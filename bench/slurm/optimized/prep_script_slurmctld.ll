; ModuleID = 'bench/slurm/original/prep_script_slurmctld.ll'
source_filename = "bench/slurm/original/prep_script_slurmctld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [21 x i8] c"SLURM_SCRIPT_CONTEXT\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s_slurmctld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"epilog\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"prolog\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @slurmctld_script(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call ptr @job_common_env_vars(ptr noundef %0, i1 noundef zeroext %1) #3
  store ptr %5, ptr %3, align 8
  %6 = select i1 %1, ptr @.str.2, ptr @.str.3
  %7 = call i32 (ptr, ptr, ptr, ...) @setenvf(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %8, ptr %4, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 944), align 8
  %10 = icmp eq i32 %9, 0
  %or.cond.not = select i1 %1, i1 true, i1 %10
  br i1 %or.cond.not, label %20, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load i32, ptr %11, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 936), align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  call void @slurmscriptd_run_prepilog(i32 noundef %13, i1 noundef zeroext false, ptr noundef %16, ptr noundef %8) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 944), align 8
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %19, label %12, label %.loopexit, !llvm.loop !8

20:                                               ; preds = %2
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 376), align 8
  %22 = icmp ne i32 %21, 0
  %or.cond = select i1 %1, i1 %22, i1 false
  br i1 %or.cond, label %.lr.ph27, label %.loopexit

.lr.ph27:                                         ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %24

24:                                               ; preds = %.lr.ph27, %24
  %indvars.iv35 = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next36, %24 ]
  %25 = load i32, ptr %23, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 368), align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv35
  %28 = load ptr, ptr %27, align 8
  call void @slurmscriptd_run_prepilog(i32 noundef %25, i1 noundef zeroext true, ptr noundef %28, ptr noundef %8) #3
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 376), align 8
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next36, %30
  br i1 %31, label %24, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %12, %24, %20
  %32 = load ptr, ptr %8, align 8
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph30

._crit_edge:                                      ; preds = %.lr.ph30, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %4) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph30:                                         ; preds = %.loopexit, %.lr.ph30
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.lr.ph30 ], [ 0, %.loopexit ]
  %33 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv38
  call void @slurm_xfree(ptr noundef nonnull %33) #3
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %34 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next39
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %.lr.ph30, !llvm.loop !12
}

declare void @slurmscriptd_run_prepilog(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @job_common_env_vars(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @setenvf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !9, !10}
