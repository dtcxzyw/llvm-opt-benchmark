; ModuleID = 'bench/slurm/original/backup.ll'
source_filename = "bench/slurm/original/backup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }

@primary_resumed = dso_local local_unnamed_addr global i8 0, align 1
@backup = dso_local local_unnamed_addr global i8 0, align 1
@have_control = dso_local local_unnamed_addr global i8 0, align 1
@slurmdbd_conf = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"backup_slurmdbd\00", align 1
@shutdown_time = external global i64, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Primary has come back\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Taking Control\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @run_dbd_backup() local_unnamed_addr #0 {
  %1 = alloca %struct.slurm_persist_conn_t, align 8
  store i8 0, ptr @primary_resumed, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %1, i8 0, i64 168, i1 false)
  %2 = load ptr, ptr @slurmdbd_conf, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  store i16 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr @.str, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 60
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr @shutdown_time, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  store i16 16, ptr %12, align 8
  %13 = call i32 @slurm_persist_conn_open_without_init(ptr noundef nonnull %1) #3
  %14 = load i64, ptr @shutdown_time, align 8
  %.not68 = icmp eq i64 %14, 0
  br i1 %.not68, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %0, %35
  %15 = call i32 @slurm_persist_conn_writeable(ptr noundef nonnull %1) #3
  %16 = load i8, ptr @have_control, align 1
  %17 = and i8 %16, 1
  %18 = icmp ne i8 %17, 0
  %19 = icmp eq i32 %15, 1
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = call i32 @get_log_level() #3
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.1) #3
  br label %24

24:                                               ; preds = %23, %20
  store i8 1, ptr @primary_resumed, align 1
  call void @shutdown_threads() #3
  store i8 0, ptr @have_control, align 1
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = icmp sgt i32 %15, 0
  %or.cond3.not = select i1 %18, i1 true, i1 %26
  br i1 %or.cond3.not, label %31, label %27

27:                                               ; preds = %25
  store i8 1, ptr @have_control, align 1
  %28 = call i32 @get_log_level() #3
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2) #3
  br label %.loopexit

31:                                               ; preds = %25
  %32 = call i32 @sleep(i32 noundef 1) #3
  br i1 %26, label %35, label %33

33:                                               ; preds = %31
  %34 = call i32 @slurm_persist_conn_reopen(ptr noundef nonnull %1, i1 noundef zeroext false) #3
  br label %35

35:                                               ; preds = %33, %31
  %36 = load i64, ptr @shutdown_time, align 8
  %.not6 = icmp eq i64 %36, 0
  br i1 %.not6, label %.lr.ph, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %35, %0, %27, %30, %24
  call void @slurm_persist_conn_close(ptr noundef nonnull %1) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @slurm_persist_conn_open_without_init(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_persist_conn_writeable(ptr noundef) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @shutdown_threads() local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

declare i32 @slurm_persist_conn_reopen(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @slurm_persist_conn_close(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
