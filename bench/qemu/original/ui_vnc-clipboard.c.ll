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
%struct.QemuClipboardInfo = type { i32, ptr, i32, i8, i32, [1 x %struct.anon.0] }
%struct.anon.0 = type { i8, i8, i64, ptr }
%struct.QemuClipboardNotify = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"vnc\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"../qemu/ui/vnc-jobs.h\00", align 1
@__func__.vnc_lock_output = private unnamed_addr constant [16 x i8] c"vnc_lock_output\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_client_cut_text_ext(ptr noundef %vs, i32 noundef %len, i32 noundef %flags, ptr noundef %data) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %size = alloca i32, align 4
  %buf = alloca ptr, align 8
  %tsize = alloca i32, align 4
  %tbuf = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 16777216
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end62

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 134217728
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %vs.addr, align 8
  %cbpeer = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 51
  %call = call ptr @qemu_clipboard_info_new(ptr noundef %cbpeer, i32 noundef 0)
  store ptr %call, ptr %info, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %and4 = and i32 %3, 1
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  %4 = load ptr, ptr %info, align 8
  %types = getelementptr inbounds %struct.QemuClipboardInfo, ptr %4, i32 0, i32 5
  %arrayidx = getelementptr [1 x %struct.anon.0], ptr %types, i64 0, i64 0
  %available = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 0
  store i8 1, ptr %available, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then3
  %5 = load ptr, ptr %info, align 8
  call void @qemu_clipboard_update(ptr noundef %5)
  %6 = load ptr, ptr %info, align 8
  call void @qemu_clipboard_info_unref(ptr noundef %6)
  br label %if.end62

if.end8:                                          ; preds = %if.end
  %7 = load i32, ptr %flags.addr, align 4
  %and9 = and i32 %7, 268435456
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end8
  %8 = load ptr, ptr %vs.addr, align 8
  %cbinfo = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 52
  %9 = load ptr, ptr %cbinfo, align 8
  %tobool11 = icmp ne ptr %9, null
  br i1 %tobool11, label %land.lhs.true12, label %if.end31

land.lhs.true12:                                  ; preds = %land.lhs.true
  %10 = load ptr, ptr %vs.addr, align 8
  %cbinfo13 = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 52
  %11 = load ptr, ptr %cbinfo13, align 8
  %owner = getelementptr inbounds %struct.QemuClipboardInfo, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %owner, align 8
  %13 = load ptr, ptr %vs.addr, align 8
  %cbpeer14 = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 51
  %cmp = icmp eq ptr %12, %cbpeer14
  br i1 %cmp, label %if.then15, label %if.end31

if.then15:                                        ; preds = %land.lhs.true12
  store i32 0, ptr %size, align 4
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i32, ptr %len.addr, align 4
  %sub = sub i32 %15, 4
  %call16 = call ptr @inflate_buffer(ptr noundef %14, i32 noundef %sub, ptr noundef %size)
  store ptr %call16, ptr %buf, align 8
  %16 = load i32, ptr %flags.addr, align 4
  %and17 = and i32 %16, 1
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end30

land.lhs.true19:                                  ; preds = %if.then15
  %17 = load ptr, ptr %buf, align 8
  %tobool20 = icmp ne ptr %17, null
  br i1 %tobool20, label %land.lhs.true21, label %if.end30

land.lhs.true21:                                  ; preds = %land.lhs.true19
  %18 = load i32, ptr %size, align 4
  %cmp22 = icmp uge i32 %18, 4
  br i1 %cmp22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %land.lhs.true21
  %19 = load ptr, ptr %buf, align 8
  %call24 = call i32 @read_u32(ptr noundef %19, i64 noundef 0)
  store i32 %call24, ptr %tsize, align 4
  %20 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %20, i64 4
  store ptr %add.ptr, ptr %tbuf, align 8
  %21 = load i32, ptr %tsize, align 4
  %22 = load i32, ptr %size, align 4
  %cmp25 = icmp ult i32 %21, %22
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.then23
  %23 = load ptr, ptr %vs.addr, align 8
  %cbpeer27 = getelementptr inbounds %struct.VncState, ptr %23, i32 0, i32 51
  %24 = load ptr, ptr %vs.addr, align 8
  %cbinfo28 = getelementptr inbounds %struct.VncState, ptr %24, i32 0, i32 52
  %25 = load ptr, ptr %cbinfo28, align 8
  %26 = load i32, ptr %tsize, align 4
  %27 = load ptr, ptr %tbuf, align 8
  call void @qemu_clipboard_set_data(ptr noundef %cbpeer27, ptr noundef %25, i32 noundef 0, i32 noundef %26, ptr noundef %27, i1 noundef zeroext true)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.then23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %land.lhs.true21, %land.lhs.true19, %if.then15
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %buf)
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true12, %land.lhs.true, %if.end8
  %28 = load i32, ptr %flags.addr, align 4
  %and32 = and i32 %28, 33554432
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end62

land.lhs.true34:                                  ; preds = %if.end31
  %29 = load ptr, ptr %vs.addr, align 8
  %cbinfo35 = getelementptr inbounds %struct.VncState, ptr %29, i32 0, i32 52
  %30 = load ptr, ptr %cbinfo35, align 8
  %tobool36 = icmp ne ptr %30, null
  br i1 %tobool36, label %land.lhs.true37, label %if.end62

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %31 = load ptr, ptr %vs.addr, align 8
  %cbinfo38 = getelementptr inbounds %struct.VncState, ptr %31, i32 0, i32 52
  %32 = load ptr, ptr %cbinfo38, align 8
  %owner39 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %owner39, align 8
  %34 = load ptr, ptr %vs.addr, align 8
  %cbpeer40 = getelementptr inbounds %struct.VncState, ptr %34, i32 0, i32 51
  %cmp41 = icmp ne ptr %33, %cbpeer40
  br i1 %cmp41, label %if.then42, label %if.end62

if.then42:                                        ; preds = %land.lhs.true37
  %35 = load i32, ptr %flags.addr, align 4
  %and43 = and i32 %35, 1
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.end61

land.lhs.true45:                                  ; preds = %if.then42
  %36 = load ptr, ptr %vs.addr, align 8
  %cbinfo46 = getelementptr inbounds %struct.VncState, ptr %36, i32 0, i32 52
  %37 = load ptr, ptr %cbinfo46, align 8
  %types47 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %37, i32 0, i32 5
  %arrayidx48 = getelementptr [1 x %struct.anon.0], ptr %types47, i64 0, i64 0
  %available49 = getelementptr inbounds %struct.anon.0, ptr %arrayidx48, i32 0, i32 0
  %38 = load i8, ptr %available49, align 8
  %tobool50 = trunc i8 %38 to i1
  br i1 %tobool50, label %if.then51, label %if.end61

if.then51:                                        ; preds = %land.lhs.true45
  %39 = load ptr, ptr %vs.addr, align 8
  %cbinfo52 = getelementptr inbounds %struct.VncState, ptr %39, i32 0, i32 52
  %40 = load ptr, ptr %cbinfo52, align 8
  %types53 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %40, i32 0, i32 5
  %arrayidx54 = getelementptr [1 x %struct.anon.0], ptr %types53, i64 0, i64 0
  %data55 = getelementptr inbounds %struct.anon.0, ptr %arrayidx54, i32 0, i32 3
  %41 = load ptr, ptr %data55, align 8
  %tobool56 = icmp ne ptr %41, null
  br i1 %tobool56, label %if.then57, label %if.else

if.then57:                                        ; preds = %if.then51
  %42 = load ptr, ptr %vs.addr, align 8
  %43 = load ptr, ptr %vs.addr, align 8
  %cbinfo58 = getelementptr inbounds %struct.VncState, ptr %43, i32 0, i32 52
  %44 = load ptr, ptr %cbinfo58, align 8
  call void @vnc_clipboard_provide(ptr noundef %42, ptr noundef %44, i32 noundef 0)
  br label %if.end60

if.else:                                          ; preds = %if.then51
  %45 = load ptr, ptr %vs.addr, align 8
  %cbpending = getelementptr inbounds %struct.VncState, ptr %45, i32 0, i32 53
  %46 = load i32, ptr %cbpending, align 8
  %or = or i32 %46, 1
  store i32 %or, ptr %cbpending, align 8
  %47 = load ptr, ptr %vs.addr, align 8
  %cbinfo59 = getelementptr inbounds %struct.VncState, ptr %47, i32 0, i32 52
  %48 = load ptr, ptr %cbinfo59, align 8
  call void @qemu_clipboard_request(ptr noundef %48, i32 noundef 0)
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.then57
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %land.lhs.true45, %if.then42
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %land.lhs.true37, %land.lhs.true34, %if.end31, %if.end7, %if.then
  ret void
}

declare ptr @qemu_clipboard_info_new(ptr noundef, i32 noundef) #1

declare void @qemu_clipboard_update(ptr noundef) #1

declare void @qemu_clipboard_info_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @inflate_buffer(ptr noundef %in, i32 noundef %in_len, ptr noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i32, align 4
  %size.addr = alloca ptr, align 8
  %stream = alloca %struct.z_stream_s, align 8
  %out_len = alloca i32, align 4
  %out = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %in_len, ptr %in_len.addr, align 4
  store ptr %size, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %stream, i8 0, i64 112, i1 false)
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 0
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %next_in, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 1
  %1 = load i32, ptr %in_len.addr, align 4
  store i32 %1, ptr %avail_in, align 8
  store i32 8, ptr %out_len, align 4
  %2 = load i32, ptr %out_len, align 4
  %conv = zext i32 %2 to i64
  %call = call noalias ptr @g_malloc(i64 noundef %conv) #6
  store ptr %call, ptr %out, align 8
  %3 = load ptr, ptr %out, align 8
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 5
  %4 = load i64, ptr %total_out, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 3
  store ptr %add.ptr, ptr %next_out, align 8
  %5 = load i32, ptr %out_len, align 4
  %conv1 = zext i32 %5 to i64
  %total_out2 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 5
  %6 = load i64, ptr %total_out2, align 8
  %sub = sub i64 %conv1, %6
  %conv3 = trunc i64 %sub to i32
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 4
  store i32 %conv3, ptr %avail_out, align 8
  %call4 = call i32 @inflateInit_(ptr noundef %stream, ptr noundef @.str.1, i32 noundef 112)
  store i32 %call4, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %avail_in6 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 1
  %8 = load i32, ptr %avail_in6, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call7 = call i32 @inflate(ptr noundef %stream, i32 noundef 4)
  store i32 %call7, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 -5, label %sw.bb12
  ]

sw.bb:                                            ; preds = %while.body
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  %total_out9 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 5
  %10 = load i64, ptr %total_out9, align 8
  %conv10 = trunc i64 %10 to i32
  %11 = load ptr, ptr %size.addr, align 8
  store i32 %conv10, ptr %11, align 4
  %call11 = call i32 @inflateEnd(ptr noundef %stream)
  %12 = load ptr, ptr %out, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %while.body
  %13 = load i32, ptr %out_len, align 4
  %shl = shl i32 %13, 1
  store i32 %shl, ptr %out_len, align 4
  %14 = load i32, ptr %out_len, align 4
  %cmp13 = icmp ugt i32 %14, 1048576
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb12
  br label %err_end

if.end16:                                         ; preds = %sw.bb12
  %15 = load ptr, ptr %out, align 8
  %16 = load i32, ptr %out_len, align 4
  %conv17 = zext i32 %16 to i64
  %call18 = call ptr @g_realloc(ptr noundef %15, i64 noundef %conv17)
  store ptr %call18, ptr %out, align 8
  %17 = load ptr, ptr %out, align 8
  %total_out19 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 5
  %18 = load i64, ptr %total_out19, align 8
  %add.ptr20 = getelementptr i8, ptr %17, i64 %18
  %next_out21 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 3
  store ptr %add.ptr20, ptr %next_out21, align 8
  %19 = load i32, ptr %out_len, align 4
  %conv22 = zext i32 %19 to i64
  %total_out23 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 5
  %20 = load i64, ptr %total_out23, align 8
  %sub24 = sub i64 %conv22, %20
  %conv25 = trunc i64 %sub24 to i32
  %avail_out26 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 4
  store i32 %conv25, ptr %avail_out26, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %err_end

sw.epilog:                                        ; preds = %if.end16, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %total_out27 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 5
  %21 = load i64, ptr %total_out27, align 8
  %conv28 = trunc i64 %21 to i32
  %22 = load ptr, ptr %size.addr, align 8
  store i32 %conv28, ptr %22, align 4
  %call29 = call i32 @inflateEnd(ptr noundef %stream)
  %23 = load ptr, ptr %out, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

err_end:                                          ; preds = %sw.default, %if.then15
  %call30 = call i32 @inflateEnd(ptr noundef %stream)
  br label %err

err:                                              ; preds = %err_end, %if.then
  %24 = load ptr, ptr %out, align 8
  call void @g_free(ptr noundef %24)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %while.end, %sw.bb8
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare i32 @read_u32(ptr noundef, i64 noundef) #1

declare void @qemu_clipboard_set_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_clipboard_provide(ptr noundef %vs, ptr noundef %info, i32 noundef %type) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  %buf = alloca ptr, align 8
  %zbuf = alloca ptr, align 8
  %zsize = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 0, ptr %flags, align 4
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %zbuf, align 8
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %flags, align 4
  %or = or i32 %1, 1
  store i32 %or, ptr %flags, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.epilog:                                        ; preds = %sw.bb
  %2 = load i32, ptr %flags, align 4
  %or1 = or i32 %2, 268435456
  store i32 %or1, ptr %flags, align 4
  %3 = load ptr, ptr %info.addr, align 8
  %types = getelementptr inbounds %struct.QemuClipboardInfo, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [1 x %struct.anon.0], ptr %types, i64 0, i64 %idxprom
  %size = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 2
  %5 = load i64, ptr %size, align 8
  %add = add i64 %5, 4
  %call = call noalias ptr @g_malloc(i64 noundef %add) #6
  store ptr %call, ptr %buf, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %types2 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %type.addr, align 4
  %idxprom3 = zext i32 %7 to i64
  %arrayidx4 = getelementptr [1 x %struct.anon.0], ptr %types2, i64 0, i64 %idxprom3
  %size5 = getelementptr inbounds %struct.anon.0, ptr %arrayidx4, i32 0, i32 2
  %8 = load i64, ptr %size5, align 8
  %shr = lshr i64 %8, 24
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i8
  %9 = load ptr, ptr %buf, align 8
  %arrayidx6 = getelementptr i8, ptr %9, i64 0
  store i8 %conv, ptr %arrayidx6, align 1
  %10 = load ptr, ptr %info.addr, align 8
  %types7 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %type.addr, align 4
  %idxprom8 = zext i32 %11 to i64
  %arrayidx9 = getelementptr [1 x %struct.anon.0], ptr %types7, i64 0, i64 %idxprom8
  %size10 = getelementptr inbounds %struct.anon.0, ptr %arrayidx9, i32 0, i32 2
  %12 = load i64, ptr %size10, align 8
  %shr11 = lshr i64 %12, 16
  %and12 = and i64 %shr11, 255
  %conv13 = trunc i64 %and12 to i8
  %13 = load ptr, ptr %buf, align 8
  %arrayidx14 = getelementptr i8, ptr %13, i64 1
  store i8 %conv13, ptr %arrayidx14, align 1
  %14 = load ptr, ptr %info.addr, align 8
  %types15 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %type.addr, align 4
  %idxprom16 = zext i32 %15 to i64
  %arrayidx17 = getelementptr [1 x %struct.anon.0], ptr %types15, i64 0, i64 %idxprom16
  %size18 = getelementptr inbounds %struct.anon.0, ptr %arrayidx17, i32 0, i32 2
  %16 = load i64, ptr %size18, align 8
  %shr19 = lshr i64 %16, 8
  %and20 = and i64 %shr19, 255
  %conv21 = trunc i64 %and20 to i8
  %17 = load ptr, ptr %buf, align 8
  %arrayidx22 = getelementptr i8, ptr %17, i64 2
  store i8 %conv21, ptr %arrayidx22, align 1
  %18 = load ptr, ptr %info.addr, align 8
  %types23 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %type.addr, align 4
  %idxprom24 = zext i32 %19 to i64
  %arrayidx25 = getelementptr [1 x %struct.anon.0], ptr %types23, i64 0, i64 %idxprom24
  %size26 = getelementptr inbounds %struct.anon.0, ptr %arrayidx25, i32 0, i32 2
  %20 = load i64, ptr %size26, align 8
  %shr27 = lshr i64 %20, 0
  %and28 = and i64 %shr27, 255
  %conv29 = trunc i64 %and28 to i8
  %21 = load ptr, ptr %buf, align 8
  %arrayidx30 = getelementptr i8, ptr %21, i64 3
  store i8 %conv29, ptr %arrayidx30, align 1
  %22 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %22, i64 4
  %23 = load ptr, ptr %info.addr, align 8
  %types31 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %type.addr, align 4
  %idxprom32 = zext i32 %24 to i64
  %arrayidx33 = getelementptr [1 x %struct.anon.0], ptr %types31, i64 0, i64 %idxprom32
  %data = getelementptr inbounds %struct.anon.0, ptr %arrayidx33, i32 0, i32 3
  %25 = load ptr, ptr %data, align 8
  %26 = load ptr, ptr %info.addr, align 8
  %types34 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %type.addr, align 4
  %idxprom35 = zext i32 %27 to i64
  %arrayidx36 = getelementptr [1 x %struct.anon.0], ptr %types34, i64 0, i64 %idxprom35
  %size37 = getelementptr inbounds %struct.anon.0, ptr %arrayidx36, i32 0, i32 2
  %28 = load i64, ptr %size37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %25, i64 %28, i1 false)
  %29 = load ptr, ptr %buf, align 8
  %30 = load ptr, ptr %info.addr, align 8
  %types38 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %type.addr, align 4
  %idxprom39 = zext i32 %31 to i64
  %arrayidx40 = getelementptr [1 x %struct.anon.0], ptr %types38, i64 0, i64 %idxprom39
  %size41 = getelementptr inbounds %struct.anon.0, ptr %arrayidx40, i32 0, i32 2
  %32 = load i64, ptr %size41, align 8
  %add42 = add i64 %32, 4
  %conv43 = trunc i64 %add42 to i32
  %call44 = call ptr @deflate_buffer(ptr noundef %29, i32 noundef %conv43, ptr noundef %zsize)
  store ptr %call44, ptr %zbuf, align 8
  %33 = load ptr, ptr %zbuf, align 8
  %tobool = icmp ne ptr %33, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %sw.epilog
  %34 = load ptr, ptr %vs.addr, align 8
  call void @vnc_lock_output(ptr noundef %34)
  %35 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %35, i8 noundef zeroext 3)
  %36 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %36, i8 noundef zeroext 0)
  %37 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %37, i8 noundef zeroext 0)
  %38 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %38, i8 noundef zeroext 0)
  %39 = load ptr, ptr %vs.addr, align 8
  %40 = load i32, ptr %zsize, align 4
  %conv45 = zext i32 %40 to i64
  %add46 = add i64 4, %conv45
  %sub = sub i64 0, %add46
  %conv47 = trunc i64 %sub to i32
  call void @vnc_write_s32(ptr noundef %39, i32 noundef %conv47)
  %41 = load ptr, ptr %vs.addr, align 8
  %42 = load i32, ptr %flags, align 4
  call void @vnc_write_u32(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %vs.addr, align 8
  %44 = load ptr, ptr %zbuf, align 8
  %45 = load i32, ptr %zsize, align 4
  %conv48 = zext i32 %45 to i64
  call void @vnc_write(ptr noundef %43, ptr noundef %44, i64 noundef %conv48)
  %46 = load ptr, ptr %vs.addr, align 8
  call void @vnc_unlock_output(ptr noundef %46)
  %47 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %47)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then, %sw.default
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %zbuf)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %buf)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @qemu_clipboard_request(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_client_cut_text(ptr noundef %vs, i64 noundef %len, ptr noundef %text) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %text.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %cbpeer = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 51
  %call = call ptr @qemu_clipboard_info_new(ptr noundef %cbpeer, i32 noundef 0)
  store ptr %call, ptr %info, align 8
  %1 = load ptr, ptr %vs.addr, align 8
  %cbpeer1 = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 51
  %2 = load ptr, ptr %info, align 8
  %3 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %text.addr, align 8
  call void @qemu_clipboard_set_data(ptr noundef %cbpeer1, ptr noundef %2, i32 noundef 0, i32 noundef %conv, ptr noundef %4, i1 noundef zeroext true)
  %5 = load ptr, ptr %info, align 8
  call void @qemu_clipboard_info_unref(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_server_cut_text_caps(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %caps = alloca [2 x i32], align 4
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %call = call i32 @vnc_has_feature(ptr noundef %0, i32 noundef 14)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end10

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr [2 x i32], ptr %caps, i64 0, i64 0
  store i32 452984833, ptr %arrayidx, align 4
  %arrayidx1 = getelementptr [2 x i32], ptr %caps, i64 0, i64 1
  store i32 0, ptr %arrayidx1, align 4
  %1 = load ptr, ptr %vs.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %caps, i64 0, i64 0
  call void @vnc_clipboard_send(ptr noundef %1, i32 noundef 2, ptr noundef %arraydecay)
  %2 = load ptr, ptr %vs.addr, align 8
  %cbpeer = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 51
  %notifier = getelementptr inbounds %struct.QemuClipboardPeer, ptr %cbpeer, i32 0, i32 1
  %notify = getelementptr inbounds %struct.Notifier, ptr %notifier, i32 0, i32 0
  %3 = load ptr, ptr %notify, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %vs.addr, align 8
  %cbpeer4 = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 51
  %name = getelementptr inbounds %struct.QemuClipboardPeer, ptr %cbpeer4, i32 0, i32 0
  store ptr @.str, ptr %name, align 8
  %5 = load ptr, ptr %vs.addr, align 8
  %cbpeer5 = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 51
  %notifier6 = getelementptr inbounds %struct.QemuClipboardPeer, ptr %cbpeer5, i32 0, i32 1
  %notify7 = getelementptr inbounds %struct.Notifier, ptr %notifier6, i32 0, i32 0
  store ptr @vnc_clipboard_notify, ptr %notify7, align 8
  %6 = load ptr, ptr %vs.addr, align 8
  %cbpeer8 = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 51
  %request = getelementptr inbounds %struct.QemuClipboardPeer, ptr %cbpeer8, i32 0, i32 2
  store ptr @vnc_clipboard_request, ptr %request, align 8
  %7 = load ptr, ptr %vs.addr, align 8
  %cbpeer9 = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 51
  call void @qemu_clipboard_peer_register(ptr noundef %cbpeer9)
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vnc_has_feature(ptr noundef %vs, i32 noundef %feature) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %feature.addr = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %feature, ptr %feature.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %features = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %features, align 4
  %2 = load i32, ptr %feature.addr, align 4
  %shl = shl i32 1, %2
  %and = and i32 %1, %shl
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_clipboard_send(ptr noundef %vs, i32 noundef %count, ptr noundef %dwords) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %dwords.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %dwords, ptr %dwords.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  call void @vnc_lock_output(ptr noundef %0)
  %1 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %1, i8 noundef zeroext 3)
  %2 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %2, i8 noundef zeroext 0)
  %3 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %3, i8 noundef zeroext 0)
  %4 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %4, i8 noundef zeroext 0)
  %5 = load ptr, ptr %vs.addr, align 8
  %6 = load i32, ptr %count.addr, align 4
  %conv = zext i32 %6 to i64
  %mul = mul i64 %conv, 4
  %sub = sub i64 0, %mul
  %conv1 = trunc i64 %sub to i32
  call void @vnc_write_s32(ptr noundef %5, i32 noundef %conv1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %count.addr, align 4
  %cmp = icmp ult i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %vs.addr, align 8
  %10 = load ptr, ptr %dwords.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  call void @vnc_write_u32(ptr noundef %9, i32 noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %vs.addr, align 8
  call void @vnc_unlock_output(ptr noundef %14)
  %15 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_clipboard_notify(ptr noundef %notifier, ptr noundef %data) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %notify = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %notifier.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -66240
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vs, align 8
  %3 = load ptr, ptr %data.addr, align 8
  store ptr %3, ptr %notify, align 8
  %4 = load ptr, ptr %notify, align 8
  %type = getelementptr inbounds %struct.QemuClipboardNotify, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %vs, align 8
  %7 = load ptr, ptr %notify, align 8
  %8 = getelementptr inbounds %struct.QemuClipboardNotify, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @vnc_clipboard_update_info(ptr noundef %6, ptr noundef %9)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_clipboard_request(ptr noundef %info, i32 noundef %type) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %vs = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %info.addr, align 8
  %owner = getelementptr inbounds %struct.QemuClipboardInfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %owner, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -66232
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %vs, align 8
  store i32 0, ptr %flags, align 4
  %4 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %flags, align 4
  %or = or i32 %5, 1
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %flags, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load i32, ptr %flags, align 4
  %or3 = or i32 %7, 33554432
  store i32 %or3, ptr %flags, align 4
  %8 = load ptr, ptr %vs, align 8
  call void @vnc_clipboard_send(ptr noundef %8, i32 noundef 1, ptr noundef %flags)
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  ret void
}

declare void @qemu_clipboard_peer_register(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @deflate_buffer(ptr noundef %in, i32 noundef %in_len, ptr noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i32, align 4
  %size.addr = alloca ptr, align 8
  %stream = alloca %struct.z_stream_s, align 8
  %out_len = alloca i32, align 4
  %out = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store i32 %in_len, ptr %in_len.addr, align 4
  store ptr %size, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %stream, i8 0, i64 112, i1 false)
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 0
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %next_in, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 1
  %1 = load i32, ptr %in_len.addr, align 4
  store i32 %1, ptr %avail_in, align 8
  store i32 8, ptr %out_len, align 4
  %2 = load i32, ptr %out_len, align 4
  %conv = zext i32 %2 to i64
  %call = call noalias ptr @g_malloc(i64 noundef %conv) #6
  store ptr %call, ptr %out, align 8
  %3 = load ptr, ptr %out, align 8
  %total_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 5
  %4 = load i64, ptr %total_out, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 3
  store ptr %add.ptr, ptr %next_out, align 8
  %5 = load i32, ptr %out_len, align 4
  %conv1 = zext i32 %5 to i64
  %total_out2 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 5
  %6 = load i64, ptr %total_out2, align 8
  %sub = sub i64 %conv1, %6
  %conv3 = trunc i64 %sub to i32
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 4
  store i32 %conv3, ptr %avail_out, align 8
  %call4 = call i32 @deflateInit_(ptr noundef %stream, i32 noundef -1, ptr noundef @.str.1, i32 noundef 112)
  store i32 %call4, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %8 = load i32, ptr %ret, align 4
  %cmp6 = icmp ne i32 %8, 1
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call8 = call i32 @deflate(ptr noundef %stream, i32 noundef 4)
  store i32 %call8, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 -5, label %sw.bb9
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body
  %10 = load i32, ptr %out_len, align 4
  %shl = shl i32 %10, 1
  store i32 %shl, ptr %out_len, align 4
  %11 = load i32, ptr %out_len, align 4
  %cmp10 = icmp ugt i32 %11, 1048576
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.bb9
  br label %err_end

if.end13:                                         ; preds = %sw.bb9
  %12 = load ptr, ptr %out, align 8
  %13 = load i32, ptr %out_len, align 4
  %conv14 = zext i32 %13 to i64
  %call15 = call ptr @g_realloc(ptr noundef %12, i64 noundef %conv14)
  store ptr %call15, ptr %out, align 8
  %14 = load ptr, ptr %out, align 8
  %total_out16 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 5
  %15 = load i64, ptr %total_out16, align 8
  %add.ptr17 = getelementptr i8, ptr %14, i64 %15
  %next_out18 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 3
  store ptr %add.ptr17, ptr %next_out18, align 8
  %16 = load i32, ptr %out_len, align 4
  %conv19 = zext i32 %16 to i64
  %total_out20 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 5
  %17 = load i64, ptr %total_out20, align 8
  %sub21 = sub i64 %conv19, %17
  %conv22 = trunc i64 %sub21 to i32
  %avail_out23 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 4
  store i32 %conv22, ptr %avail_out23, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %err_end

sw.epilog:                                        ; preds = %if.end13, %sw.bb
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %total_out24 = getelementptr inbounds %struct.z_stream_s, ptr %stream, i32 0, i32 5
  %18 = load i64, ptr %total_out24, align 8
  %conv25 = trunc i64 %18 to i32
  %19 = load ptr, ptr %size.addr, align 8
  store i32 %conv25, ptr %19, align 4
  %call26 = call i32 @deflateEnd(ptr noundef %stream)
  %20 = load ptr, ptr %out, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

err_end:                                          ; preds = %sw.default, %if.then12
  %call27 = call i32 @deflateEnd(ptr noundef %stream)
  br label %err

err:                                              ; preds = %err_end, %if.then
  %21 = load ptr, ptr %out, align 8
  call void @g_free(ptr noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %while.end
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_lock_output(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 60, ptr noundef @__func__.vnc_lock_output, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %vs.addr, align 8
  %output_mutex = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 42
  call void %3(ptr noundef %output_mutex, ptr noundef @.str.2, i32 noundef 60)
  ret void
}

declare void @vnc_write_u8(ptr noundef, i8 noundef zeroext) #1

declare void @vnc_write_s32(ptr noundef, i32 noundef) #1

declare void @vnc_write_u32(ptr noundef, i32 noundef) #1

declare void @vnc_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_unlock_output(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %output_mutex = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 42
  call void @qemu_mutex_unlock_impl(ptr noundef %output_mutex, ptr noundef @.str.2, i32 noundef 65)
  ret void
}

declare void @vnc_flush(ptr noundef) #1

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @deflate(ptr noundef, i32 noundef) #1

declare i32 @deflateEnd(ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_clipboard_update_info(ptr noundef %vs, ptr noundef %info) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %self_update = alloca i8, align 1
  %flags = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %owner = getelementptr inbounds %struct.QemuClipboardInfo, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %owner, align 8
  %2 = load ptr, ptr %vs.addr, align 8
  %cbpeer = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 51
  %cmp = icmp eq ptr %1, %cbpeer
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %self_update, align 1
  store i32 0, ptr %flags, align 4
  %3 = load ptr, ptr %info.addr, align 8
  %4 = load ptr, ptr %vs.addr, align 8
  %cbinfo = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 52
  %5 = load ptr, ptr %cbinfo, align 8
  %cmp1 = icmp ne ptr %3, %5
  br i1 %cmp1, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %vs.addr, align 8
  %cbinfo2 = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 52
  %7 = load ptr, ptr %cbinfo2, align 8
  call void @qemu_clipboard_info_unref(ptr noundef %7)
  %8 = load ptr, ptr %info.addr, align 8
  %call = call ptr @qemu_clipboard_info_ref(ptr noundef %8)
  %9 = load ptr, ptr %vs.addr, align 8
  %cbinfo3 = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 52
  store ptr %call, ptr %cbinfo3, align 8
  %10 = load ptr, ptr %vs.addr, align 8
  %cbpending = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 53
  store i32 0, ptr %cbpending, align 8
  %11 = load i8, ptr %self_update, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.then
  %12 = load ptr, ptr %info.addr, align 8
  %types = getelementptr inbounds %struct.QemuClipboardInfo, ptr %12, i32 0, i32 5
  %arrayidx = getelementptr [1 x %struct.anon.0], ptr %types, i64 0, i64 0
  %available = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 0
  %13 = load i8, ptr %available, align 8
  %tobool5 = trunc i8 %13 to i1
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %14 = load i32, ptr %flags, align 4
  %or = or i32 %14, 1
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then4
  %15 = load i32, ptr %flags, align 4
  %or7 = or i32 %15, 134217728
  store i32 %or7, ptr %flags, align 4
  %16 = load ptr, ptr %vs.addr, align 8
  call void @vnc_clipboard_send(ptr noundef %16, i32 noundef 1, ptr noundef %flags)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  br label %for.end

if.end9:                                          ; preds = %entry
  %17 = load i8, ptr %self_update, align 1
  %tobool10 = trunc i8 %17 to i1
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br label %for.end

if.end12:                                         ; preds = %if.end9
  store i32 0, ptr %type, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %18 = load i32, ptr %type, align 4
  %cmp13 = icmp ult i32 %18, 1
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %vs.addr, align 8
  %cbpending14 = getelementptr inbounds %struct.VncState, ptr %19, i32 0, i32 53
  %20 = load i32, ptr %cbpending14, align 8
  %21 = load i32, ptr %type, align 4
  %shl = shl i32 1, %21
  %and = and i32 %20, %shl
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %for.body
  %22 = load i32, ptr %type, align 4
  %shl17 = shl i32 1, %22
  %not = xor i32 %shl17, -1
  %23 = load ptr, ptr %vs.addr, align 8
  %cbpending18 = getelementptr inbounds %struct.VncState, ptr %23, i32 0, i32 53
  %24 = load i32, ptr %cbpending18, align 8
  %and19 = and i32 %24, %not
  store i32 %and19, ptr %cbpending18, align 8
  %25 = load ptr, ptr %vs.addr, align 8
  %26 = load ptr, ptr %info.addr, align 8
  %27 = load i32, ptr %type, align 4
  call void @vnc_clipboard_provide(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %28 = load i32, ptr %type, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %type, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond, %if.then11, %if.end8
  ret void
}

declare ptr @qemu_clipboard_info_ref(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) }
attributes #7 = { noreturn }

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
