target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@test_methods = internal global [14 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str, ptr @test_with_docstring, i32 1, ptr @docstring_empty }, %struct.PyMethodDef { ptr @.str.1, ptr @test_with_docstring, i32 1, ptr @docstring_no_signature }, %struct.PyMethodDef { ptr @.str.2, ptr @test_with_docstring, i32 4, ptr @docstring_no_signature }, %struct.PyMethodDef { ptr @.str.3, ptr @test_with_docstring, i32 8, ptr @docstring_no_signature }, %struct.PyMethodDef { ptr @.str.4, ptr @test_with_docstring, i32 1, ptr @docstring_with_invalid_signature }, %struct.PyMethodDef { ptr @.str.5, ptr @test_with_docstring, i32 1, ptr @docstring_with_invalid_signature2 }, %struct.PyMethodDef { ptr @.str.6, ptr @test_with_docstring, i32 1, ptr @docstring_with_signature }, %struct.PyMethodDef { ptr @.str.7, ptr @test_with_docstring, i32 1, ptr @docstring_with_signature_and_extra_newlines }, %struct.PyMethodDef { ptr @.str.8, ptr @test_with_docstring, i32 1, ptr @docstring_with_signature_but_no_doc }, %struct.PyMethodDef { ptr @.str.9, ptr @test_with_docstring, i32 1, ptr @docstring_with_signature_with_defaults }, %struct.PyMethodDef { ptr @.str.10, ptr @test_with_docstring, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.11, ptr @test_with_docstring, i32 1, ptr @.str.12 }, %struct.PyMethodDef { ptr @.str.13, ptr @test_with_docstring, i32 1, ptr @.str.14 }, %struct.PyMethodDef zeroinitializer], align 16
@DocStringNoSignatureTest = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str.15, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @DocStringNoSignatureTest_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@DocStringUnrepresentableSignatureTest = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 1 }, ptr null }, i64 0 }, ptr @.str.24, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @DocStringUnrepresentableSignatureTest_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str = private unnamed_addr constant [16 x i8] c"docstring_empty\00", align 1
@docstring_empty = internal constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"docstring_no_signature\00", align 1
@docstring_no_signature = internal constant [33 x i8] c"This docstring has no signature.\00", align 16
@.str.2 = private unnamed_addr constant [30 x i8] c"docstring_no_signature_noargs\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"docstring_no_signature_o\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"docstring_with_invalid_signature\00", align 1
@docstring_with_invalid_signature = internal constant [92 x i8] c"docstring_with_invalid_signature($module, /, boo)\0A\0AThis docstring has an invalid signature.\00", align 16
@.str.5 = private unnamed_addr constant [34 x i8] c"docstring_with_invalid_signature2\00", align 1
@docstring_with_invalid_signature2 = internal constant [102 x i8] c"docstring_with_invalid_signature2($module, /, boo)\0A\0A--\0A\0AThis docstring also has an invalid signature.\00", align 16
@.str.6 = private unnamed_addr constant [25 x i8] c"docstring_with_signature\00", align 1
@docstring_with_signature = internal constant [84 x i8] c"docstring_with_signature($module, /, sig)\0A--\0A\0AThis docstring has a valid signature.\00", align 16
@.str.7 = private unnamed_addr constant [44 x i8] c"docstring_with_signature_and_extra_newlines\00", align 1
@docstring_with_signature_and_extra_newlines = internal constant [134 x i8] c"docstring_with_signature_and_extra_newlines($module, /, parameter)\0A--\0A\0A\0AThis docstring has a valid signature and some extra newlines.\00", align 16
@.str.8 = private unnamed_addr constant [36 x i8] c"docstring_with_signature_but_no_doc\00", align 1
@docstring_with_signature_but_no_doc = internal constant [58 x i8] c"docstring_with_signature_but_no_doc($module, /, sig)\0A--\0A\0A\00", align 16
@.str.9 = private unnamed_addr constant [39 x i8] c"docstring_with_signature_with_defaults\00", align 1
@docstring_with_signature_with_defaults = internal constant [308 x i8] c"docstring_with_signature_with_defaults(module, s='avocado',\0A        b=b'bytes', d=3.14, i=35, n=None, t=True, f=False,\0A        local=the_number_three, sys=sys.maxsize,\0A        exp=sys.maxsize - 1)\0A--\0A\0A\0A\0AThis docstring has a valid signature with parameters,\0Aand the parameters take defaults of varying types.\00", align 16
@.str.10 = private unnamed_addr constant [13 x i8] c"no_docstring\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"test_with_docstring\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"This is a pretty normal docstring.\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"func_with_unrepresentable_signature\00", align 1
@.str.14 = private unnamed_addr constant [123 x i8] c"func_with_unrepresentable_signature($module, /, a, b=<x>)\0A--\0A\0AThis docstring has a signature with unrepresentable default.\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"_testcapi.DocStringNoSignatureTest\00", align 1
@DocStringNoSignatureTest_methods = internal global [9 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.16, ptr @test_with_docstring, i32 4, ptr @docstring_no_signature }, %struct.PyMethodDef { ptr @.str.17, ptr @test_with_docstring, i32 8, ptr @docstring_no_signature }, %struct.PyMethodDef { ptr @.str.18, ptr @test_with_docstring, i32 20, ptr @docstring_no_signature }, %struct.PyMethodDef { ptr @.str.19, ptr @test_with_docstring, i32 24, ptr @docstring_no_signature }, %struct.PyMethodDef { ptr @.str.20, ptr @test_with_docstring, i32 36, ptr @docstring_no_signature }, %struct.PyMethodDef { ptr @.str.21, ptr @test_with_docstring, i32 40, ptr @docstring_no_signature }, %struct.PyMethodDef { ptr @.str.22, ptr @test_with_docstring, i32 68, ptr @docstring_no_signature }, %struct.PyMethodDef { ptr @.str.23, ptr @test_with_docstring, i32 72, ptr @docstring_no_signature }, %struct.PyMethodDef zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [12 x i8] c"meth_noargs\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"meth_o\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"meth_noargs_class\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"meth_o_class\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"meth_noargs_static\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"meth_o_static\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"meth_noargs_coexist\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"meth_o_coexist\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"_testcapi.DocStringUnrepresentableSignatureTest\00", align 1
@DocStringUnrepresentableSignatureTest_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.25, ptr @test_with_docstring, i32 1, ptr @.str.26 }, %struct.PyMethodDef { ptr @.str.27, ptr @test_with_docstring, i32 17, ptr @.str.28 }, %struct.PyMethodDef { ptr @.str.29, ptr @test_with_docstring, i32 33, ptr @.str.30 }, %struct.PyMethodDef zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [5 x i8] c"meth\00", align 1
@.str.26 = private unnamed_addr constant [90 x i8] c"meth($self, /, a, b=<x>)\0A--\0A\0AThis docstring has a signature with unrepresentable default.\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"classmeth\00", align 1
@.str.28 = private unnamed_addr constant [95 x i8] c"classmeth($type, /, a, b=<x>)\0A--\0A\0AThis docstring has a signature with unrepresentable default.\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"staticmeth\00", align 1
@.str.30 = private unnamed_addr constant [86 x i8] c"staticmeth(a, b=<x>)\0A--\0A\0AThis docstring has a signature with unrepresentable default.\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Docstring(ptr noundef %mod) #0 {
entry:
  %retval = alloca i32, align 4
  %mod.addr = alloca ptr, align 8
  store ptr %mod, ptr %mod.addr, align 8
  %0 = load ptr, ptr %mod.addr, align 8
  %call = call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef @test_methods)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mod.addr, align 8
  %call1 = call i32 @PyModule_AddType(ptr noundef %1, ptr noundef @DocStringNoSignatureTest)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %mod.addr, align 8
  %call5 = call i32 @PyModule_AddType(ptr noundef %2, ptr noundef @DocStringUnrepresentableSignatureTest)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_with_docstring(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  ret ptr @_Py_NoneStruct
}

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
