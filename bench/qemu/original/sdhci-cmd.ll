target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdhci_cmd_regs(ptr noundef %qts, i64 noundef %base_addr, i16 noundef zeroext %blksize, i16 noundef zeroext %blkcnt, i32 noundef %argument, i16 noundef zeroext %trnmod, i16 noundef zeroext %cmdreg) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %base_addr.addr = alloca i64, align 8
  %blksize.addr = alloca i16, align 2
  %blkcnt.addr = alloca i16, align 2
  %argument.addr = alloca i32, align 4
  %trnmod.addr = alloca i16, align 2
  %cmdreg.addr = alloca i16, align 2
  store ptr %qts, ptr %qts.addr, align 8
  store i64 %base_addr, ptr %base_addr.addr, align 8
  store i16 %blksize, ptr %blksize.addr, align 2
  store i16 %blkcnt, ptr %blkcnt.addr, align 2
  store i32 %argument, ptr %argument.addr, align 4
  store i16 %trnmod, ptr %trnmod.addr, align 2
  store i16 %cmdreg, ptr %cmdreg.addr, align 2
  %0 = load ptr, ptr %qts.addr, align 8
  %1 = load i64, ptr %base_addr.addr, align 8
  %add = add i64 %1, 4
  %2 = load i16, ptr %blksize.addr, align 2
  call void @qtest_writew(ptr noundef %0, i64 noundef %add, i16 noundef zeroext %2)
  %3 = load ptr, ptr %qts.addr, align 8
  %4 = load i64, ptr %base_addr.addr, align 8
  %add1 = add i64 %4, 6
  %5 = load i16, ptr %blkcnt.addr, align 2
  call void @qtest_writew(ptr noundef %3, i64 noundef %add1, i16 noundef zeroext %5)
  %6 = load ptr, ptr %qts.addr, align 8
  %7 = load i64, ptr %base_addr.addr, align 8
  %add2 = add i64 %7, 8
  %8 = load i32, ptr %argument.addr, align 4
  call void @qtest_writel(ptr noundef %6, i64 noundef %add2, i32 noundef %8)
  %9 = load ptr, ptr %qts.addr, align 8
  %10 = load i64, ptr %base_addr.addr, align 8
  %add3 = add i64 %10, 12
  %11 = load i16, ptr %trnmod.addr, align 2
  call void @qtest_writew(ptr noundef %9, i64 noundef %add3, i16 noundef zeroext %11)
  %12 = load ptr, ptr %qts.addr, align 8
  %13 = load i64, ptr %base_addr.addr, align 8
  %add4 = add i64 %13, 14
  %14 = load i16, ptr %cmdreg.addr, align 2
  call void @qtest_writew(ptr noundef %12, i64 noundef %add4, i16 noundef zeroext %14)
  ret void
}

declare void @qtest_writew(ptr noundef, i64 noundef, i16 noundef zeroext) #1

declare void @qtest_writel(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @sdhci_read_cmd(ptr noundef %qts, i64 noundef %base_addr, ptr noundef %msg, i64 noundef %count) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %base_addr.addr = alloca i64, align 8
  %msg.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %bytes_read = alloca i64, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store i64 %base_addr, ptr %base_addr.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %qts.addr, align 8
  %1 = load i64, ptr %base_addr.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %conv = trunc i64 %2 to i16
  call void @sdhci_cmd_regs(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %conv, i16 noundef zeroext 1, i32 noundef 0, i16 noundef zeroext 50, i16 noundef zeroext 4640)
  %3 = load ptr, ptr %qts.addr, align 8
  %4 = load i64, ptr %base_addr.addr, align 8
  %add = add i64 %4, 32
  %5 = load ptr, ptr %msg.addr, align 8
  %6 = load i64, ptr %count.addr, align 8
  %call = call i64 @read_fifo(ptr noundef %3, i64 noundef %add, ptr noundef %5, i64 noundef %6)
  store i64 %call, ptr %bytes_read, align 8
  %7 = load ptr, ptr %qts.addr, align 8
  %8 = load i64, ptr %base_addr.addr, align 8
  call void @sdhci_cmd_regs(ptr noundef %7, i64 noundef %8, i16 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 0, i16 noundef zeroext 50, i16 noundef zeroext 3072)
  %9 = load i64, ptr %bytes_read, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @read_fifo(ptr noundef %qts, i64 noundef %reg, ptr noundef %msg, i64 noundef %count) #0 {
entry:
  %retval = alloca i64, align 8
  %qts.addr = alloca ptr, align 8
  %reg.addr = alloca i64, align 8
  %msg.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %mask = alloca i32, align 4
  %index = alloca i64, align 8
  %msg_frag = alloca i32, align 4
  %size = alloca i32, align 4
  store ptr %qts, ptr %qts.addr, align 8
  store i64 %reg, ptr %reg.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i32 255, ptr %mask, align 4
  store i64 0, ptr %index, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %0 = load i64, ptr %index, align 8
  %1 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %while.body, label %while.end14

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %count.addr, align 8
  %3 = load i64, ptr %index, align 8
  %sub = sub i64 %2, %3
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %size, align 4
  %4 = load i32, ptr %size, align 4
  %cmp1 = icmp sgt i32 %4, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 4, ptr %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %5 = load ptr, ptr %qts.addr, align 8
  %6 = load i64, ptr %reg.addr, align 8
  %call = call i32 @qtest_readl(ptr noundef %5, i64 noundef %6)
  store i32 %call, ptr %msg_frag, align 4
  br label %while.cond3

while.cond3:                                      ; preds = %if.end13, %if.end
  %7 = load i32, ptr %size, align 4
  %cmp4 = icmp sgt i32 %7, 0
  br i1 %cmp4, label %while.body6, label %while.end

while.body6:                                      ; preds = %while.cond3
  %8 = load i32, ptr %msg_frag, align 4
  %9 = load i32, ptr %mask, align 4
  %and = and i32 %8, %9
  %conv7 = trunc i32 %and to i8
  %10 = load ptr, ptr %msg.addr, align 8
  %11 = load i64, ptr %index, align 8
  %arrayidx = getelementptr i8, ptr %10, i64 %11
  store i8 %conv7, ptr %arrayidx, align 1
  %12 = load ptr, ptr %msg.addr, align 8
  %13 = load i64, ptr %index, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %index, align 8
  %arrayidx8 = getelementptr i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %14 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body6
  %15 = load i64, ptr %index, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %while.body6
  %16 = load i32, ptr %msg_frag, align 4
  %shr = lshr i32 %16, 8
  store i32 %shr, ptr %msg_frag, align 4
  %17 = load i32, ptr %size, align 4
  %dec = add i32 %17, -1
  store i32 %dec, ptr %size, align 4
  br label %while.cond3, !llvm.loop !5

while.end:                                        ; preds = %while.cond3
  br label %while.cond, !llvm.loop !7

while.end14:                                      ; preds = %while.cond
  %18 = load i64, ptr %index, align 8
  store i64 %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end14, %if.then12
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sdhci_write_cmd(ptr noundef %qts, i64 noundef %base_addr, ptr noundef %msg, i64 noundef %count, i64 noundef %blksize) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %base_addr.addr = alloca i64, align 8
  %msg.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %blksize.addr = alloca i64, align 8
  store ptr %qts, ptr %qts.addr, align 8
  store i64 %base_addr, ptr %base_addr.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %blksize, ptr %blksize.addr, align 8
  %0 = load ptr, ptr %qts.addr, align 8
  %1 = load i64, ptr %base_addr.addr, align 8
  %2 = load i64, ptr %blksize.addr, align 8
  %conv = trunc i64 %2 to i16
  call void @sdhci_cmd_regs(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %conv, i16 noundef zeroext 1, i32 noundef 0, i16 noundef zeroext 34, i16 noundef zeroext 6432)
  %3 = load ptr, ptr %qts.addr, align 8
  %4 = load i64, ptr %base_addr.addr, align 8
  %add = add i64 %4, 32
  %5 = load ptr, ptr %msg.addr, align 8
  %6 = load i64, ptr %count.addr, align 8
  call void @write_fifo(ptr noundef %3, i64 noundef %add, ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %qts.addr, align 8
  %8 = load i64, ptr %base_addr.addr, align 8
  %add1 = add i64 %8, 32
  %9 = load i64, ptr %blksize.addr, align 8
  %10 = load i64, ptr %count.addr, align 8
  %sub = sub i64 %9, %10
  %div = udiv i64 %sub, 4
  %conv2 = trunc i64 %div to i32
  call void @fill_block(ptr noundef %7, i64 noundef %add1, i32 noundef %conv2)
  %11 = load ptr, ptr %qts.addr, align 8
  %12 = load i64, ptr %base_addr.addr, align 8
  call void @sdhci_cmd_regs(ptr noundef %11, i64 noundef %12, i16 noundef zeroext 0, i16 noundef zeroext 0, i32 noundef 0, i16 noundef zeroext 34, i16 noundef zeroext 3072)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_fifo(ptr noundef %qts, i64 noundef %reg, ptr noundef %msg, i64 noundef %count) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %reg.addr = alloca i64, align 8
  %msg.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %index = alloca i64, align 8
  %msg_frag = alloca i32, align 4
  %size = alloca i32, align 4
  %frag_i = alloca i32, align 4
  store ptr %qts, ptr %qts.addr, align 8
  store i64 %reg, ptr %reg.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 0, ptr %index, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %0 = load i64, ptr %index, align 8
  %1 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %while.body, label %while.end9

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %count.addr, align 8
  %3 = load i64, ptr %index, align 8
  %sub = sub i64 %2, %3
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %size, align 4
  %4 = load i32, ptr %size, align 4
  %cmp1 = icmp sgt i32 %4, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 4, ptr %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  store i32 0, ptr %msg_frag, align 4
  store i32 0, ptr %frag_i, align 4
  br label %while.cond3

while.cond3:                                      ; preds = %while.body6, %if.end
  %5 = load i32, ptr %frag_i, align 4
  %6 = load i32, ptr %size, align 4
  %cmp4 = icmp slt i32 %5, %6
  br i1 %cmp4, label %while.body6, label %while.end

while.body6:                                      ; preds = %while.cond3
  %7 = load ptr, ptr %msg.addr, align 8
  %8 = load i64, ptr %index, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %index, align 8
  %arrayidx = getelementptr i8, ptr %7, i64 %8
  %9 = load i8, ptr %arrayidx, align 1
  %conv7 = sext i8 %9 to i32
  %10 = load i32, ptr %frag_i, align 4
  %mul = mul i32 %10, 8
  %shl = shl i32 %conv7, %mul
  %11 = load i32, ptr %msg_frag, align 4
  %or = or i32 %11, %shl
  store i32 %or, ptr %msg_frag, align 4
  %12 = load i32, ptr %frag_i, align 4
  %inc8 = add i32 %12, 1
  store i32 %inc8, ptr %frag_i, align 4
  br label %while.cond3, !llvm.loop !8

while.end:                                        ; preds = %while.cond3
  %13 = load ptr, ptr %qts.addr, align 8
  %14 = load i64, ptr %reg.addr, align 8
  %15 = load i32, ptr %msg_frag, align 4
  call void @qtest_writel(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  br label %while.cond, !llvm.loop !9

while.end9:                                       ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fill_block(ptr noundef %qts, i64 noundef %reg, i32 noundef %count) #0 {
entry:
  %qts.addr = alloca ptr, align 8
  %reg.addr = alloca i64, align 8
  %count.addr = alloca i32, align 4
  store ptr %qts, ptr %qts.addr, align 8
  store i64 %reg, ptr %reg.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %count.addr, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %count.addr, align 4
  %cmp = icmp sge i32 %dec, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %qts.addr, align 8
  %2 = load i64, ptr %reg.addr, align 8
  call void @qtest_writel(ptr noundef %1, i64 noundef %2, i32 noundef 0)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @qtest_readl(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
