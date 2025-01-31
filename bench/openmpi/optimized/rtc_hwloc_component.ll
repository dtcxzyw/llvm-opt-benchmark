; ModuleID = 'bench/openmpi/original/rtc_hwloc_component.ll'
source_filename = "bench/openmpi/original/rtc_hwloc_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_mca_rtc_hwloc_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_rtc_base_module_t = type { ptr, ptr, ptr, ptr, ptr }

@prte_mca_rtc_hwloc_component = global %struct.prte_mca_rtc_hwloc_component_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"rtc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"hwloc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr null, ptr null, ptr @rtc_hwloc_query, ptr @rtc_hwloc_register, [32 x i8] zeroinitializer }, i32 3 }, align 8
@my_priority = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Priority of the HWLOC rtc component\00", align 1
@vmhole = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"vmhole\00", align 1
@.str.3 = private unnamed_addr constant [88 x i8] c"Kind of VM hole to identify - none, begin, biggest, libs, heap, stack (default=biggest)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"biggest\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"libs\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"heap\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"INVALID VM HOLE TYPE\00", align 1
@prte_rtc_hwloc_module = external global %struct.prte_rtc_base_module_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal noundef i32 @rtc_hwloc_query(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  %3 = load i32, ptr @my_priority, align 4
  store i32 %3, ptr %1, align 4
  store ptr @prte_rtc_hwloc_module, ptr %0, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @rtc_hwloc_register() #1 {
  store i32 70, ptr @my_priority, align 4
  %1 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_rtc_hwloc_component, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef nonnull @my_priority) #4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_rtc_hwloc_component, i64 224), align 8
  store ptr @.str.6, ptr @vmhole, align 8
  %2 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_rtc_hwloc_component, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 5, ptr noundef nonnull @vmhole) #4
  %3 = load ptr, ptr @vmhole, align 8
  %4 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.4) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_rtc_hwloc_component, i64 224), align 8
  br label %28

7:                                                ; preds = %0
  %8 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.5) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_rtc_hwloc_component, i64 224), align 8
  br label %28

11:                                               ; preds = %7
  %12 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.6) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_rtc_hwloc_component, i64 224), align 8
  br label %28

15:                                               ; preds = %11
  %16 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.7) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_rtc_hwloc_component, i64 224), align 8
  br label %28

19:                                               ; preds = %15
  %20 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.8) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_rtc_hwloc_component, i64 224), align 8
  br label %28

23:                                               ; preds = %19
  %24 = tail call i32 @strcasecmp(ptr noundef %3, ptr noundef nonnull @.str.9) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_rtc_hwloc_component, i64 224), align 8
  br label %28

27:                                               ; preds = %23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10) #4
  br label %28

28:                                               ; preds = %6, %14, %22, %26, %18, %10, %27
  %.0 = phi i32 [ -1, %27 ], [ 0, %10 ], [ 0, %18 ], [ 0, %26 ], [ 0, %22 ], [ 0, %14 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
