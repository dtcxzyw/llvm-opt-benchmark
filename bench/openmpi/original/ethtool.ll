target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ifreq = type { %union.anon, %union.anon.0 }
%union.anon = type { [16 x i8] }
%union.anon.0 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.ethtool_cmd = type { i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i16, i8, i8, i32, [2 x i32] }

; Function Attrs: nounwind uwtable
define i32 @prte_ethtool_get_speed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ifreq, align 8
  %7 = alloca %struct.ethtool_cmd, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 44, i1 false)
  %8 = getelementptr inbounds %struct.ethtool_cmd, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4
  %9 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %32

13:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  %14 = getelementptr inbounds %struct.ifreq, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8
  call void @pmix_string_copy(ptr noundef %15, ptr noundef %16, i64 noundef 256)
  %17 = getelementptr inbounds %struct.ifreq, ptr %6, i32 0, i32 1
  store ptr %7, ptr %17, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 (i32, i64, ...) @ioctl(i32 noundef %18, i64 noundef 35142, ptr noundef %6) #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %28

22:                                               ; preds = %13
  %23 = call i32 @ethtool_cmd_speed(ptr noundef %7)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 -1, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @close(i32 noundef %29)
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %28, %12
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @ethtool_cmd_speed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ethtool_cmd, ptr %3, i32 0, i32 12
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ethtool_cmd, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

declare i32 @close(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
