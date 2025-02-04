; ModuleID = 'bench/cpython/original/_testclinic_limited.ll'
source_filename = "bench/cpython/original/_testclinic_limited.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@_testclinic_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr @tester_methods, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [20 x i8] c"_testclinic_limited\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"test_empty_function\00", align 1
@test_empty_function__doc__ = internal constant [37 x i8] c"test_empty_function($module, /)\0A--\0A\0A\00", align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"my_int_func\00", align 1
@my_int_func__doc__ = internal constant [34 x i8] c"my_int_func($module, arg, /)\0A--\0A\0A\00", align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"my_int_sum\00", align 1
@my_int_sum__doc__ = internal constant [34 x i8] c"my_int_sum($module, x, y, /)\0A--\0A\0A\00", align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"my_float_sum\00", align 1
@my_float_sum__doc__ = internal constant [36 x i8] c"my_float_sum($module, x, y, /)\0A--\0A\0A\00", align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"my_double_sum\00", align 1
@my_double_sum__doc__ = internal constant [37 x i8] c"my_double_sum($module, x, y, /)\0A--\0A\0A\00", align 16
@.str.6 = private unnamed_addr constant [20 x i8] c"get_file_descriptor\00", align 1
@get_file_descriptor__doc__ = internal constant [65 x i8] c"get_file_descriptor($module, file, /)\0A--\0A\0AGet a file descriptor.\00", align 16
@tester_methods = internal global [7 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @test_empty_function, i32 4, [4 x i8] zeroinitializer, ptr @test_empty_function__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @my_int_func, i32 8, [4 x i8] zeroinitializer, ptr @my_int_func__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @my_int_sum, i32 128, [4 x i8] zeroinitializer, ptr @my_int_sum__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @my_float_sum, i32 128, [4 x i8] zeroinitializer, ptr @my_float_sum__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @my_double_sum, i32 128, [4 x i8] zeroinitializer, ptr @my_double_sum__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @get_file_descriptor, i32 8, [4 x i8] zeroinitializer, ptr @get_file_descriptor__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"my_int_sum expected 2 arguments, got %zd\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"my_float_sum expected 2 arguments, got %zd\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"my_double_sum expected 2 arguments, got %zd\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testclinic_limited() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModule_Create2(ptr noundef nonnull @_testclinic_module, i32 noundef 3) #2
  ret ptr %1
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @test_empty_function(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @Py_GetConstantBorrowed(i32 noundef 0) #2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @my_int_func(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #2
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.split

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #2
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call ptr @PyErr_Occurred() #2
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %.split, label %11

.split:                                           ; preds = %2, %7
  %9 = sext i32 %3 to i64
  %10 = tail call ptr @PyLong_FromLong(i64 noundef %9) #2
  br label %11

11:                                               ; preds = %7, %5, %.split
  %.0 = phi ptr [ null, %5 ], [ null, %7 ], [ %10, %.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @my_int_sum(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.8, i64 noundef %2) #2
  br label %29

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call i32 @PyLong_AsInt(ptr noundef %8) #2
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @PyErr_Occurred() #2
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %13, label %29

13:                                               ; preds = %11, %7
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = tail call i32 @PyLong_AsInt(ptr noundef %15) #2
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %19, label %.split

.split:                                           ; preds = %13
  %18 = add i32 %16, %9
  br label %22

19:                                               ; preds = %13
  %20 = tail call ptr @PyErr_Occurred() #2
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %.split11, label %29

.split11:                                         ; preds = %19
  %21 = add i32 %9, -1
  br label %22

22:                                               ; preds = %.split11, %.split
  %phi.call = phi i32 [ %18, %.split ], [ %21, %.split11 ]
  %23 = icmp eq i32 %phi.call, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call ptr @PyErr_Occurred() #2
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = sext i32 %phi.call to i64
  %28 = tail call ptr @PyLong_FromLong(i64 noundef %27) #2
  br label %29

29:                                               ; preds = %24, %19, %11, %26, %4
  %.0 = phi ptr [ null, %4 ], [ null, %11 ], [ null, %19 ], [ null, %24 ], [ %28, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @my_float_sum(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.9, i64 noundef %2) #2
  br label %30

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call double @PyFloat_AsDouble(ptr noundef %8) #2
  %10 = fptrunc double %9 to float
  %11 = fcmp oeq float %10, -1.000000e+00
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr @PyErr_Occurred() #2
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %14, label %30

14:                                               ; preds = %12, %7
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = tail call double @PyFloat_AsDouble(ptr noundef %16) #2
  %18 = fptrunc double %17 to float
  %19 = fcmp oeq float %18, -1.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = tail call ptr @PyErr_Occurred() #2
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %22, label %30

22:                                               ; preds = %20, %14
  %23 = fadd float %10, %18
  %24 = fpext float %23 to double
  %25 = fcmp oeq float %23, -1.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call ptr @PyErr_Occurred() #2
  %.not14 = icmp eq ptr %27, null
  br i1 %.not14, label %28, label %30

28:                                               ; preds = %26, %22
  %29 = tail call ptr @PyFloat_FromDouble(double noundef %24) #2
  br label %30

30:                                               ; preds = %26, %20, %12, %28, %4
  %.0 = phi ptr [ null, %4 ], [ null, %12 ], [ null, %20 ], [ null, %26 ], [ %29, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @my_double_sum(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.10, i64 noundef %2) #2
  br label %27

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = tail call double @PyFloat_AsDouble(ptr noundef %8) #2
  %10 = fcmp oeq double %9, -1.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @PyErr_Occurred() #2
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %13, label %27

13:                                               ; preds = %11, %7
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = tail call double @PyFloat_AsDouble(ptr noundef %15) #2
  %17 = fcmp oeq double %16, -1.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call ptr @PyErr_Occurred() #2
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %20, label %27

20:                                               ; preds = %18, %13
  %21 = fadd double %9, %16
  %22 = fcmp oeq double %21, -1.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @PyErr_Occurred() #2
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %25, label %27

25:                                               ; preds = %23, %20
  %26 = tail call ptr @PyFloat_FromDouble(double noundef %21) #2
  br label %27

27:                                               ; preds = %23, %18, %11, %25, %4
  %.0 = phi ptr [ null, %4 ], [ null, %11 ], [ null, %18 ], [ null, %23 ], [ %26, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_file_descriptor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyObject_AsFileDescriptor(ptr noundef %1) #2
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %7 = tail call ptr @PyLong_FromLong(i64 noundef %6) #2
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ null, %2 ], [ %7, %5 ]
  ret ptr %.0
}

declare ptr @Py_GetConstantBorrowed(i32 noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare i32 @PyObject_AsFileDescriptor(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
