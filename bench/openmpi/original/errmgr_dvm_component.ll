target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_errmgr_base_component_3_0_0_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, i32, i32 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_errmgr_base_module_2_3_0_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [40 x i8] c"PRTE ERRMGR dvm MCA component version 0\00", align 1
@prte_mca_errmgr_dvm_component_version_string = global ptr @.str, align 8
@prte_mca_errmgr_dvm_component = global %struct.prte_errmgr_base_component_3_0_0_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"errmgr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 3, i32 0, i32 0, [64 x i8] c"dvm\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @dvm_open, ptr @dvm_close, ptr @dvm_component_query, ptr @dvm_register, [32 x i8] zeroinitializer }, i32 0, i32 0, i32 0 }, align 8
@my_priority = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Priority of the dvm errmgr component\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_errmgr_dvm_module = external global %struct.prte_errmgr_base_module_2_3_0_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @dvm_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dvm_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dvm_component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %7 = zext i8 %6 to i32
  %8 = and i32 4, %7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr @my_priority, align 4
  %12 = load ptr, ptr %5, align 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  store ptr @prte_errmgr_dvm_module, ptr %13, align 8
  store i32 0, ptr %3, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dvm_register() #0 {
  %1 = alloca ptr, align 8
  store ptr @prte_mca_errmgr_dvm_component, ptr %1, align 8
  store i32 1000, ptr @my_priority, align 4
  %2 = load ptr, ptr %1, align 8
  %3 = call i32 @pmix_mca_base_component_var_register(ptr noundef %2, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 0, ptr noundef @my_priority)
  ret i32 0
}

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
