target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@plugin_name = constant [33 x i8] c"Process tracking via linux /proc\00", align 16
@plugin_type = constant [20 x i8] c"proctrack/linuxproc\00", align 16
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [11 x i8] c"slurmstepd\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @proctrack_p_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %3, i32 0, i32 78
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %7, i32 0, i32 82
  store i64 %6, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @proctrack_p_add(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @proctrack_p_signal(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = trunc i64 %5 to i32
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @kill_proc_tree(i32 noundef %6, i32 noundef %7)
  ret i32 %8
}

declare i32 @kill_proc_tree(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @proctrack_p_destroy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @proctrack_p_find(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @find_ancestor(i32 noundef %3, ptr noundef @.str)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

declare i32 @find_ancestor(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @proctrack_p_has_pid(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @find_ancestor(i32 noundef %7, ptr noundef @.str)
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define i32 @proctrack_p_wait(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %1
  %10 = call ptr @__errno_location() #3
  store i32 22, ptr %10, align 4
  store i32 -1, ptr %2, align 4
  br label %14

11:                                               ; preds = %6
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @proctrack_p_destroy(i64 noundef %12)
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %11, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define i32 @proctrack_p_get_pids(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @proctrack_linuxproc_get_pids(i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @proctrack_linuxproc_get_pids(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
