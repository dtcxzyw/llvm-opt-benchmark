; ModuleID = 'bench/ffmpeg/original/v4l2_context.ll'
source_filename = "bench/ffmpeg/original/v4l2_context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v4l2_encoder_cmd = type { i32, i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon }
%struct.anon = type { [8 x i32] }
%struct.v4l2_decoder_cmd = type { i32, i32, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7, [56 x i8] }
%struct.anon.7 = type { i64 }
%struct.v4l2_cropcap = type { i32, %struct.v4l2_rect, %struct.v4l2_rect, %struct.v4l2_fract }
%struct.v4l2_rect = type { i32, i32, i32, i32 }
%struct.v4l2_fract = type { i32, i32 }
%struct.v4l2_format = type { i32, %union.anon }
%union.anon = type { %struct.v4l2_window, [144 x i8] }
%struct.v4l2_window = type { %struct.v4l2_rect, i32, i32, ptr, i32, ptr, i8 }
%struct.v4l2_event = type { i32, %union.anon.10, i32, i32, %struct.timespec, i32, [8 x i32] }
%union.anon.10 = type { %struct.v4l2_event_ctrl, [24 x i8] }
%struct.v4l2_event_ctrl = type { i32, i32, %union.anon.11, i32, i32, i32, i32, i32 }
%union.anon.11 = type { i64 }
%struct.timespec = type { i64, i64 }
%struct.v4l2_plane = type { i32, i32, %union.anon.4, i32, [11 x i32] }
%union.anon.4 = type { i64 }
%struct.v4l2_buffer = type { i32, i32, i32, i32, i32, %struct.timeval, %struct.v4l2_timecode, i32, i32, %union.anon.2, i32, i32, %union.anon.3 }
%struct.timeval = type { i64, i64 }
%struct.v4l2_timecode = type { i32, i32, i8, i8, i8, i8, [4 x i8] }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.v4l2_fmtdesc = type { i32, i32, i32, [32 x i8], i32, i32, [3 x i32] }
%struct.v4l2_format_update = type { i32, i32, i32, i32 }
%struct.v4l2_requestbuffers = type { i32, i32, i32, i32, i8, [3 x i8] }

@.str = private unnamed_addr constant [16 x i8] c"%s stop_encode\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s stop_decode\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"V4L2 failed to unmap the %s buffers\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"type %i not supported\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%s VIDIOC_G_FMT failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"%s VIDIOC_REQBUFS failed: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%s malloc enomem\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"%s buffer[%d] initialization (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [79 x i8] c"%s: %s %02d buffers initialized: %04ux%04u, sizeimage %08u, bytesperline %08u\0A\00", align 1
@.str.9 = private unnamed_addr constant [127 x i8] c"All capture buffers returned to userspace. Increase num_capture_buffers to prevent device deadlock or dropped packets/frames.\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%s POLLERR\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"%s VIDIOC_DQBUF, errno (%s)\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"%s VIDIOC_DQEVENT\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"%s VIDIOC_G_FMT\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"update avcodec height and width\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"v4l2_m2m_codec_reinit\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"%s changed (%dx%d) -> (%dx%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"%s unmap plane (%s))\0A\00", align 1
@switch.table.v4l2_dequeue_v4l2buf.10 = private unnamed_addr constant [13 x i32] [i32 2, i32 3, i32 poison, i32 5, i32 poison, i32 7, i32 8, i32 poison, i32 10, i32 poison, i32 12, i32 poison, i32 14], align 4
@switch.table.v4l2_save_to_context = private unnamed_addr constant [13 x i64] [i64 -4376, i64 -4376, i64 -4104, i64 -4376, i64 -4104, i64 -4376, i64 -4376, i64 -4104, i64 -4104, i64 -4104, i64 -4376, i64 -4104, i64 -4376], align 8
@switch.table.ff_v4l2_context_init.34 = private unnamed_addr constant [13 x i64] [i64 -4376, i64 -4376, i64 -4104, i64 -4376, i64 -4104, i64 -4376, i64 -4376, i64 -4104, i64 -4376, i64 -4104, i64 -4376, i64 -4104, i64 -4376], align 8

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @ff_v4l2_context_set_status(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !4
  store i32 %5, ptr %3, align 4, !tbaa !14
  %switch.tableidx = add i32 %5, -2
  %6 = icmp ult i32 %switch.tableidx, 13
  br i1 %6, label %switch.lookup, label %ctx_to_m2mctx.exit

switch.lookup:                                    ; preds = %2
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %ctx_to_m2mctx.exit

ctx_to_m2mctx.exit:                               ; preds = %2, %switch.lookup
  %.sink.i = phi i64 [ %switch.load, %switch.lookup ], [ -4104, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %.sink.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4096
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = zext i32 %1 to i64
  %12 = call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef %11, ptr noundef nonnull %3) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %ctx_to_m2mctx.exit
  %15 = tail call ptr @__errno_location() #9
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = sub nsw i32 0, %16
  br label %22

18:                                               ; preds = %ctx_to_m2mctx.exit
  %19 = icmp eq i32 %1, 1074026002
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %20, ptr %21, align 4, !tbaa !24
  br label %22

22:                                               ; preds = %18, %14
  %.0 = phi i32 [ %17, %14 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_enqueue_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.v4l2_encoder_cmd, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %switch.tableidx = add i32 %6, -2
  %7 = icmp ult i32 %switch.tableidx, 13
  br i1 %7, label %switch.lookup, label %ctx_to_m2mctx.exit

switch.lookup:                                    ; preds = %2
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %ctx_to_m2mctx.exit

ctx_to_m2mctx.exit:                               ; preds = %2, %switch.lookup
  %.sink.i = phi i64 [ %switch.load, %switch.lookup ], [ -4104, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %.sink.i
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %48

10:                                               ; preds = %ctx_to_m2mctx.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  store i32 1, ptr %4, align 4
  %switch.tableidx35 = add i32 %6, -2
  %12 = icmp ult i32 %switch.tableidx35, 13
  br i1 %12, label %switch.lookup36, label %ctx_to_m2mctx.exit.i

switch.lookup36:                                  ; preds = %10
  %13 = zext nneg i32 %switch.tableidx35 to i64
  %switch.gep37 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %13
  %switch.load38 = load i64, ptr %switch.gep37, align 8
  br label %ctx_to_m2mctx.exit.i

ctx_to_m2mctx.exit.i:                             ; preds = %10, %switch.lookup36
  %.sink.i.i = phi i64 [ %switch.load38, %switch.lookup36 ], [ -4104, %10 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4096
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = call i32 (i32, i64, ...) @ioctl(i32 noundef %16, i64 noundef 3223869005, ptr noundef nonnull %4) #8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %v4l2_stop_encode.exit.thread, label %18

v4l2_stop_encode.exit.thread:                     ; preds = %ctx_to_m2mctx.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

18:                                               ; preds = %ctx_to_m2mctx.exit.i
  %19 = tail call ptr @__errno_location() #9
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 25
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load i32, ptr %5, align 8, !tbaa !4
  store i32 %23, ptr %3, align 4, !tbaa !14
  %switch.tableidx39 = add i32 %23, -2
  %24 = icmp ult i32 %switch.tableidx39, 13
  br i1 %24, label %switch.lookup40, label %ctx_to_m2mctx.exit.i.i

switch.lookup40:                                  ; preds = %22
  %25 = zext nneg i32 %switch.tableidx39 to i64
  %switch.gep41 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %25
  %switch.load42 = load i64, ptr %switch.gep41, align 8
  br label %ctx_to_m2mctx.exit.i.i

ctx_to_m2mctx.exit.i.i:                           ; preds = %22, %switch.lookup40
  %.sink.i.i.i = phi i64 [ %switch.load42, %switch.lookup40 ], [ -4104, %22 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4096
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = call i32 (i32, i64, ...) @ioctl(i32 noundef %28, i64 noundef 1074026003, ptr noundef nonnull %3) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %ctx_to_m2mctx.exit.i.i
  %32 = load i32, ptr %19, align 4, !tbaa !14
  %33 = sub nsw i32 0, %32
  br label %ff_v4l2_context_set_status.exit.i

34:                                               ; preds = %ctx_to_m2mctx.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %35, align 4, !tbaa !24
  br label %ff_v4l2_context_set_status.exit.i

ff_v4l2_context_set_status.exit.i:                ; preds = %34, %31
  %.0.i.i = phi i32 [ %33, %31 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %v4l2_stop_encode.exit

36:                                               ; preds = %18
  %37 = sub nsw i32 0, %20
  br label %v4l2_stop_encode.exit

v4l2_stop_encode.exit:                            ; preds = %ff_v4l2_context_set_status.exit.i, %36
  %.0.i = phi i32 [ %.0.i.i, %ff_v4l2_context_set_status.exit.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not17 = icmp eq i32 %.0.i, 0
  br i1 %.not17, label %46, label %38

38:                                               ; preds = %v4l2_stop_encode.exit
  %39 = load i32, ptr %5, align 8, !tbaa !4
  %switch.tableidx43 = add i32 %39, -2
  %40 = icmp ult i32 %switch.tableidx43, 13
  br i1 %40, label %switch.lookup44, label %logger.exit

switch.lookup44:                                  ; preds = %38
  %41 = zext nneg i32 %switch.tableidx43 to i64
  %switch.gep45 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %41
  %switch.load46 = load i64, ptr %switch.gep45, align 8
  br label %logger.exit

logger.exit:                                      ; preds = %38, %switch.lookup44
  %.sink.i.i21 = phi i64 [ %switch.load46, %switch.lookup44 ], [ -4104, %38 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4648
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr %0, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef %45) #8
  br label %46

46:                                               ; preds = %v4l2_stop_encode.exit.thread, %logger.exit, %v4l2_stop_encode.exit
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 4696
  store i32 1, ptr %47, align 8, !tbaa !27
  br label %v4l2_getfree_v4l2buf.exit.thread

48:                                               ; preds = %ctx_to_m2mctx.exit
  switch i32 %6, label %.loopexit.i [
    i32 2, label %.preheader
    i32 10, label %.preheader
    i32 3, label %.preheader
    i32 8, label %.preheader
    i32 5, label %.preheader
    i32 7, label %.preheader
    i32 12, label %.preheader
    i32 14, label %.preheader
  ]

.preheader:                                       ; preds = %48, %48, %48, %48, %48, %48, %48, %48
  br label %49

49:                                               ; preds = %.preheader, %49
  %50 = tail call fastcc ptr @v4l2_dequeue_v4l2buf(ptr noundef nonnull %0, i32 noundef 0)
  %.not.i22 = icmp eq ptr %50, null
  br i1 %.not.i22, label %.loopexit.i, label %49, !llvm.loop !28

.loopexit.i:                                      ; preds = %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i, label %v4l2_getfree_v4l2buf.exit.thread

.lr.ph.i:                                         ; preds = %.loopexit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %wide.trip.count.i = zext nneg i32 %52 to i64
  br label %57

56:                                               ; preds = %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %v4l2_getfree_v4l2buf.exit.thread, label %57, !llvm.loop !32

57:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %58 = getelementptr inbounds nuw [832 x i8], ptr %55, i64 %indvars.iv.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 828
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %v4l2_getfree_v4l2buf.exit, label %56

v4l2_getfree_v4l2buf.exit:                        ; preds = %57
  %62 = tail call i32 @ff_v4l2_buffer_avframe_to_buf(ptr noundef nonnull %1, ptr noundef nonnull %58) #8
  %.not19 = icmp eq i32 %62, 0
  br i1 %.not19, label %63, label %v4l2_getfree_v4l2buf.exit.thread

63:                                               ; preds = %v4l2_getfree_v4l2buf.exit
  %64 = tail call i32 @ff_v4l2_buffer_enqueue(ptr noundef nonnull %58) #8
  br label %v4l2_getfree_v4l2buf.exit.thread

v4l2_getfree_v4l2buf.exit.thread:                 ; preds = %56, %.loopexit.i, %v4l2_getfree_v4l2buf.exit, %63, %46
  %.0 = phi i32 [ %62, %v4l2_getfree_v4l2buf.exit ], [ %64, %63 ], [ 0, %46 ], [ -11, %.loopexit.i ], [ -11, %56 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_v4l2_buffer_avframe_to_buf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_v4l2_buffer_enqueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_enqueue_packet(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.v4l2_decoder_cmd, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %switch.tableidx = add i32 %6, -2
  %7 = icmp ult i32 %switch.tableidx, 13
  br i1 %7, label %switch.lookup, label %ctx_to_m2mctx.exit

switch.lookup:                                    ; preds = %2
  %8 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %ctx_to_m2mctx.exit

ctx_to_m2mctx.exit:                               ; preds = %2, %switch.lookup
  %.sink.i = phi i64 [ %switch.load, %switch.lookup ], [ -4104, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 %.sink.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %49

12:                                               ; preds = %ctx_to_m2mctx.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false)
  store i32 1, ptr %4, align 8
  %switch.tableidx33 = add i32 %6, -2
  %13 = icmp ult i32 %switch.tableidx33, 13
  br i1 %13, label %switch.lookup34, label %ctx_to_m2mctx.exit.i

switch.lookup34:                                  ; preds = %12
  %14 = zext nneg i32 %switch.tableidx33 to i64
  %switch.gep35 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %14
  %switch.load36 = load i64, ptr %switch.gep35, align 8
  br label %ctx_to_m2mctx.exit.i

ctx_to_m2mctx.exit.i:                             ; preds = %12, %switch.lookup34
  %.sink.i.i = phi i64 [ %switch.load36, %switch.lookup34 ], [ -4104, %12 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4096
  %17 = load i32, ptr %16, align 8, !tbaa !15
  %18 = call i32 (i32, i64, ...) @ioctl(i32 noundef %17, i64 noundef 3225966176, ptr noundef nonnull %4) #8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %v4l2_stop_decode.exit.thread, label %19

v4l2_stop_decode.exit.thread:                     ; preds = %ctx_to_m2mctx.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

19:                                               ; preds = %ctx_to_m2mctx.exit.i
  %20 = tail call ptr @__errno_location() #9
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = icmp eq i32 %21, 25
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load i32, ptr %5, align 8, !tbaa !4
  store i32 %24, ptr %3, align 4, !tbaa !14
  %switch.tableidx37 = add i32 %24, -2
  %25 = icmp ult i32 %switch.tableidx37, 13
  br i1 %25, label %switch.lookup38, label %ctx_to_m2mctx.exit.i.i

switch.lookup38:                                  ; preds = %23
  %26 = zext nneg i32 %switch.tableidx37 to i64
  %switch.gep39 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %26
  %switch.load40 = load i64, ptr %switch.gep39, align 8
  br label %ctx_to_m2mctx.exit.i.i

ctx_to_m2mctx.exit.i.i:                           ; preds = %23, %switch.lookup38
  %.sink.i.i.i = phi i64 [ %switch.load40, %switch.lookup38 ], [ -4104, %23 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4096
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = call i32 (i32, i64, ...) @ioctl(i32 noundef %29, i64 noundef 1074026003, ptr noundef nonnull %3) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %ctx_to_m2mctx.exit.i.i
  %33 = load i32, ptr %20, align 4, !tbaa !14
  %34 = sub nsw i32 0, %33
  br label %ff_v4l2_context_set_status.exit.i

35:                                               ; preds = %ctx_to_m2mctx.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %36, align 4, !tbaa !24
  br label %ff_v4l2_context_set_status.exit.i

ff_v4l2_context_set_status.exit.i:                ; preds = %35, %32
  %.0.i.i = phi i32 [ %34, %32 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %v4l2_stop_decode.exit

37:                                               ; preds = %19
  %38 = sub nsw i32 0, %21
  br label %v4l2_stop_decode.exit

v4l2_stop_decode.exit:                            ; preds = %ff_v4l2_context_set_status.exit.i, %37
  %.0.i = phi i32 [ %.0.i.i, %ff_v4l2_context_set_status.exit.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not16 = icmp eq i32 %.0.i, 0
  br i1 %.not16, label %47, label %39

39:                                               ; preds = %v4l2_stop_decode.exit
  %40 = load i32, ptr %5, align 8, !tbaa !4
  %switch.tableidx41 = add i32 %40, -2
  %41 = icmp ult i32 %switch.tableidx41, 13
  br i1 %41, label %switch.lookup42, label %logger.exit

switch.lookup42:                                  ; preds = %39
  %42 = zext nneg i32 %switch.tableidx41 to i64
  %switch.gep43 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %42
  %switch.load44 = load i64, ptr %switch.gep43, align 8
  br label %logger.exit

logger.exit:                                      ; preds = %39, %switch.lookup42
  %.sink.i.i20 = phi i64 [ %switch.load44, %switch.lookup42 ], [ -4104, %39 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4648
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = load ptr, ptr %0, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef %46) #8
  br label %47

47:                                               ; preds = %v4l2_stop_decode.exit.thread, %logger.exit, %v4l2_stop_decode.exit
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 4696
  store i32 1, ptr %48, align 8, !tbaa !27
  br label %v4l2_getfree_v4l2buf.exit.thread

49:                                               ; preds = %ctx_to_m2mctx.exit
  switch i32 %6, label %.loopexit.i [
    i32 2, label %.preheader
    i32 10, label %.preheader
    i32 3, label %.preheader
    i32 8, label %.preheader
    i32 5, label %.preheader
    i32 7, label %.preheader
    i32 12, label %.preheader
    i32 14, label %.preheader
  ]

.preheader:                                       ; preds = %49, %49, %49, %49, %49, %49, %49, %49
  br label %50

50:                                               ; preds = %.preheader, %50
  %51 = tail call fastcc ptr @v4l2_dequeue_v4l2buf(ptr noundef nonnull %0, i32 noundef 0)
  %.not.i21 = icmp eq ptr %51, null
  br i1 %.not.i21, label %.loopexit.i, label %50, !llvm.loop !28

.loopexit.i:                                      ; preds = %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = load i32, ptr %52, align 8, !tbaa !30
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i, label %v4l2_getfree_v4l2buf.exit.thread

.lr.ph.i:                                         ; preds = %.loopexit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %v4l2_getfree_v4l2buf.exit.thread, label %58, !llvm.loop !32

58:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %59 = getelementptr inbounds nuw [832 x i8], ptr %56, i64 %indvars.iv.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 828
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %v4l2_getfree_v4l2buf.exit, label %57

v4l2_getfree_v4l2buf.exit:                        ; preds = %58
  %63 = tail call i32 @ff_v4l2_buffer_avpkt_to_buf(ptr noundef %1, ptr noundef nonnull %59) #8
  %.not18 = icmp eq i32 %63, 0
  br i1 %.not18, label %64, label %v4l2_getfree_v4l2buf.exit.thread

64:                                               ; preds = %v4l2_getfree_v4l2buf.exit
  %65 = tail call i32 @ff_v4l2_buffer_enqueue(ptr noundef nonnull %59) #8
  br label %v4l2_getfree_v4l2buf.exit.thread

v4l2_getfree_v4l2buf.exit.thread:                 ; preds = %57, %.loopexit.i, %v4l2_getfree_v4l2buf.exit, %64, %47
  %.0 = phi i32 [ %63, %v4l2_getfree_v4l2buf.exit ], [ %65, %64 ], [ 0, %47 ], [ -11, %.loopexit.i ], [ -11, %57 ]
  ret i32 %.0
}

declare i32 @ff_v4l2_buffer_avpkt_to_buf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_dequeue_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @v4l2_dequeue_v4l2buf(ptr noundef %0, i32 noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %.not7 = icmp eq i32 %7, 0
  %. = select i1 %.not7, i32 -11, i32 -541478725
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @ff_v4l2_buffer_buf_to_avframe(ptr noundef %1, ptr noundef nonnull %4) #8
  br label %10

10:                                               ; preds = %5, %8
  %.0 = phi i32 [ %9, %8 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @v4l2_dequeue_v4l2buf(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.v4l2_decoder_cmd, align 8
  %4 = alloca %struct.v4l2_cropcap, align 4
  %5 = alloca %struct.v4l2_format, align 8
  %6 = alloca %struct.v4l2_event, align 8
  %7 = alloca [8 x %struct.v4l2_plane], align 16
  %8 = alloca %struct.v4l2_buffer, align 8
  %9 = alloca %struct.pollfd, align 4
  %10 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %switch.tableidx = add i32 %12, -2
  %13 = icmp ult i32 %switch.tableidx, 13
  br i1 %13, label %switch.lookup, label %ctx_to_m2mctx.exit

switch.lookup:                                    ; preds = %2
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %14
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %ctx_to_m2mctx.exit

ctx_to_m2mctx.exit:                               ; preds = %2, %switch.lookup
  %.sink.i = phi i64 [ %switch.load, %switch.lookup ], [ -4104, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 %.sink.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4096
  %17 = load i32, ptr %16, align 8, !tbaa !15
  store i32 %17, ptr %9, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 327, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i16 0, ptr %19, align 2, !tbaa !45
  %switch.tableidx196 = add i32 %12, -2
  %20 = icmp ult i32 %switch.tableidx196, 13
  %switch.maskindex = trunc i32 %switch.tableidx196 to i16
  %switch.shifted = lshr i16 5483, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond205 = select i1 %20, i1 %switch.lobit, i1 false
  br i1 %or.cond205, label %switch.lookup198, label %21

21:                                               ; preds = %ctx_to_m2mctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %40, label %.preheader157

.preheader157:                                    ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader157
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %27 = getelementptr inbounds nuw [832 x i8], ptr %23, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 828
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %._crit_edge.loopexit, label %31

31:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader157
  %.0101.lcssa = phi i32 [ 0, %.preheader157 ], [ %32, %._crit_edge.loopexit ]
  %33 = icmp eq i32 %.0101.lcssa, %25
  br i1 %33, label %._crit_edge.thread, label %40

._crit_edge.thread:                               ; preds = %31, %._crit_edge
  %switch.tableidx201 = add i32 %12, -2
  %34 = icmp ult i32 %switch.tableidx201, 13
  br i1 %34, label %switch.lookup202, label %logger.exit

switch.lookup202:                                 ; preds = %._crit_edge.thread
  %35 = zext nneg i32 %switch.tableidx201 to i64
  %switch.gep203 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %35
  %switch.load204 = load i64, ptr %switch.gep203, align 8
  br label %logger.exit

logger.exit:                                      ; preds = %._crit_edge.thread, %switch.lookup202
  %.sink.i.i = phi i64 [ %switch.load204, %switch.lookup202 ], [ -4104, %._crit_edge.thread ]
  %36 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4648
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 24, ptr noundef nonnull @.str.9) #8
  %.pre = load i32, ptr %11, align 8, !tbaa !4
  br label %40

switch.lookup198:                                 ; preds = %ctx_to_m2mctx.exit
  %39 = zext nneg i32 %switch.tableidx196 to i64
  %switch.gep199 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.v4l2_dequeue_v4l2buf.10, i64 %39
  %switch.load200 = load i32, ptr %switch.gep199, align 4
  br label %40

40:                                               ; preds = %switch.lookup198, %._crit_edge, %logger.exit, %21
  %41 = phi i32 [ %switch.load200, %switch.lookup198 ], [ %12, %21 ], [ %.pre, %logger.exit ], [ %12, %._crit_edge ]
  %switch.tableidx206 = add i32 %41, -2
  %42 = icmp ult i32 %switch.tableidx206, 13
  %switch.maskindex209 = trunc i32 %switch.tableidx206 to i16
  %switch.shifted210 = lshr i16 5483, %switch.maskindex209
  %switch.lobit211 = trunc i16 %switch.shifted210 to i1
  %or.cond219 = select i1 %42, i1 %switch.lobit211, i1 false
  br i1 %or.cond219, label %.sink.split, label %ctx_to_m2mctx.exit133

ctx_to_m2mctx.exit133:                            ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %.not112 = icmp ne i32 %44, 0
  br i1 %.not112, label %.preheader155, label %.loopexit156

.preheader155:                                    ; preds = %ctx_to_m2mctx.exit133
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %.preheader155
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %.not113 = icmp eq ptr %49, null
  br i1 %.not113, label %._crit_edge165, label %.lr.ph164.split.preheader

.lr.ph164.split.preheader:                        ; preds = %.lr.ph164
  %wide.trip.count174 = zext nneg i32 %46 to i64
  br label %.lr.ph164.split

50:                                               ; preds = %.lr.ph164.split
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge165, label %.lr.ph164.split, !llvm.loop !47

.lr.ph164.split:                                  ; preds = %.lr.ph164.split.preheader, %50
  %indvars.iv171 = phi i64 [ 0, %.lr.ph164.split.preheader ], [ %indvars.iv.next172, %50 ]
  %51 = getelementptr inbounds nuw [832 x i8], ptr %49, i64 %indvars.iv171
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 828
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %.loopexit156, label %50

._crit_edge165:                                   ; preds = %50, %.lr.ph164, %.preheader155
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %55, align 8, !tbaa !40
  br label %.loopexit

.loopexit156:                                     ; preds = %.lr.ph164.split, %ctx_to_m2mctx.exit133
  %switch.tableidx212 = add i32 %41, -2
  %56 = icmp ult i32 %switch.tableidx212, 13
  %switch.maskindex216 = trunc i32 %switch.tableidx212 to i16
  %switch.shifted217 = lshr i16 5483, %switch.maskindex216
  %switch.lobit218 = trunc i16 %switch.shifted217 to i1
  %or.cond220 = select i1 %56, i1 %switch.lobit218, i1 false
  %brmerge = or i1 %or.cond220, %.not112
  %.mux = select i1 %or.cond220, i16 260, i16 67
  br i1 %brmerge, label %.sink.split, label %.preheader273

.sink.split:                                      ; preds = %.loopexit156, %40
  %.sink = phi i16 [ 260, %40 ], [ %.mux, %.loopexit156 ]
  store i16 %.sink, ptr %18, align 4, !tbaa !44
  br label %.preheader273

.preheader273:                                    ; preds = %.sink.split, %.loopexit156
  br label %57

57:                                               ; preds = %.preheader273, %60
  %58 = call i32 @poll(ptr noundef nonnull %9, i64 noundef 1, i32 noundef %1) #8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @__errno_location() #9
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %57, label %.loopexit

64:                                               ; preds = %57
  %65 = load i16, ptr %19, align 2, !tbaa !45
  %66 = and i16 %65, 8
  %.not115 = icmp eq i16 %66, 0
  br i1 %.not115, label %100, label %67

67:                                               ; preds = %64
  %68 = icmp eq i32 %1, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %.not127 = icmp eq ptr %71, null
  br i1 %.not127, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = load i32, ptr %72, align 8, !tbaa !30
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph168, label %.loopexit

.lr.ph168:                                        ; preds = %.preheader, %88
  %75 = phi i32 [ %89, %88 ], [ %73, %.preheader ]
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %88 ], [ 0, %.preheader ]
  %76 = load ptr, ptr %70, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw [832 x i8], ptr %76, i64 %indvars.iv176
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 828
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %.not128 = icmp eq i32 %79, 0
  br i1 %.not128, label %88, label %80

80:                                               ; preds = %.lr.ph168
  %81 = load i32, ptr %11, align 8, !tbaa !4
  %switch.tableidx221 = add i32 %81, -2
  %82 = icmp ult i32 %switch.tableidx221, 13
  br i1 %82, label %switch.lookup222, label %logger.exit137

switch.lookup222:                                 ; preds = %80
  %83 = zext nneg i32 %switch.tableidx221 to i64
  %switch.gep223 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %83
  %switch.load224 = load i64, ptr %switch.gep223, align 8
  br label %logger.exit137

logger.exit137:                                   ; preds = %80, %switch.lookup222
  %.sink.i.i136 = phi i64 [ %switch.load224, %switch.lookup222 ], [ -4104, %80 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i136
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4648
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = load ptr, ptr %0, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 24, ptr noundef nonnull @.str.10, ptr noundef %87) #8
  %.pre179 = load i32, ptr %72, align 8, !tbaa !30
  br label %88

88:                                               ; preds = %.lr.ph168, %logger.exit137
  %89 = phi i32 [ %75, %.lr.ph168 ], [ %.pre179, %logger.exit137 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next177, %90
  br i1 %91, label %.lr.ph168, label %.loopexit, !llvm.loop !48

92:                                               ; preds = %67
  %93 = load i32, ptr %11, align 8, !tbaa !4
  %switch.tableidx225 = add i32 %93, -2
  %94 = icmp ult i32 %switch.tableidx225, 13
  br i1 %94, label %switch.lookup226, label %logger.exit139

switch.lookup226:                                 ; preds = %92
  %95 = zext nneg i32 %switch.tableidx225 to i64
  %switch.gep227 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %95
  %switch.load228 = load i64, ptr %switch.gep227, align 8
  br label %logger.exit139

logger.exit139:                                   ; preds = %92, %switch.lookup226
  %.sink.i.i138 = phi i64 [ %switch.load228, %switch.lookup226 ], [ -4104, %92 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i138
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4648
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = load ptr, ptr %0, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 24, ptr noundef nonnull @.str.10, ptr noundef %99) #8
  br label %.loopexit

100:                                              ; preds = %64
  %101 = and i16 %65, 2
  %.not116 = icmp eq i16 %101, 0
  br i1 %.not116, label %211, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %11, align 8, !tbaa !4
  %switch.tableidx229 = add i32 %103, -2
  %104 = icmp ult i32 %switch.tableidx229, 13
  br i1 %104, label %switch.lookup230, label %ctx_to_m2mctx.exit.i

switch.lookup230:                                 ; preds = %102
  %105 = zext nneg i32 %switch.tableidx229 to i64
  %switch.gep231 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %105
  %switch.load232 = load i64, ptr %switch.gep231, align 8
  br label %ctx_to_m2mctx.exit.i

ctx_to_m2mctx.exit.i:                             ; preds = %102, %switch.lookup230
  %.sink.i.i140 = phi i64 [ %switch.load232, %switch.lookup230 ], [ -4104, %102 ]
  %106 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i140
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(208) %108, i64 208, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, i8 0, i64 136, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4096
  %110 = load i32, ptr %109, align 8, !tbaa !15
  %111 = call i32 (i32, i64, ...) @ioctl(i32 noundef %110, i64 noundef 2156418649, ptr noundef nonnull %6) #8
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %ctx_to_m2mctx.exit.i
  %114 = load i32, ptr %11, align 8, !tbaa !4
  %switch.tableidx233 = add i32 %114, -2
  %115 = icmp ult i32 %switch.tableidx233, 13
  br i1 %115, label %switch.lookup234, label %logger.exit.i

switch.lookup234:                                 ; preds = %113
  %116 = zext nneg i32 %switch.tableidx233 to i64
  %switch.gep235 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %116
  %switch.load236 = load i64, ptr %switch.gep235, align 8
  br label %logger.exit.i

logger.exit.i:                                    ; preds = %113, %switch.lookup234
  %.sink.i.i.i = phi i64 [ %switch.load236, %switch.lookup234 ], [ -4104, %113 ]
  %117 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4648
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = load ptr, ptr %0, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %119, i32 noundef 16, ptr noundef nonnull @.str.12, ptr noundef %120) #8
  br label %.thread

121:                                              ; preds = %ctx_to_m2mctx.exit.i
  %122 = load i32, ptr %6, align 8, !tbaa !51
  switch i32 %122, label %.thread [
    i32 2, label %123
    i32 5, label %125
  ]

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %124, align 8, !tbaa !40
  br label %.thread

125:                                              ; preds = %121
  %126 = load i32, ptr %109, align 8, !tbaa !15
  %127 = call i32 (i32, i64, ...) @ioctl(i32 noundef %126, i64 noundef 3234878980, ptr noundef nonnull %5) #8
  %.not31.i = icmp eq i32 %127, 0
  br i1 %.not31.i, label %136, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %11, align 8, !tbaa !4
  %switch.tableidx237 = add i32 %129, -2
  %130 = icmp ult i32 %switch.tableidx237, 13
  br i1 %130, label %switch.lookup238, label %logger.exit39.i

switch.lookup238:                                 ; preds = %128
  %131 = zext nneg i32 %switch.tableidx237 to i64
  %switch.gep239 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %131
  %switch.load240 = load i64, ptr %switch.gep239, align 8
  br label %logger.exit39.i

logger.exit39.i:                                  ; preds = %128, %switch.lookup238
  %.sink.i.i38.i = phi i64 [ %switch.load240, %switch.lookup238 ], [ -4104, %128 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i38.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4648
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = load ptr, ptr %107, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 16, ptr noundef nonnull @.str.13, ptr noundef %135) #8
  br label %.thread

136:                                              ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 4112
  %138 = load i32, ptr %137, align 8, !tbaa !4
  %.off.i.i = add i32 %138, -9
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  %139 = getelementptr inbounds nuw i8, ptr %106, i64 4136
  %140 = load i32, ptr %139, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !50
  %.not18.i.i = icmp eq i32 %140, %142
  br i1 %switch.i.i, label %143, label %149

143:                                              ; preds = %136
  br i1 %.not18.i.i, label %144, label %.thread.i.i

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %106, i64 4140
  %146 = load i32, ptr %145, align 4, !tbaa !50
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !50
  %.not36.i.i = icmp eq i32 %146, %148
  br i1 %.not36.i.i, label %180, label %.thread.i.i

149:                                              ; preds = %136
  br i1 %.not18.i.i, label %150, label %.thread.i.i

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %106, i64 4140
  %152 = load i32, ptr %151, align 4, !tbaa !50
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !50
  %.not.i.i = icmp eq i32 %152, %154
  br i1 %.not.i.i, label %180, label %.thread.i.i

.thread.i.i:                                      ; preds = %150, %149, %144, %143
  %.val20.i.i = phi i32 [ %142, %149 ], [ %142, %143 ], [ %140, %150 ], [ %140, %144 ]
  %switch.tableidx241 = add i32 %138, -2
  %155 = icmp ult i32 %switch.tableidx241, 13
  br i1 %155, label %switch.lookup242, label %157

switch.lookup242:                                 ; preds = %.thread.i.i
  %156 = zext nneg i32 %switch.tableidx241 to i64
  %switch.gep243 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %156
  %switch.load244 = load i64, ptr %switch.gep243, align 8
  br label %157

157:                                              ; preds = %.thread.i.i, %switch.lookup242
  %.sink.i.i.i.i = phi i64 [ %switch.load244, %switch.lookup242 ], [ -4104, %.thread.i.i ]
  %158 = getelementptr inbounds i8, ptr %107, i64 %.sink.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4648
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %161 = load ptr, ptr %107, align 8, !tbaa !26
  %162 = getelementptr i8, ptr %106, i64 4140
  %.val26.i.i = load i32, ptr %162, align 4, !tbaa !50
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.val24.i.i = load i32, ptr %163, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %160, i32 noundef 48, ptr noundef nonnull @.str.16, ptr noundef %161, i32 noundef %140, i32 noundef %.val26.i.i, i32 noundef %.val20.i.i, i32 noundef %.val24.i.i) #8
  %.val37.i = load i32, ptr %163, align 4, !tbaa !50
  %164 = getelementptr inbounds nuw i8, ptr %106, i64 4340
  store i32 %.val37.i, ptr %164, align 4, !tbaa !55
  %.val35.i = load i32, ptr %141, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw i8, ptr %106, i64 4336
  store i32 %.val35.i, ptr %165, align 8, !tbaa !56
  %166 = getelementptr inbounds nuw i8, ptr %106, i64 4344
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %167, i8 0, i64 40, i1 false)
  %168 = load i32, ptr %137, align 8, !tbaa !4
  store i32 %168, ptr %4, align 4, !tbaa !57
  %switch.tableidx245 = add i32 %168, -2
  %169 = icmp ult i32 %switch.tableidx245, 13
  br i1 %169, label %switch.lookup246, label %v4l2_get_sar.exit.i

switch.lookup246:                                 ; preds = %157
  %170 = zext nneg i32 %switch.tableidx245 to i64
  %switch.gep247 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %170
  %switch.load248 = load i64, ptr %switch.gep247, align 8
  br label %v4l2_get_sar.exit.i

v4l2_get_sar.exit.i:                              ; preds = %157, %switch.lookup246
  %.sink.i.i40.i = phi i64 [ %switch.load248, %switch.lookup246 ], [ -4104, %157 ]
  %171 = getelementptr inbounds i8, ptr %107, i64 %.sink.i.i40.i
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4096
  %173 = load i32, ptr %172, align 8, !tbaa !15
  %174 = call i32 (i32, i64, ...) @ioctl(i32 noundef %173, i64 noundef 3224131130, ptr noundef nonnull %4) #8
  %.not.i41.i = icmp eq i32 %174, 0
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %176 = load i64, ptr %175, align 4
  %.sroa.0.0.insert.insert.i.i = select i1 %.not.i41.i, i64 %176, i64 4294967296
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %166, align 8
  %177 = getelementptr inbounds nuw i8, ptr %106, i64 4692
  store i32 1, ptr %177, align 4, !tbaa !61
  %178 = getelementptr inbounds nuw i8, ptr %106, i64 4648
  %179 = load ptr, ptr %178, align 8, !tbaa !25
  %.not33.i = icmp eq ptr %179, null
  br i1 %.not33.i, label %.critedge.i, label %188

180:                                              ; preds = %150, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %181 = load i32, ptr %11, align 8, !tbaa !4
  %switch.tableidx249 = add i32 %181, -2
  %182 = icmp ult i32 %switch.tableidx249, 13
  br i1 %182, label %switch.lookup250, label %ctx_to_m2mctx.exit.i.i

switch.lookup250:                                 ; preds = %180
  %183 = zext nneg i32 %switch.tableidx249 to i64
  %switch.gep251 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %183
  %switch.load252 = load i64, ptr %switch.gep251, align 8
  br label %ctx_to_m2mctx.exit.i.i

ctx_to_m2mctx.exit.i.i:                           ; preds = %180, %switch.lookup250
  %.sink.i.i42.i = phi i64 [ %switch.load252, %switch.lookup250 ], [ -4104, %180 ]
  %184 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i42.i
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4096
  %186 = load i32, ptr %185, align 8, !tbaa !15
  %187 = call i32 (i32, i64, ...) @ioctl(i32 noundef %186, i64 noundef 3225966176, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

188:                                              ; preds = %v4l2_get_sar.exit.i
  %189 = load i32, ptr %165, align 8, !tbaa !56
  %190 = load i32, ptr %164, align 4, !tbaa !55
  %191 = call i32 @ff_set_dimensions(ptr noundef nonnull %179, i32 noundef %189, i32 noundef %190) #8
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %.critedge.i

193:                                              ; preds = %188
  %194 = load i32, ptr %11, align 8, !tbaa !4
  %switch.tableidx253 = add i32 %194, -2
  %195 = icmp ult i32 %switch.tableidx253, 13
  br i1 %195, label %switch.lookup254, label %logger.exit46.i

switch.lookup254:                                 ; preds = %193
  %196 = zext nneg i32 %switch.tableidx253 to i64
  %switch.gep255 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %196
  %switch.load256 = load i64, ptr %switch.gep255, align 8
  br label %logger.exit46.i

logger.exit46.i:                                  ; preds = %193, %switch.lookup254
  %.sink.i.i45.i = phi i64 [ %switch.load256, %switch.lookup254 ], [ -4104, %193 ]
  %197 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i45.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4648
  %199 = load ptr, ptr %198, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %199, i32 noundef 24, ptr noundef nonnull @.str.14) #8
  br label %.critedge.i

.critedge.i:                                      ; preds = %logger.exit46.i, %188, %v4l2_get_sar.exit.i
  %200 = call i32 @ff_v4l2_m2m_codec_reinit(ptr noundef nonnull %106) #8
  %.not34.i = icmp eq i32 %200, 0
  br i1 %.not34.i, label %210, label %201

201:                                              ; preds = %.critedge.i
  %202 = load i32, ptr %11, align 8, !tbaa !4
  %switch.tableidx257 = add i32 %202, -2
  %203 = icmp ult i32 %switch.tableidx257, 13
  br i1 %203, label %switch.lookup258, label %205

switch.lookup258:                                 ; preds = %201
  %204 = zext nneg i32 %switch.tableidx257 to i64
  %switch.gep259 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %204
  %switch.load260 = load i64, ptr %switch.gep259, align 8
  br label %205

205:                                              ; preds = %201, %switch.lookup258
  %.sink.i.i48.i = phi i64 [ %switch.load260, %switch.lookup258 ], [ -4104, %201 ]
  %206 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i48.i
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4648
  %208 = load ptr, ptr %207, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %208, i32 noundef 16, ptr noundef nonnull @.str.15) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %209, align 8, !tbaa !40
  br label %.loopexit

.thread:                                          ; preds = %121, %logger.exit39.i, %ctx_to_m2mctx.exit.i.i, %123, %logger.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre180 = load i16, ptr %19, align 2, !tbaa !45
  br label %211

210:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

211:                                              ; preds = %.thread, %100
  %212 = phi i16 [ %.pre180, %.thread ], [ %65, %100 ]
  %213 = and i16 %212, 325
  %.not118 = icmp eq i16 %213, 0
  br i1 %.not118, label %.loopexit, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %11, align 8, !tbaa !4
  switch i32 %215, label %216 [
    i32 2, label %219
    i32 10, label %219
    i32 3, label %219
    i32 8, label %219
    i32 5, label %219
    i32 7, label %219
    i32 12, label %219
    i32 14, label %219
  ]

216:                                              ; preds = %214
  %217 = and i16 %212, 65
  %.not119 = icmp ne i16 %217, 0
  %218 = and i16 %212, 260
  %.not120 = icmp eq i16 %218, 0
  %or.cond129 = or i1 %.not119, %.not120
  br i1 %or.cond129, label %219, label %.loopexit

219:                                              ; preds = %214, %214, %214, %214, %214, %214, %214, %214, %216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 1, ptr %220, align 4, !tbaa !62
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %215, ptr %221, align 4, !tbaa !63
  %.off = add i32 %215, -9
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %222, label %225

222:                                              ; preds = %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 8, ptr %223, align 8, !tbaa !64
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %7, ptr %224, align 8, !tbaa !50
  br label %225

225:                                              ; preds = %219, %222
  %switch.tableidx261 = add i32 %215, -2
  %226 = icmp ult i32 %switch.tableidx261, 13
  br i1 %226, label %switch.lookup262, label %ctx_to_m2mctx.exit142

switch.lookup262:                                 ; preds = %225
  %227 = zext nneg i32 %switch.tableidx261 to i64
  %switch.gep263 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %227
  %switch.load264 = load i64, ptr %switch.gep263, align 8
  br label %ctx_to_m2mctx.exit142

ctx_to_m2mctx.exit142:                            ; preds = %225, %switch.lookup262
  %.sink.i141 = phi i64 [ %switch.load264, %switch.lookup262 ], [ -4104, %225 ]
  %228 = getelementptr inbounds i8, ptr %0, i64 %.sink.i141
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4096
  %230 = load i32, ptr %229, align 8, !tbaa !15
  %231 = call i32 (i32, i64, ...) @ioctl(i32 noundef %230, i64 noundef 3227014673, ptr noundef nonnull %8) #8
  %.not121 = icmp eq i32 %231, 0
  br i1 %.not121, label %248, label %232

232:                                              ; preds = %ctx_to_m2mctx.exit142
  %233 = tail call ptr @__errno_location() #9
  %234 = load i32, ptr %233, align 4, !tbaa !14
  %.not125 = icmp eq i32 %234, 11
  br i1 %.not125, label %.loopexit, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %236, align 8, !tbaa !40
  %237 = load i32, ptr %233, align 4, !tbaa !14
  %.not126 = icmp eq i32 %237, 32
  br i1 %.not126, label %.loopexit, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %11, align 8, !tbaa !4
  %switch.tableidx265 = add i32 %239, -2
  %240 = icmp ult i32 %switch.tableidx265, 13
  br i1 %240, label %switch.lookup266, label %logger.exit145

switch.lookup266:                                 ; preds = %238
  %241 = zext nneg i32 %switch.tableidx265 to i64
  %switch.gep267 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %241
  %switch.load268 = load i64, ptr %switch.gep267, align 8
  br label %logger.exit145

logger.exit145:                                   ; preds = %238, %switch.lookup266
  %.sink.i.i144 = phi i64 [ %switch.load268, %switch.lookup266 ], [ -4104, %238 ]
  %242 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i144
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4648
  %244 = load ptr, ptr %243, align 8, !tbaa !25
  %245 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %246 = sub nsw i32 0, %237
  %247 = call i32 @av_strerror(i32 noundef %246, ptr noundef nonnull %10, i64 noundef 64) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %244, i32 noundef 48, ptr noundef nonnull @.str.11, ptr noundef %245, ptr noundef nonnull %10) #8
  br label %.loopexit

248:                                              ; preds = %ctx_to_m2mctx.exit142
  %249 = load i32, ptr %11, align 8, !tbaa !4
  %switch.tableidx269 = add i32 %249, -2
  %250 = icmp ult i32 %switch.tableidx269, 13
  br i1 %250, label %switch.lookup270, label %ctx_to_m2mctx.exit147

switch.lookup270:                                 ; preds = %248
  %251 = zext nneg i32 %switch.tableidx269 to i64
  %switch.gep271 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %251
  %switch.load272 = load i64, ptr %switch.gep271, align 8
  br label %ctx_to_m2mctx.exit147

ctx_to_m2mctx.exit147:                            ; preds = %248, %switch.lookup270
  %.sink.i146 = phi i64 [ %switch.load272, %switch.lookup270 ], [ -4104, %248 ]
  %252 = getelementptr inbounds i8, ptr %0, i64 %.sink.i146
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4696
  %254 = load i32, ptr %253, align 8, !tbaa !27
  %.not122 = icmp eq i32 %254, 0
  br i1 %.not122, label %.thread153, label %255

255:                                              ; preds = %ctx_to_m2mctx.exit147
  switch i32 %249, label %256 [
    i32 2, label %.thread153
    i32 10, label %.thread153
    i32 3, label %.thread153
    i32 8, label %.thread153
    i32 5, label %.thread153
    i32 7, label %.thread153
    i32 12, label %.thread153
    i32 14, label %.thread153
  ]

256:                                              ; preds = %255
  %257 = load i32, ptr %221, align 4, !tbaa !63
  %258 = add i32 %257, -9
  %or.cond = icmp ult i32 %258, 2
  br i1 %or.cond, label %259, label %263

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %261 = load ptr, ptr %260, align 8, !tbaa !50
  %262 = load i32, ptr %261, align 8, !tbaa !65
  br label %266

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !67
  br label %266

266:                                              ; preds = %263, %259
  %267 = phi i32 [ %262, %259 ], [ %265, %263 ]
  %.not124 = icmp eq i32 %267, 0
  br i1 %.not124, label %274, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %270 = load i32, ptr %269, align 4, !tbaa !68
  %271 = and i32 %270, 1048576
  %.not123 = icmp eq i32 %271, 0
  br i1 %.not123, label %.thread153, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %273, align 8, !tbaa !40
  br label %.thread153

274:                                              ; preds = %266
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %275, align 8, !tbaa !40
  br label %.loopexit

.thread153:                                       ; preds = %272, %268, %255, %255, %255, %255, %255, %255, %255, %255, %ctx_to_m2mctx.exit147
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %277 = load ptr, ptr %276, align 8, !tbaa !31
  %278 = load i32, ptr %8, align 8, !tbaa !69
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [832 x i8], ptr %277, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 828
  store i32 0, ptr %281, align 4, !tbaa !33
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %282, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false), !tbaa.struct !70
  %283 = load i32, ptr %11, align 8, !tbaa !4
  %.off130 = add i32 %283, -9
  %switch131 = icmp ult i32 %.off130, 2
  br i1 %switch131, label %284, label %.loopexit

284:                                              ; preds = %.thread153
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %285, ptr noundef nonnull align 16 dereferenceable(512) %7, i64 512, i1 false)
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 288
  store ptr %285, ptr %286, align 8, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %60, %88, %.preheader, %274, %210, %.thread153, %211, %284, %232, %logger.exit145, %235, %216, %logger.exit139, %69, %205, %._crit_edge165
  %.0 = phi ptr [ null, %69 ], [ null, %.preheader ], [ null, %205 ], [ null, %logger.exit139 ], [ null, %216 ], [ null, %232 ], [ null, %274 ], [ null, %210 ], [ %280, %284 ], [ null, %._crit_edge165 ], [ null, %211 ], [ null, %235 ], [ null, %logger.exit145 ], [ %280, %.thread153 ], [ null, %88 ], [ null, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare i32 @ff_v4l2_buffer_buf_to_avframe(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_dequeue_packet(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @v4l2_dequeue_v4l2buf(ptr noundef %0, i32 noundef -1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %.not6 = icmp eq i32 %6, 0
  %. = select i1 %.not6, i32 -11, i32 -541478725
  br label %9

7:                                                ; preds = %2
  %8 = tail call i32 @ff_v4l2_buffer_buf_to_avpkt(ptr noundef %1, ptr noundef nonnull %3) #8
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i32 [ %8, %7 ], [ %., %4 ]
  ret i32 %.0
}

declare i32 @ff_v4l2_buffer_buf_to_avpkt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_get_format(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.v4l2_fmtdesc, align 4
  %4 = alloca %struct.v4l2_fmtdesc, align 4
  %5 = alloca %struct.v4l2_format_update, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = icmp eq i32 %7, 13
  br i1 %8, label %9, label %57

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !74
  %.not.i = icmp eq i32 %12, -1
  br i1 %.not.i, label %v4l2_try_raw_format.exit.thread.i, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = tail call i32 @ff_v4l2_format_avfmt_to_v4l2(i32 noundef %12) #8
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %v4l2_try_raw_format.exit.thread.i, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %13, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %18, ptr %21, align 8, !tbaa !50
  store i32 %20, ptr %17, align 8, !tbaa !76
  %switch.tableidx = add i32 %20, -2
  %22 = icmp ult i32 %switch.tableidx, 13
  br i1 %22, label %switch.lookup, label %ctx_to_m2mctx.exit.i.i

switch.lookup:                                    ; preds = %19
  %23 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %23
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %ctx_to_m2mctx.exit.i.i

ctx_to_m2mctx.exit.i.i:                           ; preds = %19, %switch.lookup
  %.sink.i.i.i = phi i64 [ %switch.load, %switch.lookup ], [ -4104, %19 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4096
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %26, i64 noundef 3234879040, ptr noundef nonnull %17) #8
  %.not16.i.i = icmp eq i32 %27, 0
  br i1 %.not16.i.i, label %54, label %v4l2_try_raw_format.exit.thread.i

v4l2_try_raw_format.exit.thread.i:                ; preds = %ctx_to_m2mctx.exit.i.i, %16, %9
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %31

31:                                               ; preds = %51, %v4l2_try_raw_format.exit.thread.i
  %32 = load i32, ptr %13, align 8, !tbaa !4
  %switch.tableidx30 = add i32 %32, -2
  %33 = icmp ult i32 %switch.tableidx30, 13
  br i1 %33, label %switch.lookup31, label %ctx_to_m2mctx.exit.i

switch.lookup31:                                  ; preds = %31
  %34 = zext nneg i32 %switch.tableidx30 to i64
  %switch.gep32 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %34
  %switch.load33 = load i64, ptr %switch.gep32, align 8
  br label %ctx_to_m2mctx.exit.i

ctx_to_m2mctx.exit.i:                             ; preds = %31, %switch.lookup31
  %.sink.i.i = phi i64 [ %switch.load33, %switch.lookup31 ], [ -4104, %31 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4096
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = call i32 (i32, i64, ...) @ioctl(i32 noundef %37, i64 noundef 3225441794, ptr noundef nonnull %4) #8
  %.not15.i = icmp eq i32 %38, 0
  br i1 %.not15.i, label %39, label %v4l2_get_raw_format.exit

39:                                               ; preds = %ctx_to_m2mctx.exit.i
  %40 = load i32, ptr %28, align 4, !tbaa !77
  %41 = call i32 @ff_v4l2_format_v4l2_to_avfmt(i32 noundef %40, i32 noundef 13) #8
  %42 = call i32 @ff_v4l2_format_avfmt_to_v4l2(i32 noundef %41) #8
  %.not.i17.i = icmp eq i32 %42, 0
  br i1 %.not.i17.i, label %51, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %13, align 8, !tbaa !4
  store i32 %42, ptr %30, align 8, !tbaa !50
  store i32 %44, ptr %29, align 8, !tbaa !76
  %switch.tableidx34 = add i32 %44, -2
  %45 = icmp ult i32 %switch.tableidx34, 13
  br i1 %45, label %switch.lookup35, label %ctx_to_m2mctx.exit.i18.i

switch.lookup35:                                  ; preds = %43
  %46 = zext nneg i32 %switch.tableidx34 to i64
  %switch.gep36 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %46
  %switch.load37 = load i64, ptr %switch.gep36, align 8
  br label %ctx_to_m2mctx.exit.i18.i

ctx_to_m2mctx.exit.i18.i:                         ; preds = %43, %switch.lookup35
  %.sink.i.i19.i = phi i64 [ %switch.load37, %switch.lookup35 ], [ -4104, %43 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i19.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4096
  %49 = load i32, ptr %48, align 8, !tbaa !15
  %50 = call i32 (i32, i64, ...) @ioctl(i32 noundef %49, i64 noundef 3234879040, ptr noundef nonnull %29) #8
  %.not16.i20.i = icmp eq i32 %50, 0
  br i1 %.not16.i20.i, label %v4l2_try_raw_format.exit23.i, label %51

51:                                               ; preds = %ctx_to_m2mctx.exit.i18.i, %39
  %52 = load i32, ptr %4, align 4, !tbaa !78
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !78
  br label %31

v4l2_try_raw_format.exit23.i:                     ; preds = %ctx_to_m2mctx.exit.i18.i
  store i32 %41, ptr %10, align 4, !tbaa !14
  br label %54

v4l2_get_raw_format.exit:                         ; preds = %ctx_to_m2mctx.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

54:                                               ; preds = %ctx_to_m2mctx.exit.i.i, %v4l2_try_raw_format.exit23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not16 = icmp eq i32 %1, 0
  %55 = zext i1 %.not16 to i32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %55, ptr %56, align 4, !tbaa !79
  call fastcc void @v4l2_save_to_context(ptr noundef nonnull %0, ptr noundef %5)
  br label %88

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = tail call i32 @ff_v4l2_format_avcodec_to_v4l2(i32 noundef %7) #8
  %.not.i17 = icmp eq i32 %58, 0
  br i1 %.not.i17, label %v4l2_get_coded_format.exit.thread, label %59

59:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %61, ptr %62, align 4, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 44
  br label %64

64:                                               ; preds = %75, %59
  %65 = phi i32 [ %.pr.i, %75 ], [ %61, %59 ]
  %switch.tableidx38 = add i32 %65, -2
  %66 = icmp ult i32 %switch.tableidx38, 13
  br i1 %66, label %switch.lookup39, label %ctx_to_m2mctx.exit.i18

switch.lookup39:                                  ; preds = %64
  %67 = zext nneg i32 %switch.tableidx38 to i64
  %switch.gep40 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %67
  %switch.load41 = load i64, ptr %switch.gep40, align 8
  br label %ctx_to_m2mctx.exit.i18

ctx_to_m2mctx.exit.i18:                           ; preds = %64, %switch.lookup39
  %.sink.i.i19 = phi i64 [ %switch.load41, %switch.lookup39 ], [ -4104, %64 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4096
  %70 = load i32, ptr %69, align 8, !tbaa !15
  %71 = call i32 (i32, i64, ...) @ioctl(i32 noundef %70, i64 noundef 3225441794, ptr noundef nonnull %3) #8
  %.not9.i = icmp eq i32 %71, 0
  br i1 %.not9.i, label %72, label %v4l2_get_coded_format.exit.thread

72:                                               ; preds = %ctx_to_m2mctx.exit.i18
  %73 = load i32, ptr %63, align 4, !tbaa !77
  %74 = icmp eq i32 %73, %58
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %3, align 4, !tbaa !78
  %77 = add i32 %76, 1
  store i32 %77, ptr %3, align 4, !tbaa !78
  %.pr.i = load i32, ptr %60, align 8, !tbaa !4
  br label %64

v4l2_get_coded_format.exit.thread:                ; preds = %ctx_to_m2mctx.exit.i18, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %88

78:                                               ; preds = %72
  store i32 %58, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %79, align 4, !tbaa !81
  call fastcc void @v4l2_save_to_context(ptr noundef nonnull %0, ptr noundef %5)
  %80 = load i32, ptr %60, align 8, !tbaa !4
  %switch.tableidx42 = add i32 %80, -2
  %81 = icmp ult i32 %switch.tableidx42, 13
  br i1 %81, label %switch.lookup43, label %ctx_to_m2mctx.exit

switch.lookup43:                                  ; preds = %78
  %82 = zext nneg i32 %switch.tableidx42 to i64
  %switch.gep44 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %82
  %switch.load45 = load i64, ptr %switch.gep44, align 8
  br label %ctx_to_m2mctx.exit

ctx_to_m2mctx.exit:                               ; preds = %78, %switch.lookup43
  %.sink.i = phi i64 [ %switch.load45, %switch.lookup43 ], [ -4104, %78 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 %.sink.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4096
  %85 = load i32, ptr %84, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = call i32 (i32, i64, ...) @ioctl(i32 noundef %85, i64 noundef 3234879040, ptr noundef nonnull %86) #8
  br label %88

88:                                               ; preds = %v4l2_get_coded_format.exit.thread, %v4l2_get_raw_format.exit, %ctx_to_m2mctx.exit, %54
  %.0 = phi i32 [ %87, %ctx_to_m2mctx.exit ], [ 0, %54 ], [ -22, %v4l2_get_raw_format.exit ], [ -22, %v4l2_get_coded_format.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @v4l2_save_to_context(ptr noundef captures(none) initializes((24, 28), (32, 40)) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !73
  br label %12

12:                                               ; preds = %8, %2
  %.off = add i32 %4, -9
  %switch = icmp ult i32 %.off, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %14 = load i32, ptr %13, align 4, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %14, ptr %16, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load i32, ptr %17, align 8, !tbaa !85
  store i32 %18, ptr %15, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !81
  %.not30 = icmp eq i32 %20, 0
  br i1 %switch, label %21, label %47

21:                                               ; preds = %12
  br i1 %.not30, label %77, label %ctx_to_m2mctx.exit.i

ctx_to_m2mctx.exit.i:                             ; preds = %21
  %22 = load i32, ptr %1, align 4, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %22, ptr %23, align 8, !tbaa !50
  %cond = icmp eq i32 %4, 10
  %24 = select i1 %cond, i64 272, i64 544
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %36, label %27

27:                                               ; preds = %ctx_to_m2mctx.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %30 = tail call i32 @av_codec_is_decoder(ptr noundef %29) #8
  %.not9.i = icmp eq i32 %30, 0
  br i1 %.not9.i, label %36, label %31

31:                                               ; preds = %27
  %32 = mul i32 %14, 3
  %33 = mul i32 %32, %18
  %34 = sdiv i32 %33, 4
  %35 = add nsw i32 %34, 128
  br label %.sink.split

36:                                               ; preds = %27, %ctx_to_m2mctx.exit.i
  %37 = add nsw i32 %14, 31
  %38 = and i32 %37, -32
  %39 = add nsw i32 %18, 31
  %40 = and i32 %39, -32
  %41 = mul nsw i32 %40, %38
  %42 = ashr exact i32 %41, 1
  %43 = add nsw i32 %42, %41
  %44 = ashr exact i32 %43, 1
  %45 = add nsw i32 %44, 4095
  %46 = and i32 %45, -4096
  br label %.sink.split

47:                                               ; preds = %12
  br i1 %.not30, label %77, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %1, align 4, !tbaa !86
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %49, ptr %50, align 8, !tbaa !50
  %switch.tableidx = add i32 %4, -2
  %51 = icmp ult i32 %switch.tableidx, 13
  br i1 %51, label %switch.lookup, label %ctx_to_m2mctx.exit.i31

switch.lookup:                                    ; preds = %48
  %52 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.v4l2_save_to_context, i64 %52
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %ctx_to_m2mctx.exit.i31

ctx_to_m2mctx.exit.i31:                           ; preds = %48, %switch.lookup
  %.sink.i.i32 = phi i64 [ %switch.load, %switch.lookup ], [ -4104, %48 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i32
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4648
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %.not.i33 = icmp eq ptr %55, null
  br i1 %.not.i33, label %65, label %56

56:                                               ; preds = %ctx_to_m2mctx.exit.i31
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %59 = tail call i32 @av_codec_is_decoder(ptr noundef %58) #8
  %.not9.i34 = icmp eq i32 %59, 0
  br i1 %.not9.i34, label %65, label %60

60:                                               ; preds = %56
  %61 = mul i32 %14, 3
  %62 = mul i32 %61, %18
  %63 = sdiv i32 %62, 4
  %64 = add nsw i32 %63, 128
  br label %.sink.split

65:                                               ; preds = %56, %ctx_to_m2mctx.exit.i31
  %66 = add nsw i32 %14, 31
  %67 = and i32 %66, -32
  %68 = add nsw i32 %18, 31
  %69 = and i32 %68, -32
  %70 = mul nsw i32 %69, %67
  %71 = ashr exact i32 %70, 1
  %72 = add nsw i32 %71, %70
  %73 = ashr exact i32 %72, 1
  %74 = add nsw i32 %73, 4095
  %75 = and i32 %74, -4096
  br label %.sink.split

.sink.split:                                      ; preds = %65, %60, %36, %31
  %.0.i35.sink = phi i32 [ %46, %36 ], [ %35, %31 ], [ %64, %60 ], [ %75, %65 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.0.i35.sink, ptr %76, align 4, !tbaa !50
  br label %77

77:                                               ; preds = %.sink.split, %47, %21
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_set_format(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %switch.tableidx = add i32 %3, -2
  %4 = icmp ult i32 %switch.tableidx, 13
  br i1 %4, label %switch.lookup, label %ctx_to_m2mctx.exit

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %ctx_to_m2mctx.exit

ctx_to_m2mctx.exit:                               ; preds = %1, %switch.lookup
  %.sink.i = phi i64 [ %switch.load, %switch.lookup ], [ -4104, %1 ]
  %6 = getelementptr inbounds i8, ptr %0, i64 %.sink.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4096
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %8, i64 noundef 3234878981, ptr noundef nonnull %9) #8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @ff_v4l2_context_release(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i32 @v4l2_release_buffers(ptr noundef nonnull %0)
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %switch.tableidx = add i32 %8, -2
  %9 = icmp ult i32 %switch.tableidx, 13
  br i1 %9, label %switch.lookup, label %logger.exit

switch.lookup:                                    ; preds = %6
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %10
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %logger.exit

logger.exit:                                      ; preds = %6, %switch.lookup
  %.sink.i.i = phi i64 [ %switch.load, %switch.lookup ], [ -4104, %6 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4648
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 24, ptr noundef nonnull @.str.2, ptr noundef %14) #8
  br label %15

15:                                               ; preds = %logger.exit, %4
  tail call void @av_freep(ptr noundef nonnull %2) #8
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @v4l2_release_buffers(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.v4l2_requestbuffers, align 4
  %3 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !4
  store i32 %6, ptr %4, align 4, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %7, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %8, align 4
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %13

13:                                               ; preds = %.lr.ph24, %._crit_edge
  %14 = phi i32 [ %10, %.lr.ph24 ], [ %47, %._crit_edge ]
  %indvars.iv27 = phi i64 [ 0, %.lr.ph24 ], [ %indvars.iv.next28, %._crit_edge ]
  %15 = load ptr, ptr %12, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw [832 x i8], ptr %15, i64 %indvars.iv27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %18 = load i32, ptr %17, align 8, !tbaa !105
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %21

21:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %22 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %43, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !108
  %.not20 = icmp eq i64 %27, 0
  br i1 %.not20, label %43, label %28

28:                                               ; preds = %25
  %29 = call i32 @munmap(ptr noundef nonnull %24, i64 noundef %27) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 8, !tbaa !4
  %switch.tableidx = add i32 %32, -2
  %33 = icmp ult i32 %switch.tableidx, 13
  br i1 %33, label %switch.lookup, label %logger.exit

switch.lookup:                                    ; preds = %31
  %34 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %34
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %logger.exit

logger.exit:                                      ; preds = %31, %switch.lookup
  %.sink.i.i = phi i64 [ %switch.load, %switch.lookup ], [ -4104, %31 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4648
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %39 = tail call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = sub nsw i32 0, %40
  %42 = call i32 @av_strerror(i32 noundef %41, ptr noundef nonnull %3, i64 noundef 64) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef %38, ptr noundef nonnull %3) #8
  br label %43

43:                                               ; preds = %28, %logger.exit, %25, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %17, align 8, !tbaa !105
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %21, label %._crit_edge.loopexit, !llvm.loop !109

._crit_edge.loopexit:                             ; preds = %43
  %.pre = load i32, ptr %9, align 8, !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %47 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %14, %13 ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next28, %48
  br i1 %49, label %13, label %._crit_edge25.loopexit, !llvm.loop !110

._crit_edge25.loopexit:                           ; preds = %._crit_edge
  %.pre30 = load i32, ptr %5, align 8, !tbaa !4
  br label %._crit_edge25

._crit_edge25:                                    ; preds = %._crit_edge25.loopexit, %1
  %50 = phi i32 [ %.pre30, %._crit_edge25.loopexit ], [ %6, %1 ]
  %switch.tableidx33 = add i32 %50, -2
  %51 = icmp ult i32 %switch.tableidx33, 13
  br i1 %51, label %switch.lookup34, label %ctx_to_m2mctx.exit

switch.lookup34:                                  ; preds = %._crit_edge25
  %52 = zext nneg i32 %switch.tableidx33 to i64
  %switch.gep35 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %52
  %switch.load36 = load i64, ptr %switch.gep35, align 8
  br label %ctx_to_m2mctx.exit

ctx_to_m2mctx.exit:                               ; preds = %._crit_edge25, %switch.lookup34
  %.sink.i = phi i64 [ %switch.load36, %switch.lookup34 ], [ -4104, %._crit_edge25 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 %.sink.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4096
  %55 = load i32, ptr %54, align 8, !tbaa !15
  %56 = call i32 (i32, i64, ...) @ioctl(i32 noundef %55, i64 noundef 3222558216, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %56
}

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.v4l2_requestbuffers, align 4
  %3 = alloca [64 x i8], align 1
  %4 = alloca [32 x i8], align 1
  %5 = alloca [32 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %switch.tableidx = add i32 %7, -2
  %8 = icmp ult i32 %switch.tableidx, 13
  br i1 %8, label %switch.lookup, label %ctx_to_m2mctx.exit

switch.lookup:                                    ; preds = %1
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %ctx_to_m2mctx.exit

ctx_to_m2mctx.exit:                               ; preds = %1, %switch.lookup
  %.sink.i = phi i64 [ %switch.load, %switch.lookup ], [ -4104, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  switch i32 %7, label %10 [
    i32 9, label %v4l2_type_supported.exit.thread
    i32 10, label %v4l2_type_supported.exit.thread
    i32 1, label %v4l2_type_supported.exit.thread
    i32 2, label %v4l2_type_supported.exit.thread
    i32 12, label %logger.exit
    i32 14, label %logger.exit
    i32 3, label %logger.exit
    i32 8, label %logger.exit
    i32 5, label %logger.exit
    i32 7, label %logger.exit
  ]

10:                                               ; preds = %ctx_to_m2mctx.exit
  br label %logger.exit

logger.exit:                                      ; preds = %ctx_to_m2mctx.exit, %ctx_to_m2mctx.exit, %ctx_to_m2mctx.exit, %ctx_to_m2mctx.exit, %ctx_to_m2mctx.exit, %ctx_to_m2mctx.exit, %10
  %.sink.i.i = phi i64 [ -4104, %10 ], [ -4376, %ctx_to_m2mctx.exit ], [ -4376, %ctx_to_m2mctx.exit ], [ -4376, %ctx_to_m2mctx.exit ], [ -4376, %ctx_to_m2mctx.exit ], [ -4376, %ctx_to_m2mctx.exit ], [ -4376, %ctx_to_m2mctx.exit ]
  %11 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4648
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %7) #8
  br label %100

v4l2_type_supported.exit.thread:                  ; preds = %ctx_to_m2mctx.exit, %ctx_to_m2mctx.exit, %ctx_to_m2mctx.exit, %ctx_to_m2mctx.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 %.sink.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4096
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %16, i64 noundef 3234878980, ptr noundef nonnull %17) #8
  %.not58 = icmp eq i32 %18, 0
  br i1 %.not58, label %27, label %19

19:                                               ; preds = %v4l2_type_supported.exit.thread
  %20 = load i32, ptr %6, align 8, !tbaa !4
  %switch.tableidx91 = add i32 %20, -2
  %21 = icmp ult i32 %switch.tableidx91, 13
  br i1 %21, label %switch.lookup92, label %logger.exit68

switch.lookup92:                                  ; preds = %19
  %22 = zext nneg i32 %switch.tableidx91 to i64
  %switch.gep93 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %22
  %switch.load94 = load i64, ptr %switch.gep93, align 8
  br label %logger.exit68

logger.exit68:                                    ; preds = %19, %switch.lookup92
  %.sink.i.i67 = phi i64 [ %switch.load94, %switch.lookup92 ], [ -4104, %19 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i67
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4648
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %26) #8
  br label %27

27:                                               ; preds = %logger.exit68, %v4l2_type_supported.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i64 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load i32, ptr %29, align 8, !tbaa !30
  store i32 %30, ptr %2, align 4, !tbaa !101
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %31, align 4, !tbaa !104
  %32 = load i32, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !103
  %34 = load i32, ptr %15, align 8, !tbaa !15
  %35 = call i32 (i32, i64, ...) @ioctl(i32 noundef %34, i64 noundef 3222558216, ptr noundef nonnull %2) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %27
  %38 = load i32, ptr %6, align 8, !tbaa !4
  %switch.tableidx95 = add i32 %38, -2
  %39 = icmp ult i32 %switch.tableidx95, 13
  br i1 %39, label %switch.lookup96, label %logger.exit70

switch.lookup96:                                  ; preds = %37
  %40 = zext nneg i32 %switch.tableidx95 to i64
  %switch.gep97 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %40
  %switch.load98 = load i64, ptr %switch.gep97, align 8
  br label %logger.exit70

logger.exit70:                                    ; preds = %37, %switch.lookup96
  %.sink.i.i69 = phi i64 [ %switch.load98, %switch.lookup96 ], [ -4104, %37 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i69
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4648
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %0, align 8, !tbaa !26
  %45 = tail call ptr @__errno_location() #9
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = call ptr @strerror(i32 noundef %46) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %44, ptr noundef %47) #8
  %48 = load i32, ptr %45, align 4, !tbaa !14
  %49 = sub nsw i32 0, %48
  br label %100

50:                                               ; preds = %27
  %51 = load i32, ptr %2, align 4, !tbaa !101
  store i32 %51, ptr %29, align 8, !tbaa !30
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, 832
  %54 = call noalias ptr @av_mallocz(i64 noundef %53) #8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %54, ptr %55, align 8, !tbaa !31
  %.not59 = icmp eq ptr %54, null
  br i1 %.not59, label %57, label %.preheader

.preheader:                                       ; preds = %50
  %56 = load i32, ptr %2, align 4, !tbaa !101
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

57:                                               ; preds = %50
  %58 = load i32, ptr %6, align 8, !tbaa !4
  %switch.tableidx99 = add i32 %58, -2
  %59 = icmp ult i32 %switch.tableidx99, 13
  br i1 %59, label %switch.lookup100, label %logger.exit72

switch.lookup100:                                 ; preds = %57
  %60 = zext nneg i32 %switch.tableidx99 to i64
  %switch.gep101 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %60
  %switch.load102 = load i64, ptr %switch.gep101, align 8
  br label %logger.exit72

logger.exit72:                                    ; preds = %57, %switch.lookup100
  %.sink.i.i71 = phi i64 [ %switch.load102, %switch.lookup100 ], [ -4104, %57 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i71
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4648
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = load ptr, ptr %0, align 8, !tbaa !26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef nonnull @.str.6, ptr noundef %64) #8
  br label %100

.lr.ph:                                           ; preds = %.preheader, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.preheader ]
  %65 = load ptr, ptr %55, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw [832 x i8], ptr %65, i64 %indvars.iv
  store ptr %0, ptr %66, align 8, !tbaa !111
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = call i32 @ff_v4l2_buffer_initialize(ptr noundef nonnull %66, i32 noundef %67) #8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %.lr.ph
  %71 = load i32, ptr %6, align 8, !tbaa !4
  %switch.tableidx103 = add i32 %71, -2
  %72 = icmp ult i32 %switch.tableidx103, 13
  br i1 %72, label %switch.lookup104, label %logger.exit74

switch.lookup104:                                 ; preds = %70
  %73 = zext nneg i32 %switch.tableidx103 to i64
  %switch.gep105 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %73
  %switch.load106 = load i64, ptr %switch.gep105, align 8
  br label %logger.exit74

logger.exit74:                                    ; preds = %70, %switch.lookup104
  %.sink.i.i73 = phi i64 [ %switch.load106, %switch.lookup104 ], [ -4104, %70 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4648
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %78 = call i32 @av_strerror(i32 noundef %68, ptr noundef nonnull %3, i64 noundef 64) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef nonnull @.str.7, ptr noundef %77, i32 noundef %67, ptr noundef nonnull %3) #8
  %79 = call fastcc i32 @v4l2_release_buffers(ptr noundef nonnull %0)
  call void @av_freep(ptr noundef nonnull %55) #8
  br label %100

80:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %2, align 4, !tbaa !101
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %80, %.preheader
  %84 = load i32, ptr %6, align 8, !tbaa !4
  %switch.tableidx107 = add i32 %84, -2
  %85 = icmp ult i32 %switch.tableidx107, 13
  br i1 %85, label %switch.lookup108, label %logger.exit76

switch.lookup108:                                 ; preds = %._crit_edge
  %86 = zext nneg i32 %switch.tableidx107 to i64
  %switch.gep109 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_v4l2_context_init.34, i64 %86
  %switch.load110 = load i64, ptr %switch.gep109, align 8
  br label %logger.exit76

logger.exit76:                                    ; preds = %._crit_edge, %switch.lookup108
  %.sink.i.i75 = phi i64 [ %switch.load110, %switch.lookup108 ], [ -4104, %._crit_edge ]
  %87 = getelementptr inbounds i8, ptr %0, i64 %.sink.i.i75
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4648
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = load ptr, ptr %0, align 8, !tbaa !26
  %.off = add i32 %84, -9
  %switch = icmp ult i32 %.off, 2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %. = select i1 %switch, ptr %4, ptr %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %., i8 0, i64 32, i1 false)
  %92 = load i32, ptr %91, align 8, !tbaa !50
  %93 = call ptr @av_fourcc_make_string(ptr noundef nonnull %., i32 noundef %92) #8
  %94 = load i32, ptr %2, align 4, !tbaa !101
  %95 = getelementptr i8, ptr %0, i64 32
  %.val63 = load i32, ptr %95, align 8, !tbaa !50
  %96 = getelementptr i8, ptr %0, i64 36
  %.val65 = load i32, ptr %96, align 4, !tbaa !50
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 52
  %97 = load i32, ptr %.in, align 4, !tbaa !50
  %98 = load i32, ptr %6, align 8, !tbaa !4
  %.off61 = add i32 %98, -9
  %switch62 = icmp ult i32 %.off61, 2
  %.in60.v = select i1 %switch62, i64 56, i64 48
  %.in60 = getelementptr inbounds nuw i8, ptr %0, i64 %.in60.v
  %99 = load i32, ptr %.in60, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %89, i32 noundef 48, ptr noundef nonnull @.str.8, ptr noundef %90, ptr noundef %93, i32 noundef %94, i32 noundef %.val63, i32 noundef %.val65, i32 noundef %97, i32 noundef %99) #8
  br label %100

100:                                              ; preds = %logger.exit74, %logger.exit76, %logger.exit72, %logger.exit70, %logger.exit
  %.053 = phi i32 [ %49, %logger.exit70 ], [ %68, %logger.exit74 ], [ 0, %logger.exit76 ], [ -12, %logger.exit72 ], [ -1163346256, %logger.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.053
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare i32 @ff_v4l2_buffer_initialize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_v4l2_m2m_codec_reinit(ptr noundef) local_unnamed_addr #3

declare i32 @ff_v4l2_format_v4l2_to_avfmt(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_v4l2_format_avfmt_to_v4l2(i32 noundef) local_unnamed_addr #3

declare i32 @av_codec_is_decoder(ptr noundef) local_unnamed_addr #3

declare i32 @ff_v4l2_format_avcodec_to_v4l2(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 8}
!5 = !{!"V4L2Context", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !10, i64 232, !10, i64 236, !12, i64 240, !13, i64 248, !10, i64 256, !10, i64 260, !10, i64 264}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"v4l2_format", !10, i64 0, !8, i64 8}
!12 = !{!"AVRational", !10, i64 0, !10, i64 4}
!13 = !{!"p1 _ZTS10V4L2Buffer", !7, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !10, i64 4096}
!16 = !{!"V4L2m2mContext", !8, i64 0, !10, i64 4096, !5, i64 4104, !5, i64 4376, !17, i64 4648, !8, i64 4656, !8, i64 4688, !10, i64 4692, !10, i64 4696, !18, i64 4704, !22, i64 4808, !23, i64 4816, !7, i64 4824}
!17 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!18 = !{!"AVPacket", !19, i64 0, !20, i64 8, !20, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !21, i64 48, !10, i64 56, !20, i64 64, !20, i64 72, !7, i64 80, !19, i64 88, !12, i64 96}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!22 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!23 = !{!"p1 _ZTS14V4L2m2mContext", !7, i64 0}
!24 = !{!5, !10, i64 260}
!25 = !{!16, !17, i64 4648}
!26 = !{!5, !6, i64 0}
!27 = !{!16, !10, i64 4696}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!5, !10, i64 256}
!31 = !{!5, !13, i64 248}
!32 = distinct !{!32, !29}
!33 = !{!34, !10, i64 828}
!34 = !{!"V4L2Buffer", !35, i64 0, !23, i64 8, !8, i64 16, !8, i64 24, !10, i64 216, !36, i64 224, !8, i64 312, !10, i64 824, !10, i64 828}
!35 = !{!"p1 _ZTS11V4L2Context", !7, i64 0}
!36 = !{!"v4l2_buffer", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !37, i64 24, !38, i64 40, !10, i64 56, !10, i64 60, !8, i64 64, !10, i64 72, !10, i64 76, !8, i64 80}
!37 = !{!"timeval", !20, i64 0, !20, i64 8}
!38 = !{!"v4l2_timecode", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12}
!39 = !{!18, !10, i64 32}
!40 = !{!5, !10, i64 264}
!41 = !{!42, !10, i64 0}
!42 = !{!"pollfd", !10, i64 0, !43, i64 4, !43, i64 6}
!43 = !{!"short", !8, i64 0}
!44 = !{!42, !43, i64 4}
!45 = !{!42, !43, i64 6}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = !{i64 0, i64 4, !14, i64 8, i64 200, !50}
!50 = !{!8, !8, i64 0}
!51 = !{!52, !10, i64 0}
!52 = !{!"v4l2_event", !10, i64 0, !8, i64 8, !10, i64 72, !10, i64 76, !53, i64 80, !10, i64 96, !8, i64 100}
!53 = !{!"timespec", !20, i64 0, !20, i64 8}
!54 = !{!16, !6, i64 4104}
!55 = !{!16, !10, i64 4340}
!56 = !{!16, !10, i64 4336}
!57 = !{!58, !10, i64 0}
!58 = !{!"v4l2_cropcap", !10, i64 0, !59, i64 4, !59, i64 20, !60, i64 36}
!59 = !{!"v4l2_rect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!60 = !{!"v4l2_fract", !10, i64 0, !10, i64 4}
!61 = !{!16, !10, i64 4692}
!62 = !{!36, !10, i64 60}
!63 = !{!36, !10, i64 4}
!64 = !{!36, !10, i64 72}
!65 = !{!66, !10, i64 0}
!66 = !{!"v4l2_plane", !10, i64 0, !10, i64 4, !8, i64 8, !10, i64 16, !8, i64 20}
!67 = !{!36, !10, i64 8}
!68 = !{!36, !10, i64 12}
!69 = !{!36, !10, i64 0}
!70 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 24, i64 8, !71, i64 32, i64 8, !71, i64 40, i64 4, !14, i64 44, i64 4, !14, i64 48, i64 1, !50, i64 49, i64 1, !50, i64 50, i64 1, !50, i64 51, i64 1, !50, i64 52, i64 4, !50, i64 56, i64 4, !14, i64 60, i64 4, !14, i64 64, i64 8, !50, i64 72, i64 4, !14, i64 76, i64 4, !14, i64 80, i64 4, !50}
!71 = !{!20, !20, i64 0}
!72 = !{!5, !10, i64 16}
!73 = !{!5, !10, i64 12}
!74 = !{!75, !10, i64 4}
!75 = !{!"v4l2_fmtdesc", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !10, i64 44, !10, i64 48, !8, i64 52}
!76 = !{!11, !10, i64 0}
!77 = !{!75, !10, i64 44}
!78 = !{!75, !10, i64 0}
!79 = !{!80, !10, i64 12}
!80 = !{!"v4l2_format_update", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!81 = !{!80, !10, i64 4}
!82 = !{!5, !10, i64 24}
!83 = !{!80, !10, i64 8}
!84 = !{!5, !10, i64 236}
!85 = !{!5, !10, i64 232}
!86 = !{!80, !10, i64 0}
!87 = !{!88, !90, i64 16}
!88 = !{!"AVCodecContext", !89, i64 0, !10, i64 8, !10, i64 12, !90, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !91, i64 40, !7, i64 48, !20, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !10, i64 80, !12, i64 84, !12, i64 92, !12, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !12, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !92, i64 204, !92, i64 208, !92, i64 212, !92, i64 216, !92, i64 220, !92, i64 224, !92, i64 228, !92, i64 232, !92, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !93, i64 288, !93, i64 296, !93, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !94, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !92, i64 428, !92, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !95, i64 456, !20, i64 464, !20, i64 472, !92, i64 480, !92, i64 484, !10, i64 488, !10, i64 492, !6, i64 496, !6, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !96, i64 536, !7, i64 544, !19, i64 552, !19, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !97, i64 728, !6, i64 736, !10, i64 744, !10, i64 748, !6, i64 752, !6, i64 760, !6, i64 768, !21, i64 776, !10, i64 784, !10, i64 788, !20, i64 792, !10, i64 800, !10, i64 804, !20, i64 808, !7, i64 816, !20, i64 824, !98, i64 832, !10, i64 840, !99, i64 848, !10, i64 856}
!89 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!90 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!91 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!92 = !{!"float", !8, i64 0}
!93 = !{!"p1 short", !7, i64 0}
!94 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!95 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!96 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!97 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!98 = !{!"p1 int", !7, i64 0}
!99 = !{!"p2 _ZTS15AVFrameSideData", !100, i64 0}
!100 = !{!"any p2 pointer", !7, i64 0}
!101 = !{!102, !10, i64 0}
!102 = !{!"v4l2_requestbuffers", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 17}
!103 = !{!102, !10, i64 4}
!104 = !{!102, !10, i64 8}
!105 = !{!34, !10, i64 216}
!106 = !{!107, !7, i64 8}
!107 = !{!"V4L2Plane_info", !10, i64 0, !7, i64 8, !20, i64 16}
!108 = !{!107, !20, i64 16}
!109 = distinct !{!109, !29}
!110 = distinct !{!110, !29}
!111 = !{!34, !35, i64 0}
!112 = distinct !{!112, !29}
