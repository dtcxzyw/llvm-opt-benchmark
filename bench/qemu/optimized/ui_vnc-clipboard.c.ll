; ModuleID = 'bench/qemu/original/ui_vnc-clipboard.c.ll'
source_filename = "bench/qemu/original/ui_vnc-clipboard.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.VncState = type { i64, ptr, ptr, i32, i32, [2048 x [3 x i64]], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, [16 x i8], ptr, i8, i8, ptr, i64, i64, %struct.Buffer, %struct.Buffer, ptr, %struct.PixelFormat, i32, i8, ptr, %struct.audsettings, ptr, i64, i8, %struct.QemuMutex, ptr, %struct.Buffer, ptr, %struct.VncZlib, %struct.VncHextile, ptr, %struct.VncZywrle, %struct.Notifier, %struct.QemuClipboardPeer, ptr, i32, %union.anon }
%struct.PixelFormat = type { i8, i8, i8, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.audsettings = type { i32, i32, i32, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.Buffer = type { ptr, i64, i64, i64, ptr }
%struct.VncZlib = type { %struct.Buffer, %struct.Buffer, %struct.z_stream_s, i32 }
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
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_client_cut_text_ext(ptr noundef %vs, i32 noundef %len, i32 noundef %flags, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %stream.i = alloca %struct.z_stream_s, align 8
  %and = and i32 %flags, 16777216
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.end62

if.end:                                           ; preds = %entry
  %and1 = and i32 %flags, 134217728
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %cbpeer = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 51
  %call = tail call ptr @qemu_clipboard_info_new(ptr noundef nonnull %cbpeer, i32 noundef 0) #6
  %and4 = and i32 %flags, 1
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  %types = getelementptr inbounds %struct.QemuClipboardInfo, ptr %call, i64 0, i32 5
  store i8 1, ptr %types, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then3
  tail call void @qemu_clipboard_update(ptr noundef %call) #6
  tail call void @qemu_clipboard_info_unref(ptr noundef %call) #6
  br label %if.end62

if.end8:                                          ; preds = %if.end
  %and9 = and i32 %flags, 268435456
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %cbinfo = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 52
  %0 = load ptr, ptr %cbinfo, align 8
  %tobool11.not = icmp eq ptr %0, null
  br i1 %tobool11.not, label %if.end31, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true
  %owner = getelementptr inbounds %struct.QemuClipboardInfo, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %owner, align 8
  %cbpeer14 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 51
  %cmp = icmp eq ptr %1, %cbpeer14
  br i1 %cmp, label %if.then15, label %if.end31

if.then15:                                        ; preds = %land.lhs.true12
  %sub = add i32 %len, -4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %stream.i)
  %2 = getelementptr inbounds i8, ptr %stream.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 104, i1 false)
  store ptr %data, ptr %stream.i, align 8
  store i32 %sub, ptr %2, align 8
  %call.i = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #7
  %total_out.i = getelementptr inbounds %struct.z_stream_s, ptr %stream.i, i64 0, i32 5
  %next_out.i = getelementptr inbounds %struct.z_stream_s, ptr %stream.i, i64 0, i32 3
  store ptr %call.i, ptr %next_out.i, align 8
  %avail_out.i = getelementptr inbounds %struct.z_stream_s, ptr %stream.i, i64 0, i32 4
  store i32 8, ptr %avail_out.i, align 8
  %call4.i = call i32 @inflateInit_(ptr noundef nonnull %stream.i, ptr noundef nonnull @.str.1, i32 noundef 112) #6
  %cmp.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp.not.i, label %while.cond.preheader.i, label %inflate_buffer.exit.thread

while.cond.preheader.i:                           ; preds = %if.then15
  %3 = load i32, ptr %2, align 8
  %tobool.not15.i = icmp eq i32 %3, 0
  br i1 %tobool.not15.i, label %inflate_buffer.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %sw.epilog.i
  %out.017.i = phi ptr [ %out.1.i, %sw.epilog.i ], [ %call.i, %while.cond.preheader.i ]
  %out_len.016.i = phi i32 [ %out_len.1.i, %sw.epilog.i ], [ 8, %while.cond.preheader.i ]
  %call7.i = call i32 @inflate(ptr noundef nonnull %stream.i, i32 noundef 4) #6
  switch i32 %call7.i, label %err_end.i [
    i32 0, label %sw.epilog.i
    i32 1, label %inflate_buffer.exit
    i32 -5, label %sw.bb12.i
  ]

sw.bb12.i:                                        ; preds = %while.body.i
  %shl.i = shl i32 %out_len.016.i, 1
  %cmp13.i = icmp ugt i32 %shl.i, 1048576
  br i1 %cmp13.i, label %err_end.i, label %if.end16.i

if.end16.i:                                       ; preds = %sw.bb12.i
  %conv17.i = zext nneg i32 %shl.i to i64
  %call18.i = call ptr @g_realloc(ptr noundef %out.017.i, i64 noundef %conv17.i) #6
  %4 = load i64, ptr %total_out.i, align 8
  %add.ptr20.i = getelementptr i8, ptr %call18.i, i64 %4
  store ptr %add.ptr20.i, ptr %next_out.i, align 8
  %5 = trunc i64 %4 to i32
  %conv25.i = sub i32 %shl.i, %5
  store i32 %conv25.i, ptr %avail_out.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end16.i, %while.body.i
  %out_len.1.i = phi i32 [ %shl.i, %if.end16.i ], [ %out_len.016.i, %while.body.i ]
  %out.1.i = phi ptr [ %call18.i, %if.end16.i ], [ %out.017.i, %while.body.i ]
  %6 = load i32, ptr %2, align 8
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %inflate_buffer.exit, label %while.body.i, !llvm.loop !5

err_end.i:                                        ; preds = %sw.bb12.i, %while.body.i
  %call30.i = call i32 @inflateEnd(ptr noundef nonnull %stream.i) #6
  br label %inflate_buffer.exit.thread

inflate_buffer.exit.thread:                       ; preds = %if.then15, %err_end.i
  %out.2.i = phi ptr [ %call.i, %if.then15 ], [ %out.017.i, %err_end.i ]
  call void @g_free(ptr noundef %out.2.i) #6
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %stream.i)
  br label %if.end30

inflate_buffer.exit:                              ; preds = %sw.epilog.i, %while.body.i, %while.cond.preheader.i
  %retval.0.i = phi ptr [ %call.i, %while.cond.preheader.i ], [ %out.017.i, %while.body.i ], [ %out.1.i, %sw.epilog.i ]
  %7 = load i64, ptr %total_out.i, align 8
  %call11.i = call i32 @inflateEnd(ptr noundef nonnull %stream.i) #6
  %size.0 = trunc i64 %7 to i32
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %stream.i)
  %and17 = and i32 %flags, 1
  %tobool18 = icmp ne i32 %and17, 0
  %tobool20 = icmp ne ptr %retval.0.i, null
  %or.cond = select i1 %tobool18, i1 %tobool20, i1 false
  %cmp22 = icmp ugt i32 %size.0, 3
  %or.cond1 = select i1 %or.cond, i1 %cmp22, i1 false
  br i1 %or.cond1, label %if.then23, label %if.end30

if.then23:                                        ; preds = %inflate_buffer.exit
  %call24 = call i32 @read_u32(ptr noundef nonnull %retval.0.i, i64 noundef 0) #6
  %cmp25 = icmp ult i32 %call24, %size.0
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.then23
  %add.ptr = getelementptr i8, ptr %retval.0.i, i64 4
  %8 = load ptr, ptr %cbinfo, align 8
  call void @qemu_clipboard_set_data(ptr noundef nonnull %cbpeer14, ptr noundef %8, i32 noundef 0, i32 noundef %call24, ptr noundef %add.ptr, i1 noundef zeroext true) #6
  br label %if.end30

if.end30:                                         ; preds = %inflate_buffer.exit.thread, %if.then23, %if.then26, %inflate_buffer.exit
  %retval.0.i36 = phi ptr [ null, %inflate_buffer.exit.thread ], [ %retval.0.i, %if.then23 ], [ %retval.0.i, %if.then26 ], [ %retval.0.i, %inflate_buffer.exit ]
  call void @g_free(ptr noundef %retval.0.i36) #6
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true12, %land.lhs.true, %if.end8
  %and32 = and i32 %flags, 33554432
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %if.end62, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end31
  %cbinfo35 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 52
  %9 = load ptr, ptr %cbinfo35, align 8
  %tobool36.not = icmp eq ptr %9, null
  br i1 %tobool36.not, label %if.end62, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %owner39 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %owner39, align 8
  %cbpeer40 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 51
  %cmp41.not = icmp eq ptr %10, %cbpeer40
  %and43 = and i32 %flags, 1
  %tobool44.not = icmp eq i32 %and43, 0
  %or.cond26 = or i1 %tobool44.not, %cmp41.not
  br i1 %or.cond26, label %if.end62, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %land.lhs.true37
  %types47 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %9, i64 0, i32 5
  %11 = load i8, ptr %types47, align 8
  %12 = and i8 %11, 1
  %tobool50.not = icmp eq i8 %12, 0
  br i1 %tobool50.not, label %if.end62, label %if.then51

if.then51:                                        ; preds = %land.lhs.true45
  %data55 = getelementptr inbounds %struct.QemuClipboardInfo, ptr %9, i64 0, i32 5, i64 0, i32 3
  %13 = load ptr, ptr %data55, align 8
  %tobool56.not = icmp eq ptr %13, null
  br i1 %tobool56.not, label %if.else, label %if.then57

if.then57:                                        ; preds = %if.then51
  call fastcc void @vnc_clipboard_provide(ptr noundef nonnull %vs, ptr noundef nonnull %9)
  br label %if.end62

if.else:                                          ; preds = %if.then51
  %cbpending = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 53
  %14 = load i32, ptr %cbpending, align 8
  %or = or i32 %14, 1
  store i32 %or, ptr %cbpending, align 8
  call void @qemu_clipboard_request(ptr noundef nonnull %9, i32 noundef 0) #6
  br label %if.end62

if.end62:                                         ; preds = %land.lhs.true45, %if.else, %if.then57, %entry, %land.lhs.true37, %land.lhs.true34, %if.end31, %if.end7
  ret void
}

declare ptr @qemu_clipboard_info_new(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_clipboard_update(ptr noundef) local_unnamed_addr #1

declare void @qemu_clipboard_info_unref(ptr noundef) local_unnamed_addr #1

declare i32 @read_u32(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_clipboard_set_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vnc_clipboard_provide(ptr noundef %vs, ptr nocapture noundef readonly %info) unnamed_addr #0 {
entry:
  %stream.i = alloca %struct.z_stream_s, align 8
  %size = getelementptr inbounds %struct.QemuClipboardInfo, ptr %info, i64 0, i32 5, i64 0, i32 2
  %0 = load i64, ptr %size, align 8
  %add = add i64 %0, 4
  %call = tail call noalias ptr @g_malloc(i64 noundef %add) #7
  %1 = load i64, ptr %size, align 8
  %shr = lshr i64 %1, 24
  %conv = trunc i64 %shr to i8
  store i8 %conv, ptr %call, align 1
  %shr11 = lshr i64 %1, 16
  %conv13 = trunc i64 %shr11 to i8
  %arrayidx14 = getelementptr i8, ptr %call, i64 1
  store i8 %conv13, ptr %arrayidx14, align 1
  %shr19 = lshr i64 %1, 8
  %conv21 = trunc i64 %shr19 to i8
  %arrayidx22 = getelementptr i8, ptr %call, i64 2
  store i8 %conv21, ptr %arrayidx22, align 1
  %conv29 = trunc i64 %1 to i8
  %arrayidx30 = getelementptr i8, ptr %call, i64 3
  store i8 %conv29, ptr %arrayidx30, align 1
  %add.ptr = getelementptr i8, ptr %call, i64 4
  %data = getelementptr inbounds %struct.QemuClipboardInfo, ptr %info, i64 0, i32 5, i64 0, i32 3
  %2 = load ptr, ptr %data, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %2, i64 %1, i1 false)
  %3 = trunc i64 %1 to i32
  %conv43 = add i32 %3, 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %stream.i)
  %4 = getelementptr inbounds i8, ptr %stream.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 104, i1 false)
  store ptr %call, ptr %stream.i, align 8
  store i32 %conv43, ptr %4, align 8
  %call.i = tail call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #7
  %total_out.i = getelementptr inbounds %struct.z_stream_s, ptr %stream.i, i64 0, i32 5
  %next_out.i = getelementptr inbounds %struct.z_stream_s, ptr %stream.i, i64 0, i32 3
  store ptr %call.i, ptr %next_out.i, align 8
  %avail_out.i = getelementptr inbounds %struct.z_stream_s, ptr %stream.i, i64 0, i32 4
  store i32 8, ptr %avail_out.i, align 8
  %call4.i = call i32 @deflateInit_(ptr noundef nonnull %stream.i, i32 noundef -1, ptr noundef nonnull @.str.1, i32 noundef 112) #6
  %cmp.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp.not.i, label %while.body.i, label %deflate_buffer.exit.thread

while.body.i:                                     ; preds = %entry, %sw.epilog.i
  %out.014.i = phi ptr [ %out.1.i, %sw.epilog.i ], [ %call.i, %entry ]
  %out_len.013.i = phi i32 [ %out_len.1.i, %sw.epilog.i ], [ 8, %entry ]
  %call8.i = call i32 @deflate(ptr noundef nonnull %stream.i, i32 noundef 4) #6
  switch i32 %call8.i, label %err_end.i [
    i32 0, label %sw.epilog.i
    i32 1, label %sw.epilog.i
    i32 -5, label %sw.bb9.i
  ]

sw.bb9.i:                                         ; preds = %while.body.i
  %shl.i = shl i32 %out_len.013.i, 1
  %cmp10.i = icmp ugt i32 %shl.i, 1048576
  br i1 %cmp10.i, label %err_end.i, label %if.end13.i

if.end13.i:                                       ; preds = %sw.bb9.i
  %conv14.i = zext nneg i32 %shl.i to i64
  %call15.i = call ptr @g_realloc(ptr noundef %out.014.i, i64 noundef %conv14.i) #6
  %5 = load i64, ptr %total_out.i, align 8
  %add.ptr17.i = getelementptr i8, ptr %call15.i, i64 %5
  store ptr %add.ptr17.i, ptr %next_out.i, align 8
  %6 = trunc i64 %5 to i32
  %conv22.i = sub i32 %shl.i, %6
  store i32 %conv22.i, ptr %avail_out.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end13.i, %while.body.i, %while.body.i
  %out_len.1.i = phi i32 [ %shl.i, %if.end13.i ], [ %out_len.013.i, %while.body.i ], [ %out_len.013.i, %while.body.i ]
  %out.1.i = phi ptr [ %call15.i, %if.end13.i ], [ %out.014.i, %while.body.i ], [ %out.014.i, %while.body.i ]
  %cmp6.not.i = icmp eq i32 %call8.i, 1
  br i1 %cmp6.not.i, label %deflate_buffer.exit, label %while.body.i, !llvm.loop !7

err_end.i:                                        ; preds = %sw.bb9.i, %while.body.i
  %call27.i = call i32 @deflateEnd(ptr noundef nonnull %stream.i) #6
  br label %deflate_buffer.exit.thread

deflate_buffer.exit.thread:                       ; preds = %entry, %err_end.i
  %out.2.i = phi ptr [ %call.i, %entry ], [ %out.014.i, %err_end.i ]
  call void @g_free(ptr noundef %out.2.i) #6
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %stream.i)
  br label %cleanup

deflate_buffer.exit:                              ; preds = %sw.epilog.i
  %7 = load i64, ptr %total_out.i, align 8
  %call26.i = call i32 @deflateEnd(ptr noundef nonnull %stream.i) #6
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %stream.i)
  %tobool.not = icmp eq ptr %out.1.i, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %deflate_buffer.exit
  %conv25.i = trunc i64 %7 to i32
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  %output_mutex.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  call void %9(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.2, i32 noundef 60) #6
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 3) #6
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 0) #6
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 0) #6
  call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 0) #6
  %sub = sub i32 -4, %conv25.i
  call void @vnc_write_s32(ptr noundef %vs, i32 noundef %sub) #6
  call void @vnc_write_u32(ptr noundef %vs, i32 noundef 268435457) #6
  %conv48 = and i64 %7, 4294967295
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %out.1.i, i64 noundef %conv48) #6
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.2, i32 noundef 65) #6
  call void @vnc_flush(ptr noundef %vs) #6
  br label %cleanup

cleanup:                                          ; preds = %deflate_buffer.exit.thread, %deflate_buffer.exit, %if.end
  %retval.0.i36 = phi ptr [ null, %deflate_buffer.exit.thread ], [ null, %deflate_buffer.exit ], [ %out.1.i, %if.end ]
  call void @g_free(ptr noundef %retval.0.i36) #6
  call void @g_free(ptr noundef nonnull %call) #6
  ret void
}

declare void @qemu_clipboard_request(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_client_cut_text(ptr noundef %vs, i64 noundef %len, ptr noundef %text) local_unnamed_addr #0 {
entry:
  %cbpeer = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 51
  %call = tail call ptr @qemu_clipboard_info_new(ptr noundef nonnull %cbpeer, i32 noundef 0) #6
  %conv = trunc i64 %len to i32
  tail call void @qemu_clipboard_set_data(ptr noundef nonnull %cbpeer, ptr noundef %call, i32 noundef 0, i32 noundef %conv, ptr noundef %text, i1 noundef zeroext true) #6
  tail call void @qemu_clipboard_info_unref(ptr noundef %call) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_server_cut_text_caps(ptr noundef %vs) local_unnamed_addr #0 {
entry:
  %caps = alloca [2 x i32], align 4
  %0 = getelementptr i8, ptr %vs, i64 49212
  %vs.val = load i32, ptr %0, align 4
  %and.i = and i32 %vs.val, 16384
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.end10, label %if.end

if.end:                                           ; preds = %entry
  store i32 452984833, ptr %caps, align 4
  %arrayidx1 = getelementptr inbounds [2 x i32], ptr %caps, i64 0, i64 1
  store i32 0, ptr %arrayidx1, align 4
  call fastcc void @vnc_clipboard_send(ptr noundef nonnull %vs, i32 noundef 2, ptr noundef nonnull %caps)
  %notifier = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 51, i32 1
  %1 = load ptr, ptr %notifier, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %cbpeer = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 51
  store ptr @.str, ptr %cbpeer, align 8
  store ptr @vnc_clipboard_notify, ptr %notifier, align 8
  %request = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 51, i32 2
  store ptr @vnc_clipboard_request, ptr %request, align 8
  tail call void @qemu_clipboard_peer_register(ptr noundef nonnull %cbpeer) #6
  br label %if.end10

if.end10:                                         ; preds = %entry, %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vnc_clipboard_send(ptr noundef %vs, i32 noundef %count, ptr nocapture noundef readonly %dwords) unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %output_mutex.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  tail call void %1(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.2, i32 noundef 60) #6
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 3) #6
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 0) #6
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 0) #6
  tail call void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext 0) #6
  %mul.neg = mul i32 %count, -4
  tail call void @vnc_write_s32(ptr noundef %vs, i32 noundef %mul.neg) #6
  %cmp13.not = icmp eq i32 %count, 0
  br i1 %cmp13.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %count to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr i32, ptr %dwords, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  tail call void @vnc_write_u32(ptr noundef %vs, i32 noundef %2) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.2, i32 noundef 65) #6
  tail call void @vnc_flush(ptr noundef %vs) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_clipboard_notify(ptr noundef %notifier, ptr nocapture noundef readonly %data) #0 {
entry:
  %flags.i = alloca i32, align 4
  %0 = load i32, ptr %data, align 8
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %add.ptr = getelementptr i8, ptr %notifier, i64 -66240
  %1 = getelementptr inbounds %struct.QemuClipboardNotify, ptr %data, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags.i)
  %owner.i = getelementptr inbounds %struct.QemuClipboardInfo, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %owner.i, align 8
  %cbpeer.i = getelementptr i8, ptr %notifier, i64 -8
  %cmp.i = icmp eq ptr %3, %cbpeer.i
  %cbinfo.i = getelementptr i8, ptr %notifier, i64 32
  %4 = load ptr, ptr %cbinfo.i, align 8
  %cmp1.not.i = icmp eq ptr %4, %2
  br i1 %cmp1.not.i, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  tail call void @qemu_clipboard_info_unref(ptr noundef %4) #6
  %call.i = tail call ptr @qemu_clipboard_info_ref(ptr noundef nonnull %2) #6
  store ptr %call.i, ptr %cbinfo.i, align 8
  %cbpending.i = getelementptr i8, ptr %notifier, i64 40
  store i32 0, ptr %cbpending.i, align 8
  br i1 %cmp.i, label %vnc_clipboard_update_info.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %types.i = getelementptr inbounds %struct.QemuClipboardInfo, ptr %2, i64 0, i32 5
  %5 = load i8, ptr %types.i, align 8
  %6 = and i8 %5, 1
  %tobool5.not.i = icmp eq i8 %6, 0
  %spec.select.i = select i1 %tobool5.not.i, i32 134217728, i32 134217729
  store i32 %spec.select.i, ptr %flags.i, align 4
  call fastcc void @vnc_clipboard_send(ptr noundef nonnull %add.ptr, i32 noundef 1, ptr noundef nonnull %flags.i)
  br label %vnc_clipboard_update_info.exit

if.end9.i:                                        ; preds = %sw.bb
  br i1 %cmp.i, label %vnc_clipboard_update_info.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end9.i
  %cbpending14.i = getelementptr i8, ptr %notifier, i64 40
  %7 = load i32, ptr %cbpending14.i, align 8
  %and.i = and i32 %7, 1
  %tobool15.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool15.not.i, label %vnc_clipboard_update_info.exit, label %if.then16.i

if.then16.i:                                      ; preds = %for.body.i
  %and19.i = and i32 %7, -2
  store i32 %and19.i, ptr %cbpending14.i, align 8
  tail call fastcc void @vnc_clipboard_provide(ptr noundef nonnull %add.ptr, ptr noundef nonnull %2)
  br label %vnc_clipboard_update_info.exit

vnc_clipboard_update_info.exit:                   ; preds = %if.then.i, %if.then4.i, %if.end9.i, %for.body.i, %if.then16.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %vnc_clipboard_update_info.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_clipboard_request(ptr nocapture noundef readonly %info, i32 noundef %type) #0 {
entry:
  %flags = alloca i32, align 4
  %cmp.not = icmp eq i32 %type, 0
  br i1 %cmp.not, label %if.end2, label %return

if.end2:                                          ; preds = %entry
  %owner = getelementptr inbounds %struct.QemuClipboardInfo, ptr %info, i64 0, i32 1
  %0 = load ptr, ptr %owner, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -66232
  store i32 33554433, ptr %flags, align 4
  call fastcc void @vnc_clipboard_send(ptr noundef %add.ptr, i32 noundef 1, ptr noundef nonnull %flags)
  br label %return

return:                                           ; preds = %entry, %if.end2
  ret void
}

declare void @qemu_clipboard_peer_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @vnc_write_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @vnc_write_s32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @vnc_write_u32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @vnc_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @vnc_flush(ptr noundef) local_unnamed_addr #1

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qemu_clipboard_info_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
