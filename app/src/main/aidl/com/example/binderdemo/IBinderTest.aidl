// ITest.aidl
package com.example.binderdemo;

// Declare any non-default types here with import statements

interface IBinderTest {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    void setName(String name);
    String getName();
}
