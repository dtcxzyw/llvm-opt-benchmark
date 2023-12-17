target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.NetFilterReplayState = type { %struct.NetFilterState, ptr }
%struct.NetFilterState = type { %struct.Object, ptr, ptr, i32, i8, ptr, i8, %union.anon }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.NetFilterClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@filter_replay_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 104, i64 0, ptr @filter_replay_instance_init, ptr null, ptr @filter_replay_instance_finalize, i8 0, i64 0, ptr @filter_replay_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"filter-replay\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"netfilter\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"../qemu/net/filter-replay.c\00", align 1
@__func__.FILTER_REPLAY = private unnamed_addr constant [14 x i8] c"FILTER_REPLAY\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/net/filter.h\00", align 1
@__func__.NETFILTER_CLASS = private unnamed_addr constant [16 x i8] c"NETFILTER_CLASS\00", align 1
@replay_mode = external global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_filter_replay_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_filter_replay_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @filter_replay_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_replay_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @filter_replay_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_replay_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %nfrs = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_REPLAY(ptr noundef %0)
  store ptr %call, ptr %nfrs, align 8
  %1 = load ptr, ptr %nfrs, align 8
  %nfs = getelementptr inbounds %struct.NetFilterReplayState, ptr %1, i32 0, i32 0
  %call1 = call ptr @replay_register_net(ptr noundef %nfs)
  %2 = load ptr, ptr %nfrs, align 8
  %rns = getelementptr inbounds %struct.NetFilterReplayState, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %rns, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_replay_instance_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %nfrs = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_REPLAY(ptr noundef %0)
  store ptr %call, ptr %nfrs, align 8
  %1 = load ptr, ptr %nfrs, align 8
  %rns = getelementptr inbounds %struct.NetFilterReplayState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %rns, align 8
  call void @replay_unregister_net(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_replay_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %nfc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @NETFILTER_CLASS(ptr noundef %0)
  store ptr %call, ptr %nfc, align 8
  %1 = load ptr, ptr %nfc, align 8
  %receive_iov = getelementptr inbounds %struct.NetFilterClass, ptr %1, i32 0, i32 5
  store ptr @filter_replay_receive_iov, ptr %receive_iov, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @FILTER_REPLAY(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 25, ptr noundef @__func__.FILTER_REPLAY)
  ret ptr %call
}

declare ptr @replay_register_net(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @replay_unregister_net(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @NETFILTER_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.3, i32 noundef 18, ptr noundef @__func__.NETFILTER_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @filter_replay_receive_iov(ptr noundef %nf, ptr noundef %sndr, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %sent_cb) #0 {
entry:
  %retval = alloca i64, align 8
  %nf.addr = alloca ptr, align 8
  %sndr.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %sent_cb.addr = alloca ptr, align 8
  %nfrs = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  store ptr %sndr, ptr %sndr.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store ptr %sent_cb, ptr %sent_cb.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call ptr @FILTER_REPLAY(ptr noundef %0)
  store ptr %call, ptr %nfrs, align 8
  %1 = load i32, ptr @replay_mode, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %nf.addr, align 8
  %netdev = getelementptr inbounds %struct.NetFilterState, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %netdev, align 8
  %4 = load ptr, ptr %sndr.addr, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %nfrs, align 8
  %rns = getelementptr inbounds %struct.NetFilterReplayState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %rns, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %8 = load ptr, ptr %iov.addr, align 8
  %9 = load i32, ptr %iovcnt.addr, align 4
  call void @replay_net_packet_event(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %iov.addr, align 8
  %11 = load i32, ptr %iovcnt.addr, align 4
  %call1 = call i64 @iov_size(ptr noundef %10, i32 noundef %11)
  store i64 %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb
  store i64 0, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %12 = load ptr, ptr %iov.addr, align 8
  %13 = load i32, ptr %iovcnt.addr, align 4
  %call3 = call i64 @iov_size(ptr noundef %12, i32 noundef %13)
  store i64 %call3, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %if.end, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @replay_net_packet_event(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @iov_size(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
