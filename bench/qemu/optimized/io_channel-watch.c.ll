; ModuleID = 'bench/qemu/original/io_channel-watch.c.ll'
source_filename = "bench/qemu/original/io_channel-watch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GSourceFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QIOChannelFDSource = type { %struct._GSource, %struct._GPollFD, ptr, i32 }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._GPollFD = type { i32, i16, i16 }
%struct.QIOChannelFDPairSource = type { %struct._GSource, %struct._GPollFD, %struct._GPollFD, ptr, i32 }

@qio_channel_fd_source_funcs = dso_local global %struct._GSourceFuncs { ptr @qio_channel_fd_source_prepare, ptr @qio_channel_fd_source_check, ptr @qio_channel_fd_source_dispatch, ptr @qio_channel_fd_source_finalize, ptr null, ptr null }, align 8
@qio_channel_fd_pair_source_funcs = dso_local global %struct._GSourceFuncs { ptr @qio_channel_fd_pair_source_prepare, ptr @qio_channel_fd_pair_source_check, ptr @qio_channel_fd_pair_source_dispatch, ptr @qio_channel_fd_pair_source_finalize, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @qio_channel_fd_source_prepare(ptr nocapture readnone %source, ptr nocapture noundef writeonly %timeout) #0 {
entry:
  store i32 -1, ptr %timeout, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @qio_channel_fd_source_check(ptr nocapture noundef readonly %source) #1 {
entry:
  %revents = getelementptr inbounds %struct.QIOChannelFDSource, ptr %source, i64 0, i32 1, i32 2
  %0 = load i16, ptr %revents, align 2
  %conv = zext i16 %0 to i32
  %condition = getelementptr inbounds %struct.QIOChannelFDSource, ptr %source, i64 0, i32 3
  %1 = load i32, ptr %condition, align 8
  %and = and i32 %1, %conv
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_fd_source_dispatch(ptr nocapture noundef readonly %source, ptr nocapture noundef readonly %callback, ptr noundef %user_data) #2 {
entry:
  %ioc = getelementptr inbounds %struct.QIOChannelFDSource, ptr %source, i64 0, i32 2
  %0 = load ptr, ptr %ioc, align 8
  %revents = getelementptr inbounds %struct.QIOChannelFDSource, ptr %source, i64 0, i32 1, i32 2
  %1 = load i16, ptr %revents, align 2
  %conv = zext i16 %1 to i32
  %condition = getelementptr inbounds %struct.QIOChannelFDSource, ptr %source, i64 0, i32 3
  %2 = load i32, ptr %condition, align 8
  %and = and i32 %2, %conv
  %call = tail call i32 %callback(ptr noundef %0, i32 noundef %and, ptr noundef %user_data) #4
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_fd_source_finalize(ptr nocapture noundef readonly %source) #2 {
entry:
  %ioc = getelementptr inbounds %struct.QIOChannelFDSource, ptr %source, i64 0, i32 2
  %0 = load ptr, ptr %ioc, align 8
  tail call void @object_unref(ptr noundef %0) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal i32 @qio_channel_fd_pair_source_prepare(ptr nocapture readnone %source, ptr nocapture noundef writeonly %timeout) #0 {
entry:
  store i32 -1, ptr %timeout, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @qio_channel_fd_pair_source_check(ptr nocapture noundef readonly %source) #1 {
entry:
  %revents = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %source, i64 0, i32 1, i32 2
  %0 = load i16, ptr %revents, align 2
  %revents1 = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %source, i64 0, i32 2, i32 2
  %1 = load i16, ptr %revents1, align 2
  %or3 = or i16 %1, %0
  %or = zext i16 %or3 to i32
  %condition = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %source, i64 0, i32 4
  %2 = load i32, ptr %condition, align 8
  %and = and i32 %2, %or
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_fd_pair_source_dispatch(ptr nocapture noundef readonly %source, ptr nocapture noundef readonly %callback, ptr noundef %user_data) #2 {
entry:
  %revents = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %source, i64 0, i32 1, i32 2
  %0 = load i16, ptr %revents, align 2
  %revents1 = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %source, i64 0, i32 2, i32 2
  %1 = load i16, ptr %revents1, align 2
  %or4 = or i16 %1, %0
  %or = zext i16 %or4 to i32
  %ioc = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %source, i64 0, i32 3
  %2 = load ptr, ptr %ioc, align 8
  %condition = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %source, i64 0, i32 4
  %3 = load i32, ptr %condition, align 8
  %and = and i32 %3, %or
  %call = tail call i32 %callback(ptr noundef %2, i32 noundef %and, ptr noundef %user_data) #4
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_fd_pair_source_finalize(ptr nocapture noundef readonly %source) #2 {
entry:
  %ioc = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %source, i64 0, i32 3
  %0 = load ptr, ptr %ioc, align 8
  tail call void @object_unref(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_create_fd_watch(ptr noundef %ioc, i32 noundef %fd, i32 noundef %condition) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @g_source_new(ptr noundef nonnull @qio_channel_fd_source_funcs, i32 noundef 120) #4
  %ioc1 = getelementptr inbounds %struct.QIOChannelFDSource, ptr %call, i64 0, i32 2
  store ptr %ioc, ptr %ioc1, align 8
  %call2 = tail call ptr @object_ref(ptr noundef %ioc) #4
  %condition3 = getelementptr inbounds %struct.QIOChannelFDSource, ptr %call, i64 0, i32 3
  store i32 %condition, ptr %condition3, align 8
  %fd4 = getelementptr inbounds %struct.QIOChannelFDSource, ptr %call, i64 0, i32 1
  store i32 %fd, ptr %fd4, align 8
  %conv = trunc i32 %condition to i16
  %events = getelementptr inbounds %struct.QIOChannelFDSource, ptr %call, i64 0, i32 1, i32 1
  store i16 %conv, ptr %events, align 4
  tail call void @g_source_add_poll(ptr noundef %call, ptr noundef nonnull %fd4) #4
  ret ptr %call
}

declare ptr @g_source_new(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @object_ref(ptr noundef) local_unnamed_addr #3

declare void @g_source_add_poll(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_create_socket_watch(ptr noundef %ioc, i32 noundef %socket, i32 noundef %condition) local_unnamed_addr #2 {
entry:
  %call.i = tail call ptr @g_source_new(ptr noundef nonnull @qio_channel_fd_source_funcs, i32 noundef 120) #4
  %ioc1.i = getelementptr inbounds %struct.QIOChannelFDSource, ptr %call.i, i64 0, i32 2
  store ptr %ioc, ptr %ioc1.i, align 8
  %call2.i = tail call ptr @object_ref(ptr noundef %ioc) #4
  %condition3.i = getelementptr inbounds %struct.QIOChannelFDSource, ptr %call.i, i64 0, i32 3
  store i32 %condition, ptr %condition3.i, align 8
  %fd4.i = getelementptr inbounds %struct.QIOChannelFDSource, ptr %call.i, i64 0, i32 1
  store i32 %socket, ptr %fd4.i, align 8
  %conv.i = trunc i32 %condition to i16
  %events.i = getelementptr inbounds %struct.QIOChannelFDSource, ptr %call.i, i64 0, i32 1, i32 1
  store i16 %conv.i, ptr %events.i, align 4
  tail call void @g_source_add_poll(ptr noundef %call.i, ptr noundef nonnull %fd4.i) #4
  ret ptr %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_create_fd_pair_watch(ptr noundef %ioc, i32 noundef %fdread, i32 noundef %fdwrite, i32 noundef %condition) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @g_source_new(ptr noundef nonnull @qio_channel_fd_pair_source_funcs, i32 noundef 128) #4
  %ioc1 = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %call, i64 0, i32 3
  store ptr %ioc, ptr %ioc1, align 8
  %call2 = tail call ptr @object_ref(ptr noundef %ioc) #4
  %condition3 = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %call, i64 0, i32 4
  store i32 %condition, ptr %condition3, align 8
  %fdread4 = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %call, i64 0, i32 1
  store i32 %fdread, ptr %fdread4, align 8
  %fdwrite5 = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %call, i64 0, i32 2
  store i32 %fdwrite, ptr %fdwrite5, align 8
  %0 = trunc i32 %condition to i16
  %conv = and i16 %0, 1
  %events = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %call, i64 0, i32 1, i32 1
  store i16 %conv, ptr %events, align 4
  %conv9 = and i16 %0, 4
  %events11 = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %call, i64 0, i32 2, i32 1
  store i16 %conv9, ptr %events11, align 4
  tail call void @g_source_add_poll(ptr noundef %call, ptr noundef nonnull %fdread4) #4
  tail call void @g_source_add_poll(ptr noundef %call, ptr noundef nonnull %fdwrite5) #4
  ret ptr %call
}

declare void @object_unref(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
