; ModuleID = 'bench/cpython/original/hash.ll'
source_filename = "bench/cpython/original/hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [16 x i8] c"hash_getfuncdef\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"hash_pointer\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"hash_buffer\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"object_generichash\00", align 1
@test_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @hash_getfuncdef, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @hash_pointer, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @hash_buffer, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @object_generichash, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"SimpleNamespace\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"hash_bits\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"seed_bits\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"y#\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTestCapi_Init_Hash(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #3
  ret i32 %2
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @hash_getfuncdef(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PyHash_GetFuncDef() #3
  %4 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.5) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %2
  %7 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, ptr noundef null) #3
  %8 = load i32, ptr %4, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  %10 = add nsw i32 %8, -1
  store i32 %10, ptr %4, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %Py_DECREF.exit

12:                                               ; preds = %9
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %6, %9, %12
  %13 = icmp eq ptr %7, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %Py_DECREF.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = tail call ptr @PyUnicode_FromString(ptr noundef %16) #3
  %18 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %7, ptr noundef nonnull @.str.7, ptr noundef %17) #3
  %19 = load i32, ptr %17, align 8, !tbaa !3
  %.not.i22 = icmp sgt i32 %19, -1
  br i1 %.not.i22, label %20, label %Py_DECREF.exit23

20:                                               ; preds = %14
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %17, align 8, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit23

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #3
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %14, %20, %23
  %24 = icmp slt i32 %18, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %Py_DECREF.exit23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = tail call ptr @PyLong_FromLong(i64 noundef %28) #3
  %30 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %7, ptr noundef nonnull @.str.8, ptr noundef %29) #3
  %31 = load i32, ptr %29, align 8, !tbaa !3
  %.not.i24 = icmp sgt i32 %31, -1
  br i1 %.not.i24, label %32, label %Py_DECREF.exit25

32:                                               ; preds = %25
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %29, align 8, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit25

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #3
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %25, %32, %35
  %36 = icmp slt i32 %30, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %Py_DECREF.exit25
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = tail call ptr @PyLong_FromLong(i64 noundef %40) #3
  %42 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %7, ptr noundef nonnull @.str.9, ptr noundef %41) #3
  %43 = load i32, ptr %41, align 8, !tbaa !3
  %.not.i26 = icmp sgt i32 %43, -1
  br i1 %.not.i26, label %44, label %Py_DECREF.exit27

44:                                               ; preds = %37
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %41, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit27

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #3
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %37, %44, %47
  %48 = icmp slt i32 %42, 0
  %. = select i1 %48, ptr null, ptr %7
  br label %49

49:                                               ; preds = %Py_DECREF.exit, %Py_DECREF.exit27, %Py_DECREF.exit25, %Py_DECREF.exit23, %2
  %.0 = phi ptr [ null, %2 ], [ null, %Py_DECREF.exit ], [ null, %Py_DECREF.exit23 ], [ null, %Py_DECREF.exit25 ], [ %., %Py_DECREF.exit27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @hash_pointer(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @PyLong_AsVoidPtr(ptr noundef %1) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5, %2
  %8 = tail call i64 @Py_HashPointer(ptr noundef %3) #3
  %9 = tail call ptr @PyLong_FromLongLong(i64 noundef %8) #3
  br label %10

10:                                               ; preds = %5, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @hash_buffer(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = call i64 @Py_HashBuffer(ptr noundef %7, i64 noundef %8) #3
  %10 = call ptr @PyLong_FromLongLong(i64 noundef %9) #3
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi ptr [ %10, %6 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @object_generichash(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %1, @_Py_NoneStruct
  %spec.store.select = select i1 %3, ptr null, ptr %1
  %4 = tail call i64 @PyObject_GenericHash(ptr noundef %spec.store.select) #3
  %5 = tail call ptr @PyLong_FromLongLong(i64 noundef %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyHash_GetFuncDef() local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i64 @Py_HashPointer(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @Py_HashBuffer(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyObject_GenericHash(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"", !8, i64 0, !9, i64 8, !10, i64 16, !10, i64 20}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!"p1 omnipotent char", !8, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!7, !10, i64 16}
!12 = !{!7, !10, i64 20}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !4, i64 0}
