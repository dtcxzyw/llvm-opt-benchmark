target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }
%struct.tms = type { i64, i64, i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.rlimit = type { i64, i64 }

@page_size = internal global i64 0, align 8
@.str = private unnamed_addr constant [44 x i8] c"sysconf failed - not able to get clock tick\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Unable to open directory /proc/self/fd\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"getrlimit failed\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"sysinfo failed to get swap size\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_com_sun_management_internal_OperatingSystemImpl_initialize0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i64 @sysconf(i32 noundef 30) #4
  store i64 %5, ptr @page_size, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_management_internal_OperatingSystemImpl_getTotalSwapSpaceSize0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @get_total_or_available_swap_space_size(ptr noundef %5, i8 noundef zeroext 0)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @get_total_or_available_swap_space_size(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.sysinfo, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = call i32 @sysinfo(ptr noundef %8) #4
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  call void @throw_internal_error(ptr noundef %13, ptr noundef @.str.4)
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds %struct.sysinfo, ptr %8, i32 0, i32 6
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds %struct.sysinfo, ptr %8, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  store i64 %20, ptr %6, align 8
  %21 = getelementptr inbounds %struct.sysinfo, ptr %8, i32 0, i32 7
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %struct.sysinfo, ptr %8, i32 0, i32 12
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = mul nsw i64 %22, %25
  store i64 %26, ptr %7, align 8
  %27 = load i8, ptr %4, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %14
  %31 = load i64, ptr %7, align 8
  br label %34

32:                                               ; preds = %14
  %33 = load i64, ptr %6, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_management_internal_OperatingSystemImpl_getFreeSwapSpaceSize0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @get_total_or_available_swap_space_size(ptr noundef %5, i8 noundef zeroext 1)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_management_internal_OperatingSystemImpl_getProcessCpuTime0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.tms, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call i64 @sysconf(i32 noundef 2) #4
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @throw_internal_error(ptr noundef %14, ptr noundef @.str)
  store i64 -1, ptr %3, align 8
  br label %27

15:                                               ; preds = %2
  %16 = call i64 @times(ptr noundef %9) #4
  %17 = load i64, ptr %6, align 8
  %18 = sdiv i64 1000000000, %17
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %struct.tms, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.tms, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %20, %22
  %24 = load i64, ptr %7, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %15, %13
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

declare void @throw_internal_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @times(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_management_internal_OperatingSystemImpl_getFreeMemorySize0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i64 @sysconf(i32 noundef 86) #4
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr @page_size, align 8
  %9 = mul nsw i64 %7, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_management_internal_OperatingSystemImpl_getTotalMemorySize0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i64 @sysconf(i32 noundef 85) #4
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr @page_size, align 8
  %9 = mul nsw i64 %7, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_management_internal_OperatingSystemImpl_getOpenFileDescriptorCount0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %8, align 8
  %9 = call ptr @opendir(ptr noundef @.str.1)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @throw_internal_error(ptr noundef %13, ptr noundef @.str.2)
  store i64 -1, ptr %3, align 8
  br label %42

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %36, %14
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @readdir64(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = call ptr @__ctype_b_loc() #5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.dirent, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %21, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 2048
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %19
  %34 = load i64, ptr %8, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %33, %19
  br label %15, !llvm.loop !6

37:                                               ; preds = %15
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @closedir(ptr noundef %38)
  %40 = load i64, ptr %8, align 8
  %41 = sub nsw i64 %40, 1
  store i64 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %37, %12
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir64(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_management_internal_OperatingSystemImpl_getMaxFileDescriptorCount0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rlimit, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = call i32 @getrlimit64(i32 noundef 7, ptr noundef %6) #4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @throw_internal_error(ptr noundef %10, ptr noundef @.str.3)
  store i64 -1, ptr %3, align 8
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.rlimit, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
