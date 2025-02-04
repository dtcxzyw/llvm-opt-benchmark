target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.MD5State = type { ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.MD5object = type { %struct._object, i8, %struct.PyMutex, ptr }
%struct.PyMutex = type { i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.anon = type { i32, i32 }

@_md5module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 8, ptr @MD5_functions, ptr @_md5_slots, ptr @_md5_traverse, ptr @_md5_clear, ptr @_md5_free }, align 8
@.str = private unnamed_addr constant [5 x i8] c"_md5\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@_md5_md5__doc__ = internal constant [125 x i8] c"md5($module, /, string=b'', *, usedforsecurity=True)\0A--\0A\0AReturn a new MD5 hash object; optionally initialized with a string.\00", align 16
@MD5_functions = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_md5_md5, i32 130, [4 x i8] zeroinitializer, ptr @_md5_md5__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_md5_md5._keywords = internal constant [3 x ptr] [ptr @.str.3, ptr @.str.4, ptr null], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"usedforsecurity\00", align 1
@_md5_md5._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_md5_md5._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"Strings must be encoded before hashing\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"object supporting the buffer API required\00", align 1
@PyExc_BufferError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"Buffer must be single dimension\00", align 1
@_md5_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @md5_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"MD5Type\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"_md5.md5\00", align 1
@md5_type_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.10, i32 32, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @md5_type_slots }, align 8
@MD5_getseters = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.20, ptr @MD5_get_block_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.21, ptr @MD5_get_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.22, ptr @md5_get_digest_size, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@md5_type_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @MD5_dealloc }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @MD5_methods }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @MD5_getseters }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @MD5_traverse }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@MD5Type_copy__doc__ = internal constant [53 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of the hash object.\00", align 16
@.str.14 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@MD5Type_digest__doc__ = internal constant [64 x i8] c"digest($self, /)\0A--\0A\0AReturn the digest value as a bytes object.\00", align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"hexdigest\00", align 1
@MD5Type_hexdigest__doc__ = internal constant [83 x i8] c"hexdigest($self, /)\0A--\0A\0AReturn the digest value as a string of hexadecimal digits.\00", align 16
@.str.16 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@MD5Type_update__doc__ = internal constant [84 x i8] c"update($self, obj, /)\0A--\0A\0AUpdate this hash object's state with the provided string.\00", align 16
@MD5_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @MD5Type_copy, i32 642, [4 x i8] zeroinitializer, ptr @MD5Type_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @MD5Type_digest, i32 4, [4 x i8] zeroinitializer, ptr @MD5Type_digest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @MD5Type_hexdigest, i32 4, [4 x i8] zeroinitializer, ptr @MD5Type_hexdigest__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @MD5Type_update, i32 8, [4 x i8] zeroinitializer, ptr @MD5Type_update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [26 x i8] c"copy() takes no arguments\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"digest_size\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__md5() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_md5module)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_md5_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @md5_get_state(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.MD5State, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.MD5State, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call i32 %19(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !12
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %36 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %13
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @_md5_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @md5_get_state(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.MD5State, ptr %9, i32 0, i32 0
  store ptr %10, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr null, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_md5_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @_md5_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_md5_md5(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 0
  store i64 %24, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 1, ptr %13, align 4, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !19
  %29 = icmp sle i64 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !19
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = load i64, ptr %7, align 8, !tbaa !19
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @_md5_md5._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !17
  %46 = load ptr, ptr %6, align 8, !tbaa !17
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %86

49:                                               ; preds = %44
  %50 = load i64, ptr %11, align 8, !tbaa !19
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !17
  %55 = getelementptr ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !17
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  store ptr %61, ptr %12, align 8, !tbaa !3
  %62 = load i64, ptr %11, align 8, !tbaa !19
  %63 = add i64 %62, -1
  store i64 %63, ptr %11, align 8, !tbaa !19
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  br label %68

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %65, %52
  %69 = load i64, ptr %11, align 8, !tbaa !19
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8, !tbaa !17
  %74 = getelementptr ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = call i32 @PyObject_IsTrue(ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !12
  %77 = load i32, ptr %13, align 4, !tbaa !12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %86

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = load i32, ptr %13, align 4, !tbaa !12
  %85 = call ptr @_md5_md5_impl(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %9, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %81, %79, %48
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_md5_md5_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Py_buffer, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call i32 @PyType_HasFeature(ptr noundef %18, i64 noundef 268435456)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.5)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %95

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @PyObject_CheckBuffer(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %28, ptr noundef @.str.6)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %95

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @PyObject_GetBuffer(ptr noundef %30, ptr noundef %9, i32 noundef 0)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %95

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.7)
  call void @PyBuffer_Release(ptr noundef %9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %95

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call ptr @md5_get_state(ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !8
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = call ptr @newMD5object(ptr noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @PyBuffer_Release(ptr noundef %9)
  br label %53

53:                                               ; preds = %52, %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %94

54:                                               ; preds = %43
  %55 = call ptr @python_hashlib_Hacl_Hash_MD5_malloc()
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.MD5object, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8, !tbaa !25
  %58 = call ptr @PyErr_Occurred()
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @PyBuffer_Release(ptr noundef %9)
  br label %65

65:                                               ; preds = %64, %60
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %94

66:                                               ; preds = %54
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !31
  %72 = icmp sge i64 %71, 2048
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %74 = call ptr @PyEval_SaveThread()
  store ptr %74, ptr %12, align 8, !tbaa !32
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.MD5object, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !31
  call void @update(ptr noundef %77, ptr noundef %79, i64 noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !32
  call void @PyEval_RestoreThread(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %91

83:                                               ; preds = %69
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.MD5object, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !31
  call void @update(ptr noundef %86, ptr noundef %88, i64 noundef %90)
  br label %91

91:                                               ; preds = %83, %73
  call void @PyBuffer_Release(ptr noundef %9)
  br label %92

92:                                               ; preds = %91, %66
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %92, %65, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %95

95:                                               ; preds = %94, %38, %33, %27, %21
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %8, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %4, align 8, !tbaa !19
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @md5_get_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @newMD5object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.PyMutex, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.MD5State, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = call ptr @_PyObject_GC_New(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.MD5object, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.PyMutex, ptr %6, i32 0, i32 0
  store i8 0, ptr %18, align 1, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !45
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.MD5object, ptr %19, i32 0, i32 1
  store i8 0, ptr %20, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PyObject_GC_Track(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @python_hashlib_Hacl_Hash_MD5_malloc() #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !46
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyEval_SaveThread() #1

; Function Attrs: nounwind uwtable
define internal void @update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !19
  br label %7

7:                                                ; preds = %10, %3
  %8 = load i64, ptr %6, align 8, !tbaa !19
  %9 = icmp sgt i64 %8, 4294967295
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = call zeroext i8 @python_hashlib_Hacl_Hash_MD5_update(ptr noundef %11, ptr noundef %12, i32 noundef -1)
  %14 = load i64, ptr %6, align 8, !tbaa !19
  %15 = sub i64 %14, 4294967295
  store i64 %15, ptr %6, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  %17 = getelementptr i8, ptr %16, i64 4294967295
  store ptr %17, ptr %5, align 8, !tbaa !49
  br label %7, !llvm.loop !50

18:                                               ; preds = %7
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = load i64, ptr %6, align 8, !tbaa !19
  %22 = trunc i64 %21 to i32
  %23 = call zeroext i8 @python_hashlib_Hacl_Hash_MD5_update(ptr noundef %19, ptr noundef %20, i32 noundef %22)
  ret void
}

declare void @PyEval_RestoreThread(ptr noundef) #1

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare zeroext i8 @python_hashlib_Hacl_Hash_MD5_update(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @md5_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @md5_get_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @PyType_FromModuleAndSpec(ptr noundef %8, ptr noundef @md5_type_spec, ptr noundef null)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.MD5State, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.MD5State, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = call i32 @PyModule_AddObjectRef(ptr noundef %12, ptr noundef @.str.9, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @MD5_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.MD5object, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  call void @python_hashlib_Hacl_Hash_MD5_free(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !16
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @PyObject_GC_UnTrack(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @PyObject_GC_Del(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @MD5_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call i32 %15(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
    i32 1, label %30
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i32, ptr %4, align 4
  ret i32 %31

32:                                               ; preds = %25
  unreachable
}

declare void @python_hashlib_Hacl_Hash_MD5_free(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MD5Type_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load i64, ptr %10, align 8, !tbaa !19
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.18)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  %26 = call ptr @MD5Type_copy_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @MD5Type_digest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @MD5Type_digest_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @MD5Type_hexdigest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @MD5Type_hexdigest_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @MD5Type_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #6
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = call i32 @PyType_HasFeature(ptr noundef %11, i64 noundef 268435456)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.5)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @PyObject_CheckBuffer(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @PyObject_GetBuffer(ptr noundef %23, ptr noundef %6, i32 noundef 0)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.7)
  call void @PyBuffer_Release(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.MD5object, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !47, !range !52, !noundef !53
  %39 = trunc i8 %38 to i1
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = icmp sge i64 %42, 2048
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.MD5object, ptr %45, i32 0, i32 1
  store i8 1, ptr %46, align 8, !tbaa !47
  br label %47

47:                                               ; preds = %44, %40, %35
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.MD5object, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8, !tbaa !47, !range !52, !noundef !53
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %53 = call ptr @PyEval_SaveThread()
  store ptr %53, ptr %8, align 8, !tbaa !32
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.MD5object, ptr %54, i32 0, i32 2
  call void @_PyMutex_Lock(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.MD5object, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !31
  call void @update(ptr noundef %58, ptr noundef %60, i64 noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.MD5object, ptr %63, i32 0, i32 2
  call void @_PyMutex_Unlock(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !32
  call void @PyEval_RestoreThread(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %74

66:                                               ; preds = %47
  %67 = load ptr, ptr %4, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.MD5object, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !31
  call void @update(ptr noundef %69, ptr noundef %71, i64 noundef %73)
  br label %74

74:                                               ; preds = %66, %52
  call void @PyBuffer_Release(ptr noundef %6)
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %31, %26, %20, %14
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #6
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal ptr @MD5Type_copy_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call ptr @PyType_GetModuleState(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @newMD5object(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.MD5object, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !47, !range !52, !noundef !53
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.MD5object, ptr %21, i32 0, i32 2
  call void @_PyMutex_Lock(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.MD5object, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call ptr @python_hashlib_Hacl_Hash_MD5_copy(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.MD5object, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.MD5object, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !tbaa !47, !range !52, !noundef !53
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.MD5object, ptr %35, i32 0, i32 2
  call void @_PyMutex_Unlock(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %23
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %37, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare ptr @PyType_GetModuleState(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 0, ptr %3, align 1, !tbaa !46
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  call void @PyMutex_Lock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret void
}

declare ptr @python_hashlib_Hacl_Hash_MD5_copy(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  store i8 1, ptr %3, align 1, !tbaa !46
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  call void @PyMutex_Unlock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i8 %2, ptr %6, align 1, !tbaa !46
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = load i8, ptr %6, align 1, !tbaa !46
  store i8 %11, ptr %7, align 1, !tbaa !46
  %12 = load i8, ptr %10, align 1
  %13 = load i8, ptr %7, align 1
  %14 = cmpxchg ptr %9, i8 %12, i8 %13 seq_cst seq_cst, align 1
  %15 = extractvalue { i8, i1 } %14, 0
  %16 = extractvalue { i8, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i8 %15, ptr %10, align 1
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1, !tbaa !56
  %20 = load i8, ptr %8, align 1, !tbaa !56, !range !52, !noundef !53
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare void @PyMutex_Lock(ptr noundef) #1

declare void @PyMutex_Unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MD5Type_digest_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.MD5object, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !47, !range !52, !noundef !53
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.MD5object, ptr %9, i32 0, i32 2
  call void @_PyMutex_Lock(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.MD5object, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  call void @python_hashlib_Hacl_Hash_MD5_digest(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.MD5object, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !47, !range !52, !noundef !53
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.MD5object, ptr %21, i32 0, i32 2
  call void @_PyMutex_Unlock(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %11
  %24 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %25 = call ptr @PyBytes_FromStringAndSize(ptr noundef %24, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret ptr %25
}

declare void @python_hashlib_Hacl_Hash_MD5_digest(ptr noundef, ptr noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MD5Type_hexdigest_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.MD5object, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !47, !range !52, !noundef !53
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.MD5object, ptr %14, i32 0, i32 2
  call void @_PyMutex_Lock(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.MD5object, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  call void @python_hashlib_Hacl_Hash_MD5_digest(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.MD5object, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !47, !range !52, !noundef !53
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.MD5object, ptr %26, i32 0, i32 2
  call void @_PyMutex_Unlock(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @.str.19, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %29 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  store ptr %29, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %56, %28
  %31 = load i64, ptr %7, align 8, !tbaa !19
  %32 = icmp ult i64 %31, 16
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %59

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %35 = load i64, ptr %7, align 8, !tbaa !19
  %36 = getelementptr [16 x i8], ptr %3, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !46
  store i8 %37, ptr %8, align 1, !tbaa !46
  %38 = load ptr, ptr %4, align 8, !tbaa !49
  %39 = load i8, ptr %8, align 1, !tbaa !46
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %38, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !46
  %45 = load ptr, ptr %6, align 8, !tbaa !49
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !49
  store i8 %44, ptr %45, align 1, !tbaa !46
  %47 = load ptr, ptr %4, align 8, !tbaa !49
  %48 = load i8, ptr %8, align 1, !tbaa !46
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 15
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %47, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !46
  %54 = load ptr, ptr %6, align 8, !tbaa !49
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %6, align 8, !tbaa !49
  store i8 %53, ptr %54, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %56

56:                                               ; preds = %34
  %57 = load i64, ptr %7, align 8, !tbaa !19
  %58 = add i64 %57, 1
  store i64 %58, ptr %7, align 8, !tbaa !19
  br label %30, !llvm.loop !57

59:                                               ; preds = %33
  %60 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %61 = call ptr @PyUnicode_FromStringAndSize(ptr noundef %60, i64 noundef 32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret ptr %61
}

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MD5_get_block_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = call ptr @PyLong_FromLong(i64 noundef 64)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @MD5_get_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.1, i64 noundef 3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @md5_get_digest_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = call ptr @PyLong_FromLong(i64 noundef 16)
  ret ptr %5
}

declare ptr @PyLong_FromLong(i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0}
!11 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS11_typeobject", !5, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS7_object", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !13, i64 36}
!22 = !{!"", !5, i64 0, !4, i64 8, !20, i64 16, !20, i64 24, !13, i64 32, !13, i64 36, !23, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !5, i64 72}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!26, !30, i64 24}
!26 = !{!"", !27, i64 0, !28, i64 16, !29, i64 17, !30, i64 24}
!27 = !{!"_object", !6, i64 0, !11, i64 8}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!"PyMutex", !6, i64 0}
!30 = !{!"p1 _ZTS28Hacl_Streaming_MD_state_32_s", !5, i64 0}
!31 = !{!22, !20, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS3_ts", !5, i64 0}
!34 = !{!22, !5, i64 0}
!35 = !{!36, !20, i64 16}
!36 = !{!"", !27, i64 0, !20, i64 16}
!37 = !{!38, !20, i64 168}
!38 = !{!"_typeobject", !36, i64 0, !23, i64 24, !20, i64 32, !20, i64 40, !5, i64 48, !20, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !20, i64 168, !23, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !20, i64 208, !5, i64 216, !5, i64 224, !39, i64 232, !40, i64 240, !41, i64 248, !11, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !20, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !13, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !42, i64 410}
!39 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!40 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!41 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!42 = !{!"short", !6, i64 0}
!43 = !{!27, !11, i64 8}
!44 = !{!29, !6, i64 0}
!45 = !{i64 0, i64 1, !46}
!46 = !{!6, !6, i64 0}
!47 = !{!26, !28, i64 16}
!48 = !{!30, !30, i64 0}
!49 = !{!23, !23, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS7PyMutex", !5, i64 0}
!56 = !{!28, !28, i64 0}
!57 = distinct !{!57, !51}
