; ModuleID = 'bench/openmpi/original/ras_sim_component.ll'
source_filename = "bench/openmpi/original/ras_sim_component.ll"
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
@prte_ras_base = external local_unnamed_addr global %struct.prte_ras_base_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @ras_sim_component_query(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_simulator_component, i64 224), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store ptr @prte_ras_sim_module, ptr %0, align 8
  store i32 1000, ptr %1, align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 25), align 1
  br label %6

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ras_sim_register() #1 {
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_simulator_component, i64 232), align 8
  %1 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_ras_simulator_component, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_ras_simulator_component, i64 232)) #3
  store ptr @.str.3, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_simulator_component, i64 240), align 8
  %2 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_ras_simulator_component, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_ras_simulator_component, i64 240)) #3
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_simulator_component, i64 224), align 8
  %3 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_ras_simulator_component, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_ras_simulator_component, i64 224)) #3
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_simulator_component, i64 264), align 8
  %4 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_ras_simulator_component, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_ras_simulator_component, i64 264)) #3
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_simulator_component, i64 265), align 1
  %5 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_ras_simulator_component, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_ras_simulator_component, i64 265)) #3
  ret i32 0
}

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
