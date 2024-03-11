target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.burst_buffer_info_msg_t = type { ptr, i32 }
%struct.burst_buffer_info_t = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, i32, ptr }

@exit_code = external global i32, align 4
@quiet_flag = external global i32, align 4
@.str = private unnamed_addr constant [35 x i8] c"slurm_load_burst_buffer_stat error\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"slurm_load_burst_buffer_info error\00", align 1
@one_liner = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_bbstat(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @slurm_load_burst_buffer_stat(i32 noundef %7, ptr noundef %8, ptr noundef %5)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %13 = load i32, ptr @quiet_flag, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @slurm_perror(ptr noundef @.str)
  br label %16

16:                                               ; preds = %15, %12
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr @stdout, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.1, ptr noundef %22) #3
  br label %24

24:                                               ; preds = %20, %17
  call void @slurm_xfree(ptr noundef %5)
  br label %25

25:                                               ; preds = %24, %16
  ret void
}

declare i32 @slurm_load_burst_buffer_stat(i32 noundef, ptr noundef, ptr noundef) #1

declare void @slurm_perror(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @scontrol_print_burst_buffer() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = call i32 @slurm_load_burst_buffer_info(ptr noundef %4)
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  store i32 1, ptr @exit_code, align 4
  %10 = load i32, ptr @quiet_flag, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @slurm_perror(ptr noundef @.str.2)
  br label %13

13:                                               ; preds = %12, %9
  br label %41

14:                                               ; preds = %0
  %15 = load i32, ptr @quiet_flag, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.burst_buffer_info_msg_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %36, %18
  %23 = load i32, ptr %2, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.burst_buffer_info_msg_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr @stdout, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.burst_buffer_info_t, ptr %30, i64 %32
  %34 = load i32, ptr @one_liner, align 4
  %35 = load i32, ptr %3, align 4
  call void @slurm_print_burst_buffer_record(ptr noundef %29, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4
  br label %22, !llvm.loop !7

39:                                               ; preds = %22
  %40 = load ptr, ptr %4, align 8
  call void @slurm_free_burst_buffer_info_msg(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %13
  ret void
}

declare i32 @slurm_load_burst_buffer_info(ptr noundef) #1

declare void @slurm_print_burst_buffer_record(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @slurm_free_burst_buffer_info_msg(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
