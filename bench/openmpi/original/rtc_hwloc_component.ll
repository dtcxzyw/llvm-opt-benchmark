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
  %5 = getelementptr inbounds %struct.prte_mca_rtc_hwloc_component_t, ptr @prte_mca_rtc_hwloc_component, i32 0, i32 1
  store i32 3, ptr %5, align 8
  %6 = load ptr, ptr @biggest, align 8
  store ptr %6, ptr @vmhole, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @pmix_mca_base_component_var_register(ptr noundef %7, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 5, ptr noundef @vmhole)
  %9 = load ptr, ptr @vmhole, align 8
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.4) #3
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = getelementptr inbounds %struct.prte_mca_rtc_hwloc_component_t, ptr @prte_mca_rtc_hwloc_component, i32 0, i32 1
  store i32 -1, ptr %13, align 8
  br label %50

14:                                               ; preds = %0
  %15 = load ptr, ptr @vmhole, align 8
  %16 = call i32 @strcasecmp(ptr noundef %15, ptr noundef @.str.5) #3
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.prte_mca_rtc_hwloc_component_t, ptr @prte_mca_rtc_hwloc_component, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %49

20:                                               ; preds = %14
  %21 = load ptr, ptr @vmhole, align 8
  %22 = call i32 @strcasecmp(ptr noundef %21, ptr noundef @.str.6) #3
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.prte_mca_rtc_hwloc_component_t, ptr @prte_mca_rtc_hwloc_component, i32 0, i32 1
  store i32 3, ptr %25, align 8
  br label %48

26:                                               ; preds = %20
  %27 = load ptr, ptr @vmhole, align 8
  %28 = call i32 @strcasecmp(ptr noundef %27, ptr noundef @.str.7) #3
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.prte_mca_rtc_hwloc_component_t, ptr @prte_mca_rtc_hwloc_component, i32 0, i32 1
  store i32 4, ptr %31, align 8
  br label %47

32:                                               ; preds = %26
  %33 = load ptr, ptr @vmhole, align 8
  %34 = call i32 @strcasecmp(ptr noundef %33, ptr noundef @.str.8) #3
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.prte_mca_rtc_hwloc_component_t, ptr @prte_mca_rtc_hwloc_component, i32 0, i32 1
  store i32 1, ptr %37, align 8
  br label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr @vmhole, align 8
  %40 = call i32 @strcasecmp(ptr noundef %39, ptr noundef @.str.9) #3
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.prte_mca_rtc_hwloc_component_t, ptr @prte_mca_rtc_hwloc_component, i32 0, i32 1
  store i32 2, ptr %43, align 8
  br label %45

44:                                               ; preds = %38
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10)
  store i32 -1, ptr %1, align 4
  br label %51

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %36
  br label %47

47:                                               ; preds = %46, %30
  br label %48

48:                                               ; preds = %47, %24
  br label %49

49:                                               ; preds = %48, %18
  br label %50

50:                                               ; preds = %49, %12
  store i32 0, ptr %1, align 4
  br label %51

51:                                               ; preds = %50, %44
  %52 = load i32, ptr %1, align 4
  ret i32 %52
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
