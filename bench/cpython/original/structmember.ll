target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32 }
%struct.test_structmembers = type { %struct._object, %struct.all_structmembers }
%struct.all_structmembers = type { i8, i8, i8, i16, i16, i32, i32, i64, i64, i64, float, double, [6 x i8], i64, i64, i8 }

@.str = private unnamed_addr constant [31 x i8] c"_test_structmembersType_OldAPI\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"test_structmembersType_OldAPI\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Type containing all structmember types\00", align 1
@test_structmembersType_OldAPI = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.1, i64 104, i64 0, ptr @test_structmembers_free, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr @PyObject_GenericSetAttr, ptr null, i64 0, ptr @.str.2, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @test_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @test_structmembers_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"T_BOOL\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"T_BYTE\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"T_UBYTE\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"T_SHORT\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"T_USHORT\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"T_INT\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"T_UINT\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"T_LONG\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"T_ULONG\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"T_PYSSIZET\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"T_FLOAT\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"T_DOUBLE\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"T_STRING_INPLACE\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"T_LONGLONG\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"T_ULONGLONG\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"T_CHAR\00", align 1
@test_members = internal global [17 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.4, i32 14, [4 x i8] zeroinitializer, i64 16, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.5, i32 8, [4 x i8] zeroinitializer, i64 17, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.6, i32 9, [4 x i8] zeroinitializer, i64 18, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.7, i32 0, [4 x i8] zeroinitializer, i64 20, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.8, i32 10, [4 x i8] zeroinitializer, i64 22, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, i64 24, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.10, i32 11, [4 x i8] zeroinitializer, i64 28, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, i64 32, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.12, i32 12, [4 x i8] zeroinitializer, i64 40, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.13, i32 19, [4 x i8] zeroinitializer, i64 48, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.14, i32 3, [4 x i8] zeroinitializer, i64 56, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.15, i32 4, [4 x i8] zeroinitializer, i64 64, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.16, i32 13, [4 x i8] zeroinitializer, i64 72, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.17, i32 17, [4 x i8] zeroinitializer, i64 80, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.18, i32 18, [4 x i8] zeroinitializer, i64 88, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.19, i32 7, [4 x i8] zeroinitializer, i64 96, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@test_structmembers_new.keywords = internal global [17 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr null], align 16
@test_structmembers_new.fmt = internal constant [19 x i8] c"|bbBhHiIlknfds#LKc\00", align 16
@PyExc_ValueError = external global ptr, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"string too long\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"_testcapi._test_structmembersType_NewAPI\00", align 1
@test_structmembers_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.23, i32 104, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @test_structmembers_slots }, align 8
@test_structmembers_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @test_structmembers_new }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @test_members_newapi }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@test_members_newapi = internal global [17 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.4, i32 14, [4 x i8] zeroinitializer, i64 16, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.5, i32 8, [4 x i8] zeroinitializer, i64 17, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.6, i32 9, [4 x i8] zeroinitializer, i64 18, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.7, i32 0, [4 x i8] zeroinitializer, i64 20, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.8, i32 10, [4 x i8] zeroinitializer, i64 22, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, i64 24, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.10, i32 11, [4 x i8] zeroinitializer, i64 28, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, i64 32, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.12, i32 12, [4 x i8] zeroinitializer, i64 40, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.13, i32 19, [4 x i8] zeroinitializer, i64 48, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.14, i32 3, [4 x i8] zeroinitializer, i64 56, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.15, i32 4, [4 x i8] zeroinitializer, i64 64, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.16, i32 13, [4 x i8] zeroinitializer, i64 72, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.17, i32 17, [4 x i8] zeroinitializer, i64 80, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.18, i32 18, [4 x i8] zeroinitializer, i64 88, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.19, i32 7, [4 x i8] zeroinitializer, i64 96, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Structmember(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = call i32 @PyType_Ready(ptr noundef @test_structmembersType_OldAPI)
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @PyModule_AddObjectRef(ptr noundef %12, ptr noundef @.str, ptr noundef @test_structmembersType_OldAPI)
  store i32 %13, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @PyType_FromModuleAndSpec(ptr noundef %18, ptr noundef @test_structmembers_spec, ptr noundef null)
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call i32 @PyModule_AddType(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %4, align 4, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %27)
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

31:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %33

33:                                               ; preds = %32, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PyType_Ready(ptr noundef) #2

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @test_structmembers_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @PyObject_Free(ptr noundef %3)
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @test_structmembers_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call ptr @_PyObject_New(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %95

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.test_structmembers, ptr %18, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 88, i1 false)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.test_structmembers, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.all_structmembers, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %8, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.test_structmembers, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.all_structmembers, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %8, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.test_structmembers, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.all_structmembers, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.test_structmembers, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.all_structmembers, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.test_structmembers, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.all_structmembers, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %8, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.test_structmembers, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.all_structmembers, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.test_structmembers, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.all_structmembers, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.test_structmembers, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.all_structmembers, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %8, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.test_structmembers, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.all_structmembers, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %8, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.test_structmembers, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.all_structmembers, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %8, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.test_structmembers, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.all_structmembers, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %8, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.test_structmembers, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.all_structmembers, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.test_structmembers, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.all_structmembers, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %8, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.test_structmembers, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.all_structmembers, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %8, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.test_structmembers, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.all_structmembers, ptr %65, i32 0, i32 15
  %67 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %20, ptr noundef %21, ptr noundef @test_structmembers_new.fmt, ptr noundef @test_structmembers_new.keywords, ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %9, ptr noundef %10, ptr noundef %60, ptr noundef %63, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %17
  %70 = load ptr, ptr %8, align 8, !tbaa !17
  call void @Py_DECREF(ptr noundef %70)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %95

71:                                               ; preds = %17
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load i64, ptr %10, align 8, !tbaa !15
  %76 = icmp sgt i64 %75, 5
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !17
  call void @Py_DECREF(ptr noundef %78)
  %79 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %79, ptr noundef @.str.21)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %95

80:                                               ; preds = %74
  %81 = load ptr, ptr %8, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.test_structmembers, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.all_structmembers, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds [6 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %9, align 8, !tbaa !13
  %86 = call ptr @strcpy(ptr noundef %84, ptr noundef %85) #6
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %8, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.test_structmembers, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.all_structmembers, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds [6 x i8], ptr %90, i64 0, i64 0
  %92 = call ptr @strcpy(ptr noundef %91, ptr noundef @.str.22) #6
  br label %93

93:                                               ; preds = %87, %80
  %94 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %93, %77, %69, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

declare void @PyObject_Free(ptr noundef) #2

declare ptr @_PyObject_New(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!5, !5, i64 0}
