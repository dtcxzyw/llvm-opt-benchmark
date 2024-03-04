target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_ras_sim_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_ras_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr }
%struct.prte_ras_base_t = type { i8, ptr, i32, i32, i8, i8 }

@prte_mca_ras_simulator_component = global %struct.prte_ras_sim_component_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"ras\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"simulator\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr null, ptr null, ptr @ras_sim_component_query, ptr @ras_sim_register, [32 x i8] zeroinitializer }, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, i8 0 }, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"slots\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"Comma-separated list of number of slots on each node to simulate\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"max_slots\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"Comma-separated list of number of max slots on each node to simulate\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"num_nodes\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Comma-separated list of number of nodes to simulate for each topology\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"have_cpubind\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Topology supports binding to cpus\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"have_membind\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Topology supports binding to memory\00", align 1
@prte_ras_sim_module = external global %struct.prte_ras_base_module_2_0_0_t, align 8
@prte_ras_base = external global %struct.prte_ras_base_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @ras_sim_component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 1), align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  store ptr @prte_ras_sim_module, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  store i32 1000, ptr %10, align 4
  store i8 1, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 5), align 1
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %13, align 4
  store i32 -1, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ras_sim_register() #0 {
  %1 = alloca ptr, align 8
  store ptr @prte_mca_ras_simulator_component, ptr %1, align 8
  store ptr @.str, ptr getelementptr inbounds (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 2), align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call i32 @pmix_mca_base_component_var_register(ptr noundef %2, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 5, ptr noundef getelementptr inbounds (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 2))
  store ptr @.str.3, ptr getelementptr inbounds (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 3), align 8
  %4 = load ptr, ptr %1, align 8
  %5 = call i32 @pmix_mca_base_component_var_register(ptr noundef %4, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 5, ptr noundef getelementptr inbounds (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 3))
  store ptr null, ptr getelementptr inbounds (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 1), align 8
  %6 = load ptr, ptr %1, align 8
  %7 = call i32 @pmix_mca_base_component_var_register(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 5, ptr noundef getelementptr inbounds (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 1))
  store i8 1, ptr getelementptr inbounds (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 6), align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call i32 @pmix_mca_base_component_var_register(ptr noundef %8, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 6))
  store i8 1, ptr getelementptr inbounds (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 7), align 1
  %10 = load ptr, ptr %1, align 8
  %11 = call i32 @pmix_mca_base_component_var_register(ptr noundef %10, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 7))
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
