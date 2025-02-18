target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_ras_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr }
%struct.prte_ras_base_t = type { i8, ptr, i32, i32, i8, i8 }
%struct.prte_ras_sim_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr, ptr, ptr, ptr, ptr, i8, i8 }

@prte_mca_ras_simulator_component = global { %struct.pmix_mca_base_component_2_1_0_t, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] } { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"ras\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"simulator\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr null, ptr null, ptr @ras_sim_component_query, ptr @ras_sim_register, [32 x i8] zeroinitializer }, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer }, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 1), align 8, !tbaa !10
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr @prte_ras_sim_module, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 1000, ptr %10, align 4, !tbaa !18
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 5), align 1, !tbaa !19
  store i32 0, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !18
  store i32 -1, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ras_sim_register() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr @prte_mca_ras_simulator_component, ptr %1, align 8, !tbaa !22
  store ptr @.str, ptr getelementptr inbounds nuw (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 2), align 8, !tbaa !24
  %2 = load ptr, ptr %1, align 8, !tbaa !22
  %3 = call i32 @pmix_mca_base_component_var_register(ptr noundef %2, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 5, ptr noundef getelementptr inbounds nuw (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 2))
  store ptr @.str.3, ptr getelementptr inbounds nuw (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 3), align 8, !tbaa !25
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %5 = call i32 @pmix_mca_base_component_var_register(ptr noundef %4, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 5, ptr noundef getelementptr inbounds nuw (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 3))
  store ptr null, ptr getelementptr inbounds nuw (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 1), align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !22
  %7 = call i32 @pmix_mca_base_component_var_register(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 5, ptr noundef getelementptr inbounds nuw (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 1))
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 6), align 8, !tbaa !26
  %8 = load ptr, ptr %1, align 8, !tbaa !22
  %9 = call i32 @pmix_mca_base_component_var_register(ptr noundef %8, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 6))
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 7), align 1, !tbaa !27
  %10 = load ptr, ptr %1, align 8, !tbaa !22
  %11 = call i32 @pmix_mca_base_component_var_register(ptr noundef %10, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_ras_sim_component_t, ptr @prte_mca_ras_simulator_component, i32 0, i32 7))
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !14, i64 224}
!11 = !{!"prte_ras_sim_component_t", !12, i64 0, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !15, i64 264, !15, i64 265}
!12 = !{!"pmix_mca_base_component_2_1_0_t", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 12, !13, i64 28, !13, i64 32, !13, i64 36, !6, i64 40, !13, i64 72, !13, i64 76, !13, i64 80, !6, i64 84, !13, i64 148, !13, i64 152, !13, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !15, i64 25}
!20 = !{!"prte_ras_base_t", !15, i64 0, !21, i64 8, !13, i64 16, !13, i64 20, !15, i64 24, !15, i64 25}
!21 = !{!"p1 _ZTS28prte_ras_base_module_2_0_0_t", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!24 = !{!11, !14, i64 232}
!25 = !{!11, !14, i64 240}
!26 = !{!11, !15, i64 264}
!27 = !{!11, !15, i64 265}
