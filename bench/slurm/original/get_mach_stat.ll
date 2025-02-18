target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@.str = private unnamed_addr constant [50 x i8] c"get_memory: error running sysconf(_SC_PHYS_PAGES)\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"get_tmp_disk: error %d executing statvfs on %s\00", align 1
@conf = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @get_memory(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8
  store i64 1, ptr %6, align 8
  %7 = call i64 @sysconf(i32 noundef 85) #5
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str)
  store i32 22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8
  %14 = sitofp i64 %13 to float
  %15 = fpext float %14 to double
  %16 = call i64 @sysconf(i32 noundef 30) #5
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 0x4130000000000000
  %19 = fmul double %15, %18
  %20 = fptoui double %19 to i64
  %21 = load ptr, ptr %3, align 8
  store i64 %20, ptr %21, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_tmp_disk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.statvfs, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i32 0, ptr %10, align 4
  store i64 0, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr @.str.1, ptr %8, align 8
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @statvfs(ptr noundef %15, ptr noundef %6) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.statvfs, ptr %6, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.statvfs, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %20, %22
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = udiv i64 %24, 1048576
  store i64 %25, ptr %7, align 8
  br label %38

26:                                               ; preds = %14
  %27 = call ptr @__errno_location() #6
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #6
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %5, align 4
  %33 = call ptr @__errno_location() #6
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.2, i32 noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %30, %26
  br label %38

38:                                               ; preds = %37, %18
  %39 = load i64, ptr %7, align 8
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %40
  store i32 %43, ptr %41, align 4
  %44 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 112, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %44
}

; Function Attrs: nounwind
declare i32 @statvfs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @get_up_time(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sysinfo, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr @conf, align 8
  %7 = getelementptr inbounds nuw %struct.slurmd_config, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = call i64 @time(ptr noundef null) #5
  %12 = load ptr, ptr @conf, align 8
  %13 = getelementptr inbounds nuw %struct.slurmd_config, ptr %12, i32 0, i32 54
  %14 = load i64, ptr %13, align 8
  %15 = sub nsw i64 %11, %14
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %3, align 8
  store i32 %16, ptr %17, align 4
  store i32 0, ptr %2, align 4
  br label %31

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 112, ptr %4) #5
  %19 = call i32 @sysinfo(ptr noundef %4) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  store i32 0, ptr %22, align 4
  %23 = call ptr @__errno_location() #6
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %struct.sysinfo, ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %3, align 8
  store i32 %28, ptr %29, align 4
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 112, ptr %4) #5
  br label %31

31:                                               ; preds = %30, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_cpu_load(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sysinfo, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store float 6.553600e+04, ptr %5, align 4
  %7 = call i32 @sysinfo(ptr noundef %4) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store i32 0, ptr %10, align 4
  %11 = call ptr @__errno_location() #6
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.sysinfo, ptr %4, i32 0, i32 1
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = uitofp i64 %16 to float
  %18 = load float, ptr %5, align 4
  %19 = fdiv float %17, %18
  %20 = fpext float %19 to double
  %21 = fmul double %20, 1.000000e+02
  %22 = fptoui double %21 to i32
  %23 = load ptr, ptr %3, align 8
  store i32 %22, ptr %23, align 4
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 112, ptr %4) #5
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_free_mem(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sysinfo, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %4) #5
  %6 = call i32 @sysinfo(ptr noundef %4) #5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store i64 0, ptr %9, align 8
  %10 = call ptr @__errno_location() #6
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.sysinfo, ptr %4, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.sysinfo, ptr %4, i32 0, i32 12
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 %14, %17
  %19 = udiv i64 %18, 1048576
  %20 = load ptr, ptr %3, align 8
  store i64 %19, ptr %20, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 112, ptr %4) #5
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
