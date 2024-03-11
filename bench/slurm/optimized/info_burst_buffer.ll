; ModuleID = 'bench/slurm/original/info_burst_buffer.ll'
source_filename = "bench/slurm/original/info_burst_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.burst_buffer_info_t = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, i32, ptr }

@exit_code = external local_unnamed_addr global i32, align 4
@quiet_flag = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [35 x i8] c"slurm_load_burst_buffer_stat error\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"slurm_load_burst_buffer_info error\00", align 1
@one_liner = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_bbstat(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @slurm_load_burst_buffer_stat(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3) #3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %6 = load i32, ptr @quiet_flag, align 4
  %.not3 = icmp eq i32 %6, 1
  br i1 %.not3, label %13, label %7

7:                                                ; preds = %5
  call void @slurm_perror(ptr noundef nonnull @.str) #3
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %.not2 = icmp eq ptr %9, null
  br i1 %.not2, label %12, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @stdout, align 8
  %fputs = call i32 @fputs(ptr nonnull %9, ptr %11)
  br label %12

12:                                               ; preds = %10, %8
  call void @slurm_xfree(ptr noundef nonnull %3) #3
  br label %13

13:                                               ; preds = %5, %7, %12
  ret void
}

declare i32 @slurm_load_burst_buffer_stat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_perror(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_burst_buffer() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = call i32 @slurm_load_burst_buffer_info(ptr noundef nonnull %1) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  store i32 1, ptr @exit_code, align 4
  %4 = load i32, ptr @quiet_flag, align 4
  %.not6 = icmp eq i32 %4, 1
  br i1 %.not6, label %21, label %5

5:                                                ; preds = %3
  call void @slurm_perror(ptr noundef nonnull @.str.2) #3
  br label %21

6:                                                ; preds = %0
  %7 = load i32, ptr @quiet_flag, align 4
  %8 = icmp eq i32 %7, -1
  %spec.select = zext i1 %8 to i32
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %13 = load ptr, ptr @stdout, align 8
  %14 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %10, i64 %indvars.iv
  %15 = load i32, ptr @one_liner, align 4
  call void @slurm_print_burst_buffer_record(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %spec.select) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.lcssa = phi ptr [ %9, %6 ], [ %16, %.lr.ph ]
  call void @slurm_free_burst_buffer_info_msg(ptr noundef nonnull %.lcssa) #3
  br label %21

21:                                               ; preds = %3, %5, %._crit_edge
  ret void
}

declare i32 @slurm_load_burst_buffer_info(ptr noundef) local_unnamed_addr #1

declare void @slurm_print_burst_buffer_record(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_free_burst_buffer_info_msg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

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
