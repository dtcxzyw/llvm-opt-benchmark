target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%s%04d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"/open_mpi.\00", align 1
@opal_shmem_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.2 = private unnamed_addr constant [96 x i8] c"shmem_posix_shm_open: disqualifying posix because shm_open(2) failed with error: %s (errno %d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [84 x i8] c"shmem: posix: file name search - max attempts exceeded.cannot continue with posix.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @opal_shmem_posix_shm_open(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef %10, ptr noundef @.str, ptr noundef @.str.1, i32 noundef %11) #4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @shm_open(ptr noundef %14, i32 noundef 194, i32 noundef 384)
  store i32 %15, ptr %6, align 4
  %16 = icmp eq i32 -1, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %8
  %18 = call ptr @__errno_location() #5
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %35

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  %26 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %25)
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_shmem_base_framework, i32 0, i32 11), align 4
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @strerror(i32 noundef %29) #4
  %31 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %28, ptr noundef @.str.2, ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %27, %24
  br label %33

33:                                               ; preds = %32
  br label %38

34:                                               ; preds = %8
  br label %38

35:                                               ; preds = %22
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %36, 128
  br i1 %37, label %8, label %38, !llvm.loop !4

38:                                               ; preds = %35, %34, %33
  %39 = load i32, ptr %5, align 4
  %40 = icmp sge i32 %39, 128
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.3)
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @shm_open(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #2

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
