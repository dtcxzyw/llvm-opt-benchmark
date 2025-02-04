; ModuleID = 'bench/cpython/original/immortal.ll'
source_filename = "bench/cpython/original/immortal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }

@.str = private unnamed_addr constant [23 x i8] c"_Py_IsImmortal(object)\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"../cpython/Modules/_testcapi/immortal.c\00", align 1
@__PRETTY_FUNCTION__.verify_immortality = private unnamed_addr constant [35 x i8] c"int verify_immortality(PyObject *)\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"test_immortal_builtins\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"test_immortal_small_ints\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"is_immortal\00", align 1
@test_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @test_immortal_builtins, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @test_immortal_small_ints, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @is_immortal, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_EllipsisObject = external global %struct._object, align 8
@__const.test_immortal_builtins.objects = private unnamed_addr constant [4 x ptr] [ptr @_Py_TrueStruct, ptr @_Py_FalseStruct, ptr @_Py_NoneStruct, ptr @_Py_EllipsisObject], align 16
@__PRETTY_FUNCTION__.test_immortal_small_ints = private unnamed_addr constant [59 x i8] c"PyObject *test_immortal_small_ints(PyObject *, PyObject *)\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"has_int_immortal_bit\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"!has_int_immortal_bit\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @verify_immortality(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %.not = icmp sgt i32 %2, -1
  br i1 %.not, label %3, label %.split.us

3:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 8, ptr noundef nonnull @__PRETTY_FUNCTION__.verify_immortality) #3
  unreachable

.split.us:                                        ; preds = %1
  ret i32 1
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestCapi_Init_Immortal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @test_methods) #4
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_immortal_builtins(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  br label %verify_immortality.exit

3:                                                ; preds = %verify_immortality.exit
  %4 = add nuw nsw i64 %.04, 1
  %exitcond.not = icmp eq i64 %4, 4
  br i1 %exitcond.not, label %5, label %verify_immortality.exit, !llvm.loop !6

5:                                                ; preds = %3
  ret ptr @_Py_NoneStruct

verify_immortality.exit:                          ; preds = %2, %3
  %.04 = phi i64 [ 0, %2 ], [ %4, %3 ]
  %6 = getelementptr [4 x ptr], ptr @__const.test_immortal_builtins.objects, i64 0, i64 %.04
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %9, label %3

9:                                                ; preds = %verify_immortality.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 8, ptr noundef nonnull @__PRETTY_FUNCTION__.verify_immortality) #3
  unreachable
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @test_immortal_small_ints(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  br label %4

3:                                                ; preds = %verify_immortality.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 257
  br i1 %exitcond.not, label %.preheader, label %4, !llvm.loop !11

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ -5, %2 ], [ %indvars.iv.next, %3 ]
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %indvars.iv) #4
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not.i17 = icmp sgt i32 %6, -1
  br i1 %.not.i17, label %7, label %verify_immortality.exit

7:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 8, ptr noundef nonnull @__PRETTY_FUNCTION__.verify_immortality) #3
  unreachable

verify_immortality.exit:                          ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = and i64 %9, 4
  %.not16 = icmp eq i64 %10, 0
  br i1 %.not16, label %11, label %3

11:                                               ; preds = %verify_immortality.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @__PRETTY_FUNCTION__.test_immortal_small_ints) #3
  unreachable

12:                                               ; preds = %Py_DECREF.exit
  ret ptr @_Py_NoneStruct

.preheader:                                       ; preds = %3, %Py_DECREF.exit
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %Py_DECREF.exit ], [ 257, %3 ]
  %13 = tail call ptr @PyLong_FromLong(i64 noundef %indvars.iv21) #4
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %.preheader
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull @__PRETTY_FUNCTION__.test_immortal_small_ints) #3
  unreachable

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = and i64 %17, 4
  %.not14 = icmp eq i64 %18, 0
  br i1 %.not14, label %20, label %19

19:                                               ; preds = %15
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.test_immortal_small_ints) #3
  unreachable

20:                                               ; preds = %15
  %21 = load i32, ptr %13, align 8, !tbaa !3
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %13, align 8, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %20, %22, %25
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 261
  br i1 %exitcond24.not, label %12, label %.preheader, !llvm.loop !18
}

; Function Attrs: nounwind uwtable
define internal ptr @is_immortal(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyUnstable_IsImmortal(ptr noundef %1) #4
  %4 = sext i32 %3 to i64
  %5 = tail call ptr @PyBool_FromLong(i64 noundef %4) #4
  ret ptr %5
}

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #2

declare i32 @PyUnstable_IsImmortal(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7_object", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = distinct !{!11, !7}
!12 = !{!13, !17, i64 16}
!13 = !{!"_longobject", !14, i64 0, !16, i64 16}
!14 = !{!"_object", !4, i64 0, !15, i64 8}
!15 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!16 = !{!"_PyLongValue", !17, i64 0, !4, i64 8}
!17 = !{!"long", !4, i64 0}
!18 = distinct !{!18, !7}
