target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ReplayNetState = type { ptr, i32 }
%struct.NetEvent = type { i8, i32, ptr, i64 }
%struct.iovec = type { ptr, i64 }
%struct.NetFilterState = type { %struct.Object, ptr, ptr, i32, i8, ptr, i8, %union.anon }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }

@network_filters_count = internal global i32 0, align 4
@network_filters = internal global ptr null, align 8
@.str = private unnamed_addr constant [34 x i8] c"event->id < network_filters_count\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../qemu/replay/replay-net.c\00", align 1
@__PRETTY_FUNCTION__.replay_event_net_run = private unnamed_addr constant [34 x i8] c"void replay_event_net_run(void *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @replay_register_net(ptr noundef %nfs) #0 {
entry:
  %nfs.addr = alloca ptr, align 8
  %rns = alloca ptr, align 8
  store ptr %nfs, ptr %nfs.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #7
  store ptr %call, ptr %rns, align 8
  %0 = load ptr, ptr %nfs.addr, align 8
  %1 = load ptr, ptr %rns, align 8
  %nfs1 = getelementptr inbounds %struct.ReplayNetState, ptr %1, i32 0, i32 0
  store ptr %0, ptr %nfs1, align 8
  %2 = load i32, ptr @network_filters_count, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr @network_filters_count, align 4
  %3 = load ptr, ptr %rns, align 8
  %id = getelementptr inbounds %struct.ReplayNetState, ptr %3, i32 0, i32 1
  store i32 %2, ptr %id, align 8
  %4 = load ptr, ptr @network_filters, align 8
  %5 = load i32, ptr @network_filters_count, align 4
  %conv = sext i32 %5 to i64
  %mul = mul i64 %conv, 8
  %call2 = call ptr @g_realloc(ptr noundef %4, i64 noundef %mul)
  store ptr %call2, ptr @network_filters, align 8
  %6 = load ptr, ptr %nfs.addr, align 8
  %7 = load ptr, ptr @network_filters, align 8
  %8 = load i32, ptr @network_filters_count, align 4
  %sub = sub i32 %8, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom
  store ptr %6, ptr %arrayidx, align 8
  %9 = load ptr, ptr %rns, align 8
  ret ptr %9
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare ptr @g_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_unregister_net(ptr noundef %rns) #0 {
entry:
  %rns.addr = alloca ptr, align 8
  store ptr %rns, ptr %rns.addr, align 8
  %0 = load ptr, ptr @network_filters, align 8
  %1 = load ptr, ptr %rns.addr, align 8
  %id = getelementptr inbounds %struct.ReplayNetState, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %id, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr ptr, ptr %0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %3 = load ptr, ptr %rns.addr, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_net_packet_event(ptr noundef %rns, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %rns.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %event = alloca ptr, align 8
  store ptr %rns, ptr %rns.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %call, ptr %event, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %event, align 8
  %flags1 = getelementptr inbounds %struct.NetEvent, ptr %1, i32 0, i32 1
  store i32 %0, ptr %flags1, align 4
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i32, ptr %iovcnt.addr, align 4
  %call2 = call i64 @iov_size(ptr noundef %2, i32 noundef %3)
  %call3 = call noalias ptr @g_malloc(i64 noundef %call2) #8
  %4 = load ptr, ptr %event, align 8
  %data = getelementptr inbounds %struct.NetEvent, ptr %4, i32 0, i32 2
  store ptr %call3, ptr %data, align 8
  %5 = load ptr, ptr %iov.addr, align 8
  %6 = load i32, ptr %iovcnt.addr, align 4
  %call4 = call i64 @iov_size(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %event, align 8
  %size = getelementptr inbounds %struct.NetEvent, ptr %7, i32 0, i32 3
  store i64 %call4, ptr %size, align 8
  %8 = load ptr, ptr %rns.addr, align 8
  %id = getelementptr inbounds %struct.ReplayNetState, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %id, align 8
  %conv = trunc i32 %9 to i8
  %10 = load ptr, ptr %event, align 8
  %id5 = getelementptr inbounds %struct.NetEvent, ptr %10, i32 0, i32 0
  store i8 %conv, ptr %id5, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %12 = load i32, ptr %iovcnt.addr, align 4
  %13 = load ptr, ptr %event, align 8
  %data6 = getelementptr inbounds %struct.NetEvent, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %data6, align 8
  %15 = load ptr, ptr %event, align 8
  %size7 = getelementptr inbounds %struct.NetEvent, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %size7, align 8
  %call8 = call i64 @iov_to_buf(ptr noundef %11, i32 noundef %12, i64 noundef 0, ptr noundef %14, i64 noundef %16)
  %17 = load ptr, ptr %event, align 8
  call void @replay_add_event(i32 noundef 6, ptr noundef %17, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

declare i64 @iov_size(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_to_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %11, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_to_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare void @replay_add_event(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_event_net_run(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %event, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %1 = load ptr, ptr %event, align 8
  %data = getelementptr inbounds %struct.NetEvent, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %3 = load ptr, ptr %event, align 8
  %size = getelementptr inbounds %struct.NetEvent, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %iov_len, align 8
  %5 = load ptr, ptr %event, align 8
  %id = getelementptr inbounds %struct.NetEvent, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %id, align 8
  %conv = zext i8 %6 to i32
  %7 = load i32, ptr @network_filters_count, align 4
  %cmp = icmp slt i32 %conv, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 74, ptr noundef @__PRETTY_FUNCTION__.replay_event_net_run) #9
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr @network_filters, align 8
  %9 = load ptr, ptr %event, align 8
  %id2 = getelementptr inbounds %struct.NetEvent, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %id2, align 8
  %idxprom = zext i8 %10 to i64
  %arrayidx = getelementptr ptr, ptr %8, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %netdev = getelementptr inbounds %struct.NetFilterState, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %netdev, align 8
  %13 = load ptr, ptr %event, align 8
  %flags = getelementptr inbounds %struct.NetEvent, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %flags, align 4
  %15 = load ptr, ptr @network_filters, align 8
  %16 = load ptr, ptr %event, align 8
  %id3 = getelementptr inbounds %struct.NetEvent, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %id3, align 8
  %idxprom4 = zext i8 %17 to i64
  %arrayidx5 = getelementptr ptr, ptr %15, i64 %idxprom4
  %18 = load ptr, ptr %arrayidx5, align 8
  %call = call i64 @qemu_netfilter_pass_to_next(ptr noundef %12, i32 noundef %14, ptr noundef %iov, i32 noundef 1, ptr noundef %18)
  %19 = load ptr, ptr %event, align 8
  %data6 = getelementptr inbounds %struct.NetEvent, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %data6, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %event, align 8
  call void @g_free(ptr noundef %21)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i64 @qemu_netfilter_pass_to_next(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_event_net_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %event, align 8
  %1 = load ptr, ptr %event, align 8
  %id = getelementptr inbounds %struct.NetEvent, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %id, align 8
  call void @replay_put_byte(i8 noundef zeroext %2)
  %3 = load ptr, ptr %event, align 8
  %flags = getelementptr inbounds %struct.NetEvent, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %flags, align 4
  call void @replay_put_dword(i32 noundef %4)
  %5 = load ptr, ptr %event, align 8
  %data = getelementptr inbounds %struct.NetEvent, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %event, align 8
  %size = getelementptr inbounds %struct.NetEvent, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %size, align 8
  call void @replay_put_array(ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @replay_put_byte(i8 noundef zeroext) #2

declare void @replay_put_dword(i32 noundef) #2

declare void @replay_put_array(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @replay_event_net_load() #0 {
entry:
  %event = alloca ptr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #7
  store ptr %call, ptr %event, align 8
  %call1 = call zeroext i8 @replay_get_byte()
  %0 = load ptr, ptr %event, align 8
  %id = getelementptr inbounds %struct.NetEvent, ptr %0, i32 0, i32 0
  store i8 %call1, ptr %id, align 8
  %call2 = call i32 @replay_get_dword()
  %1 = load ptr, ptr %event, align 8
  %flags = getelementptr inbounds %struct.NetEvent, ptr %1, i32 0, i32 1
  store i32 %call2, ptr %flags, align 4
  %2 = load ptr, ptr %event, align 8
  %data = getelementptr inbounds %struct.NetEvent, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %event, align 8
  %size = getelementptr inbounds %struct.NetEvent, ptr %3, i32 0, i32 3
  call void @replay_get_array_alloc(ptr noundef %data, ptr noundef %size)
  %4 = load ptr, ptr %event, align 8
  ret ptr %4
}

declare zeroext i8 @replay_get_byte() #2

declare i32 @replay_get_dword() #2

declare void @replay_get_array_alloc(ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0,1) }
attributes #8 = { allocsize(0) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
