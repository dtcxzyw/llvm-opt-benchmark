; ModuleID = 'bench/cpython/original/version.ll'
source_filename = "bench/cpython/original/version.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"pack_full_version\00", align 1
@_testlimitedcapi_pack_full_version__doc__ = internal constant [71 x i8] c"pack_full_version($module, major, minor, micro, level, serial, /)\0A--\0A\0A\00", align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"pack_version\00", align 1
@_testlimitedcapi_pack_version__doc__ = internal constant [44 x i8] c"pack_version($module, major, minor, /)\0A--\0A\0A\00", align 16
@TestMethods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @_testlimitedcapi_pack_full_version, i32 128, [4 x i8] zeroinitializer, ptr @_testlimitedcapi_pack_full_version__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_testlimitedcapi_pack_version, i32 128, [4 x i8] zeroinitializer, ptr @_testlimitedcapi_pack_version__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"pack_full_version expected 5 arguments, got %zd\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"macro_result == func_result\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"../cpython/Modules/_testlimitedcapi/version.c\00", align 1
@__PRETTY_FUNCTION__._testlimitedcapi_pack_full_version_impl = private unnamed_addr constant [87 x i8] c"PyObject *_testlimitedcapi_pack_full_version_impl(PyObject *, int, int, int, int, int)\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"pack_version expected 2 arguments, got %zd\00", align 1
@__PRETTY_FUNCTION__._testlimitedcapi_pack_version_impl = private unnamed_addr constant [67 x i8] c"PyObject *_testlimitedcapi_pack_version_impl(PyObject *, int, int)\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_PyTestLimitedCAPI_Init_Version(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef nonnull @TestMethods) #3
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddFunctions(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_testlimitedcapi_pack_full_version(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %2, 5
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.3, i64 noundef %2) #3
  br label %74

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call i32 @PyLong_AsInt(ptr noundef %8) #3
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @PyErr_Occurred() #3
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %13, label %74

13:                                               ; preds = %11, %7
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = tail call i32 @PyLong_AsInt(ptr noundef %15) #3
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call ptr @PyErr_Occurred() #3
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %20, label %74

20:                                               ; preds = %18, %13
  %21 = getelementptr i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = tail call i32 @PyLong_AsInt(ptr noundef %22) #3
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call ptr @PyErr_Occurred() #3
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %27, label %74

27:                                               ; preds = %25, %20
  %28 = getelementptr i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = tail call i32 @PyLong_AsInt(ptr noundef %29) #3
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call ptr @PyErr_Occurred() #3
  %.not24 = icmp eq ptr %33, null
  br i1 %.not24, label %34, label %74

34:                                               ; preds = %32, %27
  %35 = getelementptr i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = tail call i32 @PyLong_AsInt(ptr noundef %36) #3
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %56, label %.split

.split:                                           ; preds = %34
  %39 = shl i32 %9, 24
  %40 = shl i32 %16, 16
  %41 = and i32 %40, 16711680
  %42 = or disjoint i32 %41, %39
  %43 = shl i32 %23, 8
  %44 = and i32 %43, 65280
  %45 = or disjoint i32 %44, %42
  %46 = shl i32 %30, 4
  %47 = and i32 %46, 240
  %48 = or disjoint i32 %47, %45
  %49 = and i32 %37, 15
  %50 = or disjoint i32 %49, %48
  %51 = tail call i32 @Py_PACK_FULL_VERSION(i32 noundef %9, i32 noundef %16, i32 noundef %23, i32 noundef %30, i32 noundef %37) #3
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %_testlimitedcapi_pack_full_version_impl.exit, label %53

53:                                               ; preds = %.split
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 40, ptr noundef nonnull @__PRETTY_FUNCTION__._testlimitedcapi_pack_full_version_impl) #4
  unreachable

_testlimitedcapi_pack_full_version_impl.exit:     ; preds = %.split
  %54 = zext i32 %50 to i64
  %55 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %54) #3
  br label %74

56:                                               ; preds = %34
  %57 = tail call ptr @PyErr_Occurred() #3
  %.not25 = icmp eq ptr %57, null
  br i1 %.not25, label %.split18, label %74

.split18:                                         ; preds = %56
  %58 = shl i32 %9, 24
  %59 = shl i32 %16, 16
  %60 = and i32 %59, 16711680
  %61 = or disjoint i32 %60, %58
  %62 = shl i32 %23, 8
  %63 = and i32 %62, 65280
  %64 = or disjoint i32 %63, %61
  %65 = shl i32 %30, 4
  %66 = and i32 %65, 240
  %67 = or disjoint i32 %66, %64
  %68 = or disjoint i32 %67, 15
  %69 = tail call i32 @Py_PACK_FULL_VERSION(i32 noundef %9, i32 noundef %16, i32 noundef %23, i32 noundef %30, i32 noundef -1) #3
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %_testlimitedcapi_pack_full_version_impl.exit26, label %71

71:                                               ; preds = %.split18
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 40, ptr noundef nonnull @__PRETTY_FUNCTION__._testlimitedcapi_pack_full_version_impl) #4
  unreachable

_testlimitedcapi_pack_full_version_impl.exit26:   ; preds = %.split18
  %72 = zext i32 %68 to i64
  %73 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %72) #3
  br label %74

74:                                               ; preds = %_testlimitedcapi_pack_full_version_impl.exit, %_testlimitedcapi_pack_full_version_impl.exit26, %56, %32, %25, %18, %11, %4
  %.0 = phi ptr [ null, %4 ], [ null, %11 ], [ null, %18 ], [ null, %25 ], [ null, %32 ], [ null, %56 ], [ %55, %_testlimitedcapi_pack_full_version_impl.exit ], [ %73, %_testlimitedcapi_pack_full_version_impl.exit26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testlimitedcapi_pack_version(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.6, i64 noundef %2) #3
  br label %32

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call i32 @PyLong_AsInt(ptr noundef %8) #3
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @PyErr_Occurred() #3
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %13, label %32

13:                                               ; preds = %11, %7
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = tail call i32 @PyLong_AsInt(ptr noundef %15) #3
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %24, label %.split

.split:                                           ; preds = %13
  %18 = tail call i32 @Py_PACK_FULL_VERSION(i32 noundef %9, i32 noundef %16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %19 = tail call i32 @Py_PACK_VERSION(i32 noundef %9, i32 noundef %16) #3
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %_testlimitedcapi_pack_version_impl.exit, label %21

21:                                               ; preds = %.split
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._testlimitedcapi_pack_version_impl) #4
  unreachable

_testlimitedcapi_pack_version_impl.exit:          ; preds = %.split
  %22 = zext i32 %18 to i64
  %23 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %22) #3
  br label %32

24:                                               ; preds = %13
  %25 = tail call ptr @PyErr_Occurred() #3
  %.not13 = icmp eq ptr %25, null
  br i1 %.not13, label %.split9, label %32

.split9:                                          ; preds = %24
  %26 = tail call i32 @Py_PACK_FULL_VERSION(i32 noundef %9, i32 noundef -1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %27 = tail call i32 @Py_PACK_VERSION(i32 noundef %9, i32 noundef -1) #3
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %_testlimitedcapi_pack_version_impl.exit14, label %29

29:                                               ; preds = %.split9
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__._testlimitedcapi_pack_version_impl) #4
  unreachable

_testlimitedcapi_pack_version_impl.exit14:        ; preds = %.split9
  %30 = zext i32 %26 to i64
  %31 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %30) #3
  br label %32

32:                                               ; preds = %_testlimitedcapi_pack_version_impl.exit, %_testlimitedcapi_pack_version_impl.exit14, %24, %11, %4
  %.0 = phi ptr [ null, %4 ], [ null, %11 ], [ null, %24 ], [ %23, %_testlimitedcapi_pack_version_impl.exit ], [ %31, %_testlimitedcapi_pack_version_impl.exit14 ]
  ret ptr %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @Py_PACK_FULL_VERSION(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare i32 @Py_PACK_VERSION(i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
