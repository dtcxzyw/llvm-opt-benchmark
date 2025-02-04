; ModuleID = 'bench/cpython/original/sys.ll'
source_filename = "bench/cpython/original/sys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [14 x i8] c"sys_getobject\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"sys_setobject\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"sys_getxoptions\00", align 1
@test_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @sys_getobject, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @sys_setobject, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @sys_getxoptions, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"z#\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"z#O\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"PyErr_Occurred()\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"../cpython/Modules/_testlimitedcapi/sys.c\00", align 1
@__PRETTY_FUNCTION__.sys_setobject = private unnamed_addr constant [48 x i8] c"PyObject *sys_setobject(PyObject *, PyObject *)\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestLimitedCAPI_Init_Sys(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #4
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @sys_getobject(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %5 = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_Py_NewRef.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @PySys_GetObject(ptr noundef %7) #4
  %9 = icmp eq ptr %8, null
  %10 = load ptr, ptr @PyExc_AttributeError, align 8
  %spec.select = select i1 %9, ptr %10, ptr %8
  %11 = load i32, ptr %spec.select, align 8, !tbaa !8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_Py_NewRef.exit, label %13

13:                                               ; preds = %6
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %spec.select, align 8, !tbaa !8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %13, %6, %2
  %.04 = phi ptr [ null, %2 ], [ %spec.select, %6 ], [ %spec.select, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.04
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_setobject(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %6 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi ptr [ %8, %7 ], [ null, %10 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @PySys_SetObject(ptr noundef %13, ptr noundef %12) #4
  %15 = icmp eq i32 %14, -1
  %16 = call ptr @PyErr_Occurred() #4
  %.not5 = icmp eq ptr %16, null
  br i1 %15, label %17, label %19

17:                                               ; preds = %11
  br i1 %.not5, label %18, label %24

18:                                               ; preds = %17
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.sys_setobject) #5
  unreachable

19:                                               ; preds = %11
  br i1 %.not5, label %21, label %20

20:                                               ; preds = %19
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.sys_setobject) #5
  unreachable

21:                                               ; preds = %19
  %22 = sext i32 %14 to i64
  %23 = call ptr @PyLong_FromLong(i64 noundef %22) #4
  br label %24

24:                                               ; preds = %21, %17, %2
  %.0 = phi ptr [ null, %2 ], [ %23, %21 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @sys_getxoptions(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PySys_GetXOptions() #4
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %3, align 8, !tbaa !8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_XNewRef.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %3, align 8, !tbaa !8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %2, %4, %7
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PySys_GetObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PySys_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PySys_GetXOptions() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7_object", !5, i64 0}
