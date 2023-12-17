target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GSourceFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.QIOChannelBuffer = type { %struct.QIOChannel, i64, i64, i64, ptr }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QIOChannelBufferSource = type { %struct._GSource, ptr, i32 }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.QIOChannelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [19 x i8] c"qio-channel-buffer\00", align 1
@qio_channel_buffer_source_funcs = dso_local global %struct._GSourceFuncs { ptr @qio_channel_buffer_source_prepare, ptr @qio_channel_buffer_source_check, ptr @qio_channel_buffer_source_dispatch, ptr @qio_channel_buffer_source_finalize, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-buffer.h\00", align 1
@__func__.QIO_CHANNEL_BUFFER = private unnamed_addr constant [19 x i8] c"QIO_CHANNEL_BUFFER\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@qio_channel_buffer_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 128, i64 0, ptr null, ptr null, ptr @qio_channel_buffer_finalize, i8 0, i64 0, ptr @qio_channel_buffer_class_init, ptr null, ptr null, ptr null }, align 8
@__func__.QIO_CHANNEL_CLASS = private unnamed_addr constant [18 x i8] c"QIO_CHANNEL_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qio_channel_buffer_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_buffer_new(i64 noundef %capacity) #0 {
entry:
  %capacity.addr = alloca i64, align 8
  %ioc = alloca ptr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %call = call ptr @object_new(ptr noundef @.str)
  %call1 = call ptr @QIO_CHANNEL_BUFFER(ptr noundef %call)
  store ptr %call1, ptr %ioc, align 8
  %0 = load i64, ptr %capacity.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %capacity.addr, align 8
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef %1, i64 noundef 1) #5
  %2 = load ptr, ptr %ioc, align 8
  %data = getelementptr inbounds %struct.QIOChannelBuffer, ptr %2, i32 0, i32 4
  store ptr %call2, ptr %data, align 8
  %3 = load i64, ptr %capacity.addr, align 8
  %4 = load ptr, ptr %ioc, align 8
  %capacity3 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %4, i32 0, i32 1
  store i64 %3, ptr %capacity3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ioc, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_BUFFER(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 28, ptr noundef @__func__.QIO_CHANNEL_BUFFER)
  ret ptr %call
}

declare ptr @object_new(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_buffer_source_prepare(ptr noundef %source, ptr noundef %timeout) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %timeout.addr = alloca ptr, align 8
  %bsource = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %bsource, align 8
  %1 = load ptr, ptr %timeout.addr, align 8
  store i32 -1, ptr %1, align 4
  %2 = load ptr, ptr %bsource, align 8
  %condition = getelementptr inbounds %struct.QIOChannelBufferSource, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %condition, align 8
  %and = and i32 5, %3
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_buffer_source_check(ptr noundef %source) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %bsource = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %bsource, align 8
  %1 = load ptr, ptr %bsource, align 8
  %condition = getelementptr inbounds %struct.QIOChannelBufferSource, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %condition, align 8
  %and = and i32 5, %2
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_buffer_source_dispatch(ptr noundef %source, ptr noundef %callback, ptr noundef %user_data) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %bsource = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  store ptr %0, ptr %func, align 8
  %1 = load ptr, ptr %source.addr, align 8
  store ptr %1, ptr %bsource, align 8
  %2 = load ptr, ptr %func, align 8
  %3 = load ptr, ptr %bsource, align 8
  %bioc = getelementptr inbounds %struct.QIOChannelBufferSource, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bioc, align 8
  %call = call ptr @QIO_CHANNEL(ptr noundef %4)
  %5 = load ptr, ptr %bsource, align 8
  %condition = getelementptr inbounds %struct.QIOChannelBufferSource, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %condition, align 8
  %and = and i32 5, %6
  %7 = load ptr, ptr %user_data.addr, align 8
  %call1 = call i32 %2(ptr noundef %call, i32 noundef %and, ptr noundef %7)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_buffer_source_finalize(ptr noundef %source) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %ssource = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %ssource, align 8
  %1 = load ptr, ptr %ssource, align 8
  %bioc = getelementptr inbounds %struct.QIOChannelBufferSource, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bioc, align 8
  call void @object_unref(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_channel_buffer_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qio_channel_buffer_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_buffer_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qio_channel_buffer_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare void @object_unref(ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_buffer_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QIO_CHANNEL_BUFFER(ptr noundef %0)
  store ptr %call, ptr %ioc, align 8
  %1 = load ptr, ptr %ioc, align 8
  %data = getelementptr inbounds %struct.QIOChannelBuffer, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %ioc, align 8
  %offset = getelementptr inbounds %struct.QIOChannelBuffer, ptr %3, i32 0, i32 3
  store i64 0, ptr %offset, align 8
  %4 = load ptr, ptr %ioc, align 8
  %usage = getelementptr inbounds %struct.QIOChannelBuffer, ptr %4, i32 0, i32 2
  store i64 0, ptr %usage, align 8
  %5 = load ptr, ptr %ioc, align 8
  %capacity = getelementptr inbounds %struct.QIOChannelBuffer, ptr %5, i32 0, i32 1
  store i64 0, ptr %capacity, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_buffer_class_init(ptr noundef %klass, ptr noundef %class_data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %class_data.addr = alloca ptr, align 8
  %ioc_klass = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %class_data, ptr %class_data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @QIO_CHANNEL_CLASS(ptr noundef %0)
  store ptr %call, ptr %ioc_klass, align 8
  %1 = load ptr, ptr %ioc_klass, align 8
  %io_writev = getelementptr inbounds %struct.QIOChannelClass, ptr %1, i32 0, i32 1
  store ptr @qio_channel_buffer_writev, ptr %io_writev, align 8
  %2 = load ptr, ptr %ioc_klass, align 8
  %io_readv = getelementptr inbounds %struct.QIOChannelClass, ptr %2, i32 0, i32 2
  store ptr @qio_channel_buffer_readv, ptr %io_readv, align 8
  %3 = load ptr, ptr %ioc_klass, align 8
  %io_set_blocking = getelementptr inbounds %struct.QIOChannelClass, ptr %3, i32 0, i32 5
  store ptr @qio_channel_buffer_set_blocking, ptr %io_set_blocking, align 8
  %4 = load ptr, ptr %ioc_klass, align 8
  %io_seek = getelementptr inbounds %struct.QIOChannelClass, ptr %4, i32 0, i32 9
  store ptr @qio_channel_buffer_seek, ptr %io_seek, align 8
  %5 = load ptr, ptr %ioc_klass, align 8
  %io_close = getelementptr inbounds %struct.QIOChannelClass, ptr %5, i32 0, i32 3
  store ptr @qio_channel_buffer_close, ptr %io_close, align 8
  %6 = load ptr, ptr %ioc_klass, align 8
  %io_create_watch = getelementptr inbounds %struct.QIOChannelClass, ptr %6, i32 0, i32 4
  store ptr @qio_channel_buffer_create_watch, ptr %io_create_watch, align 8
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_buffer_writev(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, i64 noundef %nfds, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %bioc = alloca ptr, align 8
  %ret = alloca i64, align 8
  %i = alloca i64, align 8
  %towrite = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i64 %nfds, ptr %nfds.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_BUFFER(ptr noundef %0)
  store ptr %call, ptr %bioc, align 8
  store i64 0, ptr %ret, align 8
  store i64 0, ptr %towrite, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %niov.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %iov.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %3, i64 %4
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %6 = load i64, ptr %towrite, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %towrite, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %bioc, align 8
  %offset = getelementptr inbounds %struct.QIOChannelBuffer, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %offset, align 8
  %10 = load i64, ptr %towrite, align 8
  %add1 = add i64 %9, %10
  %11 = load ptr, ptr %bioc, align 8
  %capacity = getelementptr inbounds %struct.QIOChannelBuffer, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %capacity, align 8
  %cmp2 = icmp ugt i64 %add1, %12
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %13 = load ptr, ptr %bioc, align 8
  %offset3 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %offset3, align 8
  %15 = load i64, ptr %towrite, align 8
  %add4 = add i64 %14, %15
  %16 = load ptr, ptr %bioc, align 8
  %capacity5 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %16, i32 0, i32 1
  store i64 %add4, ptr %capacity5, align 8
  %17 = load ptr, ptr %bioc, align 8
  %data = getelementptr inbounds %struct.QIOChannelBuffer, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %data, align 8
  %19 = load ptr, ptr %bioc, align 8
  %capacity6 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %capacity6, align 8
  %call7 = call ptr @g_realloc(ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %bioc, align 8
  %data8 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %21, i32 0, i32 4
  store ptr %call7, ptr %data8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %22 = load ptr, ptr %bioc, align 8
  %offset9 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %offset9, align 8
  %24 = load ptr, ptr %bioc, align 8
  %usage = getelementptr inbounds %struct.QIOChannelBuffer, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %usage, align 8
  %cmp10 = icmp ugt i64 %23, %25
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end
  %26 = load ptr, ptr %bioc, align 8
  %data12 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %data12, align 8
  %28 = load ptr, ptr %bioc, align 8
  %offset13 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %offset13, align 8
  %30 = load ptr, ptr %bioc, align 8
  %usage14 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %usage14, align 8
  %sub = sub i64 %29, %31
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %sub, i1 false)
  %32 = load ptr, ptr %bioc, align 8
  %offset15 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %offset15, align 8
  %34 = load ptr, ptr %bioc, align 8
  %usage16 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %34, i32 0, i32 2
  store i64 %33, ptr %usage16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc37, %if.end17
  %35 = load i64, ptr %i, align 8
  %36 = load i64, ptr %niov.addr, align 8
  %cmp19 = icmp ult i64 %35, %36
  br i1 %cmp19, label %for.body20, label %for.end39

for.body20:                                       ; preds = %for.cond18
  %37 = load ptr, ptr %bioc, align 8
  %data21 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %data21, align 8
  %39 = load ptr, ptr %bioc, align 8
  %usage22 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %usage22, align 8
  %add.ptr = getelementptr i8, ptr %38, i64 %40
  %41 = load ptr, ptr %iov.addr, align 8
  %42 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr %struct.iovec, ptr %41, i64 %42
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx23, i32 0, i32 0
  %43 = load ptr, ptr %iov_base, align 8
  %44 = load ptr, ptr %iov.addr, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr %struct.iovec, ptr %44, i64 %45
  %iov_len25 = getelementptr inbounds %struct.iovec, ptr %arrayidx24, i32 0, i32 1
  %46 = load i64, ptr %iov_len25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %43, i64 %46, i1 false)
  %47 = load ptr, ptr %iov.addr, align 8
  %48 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr %struct.iovec, ptr %47, i64 %48
  %iov_len27 = getelementptr inbounds %struct.iovec, ptr %arrayidx26, i32 0, i32 1
  %49 = load i64, ptr %iov_len27, align 8
  %50 = load ptr, ptr %bioc, align 8
  %usage28 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %50, i32 0, i32 2
  %51 = load i64, ptr %usage28, align 8
  %add29 = add i64 %51, %49
  store i64 %add29, ptr %usage28, align 8
  %52 = load ptr, ptr %iov.addr, align 8
  %53 = load i64, ptr %i, align 8
  %arrayidx30 = getelementptr %struct.iovec, ptr %52, i64 %53
  %iov_len31 = getelementptr inbounds %struct.iovec, ptr %arrayidx30, i32 0, i32 1
  %54 = load i64, ptr %iov_len31, align 8
  %55 = load ptr, ptr %bioc, align 8
  %offset32 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %55, i32 0, i32 3
  %56 = load i64, ptr %offset32, align 8
  %add33 = add i64 %56, %54
  store i64 %add33, ptr %offset32, align 8
  %57 = load ptr, ptr %iov.addr, align 8
  %58 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr %struct.iovec, ptr %57, i64 %58
  %iov_len35 = getelementptr inbounds %struct.iovec, ptr %arrayidx34, i32 0, i32 1
  %59 = load i64, ptr %iov_len35, align 8
  %60 = load i64, ptr %ret, align 8
  %add36 = add i64 %60, %59
  store i64 %add36, ptr %ret, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %for.body20
  %61 = load i64, ptr %i, align 8
  %inc38 = add i64 %61, 1
  store i64 %inc38, ptr %i, align 8
  br label %for.cond18, !llvm.loop !7

for.end39:                                        ; preds = %for.cond18
  %62 = load i64, ptr %ret, align 8
  ret i64 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_buffer_readv(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, ptr noundef %nfds, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %bioc = alloca ptr, align 8
  %ret = alloca i64, align 8
  %i = alloca i64, align 8
  %want = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store ptr %nfds, ptr %nfds.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_BUFFER(ptr noundef %0)
  store ptr %call, ptr %bioc, align 8
  store i64 0, ptr %ret, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %niov.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %iov.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %3, i64 %4
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  store i64 %5, ptr %want, align 8
  %6 = load ptr, ptr %bioc, align 8
  %offset = getelementptr inbounds %struct.QIOChannelBuffer, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %offset, align 8
  %8 = load ptr, ptr %bioc, align 8
  %usage = getelementptr inbounds %struct.QIOChannelBuffer, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %usage, align 8
  %cmp1 = icmp uge i64 %7, %9
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %bioc, align 8
  %offset2 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %offset2, align 8
  %12 = load i64, ptr %want, align 8
  %add = add i64 %11, %12
  %13 = load ptr, ptr %bioc, align 8
  %usage3 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %usage3, align 8
  %cmp4 = icmp ugt i64 %add, %14
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %15 = load ptr, ptr %bioc, align 8
  %usage6 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %usage6, align 8
  %17 = load ptr, ptr %bioc, align 8
  %offset7 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %offset7, align 8
  %sub = sub i64 %16, %18
  store i64 %sub, ptr %want, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %19 = load ptr, ptr %iov.addr, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr %struct.iovec, ptr %19, i64 %20
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx9, i32 0, i32 0
  %21 = load ptr, ptr %iov_base, align 8
  %22 = load ptr, ptr %bioc, align 8
  %data = getelementptr inbounds %struct.QIOChannelBuffer, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %data, align 8
  %24 = load ptr, ptr %bioc, align 8
  %offset10 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %offset10, align 8
  %add.ptr = getelementptr i8, ptr %23, i64 %25
  %26 = load i64, ptr %want, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %add.ptr, i64 %26, i1 false)
  %27 = load i64, ptr %want, align 8
  %28 = load i64, ptr %ret, align 8
  %add11 = add i64 %28, %27
  store i64 %add11, ptr %ret, align 8
  %29 = load i64, ptr %want, align 8
  %30 = load ptr, ptr %bioc, align 8
  %offset12 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %offset12, align 8
  %add13 = add i64 %31, %29
  store i64 %add13, ptr %offset12, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  %33 = load i64, ptr %ret, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_buffer_set_blocking(ptr noundef %ioc, i1 noundef zeroext %enabled, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_buffer_seek(ptr noundef %ioc, i64 noundef %offset, i32 noundef %whence, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %bioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_BUFFER(ptr noundef %0)
  store ptr %call, ptr %bioc, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load ptr, ptr %bioc, align 8
  %offset1 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %2, i32 0, i32 3
  store i64 %1, ptr %offset1, align 8
  %3 = load i64, ptr %offset.addr, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_buffer_close(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_BUFFER(ptr noundef %0)
  store ptr %call, ptr %bioc, align 8
  %1 = load ptr, ptr %bioc, align 8
  %data = getelementptr inbounds %struct.QIOChannelBuffer, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %bioc, align 8
  %data1 = getelementptr inbounds %struct.QIOChannelBuffer, ptr %3, i32 0, i32 4
  store ptr null, ptr %data1, align 8
  %4 = load ptr, ptr %bioc, align 8
  %offset = getelementptr inbounds %struct.QIOChannelBuffer, ptr %4, i32 0, i32 3
  store i64 0, ptr %offset, align 8
  %5 = load ptr, ptr %bioc, align 8
  %usage = getelementptr inbounds %struct.QIOChannelBuffer, ptr %5, i32 0, i32 2
  store i64 0, ptr %usage, align 8
  %6 = load ptr, ptr %bioc, align 8
  %capacity = getelementptr inbounds %struct.QIOChannelBuffer, ptr %6, i32 0, i32 1
  store i64 0, ptr %capacity, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qio_channel_buffer_create_watch(ptr noundef %ioc, i32 noundef %condition) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %bioc = alloca ptr, align 8
  %ssource = alloca ptr, align 8
  %source = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_BUFFER(ptr noundef %0)
  store ptr %call, ptr %bioc, align 8
  %call1 = call ptr @g_source_new(ptr noundef @qio_channel_buffer_source_funcs, i32 noundef 112)
  store ptr %call1, ptr %source, align 8
  %1 = load ptr, ptr %source, align 8
  store ptr %1, ptr %ssource, align 8
  %2 = load ptr, ptr %bioc, align 8
  %3 = load ptr, ptr %ssource, align 8
  %bioc2 = getelementptr inbounds %struct.QIOChannelBufferSource, ptr %3, i32 0, i32 1
  store ptr %2, ptr %bioc2, align 8
  %4 = load ptr, ptr %bioc, align 8
  %call3 = call ptr @object_ref(ptr noundef %4)
  %5 = load i32, ptr %condition.addr, align 4
  %6 = load ptr, ptr %ssource, align 8
  %condition4 = getelementptr inbounds %struct.QIOChannelBufferSource, ptr %6, i32 0, i32 2
  store i32 %5, ptr %condition4, align 8
  %7 = load ptr, ptr %source, align 8
  ret ptr %7
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @g_source_new(ptr noundef, i32 noundef) #1

declare ptr @object_ref(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) }

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
