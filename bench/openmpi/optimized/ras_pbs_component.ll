; ModuleID = 'bench/openmpi/original/ras_pbs_component.ll'
source_filename = "bench/openmpi/original/ras_pbs_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_mca_ras_pbs_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i8 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_ras_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr }

@prte_mca_ras_pbs_component = global %struct.prte_mca_ras_pbs_component_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"prte\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [32 x i8] c"ras\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"pbs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, ptr @ras_pbs_open, ptr null, ptr @prte_mca_ras_pbs_component_query, ptr @ras_pbs_register, [32 x i8] zeroinitializer }, i8 0 }, align 8
@param_priority = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Priority of the pbs ras component\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"smp\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"The PBS system is configured in SMP mode with the number of cpus/node given in the environment\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"PBS_ENVIRONMENT\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"PBS_JOBID\00", align 1
@prte_ras_pbs_module = external global %struct.prte_ras_base_module_2_0_0_t, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"COBALT_JOBID\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ras_pbs_open() #0 {
  ret i32 0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define internal range(i32 -1, 1) i32 @prte_mca_ras_pbs_component_query(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #5
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %6, label %.sink.split

6:                                                ; preds = %4, %2
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.6) #5
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %9, label %.sink.split

.sink.split:                                      ; preds = %6, %4
  %8 = load i32, ptr @param_priority, align 4
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %.sink.split, %6
  %.sink = phi ptr [ null, %6 ], [ @prte_ras_pbs_module, %.sink.split ]
  %.0 = phi i32 [ -1, %6 ], [ 0, %.sink.split ]
  store ptr %.sink, ptr %0, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ras_pbs_register() #2 {
  store i32 100, ptr @param_priority, align 4
  %1 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_ras_pbs_component, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef nonnull @param_priority) #5
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_ras_pbs_component, i64 224), align 8
  %2 = tail call i32 @pmix_mca_base_component_var_register(ptr noundef nonnull @prte_mca_ras_pbs_component, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_ras_pbs_component, i64 224)) #5
  ret i32 0
}

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
