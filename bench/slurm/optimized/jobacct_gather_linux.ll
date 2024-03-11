; ModuleID = 'bench/slurm/original/jobacct_gather_linux.ll'
source_filename = "bench/slurm/original/jobacct_gather_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jag_callbacks = type { ptr, ptr, ptr }

@plugin_name = constant [35 x i8] c"Job accounting gather LINUX plugin\00", align 16
@plugin_type = constant [21 x i8] c"jobacct_gather/linux\00", align 16
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@jobacct_gather_p_poll_data.callbacks = internal global %struct.jag_callbacks zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmstepd() #4
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i64 @jobacct_gather_get_clk_tck() #4
  tail call void @jag_common_init(i64 noundef %3) #4
  br label %4

4:                                                ; preds = %2, %0
  %5 = tail call i32 @slurm_get_log_level() #4
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #4
  br label %8

8:                                                ; preds = %7, %4
  ret i32 0
}

declare zeroext i1 @slurm_running_in_slurmstepd() local_unnamed_addr #1

declare void @jag_common_init(i64 noundef) local_unnamed_addr #1

declare i64 @jobacct_gather_get_clk_tck() local_unnamed_addr #1

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmstepd() #4
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i32 @acct_gather_energy_fini() #4
  br label %4

4:                                                ; preds = %2, %0
  ret i32 0
}

declare i32 @acct_gather_energy_fini() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @jobacct_gather_p_poll_data(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @jobacct_gather_p_poll_data.callbacks, i8 0, i64 24, i1 false)
  tail call void @jag_common_poll_data(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @jobacct_gather_p_poll_data.callbacks, i1 noundef zeroext %2) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @jag_common_poll_data(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @jobacct_gather_p_endpoll() local_unnamed_addr #0 {
  tail call void @jag_common_fini() #4
  ret i32 0
}

declare void @jag_common_fini() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @jobacct_gather_p_add_task(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 {
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
