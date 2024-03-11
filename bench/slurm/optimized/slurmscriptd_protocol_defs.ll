; ModuleID = 'bench/slurm/original/slurmscriptd_protocol_defs.ll'
source_filename = "bench/slurm/original/slurmscriptd_protocol_defs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_free_run_script_msg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @slurm_xfree_array(ptr noundef nonnull %4) #3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @slurm_xfree_array(ptr noundef nonnull %5) #3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %6) #3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %7) #3
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %8) #3
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %9) #3
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %10) #3
  call void @slurm_xfree(ptr noundef nonnull %2) #3
  br label %11

11:                                               ; preds = %1, %3
  ret void
}

declare void @slurm_xfree_array(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_free_script_complete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #3
  call void @slurm_xfree(ptr noundef nonnull %2) #3
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slurmscriptd_free_msg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  switch i32 %5, label %14 [
    i32 11003, label %7
    i32 11004, label %9
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  tail call void @slurmscriptd_free_run_script_msg(ptr noundef %8)
  br label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %10, ptr %2, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %slurmscriptd_free_script_complete.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %12) #3
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %13) #3
  call void @slurm_xfree(ptr noundef nonnull %2) #3
  br label %slurmscriptd_free_script_complete.exit

slurmscriptd_free_script_complete.exit:           ; preds = %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %15

14:                                               ; preds = %3
  tail call void @slurm_xfree(ptr noundef nonnull %6) #3
  br label %15

15:                                               ; preds = %14, %slurmscriptd_free_script_complete.exit, %7
  call void @slurm_xfree(ptr noundef nonnull %0) #3
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
