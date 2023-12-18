; ModuleID = 'bench/qemu/original/net_filter-replay.c.ll'
source_filename = "bench/qemu/original/net_filter-replay.c.ll"
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
@replay_mode = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_filter_replay_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_filter_replay_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @filter_replay_register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_replay_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @filter_replay_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_replay_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 25, ptr noundef nonnull @__func__.FILTER_REPLAY) #2
  %call1 = tail call ptr @replay_register_net(ptr noundef %call.i) #2
  %rns = getelementptr inbounds %struct.NetFilterReplayState, ptr %call.i, i64 0, i32 1
  store ptr %call1, ptr %rns, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_replay_instance_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 25, ptr noundef nonnull @__func__.FILTER_REPLAY) #2
  %rns = getelementptr inbounds %struct.NetFilterReplayState, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %rns, align 8
  tail call void @replay_unregister_net(ptr noundef %0) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_replay_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER_CLASS) #2
  %receive_iov = getelementptr inbounds %struct.NetFilterClass, ptr %call.i, i64 0, i32 5
  store ptr @filter_replay_receive_iov, ptr %receive_iov, align 8
  ret void
}

declare ptr @replay_register_net(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @replay_unregister_net(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @filter_replay_receive_iov(ptr noundef %nf, ptr noundef readnone %sndr, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr nocapture readnone %sent_cb) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %nf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 25, ptr noundef nonnull @__func__.FILTER_REPLAY) #2
  %0 = load i32, ptr @replay_mode, align 4
  switch i32 %0, label %return [
    i32 1, label %sw.bb
    i32 2, label %return.sink.split
  ]

sw.bb:                                            ; preds = %entry
  %netdev = getelementptr inbounds %struct.NetFilterState, ptr %nf, i64 0, i32 2
  %1 = load ptr, ptr %netdev, align 8
  %cmp = icmp eq ptr %1, %sndr
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %sw.bb
  %rns = getelementptr inbounds %struct.NetFilterReplayState, ptr %call.i, i64 0, i32 1
  %2 = load ptr, ptr %rns, align 8
  tail call void @replay_net_packet_event(ptr noundef %2, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt) #2
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %if.then
  %call3 = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %iovcnt) #2
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %sw.bb
  %retval.0 = phi i64 [ 0, %sw.bb ], [ 0, %entry ], [ %call3, %return.sink.split ]
  ret i64 %retval.0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @replay_net_packet_event(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
