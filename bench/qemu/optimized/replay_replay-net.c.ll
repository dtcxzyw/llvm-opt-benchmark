; ModuleID = 'bench/qemu/original/replay_replay-net.c.ll'
source_filename = "bench/qemu/original/replay_replay-net.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ReplayNetState = type { ptr, i32 }
%struct.NetEvent = type { i8, i32, ptr, i64 }
%struct.iovec = type { ptr, i64 }
%struct.NetFilterState = type { %struct.Object, ptr, ptr, i32, i8, ptr, i8, %union.anon }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }

@network_filters_count = internal unnamed_addr global i32 0, align 4
@network_filters = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [34 x i8] c"event->id < network_filters_count\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../qemu/replay/replay-net.c\00", align 1
@__PRETTY_FUNCTION__.replay_event_net_run = private unnamed_addr constant [34 x i8] c"void replay_event_net_run(void *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @replay_register_net(ptr noundef %nfs) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %nfs, ptr %call, align 8
  %0 = load i32, ptr @network_filters_count, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @network_filters_count, align 4
  %id = getelementptr inbounds %struct.ReplayNetState, ptr %call, i64 0, i32 1
  store i32 %0, ptr %id, align 8
  %1 = load ptr, ptr @network_filters, align 8
  %conv = sext i32 %inc to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = tail call ptr @g_realloc(ptr noundef %1, i64 noundef %mul) #6
  store ptr %call2, ptr @network_filters, align 8
  %2 = load i32, ptr @network_filters_count, align 4
  %sub = add i32 %2, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr ptr, ptr %call2, i64 %idxprom
  store ptr %nfs, ptr %arrayidx, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_unregister_net(ptr noundef %rns) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @network_filters, align 8
  %id = getelementptr inbounds %struct.ReplayNetState, ptr %rns, i64 0, i32 1
  %1 = load i32, ptr %id, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr ptr, ptr %0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  tail call void @g_free(ptr noundef %rns) #6
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_net_packet_event(ptr nocapture noundef readonly %rns, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #5
  %flags1 = getelementptr inbounds %struct.NetEvent, ptr %call, i64 0, i32 1
  store i32 %flags, ptr %flags1, align 4
  %call2 = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %iovcnt) #6
  %call3 = tail call noalias ptr @g_malloc(i64 noundef %call2) #7
  %data = getelementptr inbounds %struct.NetEvent, ptr %call, i64 0, i32 2
  store ptr %call3, ptr %data, align 8
  %call4 = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %iovcnt) #6
  %size = getelementptr inbounds %struct.NetEvent, ptr %call, i64 0, i32 3
  store i64 %call4, ptr %size, align 8
  %id = getelementptr inbounds %struct.ReplayNetState, ptr %rns, i64 0, i32 1
  %0 = load i32, ptr %id, align 8
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %call, align 8
  %call.i = tail call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %iovcnt, i64 noundef 0, ptr noundef %call3, i64 noundef %call4) #6
  tail call void @replay_add_event(i32 noundef 6, ptr noundef nonnull %call, ptr noundef null, i64 noundef 0) #6
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @replay_add_event(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_event_net_run(ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %iov = alloca %struct.iovec, align 8
  %data = getelementptr inbounds %struct.NetEvent, ptr %opaque, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %iov, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  %size = getelementptr inbounds %struct.NetEvent, ptr %opaque, i64 0, i32 3
  %1 = load i64, ptr %size, align 8
  store i64 %1, ptr %iov_len, align 8
  %2 = load i8, ptr %opaque, align 8
  %conv = zext i8 %2 to i32
  %3 = load i32, ptr @network_filters_count, align 4
  %cmp = icmp sgt i32 %3, %conv
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__.replay_event_net_run) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr @network_filters, align 8
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %netdev = getelementptr inbounds %struct.NetFilterState, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %netdev, align 8
  %flags = getelementptr inbounds %struct.NetEvent, ptr %opaque, i64 0, i32 1
  %7 = load i32, ptr %flags, align 4
  %call = call i64 @qemu_netfilter_pass_to_next(ptr noundef %6, i32 noundef %7, ptr noundef nonnull %iov, i32 noundef 1, ptr noundef %5) #6
  %8 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %8) #6
  call void @g_free(ptr noundef nonnull %opaque) #6
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @qemu_netfilter_pass_to_next(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replay_event_net_save(ptr nocapture noundef readonly %opaque) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %opaque, align 8
  tail call void @replay_put_byte(i8 noundef zeroext %0) #6
  %flags = getelementptr inbounds %struct.NetEvent, ptr %opaque, i64 0, i32 1
  %1 = load i32, ptr %flags, align 4
  tail call void @replay_put_dword(i32 noundef %1) #6
  %data = getelementptr inbounds %struct.NetEvent, ptr %opaque, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  %size = getelementptr inbounds %struct.NetEvent, ptr %opaque, i64 0, i32 3
  %3 = load i64, ptr %size, align 8
  tail call void @replay_put_array(ptr noundef %2, i64 noundef %3) #6
  ret void
}

declare void @replay_put_byte(i8 noundef zeroext) local_unnamed_addr #2

declare void @replay_put_dword(i32 noundef) local_unnamed_addr #2

declare void @replay_put_array(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @replay_event_net_load() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #5
  %call1 = tail call zeroext i8 @replay_get_byte() #6
  store i8 %call1, ptr %call, align 8
  %call2 = tail call i32 @replay_get_dword() #6
  %flags = getelementptr inbounds %struct.NetEvent, ptr %call, i64 0, i32 1
  store i32 %call2, ptr %flags, align 4
  %data = getelementptr inbounds %struct.NetEvent, ptr %call, i64 0, i32 2
  %size = getelementptr inbounds %struct.NetEvent, ptr %call, i64 0, i32 3
  tail call void @replay_get_array_alloc(ptr noundef nonnull %data, ptr noundef nonnull %size) #6
  ret ptr %call
}

declare zeroext i8 @replay_get_byte() local_unnamed_addr #2

declare i32 @replay_get_dword() local_unnamed_addr #2

declare void @replay_get_array_alloc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
