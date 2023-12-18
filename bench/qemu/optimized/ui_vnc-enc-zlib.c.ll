; ModuleID = 'bench/qemu/original/ui_vnc-enc-zlib.c.ll'
source_filename = "bench/qemu/original/ui_vnc-enc-zlib.c.ll"
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"VNC: error initializing zlib\0A\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"VNC: error during zlib compression\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @vnc_zlib_zalloc(ptr nocapture readnone %x, i32 noundef %items, i32 noundef %size) #0 {
entry:
  %mul = mul i32 %size, %items
  %sub = add i32 %mul, 15
  %and = and i32 %sub, -16
  %conv = zext i32 %and to i64
  %call = tail call noalias ptr @g_malloc0(i64 noundef %conv) #5
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_zlib_zfree(ptr nocapture readnone %x, ptr noundef %addr) #0 {
entry:
  tail call void @g_free(ptr noundef %addr) #6
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_zlib_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) local_unnamed_addr #0 {
entry:
  tail call void @vnc_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef 6) #6
  %offset = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %0 = load i64, ptr %offset, align 8
  tail call void @vnc_write_s32(ptr noundef %vs, i32 noundef 0) #6
  %zlib.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 46
  tail call void @buffer_reset(ptr noundef nonnull %zlib.i) #6
  %tmp.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 46, i32 1
  %output.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %zlib.i, i64 40, i1 false)
  %call = tail call i32 @vnc_raw_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #6
  %stream.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 46, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %zlib.i, ptr noundef nonnull align 8 dereferenceable(40) %output.i, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %output.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %opaque.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 46, i32 2, i32 10
  %1 = load ptr, ptr %opaque.i, align 8
  %cmp.not.i = icmp eq ptr %1, %vs
  br i1 %cmp.not.i, label %entry.if.end16_crit_edge.i, label %do.end6.i

entry.if.end16_crit_edge.i:                       ; preds = %entry
  %tight17.phi.trans.insert.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 45
  %.pre.i = load ptr, ptr %tight17.phi.trans.insert.i, align 8
  %level21.phi.trans.insert.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 46, i32 3
  %.pre39.i = load i32, ptr %level21.phi.trans.insert.i, align 8
  br label %if.end16.i

do.end6.i:                                        ; preds = %entry
  %zalloc.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 46, i32 2, i32 8
  store ptr @vnc_zlib_zalloc, ptr %zalloc.i, align 8
  %zfree.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 46, i32 2, i32 9
  store ptr @vnc_zlib_zfree, ptr %zfree.i, align 8
  %tight.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 45
  %2 = load ptr, ptr %tight.i, align 8
  %compression.i = getelementptr inbounds %struct.VncTight, ptr %2, i64 0, i32 2
  %3 = load i8, ptr %compression.i, align 1
  %conv.i = zext i8 %3 to i32
  %call.i = tail call i32 @deflateInit2_(ptr noundef nonnull %stream.i, i32 noundef %conv.i, i32 noundef 8, i32 noundef 15, i32 noundef 9, i32 noundef 0, ptr noundef nonnull @.str, i32 noundef 112) #6
  %cmp7.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp7.not.i, label %if.end.i, label %if.then9.i

if.then9.i:                                       ; preds = %do.end6.i
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %4) #7
  br label %return

if.end.i:                                         ; preds = %do.end6.i
  %6 = load ptr, ptr %tight.i, align 8
  %compression12.i = getelementptr inbounds %struct.VncTight, ptr %6, i64 0, i32 2
  %7 = load i8, ptr %compression12.i, align 1
  %conv13.i = zext i8 %7 to i32
  %level.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 46, i32 3
  store i32 %conv13.i, ptr %level.i, align 8
  store ptr %vs, ptr %opaque.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end.i, %entry.if.end16_crit_edge.i
  %8 = phi i32 [ %.pre39.i, %entry.if.end16_crit_edge.i ], [ %conv13.i, %if.end.i ]
  %9 = phi ptr [ %.pre.i, %entry.if.end16_crit_edge.i ], [ %6, %if.end.i ]
  %tight17.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 45
  %compression18.i = getelementptr inbounds %struct.VncTight, ptr %9, i64 0, i32 2
  %10 = load i8, ptr %compression18.i, align 1
  %conv19.i = zext i8 %10 to i32
  %level21.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 46, i32 3
  %cmp22.not.i = icmp eq i32 %8, %conv19.i
  br i1 %cmp22.not.i, label %if.end38.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end16.i
  %call28.i = tail call i32 @deflateParams(ptr noundef nonnull %stream.i, i32 noundef %conv19.i, i32 noundef 0) #6
  %cmp29.not.i = icmp eq i32 %call28.i, 0
  br i1 %cmp29.not.i, label %if.end32.i, label %return

if.end32.i:                                       ; preds = %if.then24.i
  %11 = load ptr, ptr %tight17.i, align 8
  %compression34.i = getelementptr inbounds %struct.VncTight, ptr %11, i64 0, i32 2
  %12 = load i8, ptr %compression34.i, align 1
  %conv35.i = zext i8 %12 to i32
  store i32 %conv35.i, ptr %level21.i, align 8
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end32.i, %if.end16.i
  %offset.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 46, i32 0, i32 2
  %13 = load i64, ptr %offset.i, align 8
  %add.i = add i64 %13, 64
  tail call void @buffer_reserve(ptr noundef nonnull %output.i, i64 noundef %add.i) #6
  %buffer.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 46, i32 0, i32 4
  %14 = load ptr, ptr %buffer.i, align 8
  store ptr %14, ptr %stream.i, align 8
  %15 = load i64, ptr %offset.i, align 8
  %conv47.i = trunc i64 %15 to i32
  %avail_in.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 46, i32 2, i32 1
  store i32 %conv47.i, ptr %avail_in.i, align 8
  %buffer49.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 4
  %16 = load ptr, ptr %buffer49.i, align 8
  %17 = load i64, ptr %offset, align 8
  %add.ptr.i = getelementptr i8, ptr %16, i64 %17
  %next_out.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 46, i32 2, i32 3
  store ptr %add.ptr.i, ptr %next_out.i, align 8
  %capacity.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 1
  %18 = load i64, ptr %capacity.i, align 8
  %sub.i = sub i64 %18, %17
  %conv55.i = trunc i64 %sub.i to i32
  %avail_out.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 46, i32 2, i32 4
  store i32 %conv55.i, ptr %avail_out.i, align 8
  %data_type.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 46, i32 2, i32 11
  store i32 0, ptr %data_type.i, align 8
  %call57.i = tail call i32 @deflate(ptr noundef nonnull %stream.i, i32 noundef 2) #6
  %cmp58.not.i = icmp eq i32 %call57.i, 0
  br i1 %cmp58.not.i, label %vnc_zlib_stop.exit, label %if.then60.i

if.then60.i:                                      ; preds = %if.end38.i
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 35, i64 1, ptr %19) #7
  br label %return

vnc_zlib_stop.exit:                               ; preds = %if.end38.i
  %21 = load i64, ptr %capacity.i, align 8
  %22 = load i32, ptr %avail_out.i, align 8
  %conv66.i = zext i32 %22 to i64
  %sub67.i = sub i64 %21, %conv66.i
  store i64 %sub67.i, ptr %offset, align 8
  %sub71.i = sub i32 %conv55.i, %22
  %cmp = icmp eq i32 %sub71.i, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %vnc_zlib_stop.exit
  %sext = shl i64 %0, 32
  %conv6 = ashr exact i64 %sext, 32
  store i64 %conv6, ptr %offset, align 8
  tail call void @vnc_write_u32(ptr noundef nonnull %vs, i32 noundef %sub71.i) #6
  %sext15 = shl i64 %sub67.i, 32
  %conv9 = ashr exact i64 %sext15, 32
  store i64 %conv9, ptr %offset, align 8
  br label %return

return:                                           ; preds = %if.then24.i, %if.then60.i, %if.then9.i, %vnc_zlib_stop.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %vnc_zlib_stop.exit ], [ 0, %if.then9.i ], [ 0, %if.then60.i ], [ 0, %if.then24.i ]
  ret i32 %retval.0
}

declare void @vnc_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @vnc_write_s32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @vnc_raw_send_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @vnc_write_u32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_zlib_clear(ptr noundef %vs) local_unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 46, i32 2, i32 10
  %0 = load ptr, ptr %opaque, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %stream = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 46, i32 2
  %call = tail call i32 @deflateEnd(ptr noundef nonnull %stream) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %zlib = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 46
  tail call void @buffer_free(ptr noundef nonnull %zlib) #6
  ret void
}

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #2

declare void @buffer_free(ptr noundef) local_unnamed_addr #2

declare void @buffer_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @deflateParams(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @buffer_reserve(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
