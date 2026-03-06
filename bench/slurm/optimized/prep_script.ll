; ModuleID = 'bench/slurm/original/prep_script.ll'
source_filename = "bench/slurm/original/prep_script.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@plugin_name = dso_local local_unnamed_addr constant [19 x i8] c"Script PrEp plugin\00", align 16
@plugin_type = dso_local local_unnamed_addr constant [12 x i8] c"prep/script\00", align 1
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@prolog_slurmctld_callback = dso_local local_unnamed_addr global ptr null, align 8
@epilog_slurmctld_callback = dso_local local_unnamed_addr global ptr null, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [34 x i8] c"Invalid PrologSlurmctld(`%s`): %m\00", align 1
@have_prolog_slurmctld = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Invalid EpilogSlurmctld(`%s`): %m\00", align 1
@have_epilog_slurmctld = internal unnamed_addr global i1 false, align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @init() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @running_in_slurmctld() #5
  br i1 %1, label %.preheader11, label %.loopexit

.preheader11:                                     ; preds = %0
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 944), align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %15, %.preheader11
  %.1.lcssa = phi i32 [ 0, %.preheader11 ], [ %.2, %15 ]
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 376), align 8
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph16

.lr.ph:                                           ; preds = %.preheader11, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.preheader11 ]
  %.112 = phi i32 [ %.2, %15 ], [ 0, %.preheader11 ]
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 936), align 8
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @access(ptr noundef %6, i32 noundef 1) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 936), align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %12) #5
  br label %15

14:                                               ; preds = %.lr.ph
  store i1 true, ptr @have_prolog_slurmctld, align 1
  br label %15

15:                                               ; preds = %9, %14
  %.2 = phi i32 [ -1, %9 ], [ %.112, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 944), align 8
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.preheader, !llvm.loop !8

.lr.ph16:                                         ; preds = %.preheader, %30
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %30 ], [ 0, %.preheader ]
  %.314 = phi i32 [ %.4, %30 ], [ %.1.lcssa, %.preheader ]
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 368), align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv20
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @access(ptr noundef %21, i32 noundef 1) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %.lr.ph16
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 368), align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv20
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %27) #5
  br label %30

29:                                               ; preds = %.lr.ph16
  store i1 true, ptr @have_epilog_slurmctld, align 1
  br label %30

30:                                               ; preds = %24, %29
  %.4 = phi i32 [ -1, %24 ], [ %.314, %29 ]
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 376), align 8
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next21, %32
  br i1 %33, label %.lr.ph16, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %30, %.preheader, %0
  %.010 = phi i32 [ 0, %0 ], [ %.1.lcssa, %.preheader ], [ %.4, %30 ]
  ret i32 %.010
}

declare zeroext i1 @running_in_slurmctld() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @fini() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @prep_p_register_callbacks(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr @prolog_slurmctld_callback, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  store i1 false, ptr @have_prolog_slurmctld, align 1
  br label %4

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @epilog_slurmctld_callback, align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %7, label %8

7:                                                ; preds = %4
  store i1 false, ptr @have_epilog_slurmctld, align 1
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @prep_p_prolog(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @slurmd_script(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false) #5
  ret i32 %3
}

declare i32 @slurmd_script(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @prep_p_epilog(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @slurmd_script(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @prep_p_prolog_slurmctld(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @have_prolog_slurmctld, align 1
  br i1 %.b, label %3, label %4

3:                                                ; preds = %2
  tail call void @slurmctld_script(ptr noundef %0, i1 noundef zeroext false) #5
  br label %4

4:                                                ; preds = %2, %3
  %storemerge = phi i8 [ 1, %3 ], [ 0, %2 ]
  store i8 %storemerge, ptr %1, align 1
  ret i32 0
}

declare void @slurmctld_script(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @prep_p_epilog_slurmctld(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @have_epilog_slurmctld, align 1
  br i1 %.b, label %3, label %4

3:                                                ; preds = %2
  tail call void @slurmctld_script(ptr noundef %0, i1 noundef zeroext true) #5
  br label %4

4:                                                ; preds = %2, %3
  %storemerge = phi i8 [ 1, %3 ], [ 0, %2 ]
  store i8 %storemerge, ptr %1, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @prep_p_required(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #0 {
  store i8 0, ptr %1, align 1
  switch i32 %0, label %9 [
    i32 3, label %3
    i32 4, label %5
    i32 1, label %7
    i32 2, label %7
  ]

3:                                                ; preds = %2
  %4 = tail call zeroext i1 @running_in_slurmctld() #5
  %.b = load i1, ptr @have_prolog_slurmctld, align 1
  %or.cond = select i1 %4, i1 %.b, i1 false
  br i1 %or.cond, label %.sink.split, label %9

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @running_in_slurmctld() #5
  %.b7 = load i1, ptr @have_epilog_slurmctld, align 1
  %or.cond3 = select i1 %6, i1 %.b7, i1 false
  br i1 %or.cond3, label %.sink.split, label %9

7:                                                ; preds = %2, %2
  %8 = tail call zeroext i1 @running_in_slurmd() #5
  br i1 %8, label %.sink.split, label %9

.sink.split:                                      ; preds = %7, %5, %3
  store i8 1, ptr %1, align 1
  br label %9

9:                                                ; preds = %.sink.split, %3, %5, %7, %2
  ret void
}

declare zeroext i1 @running_in_slurmd() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
