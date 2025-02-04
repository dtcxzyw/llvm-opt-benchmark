target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemTxAttrs = type { i32 }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.1, %union.anon.2 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QEMUSGList = type { ptr, i32, i32, i64, ptr, ptr }
%struct.ScatterGatherEntry = type { i64, i64 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @usb_packet_map(ptr noundef %p, ptr noundef %sgl) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %sgl.addr = alloca ptr, align 8
  %dir = alloca i32, align 4
  %mem = alloca ptr, align 8
  %i = alloca i32, align 4
  %base = alloca i64, align 8
  %len = alloca i64, align 8
  %xlen = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %sgl, ptr %sgl.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %pid = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %pid, align 8
  %cmp = icmp eq i32 %1, 105
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, ptr %dir, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %sgl.addr, align 8
  %nsg = getelementptr inbounds %struct.QEMUSGList, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %nsg, align 8
  %cmp1 = icmp slt i32 %2, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %sgl.addr, align 8
  %sg = getelementptr inbounds %struct.QEMUSGList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %sg, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct.ScatterGatherEntry, ptr %6, i64 %idxprom
  %base2 = getelementptr inbounds %struct.ScatterGatherEntry, ptr %arrayidx, i32 0, i32 0
  %8 = load i64, ptr %base2, align 8
  store i64 %8, ptr %base, align 8
  %9 = load ptr, ptr %sgl.addr, align 8
  %sg3 = getelementptr inbounds %struct.QEMUSGList, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %sg3, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr %struct.ScatterGatherEntry, ptr %10, i64 %idxprom4
  %len6 = getelementptr inbounds %struct.ScatterGatherEntry, ptr %arrayidx5, i32 0, i32 1
  %12 = load i64, ptr %len6, align 8
  store i64 %12, ptr %len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %for.body
  %13 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %13, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i64, ptr %len, align 8
  store i64 %14, ptr %xlen, align 8
  %15 = load ptr, ptr %sgl.addr, align 8
  %as = getelementptr inbounds %struct.QEMUSGList, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %as, align 8
  %17 = load i64, ptr %base, align 8
  %18 = load i32, ptr %dir, align 4
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -3
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -13
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -17
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -33
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -4194241
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -4194305
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -8388609
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %bf.load28 = load i32, ptr %.compoundliteral, align 4
  %bf.clear29 = and i32 %bf.load28, -16777217
  %bf.set30 = or i32 %bf.clear29, 0
  store i32 %bf.set30, ptr %.compoundliteral, align 4
  %bf.load31 = load i32, ptr %.compoundliteral, align 4
  %bf.clear32 = and i32 %bf.load31, -33554433
  %bf.set33 = or i32 %bf.clear32, 0
  store i32 %bf.set33, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive, align 4
  %call = call ptr @dma_memory_map(ptr noundef %16, i64 noundef %17, ptr noundef %xlen, i32 noundef %18, i32 %19)
  store ptr %call, ptr %mem, align 8
  %20 = load ptr, ptr %mem, align 8
  %tobool34 = icmp ne ptr %20, null
  br i1 %tobool34, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %err

if.end:                                           ; preds = %while.body
  %21 = load i64, ptr %xlen, align 8
  %22 = load i64, ptr %len, align 8
  %cmp35 = icmp ugt i64 %21, %22
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end
  %23 = load i64, ptr %len, align 8
  store i64 %23, ptr %xlen, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end
  %24 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %mem, align 8
  %26 = load i64, ptr %xlen, align 8
  call void @qemu_iovec_add(ptr noundef %iov, ptr noundef %25, i64 noundef %26)
  %27 = load i64, ptr %xlen, align 8
  %28 = load i64, ptr %len, align 8
  %sub = sub i64 %28, %27
  store i64 %sub, ptr %len, align 8
  %29 = load i64, ptr %xlen, align 8
  %30 = load i64, ptr %base, align 8
  %add = add i64 %30, %29
  store i64 %add, ptr %base, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then
  %32 = load ptr, ptr %p.addr, align 8
  %33 = load ptr, ptr %sgl.addr, align 8
  call void @usb_packet_unmap(ptr noundef %32, ptr noundef %33)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %for.end
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dma_memory_map(ptr noundef %as, i64 noundef %addr, ptr noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %xlen = alloca i64, align 8
  %p = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %len.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %xlen, align 8
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_map(ptr noundef %2, i64 noundef %3, ptr noundef %xlen, i1 noundef zeroext %cmp, i32 %5)
  store ptr %call, ptr %p, align 8
  %6 = load i64, ptr %xlen, align 8
  %7 = load ptr, ptr %len.addr, align 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %p, align 8
  ret ptr %8
}

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_packet_unmap(ptr noundef %p, ptr noundef %sgl) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %sgl.addr = alloca ptr, align 8
  %dir = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %sgl, ptr %sgl.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %pid = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %pid, align 8
  %cmp = icmp eq i32 %1, 105
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, ptr %dir, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %3, i32 0, i32 4
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 1
  %4 = load i32, ptr %niov, align 8
  %cmp1 = icmp slt i32 %2, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %sgl.addr, align 8
  %as = getelementptr inbounds %struct.QEMUSGList, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %as, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %iov2 = getelementptr inbounds %struct.USBPacket, ptr %7, i32 0, i32 4
  %iov3 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov2, i32 0, i32 0
  %8 = load ptr, ptr %iov3, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %8, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %10 = load ptr, ptr %iov_base, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %iov4 = getelementptr inbounds %struct.USBPacket, ptr %11, i32 0, i32 4
  %iov5 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov4, i32 0, i32 0
  %12 = load ptr, ptr %iov5, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr %struct.iovec, ptr %12, i64 %idxprom6
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx7, i32 0, i32 1
  %14 = load i64, ptr %iov_len, align 8
  %15 = load i32, ptr %dir, align 4
  %16 = load ptr, ptr %p.addr, align 8
  %iov8 = getelementptr inbounds %struct.USBPacket, ptr %16, i32 0, i32 4
  %iov9 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov8, i32 0, i32 0
  %17 = load ptr, ptr %iov9, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr %struct.iovec, ptr %17, i64 %idxprom10
  %iov_len12 = getelementptr inbounds %struct.iovec, ptr %arrayidx11, i32 0, i32 1
  %19 = load i64, ptr %iov_len12, align 8
  call void @dma_memory_unmap(ptr noundef %6, ptr noundef %10, i64 noundef %14, i32 noundef %15, i64 noundef %19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_memory_unmap(ptr noundef %as, ptr noundef %buffer, i64 noundef %len, i32 noundef %dir, i64 noundef %access_len) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %access_len.addr = alloca i64, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  store i64 %access_len, ptr %access_len.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %3, 1
  %4 = load i64, ptr %access_len.addr, align 8
  call void @address_space_unmap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %cmp, i64 noundef %4)
  ret void
}

declare ptr @address_space_map(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i32) #1

declare void @address_space_unmap(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) #1

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
