target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bbsink_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bbsink_throttle = type { %struct.bbsink, i64, i64, i64, i64 }
%struct.bbsink = type { ptr, ptr, i64, ptr, ptr }

@bbsink_throttle_ops = internal constant %struct.bbsink_ops { ptr @bbsink_throttle_begin_backup, ptr @bbsink_forward_begin_archive, ptr @bbsink_throttle_archive_contents, ptr @bbsink_forward_end_archive, ptr @bbsink_forward_begin_manifest, ptr @bbsink_throttle_manifest_contents, ptr @bbsink_forward_end_manifest, ptr @bbsink_forward_end_backup, ptr @bbsink_forward_cleanup }, align 8
@MyLatch = external global ptr, align 8
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @bbsink_throttle_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @palloc0(i64 noundef 72)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.bbsink_throttle, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.bbsink, ptr %8, i32 0, i32 0
  store ptr @bbsink_throttle_ops, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.bbsink_throttle, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.bbsink, ptr %12, i32 0, i32 3
  store ptr %10, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 %15, 1024
  %17 = sdiv i64 %16, 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.bbsink_throttle, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.bbsink_throttle, ptr %20, i32 0, i32 3
  store i64 125000, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.bbsink_throttle, ptr %22, i32 0, i32 0
  ret ptr %23
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_throttle_begin_backup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  call void @bbsink_forward_begin_backup(ptr noundef %5)
  %6 = call i64 @GetCurrentTimestamp()
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.bbsink_throttle, ptr %7, i32 0, i32 4
  store i64 %6, ptr %8, align 8
  ret void
}

declare void @bbsink_forward_begin_archive(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_throttle_archive_contents(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @throttle(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  call void @bbsink_forward_archive_contents(ptr noundef %7, i64 noundef %8)
  ret void
}

declare void @bbsink_forward_end_archive(ptr noundef) #1

declare void @bbsink_forward_begin_manifest(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_throttle_manifest_contents(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @throttle(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  call void @bbsink_forward_manifest_contents(ptr noundef %7, i64 noundef %8)
  ret void
}

declare void @bbsink_forward_end_manifest(ptr noundef) #1

declare void @bbsink_forward_end_backup(ptr noundef, i64 noundef, i32 noundef) #1

declare void @bbsink_forward_cleanup(ptr noundef) #1

declare void @bbsink_forward_begin_backup(ptr noundef) #1

declare i64 @GetCurrentTimestamp() #1

; Function Attrs: nounwind uwtable
define internal void @throttle(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.bbsink_throttle, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.bbsink_throttle, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.bbsink_throttle, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %91

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.bbsink_throttle, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.bbsink_throttle, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.bbsink_throttle, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = udiv i64 %28, %31
  %33 = mul i64 %25, %32
  store i64 %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %79, %22
  %35 = call i64 @GetCurrentTimestamp()
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.bbsink_throttle, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %35, %38
  store i64 %39, ptr %6, align 8
  %40 = load i64, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = sub i64 %40, %41
  store i64 %42, ptr %7, align 8
  %43 = load i64, ptr %7, align 8
  %44 = icmp sle i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %80

46:                                               ; preds = %34
  %47 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %47)
  br label %48

48:                                               ; preds = %46
  %49 = load volatile i32, ptr @InterruptPending, align 4
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @ProcessInterrupts()
  br label %55

55:                                               ; preds = %54, %48
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @MyLatch, align 8
  %58 = load i64, ptr %7, align 8
  %59 = sdiv i64 %58, 1000
  %60 = call i32 @WaitLatch(ptr noundef %57, i32 noundef 41, i64 noundef %59, i32 noundef 150994944)
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  %66 = load volatile i32, ptr @InterruptPending, align 4
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void @ProcessInterrupts()
  br label %72

72:                                               ; preds = %71, %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %56
  %75 = load i32, ptr %8, align 4
  %76 = and i32 %75, 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %80

79:                                               ; preds = %74
  br label %34

80:                                               ; preds = %78, %45
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.bbsink_throttle, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.bbsink_throttle, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = urem i64 %86, %83
  store i64 %87, ptr %85, align 8
  %88 = call i64 @GetCurrentTimestamp()
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.bbsink_throttle, ptr %89, i32 0, i32 4
  store i64 %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %80, %21
  ret void
}

declare void @bbsink_forward_archive_contents(ptr noundef, i64 noundef) #1

declare void @ResetLatch(ptr noundef) #1

declare void @ProcessInterrupts() #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare void @bbsink_forward_manifest_contents(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
