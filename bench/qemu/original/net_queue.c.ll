target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NetQueue = type { ptr, i32, i32, ptr, %union.anon, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.NetPacket = type { %union.anon.0, ptr, i32, i32, ptr, [0 x i8] }
%union.anon.0 = type { %struct.QTailQLink }
%struct.iovec = type { ptr, i64 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_new_net_queue(ptr noundef %deliver, ptr noundef %opaque) #0 {
entry:
  %deliver.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %queue = alloca ptr, align 8
  store ptr %deliver, ptr %deliver.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #5
  store ptr %call, ptr %queue, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = load ptr, ptr %queue, align 8
  %opaque1 = getelementptr inbounds %struct.NetQueue, ptr %1, i32 0, i32 0
  store ptr %0, ptr %opaque1, align 8
  %2 = load ptr, ptr %queue, align 8
  %nq_maxlen = getelementptr inbounds %struct.NetQueue, ptr %2, i32 0, i32 1
  store i32 10000, ptr %nq_maxlen, align 8
  %3 = load ptr, ptr %queue, align 8
  %nq_count = getelementptr inbounds %struct.NetQueue, ptr %3, i32 0, i32 2
  store i32 0, ptr %nq_count, align 4
  %4 = load ptr, ptr %deliver.addr, align 8
  %5 = load ptr, ptr %queue, align 8
  %deliver2 = getelementptr inbounds %struct.NetQueue, ptr %5, i32 0, i32 3
  store ptr %4, ptr %deliver2, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load ptr, ptr %queue, align 8
  %packets = getelementptr inbounds %struct.NetQueue, ptr %6, i32 0, i32 4
  store ptr null, ptr %packets, align 8
  %7 = load ptr, ptr %queue, align 8
  %packets3 = getelementptr inbounds %struct.NetQueue, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %queue, align 8
  %packets4 = getelementptr inbounds %struct.NetQueue, ptr %8, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %packets4, i32 0, i32 1
  store ptr %packets3, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %queue, align 8
  %delivering = getelementptr inbounds %struct.NetQueue, ptr %9, i32 0, i32 5
  %bf.load = load i8, ptr %delivering, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %delivering, align 8
  %10 = load ptr, ptr %queue, align 8
  ret ptr %10
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_del_net_queue(ptr noundef %queue) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %packet = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %packets = getelementptr inbounds %struct.NetQueue, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %packets, align 8
  store ptr %1, ptr %packet, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %packet, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %packet, align 8
  %entry1 = getelementptr inbounds %struct.NetPacket, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %entry1, align 8
  store ptr %4, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body
  %6 = load ptr, ptr %packet, align 8
  %entry2 = getelementptr inbounds %struct.NetPacket, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %entry2, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %8 = load ptr, ptr %packet, align 8
  %entry3 = getelementptr inbounds %struct.NetPacket, ptr %8, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entry3, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev, align 8
  %10 = load ptr, ptr %packet, align 8
  %entry4 = getelementptr inbounds %struct.NetPacket, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %entry4, align 8
  %entry5 = getelementptr inbounds %struct.NetPacket, ptr %11, i32 0, i32 0
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %entry5, i32 0, i32 1
  store ptr %9, ptr %tql_prev6, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %12 = load ptr, ptr %packet, align 8
  %entry7 = getelementptr inbounds %struct.NetPacket, ptr %12, i32 0, i32 0
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %entry7, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev8, align 8
  %14 = load ptr, ptr %queue.addr, align 8
  %packets9 = getelementptr inbounds %struct.NetQueue, ptr %14, i32 0, i32 4
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %packets9, i32 0, i32 1
  store ptr %13, ptr %tql_prev10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %packet, align 8
  %entry11 = getelementptr inbounds %struct.NetPacket, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %entry11, align 8
  %17 = load ptr, ptr %packet, align 8
  %entry12 = getelementptr inbounds %struct.NetPacket, ptr %17, i32 0, i32 0
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %entry12, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev13, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %18, i32 0, i32 0
  store ptr %16, ptr %tql_next, align 8
  %19 = load ptr, ptr %packet, align 8
  %entry14 = getelementptr inbounds %struct.NetPacket, ptr %19, i32 0, i32 0
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %entry14, i32 0, i32 1
  store ptr null, ptr %tql_prev15, align 8
  %20 = load ptr, ptr %packet, align 8
  %entry16 = getelementptr inbounds %struct.NetPacket, ptr %20, i32 0, i32 0
  %tql_next17 = getelementptr inbounds %struct.QTailQLink, ptr %entry16, i32 0, i32 0
  store ptr null, ptr %tql_next17, align 8
  %21 = load ptr, ptr %packet, align 8
  %entry18 = getelementptr inbounds %struct.NetPacket, ptr %21, i32 0, i32 0
  store ptr null, ptr %entry18, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %22 = load ptr, ptr %packet, align 8
  call void @g_free(ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %23 = load ptr, ptr %next, align 8
  store ptr %23, ptr %packet, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %24 = load ptr, ptr %queue.addr, align 8
  call void @g_free(ptr noundef %24)
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_net_queue_append_iov(ptr noundef %queue, ptr noundef %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %sent_cb) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %sender.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %sent_cb.addr = alloca ptr, align 8
  %packet = alloca ptr, align 8
  %max_len = alloca i64, align 8
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %sender, ptr %sender.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store ptr %sent_cb, ptr %sent_cb.addr, align 8
  store i64 0, ptr %max_len, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %nq_count = getelementptr inbounds %struct.NetQueue, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %nq_count, align 4
  %2 = load ptr, ptr %queue.addr, align 8
  %nq_maxlen = getelementptr inbounds %struct.NetQueue, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %nq_maxlen, align 8
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %sent_cb.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %do.end

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %iovcnt.addr, align 4
  %cmp1 = icmp slt i32 %5, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %iov.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %7, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %9 = load i64, ptr %iov_len, align 8
  %10 = load i64, ptr %max_len, align 8
  %add = add i64 %10, %9
  store i64 %add, ptr %max_len, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %max_len, align 8
  %add2 = add i64 40, %12
  %call = call noalias ptr @g_malloc(i64 noundef %add2) #6
  store ptr %call, ptr %packet, align 8
  %13 = load ptr, ptr %sender.addr, align 8
  %14 = load ptr, ptr %packet, align 8
  %sender3 = getelementptr inbounds %struct.NetPacket, ptr %14, i32 0, i32 1
  store ptr %13, ptr %sender3, align 8
  %15 = load ptr, ptr %sent_cb.addr, align 8
  %16 = load ptr, ptr %packet, align 8
  %sent_cb4 = getelementptr inbounds %struct.NetPacket, ptr %16, i32 0, i32 4
  store ptr %15, ptr %sent_cb4, align 8
  %17 = load i32, ptr %flags.addr, align 4
  %18 = load ptr, ptr %packet, align 8
  %flags5 = getelementptr inbounds %struct.NetPacket, ptr %18, i32 0, i32 2
  store i32 %17, ptr %flags5, align 8
  %19 = load ptr, ptr %packet, align 8
  %size = getelementptr inbounds %struct.NetPacket, ptr %19, i32 0, i32 3
  store i32 0, ptr %size, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc18, %for.end
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %iovcnt.addr, align 4
  %cmp7 = icmp slt i32 %20, %21
  br i1 %cmp7, label %for.body8, label %for.end20

for.body8:                                        ; preds = %for.cond6
  %22 = load ptr, ptr %iov.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr %struct.iovec, ptr %22, i64 %idxprom9
  %iov_len11 = getelementptr inbounds %struct.iovec, ptr %arrayidx10, i32 0, i32 1
  %24 = load i64, ptr %iov_len11, align 8
  store i64 %24, ptr %len, align 8
  %25 = load ptr, ptr %packet, align 8
  %data = getelementptr inbounds %struct.NetPacket, ptr %25, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %26 = load ptr, ptr %packet, align 8
  %size12 = getelementptr inbounds %struct.NetPacket, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %size12, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %28 = load ptr, ptr %iov.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %29 to i64
  %arrayidx14 = getelementptr %struct.iovec, ptr %28, i64 %idxprom13
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx14, i32 0, i32 0
  %30 = load ptr, ptr %iov_base, align 8
  %31 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %len, align 8
  %33 = load ptr, ptr %packet, align 8
  %size15 = getelementptr inbounds %struct.NetPacket, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %size15, align 4
  %conv = sext i32 %34 to i64
  %add16 = add i64 %conv, %32
  %conv17 = trunc i64 %add16 to i32
  store i32 %conv17, ptr %size15, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body8
  %35 = load i32, ptr %i, align 4
  %inc19 = add i32 %35, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond6, !llvm.loop !8

for.end20:                                        ; preds = %for.cond6
  %36 = load ptr, ptr %queue.addr, align 8
  %nq_count21 = getelementptr inbounds %struct.NetQueue, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %nq_count21, align 4
  %inc22 = add i32 %37, 1
  store i32 %inc22, ptr %nq_count21, align 4
  br label %do.body

do.body:                                          ; preds = %for.end20
  %38 = load ptr, ptr %packet, align 8
  %entry23 = getelementptr inbounds %struct.NetPacket, ptr %38, i32 0, i32 0
  store ptr null, ptr %entry23, align 8
  %39 = load ptr, ptr %queue.addr, align 8
  %packets = getelementptr inbounds %struct.NetQueue, ptr %39, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %packets, i32 0, i32 1
  %40 = load ptr, ptr %tql_prev, align 8
  %41 = load ptr, ptr %packet, align 8
  %entry24 = getelementptr inbounds %struct.NetPacket, ptr %41, i32 0, i32 0
  %tql_prev25 = getelementptr inbounds %struct.QTailQLink, ptr %entry24, i32 0, i32 1
  store ptr %40, ptr %tql_prev25, align 8
  %42 = load ptr, ptr %packet, align 8
  %43 = load ptr, ptr %queue.addr, align 8
  %packets26 = getelementptr inbounds %struct.NetQueue, ptr %43, i32 0, i32 4
  %tql_prev27 = getelementptr inbounds %struct.QTailQLink, ptr %packets26, i32 0, i32 1
  %44 = load ptr, ptr %tql_prev27, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %44, i32 0, i32 0
  store ptr %42, ptr %tql_next, align 8
  %45 = load ptr, ptr %packet, align 8
  %entry28 = getelementptr inbounds %struct.NetPacket, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %queue.addr, align 8
  %packets29 = getelementptr inbounds %struct.NetQueue, ptr %46, i32 0, i32 4
  %tql_prev30 = getelementptr inbounds %struct.QTailQLink, ptr %packets29, i32 0, i32 1
  store ptr %entry28, ptr %tql_prev30, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_net_queue_receive(ptr noundef %queue, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %queue.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %delivering = getelementptr inbounds %struct.NetQueue, ptr %0, i32 0, i32 5
  %bf.load = load i8, ptr %delivering, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %queue.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call i64 @qemu_net_queue_deliver(ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_net_queue_deliver(ptr noundef %queue, ptr noundef %sender, i32 noundef %flags, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %sender.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %iov = alloca %struct.iovec, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %sender, ptr %sender.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 -1, ptr %ret, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %iov_len, align 8
  %2 = load ptr, ptr %queue.addr, align 8
  %delivering = getelementptr inbounds %struct.NetQueue, ptr %2, i32 0, i32 5
  %bf.load = load i8, ptr %delivering, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %delivering, align 8
  %3 = load ptr, ptr %queue.addr, align 8
  %deliver = getelementptr inbounds %struct.NetQueue, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %deliver, align 8
  %5 = load ptr, ptr %sender.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %7 = load ptr, ptr %queue.addr, align 8
  %opaque = getelementptr inbounds %struct.NetQueue, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %opaque, align 8
  %call = call i64 %4(ptr noundef %5, i32 noundef %6, ptr noundef %iov, i32 noundef 1, ptr noundef %8)
  store i64 %call, ptr %ret, align 8
  %9 = load ptr, ptr %queue.addr, align 8
  %delivering1 = getelementptr inbounds %struct.NetQueue, ptr %9, i32 0, i32 5
  %bf.load2 = load i8, ptr %delivering1, align 8
  %bf.clear3 = and i8 %bf.load2, -2
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %delivering1, align 8
  %10 = load i64, ptr %ret, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_net_queue_receive_iov(ptr noundef %queue, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %retval = alloca i64, align 8
  %queue.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %0 = load ptr, ptr %queue.addr, align 8
  %delivering = getelementptr inbounds %struct.NetQueue, ptr %0, i32 0, i32 5
  %bf.load = load i8, ptr %delivering, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %queue.addr, align 8
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i32, ptr %iovcnt.addr, align 4
  %call = call i64 @qemu_net_queue_deliver_iov(ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef %2, i32 noundef %3)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_net_queue_deliver_iov(ptr noundef %queue, ptr noundef %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %sender.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %sender, ptr %sender.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store i64 -1, ptr %ret, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %delivering = getelementptr inbounds %struct.NetQueue, ptr %0, i32 0, i32 5
  %bf.load = load i8, ptr %delivering, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %delivering, align 8
  %1 = load ptr, ptr %queue.addr, align 8
  %deliver = getelementptr inbounds %struct.NetQueue, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %deliver, align 8
  %3 = load ptr, ptr %sender.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load ptr, ptr %iov.addr, align 8
  %6 = load i32, ptr %iovcnt.addr, align 4
  %7 = load ptr, ptr %queue.addr, align 8
  %opaque = getelementptr inbounds %struct.NetQueue, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %opaque, align 8
  %call = call i64 %2(ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %8)
  store i64 %call, ptr %ret, align 8
  %9 = load ptr, ptr %queue.addr, align 8
  %delivering1 = getelementptr inbounds %struct.NetQueue, ptr %9, i32 0, i32 5
  %bf.load2 = load i8, ptr %delivering1, align 8
  %bf.clear3 = and i8 %bf.load2, -2
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %delivering1, align 8
  %10 = load i64, ptr %ret, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_net_queue_send(ptr noundef %queue, ptr noundef %sender, i32 noundef %flags, ptr noundef %data, i64 noundef %size, ptr noundef %sent_cb) #0 {
entry:
  %retval = alloca i64, align 8
  %queue.addr = alloca ptr, align 8
  %sender.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %sent_cb.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %sender, ptr %sender.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %sent_cb, ptr %sent_cb.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %delivering = getelementptr inbounds %struct.NetQueue, ptr %0, i32 0, i32 5
  %bf.load = load i8, ptr %delivering, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sender.addr, align 8
  %call = call i32 @qemu_can_send_packet(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %queue.addr, align 8
  %3 = load ptr, ptr %sender.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load ptr, ptr %sent_cb.addr, align 8
  call void @qemu_net_queue_append(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %queue.addr, align 8
  %9 = load ptr, ptr %sender.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %call2 = call i64 @qemu_net_queue_deliver(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i64 noundef %12)
  store i64 %call2, ptr %ret, align 8
  %13 = load i64, ptr %ret, align 8
  %cmp = icmp eq i64 %13, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %14 = load ptr, ptr %queue.addr, align 8
  %15 = load ptr, ptr %sender.addr, align 8
  %16 = load i32, ptr %flags.addr, align 4
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i64, ptr %size.addr, align 8
  %19 = load ptr, ptr %sent_cb.addr, align 8
  call void @qemu_net_queue_append(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store i64 0, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %20 = load ptr, ptr %queue.addr, align 8
  %call5 = call zeroext i1 @qemu_net_queue_flush(ptr noundef %20)
  %21 = load i64, ptr %ret, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

declare i32 @qemu_can_send_packet(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_net_queue_append(ptr noundef %queue, ptr noundef %sender, i32 noundef %flags, ptr noundef %buf, i64 noundef %size, ptr noundef %sent_cb) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %sender.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %sent_cb.addr = alloca ptr, align 8
  %packet = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %sender, ptr %sender.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %sent_cb, ptr %sent_cb.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %nq_count = getelementptr inbounds %struct.NetQueue, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %nq_count, align 4
  %2 = load ptr, ptr %queue.addr, align 8
  %nq_maxlen = getelementptr inbounds %struct.NetQueue, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %nq_maxlen, align 8
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %sent_cb.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %do.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %size.addr, align 8
  %add = add i64 40, %5
  %call = call noalias ptr @g_malloc(i64 noundef %add) #6
  store ptr %call, ptr %packet, align 8
  %6 = load ptr, ptr %sender.addr, align 8
  %7 = load ptr, ptr %packet, align 8
  %sender1 = getelementptr inbounds %struct.NetPacket, ptr %7, i32 0, i32 1
  store ptr %6, ptr %sender1, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %9 = load ptr, ptr %packet, align 8
  %flags2 = getelementptr inbounds %struct.NetPacket, ptr %9, i32 0, i32 2
  store i32 %8, ptr %flags2, align 8
  %10 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %10 to i32
  %11 = load ptr, ptr %packet, align 8
  %size3 = getelementptr inbounds %struct.NetPacket, ptr %11, i32 0, i32 3
  store i32 %conv, ptr %size3, align 4
  %12 = load ptr, ptr %sent_cb.addr, align 8
  %13 = load ptr, ptr %packet, align 8
  %sent_cb4 = getelementptr inbounds %struct.NetPacket, ptr %13, i32 0, i32 4
  store ptr %12, ptr %sent_cb4, align 8
  %14 = load ptr, ptr %packet, align 8
  %data = getelementptr inbounds %struct.NetPacket, ptr %14, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %15, i64 %16, i1 false)
  %17 = load ptr, ptr %queue.addr, align 8
  %nq_count5 = getelementptr inbounds %struct.NetQueue, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %nq_count5, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %nq_count5, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %19 = load ptr, ptr %packet, align 8
  %entry6 = getelementptr inbounds %struct.NetPacket, ptr %19, i32 0, i32 0
  store ptr null, ptr %entry6, align 8
  %20 = load ptr, ptr %queue.addr, align 8
  %packets = getelementptr inbounds %struct.NetQueue, ptr %20, i32 0, i32 4
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %packets, i32 0, i32 1
  %21 = load ptr, ptr %tql_prev, align 8
  %22 = load ptr, ptr %packet, align 8
  %entry7 = getelementptr inbounds %struct.NetPacket, ptr %22, i32 0, i32 0
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %entry7, i32 0, i32 1
  store ptr %21, ptr %tql_prev8, align 8
  %23 = load ptr, ptr %packet, align 8
  %24 = load ptr, ptr %queue.addr, align 8
  %packets9 = getelementptr inbounds %struct.NetQueue, ptr %24, i32 0, i32 4
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %packets9, i32 0, i32 1
  %25 = load ptr, ptr %tql_prev10, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %25, i32 0, i32 0
  store ptr %23, ptr %tql_next, align 8
  %26 = load ptr, ptr %packet, align 8
  %entry11 = getelementptr inbounds %struct.NetPacket, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %queue.addr, align 8
  %packets12 = getelementptr inbounds %struct.NetQueue, ptr %27, i32 0, i32 4
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %packets12, i32 0, i32 1
  store ptr %entry11, ptr %tql_prev13, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_net_queue_flush(ptr noundef %queue) #0 {
entry:
  %retval = alloca i1, align 1
  %queue.addr = alloca ptr, align 8
  %packet = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %queue, ptr %queue.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %delivering = getelementptr inbounds %struct.NetQueue, ptr %0, i32 0, i32 5
  %bf.load = load i8, ptr %delivering, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end53, %if.end
  %1 = load ptr, ptr %queue.addr, align 8
  %packets = getelementptr inbounds %struct.NetQueue, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %packets, align 8
  %cmp = icmp eq ptr %2, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %queue.addr, align 8
  %packets1 = getelementptr inbounds %struct.NetQueue, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %packets1, align 8
  store ptr %4, ptr %packet, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %5 = load ptr, ptr %packet, align 8
  %entry2 = getelementptr inbounds %struct.NetPacket, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %entry2, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.body
  %7 = load ptr, ptr %packet, align 8
  %entry5 = getelementptr inbounds %struct.NetPacket, ptr %7, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entry5, i32 0, i32 1
  %8 = load ptr, ptr %tql_prev, align 8
  %9 = load ptr, ptr %packet, align 8
  %entry6 = getelementptr inbounds %struct.NetPacket, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %entry6, align 8
  %entry7 = getelementptr inbounds %struct.NetPacket, ptr %10, i32 0, i32 0
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %entry7, i32 0, i32 1
  store ptr %8, ptr %tql_prev8, align 8
  br label %if.end13

if.else:                                          ; preds = %do.body
  %11 = load ptr, ptr %packet, align 8
  %entry9 = getelementptr inbounds %struct.NetPacket, ptr %11, i32 0, i32 0
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %entry9, i32 0, i32 1
  %12 = load ptr, ptr %tql_prev10, align 8
  %13 = load ptr, ptr %queue.addr, align 8
  %packets11 = getelementptr inbounds %struct.NetQueue, ptr %13, i32 0, i32 4
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %packets11, i32 0, i32 1
  store ptr %12, ptr %tql_prev12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then4
  %14 = load ptr, ptr %packet, align 8
  %entry14 = getelementptr inbounds %struct.NetPacket, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %entry14, align 8
  %16 = load ptr, ptr %packet, align 8
  %entry15 = getelementptr inbounds %struct.NetPacket, ptr %16, i32 0, i32 0
  %tql_prev16 = getelementptr inbounds %struct.QTailQLink, ptr %entry15, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev16, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %17, i32 0, i32 0
  store ptr %15, ptr %tql_next, align 8
  %18 = load ptr, ptr %packet, align 8
  %entry17 = getelementptr inbounds %struct.NetPacket, ptr %18, i32 0, i32 0
  %tql_prev18 = getelementptr inbounds %struct.QTailQLink, ptr %entry17, i32 0, i32 1
  store ptr null, ptr %tql_prev18, align 8
  %19 = load ptr, ptr %packet, align 8
  %entry19 = getelementptr inbounds %struct.NetPacket, ptr %19, i32 0, i32 0
  %tql_next20 = getelementptr inbounds %struct.QTailQLink, ptr %entry19, i32 0, i32 0
  store ptr null, ptr %tql_next20, align 8
  %20 = load ptr, ptr %packet, align 8
  %entry21 = getelementptr inbounds %struct.NetPacket, ptr %20, i32 0, i32 0
  store ptr null, ptr %entry21, align 8
  br label %do.end

do.end:                                           ; preds = %if.end13
  %21 = load ptr, ptr %queue.addr, align 8
  %nq_count = getelementptr inbounds %struct.NetQueue, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %nq_count, align 4
  %dec = add i32 %22, -1
  store i32 %dec, ptr %nq_count, align 4
  %23 = load ptr, ptr %queue.addr, align 8
  %24 = load ptr, ptr %packet, align 8
  %sender = getelementptr inbounds %struct.NetPacket, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %sender, align 8
  %26 = load ptr, ptr %packet, align 8
  %flags = getelementptr inbounds %struct.NetPacket, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %flags, align 8
  %28 = load ptr, ptr %packet, align 8
  %data = getelementptr inbounds %struct.NetPacket, ptr %28, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %29 = load ptr, ptr %packet, align 8
  %size = getelementptr inbounds %struct.NetPacket, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %size, align 4
  %conv = sext i32 %30 to i64
  %call = call i64 @qemu_net_queue_deliver(ptr noundef %23, ptr noundef %25, i32 noundef %27, ptr noundef %arraydecay, i64 noundef %conv)
  %conv22 = trunc i64 %call to i32
  store i32 %conv22, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %cmp23 = icmp eq i32 %31, 0
  br i1 %cmp23, label %if.then25, label %if.end47

if.then25:                                        ; preds = %do.end
  %32 = load ptr, ptr %queue.addr, align 8
  %nq_count26 = getelementptr inbounds %struct.NetQueue, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %nq_count26, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %nq_count26, align 4
  br label %do.body27

do.body27:                                        ; preds = %if.then25
  %34 = load ptr, ptr %queue.addr, align 8
  %packets28 = getelementptr inbounds %struct.NetQueue, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %packets28, align 8
  %36 = load ptr, ptr %packet, align 8
  %entry29 = getelementptr inbounds %struct.NetPacket, ptr %36, i32 0, i32 0
  store ptr %35, ptr %entry29, align 8
  %cmp30 = icmp ne ptr %35, null
  br i1 %cmp30, label %if.then32, label %if.else37

if.then32:                                        ; preds = %do.body27
  %37 = load ptr, ptr %packet, align 8
  %entry33 = getelementptr inbounds %struct.NetPacket, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %queue.addr, align 8
  %packets34 = getelementptr inbounds %struct.NetQueue, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %packets34, align 8
  %entry35 = getelementptr inbounds %struct.NetPacket, ptr %39, i32 0, i32 0
  %tql_prev36 = getelementptr inbounds %struct.QTailQLink, ptr %entry35, i32 0, i32 1
  store ptr %entry33, ptr %tql_prev36, align 8
  br label %if.end41

if.else37:                                        ; preds = %do.body27
  %40 = load ptr, ptr %packet, align 8
  %entry38 = getelementptr inbounds %struct.NetPacket, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %queue.addr, align 8
  %packets39 = getelementptr inbounds %struct.NetQueue, ptr %41, i32 0, i32 4
  %tql_prev40 = getelementptr inbounds %struct.QTailQLink, ptr %packets39, i32 0, i32 1
  store ptr %entry38, ptr %tql_prev40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else37, %if.then32
  %42 = load ptr, ptr %packet, align 8
  %43 = load ptr, ptr %queue.addr, align 8
  %packets42 = getelementptr inbounds %struct.NetQueue, ptr %43, i32 0, i32 4
  store ptr %42, ptr %packets42, align 8
  %44 = load ptr, ptr %queue.addr, align 8
  %packets43 = getelementptr inbounds %struct.NetQueue, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %packet, align 8
  %entry44 = getelementptr inbounds %struct.NetPacket, ptr %45, i32 0, i32 0
  %tql_prev45 = getelementptr inbounds %struct.QTailQLink, ptr %entry44, i32 0, i32 1
  store ptr %packets43, ptr %tql_prev45, align 8
  br label %do.end46

do.end46:                                         ; preds = %if.end41
  store i1 false, ptr %retval, align 1
  br label %return

if.end47:                                         ; preds = %do.end
  %46 = load ptr, ptr %packet, align 8
  %sent_cb = getelementptr inbounds %struct.NetPacket, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %sent_cb, align 8
  %tobool48 = icmp ne ptr %47, null
  br i1 %tobool48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.end47
  %48 = load ptr, ptr %packet, align 8
  %sent_cb50 = getelementptr inbounds %struct.NetPacket, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %sent_cb50, align 8
  %50 = load ptr, ptr %packet, align 8
  %sender51 = getelementptr inbounds %struct.NetPacket, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %sender51, align 8
  %52 = load i32, ptr %ret, align 4
  %conv52 = sext i32 %52 to i64
  call void %49(ptr noundef %51, i64 noundef %conv52)
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %if.end47
  %53 = load ptr, ptr %packet, align 8
  call void @g_free(ptr noundef %53)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %do.end46, %if.then
  %54 = load i1, ptr %retval, align 1
  ret i1 %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_net_queue_send_iov(ptr noundef %queue, ptr noundef %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %sent_cb) #0 {
entry:
  %retval = alloca i64, align 8
  %queue.addr = alloca ptr, align 8
  %sender.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %sent_cb.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %sender, ptr %sender.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store ptr %sent_cb, ptr %sent_cb.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %delivering = getelementptr inbounds %struct.NetQueue, ptr %0, i32 0, i32 5
  %bf.load = load i8, ptr %delivering, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sender.addr, align 8
  %call = call i32 @qemu_can_send_packet(ptr noundef %1)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %queue.addr, align 8
  %3 = load ptr, ptr %sender.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load ptr, ptr %iov.addr, align 8
  %6 = load i32, ptr %iovcnt.addr, align 4
  %7 = load ptr, ptr %sent_cb.addr, align 8
  call void @qemu_net_queue_append_iov(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %queue.addr, align 8
  %9 = load ptr, ptr %sender.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %11 = load ptr, ptr %iov.addr, align 8
  %12 = load i32, ptr %iovcnt.addr, align 4
  %call2 = call i64 @qemu_net_queue_deliver_iov(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  store i64 %call2, ptr %ret, align 8
  %13 = load i64, ptr %ret, align 8
  %cmp = icmp eq i64 %13, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %14 = load ptr, ptr %queue.addr, align 8
  %15 = load ptr, ptr %sender.addr, align 8
  %16 = load i32, ptr %flags.addr, align 4
  %17 = load ptr, ptr %iov.addr, align 8
  %18 = load i32, ptr %iovcnt.addr, align 4
  %19 = load ptr, ptr %sent_cb.addr, align 8
  call void @qemu_net_queue_append_iov(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i64 0, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %20 = load ptr, ptr %queue.addr, align 8
  %call5 = call zeroext i1 @qemu_net_queue_flush(ptr noundef %20)
  %21 = load i64, ptr %ret, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_net_queue_purge(ptr noundef %queue, ptr noundef %from) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %packet = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %packets = getelementptr inbounds %struct.NetQueue, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %packets, align 8
  store ptr %1, ptr %packet, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %packet, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %packet, align 8
  %entry1 = getelementptr inbounds %struct.NetPacket, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %entry1, align 8
  store ptr %4, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %packet, align 8
  %sender = getelementptr inbounds %struct.NetPacket, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %sender, align 8
  %8 = load ptr, ptr %from.addr, align 8
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %9 = load ptr, ptr %packet, align 8
  %entry2 = getelementptr inbounds %struct.NetPacket, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %entry2, align 8
  %cmp3 = icmp ne ptr %10, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.body
  %11 = load ptr, ptr %packet, align 8
  %entry5 = getelementptr inbounds %struct.NetPacket, ptr %11, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entry5, i32 0, i32 1
  %12 = load ptr, ptr %tql_prev, align 8
  %13 = load ptr, ptr %packet, align 8
  %entry6 = getelementptr inbounds %struct.NetPacket, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %entry6, align 8
  %entry7 = getelementptr inbounds %struct.NetPacket, ptr %14, i32 0, i32 0
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %entry7, i32 0, i32 1
  store ptr %12, ptr %tql_prev8, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %15 = load ptr, ptr %packet, align 8
  %entry9 = getelementptr inbounds %struct.NetPacket, ptr %15, i32 0, i32 0
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %entry9, i32 0, i32 1
  %16 = load ptr, ptr %tql_prev10, align 8
  %17 = load ptr, ptr %queue.addr, align 8
  %packets11 = getelementptr inbounds %struct.NetQueue, ptr %17, i32 0, i32 4
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %packets11, i32 0, i32 1
  store ptr %16, ptr %tql_prev12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %18 = load ptr, ptr %packet, align 8
  %entry13 = getelementptr inbounds %struct.NetPacket, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %entry13, align 8
  %20 = load ptr, ptr %packet, align 8
  %entry14 = getelementptr inbounds %struct.NetPacket, ptr %20, i32 0, i32 0
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %entry14, i32 0, i32 1
  %21 = load ptr, ptr %tql_prev15, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %21, i32 0, i32 0
  store ptr %19, ptr %tql_next, align 8
  %22 = load ptr, ptr %packet, align 8
  %entry16 = getelementptr inbounds %struct.NetPacket, ptr %22, i32 0, i32 0
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %entry16, i32 0, i32 1
  store ptr null, ptr %tql_prev17, align 8
  %23 = load ptr, ptr %packet, align 8
  %entry18 = getelementptr inbounds %struct.NetPacket, ptr %23, i32 0, i32 0
  %tql_next19 = getelementptr inbounds %struct.QTailQLink, ptr %entry18, i32 0, i32 0
  store ptr null, ptr %tql_next19, align 8
  %24 = load ptr, ptr %packet, align 8
  %entry20 = getelementptr inbounds %struct.NetPacket, ptr %24, i32 0, i32 0
  store ptr null, ptr %entry20, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %25 = load ptr, ptr %queue.addr, align 8
  %nq_count = getelementptr inbounds %struct.NetQueue, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %nq_count, align 4
  %dec = add i32 %26, -1
  store i32 %dec, ptr %nq_count, align 4
  %27 = load ptr, ptr %packet, align 8
  %sent_cb = getelementptr inbounds %struct.NetPacket, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %sent_cb, align 8
  %tobool21 = icmp ne ptr %28, null
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %do.end
  %29 = load ptr, ptr %packet, align 8
  %sent_cb23 = getelementptr inbounds %struct.NetPacket, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %sent_cb23, align 8
  %31 = load ptr, ptr %packet, align 8
  %sender24 = getelementptr inbounds %struct.NetPacket, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %sender24, align 8
  call void %30(ptr noundef %32, i64 noundef 0)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %do.end
  %33 = load ptr, ptr %packet, align 8
  call void @g_free(ptr noundef %33)
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %34 = load ptr, ptr %next, align 8
  store ptr %34, ptr %packet, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) }
attributes #6 = { allocsize(0) }

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
