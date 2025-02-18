target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_ras_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr }
%struct.prte_mca_ras_pbs_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i8 }

@prte_mca_ras_pbs_component = global { %struct.pmix_mca_base_component_2_1_0_t, i8, [7 x i8] } { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"ras\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"pbs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @ras_pbs_open, ptr null, ptr @prte_mca_ras_pbs_component_query, ptr @ras_pbs_register, [32 x i8] zeroinitializer }, i8 0, [7 x i8] zeroinitializer }, align 8
@param_priority = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Priority of the pbs ras component\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"smp\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"The PBS system is configured in SMP mode with the number of cpus/node given in the environment\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"PBS_ENVIRONMENT\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"PBS_JOBID\00", align 1
@prte_ras_pbs_module = external global %struct.prte_ras_base_module_2_0_0_t, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"COBALT_JOBID\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ras_pbs_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_mca_ras_pbs_component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = call ptr @getenv(ptr noundef @.str.4) #4
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = call ptr @getenv(ptr noundef @.str.5) #4
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i32, ptr @param_priority, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 %12, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr @prte_ras_pbs_module, ptr %14, align 8, !tbaa !12
  store i32 0, ptr %3, align 4
  br label %25

15:                                               ; preds = %8, %2
  %16 = call ptr @getenv(ptr noundef @.str.6) #4
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr @param_priority, align 4, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 %19, ptr %20, align 4, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr @prte_ras_pbs_module, ptr %21, align 8, !tbaa !12
  store i32 0, ptr %3, align 4
  br label %25

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %24, align 8, !tbaa !12
  store i32 -1, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %18, %11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @ras_pbs_register() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store ptr @prte_mca_ras_pbs_component, ptr %1, align 8, !tbaa !14
  store i32 100, ptr @param_priority, align 4, !tbaa !10
  %2 = load ptr, ptr %1, align 8, !tbaa !14
  %3 = call i32 @pmix_mca_base_component_var_register(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 0, ptr noundef @param_priority)
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_mca_ras_pbs_component_t, ptr @prte_mca_ras_pbs_component, i32 0, i32 1), align 8, !tbaa !16
  %4 = load ptr, ptr %1, align 8, !tbaa !14
  %5 = call i32 @pmix_mca_base_component_var_register(ptr noundef %4, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_mca_ras_pbs_component_t, ptr @prte_mca_ras_pbs_component, i32 0, i32 1))
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!16 = !{!17, !19, i64 224}
!17 = !{!"prte_mca_ras_pbs_component_t", !18, i64 0, !19, i64 224}
!18 = !{!"pmix_mca_base_component_2_1_0_t", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 84, !11, i64 148, !11, i64 152, !11, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!19 = !{!"_Bool", !6, i64 0}
