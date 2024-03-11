; ModuleID = 'bench/slurm/original/working_cluster.ll'
source_filename = "bench/slurm/original/working_cluster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@slurmdb_setup_cluster_flags.cluster_flags = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"FrontEnd\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"MultipleSlurmd\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"SLURM_CLUSTER_NAME\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"unable to set SLURM_CLUSTER_NAME in environment\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i16 @slurmdb_setup_cluster_dims() local_unnamed_addr #0 {
  %1 = load ptr, ptr @working_cluster_rec, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 164
  %4 = load i16, ptr %3, align 4
  br label %5

5:                                                ; preds = %0, %2
  %6 = phi i16 [ %4, %2 ], [ 1, %0 ]
  ret i16 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @slurmdb_setup_cluster_dim_size() local_unnamed_addr #0 {
  %1 = load ptr, ptr @working_cluster_rec, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 168
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %0, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @slurmdb_setup_cluster_flags() local_unnamed_addr #1 {
  %1 = load ptr, ptr @working_cluster_rec, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 224
  %4 = load i32, ptr %3, align 8
  br label %7

5:                                                ; preds = %0
  %.b = load i1, ptr @slurmdb_setup_cluster_flags.cluster_flags, align 4
  br i1 %.b, label %7, label %6

6:                                                ; preds = %5
  store i1 true, ptr @slurmdb_setup_cluster_flags.cluster_flags, align 4
  br label %7

7:                                                ; preds = %5, %6, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %6 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurmdb_str_2_cluster_flags(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = tail call ptr @xstrdup(ptr noundef %0) #5
  store ptr %4, ptr %2, align 8
  %5 = call ptr @strtok_r(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull %3) #5
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_str_2_cluster_flags.exit
  %.07 = phi ptr [ %10, %_str_2_cluster_flags.exit ], [ %5, %1 ]
  %.046 = phi i32 [ %9, %_str_2_cluster_flags.exit ], [ 0, %1 ]
  %6 = call ptr @xstrcasestr(ptr noundef nonnull %.07, ptr noundef nonnull @.str.1) #5
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %_str_2_cluster_flags.exit

7:                                                ; preds = %.lr.ph
  %8 = call ptr @xstrcasestr(ptr noundef nonnull %.07, ptr noundef nonnull @.str.2) #5
  %.not2.i = icmp eq ptr %8, null
  %..i = select i1 %.not2.i, i32 0, i32 128
  br label %_str_2_cluster_flags.exit

_str_2_cluster_flags.exit:                        ; preds = %.lr.ph, %7
  %.0.i = phi i32 [ 512, %.lr.ph ], [ %..i, %7 ]
  %9 = or i32 %.0.i, %.046
  %10 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %3) #5
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %_str_2_cluster_flags.exit, %1
  %.04.lcssa = phi i32 [ 0, %1 ], [ %9, %_str_2_cluster_flags.exit ]
  call void @slurm_xfree(ptr noundef nonnull %2) #5
  ret i32 %.04.lcssa
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @slurmdb_cluster_flags_2_str(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = zext i32 %0 to i64
  %4 = and i64 %3, 512
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %1
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #5
  %.pre8.pre9.pre = load ptr, ptr %2, align 8
  %6 = and i64 %3, 128
  %.not3 = icmp eq i64 %6, 0
  br i1 %.not3, label %10, label %8

.thread:                                          ; preds = %1
  %7 = and i64 %3, 128
  %.not313 = icmp eq i64 %7, 0
  br i1 %.not313, label %.thread18, label %.thread15

8:                                                ; preds = %5
  %.not4 = icmp eq ptr %.pre8.pre9.pre, null
  br i1 %.not4, label %.thread15, label %9

9:                                                ; preds = %8
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str) #5
  br label %.thread15

.thread15:                                        ; preds = %.thread, %9, %8
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #5
  %.pre8.pre = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %.thread15, %5
  %.pre8 = phi ptr [ %.pre8.pre, %.thread15 ], [ %.pre8.pre9.pre, %5 ]
  %11 = and i64 %3, 4096
  %.not5 = icmp eq i64 %11, 0
  br i1 %.not5, label %15, label %13

.thread18:                                        ; preds = %.thread
  %12 = and i64 %3, 4096
  %.not520 = icmp eq i64 %12, 0
  br i1 %.not520, label %.thread25, label %.thread22

13:                                               ; preds = %10
  %.not6 = icmp eq ptr %.pre8, null
  br i1 %.not6, label %.thread22, label %14

14:                                               ; preds = %13
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str) #5
  br label %.thread22

.thread22:                                        ; preds = %.thread18, %14, %13
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #5
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %.thread22, %10
  %16 = phi ptr [ %.pre, %.thread22 ], [ %.pre8, %10 ]
  %.not7 = icmp eq ptr %16, null
  br i1 %.not7, label %.thread25, label %18

.thread25:                                        ; preds = %.thread18, %15
  %17 = call ptr @xstrdup(ptr noundef nonnull @.str.4) #5
  br label %18

18:                                               ; preds = %.thread25, %15
  %19 = phi ptr [ %17, %.thread25 ], [ %16, %15 ]
  ret ptr %19
}

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @slurm_setup_remote_working_cluster(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @working_cluster_rec, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @slurmdb_destroy_cluster_rec(ptr noundef nonnull %2) #5
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @working_cluster_rec, align 8
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = getelementptr inbounds i8, ptr %6, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds i8, ptr %6, i64 152
  %12 = load ptr, ptr %11, align 8
  tail call void @slurm_set_addr(ptr noundef nonnull %7, i16 noundef zeroext %10, ptr noundef %12) #5
  %13 = load ptr, ptr @working_cluster_rec, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %15) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7) #5
  br label %20

20:                                               ; preds = %18, %4
  ret void
}

declare void @slurmdb_destroy_cluster_rec(ptr noundef) local_unnamed_addr #3

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
