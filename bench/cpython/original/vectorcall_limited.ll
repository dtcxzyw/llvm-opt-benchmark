target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LimitedRelativeVectorCallStruct = type { ptr }

@.str = private unnamed_addr constant [16 x i8] c"call_vectorcall\00", align 1
@_testlimitedcapi_call_vectorcall__doc__ = internal constant [43 x i8] c"call_vectorcall($module, callable, /)\0A--\0A\0A\00", align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"call_vectorcall_method\00", align 1
@_testlimitedcapi_call_vectorcall_method__doc__ = internal constant [50 x i8] c"call_vectorcall_method($module, callable, /)\0A--\0A\0A\00", align 16
@TestMethods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @_testlimitedcapi_call_vectorcall, i32 8, [4 x i8] zeroinitializer, ptr @_testlimitedcapi_call_vectorcall__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_testlimitedcapi_call_vectorcall_method, i32 8, [4 x i8] zeroinitializer, ptr @_testlimitedcapi_call_vectorcall_method__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"baz\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"_testlimitedcapi.LimitedVectorCallClass\00", align 1
@LimitedVectorCallClass_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.7, i32 24, i32 0, i32 3072, [4 x i8] zeroinitializer, ptr @LimitedVectorallClass_slots }, align 8
@LimitedVectorallClass_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @LimitedVectorCallClass_new }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @LimitedVectorCallClass_tpcall }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @LimitedVectorCallClass_members }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [18 x i8] c"vectorcall called\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"tp_call called\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"__vectorcalloffset__\00", align 1
@LimitedVectorCallClass_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.12, i32 19, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [48 x i8] c"_testlimitedcapi.LimitedRelativeVectorCallClass\00", align 1
@.compoundliteral = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.12, i32 19, [4 x i8] zeroinitializer, i64 0, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 8
@.compoundliteral.15 = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @LimitedRelativeVectorCallClass_new }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @LimitedVectorCallClass_tpcall }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.compoundliteral }, { i32, [4 x i8], ptr } zeroinitializer], align 8
@LimitedRelativeVectorCallClass_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.14, i32 -8, i32 0, i32 2048, [4 x i8] zeroinitializer, ptr @.compoundliteral.15 }, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestLimitedCAPI_Init_VectorcallLimited(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @PyModule_AddFunctions(ptr noundef %7, ptr noundef @TestMethods)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %40

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @PyType_FromModuleAndSpec(ptr noundef %12, ptr noundef @LimitedVectorCallClass_spec, ptr noundef null)
  store ptr %13, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @PyModule_AddType(ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call ptr @PyType_FromModuleAndSpec(ptr noundef %25, ptr noundef @LimitedRelativeVectorCallClass_spec, ptr noundef null)
  store ptr %26, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 @PyModule_AddType(ptr noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %37)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %39

39:                                               ; preds = %38, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %40

40:                                               ; preds = %39, %10
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_DecRef(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @_testlimitedcapi_call_vectorcall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !3
  %9 = call ptr @PyUnicode_FromString(ptr noundef @.str.3)
  %10 = getelementptr [3 x ptr], ptr %5, i64 0, i64 1
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = getelementptr [3 x ptr], ptr %5, i64 0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %44

15:                                               ; preds = %2
  %16 = call ptr @PyUnicode_FromString(ptr noundef @.str.4)
  %17 = getelementptr [3 x ptr], ptr %5, i64 0, i64 2
  store ptr %16, ptr %17, align 16, !tbaa !3
  %18 = getelementptr [3 x ptr], ptr %5, i64 0, i64 2
  %19 = load ptr, ptr %18, align 16, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %44

22:                                               ; preds = %15
  %23 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.5)
  store ptr %23, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  br label %44

27:                                               ; preds = %22
  %28 = call ptr @PyTuple_New(i64 noundef 1)
  store ptr %28, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  br label %44

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 @PyTuple_SetItem(ptr noundef %33, i64 noundef 0, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %41 = getelementptr ptr, ptr %40, i64 1
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = call ptr @PyObject_Vectorcall(ptr noundef %39, ptr noundef %41, i64 noundef -9223372036854775807, ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %38, %37, %31, %26, %21, %14
  %45 = getelementptr [3 x ptr], ptr %5, i64 0, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %46)
  %47 = getelementptr [3 x ptr], ptr %5, i64 0, i64 2
  %48 = load ptr, ptr %47, align 16, !tbaa !3
  call void @Py_XDECREF(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @_testlimitedcapi_call_vectorcall_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !3
  %10 = call ptr @PyUnicode_FromString(ptr noundef @.str.6)
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %51

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr [3 x ptr], ptr %5, i64 0, i64 0
  store ptr %15, ptr %16, align 16, !tbaa !3
  %17 = call ptr @PyUnicode_FromString(ptr noundef @.str.3)
  %18 = getelementptr [3 x ptr], ptr %5, i64 0, i64 1
  store ptr %17, ptr %18, align 8, !tbaa !3
  %19 = getelementptr [3 x ptr], ptr %5, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  br label %51

23:                                               ; preds = %14
  %24 = call ptr @PyUnicode_FromString(ptr noundef @.str.4)
  %25 = getelementptr [3 x ptr], ptr %5, i64 0, i64 2
  store ptr %24, ptr %25, align 16, !tbaa !3
  %26 = getelementptr [3 x ptr], ptr %5, i64 0, i64 2
  %27 = load ptr, ptr %26, align 16, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %51

30:                                               ; preds = %23
  %31 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.5)
  store ptr %31, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  br label %51

35:                                               ; preds = %30
  %36 = call ptr @PyTuple_New(i64 noundef 1)
  store ptr %36, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = call i32 @PyTuple_SetItem(ptr noundef %41, i64 noundef 0, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 0
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = call ptr @PyObject_VectorcallMethod(ptr noundef %47, ptr noundef %48, i64 noundef -9223372036854775806, ptr noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %46, %45, %39, %34, %29, %22, %13
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %52)
  %53 = getelementptr [3 x ptr], ptr %5, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %54)
  %55 = getelementptr [3 x ptr], ptr %5, i64 0, i64 2
  %56 = load ptr, ptr %55, align 16, !tbaa !3
  call void @Py_XDECREF(ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_XDECREF(ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  ret ptr %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @PyUnicode_FromString(ptr noundef) #1

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

declare i32 @PyTuple_SetItem(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @LimitedVectorCallClass_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call ptr @PyType_GetSlot(ptr noundef %10, i32 noundef 47)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call ptr %11(ptr noundef %12, i64 noundef 0)
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 16
  store ptr @LimitedVectorCallClass_vectorcall, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @LimitedVectorCallClass_tpcall(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = call ptr @PyUnicode_FromString(ptr noundef @.str.11)
  ret ptr %7
}

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @LimitedVectorCallClass_vectorcall(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = call ptr @PyUnicode_FromString(ptr noundef @.str.10)
  ret ptr %9
}

declare void @_Py_DecRef(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @LimitedRelativeVectorCallClass_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @PyType_GetSlot(ptr noundef %11, i32 noundef 47)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr %12(ptr noundef %13, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call ptr @PyObject_GetTypeData(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !10
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.LimitedRelativeVectorCallStruct, ptr %22, i32 0, i32 0
  store ptr @LimitedVectorCallClass_vectorcall, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %25

25:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare ptr @PyObject_GetTypeData(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS7_object", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"", !5, i64 0}
