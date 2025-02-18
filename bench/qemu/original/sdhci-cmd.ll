target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdhci_cmd_regs(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store i16 %3, ptr %11, align 2
  store i32 %4, ptr %12, align 4
  store i16 %5, ptr %13, align 2
  store i16 %6, ptr %14, align 2
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = add i64 %16, 4
  %18 = load i16, ptr %10, align 2
  call void @qtest_writew(ptr noundef %15, i64 noundef %17, i16 noundef zeroext %18)
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = add i64 %20, 6
  %22 = load i16, ptr %11, align 2
  call void @qtest_writew(ptr noundef %19, i64 noundef %21, i16 noundef zeroext %22)
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = add i64 %24, 8
  %26 = load i32, ptr %12, align 4
  call void @qtest_writel(ptr noundef %23, i64 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, 12
  %30 = load i16, ptr %13, align 2
  call void @qtest_writew(ptr noundef %27, i64 noundef %29, i16 noundef zeroext %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = add i64 %32, 14
  %34 = load i16, ptr %14, align 2
  call void @qtest_writew(ptr noundef %31, i64 noundef %33, i16 noundef zeroext %34)
  ret void
}

declare void @qtest_writew(ptr noundef, i64 noundef, i16 noundef zeroext) #1

declare void @qtest_writel(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @sdhci_read_cmd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %8, align 8
  %13 = trunc i64 %12 to i16
  call void @sdhci_cmd_regs(ptr noundef %10, i64 noundef %11, i16 noundef zeroext %13, i16 noundef zeroext 1, i32 noundef 0, i16 noundef zeroext 50, i16 noundef zeroext 4640)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = add i64 %15, 32
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i64 @read_fifo(ptr noundef %14, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  call void @sdhci_cmd_regs(ptr noundef %20, i64 noundef %21, i16 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 0, i16 noundef zeroext 50, i16 noundef zeroext 3072)
  %22 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @read_fifo(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 255, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !annotation !4
  br label %15

15:                                               ; preds = %56, %4
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %15
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %11, align 8
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 4, ptr %13, align 4
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call i32 @qtest_readl(ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %12, align 4
  br label %31

31:                                               ; preds = %51, %27
  %32 = load i32, ptr %13, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %10, align 4
  %37 = and i32 %35, %36
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 %38, ptr %41, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %11, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %34
  %50 = load i64, ptr %11, align 8
  store i64 %50, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %59

51:                                               ; preds = %34
  %52 = load i32, ptr %12, align 4
  %53 = lshr i32 %52, 8
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %13, align 4
  br label %31, !llvm.loop !5

56:                                               ; preds = %31
  br label %15, !llvm.loop !7

57:                                               ; preds = %15
  %58 = load i64, ptr %11, align 8
  store i64 %58, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %60 = load i64, ptr %5, align 8
  ret i64 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdhci_write_cmd(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %10, align 8
  %14 = trunc i64 %13 to i16
  call void @sdhci_cmd_regs(ptr noundef %11, i64 noundef %12, i16 noundef zeroext %14, i16 noundef zeroext 1, i32 noundef 0, i16 noundef zeroext 34, i16 noundef zeroext 6432)
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = add i64 %16, 32
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  call void @write_fifo(ptr noundef %15, i64 noundef %17, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 32
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %9, align 8
  %25 = sub i64 %23, %24
  %26 = udiv i64 %25, 4
  %27 = trunc i64 %26 to i32
  call void @fill_block(ptr noundef %20, i64 noundef %22, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  call void @sdhci_cmd_regs(ptr noundef %28, i64 noundef %29, i16 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 0, i16 noundef zeroext 34, i16 noundef zeroext 3072)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_fifo(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !annotation !4
  br label %13

13:                                               ; preds = %44, %4
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 4, ptr %11, align 4
  br label %25

25:                                               ; preds = %24, %17
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %30, %25
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %9, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, ptr %12, align 4
  %38 = mul i32 %37, 8
  %39 = shl i32 %36, %38
  %40 = load i32, ptr %10, align 4
  %41 = or i32 %40, %39
  store i32 %41, ptr %10, align 4
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %26, !llvm.loop !8

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  call void @qtest_writel(ptr noundef %45, i64 noundef %46, i32 noundef %47)
  br label %13, !llvm.loop !9

48:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fill_block(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %11, %3
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, -1
  store i32 %9, ptr %6, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  call void @qtest_writel(ptr noundef %12, i64 noundef %13, i32 noundef 0)
  br label %7, !llvm.loop !10

14:                                               ; preds = %7
  ret void
}

declare i32 @qtest_readl(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
