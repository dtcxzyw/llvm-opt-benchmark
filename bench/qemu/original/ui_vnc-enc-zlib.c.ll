target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VncState = type { i64, ptr, ptr, i32, i32, [2048 x [3 x i64]], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, [16 x i8], ptr, i8, i8, ptr, i64, i64, %struct.Buffer, %struct.Buffer, ptr, %struct.PixelFormat, i32, i8, ptr, %struct.audsettings, ptr, i64, i8, %struct.QemuMutex, ptr, %struct.Buffer, ptr, %struct.VncZlib, %struct.VncHextile, ptr, %struct.VncZywrle, %struct.Notifier, %struct.QemuClipboardPeer, ptr, i32, %union.anon }
%struct.PixelFormat = type { i8, i8, i8, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.audsettings = type { i32, i32, i32, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.Buffer = type { ptr, i64, i64, i64, ptr }
%struct.VncZlib = type { %struct.Buffer, %struct.Buffer, %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.VncHextile = type { ptr }
%struct.VncZywrle = type { [4096 x i32] }
%struct.Notifier = type { ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.QemuClipboardPeer = type { ptr, %struct.Notifier, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.VncTight = type { i32, i8, i8, i8, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, [4 x i32], [4 x %struct.z_stream_s] }

@.str = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"VNC: error initializing zlib\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"VNC: error during zlib compression\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vnc_zlib_zalloc(ptr noundef %x, i32 noundef %items, i32 noundef %size) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %items.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %items, ptr %items.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %items.addr, align 4
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul i32 %1, %0
  store i32 %mul, ptr %size.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %add = add i32 %2, 16
  %sub = sub i32 %add, 1
  %and = and i32 %sub, -16
  store i32 %and, ptr %size.addr, align 4
  %3 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %3 to i64
  %call = call noalias ptr @g_malloc0(i64 noundef %conv) #4
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  ret ptr %4
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_zlib_zfree(ptr noundef %x, ptr noundef %addr) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  call void @g_free(ptr noundef %0)
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_zlib_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %old_offset = alloca i32, align 4
  %new_offset = alloca i32, align 4
  %bytes_written = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load i32, ptr %x.addr, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %w.addr, align 4
  %4 = load i32, ptr %h.addr, align 4
  call void @vnc_framebuffer_update(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 6)
  %5 = load ptr, ptr %vs.addr, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 31
  %offset = getelementptr inbounds %struct.Buffer, ptr %output, i32 0, i32 2
  %6 = load i64, ptr %offset, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %old_offset, align 4
  %7 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_s32(ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %vs.addr, align 8
  call void @vnc_zlib_start(ptr noundef %8)
  %9 = load ptr, ptr %vs.addr, align 8
  %10 = load i32, ptr %x.addr, align 4
  %11 = load i32, ptr %y.addr, align 4
  %12 = load i32, ptr %w.addr, align 4
  %13 = load i32, ptr %h.addr, align 4
  %call = call i32 @vnc_raw_send_framebuffer_update(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %vs.addr, align 8
  %call1 = call i32 @vnc_zlib_stop(ptr noundef %14)
  store i32 %call1, ptr %bytes_written, align 4
  %15 = load i32, ptr %bytes_written, align 4
  %cmp = icmp eq i32 %15, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %vs.addr, align 8
  %output3 = getelementptr inbounds %struct.VncState, ptr %16, i32 0, i32 31
  %offset4 = getelementptr inbounds %struct.Buffer, ptr %output3, i32 0, i32 2
  %17 = load i64, ptr %offset4, align 8
  %conv5 = trunc i64 %17 to i32
  store i32 %conv5, ptr %new_offset, align 4
  %18 = load i32, ptr %old_offset, align 4
  %conv6 = sext i32 %18 to i64
  %19 = load ptr, ptr %vs.addr, align 8
  %output7 = getelementptr inbounds %struct.VncState, ptr %19, i32 0, i32 31
  %offset8 = getelementptr inbounds %struct.Buffer, ptr %output7, i32 0, i32 2
  store i64 %conv6, ptr %offset8, align 8
  %20 = load ptr, ptr %vs.addr, align 8
  %21 = load i32, ptr %bytes_written, align 4
  call void @vnc_write_u32(ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %new_offset, align 4
  %conv9 = sext i32 %22 to i64
  %23 = load ptr, ptr %vs.addr, align 8
  %output10 = getelementptr inbounds %struct.VncState, ptr %23, i32 0, i32 31
  %offset11 = getelementptr inbounds %struct.Buffer, ptr %output10, i32 0, i32 2
  store i64 %conv9, ptr %offset11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare void @vnc_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @vnc_write_s32(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_zlib_start(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %zlib = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 46
  %zlib1 = getelementptr inbounds %struct.VncZlib, ptr %zlib, i32 0, i32 0
  call void @buffer_reset(ptr noundef %zlib1)
  %1 = load ptr, ptr %vs.addr, align 8
  %zlib2 = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 46
  %tmp = getelementptr inbounds %struct.VncZlib, ptr %zlib2, i32 0, i32 1
  %2 = load ptr, ptr %vs.addr, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %output, i64 40, i1 false)
  %3 = load ptr, ptr %vs.addr, align 8
  %output3 = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %vs.addr, align 8
  %zlib4 = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 46
  %zlib5 = getelementptr inbounds %struct.VncZlib, ptr %zlib4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output3, ptr align 8 %zlib5, i64 40, i1 false)
  ret void
}

declare i32 @vnc_raw_send_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vnc_zlib_stop(ptr noundef %vs) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %zstream = alloca ptr, align 8
  %previous_out = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %zlib = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 46
  %stream = getelementptr inbounds %struct.VncZlib, ptr %zlib, i32 0, i32 2
  store ptr %stream, ptr %zstream, align 8
  %1 = load ptr, ptr %vs.addr, align 8
  %zlib1 = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 46
  %zlib2 = getelementptr inbounds %struct.VncZlib, ptr %zlib1, i32 0, i32 0
  %2 = load ptr, ptr %vs.addr, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %zlib2, ptr align 8 %output, i64 40, i1 false)
  %3 = load ptr, ptr %vs.addr, align 8
  %output3 = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %vs.addr, align 8
  %zlib4 = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 46
  %tmp = getelementptr inbounds %struct.VncZlib, ptr %zlib4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %output3, ptr align 8 %tmp, i64 40, i1 false)
  %5 = load ptr, ptr %zstream, align 8
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %opaque, align 8
  %7 = load ptr, ptr %vs.addr, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %do.end
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %8 = load ptr, ptr %zstream, align 8
  %zalloc = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 8
  store ptr @vnc_zlib_zalloc, ptr %zalloc, align 8
  %9 = load ptr, ptr %zstream, align 8
  %zfree = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 9
  store ptr @vnc_zlib_zfree, ptr %zfree, align 8
  %10 = load ptr, ptr %zstream, align 8
  %11 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %11, i32 0, i32 45
  %12 = load ptr, ptr %tight, align 8
  %compression = getelementptr inbounds %struct.VncTight, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %compression, align 1
  %conv = zext i8 %13 to i32
  %call = call i32 @deflateInit2_(ptr noundef %10, i32 noundef %conv, i32 noundef 8, i32 noundef 15, i32 noundef 9, i32 noundef 0, ptr noundef @.str, i32 noundef 112)
  store i32 %call, ptr %err, align 4
  %14 = load i32, ptr %err, align 4
  %cmp7 = icmp ne i32 %14, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %do.end6
  %15 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end6
  %16 = load ptr, ptr %vs.addr, align 8
  %tight11 = getelementptr inbounds %struct.VncState, ptr %16, i32 0, i32 45
  %17 = load ptr, ptr %tight11, align 8
  %compression12 = getelementptr inbounds %struct.VncTight, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %compression12, align 1
  %conv13 = zext i8 %18 to i32
  %19 = load ptr, ptr %vs.addr, align 8
  %zlib14 = getelementptr inbounds %struct.VncState, ptr %19, i32 0, i32 46
  %level = getelementptr inbounds %struct.VncZlib, ptr %zlib14, i32 0, i32 3
  store i32 %conv13, ptr %level, align 8
  %20 = load ptr, ptr %vs.addr, align 8
  %21 = load ptr, ptr %zstream, align 8
  %opaque15 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 10
  store ptr %20, ptr %opaque15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  %22 = load ptr, ptr %vs.addr, align 8
  %tight17 = getelementptr inbounds %struct.VncState, ptr %22, i32 0, i32 45
  %23 = load ptr, ptr %tight17, align 8
  %compression18 = getelementptr inbounds %struct.VncTight, ptr %23, i32 0, i32 2
  %24 = load i8, ptr %compression18, align 1
  %conv19 = zext i8 %24 to i32
  %25 = load ptr, ptr %vs.addr, align 8
  %zlib20 = getelementptr inbounds %struct.VncState, ptr %25, i32 0, i32 46
  %level21 = getelementptr inbounds %struct.VncZlib, ptr %zlib20, i32 0, i32 3
  %26 = load i32, ptr %level21, align 8
  %cmp22 = icmp ne i32 %conv19, %26
  br i1 %cmp22, label %if.then24, label %if.end38

if.then24:                                        ; preds = %if.end16
  %27 = load ptr, ptr %zstream, align 8
  %28 = load ptr, ptr %vs.addr, align 8
  %tight25 = getelementptr inbounds %struct.VncState, ptr %28, i32 0, i32 45
  %29 = load ptr, ptr %tight25, align 8
  %compression26 = getelementptr inbounds %struct.VncTight, ptr %29, i32 0, i32 2
  %30 = load i8, ptr %compression26, align 1
  %conv27 = zext i8 %30 to i32
  %call28 = call i32 @deflateParams(ptr noundef %27, i32 noundef %conv27, i32 noundef 0)
  %cmp29 = icmp ne i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then24
  %31 = load ptr, ptr %vs.addr, align 8
  %tight33 = getelementptr inbounds %struct.VncState, ptr %31, i32 0, i32 45
  %32 = load ptr, ptr %tight33, align 8
  %compression34 = getelementptr inbounds %struct.VncTight, ptr %32, i32 0, i32 2
  %33 = load i8, ptr %compression34, align 1
  %conv35 = zext i8 %33 to i32
  %34 = load ptr, ptr %vs.addr, align 8
  %zlib36 = getelementptr inbounds %struct.VncState, ptr %34, i32 0, i32 46
  %level37 = getelementptr inbounds %struct.VncZlib, ptr %zlib36, i32 0, i32 3
  store i32 %conv35, ptr %level37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end32, %if.end16
  %35 = load ptr, ptr %vs.addr, align 8
  %output39 = getelementptr inbounds %struct.VncState, ptr %35, i32 0, i32 31
  %36 = load ptr, ptr %vs.addr, align 8
  %zlib40 = getelementptr inbounds %struct.VncState, ptr %36, i32 0, i32 46
  %zlib41 = getelementptr inbounds %struct.VncZlib, ptr %zlib40, i32 0, i32 0
  %offset = getelementptr inbounds %struct.Buffer, ptr %zlib41, i32 0, i32 2
  %37 = load i64, ptr %offset, align 8
  %add = add i64 %37, 64
  call void @buffer_reserve(ptr noundef %output39, i64 noundef %add)
  %38 = load ptr, ptr %vs.addr, align 8
  %zlib42 = getelementptr inbounds %struct.VncState, ptr %38, i32 0, i32 46
  %zlib43 = getelementptr inbounds %struct.VncZlib, ptr %zlib42, i32 0, i32 0
  %buffer = getelementptr inbounds %struct.Buffer, ptr %zlib43, i32 0, i32 4
  %39 = load ptr, ptr %buffer, align 8
  %40 = load ptr, ptr %zstream, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 0
  store ptr %39, ptr %next_in, align 8
  %41 = load ptr, ptr %vs.addr, align 8
  %zlib44 = getelementptr inbounds %struct.VncState, ptr %41, i32 0, i32 46
  %zlib45 = getelementptr inbounds %struct.VncZlib, ptr %zlib44, i32 0, i32 0
  %offset46 = getelementptr inbounds %struct.Buffer, ptr %zlib45, i32 0, i32 2
  %42 = load i64, ptr %offset46, align 8
  %conv47 = trunc i64 %42 to i32
  %43 = load ptr, ptr %zstream, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %43, i32 0, i32 1
  store i32 %conv47, ptr %avail_in, align 8
  %44 = load ptr, ptr %vs.addr, align 8
  %output48 = getelementptr inbounds %struct.VncState, ptr %44, i32 0, i32 31
  %buffer49 = getelementptr inbounds %struct.Buffer, ptr %output48, i32 0, i32 4
  %45 = load ptr, ptr %buffer49, align 8
  %46 = load ptr, ptr %vs.addr, align 8
  %output50 = getelementptr inbounds %struct.VncState, ptr %46, i32 0, i32 31
  %offset51 = getelementptr inbounds %struct.Buffer, ptr %output50, i32 0, i32 2
  %47 = load i64, ptr %offset51, align 8
  %add.ptr = getelementptr i8, ptr %45, i64 %47
  %48 = load ptr, ptr %zstream, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %48, i32 0, i32 3
  store ptr %add.ptr, ptr %next_out, align 8
  %49 = load ptr, ptr %vs.addr, align 8
  %output52 = getelementptr inbounds %struct.VncState, ptr %49, i32 0, i32 31
  %capacity = getelementptr inbounds %struct.Buffer, ptr %output52, i32 0, i32 1
  %50 = load i64, ptr %capacity, align 8
  %51 = load ptr, ptr %vs.addr, align 8
  %output53 = getelementptr inbounds %struct.VncState, ptr %51, i32 0, i32 31
  %offset54 = getelementptr inbounds %struct.Buffer, ptr %output53, i32 0, i32 2
  %52 = load i64, ptr %offset54, align 8
  %sub = sub i64 %50, %52
  %conv55 = trunc i64 %sub to i32
  %53 = load ptr, ptr %zstream, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %53, i32 0, i32 4
  store i32 %conv55, ptr %avail_out, align 8
  %54 = load ptr, ptr %zstream, align 8
  %avail_out56 = getelementptr inbounds %struct.z_stream_s, ptr %54, i32 0, i32 4
  %55 = load i32, ptr %avail_out56, align 8
  store i32 %55, ptr %previous_out, align 4
  %56 = load ptr, ptr %zstream, align 8
  %data_type = getelementptr inbounds %struct.z_stream_s, ptr %56, i32 0, i32 11
  store i32 0, ptr %data_type, align 8
  %57 = load ptr, ptr %zstream, align 8
  %call57 = call i32 @deflate(ptr noundef %57, i32 noundef 2)
  %cmp58 = icmp ne i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end38
  %58 = load ptr, ptr @stderr, align 8
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end38
  %59 = load ptr, ptr %vs.addr, align 8
  %output63 = getelementptr inbounds %struct.VncState, ptr %59, i32 0, i32 31
  %capacity64 = getelementptr inbounds %struct.Buffer, ptr %output63, i32 0, i32 1
  %60 = load i64, ptr %capacity64, align 8
  %61 = load ptr, ptr %zstream, align 8
  %avail_out65 = getelementptr inbounds %struct.z_stream_s, ptr %61, i32 0, i32 4
  %62 = load i32, ptr %avail_out65, align 8
  %conv66 = zext i32 %62 to i64
  %sub67 = sub i64 %60, %conv66
  %63 = load ptr, ptr %vs.addr, align 8
  %output68 = getelementptr inbounds %struct.VncState, ptr %63, i32 0, i32 31
  %offset69 = getelementptr inbounds %struct.Buffer, ptr %output68, i32 0, i32 2
  store i64 %sub67, ptr %offset69, align 8
  %64 = load i32, ptr %previous_out, align 4
  %65 = load ptr, ptr %zstream, align 8
  %avail_out70 = getelementptr inbounds %struct.z_stream_s, ptr %65, i32 0, i32 4
  %66 = load i32, ptr %avail_out70, align 8
  %sub71 = sub i32 %64, %66
  store i32 %sub71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then60, %if.then31, %if.then9
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

declare void @vnc_write_u32(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_zlib_clear(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %zlib = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 46
  %stream = getelementptr inbounds %struct.VncZlib, ptr %zlib, i32 0, i32 2
  %opaque = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 10
  %1 = load ptr, ptr %opaque, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vs.addr, align 8
  %zlib1 = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 46
  %stream2 = getelementptr inbounds %struct.VncZlib, ptr %zlib1, i32 0, i32 2
  %call = call i32 @deflateEnd(ptr noundef %stream2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %vs.addr, align 8
  %zlib3 = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 46
  %zlib4 = getelementptr inbounds %struct.VncZlib, ptr %zlib3, i32 0, i32 0
  call void @buffer_free(ptr noundef %zlib4)
  ret void
}

declare i32 @deflateEnd(ptr noundef) #2

declare void @buffer_free(ptr noundef) #2

declare void @buffer_reset(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) #2

declare void @buffer_reserve(ptr noundef, i64 noundef) #2

declare i32 @deflate(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
