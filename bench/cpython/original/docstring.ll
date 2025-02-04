target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyVarObject = type { %struct._object, i64 }

@.str = private unnamed_addr constant [4 x i8] c"ONE\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"docstring_empty\00", align 1
@docstring_empty = internal constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"docstring_no_signature\00", align 1
@docstring_no_signature = internal constant [33 x i8] c"This docstring has no signature.\00", align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"docstring_no_signature_noargs\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"docstring_no_signature_o\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"docstring_with_invalid_signature\00", align 1
@docstring_with_invalid_signature = internal constant [92 x i8] c"docstring_with_invalid_signature($module, /, boo)\0A\0AThis docstring has an invalid signature.\00", align 16
@.str.6 = private unnamed_addr constant [34 x i8] c"docstring_with_invalid_signature2\00", align 1
@docstring_with_invalid_signature2 = internal constant [102 x i8] c"docstring_with_invalid_signature2($module, /, boo)\0A\0A--\0A\0AThis docstring also has an invalid signature.\00", align 16
@.str.7 = private unnamed_addr constant [25 x i8] c"docstring_with_signature\00", align 1
@docstring_with_signature = internal constant [84 x i8] c"docstring_with_signature($module, /, sig)\0A--\0A\0AThis docstring has a valid signature.\00", align 16
@.str.8 = private unnamed_addr constant [44 x i8] c"docstring_with_signature_and_extra_newlines\00", align 1
@docstring_with_signature_and_extra_newlines = internal constant [134 x i8] c"docstring_with_signature_and_extra_newlines($module, /, parameter)\0A--\0A\0A\0AThis docstring has a valid signature and some extra newlines.\00", align 16
@.str.9 = private unnamed_addr constant [36 x i8] c"docstring_with_signature_but_no_doc\00", align 1
@docstring_with_signature_but_no_doc = internal constant [58 x i8] c"docstring_with_signature_but_no_doc($module, /, sig)\0A--\0A\0A\00", align 16
@.str.10 = private unnamed_addr constant [39 x i8] c"docstring_with_signature_with_defaults\00", align 1
@docstring_with_signature_with_defaults = internal constant [308 x i8] c"docstring_with_signature_with_defaults(module, s='avocado',\0A        b=b'bytes', d=3.14, i=35, n=None, t=True, f=False,\0A        local=the_number_three, sys=sys.maxsize,\0A        exp=sys.maxsize - 1)\0A--\0A\0A\0A\0AThis docstring has a valid signature with parameters,\0Aand the parameters take defaults of varying types.\00", align 16
@.str.11 = private unnamed_addr constant [13 x i8] c"no_docstring\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"test_with_docstring\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"This is a pretty normal docstring.\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"func_with_unrepresentable_signature\00", align 1
@.str.15 = private unnamed_addr constant [123 x i8] c"func_with_unrepresentable_signature($module, /, a, b=<x>)\0A--\0A\0AThis docstring has a signature with unrepresentable default.\00", align 1
@test_methods = internal global [14 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @test_with_docstring, i32 1, [4 x i8] zeroinitializer, ptr @docstring_empty }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @test_with_docstring, i32 1, [4 x i8] zeroinitializer, ptr @docstring_no_signature }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @test_with_docstring, i32 4, [4 x i8] zeroinitializer, ptr @docstring_no_signature }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @test_with_docstring, i32 8, [4 x i8] zeroinitializer, ptr @docstring_no_signature }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @test_with_docstring, i32 1, [4 x i8] zeroinitializer, ptr @docstring_with_invalid_signature }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @test_with_docstring, i32 1, [4 x i8] zeroinitializer, ptr @docstring_with_invalid_signature2 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @test_with_docstring, i32 1, [4 x i8] zeroinitializer, ptr @docstring_with_signature }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @test_with_docstring, i32 1, [4 x i8] zeroinitializer, ptr @docstring_with_signature_and_extra_newlines }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @test_with_docstring, i32 1, [4 x i8] zeroinitializer, ptr @docstring_with_signature_but_no_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @test_with_docstring, i32 1, [4 x i8] zeroinitializer, ptr @docstring_with_signature_with_defaults }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @test_with_docstring, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @test_with_docstring, i32 1, [4 x i8] zeroinitializer, ptr @.str.13 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @test_with_docstring, i32 1, [4 x i8] zeroinitializer, ptr @.str.15 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.17 = private unnamed_addr constant [35 x i8] c"_testcapi.DocStringNoSignatureTest\00", align 1
@DocStringNoSignatureTest = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.17, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @DocStringNoSignatureTest_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"meth_noargs\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"meth_o\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"meth_noargs_class\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"meth_o_class\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"meth_noargs_static\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"meth_o_static\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"meth_noargs_coexist\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"meth_o_coexist\00", align 1
@DocStringNoSignatureTest_methods = internal global [9 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @test_with_docstring, i32 4, [4 x i8] zeroinitializer, ptr @docstring_no_signature }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @test_with_docstring, i32 8, [4 x i8] zeroinitializer, ptr @docstring_no_signature }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @test_with_docstring, i32 20, [4 x i8] zeroinitializer, ptr @docstring_no_signature }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @test_with_docstring, i32 24, [4 x i8] zeroinitializer, ptr @docstring_no_signature }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @test_with_docstring, i32 36, [4 x i8] zeroinitializer, ptr @docstring_no_signature }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @test_with_docstring, i32 40, [4 x i8] zeroinitializer, ptr @docstring_no_signature }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @test_with_docstring, i32 68, [4 x i8] zeroinitializer, ptr @docstring_no_signature }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @test_with_docstring, i32 72, [4 x i8] zeroinitializer, ptr @docstring_no_signature }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [48 x i8] c"_testcapi.DocStringUnrepresentableSignatureTest\00", align 1
@DocStringUnrepresentableSignatureTest = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.28, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @DocStringUnrepresentableSignatureTest_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"meth\00", align 1
@.str.31 = private unnamed_addr constant [90 x i8] c"meth($self, /, a, b=<x>)\0A--\0A\0AThis docstring has a signature with unrepresentable default.\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"classmeth\00", align 1
@.str.33 = private unnamed_addr constant [95 x i8] c"classmeth($type, /, a, b=<x>)\0A--\0A\0AThis docstring has a signature with unrepresentable default.\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"staticmeth\00", align 1
@.str.35 = private unnamed_addr constant [86 x i8] c"staticmeth(a, b=<x>)\0A--\0A\0AThis docstring has a signature with unrepresentable default.\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"with_default\00", align 1
@.str.37 = private unnamed_addr constant [108 x i8] c"with_default($self, /, x=ONE)\0A--\0A\0AThis instance method has a default parameter value from the module scope.\00", align 1
@DocStringUnrepresentableSignatureTest_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @test_with_docstring, i32 1, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @test_with_docstring, i32 17, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @test_with_docstring, i32 33, [4 x i8] zeroinitializer, ptr @.str.35 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @test_with_docstring, i32 1, [4 x i8] zeroinitializer, ptr @.str.37 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Docstring(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyModule_AddFunctions(ptr noundef %4, ptr noundef @test_methods)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @PyModule_AddType(ptr noundef %9, ptr noundef @DocStringNoSignatureTest)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @PyModule_AddType(ptr noundef %14, ptr noundef @DocStringUnrepresentableSignatureTest)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr @PyLong_FromLong(i64 noundef 1)
  %21 = call i32 @PyModule_AddObject(ptr noundef %19, ptr noundef @.str, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %25

24:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %17, %12, %7
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObject(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_with_docstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @_Py_NoneStruct
}

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
