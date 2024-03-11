target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_persist_conn_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, i64, i16, i32, i16, i8, i32, i32, ptr, i16, ptr, i64, i32, %struct.slurm_trigger_callbacks_t, i16 }
%struct.slurm_trigger_callbacks_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.slurmdbd_conf_t = type { ptr, ptr, i16, ptr, ptr, ptr, i16, i16, ptr, i32, ptr, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i16, i16, i16 }

@primary_resumed = dso_local global i8 0, align 1
@backup = dso_local global i8 0, align 1
@have_control = dso_local global i8 0, align 1
@slurmdbd_conf = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"backup_slurmdbd\00", align 1
@shutdown_time = external global i64, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Primary has come back\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Taking Control\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @run_dbd_backup() #0 {
  %1 = alloca %struct.slurm_persist_conn_t, align 8
  %2 = alloca i32, align 4
  store i8 0, ptr @primary_resumed, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 168, i1 false)
  %3 = load ptr, ptr @slurmdbd_conf, align 8
  %4 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %1, i32 0, i32 14
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr @slurmdbd_conf, align 8
  %8 = getelementptr inbounds %struct.slurmdbd_conf_t, ptr %7, i32 0, i32 6
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %1, i32 0, i32 15
  store i16 %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %1, i32 0, i32 6
  store ptr @.str, ptr %11, align 8
  %12 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %1, i32 0, i32 9
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %1, i32 0, i32 16
  store ptr @shutdown_time, ptr %13, align 8
  %14 = getelementptr inbounds %struct.slurm_persist_conn_t, ptr %1, i32 0, i32 10
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i64
  %17 = or i64 %16, 16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %14, align 8
  %19 = call i32 @slurm_persist_conn_open_without_init(ptr noundef %1)
  br label %20

20:                                               ; preds = %62, %0
  %21 = load i64, ptr @shutdown_time, align 8
  %22 = icmp ne i64 %21, 0
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %63

24:                                               ; preds = %20
  %25 = call i32 @slurm_persist_conn_writeable(ptr noundef %1)
  store i32 %25, ptr %2, align 4
  %26 = load i8, ptr @have_control, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr @primary_resumed, align 1
  call void @shutdown_threads()
  store i8 0, ptr @have_control, align 1
  br label %63

40:                                               ; preds = %28, %24
  %41 = load i8, ptr @have_control, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  store i8 1, ptr @have_control, align 1
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.2)
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %63

55:                                               ; preds = %43, %40
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @sleep(i32 noundef 1)
  %58 = load i32, ptr %2, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call i32 @slurm_persist_conn_reopen(ptr noundef %1, i1 noundef zeroext false)
  br label %62

62:                                               ; preds = %60, %56
  br label %20, !llvm.loop !7

63:                                               ; preds = %54, %39, %20
  call void @slurm_persist_conn_close(ptr noundef %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @slurm_persist_conn_open_without_init(ptr noundef) #2

declare i32 @slurm_persist_conn_writeable(ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare void @shutdown_threads() #2

declare i32 @sleep(i32 noundef) #2

declare i32 @slurm_persist_conn_reopen(ptr noundef, i1 noundef zeroext) #2

declare void @slurm_persist_conn_close(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
