target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_mca_rtc_hwloc_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_rtc_base_module_t = type { ptr, ptr, ptr, ptr, ptr }

@prte_mca_rtc_hwloc_component = global %struct.prte_mca_rtc_hwloc_component_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"rtc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"hwloc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr null, ptr null, ptr @rtc_hwloc_query, ptr @rtc_hwloc_register, [32 x i8] zeroinitializer }, i32 3 }, align 8
@my_priority = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Priority of the HWLOC rtc component\00", align 1
@biggest = internal global ptr @.str.6, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @rtc_hwloc_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @my_priority, align 4
  %6 = load ptr, ptr %4, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr @prte_rtc_hwloc_module, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rtc_hwloc_register() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store ptr @prte_mca_rtc_hwloc_component, ptr %2, align 8
  store i32 70, ptr @my_priority, align 4
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pmix_mca_base_component_var_register(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef @my_priority)
  store i32 3, ptr getelementptr inbounds (%struct.prte_mca_rtc_hwloc_component_t, ptr @prte_mca_rtc_hwloc_component, i32 0, i32 1), align 8
  %5 = load ptr, ptr @biggest, align 8
  store ptr %5, ptr @vmhole, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @pmix_mca_base_component_var_register(ptr noundef %6, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 5, ptr noundef @vmhole)
  %8 = load ptr, ptr @vmhole, align 8
  %9 = call i32 @strcasecmp(ptr noundef %8, ptr noundef @.str.4) #3
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 -1, ptr getelementptr inbounds (%struct.prte_mca_rtc_hwloc_component_t, ptr @prte_mca_rtc_hwloc_component, i32 0, i32 1), align 8
  br label %43

12:                                               ; preds = %0
  %13 = load ptr, ptr @vmhole, align 8
  %14 = call i32 @strcasecmp(ptr noundef %13, ptr noundef @.str.5) #3
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, ptr getelementptr inbounds (%struct.prte_mca_rtc_hwloc_component_t, ptr @prte_mca_rtc_hwloc_component, i32 0, i32 1), align 8
  br label %42

17:                                               ; preds = %12
  %18 = load ptr, ptr @vmhole, align 8
  %19 = call i32 @strcasecmp(ptr noundef %18, ptr noundef @.str.6) #3
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 3, ptr getelementptr inbounds (%struct.prte_mca_rtc_hwloc_component_t, ptr @prte_mca_rtc_hwloc_component, i32 0, i32 1), align 8
  br label %41

22:                                               ; preds = %17
  %23 = load ptr, ptr @vmhole, align 8
  %24 = call i32 @strcasecmp(ptr noundef %23, ptr noundef @.str.7) #3
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 4, ptr getelementptr inbounds (%struct.prte_mca_rtc_hwloc_component_t, ptr @prte_mca_rtc_hwloc_component, i32 0, i32 1), align 8
  br label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr @vmhole, align 8
  %29 = call i32 @strcasecmp(ptr noundef %28, ptr noundef @.str.8) #3
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr getelementptr inbounds (%struct.prte_mca_rtc_hwloc_component_t, ptr @prte_mca_rtc_hwloc_component, i32 0, i32 1), align 8
  br label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr @vmhole, align 8
  %34 = call i32 @strcasecmp(ptr noundef %33, ptr noundef @.str.9) #3
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 2, ptr getelementptr inbounds (%struct.prte_mca_rtc_hwloc_component_t, ptr @prte_mca_rtc_hwloc_component, i32 0, i32 1), align 8
  br label %38

37:                                               ; preds = %32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10)
  store i32 -1, ptr %1, align 4
  br label %44

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %31
  br label %40

40:                                               ; preds = %39, %26
  br label %41

41:                                               ; preds = %40, %21
  br label %42

42:                                               ; preds = %41, %16
  br label %43

43:                                               ; preds = %42, %11
  store i32 0, ptr %1, align 4
  br label %44

44:                                               ; preds = %43, %37
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
