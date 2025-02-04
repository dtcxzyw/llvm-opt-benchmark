; ModuleID = 'bench/cpython/original/vectorcall_limited.ll'
source_filename = "bench/cpython/original/vectorcall_limited.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden range(i32 -1, 1) i32 @_PyTestLimitedCAPI_Init_VectorcallLimited(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @TestMethods) #4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @LimitedVectorCallClass_spec, ptr noundef null) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %5) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  tail call void @_Py_DecRef(ptr noundef nonnull %5) #4
  %10 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef %0, ptr noundef nonnull @LimitedRelativeVectorCallClass_spec, ptr noundef null) #4
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %10) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_Py_DecRef(ptr noundef nonnull %10) #4
  br label %15

15:                                               ; preds = %4, %6, %11, %9, %14, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %4 ], [ -1, %6 ], [ 0, %14 ], [ -1, %9 ], [ -1, %11 ]
  ret i32 %.0
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @_testlimitedcapi_call_vectorcall(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.3) #4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Py_XDECREF.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.4) #4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %8, align 16, !tbaa !3
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %.thread, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.5) #4
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %.thread, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @PyTuple_New(i64 noundef 1) #4
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %.thread, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @PyTuple_SetItem(ptr noundef nonnull %12, i64 noundef 0, ptr noundef nonnull %10) #4
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %15, label %.thread

15:                                               ; preds = %13
  %16 = call ptr @PyObject_Vectorcall(ptr noundef %1, ptr noundef nonnull %5, i64 noundef -9223372036854775807, ptr noundef nonnull %12) #4
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %.thread

.thread:                                          ; preds = %13, %11, %9, %6, %15
  %.0.ph31 = phi ptr [ %16, %15 ], [ null, %6 ], [ null, %9 ], [ null, %11 ], [ null, %13 ]
  %.08.ph30 = phi ptr [ %12, %15 ], [ null, %6 ], [ null, %9 ], [ null, %11 ], [ %12, %13 ]
  %.pr29 = phi ptr [ %.pr.pre, %15 ], [ %4, %6 ], [ %4, %9 ], [ %4, %11 ], [ %4, %13 ]
  call void @_Py_DecRef(ptr noundef nonnull %.pr29) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %2, %15, %.thread
  %.023 = phi ptr [ %16, %15 ], [ %.0.ph31, %.thread ], [ null, %2 ]
  %.0822 = phi ptr [ %12, %15 ], [ %.08.ph30, %.thread ], [ null, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 16, !tbaa !3
  %.not.i15 = icmp eq ptr %18, null
  br i1 %.not.i15, label %Py_XDECREF.exit16, label %19

19:                                               ; preds = %Py_XDECREF.exit
  call void @_Py_DecRef(ptr noundef nonnull %18) #4
  br label %Py_XDECREF.exit16

Py_XDECREF.exit16:                                ; preds = %Py_XDECREF.exit, %19
  %.not.i17 = icmp eq ptr %.0822, null
  br i1 %.not.i17, label %Py_XDECREF.exit18, label %20

20:                                               ; preds = %Py_XDECREF.exit16
  call void @_Py_DecRef(ptr noundef nonnull %.0822) #4
  br label %Py_XDECREF.exit18

Py_XDECREF.exit18:                                ; preds = %Py_XDECREF.exit16, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #4
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal ptr @_testlimitedcapi_call_vectorcall_method(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.6) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %Py_XDECREF.exit21, label %5

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 16, !tbaa !3
  %6 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.3) #4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !3
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %Py_XDECREF.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.4) #4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %10, align 16, !tbaa !3
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %Py_XDECREF.exit, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.5) #4
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %Py_XDECREF.exit, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @PyTuple_New(i64 noundef 1) #4
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %Py_XDECREF.exit, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @PyTuple_SetItem(ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull %12) #4
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %17, label %Py_XDECREF.exit

17:                                               ; preds = %15
  %18 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef -9223372036854775806, ptr noundef nonnull %14) #4
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %17, %5, %8, %11, %13, %15
  %.011.ph = phi ptr [ null, %5 ], [ null, %8 ], [ null, %11 ], [ null, %13 ], [ %14, %17 ], [ %14, %15 ]
  %.0.ph = phi ptr [ null, %5 ], [ null, %8 ], [ null, %11 ], [ null, %13 ], [ %18, %17 ], [ null, %15 ]
  call void @_Py_DecRef(ptr noundef nonnull %4) #4
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i20 = icmp eq ptr %.pre, null
  br i1 %.not.i20, label %Py_XDECREF.exit21, label %19

19:                                               ; preds = %Py_XDECREF.exit
  call void @_Py_DecRef(ptr noundef nonnull %.pre) #4
  br label %Py_XDECREF.exit21

Py_XDECREF.exit21:                                ; preds = %2, %Py_XDECREF.exit, %19
  %.0112936 = phi ptr [ %.011.ph, %Py_XDECREF.exit ], [ %.011.ph, %19 ], [ null, %2 ]
  %.03135 = phi ptr [ %.0.ph, %Py_XDECREF.exit ], [ %.0.ph, %19 ], [ null, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 16, !tbaa !3
  %.not.i22 = icmp eq ptr %21, null
  br i1 %.not.i22, label %Py_XDECREF.exit23, label %22

22:                                               ; preds = %Py_XDECREF.exit21
  call void @_Py_DecRef(ptr noundef nonnull %21) #4
  br label %Py_XDECREF.exit23

Py_XDECREF.exit23:                                ; preds = %Py_XDECREF.exit21, %22
  %.not.i24 = icmp eq ptr %.0112936, null
  br i1 %.not.i24, label %Py_XDECREF.exit25, label %23

23:                                               ; preds = %Py_XDECREF.exit23
  call void @_Py_DecRef(ptr noundef nonnull %.0112936) #4
  br label %Py_XDECREF.exit25

Py_XDECREF.exit25:                                ; preds = %Py_XDECREF.exit23, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #4
  ret ptr %.03135
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyTuple_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @LimitedVectorCallClass_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @PyType_GetSlot(ptr noundef %0, i32 noundef 47) #4
  %5 = tail call ptr %4(ptr noundef %0, i64 noundef 0) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %5, i64 16
  store ptr @LimitedVectorCallClass_vectorcall, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3, %6
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @LimitedVectorCallClass_tpcall(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.11) #4
  ret ptr %4
}

declare ptr @PyType_GetSlot(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @LimitedVectorCallClass_vectorcall(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.10) #4
  ret ptr %5
}

declare void @_Py_DecRef(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @LimitedRelativeVectorCallClass_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call ptr @PyType_GetSlot(ptr noundef %0, i32 noundef 47) #4
  %5 = tail call ptr %4(ptr noundef %0, i64 noundef 0) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @PyObject_GetTypeData(ptr noundef nonnull %5, ptr noundef %0) #4
  store ptr @LimitedVectorCallClass_vectorcall, ptr %7, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %3, %6
  ret ptr %5
}

declare ptr @PyObject_GetTypeData(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!9 = !{!10, !5, i64 0}
!10 = !{!"", !5, i64 0}
