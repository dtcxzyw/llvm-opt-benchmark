; ModuleID = 'bench/cpython/original/structmember.ll'
source_filename = "bench/cpython/original/structmember.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"string too long\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"_testcapi._test_structmembersType_NewAPI\00", align 1
@test_structmembers_spec = internal global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.23, i32 104, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @test_structmembers_slots }, align 8
@test_structmembers_slots = internal global [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @test_structmembers_new }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @test_members_newapi }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@test_members_newapi = internal global [17 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.4, i32 14, [4 x i8] zeroinitializer, i64 16, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.5, i32 8, [4 x i8] zeroinitializer, i64 17, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.6, i32 9, [4 x i8] zeroinitializer, i64 18, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.7, i32 0, [4 x i8] zeroinitializer, i64 20, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.8, i32 10, [4 x i8] zeroinitializer, i64 22, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.9, i32 1, [4 x i8] zeroinitializer, i64 24, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.10, i32 11, [4 x i8] zeroinitializer, i64 28, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.11, i32 2, [4 x i8] zeroinitializer, i64 32, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.12, i32 12, [4 x i8] zeroinitializer, i64 40, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.13, i32 19, [4 x i8] zeroinitializer, i64 48, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.14, i32 3, [4 x i8] zeroinitializer, i64 56, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.15, i32 4, [4 x i8] zeroinitializer, i64 64, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.16, i32 13, [4 x i8] zeroinitializer, i64 72, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.17, i32 17, [4 x i8] zeroinitializer, i64 80, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.18, i32 18, [4 x i8] zeroinitializer, i64 88, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.19, i32 7, [4 x i8] zeroinitializer, i64 96, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestCapi_Init_Structmember(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyType_Ready(ptr noundef nonnull @test_structmembersType_OldAPI) #5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @test_structmembersType_OldAPI) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @test_structmembers_spec, ptr noundef null) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %8) #5
  %11 = load i32, ptr %8, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %8, align 8, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %12, %15
  %.lobit = ashr i32 %10, 31
  br label %16

16:                                               ; preds = %7, %Py_DECREF.exit, %4, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %4 ], [ -1, %7 ], [ %.lobit, %Py_DECREF.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #2

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @test_structmembers_free(ptr noundef %0) #0 {
  tail call void @PyObject_Free(ptr noundef %0) #5
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @test_structmembers_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  store ptr null, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  store i64 0, ptr %5, align 8, !tbaa !9
  %6 = tail call ptr @_PyObject_New(ptr noundef %0) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit30, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, i8 0, i64 88, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %24 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @test_structmembers_new.fmt, ptr noundef nonnull @test_structmembers_new.keywords, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23) #5
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %31

25:                                               ; preds = %8
  %26 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i29 = icmp sgt i32 %26, -1
  br i1 %.not.i29, label %27, label %Py_DECREF.exit30

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %6, align 8, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit30

30:                                               ; preds = %27
  call void @_Py_Dealloc(ptr noundef nonnull %6) #5
  br label %Py_DECREF.exit30

31:                                               ; preds = %8
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %46, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %5, align 8, !tbaa !9
  %35 = icmp sgt i64 %34, 5
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %37, -1
  br i1 %.not.i, label %38, label %Py_DECREF.exit

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %6, align 8, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit

41:                                               ; preds = %38
  call void @_Py_Dealloc(ptr noundef nonnull %6) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %36, %38, %41
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.21) #5
  br label %Py_DECREF.exit30

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %45 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %32) #5
  br label %Py_DECREF.exit30

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i8 0, ptr %47, align 1
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %30, %27, %25, %43, %46, %3, %Py_DECREF.exit
  %.0 = phi ptr [ null, %Py_DECREF.exit ], [ null, %3 ], [ %6, %46 ], [ %6, %43 ], [ null, %25 ], [ null, %27 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret ptr %.0
}

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #2

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7_object", !8, i64 0}
