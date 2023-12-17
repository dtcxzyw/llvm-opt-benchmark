target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GSourceFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QIOChannelFDSource = type { %struct._GSource, %struct._GPollFD, ptr, i32 }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._GPollFD = type { i32, i16, i16 }
%struct.QIOChannelFDPairSource = type { %struct._GSource, %struct._GPollFD, %struct._GPollFD, ptr, i32 }

@qio_channel_fd_source_funcs = dso_local global %struct._GSourceFuncs { ptr @qio_channel_fd_source_prepare, ptr @qio_channel_fd_source_check, ptr @qio_channel_fd_source_dispatch, ptr @qio_channel_fd_source_finalize, ptr null, ptr null }, align 8
@qio_channel_fd_pair_source_funcs = dso_local global %struct._GSourceFuncs { ptr @qio_channel_fd_pair_source_prepare, ptr @qio_channel_fd_pair_source_check, ptr @qio_channel_fd_pair_source_dispatch, ptr @qio_channel_fd_pair_source_finalize, ptr null, ptr null }, align 8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_fd_source_prepare(ptr noundef %source, ptr noundef %timeout) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %timeout.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %timeout.addr, align 8
  store i32 -1, ptr %0, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_fd_source_check(ptr noundef %source) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %ssource = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %ssource, align 8
  %1 = load ptr, ptr %ssource, align 8
  %fd = getelementptr inbounds %struct.QIOChannelFDSource, ptr %1, i32 0, i32 1
  %revents = getelementptr inbounds %struct._GPollFD, ptr %fd, i32 0, i32 2
  %2 = load i16, ptr %revents, align 2
  %conv = zext i16 %2 to i32
  %3 = load ptr, ptr %ssource, align 8
  %condition = getelementptr inbounds %struct.QIOChannelFDSource, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %condition, align 8
  %and = and i32 %conv, %4
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_fd_source_dispatch(ptr noundef %source, ptr noundef %callback, ptr noundef %user_data) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %ssource = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  store ptr %0, ptr %func, align 8
  %1 = load ptr, ptr %source.addr, align 8
  store ptr %1, ptr %ssource, align 8
  %2 = load ptr, ptr %func, align 8
  %3 = load ptr, ptr %ssource, align 8
  %ioc = getelementptr inbounds %struct.QIOChannelFDSource, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ioc, align 8
  %5 = load ptr, ptr %ssource, align 8
  %fd = getelementptr inbounds %struct.QIOChannelFDSource, ptr %5, i32 0, i32 1
  %revents = getelementptr inbounds %struct._GPollFD, ptr %fd, i32 0, i32 2
  %6 = load i16, ptr %revents, align 2
  %conv = zext i16 %6 to i32
  %7 = load ptr, ptr %ssource, align 8
  %condition = getelementptr inbounds %struct.QIOChannelFDSource, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %condition, align 8
  %and = and i32 %conv, %8
  %9 = load ptr, ptr %user_data.addr, align 8
  %call = call i32 %2(ptr noundef %4, i32 noundef %and, ptr noundef %9)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_fd_source_finalize(ptr noundef %source) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %ssource = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %ssource, align 8
  %1 = load ptr, ptr %ssource, align 8
  %ioc = getelementptr inbounds %struct.QIOChannelFDSource, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_fd_pair_source_prepare(ptr noundef %source, ptr noundef %timeout) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %timeout.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %timeout.addr, align 8
  store i32 -1, ptr %0, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_fd_pair_source_check(ptr noundef %source) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %ssource = alloca ptr, align 8
  %poll_condition = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %ssource, align 8
  %1 = load ptr, ptr %ssource, align 8
  %fdread = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %1, i32 0, i32 1
  %revents = getelementptr inbounds %struct._GPollFD, ptr %fdread, i32 0, i32 2
  %2 = load i16, ptr %revents, align 2
  %conv = zext i16 %2 to i32
  %3 = load ptr, ptr %ssource, align 8
  %fdwrite = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %3, i32 0, i32 2
  %revents1 = getelementptr inbounds %struct._GPollFD, ptr %fdwrite, i32 0, i32 2
  %4 = load i16, ptr %revents1, align 2
  %conv2 = zext i16 %4 to i32
  %or = or i32 %conv, %conv2
  store i32 %or, ptr %poll_condition, align 4
  %5 = load i32, ptr %poll_condition, align 4
  %6 = load ptr, ptr %ssource, align 8
  %condition = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %condition, align 8
  %and = and i32 %5, %7
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_fd_pair_source_dispatch(ptr noundef %source, ptr noundef %callback, ptr noundef %user_data) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %ssource = alloca ptr, align 8
  %poll_condition = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  store ptr %0, ptr %func, align 8
  %1 = load ptr, ptr %source.addr, align 8
  store ptr %1, ptr %ssource, align 8
  %2 = load ptr, ptr %ssource, align 8
  %fdread = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %2, i32 0, i32 1
  %revents = getelementptr inbounds %struct._GPollFD, ptr %fdread, i32 0, i32 2
  %3 = load i16, ptr %revents, align 2
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %ssource, align 8
  %fdwrite = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %4, i32 0, i32 2
  %revents1 = getelementptr inbounds %struct._GPollFD, ptr %fdwrite, i32 0, i32 2
  %5 = load i16, ptr %revents1, align 2
  %conv2 = zext i16 %5 to i32
  %or = or i32 %conv, %conv2
  store i32 %or, ptr %poll_condition, align 4
  %6 = load ptr, ptr %func, align 8
  %7 = load ptr, ptr %ssource, align 8
  %ioc = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ioc, align 8
  %9 = load i32, ptr %poll_condition, align 4
  %10 = load ptr, ptr %ssource, align 8
  %condition = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %condition, align 8
  %and = and i32 %9, %11
  %12 = load ptr, ptr %user_data.addr, align 8
  %call = call i32 %6(ptr noundef %8, i32 noundef %and, ptr noundef %12)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_fd_pair_source_finalize(ptr noundef %source) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %ssource = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %ssource, align 8
  %1 = load ptr, ptr %ssource, align 8
  %ioc = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %ioc, align 8
  call void @object_unref(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_create_fd_watch(ptr noundef %ioc, i32 noundef %fd, i32 noundef %condition) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %condition.addr = alloca i32, align 4
  %source = alloca ptr, align 8
  %ssource = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %condition, ptr %condition.addr, align 4
  %call = call ptr @g_source_new(ptr noundef @qio_channel_fd_source_funcs, i32 noundef 120)
  store ptr %call, ptr %source, align 8
  %0 = load ptr, ptr %source, align 8
  store ptr %0, ptr %ssource, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load ptr, ptr %ssource, align 8
  %ioc1 = getelementptr inbounds %struct.QIOChannelFDSource, ptr %2, i32 0, i32 2
  store ptr %1, ptr %ioc1, align 8
  %3 = load ptr, ptr %ioc.addr, align 8
  %call2 = call ptr @object_ref(ptr noundef %3)
  %4 = load i32, ptr %condition.addr, align 4
  %5 = load ptr, ptr %ssource, align 8
  %condition3 = getelementptr inbounds %struct.QIOChannelFDSource, ptr %5, i32 0, i32 3
  store i32 %4, ptr %condition3, align 8
  %6 = load i32, ptr %fd.addr, align 4
  %7 = load ptr, ptr %ssource, align 8
  %fd4 = getelementptr inbounds %struct.QIOChannelFDSource, ptr %7, i32 0, i32 1
  %fd5 = getelementptr inbounds %struct._GPollFD, ptr %fd4, i32 0, i32 0
  store i32 %6, ptr %fd5, align 8
  %8 = load i32, ptr %condition.addr, align 4
  %conv = trunc i32 %8 to i16
  %9 = load ptr, ptr %ssource, align 8
  %fd6 = getelementptr inbounds %struct.QIOChannelFDSource, ptr %9, i32 0, i32 1
  %events = getelementptr inbounds %struct._GPollFD, ptr %fd6, i32 0, i32 1
  store i16 %conv, ptr %events, align 4
  %10 = load ptr, ptr %source, align 8
  %11 = load ptr, ptr %ssource, align 8
  %fd7 = getelementptr inbounds %struct.QIOChannelFDSource, ptr %11, i32 0, i32 1
  call void @g_source_add_poll(ptr noundef %10, ptr noundef %fd7)
  %12 = load ptr, ptr %source, align 8
  ret ptr %12
}

declare ptr @g_source_new(ptr noundef, i32 noundef) #1

declare ptr @object_ref(ptr noundef) #1

declare void @g_source_add_poll(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_create_socket_watch(ptr noundef %ioc, i32 noundef %socket, i32 noundef %condition) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %socket.addr = alloca i32, align 4
  %condition.addr = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %socket, ptr %socket.addr, align 4
  store i32 %condition, ptr %condition.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load i32, ptr %socket.addr, align 4
  %2 = load i32, ptr %condition.addr, align 4
  %call = call ptr @qio_channel_create_fd_watch(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_create_fd_pair_watch(ptr noundef %ioc, i32 noundef %fdread, i32 noundef %fdwrite, i32 noundef %condition) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %fdread.addr = alloca i32, align 4
  %fdwrite.addr = alloca i32, align 4
  %condition.addr = alloca i32, align 4
  %source = alloca ptr, align 8
  %ssource = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %fdread, ptr %fdread.addr, align 4
  store i32 %fdwrite, ptr %fdwrite.addr, align 4
  store i32 %condition, ptr %condition.addr, align 4
  %call = call ptr @g_source_new(ptr noundef @qio_channel_fd_pair_source_funcs, i32 noundef 128)
  store ptr %call, ptr %source, align 8
  %0 = load ptr, ptr %source, align 8
  store ptr %0, ptr %ssource, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load ptr, ptr %ssource, align 8
  %ioc1 = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %2, i32 0, i32 3
  store ptr %1, ptr %ioc1, align 8
  %3 = load ptr, ptr %ioc.addr, align 8
  %call2 = call ptr @object_ref(ptr noundef %3)
  %4 = load i32, ptr %condition.addr, align 4
  %5 = load ptr, ptr %ssource, align 8
  %condition3 = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %5, i32 0, i32 4
  store i32 %4, ptr %condition3, align 8
  %6 = load i32, ptr %fdread.addr, align 4
  %7 = load ptr, ptr %ssource, align 8
  %fdread4 = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %7, i32 0, i32 1
  %fd = getelementptr inbounds %struct._GPollFD, ptr %fdread4, i32 0, i32 0
  store i32 %6, ptr %fd, align 8
  %8 = load i32, ptr %fdwrite.addr, align 4
  %9 = load ptr, ptr %ssource, align 8
  %fdwrite5 = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %9, i32 0, i32 2
  %fd6 = getelementptr inbounds %struct._GPollFD, ptr %fdwrite5, i32 0, i32 0
  store i32 %8, ptr %fd6, align 8
  %10 = load i32, ptr %condition.addr, align 4
  %and = and i32 %10, 1
  %conv = trunc i32 %and to i16
  %11 = load ptr, ptr %ssource, align 8
  %fdread7 = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %11, i32 0, i32 1
  %events = getelementptr inbounds %struct._GPollFD, ptr %fdread7, i32 0, i32 1
  store i16 %conv, ptr %events, align 4
  %12 = load i32, ptr %condition.addr, align 4
  %and8 = and i32 %12, 4
  %conv9 = trunc i32 %and8 to i16
  %13 = load ptr, ptr %ssource, align 8
  %fdwrite10 = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %13, i32 0, i32 2
  %events11 = getelementptr inbounds %struct._GPollFD, ptr %fdwrite10, i32 0, i32 1
  store i16 %conv9, ptr %events11, align 4
  %14 = load ptr, ptr %source, align 8
  %15 = load ptr, ptr %ssource, align 8
  %fdread12 = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %15, i32 0, i32 1
  call void @g_source_add_poll(ptr noundef %14, ptr noundef %fdread12)
  %16 = load ptr, ptr %source, align 8
  %17 = load ptr, ptr %ssource, align 8
  %fdwrite13 = getelementptr inbounds %struct.QIOChannelFDPairSource, ptr %17, i32 0, i32 2
  call void @g_source_add_poll(ptr noundef %16, ptr noundef %fdwrite13)
  %18 = load ptr, ptr %source, align 8
  ret ptr %18
}

declare void @object_unref(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
