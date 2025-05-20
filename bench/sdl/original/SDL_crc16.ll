target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @SDL_crc16_REAL(i16 noundef zeroext %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %30, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %8
  %13 = load i16, ptr %4, align 2
  %14 = trunc i16 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = xor i32 %15, %20
  %22 = trunc i32 %21 to i8
  %23 = call zeroext i16 @crc16_for_byte(i8 noundef zeroext %22)
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %4, align 2
  %26 = zext i16 %25 to i32
  %27 = ashr i32 %26, 8
  %28 = xor i32 %24, %27
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %4, align 2
  br label %30

30:                                               ; preds = %12
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8
  br label %8, !llvm.loop !3

33:                                               ; preds = %8
  %34 = load i16, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i16 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @crc16_for_byte(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #2
  store i16 0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #2
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = xor i32 %10, %12
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 40961, i32 0
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 1
  %20 = xor i32 %16, %19
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %3, align 2
  %22 = load i8, ptr %2, align 1
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %2, align 1
  br label %26

26:                                               ; preds = %8
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %5, !llvm.loop !5

29:                                               ; preds = %5
  %30 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #2
  ret i16 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
