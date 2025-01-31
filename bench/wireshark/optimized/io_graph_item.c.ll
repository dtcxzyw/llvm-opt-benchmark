; ModuleID = 'bench/wireshark/original/io_graph_item.c.ll'
source_filename = "bench/wireshark/original/io_graph_item.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._io_graph_item_t = type { i32, i64, i64, i64, i64, i64, float, float, float, double, double, double, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, i32, i32 }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Bytes\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Bits\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"SUM\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"COUNT FRAMES\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"COUNT FIELDS\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"AVG\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@__const.check_field_unit.item_unit_names = private unnamed_addr constant [11 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null], align 16
@.str.10 = private unnamed_addr constant [33 x i8] c"You didn't specify a field name.\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"There is no field named '%s'.\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"LOAD is only supported for relative-time fields.\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"\22%s\22 is a relative-time field. %s calculations are not supported on it.\00", align 1
@.str.15 = private unnamed_addr constant [85 x i8] c"\22%s\22 doesn't have integral or float values. %s calculations are not supported on it.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @get_io_graph_index(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.0.copyload.lobit = ashr i32 %.sroa.5.0.copyload, 31
  %4 = sext i32 %.sroa.5.0.copyload.lobit to i64
  %.sroa.0.0 = add i64 %.sroa.0.0.copyload, %4
  %5 = icmp slt i64 %.sroa.0.0, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %.sroa.5.0.copyload, 0
  %8 = add nsw i32 %.sroa.5.0.copyload, 1000000000
  %.sroa.5.0 = select i1 %7, i32 %8, i32 %.sroa.5.0.copyload
  %9 = mul i64 %.sroa.0.0, 1000
  %10 = sdiv i32 %.sroa.5.0, 1000000
  %11 = sext i32 %10 to i64
  %12 = add i64 %9, %11
  %13 = sext i32 %1 to i64
  %14 = sdiv i64 %12, %13
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i32 [ %15, %6 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @check_field_unit(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ugt i32 %2, 2
  br i1 %4, label %5, label %40

5:                                                ; preds = %3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7, %5
  %11 = tail call ptr @g_string_new(ptr noundef nonnull @.str.10) #3
  br label %40

12:                                               ; preds = %7
  %13 = tail call ptr @proto_registrar_get_byname(ptr noundef nonnull %0) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @g_string_new(ptr noundef nonnull @.str.11) #3
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %16, ptr noundef nonnull @.str.12, ptr noundef nonnull %0) #3
  br label %40

17:                                               ; preds = %12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %1, align 4
  br label %21

21:                                               ; preds = %18, %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %33 [
    i32 4, label %24
    i32 5, label %24
    i32 6, label %24
    i32 7, label %24
    i32 11, label %24
    i32 12, label %24
    i32 13, label %24
    i32 14, label %24
    i32 15, label %24
    i32 19, label %24
    i32 22, label %24
    i32 23, label %24
    i32 25, label %27
  ]

24:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  %cond = icmp eq i32 %2, 9
  br i1 %cond, label %25, label %40

25:                                               ; preds = %24
  %26 = tail call ptr @g_string_new(ptr noundef nonnull @.str.13) #3
  br label %40

27:                                               ; preds = %21
  %.off = add i32 %2, -3
  %switch = icmp ult i32 %.off, 7
  br i1 %switch, label %40, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @g_string_new(ptr noundef nonnull @.str.11) #3
  %30 = zext i32 %2 to i64
  %31 = getelementptr [11 x ptr], ptr @__const.check_field_unit.item_unit_names, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %29, ptr noundef nonnull @.str.14, ptr noundef nonnull %0, ptr noundef %32) #3
  br label %40

33:                                               ; preds = %21
  %34 = add i32 %2, -6
  %or.cond = icmp ult i32 %34, -2
  br i1 %or.cond, label %35, label %40

35:                                               ; preds = %33
  %36 = tail call ptr @g_string_new(ptr noundef nonnull @.str.11) #3
  %37 = zext i32 %2 to i64
  %38 = getelementptr [11 x ptr], ptr @__const.check_field_unit.item_unit_names, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %36, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef %39) #3
  br label %40

40:                                               ; preds = %3, %33, %35, %28, %24, %25, %27, %15, %10
  %.0 = phi ptr [ %11, %10 ], [ %16, %15 ], [ %36, %35 ], [ null, %33 ], [ %29, %28 ], [ null, %27 ], [ %26, %25 ], [ null, %24 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare ptr @proto_registrar_get_byname(ptr noundef) local_unnamed_addr #2

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden double @get_io_graph_item(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = sext i32 %2 to i64
  %9 = getelementptr %struct._io_graph_item_t, ptr %0, i64 %8
  switch i32 %1, label %29 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %17
    i32 4, label %22
    i32 5, label %25
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr %9, align 8
  %12 = uitofp i32 %11 to double
  br label %107

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = uitofp i64 %15 to double
  br label %107

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 3
  %21 = uitofp i64 %20 to double
  br label %107

22:                                               ; preds = %7
  %23 = load i32, ptr %9, align 8
  %24 = uitofp i32 %23 to double
  br label %107

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = uitofp i64 %27 to double
  br label %107

29:                                               ; preds = %7
  %30 = icmp slt i32 %3, 0
  br i1 %30, label %107, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @proto_registrar_get_ftype(i32 noundef %3) #3
  switch i32 %32, label %107 [
    i32 12, label %33
    i32 13, label %33
    i32 14, label %33
    i32 15, label %33
    i32 16, label %33
    i32 17, label %33
    i32 18, label %33
    i32 19, label %33
    i32 4, label %33
    i32 5, label %33
    i32 6, label %33
    i32 7, label %33
    i32 8, label %33
    i32 9, label %33
    i32 10, label %33
    i32 11, label %33
    i32 23, label %33
    i32 22, label %51
    i32 25, label %73
  ]

33:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  switch i32 %1, label %107 [
    i32 3, label %34
    i32 6, label %37
    i32 7, label %40
    i32 8, label %43
  ]

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %36 = load double, ptr %35, align 8
  br label %107

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %39 = load double, ptr %38, align 8
  br label %107

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %42 = load double, ptr %41, align 8
  br label %107

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = load i64, ptr %44, align 8
  %.not52 = icmp eq i64 %45, 0
  br i1 %.not52, label %107, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %48 = load double, ptr %47, align 8
  %49 = uitofp i64 %45 to double
  %50 = fdiv double %48, %49
  br label %107

51:                                               ; preds = %31
  switch i32 %1, label %107 [
    i32 3, label %52
    i32 6, label %56
    i32 7, label %60
    i32 8, label %64
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %54 = load float, ptr %53, align 8
  %55 = fpext float %54 to double
  br label %107

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %58 = load float, ptr %57, align 8
  %59 = fpext float %58 to double
  br label %107

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  br label %107

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = load i64, ptr %65, align 8
  %.not51 = icmp eq i64 %66, 0
  br i1 %.not51, label %107, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %69 = load float, ptr %68, align 8
  %70 = fpext float %69 to double
  %71 = uitofp i64 %66 to double
  %72 = fdiv double %70, %71
  br label %107

73:                                               ; preds = %31
  switch i32 %1, label %107 [
    i32 6, label %74
    i32 7, label %77
    i32 3, label %80
    i32 8, label %83
    i32 9, label %92
  ]

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %76 = tail call double @nstime_to_sec(ptr noundef nonnull %75) #3
  br label %107

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %79 = tail call double @nstime_to_sec(ptr noundef nonnull %78) #3
  br label %107

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %82 = tail call double @nstime_to_sec(ptr noundef nonnull %81) #3
  br label %107

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = load i64, ptr %84, align 8
  %.not = icmp eq i64 %85, 0
  br i1 %.not, label %107, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %88 = tail call double @nstime_to_sec(ptr noundef nonnull %87) #3
  %89 = load i64, ptr %84, align 8
  %90 = uitofp i64 %89 to double
  %91 = fdiv double %88, %90
  br label %107

92:                                               ; preds = %73
  %93 = icmp eq i32 %2, %6
  %94 = icmp ne ptr %4, null
  %or.cond = and i1 %94, %93
  br i1 %or.cond, label %95, label %102

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %97 = tail call double @nstime_to_msec(ptr noundef nonnull %96) #3
  %98 = fadd double %97, 5.000000e-01
  %99 = fptoui double %98 to i32
  %100 = mul i32 %5, %2
  %101 = sub i32 %99, %100
  br label %102

102:                                              ; preds = %92, %95
  %.0 = phi i32 [ %101, %95 ], [ %5, %92 ]
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %104 = tail call double @nstime_to_msec(ptr noundef nonnull %103) #3
  %105 = uitofp i32 %.0 to double
  %106 = fdiv double %104, %105
  br label %107

107:                                              ; preds = %33, %46, %40, %37, %34, %51, %67, %60, %56, %52, %73, %86, %102, %80, %77, %74, %31, %43, %64, %83, %29, %25, %22, %17, %13, %10
  %.044 = phi double [ %28, %25 ], [ %24, %22 ], [ %21, %17 ], [ %16, %13 ], [ %12, %10 ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %73 ], [ %106, %102 ], [ %91, %86 ], [ %82, %80 ], [ %79, %77 ], [ %76, %74 ], [ 0.000000e+00, %51 ], [ %72, %67 ], [ %63, %60 ], [ %59, %56 ], [ %55, %52 ], [ 0.000000e+00, %33 ], [ %50, %46 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ 0.000000e+00, %43 ], [ 0.000000e+00, %64 ], [ 0.000000e+00, %83 ]
  ret double %.044
}

declare i32 @proto_registrar_get_ftype(i32 noundef) local_unnamed_addr #2

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #2

declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
