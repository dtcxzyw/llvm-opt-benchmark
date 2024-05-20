; ModuleID = 'bench/slurm/original/slurm_rlimits_info.ll'
source_filename = "bench/slurm/original/slurm_rlimits_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_rlimits_info = type { i32, ptr, i32 }
%struct.rlimit = type { i64, i64 }

@rlimits_info = internal global [11 x %struct.slurm_rlimits_info] [%struct.slurm_rlimits_info { i32 0, ptr @.str.8, i32 -1 }, %struct.slurm_rlimits_info { i32 1, ptr @.str.9, i32 -1 }, %struct.slurm_rlimits_info { i32 2, ptr @.str.10, i32 -1 }, %struct.slurm_rlimits_info { i32 3, ptr @.str.11, i32 -1 }, %struct.slurm_rlimits_info { i32 4, ptr @.str.12, i32 -1 }, %struct.slurm_rlimits_info { i32 5, ptr @.str.13, i32 -1 }, %struct.slurm_rlimits_info { i32 6, ptr @.str.14, i32 -1 }, %struct.slurm_rlimits_info { i32 7, ptr @.str.15, i32 -1 }, %struct.slurm_rlimits_info { i32 8, ptr @.str.16, i32 -1 }, %struct.slurm_rlimits_info { i32 9, ptr @.str.17, i32 -1 }, %struct.slurm_rlimits_info { i32 0, ptr null, i32 -1 }], align 16
@.str = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@rlimits_were_parsed = internal unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c", \09\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"RLIMIT_\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Bad rlimit name: %s\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"SLURM_RLIMIT_%s=%lu\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"getrlimit(RLIMIT_NOFILE): %m\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Unable to adjust maximum number of open files: %m\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"FSIZE\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"STACK\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"RSS\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"NPROC\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"NOFILE\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"MEMLOCK\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"AS\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_slurm_rlimits_info() local_unnamed_addr #0 {
  ret ptr @rlimits_info
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @parse_rlimits(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @xstrcmp(ptr noundef %0, ptr noundef nonnull @.str) #6
  %5 = icmp eq i32 %4, 0
  %.not = icmp eq i32 %1, 0
  %6 = zext i1 %.not to i32
  %.034 = select i1 %5, i32 %6, i32 %1
  br i1 %5, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @xstrcmp(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @rlimits_info, i64 8), align 8
  %.not4364 = icmp eq ptr %11, null
  br i1 %.not4364, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %10, %.lr.ph67
  %.03065 = phi ptr [ %13, %.lr.ph67 ], [ @rlimits_info, %10 ]
  %12 = getelementptr inbounds i8, ptr %.03065, i64 16
  store i32 %.034, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %.03065, i64 24
  %14 = getelementptr inbounds i8, ptr %.03065, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not43 = icmp eq ptr %15, null
  br i1 %.not43, label %._crit_edge68, label %.lr.ph67, !llvm.loop !6

._crit_edge68:                                    ; preds = %.lr.ph67, %10
  store i1 true, ptr @rlimits_were_parsed, align 1
  br label %49

16:                                               ; preds = %7
  %.b36 = load i1, ptr @rlimits_were_parsed, align 1
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @rlimits_info, i64 8), align 8
  %.not3749 = icmp ne ptr %17, null
  %or.cond.not = select i1 %.b36, i1 %.not3749, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.13150 = phi ptr [ %19, %.lr.ph ], [ @rlimits_info, %16 ]
  %18 = getelementptr inbounds i8, ptr %.13150, i64 16
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %.13150, i64 24
  %20 = getelementptr inbounds i8, ptr %.13150, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not37 = icmp eq ptr %21, null
  br i1 %.not37, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %16
  %22 = tail call ptr @xstrdup(ptr noundef %0) #6
  store ptr %22, ptr %3, align 8
  %23 = tail call ptr @strtok(ptr noundef %22, ptr noundef nonnull @.str.2) #6
  %.not3856 = icmp eq ptr %23, null
  br i1 %.not3856, label %._crit_edge58, label %.preheader

.preheader:                                       ; preds = %.loopexit, %35
  %.02957 = phi ptr [ %37, %35 ], [ %23, %.loopexit ]
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @rlimits_info, i64 8), align 8
  %.not41.not51 = icmp eq ptr %24, null
  br i1 %.not41.not51, label %.preheader._crit_edge, label %.lr.ph54

.lr.ph54:                                         ; preds = %.preheader, %30
  %25 = phi ptr [ %32, %30 ], [ getelementptr inbounds (i8, ptr @rlimits_info, i64 8), %.preheader ]
  %.153 = phi ptr [ %spec.select, %30 ], [ %.02957, %.preheader ]
  %.23252 = phi ptr [ %31, %30 ], [ @rlimits_info, %.preheader ]
  %26 = tail call i32 @xstrncmp(ptr noundef %.153, ptr noundef nonnull @.str.3, i64 noundef 7) #6
  %27 = icmp eq i32 %26, 0
  %spec.select.idx = select i1 %27, i64 7, i64 0
  %spec.select = getelementptr inbounds i8, ptr %.153, i64 %spec.select.idx
  %28 = load ptr, ptr %25, align 8
  %29 = tail call i32 @xstrcmp(ptr noundef %spec.select, ptr noundef %28) #6
  %.not42 = icmp eq i32 %29, 0
  br i1 %.not42, label %35, label %30

30:                                               ; preds = %.lr.ph54
  %31 = getelementptr inbounds i8, ptr %.23252, i64 24
  %32 = getelementptr inbounds i8, ptr %.23252, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not41.not = icmp eq ptr %33, null
  br i1 %.not41.not, label %.preheader._crit_edge, label %.lr.ph54, !llvm.loop !9

.preheader._crit_edge:                            ; preds = %.preheader, %30
  %.1.lcssa = phi ptr [ %spec.select, %30 ], [ %.02957, %.preheader ]
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef %.1.lcssa) #6
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %49

35:                                               ; preds = %.lr.ph54
  %36 = getelementptr inbounds i8, ptr %.23252, i64 16
  store i32 %.034, ptr %36, align 8
  %37 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.2) #6
  %.not38 = icmp eq ptr %37, null
  br i1 %.not38, label %._crit_edge58, label %.preheader, !llvm.loop !10

._crit_edge58:                                    ; preds = %35, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @rlimits_info, i64 8), align 8
  %.not3959 = icmp eq ptr %38, null
  br i1 %.not3959, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge58
  %.not40 = icmp eq i32 %.034, 0
  %39 = zext i1 %.not40 to i32
  br label %40

40:                                               ; preds = %.lr.ph62, %45
  %.33360 = phi ptr [ @rlimits_info, %.lr.ph62 ], [ %46, %45 ]
  %41 = getelementptr inbounds i8, ptr %.33360, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 %39, ptr %41, align 8
  br label %45

45:                                               ; preds = %40, %44
  %46 = getelementptr inbounds i8, ptr %.33360, i64 24
  %47 = getelementptr inbounds i8, ptr %.33360, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not39 = icmp eq ptr %48, null
  br i1 %.not39, label %._crit_edge63, label %40, !llvm.loop !11

._crit_edge63:                                    ; preds = %45, %._crit_edge58
  store i1 true, ptr @rlimits_were_parsed, align 1
  br label %49

49:                                               ; preds = %._crit_edge63, %.preheader._crit_edge, %._crit_edge68
  %.035 = phi i32 [ 0, %._crit_edge68 ], [ -1, %.preheader._crit_edge ], [ 0, %._crit_edge63 ]
  ret i32 %.035
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @print_rlimits() local_unnamed_addr #1 {
  %1 = alloca %struct.rlimit, align 8
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @rlimits_info, i64 8), align 8
  %.not4 = icmp eq ptr %2, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %11
  %3 = phi ptr [ %13, %11 ], [ getelementptr inbounds (i8, ptr @rlimits_info, i64 8), %0 ]
  %.05 = phi ptr [ %12, %11 ], [ @rlimits_info, %0 ]
  %4 = load i32, ptr %.05, align 8
  %5 = call i32 @getrlimit(i32 noundef %4, ptr noundef nonnull %1) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %1, align 8
  %10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %8, i64 noundef %9)
  br label %11

11:                                               ; preds = %.lr.ph, %7
  %12 = getelementptr inbounds i8, ptr %.05, i64 24
  %13 = getelementptr inbounds i8, ptr %.05, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %11, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @rlimits_use_max_nofile() local_unnamed_addr #1 {
  %1 = alloca %struct.rlimit, align 8
  %2 = call i32 @getrlimit(i32 noundef 7, ptr noundef nonnull %1) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  %7 = call i32 @setrlimit(i32 noundef 7, ptr noundef nonnull %1) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.sink.split, label %10

.sink.split:                                      ; preds = %4, %0
  %.str.7.sink = phi ptr [ @.str.6, %0 ], [ @.str.7, %4 ]
  %9 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.7.sink) #6
  br label %10

10:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @setrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
