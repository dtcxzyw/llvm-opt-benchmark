; ModuleID = 'bench/ffmpeg/original/cbs.ll'
source_filename = "bench/ffmpeg/original/cbs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CodedBitstreamType = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@ff_cbs_all_codec_ids = local_unnamed_addr constant [10 x i32] [i32 273, i32 225, i32 27, i32 173, i32 196, i32 7, i32 2, i32 139, i32 167, i32 0], align 16
@cbs_type_table = internal unnamed_addr constant [9 x ptr] [ptr @ff_cbs_type_apv, ptr @ff_cbs_type_av1, ptr @ff_cbs_type_h264, ptr @ff_cbs_type_h265, ptr @ff_cbs_type_h266, ptr @ff_cbs_type_jpeg, ptr @ff_cbs_type_mpeg2, ptr @ff_cbs_type_vp8, ptr @ff_cbs_type_vp9], align 16
@.str = private unnamed_addr constant [36 x i8] c"Failed to write unit %d (type %u).\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"unit->data && unit->data_ref\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"libavcodec/cbs.c\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Failed to assemble fragment.\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"frag->data && frag->data_ref\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"value >= (-2147483647 -1) && value <= (4294967295U)\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"length < 256\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"[%d\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"k > 0 && j + k < sizeof(name)\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"str[i] == ']'\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"j + 1 < sizeof(name)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"n == subs\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"%-10d  %s%*s = %ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"position >= length\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"width > 0 && width <= 32\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"%s out of range: %u, but must be in [%u,%u].\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"start_position <= end_position\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Invalid value at %s: bitstream ended.\0A\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"%s out of range: %d, but must be in [%d,%d].\0A\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"position >= 0 && position <= frag->nb_units\00", align 1
@.str.23 = private unnamed_addr constant [84 x i8] c"0 <= position && position < frag->nb_units && \22Unit to be deleted not in fragment.\22\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"!unit->content && !unit->content_ref\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"unit->content\00", align 1
@ff_cbs_type_apv = external constant %struct.CodedBitstreamType, align 8
@ff_cbs_type_av1 = external constant %struct.CodedBitstreamType, align 8
@ff_cbs_type_h264 = external constant %struct.CodedBitstreamType, align 8
@ff_cbs_type_h265 = external constant %struct.CodedBitstreamType, align 8
@ff_cbs_type_h266 = external constant %struct.CodedBitstreamType, align 8
@ff_cbs_type_jpeg = external constant %struct.CodedBitstreamType, align 8
@ff_cbs_type_mpeg2 = external constant %struct.CodedBitstreamType, align 8
@ff_cbs_type_vp8 = external constant %struct.CodedBitstreamType, align 8
@ff_cbs_type_vp9 = external constant %struct.CodedBitstreamType, align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"!frag->data && !frag->data_ref\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"Decomposition unimplemented for unit %d (type %u).\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"Skipping decomposition of unit %d (type %u).\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Failed to read unit %d (type %u).\0A\00", align 1
@.str.30 = private unnamed_addr constant [80 x i8] c"Unable to allocate a sufficiently large write buffer (last attempt %zu bytes).\0A\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"put_bits_count(&pbc) <= 8 * ctx->write_buffer_size\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"!unit->data && !unit->data_ref\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"0 && \22Invalid content type.\22\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"!src_buf\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -22, 1) i32 @ff_cbs_init(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %6

5:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.thread, label %6, !llvm.loop !4

6:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @cbs_type_table, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %5

11:                                               ; preds = %6
  %12 = tail call noalias ptr @av_mallocz(i64 noundef 88) #10
  store ptr %12, ptr %4, align 8, !tbaa !17
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %.thread, label %13

13:                                               ; preds = %11
  store ptr %2, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %.not19 = icmp eq i64 %16, 0
  br i1 %.not19, label %25, label %17

17:                                               ; preds = %13
  %18 = tail call noalias ptr @av_mallocz(i64 noundef %16) #10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !25
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %20, label %21

20:                                               ; preds = %17
  call void @av_freep(ptr noundef nonnull %4) #10
  br label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %25, label %24

24:                                               ; preds = %21
  store ptr %23, ptr %18, align 8, !tbaa !27
  tail call void @av_opt_set_defaults(ptr noundef nonnull %18) #10
  br label %25

25:                                               ; preds = %21, %24, %13
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %27, align 4, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 56, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %12, ptr %29, align 8, !tbaa !31
  store ptr %12, ptr %0, align 8, !tbaa !17
  br label %.thread

.thread:                                          ; preds = %5, %11, %25, %20
  %.013 = phi i32 [ 0, %25 ], [ -12, %20 ], [ -12, %11 ], [ -22, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.013
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_opt_set_defaults(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_cbs_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void %5(ptr noundef nonnull %0) #10
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define void @ff_cbs_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %9, label %8

8:                                                ; preds = %3
  tail call void %7(ptr noundef nonnull %2) #10
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @av_freep(ptr noundef nonnull %10) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %18, label %17

17:                                               ; preds = %14
  tail call void @av_opt_free(ptr noundef nonnull %16) #10
  br label %18

18:                                               ; preds = %17, %14, %9
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @av_freep(ptr noundef nonnull %19) #10
  tail call void @av_freep(ptr noundef nonnull %0) #10
  br label %20

20:                                               ; preds = %1, %18
  ret void
}

declare void @av_opt_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_cbs_fragment_reset(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @av_refstruct_unref(ptr noundef nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @av_buffer_unref(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %2, align 8, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %6, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %6, %1
  store i32 0, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_buffer_unref(ptr noundef nonnull %16) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_cbs_fragment_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ff_cbs_fragment_reset(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @av_freep(ptr noundef nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %3, align 4, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_cbs_read_extradata(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = sext i32 %7 to i64
  %9 = tail call fastcc i32 @cbs_read_data(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %5, i64 noundef %8, i32 noundef 1)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @av_buffer_ref(ptr noundef nonnull %2) #10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !49
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %cbs_read_fragment_content.exit, label %10

10:                                               ; preds = %7
  store ptr %3, ptr %1, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %4, ptr %11, align 8, !tbaa !51
  br label %26

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8, !tbaa !50
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %17

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %.not15.i = icmp eq ptr %16, null
  br i1 %.not15.i, label %18, label %17

17:                                               ; preds = %14, %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3, i32 noundef 245) #10
  tail call void @abort() #11
  unreachable

18:                                               ; preds = %14
  %19 = add i64 %4, 64
  %20 = tail call ptr @av_buffer_alloc(i64 noundef %19) #10
  store ptr %20, ptr %15, align 8, !tbaa !49
  %.not16.i = icmp eq ptr %20, null
  br i1 %.not16.i, label %cbs_read_fragment_content.exit, label %cbs_fill_fragment_data.exit

cbs_fill_fragment_data.exit:                      ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  store ptr %22, ptr %1, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %4, ptr %23, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr readonly align 1 %3, i64 %4, i1 false)
  %24 = load ptr, ptr %1, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  br label %26

26:                                               ; preds = %cbs_fill_fragment_data.exit, %10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = tail call i32 %30(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %5) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %cbs_read_fragment_content.exit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph56.i, label %cbs_read_fragment_content.exit

.lr.ph56.i:                                       ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %40

40:                                               ; preds = %.loopexit.i, %.lr.ph56.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph56.i ], [ %indvars.iv.next64.i, %.loopexit.i ]
  %41 = load ptr, ptr %37, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw [56 x i8], ptr %41, i64 %indvars.iv63.i
  %43 = load ptr, ptr %38, align 8, !tbaa !28
  %.not.i25 = icmp eq ptr %43, null
  br i1 %.not.i25, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %40
  %44 = load i32, ptr %39, align 8, !tbaa !56
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %46 = load i32, ptr %42, align 8, !tbaa !57
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %48, !llvm.loop !58

48:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !59
  %51 = icmp eq i32 %50, %46
  br i1 %51, label %.thread.i, label %47

.thread.i:                                        ; preds = %48, %40
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 48
  tail call void @av_refstruct_unref(ptr noundef nonnull %52) #10
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr null, ptr %53, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %.not42.i = icmp eq ptr %55, null
  br i1 %.not42.i, label %59, label %56

56:                                               ; preds = %.thread.i
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %.not43.i = icmp eq ptr %58, null
  br i1 %.not43.i, label %59, label %60

59:                                               ; preds = %56, %.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 219) #10
  tail call void @abort() #11
  unreachable

60:                                               ; preds = %56
  %61 = load ptr, ptr %27, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = tail call i32 %63(ptr noundef nonnull %0, ptr noundef nonnull %42) #10
  switch i32 %64, label %73 [
    i32 -38, label %65
    i32 -11, label %69
  ]

65:                                               ; preds = %60
  %66 = load ptr, ptr %0, align 8, !tbaa !19
  %67 = load i32, ptr %42, align 8, !tbaa !57
  %68 = trunc nuw nsw i64 %indvars.iv63.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 40, ptr noundef nonnull @.str.27, i32 noundef %68, i32 noundef %67) #10
  br label %.loopexit.i

69:                                               ; preds = %60
  %70 = load ptr, ptr %0, align 8, !tbaa !19
  %71 = load i32, ptr %42, align 8, !tbaa !57
  %72 = trunc nuw nsw i64 %indvars.iv63.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 40, ptr noundef nonnull @.str.28, i32 noundef %72, i32 noundef %71) #10
  tail call void @av_refstruct_unref(ptr noundef nonnull %52) #10
  store ptr null, ptr %53, align 8, !tbaa !39
  br label %.loopexit.i

73:                                               ; preds = %60
  %74 = icmp slt i32 %64, 0
  br i1 %74, label %75, label %.loopexit.i

75:                                               ; preds = %73
  %76 = trunc nuw nsw i64 %indvars.iv63.i to i32
  %77 = load ptr, ptr %0, align 8, !tbaa !19
  %78 = load i32, ptr %42, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %76, i32 noundef %78) #10
  br label %cbs_read_fragment_content.exit

.loopexit.i:                                      ; preds = %47, %73, %69, %65, %.preheader.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %79 = load i32, ptr %34, align 8, !tbaa !34
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next64.i, %80
  br i1 %81, label %40, label %cbs_read_fragment_content.exit, !llvm.loop !63

cbs_read_fragment_content.exit:                   ; preds = %.loopexit.i, %18, %75, %33, %26, %7
  %.0 = phi i32 [ -12, %18 ], [ %31, %26 ], [ -12, %7 ], [ %64, %75 ], [ 0, %33 ], [ 0, %.loopexit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_cbs_read_extradata_from_codec(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = sext i32 %7 to i64
  %9 = tail call fastcc i32 @cbs_read_data(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %5, i64 noundef %8, i32 noundef 1)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_cbs_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = sext i32 %8 to i64
  %10 = tail call fastcc i32 @cbs_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %6, i64 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_cbs_read_packet_side_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @av_packet_get_side_data(ptr noundef %2, i32 noundef 1, ptr noundef nonnull %4) #10
  %6 = load i64, ptr %4, align 8, !tbaa !80
  %7 = call fastcc i32 @cbs_read_data(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %5, i64 noundef %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %7
}

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_cbs_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = tail call fastcc i32 @cbs_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_cbs_write_fragment_data(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.PutBitContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %111
  %16 = phi i32 [ %5, %.lr.ph ], [ %112, %111 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %17 = load ptr, ptr %7, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw [56 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %.not33 = icmp eq ptr %20, null
  br i1 %.not33, label %111, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @av_buffer_unref(ptr noundef nonnull %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %23, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load ptr, ptr %8, align 8, !tbaa !81
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %31

25:                                               ; preds = %21, %48
  %storemerge = phi i64 [ %spec.select.i, %48 ], [ 1048576, %21 ]
  store i64 %storemerge, ptr %9, align 8, !tbaa !82
  %26 = call i32 @av_reallocp(ptr noundef nonnull %8, i64 noundef %storemerge) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %25
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !81
  br label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !19
  %30 = load i64, ptr %9, align 8, !tbaa !82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef nonnull @.str.30, i64 noundef %30) #10
  br label %.loopexit

31:                                               ; preds = %._crit_edge.i, %21
  %32 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %24, %21 ]
  %33 = load i64, ptr %9, align 8, !tbaa !82
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, 0
  %spec.select.i.i = select i1 %35, ptr null, ptr %32
  %spec.select11.i.i = call i32 @llvm.smax.i32(i32 %34, i32 0)
  store ptr %spec.select.i.i, ptr %10, align 8, !tbaa !83
  %36 = zext nneg i32 %spec.select11.i.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %36
  store ptr %37, ptr %11, align 8, !tbaa !85
  store ptr %spec.select.i.i, ptr %12, align 8, !tbaa !86
  store i32 32, ptr %13, align 4, !tbaa !87
  store i32 0, ptr %3, align 8, !tbaa !88
  %38 = load ptr, ptr %14, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = call i32 %40(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %3) #10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %31
  %44 = icmp eq i32 %41, -28
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %43
  %46 = load i64, ptr %9, align 8, !tbaa !82
  %47 = icmp eq i64 %46, 268435455
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = shl i64 %46, 1
  %spec.select.i = call i64 @llvm.umin.i64(i64 %49, i64 268435455)
  br label %25

50:                                               ; preds = %31
  %51 = load ptr, ptr %12, align 8, !tbaa !86
  %52 = load ptr, ptr %10, align 8, !tbaa !83
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load i32, ptr %13, align 4, !tbaa !87
  %.tr.i.i = trunc i64 %55 to i32
  %57 = shl i32 %.tr.i.i, 3
  %reass.sub.i.i = sub i32 %57, %56
  %58 = add i32 %reass.sub.i.i, 32
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %9, align 8, !tbaa !82
  %61 = shl i64 %60, 3
  %.not34.i = icmp ult i64 %61, %59
  br i1 %.not34.i, label %62, label %63

62:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.3, i32 noundef 399) #10
  call void @abort() #11
  unreachable

63:                                               ; preds = %50
  %64 = and i32 %reass.sub.i.i, 7
  %.not35.i = icmp eq i32 %64, 0
  br i1 %.not35.i, label %69, label %65

65:                                               ; preds = %63
  %66 = srem i32 %58, 8
  %67 = sub nsw i32 8, %66
  %68 = zext nneg i32 %67 to i64
  br label %69

69:                                               ; preds = %65, %63
  %.sink.i = phi i64 [ %68, %65 ], [ 0, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.sink.i, ptr %70, align 8, !tbaa !90
  %71 = icmp slt i32 %56, 32
  br i1 %71, label %.lr.ph.i.i, label %flush_put_bits.exit.i

.lr.ph.i.i:                                       ; preds = %69
  %72 = load i32, ptr %3, align 8, !tbaa !88
  %73 = shl i32 %72, %56
  store i32 %73, ptr %3, align 8, !tbaa !88
  br label %74

74:                                               ; preds = %80, %.lr.ph.i.i
  %75 = phi i32 [ %85, %80 ], [ %73, %.lr.ph.i.i ]
  %76 = load ptr, ptr %12, align 8, !tbaa !86
  %77 = load ptr, ptr %11, align 8, !tbaa !85
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 150) #10
  call void @abort() #11
  unreachable

80:                                               ; preds = %74
  %81 = lshr i32 %75, 24
  %82 = trunc nuw i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %83, ptr %12, align 8, !tbaa !86
  store i8 %82, ptr %76, align 1, !tbaa !91
  %84 = load i32, ptr %3, align 8, !tbaa !88
  %85 = shl i32 %84, 8
  store i32 %85, ptr %3, align 8, !tbaa !88
  %86 = load i32, ptr %13, align 4, !tbaa !87
  %87 = add nsw i32 %86, 8
  store i32 %87, ptr %13, align 4, !tbaa !87
  %88 = icmp slt i32 %86, 24
  br i1 %88, label %74, label %flush_put_bits.exit.loopexit.i, !llvm.loop !92

flush_put_bits.exit.loopexit.i:                   ; preds = %80
  %.val.pre.i = load ptr, ptr %10, align 8, !tbaa !83
  %.val36.pre.i = load ptr, ptr %12, align 8, !tbaa !86
  %.pre44.i = ptrtoint ptr %.val36.pre.i to i64
  %.pre45.i = ptrtoint ptr %.val.pre.i to i64
  %.pre47.i = sub i64 %.pre44.i, %.pre45.i
  br label %flush_put_bits.exit.i

flush_put_bits.exit.i:                            ; preds = %flush_put_bits.exit.loopexit.i, %69
  %.pre-phi48.i = phi i64 [ %.pre47.i, %flush_put_bits.exit.loopexit.i ], [ %55, %69 ]
  store i32 32, ptr %13, align 4, !tbaa !87
  store i32 0, ptr %3, align 8, !tbaa !88
  %sext.i = shl i64 %.pre-phi48.i, 32
  %89 = ashr exact i64 %sext.i, 32
  %90 = load ptr, ptr %23, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %91, label %93

91:                                               ; preds = %flush_put_bits.exit.i
  %92 = load ptr, ptr %22, align 8, !tbaa !61
  %.not12.i.i = icmp eq ptr %92, null
  br i1 %.not12.i.i, label %94, label %93

93:                                               ; preds = %91, %flush_put_bits.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef 349) #10
  call void @abort() #11
  unreachable

94:                                               ; preds = %91
  %95 = add nsw i64 %89, 64
  %96 = call ptr @av_buffer_alloc(i64 noundef %95) #10
  store ptr %96, ptr %22, align 8, !tbaa !61
  %.not13.i.i = icmp eq ptr %96, null
  br i1 %.not13.i.i, label %.loopexit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  store ptr %99, ptr %23, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %89, ptr %100, align 8, !tbaa !93
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %101, i8 0, i64 64, i1 false)
  %102 = load ptr, ptr %23, align 8, !tbaa !60
  %103 = load ptr, ptr %8, align 8, !tbaa !81
  %104 = load i64, ptr %100, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = load ptr, ptr %23, align 8, !tbaa !60
  %.not34 = icmp eq ptr %105, null
  br i1 %.not34, label %108, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %22, align 8, !tbaa !61
  %.not35 = icmp eq ptr %107, null
  br i1 %.not35, label %108, label %._crit_edge70

._crit_edge70:                                    ; preds = %106
  %.pre = load i32, ptr %4, align 8, !tbaa !34
  br label %111

108:                                              ; preds = %106, %97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 437) #10
  call void @abort() #11
  unreachable

.loopexit:                                        ; preds = %94, %43, %45, %28
  %.0.i.ph = phi i32 [ %26, %28 ], [ -12, %45 ], [ %41, %43 ], [ -12, %94 ]
  %.0295468 = trunc i64 %indvars.iv to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %109 = load ptr, ptr %0, align 8, !tbaa !19
  %110 = load i32, ptr %18, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.0295468, i32 noundef %110) #10
  br label %129

111:                                              ; preds = %._crit_edge70, %15
  %112 = phi i32 [ %.pre, %._crit_edge70 ], [ %16, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next, %113
  br i1 %114, label %15, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %111, %2
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @av_buffer_unref(ptr noundef nonnull %115) #10
  store ptr null, ptr %1, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !95
  %120 = call i32 %119(ptr noundef %0, ptr noundef nonnull %1) #10
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %._crit_edge
  %123 = load ptr, ptr %0, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 16, ptr noundef nonnull @.str.4) #10
  br label %129

124:                                              ; preds = %._crit_edge
  %125 = load ptr, ptr %1, align 8, !tbaa !50
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %128, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %115, align 8, !tbaa !49
  %.not32 = icmp eq ptr %127, null
  br i1 %.not32, label %128, label %129

128:                                              ; preds = %126, %124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 448) #10
  call void @abort() #11
  unreachable

129:                                              ; preds = %.loopexit, %126, %122
  %.2 = phi i32 [ %.0.i.ph, %.loopexit ], [ %120, %122 ], [ 0, %126 ]
  ret i32 %.2
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_cbs_write_extradata(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @ff_cbs_write_fragment_data(ptr noundef %0, ptr noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @av_freep(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %6
  %12 = add i64 %10, 64
  %13 = tail call noalias ptr @av_malloc(i64 noundef %12) #10
  store ptr %13, ptr %7, align 8, !tbaa !43
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = load i64, ptr %9, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %15, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %18 = trunc i64 %16 to i32
  store i32 %18, ptr %8, align 8, !tbaa !48
  br label %19

19:                                               ; preds = %11, %6, %3, %14
  %.0 = phi i32 [ %4, %3 ], [ 0, %14 ], [ 0, %6 ], [ -12, %11 ]
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_cbs_write_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @ff_cbs_write_fragment_data(ptr noundef %0, ptr noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = tail call ptr @av_buffer_ref(ptr noundef %8) #10
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %17, label %10

10:                                               ; preds = %6
  tail call void @av_buffer_unref(ptr noundef %1) #10
  store ptr %9, ptr %1, align 8, !tbaa !76
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %11, ptr %12, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %15, ptr %16, align 8, !tbaa !79
  br label %17

17:                                               ; preds = %6, %3, %10
  %.0 = phi i32 [ %4, %3 ], [ 0, %10 ], [ -12, %6 ]
  ret i32 %.0
}

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_cbs_trace_header(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef %8, ptr noundef nonnull @.str.6, ptr noundef %1) #10
  br label %9

9:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_cbs_trace_read_log(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = add i64 %5, 2147483648
  %or.cond = icmp ult i64 %9, 6442450944
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 532) #10
  tail call void @abort() #11
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %12, align 8, !tbaa !96
  %13 = icmp slt i32 %2, 256
  br i1 %13, label %.preheader87, label %18

.preheader87:                                     ; preds = %11
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader87
  %15 = load ptr, ptr %1, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %19

18:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 536) #10
  tail call void @abort() #11
  unreachable

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = phi i32 [ %.val, %.lr.ph ], [ %spec.select.i, %19 ]
  %21 = lshr i32 %20, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !91
  %25 = icmp slt i32 %20, %17
  %26 = zext i1 %25 to i32
  %spec.select.i = add i32 %20, %26
  %27 = zext i8 %24 to i32
  %28 = and i32 %20, 7
  store i32 %spec.select.i, ptr %12, align 8, !tbaa !96
  %29 = lshr exact i32 128, %28
  %30 = and i32 %29, %27
  %.not84 = icmp eq i32 %30, 0
  %31 = select i1 %.not84, i8 48, i8 49
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %31, ptr %32, align 1, !tbaa !91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !100

._crit_edge:                                      ; preds = %19, %.preheader87
  %33 = sext i32 %2 to i64
  %34 = getelementptr inbounds i8, ptr %8, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !91
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %37, label %35

35:                                               ; preds = %._crit_edge
  %36 = load i32, ptr %4, align 4, !tbaa !59
  br label %37

37:                                               ; preds = %._crit_edge, %35
  %38 = phi i32 [ %36, %35 ], [ 0, %._crit_edge ]
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %.loopexit.loopexit, %37
  %.069.ph = phi i32 [ %56, %.loopexit.loopexit ], [ 0, %37 ]
  %.168.ph = phi i32 [ %74, %.loopexit.loopexit ], [ 0, %37 ]
  %.066.ph = phi i32 [ %46, %.loopexit.loopexit ], [ 0, %37 ]
  %39 = icmp slt i32 %.066.ph, %38
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %.loopexit.outer
  %.069 = phi i32 [ %.069.ph, %.loopexit.outer ], [ %.069.be, %.loopexit.backedge ]
  %.168 = phi i32 [ %.168.ph, %.loopexit.outer ], [ %.168.be, %.loopexit.backedge ]
  %40 = sext i32 %.168 to i64
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !91
  switch i8 %42, label %66 [
    i8 0, label %77
    i8 91, label %43
  ]

43:                                               ; preds = %.loopexit
  br i1 %39, label %45, label %.preheader85.preheader

.preheader85.preheader:                           ; preds = %43
  %44 = sext i32 %.069 to i64
  br label %.preheader85

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %.066.ph, 1
  %47 = sext i32 %.069 to i64
  %48 = getelementptr inbounds i8, ptr %7, i64 %47
  %49 = sub nsw i64 256, %47
  %50 = zext nneg i32 %46 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !59
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %48, i64 noundef %49, ptr noundef nonnull @.str.9, i32 noundef %52) #10
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = add nsw i32 %53, %.069
  %57 = icmp ult i32 %56, 256
  br i1 %57, label %.preheader, label %58

58:                                               ; preds = %55, %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 548) #10
  tail call void @abort() #11
  unreachable

.preheader:                                       ; preds = %55, %.preheader
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.preheader ], [ %40, %55 ]
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %59 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next121
  %60 = load i8, ptr %59, align 1, !tbaa !91
  switch i8 %60, label %.preheader [
    i8 93, label %.loopexit.loopexit
    i8 0, label %61
  ]

61:                                               ; preds = %.preheader
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 551) #10
  tail call void @abort() #11
  unreachable

.preheader85:                                     ; preds = %.preheader85.preheader, %63
  %62 = phi i8 [ 91, %.preheader85.preheader ], [ %.pre, %63 ]
  %indvars.iv115 = phi i64 [ %40, %.preheader85.preheader ], [ %indvars.iv.next116, %63 ]
  %indvars.iv113 = phi i64 [ %44, %.preheader85.preheader ], [ %indvars.iv.next114, %63 ]
  switch i8 %62, label %63 [
    i8 93, label %.loopexit.loopexit100
    i8 0, label %65
  ]

63:                                               ; preds = %.preheader85
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, 1
  %64 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv113
  store i8 %62, ptr %64, align 1, !tbaa !91
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next116
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !91
  br label %.preheader85, !llvm.loop !101

65:                                               ; preds = %.preheader85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 555) #10
  tail call void @abort() #11
  unreachable

66:                                               ; preds = %.loopexit
  %67 = add nsw i32 %.069, 1
  %68 = icmp ult i32 %67, 256
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 558) #10
  tail call void @abort() #11
  unreachable

70:                                               ; preds = %66
  %71 = add nsw i32 %.168, 1
  %72 = sext i32 %.069 to i64
  %73 = getelementptr inbounds i8, ptr %7, i64 %72
  store i8 %42, ptr %73, align 1, !tbaa !91
  br label %.loopexit.backedge

.loopexit.loopexit:                               ; preds = %.preheader
  %74 = trunc nsw i64 %indvars.iv.next121 to i32
  br label %.loopexit.outer, !llvm.loop !102

.loopexit.loopexit100:                            ; preds = %.preheader85
  %75 = trunc nsw i64 %indvars.iv115 to i32
  %76 = trunc nsw i64 %indvars.iv113 to i32
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.loopexit.loopexit100, %70
  %.069.be = phi i32 [ %76, %.loopexit.loopexit100 ], [ %67, %70 ]
  %.168.be = phi i32 [ %75, %.loopexit.loopexit100 ], [ %71, %70 ]
  br label %.loopexit, !llvm.loop !102

77:                                               ; preds = %.loopexit
  %78 = add nsw i32 %.069, 1
  %79 = icmp ult i32 %78, 256
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3, i32 noundef 562) #10
  tail call void @abort() #11
  unreachable

81:                                               ; preds = %77
  %82 = sext i32 %.069 to i64
  %83 = getelementptr inbounds i8, ptr %7, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !91
  %84 = icmp eq i32 %.066.ph, %38
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3, i32 noundef 564) #10
  tail call void @abort() #11
  unreachable

86:                                               ; preds = %81
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  %88 = add i64 %87, %33
  %89 = icmp ugt i64 %88, 60
  %90 = add nsw i32 %2, 2
  %91 = trunc i64 %87 to i32
  %92 = sub i32 61, %91
  %.0 = select i1 %89, i32 %90, i32 %92
  %93 = load ptr, ptr %0, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef %95, ptr noundef nonnull @.str.14, i32 noundef %.val, ptr noundef nonnull %7, i32 noundef %.0, ptr noundef nonnull %8, i64 noundef %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @ff_cbs_trace_write_log(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5) local_unnamed_addr #2 {
  %7 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %flush_put_bits.exit

9:                                                ; preds = %6
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !59
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.15.0.copyload = load ptr, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !103
  %10 = icmp slt i32 %.sroa.9.0.copyload, 32
  br i1 %10, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %9
  %.sroa.1318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.1318.0.copyload = load ptr, ptr %.sroa.1318.0..sroa_idx, align 8, !tbaa !103
  %.sroa.0.0.copyload = load i32, ptr %1, align 8, !tbaa !59
  %11 = shl i32 %.sroa.0.0.copyload, %.sroa.9.0.copyload
  br label %12

12:                                               ; preds = %15, %.lr.ph.i
  %.sroa.1318.0 = phi ptr [ %.sroa.1318.0.copyload, %.lr.ph.i ], [ %18, %15 ]
  %.sroa.9.0 = phi i32 [ %.sroa.9.0.copyload, %.lr.ph.i ], [ %20, %15 ]
  %.sroa.0.0 = phi i32 [ %11, %.lr.ph.i ], [ %19, %15 ]
  %13 = icmp ult ptr %.sroa.1318.0, %.sroa.15.0.copyload
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 150) #10
  tail call void @abort() #11
  unreachable

15:                                               ; preds = %12
  %16 = lshr i32 %.sroa.0.0, 24
  %17 = trunc nuw i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.1318.0, i64 1
  store i8 %17, ptr %.sroa.1318.0, align 1, !tbaa !91
  %19 = shl i32 %.sroa.0.0, 8
  %20 = add nsw i32 %.sroa.9.0, 8
  %21 = icmp slt i32 %.sroa.9.0, 24
  br i1 %21, label %12, label %flush_put_bits.exit, !llvm.loop !92

flush_put_bits.exit:                              ; preds = %15, %9, %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !87
  %.tr.i = trunc i64 %28 to i32
  %31 = shl i32 %.tr.i, 3
  %reass.sub.i = sub i32 %31, %30
  %32 = add i32 %reass.sub.i, 32
  %.not = icmp slt i32 %32, %2
  br i1 %.not, label %33, label %34

33:                                               ; preds = %flush_put_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef 601) #10
  tail call void @abort() #11
  unreachable

34:                                               ; preds = %flush_put_bits.exit
  %or.cond.i = icmp ult i32 %32, 2147483135
  %35 = icmp ne ptr %25, null
  %or.cond3.i = and i1 %35, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %32, i32 0
  %.017.i = select i1 %or.cond.i, ptr %25, ptr null
  %36 = add nuw nsw i32 %.018.i, 7
  %37 = lshr i32 %36, 3
  store ptr %.017.i, ptr %7, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.018.i, ptr %38, align 4, !tbaa !104
  %39 = add nuw nsw i32 %.018.i, 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %39, ptr %40, align 8, !tbaa !99
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = sub nsw i32 %32, %2
  %..i.i = tail call i32 @llvm.smin.i32(i32 %45, i32 %39)
  store i32 %..i.i, ptr %44, align 8, !tbaa !96
  call void @ff_cbs_trace_read_log(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_cbs_read_unsigned(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !106
  br label %13

13:                                               ; preds = %12, %8
  %14 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %14, 32
  br i1 %or.cond.i, label %16, label %15

15:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, i32 noundef 624) #10
  tail call void @abort() #11
  unreachable

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %1, i64 16
  %.val8 = load i32, ptr %17, align 8, !tbaa !96
  %18 = getelementptr i8, ptr %1, i64 20
  %.val9 = load i32, ptr %18, align 4, !tbaa !104
  %19 = sub nsw i32 %.val9, %.val8
  %20 = icmp slt i32 %19, %2
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef nonnull @.str.19, ptr noundef %3) #10
  br label %cbs_read_unsigned.exit

23:                                               ; preds = %16
  %24 = icmp samesign ult i32 %2, 26
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !99
  %27 = load ptr, ptr %1, align 8, !tbaa !98
  %28 = lshr i32 %.val8, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 1, !tbaa !91
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = and i32 %.val8, 7
  %34 = shl i32 %32, %33
  br i1 %24, label %35, label %40

35:                                               ; preds = %23
  %36 = sub nuw nsw i32 32, %2
  %37 = lshr i32 %34, %36
  %38 = add i32 %.val8, %2
  %39 = tail call i32 @llvm.umin.i32(i32 %26, i32 %38)
  br label %get_bits_long.exit

40:                                               ; preds = %23
  %41 = lshr i32 %34, 16
  %42 = add i32 %.val8, 16
  %43 = tail call i32 @llvm.umin.i32(i32 %26, i32 %42)
  store i32 %43, ptr %17, align 8, !tbaa !96
  %44 = add nsw i32 %2, -16
  %45 = shl nuw i32 %41, %44
  %46 = lshr i32 %43, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 %47
  %49 = load i32, ptr %48, align 1, !tbaa !91
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = and i32 %43, 7
  %52 = shl i32 %50, %51
  %53 = sub nuw nsw i32 48, %2
  %54 = lshr i32 %52, %53
  %55 = add i32 %43, %44
  %56 = tail call i32 @llvm.umin.i32(i32 %26, i32 %55)
  %57 = or i32 %54, %45
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %35, %40
  %.val = phi i32 [ %39, %35 ], [ %56, %40 ]
  %.0.i10 = phi i32 [ %37, %35 ], [ %57, %40 ]
  store i32 %.val, ptr %17, align 8, !tbaa !96
  br i1 %.not.i, label %68, label %58

58:                                               ; preds = %get_bits_long.exit
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.val7 = load i32, ptr %59, align 8, !tbaa !96
  %.not38.i = icmp sgt i32 %.val7, %.val
  br i1 %.not38.i, label %60, label %61

60:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 634) #10
  tail call void @abort() #11
  unreachable

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = sub nsw i32 %.val, %.val7
  %67 = zext i32 %.0.i10 to i64
  call void %63(ptr noundef %65, ptr noundef nonnull %9, i32 noundef %66, ptr noundef %3, ptr noundef %4, i64 noundef %67) #10
  br label %68

68:                                               ; preds = %61, %get_bits_long.exit
  %69 = icmp ult i32 %.0.i10, %6
  %70 = icmp ugt i32 %.0.i10, %7
  %or.cond39.i = or i1 %69, %70
  br i1 %or.cond39.i, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %0, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef %3, i32 noundef %.0.i10, i32 noundef %6, i32 noundef %7) #10
  br label %cbs_read_unsigned.exit

73:                                               ; preds = %68
  store i32 %.0.i10, ptr %5, align 4, !tbaa !59
  br label %cbs_read_unsigned.exit

cbs_read_unsigned.exit:                           ; preds = %21, %71, %73
  %.0.i = phi i32 [ -1094995529, %21 ], [ -1094995529, %71 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_cbs_read_simple_unsigned(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !106
  br label %10

10:                                               ; preds = %9, %5
  %11 = add i32 %2, -1
  %or.cond.i = icmp ult i32 %11, 32
  br i1 %or.cond.i, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, i32 noundef 624) #10
  tail call void @abort() #11
  unreachable

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %1, i64 16
  %.val5 = load i32, ptr %14, align 8, !tbaa !96
  %15 = getelementptr i8, ptr %1, i64 20
  %.val6 = load i32, ptr %15, align 4, !tbaa !104
  %16 = sub nsw i32 %.val6, %.val5
  %17 = icmp slt i32 %16, %2
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef nonnull @.str.19, ptr noundef %3) #10
  br label %cbs_read_unsigned.exit

20:                                               ; preds = %13
  %21 = icmp samesign ult i32 %2, 26
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !99
  %24 = load ptr, ptr %1, align 8, !tbaa !98
  %25 = lshr i32 %.val5, 3
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 1, !tbaa !91
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  %30 = and i32 %.val5, 7
  %31 = shl i32 %29, %30
  br i1 %21, label %32, label %37

32:                                               ; preds = %20
  %33 = sub nuw nsw i32 32, %2
  %34 = lshr i32 %31, %33
  %35 = add i32 %.val5, %2
  %36 = tail call i32 @llvm.umin.i32(i32 %23, i32 %35)
  br label %get_bits_long.exit

37:                                               ; preds = %20
  %38 = lshr i32 %31, 16
  %39 = add i32 %.val5, 16
  %40 = tail call i32 @llvm.umin.i32(i32 %23, i32 %39)
  store i32 %40, ptr %14, align 8, !tbaa !96
  %41 = add nsw i32 %2, -16
  %42 = shl nuw i32 %38, %41
  %43 = lshr i32 %40, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !91
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = and i32 %40, 7
  %49 = shl i32 %47, %48
  %50 = sub nuw nsw i32 48, %2
  %51 = lshr i32 %49, %50
  %52 = add i32 %40, %41
  %53 = tail call i32 @llvm.umin.i32(i32 %23, i32 %52)
  %54 = or i32 %51, %42
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %32, %37
  %.val = phi i32 [ %36, %32 ], [ %53, %37 ]
  %.0.i7 = phi i32 [ %34, %32 ], [ %54, %37 ]
  store i32 %.val, ptr %14, align 8, !tbaa !96
  br i1 %.not.i, label %65, label %55

55:                                               ; preds = %get_bits_long.exit
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val4 = load i32, ptr %56, align 8, !tbaa !96
  %.not38.i = icmp sgt i32 %.val4, %.val
  br i1 %.not38.i, label %57, label %58

57:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 634) #10
  tail call void @abort() #11
  unreachable

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = sub nsw i32 %.val, %.val4
  %64 = zext i32 %.0.i7 to i64
  call void %60(ptr noundef %62, ptr noundef nonnull %6, i32 noundef %63, ptr noundef %3, ptr noundef null, i64 noundef %64) #10
  br label %65

65:                                               ; preds = %58, %get_bits_long.exit
  store i32 %.0.i7, ptr %4, align 4, !tbaa !59
  br label %cbs_read_unsigned.exit

cbs_read_unsigned.exit:                           ; preds = %18, %65
  %.0.i = phi i32 [ -1094995529, %18 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_cbs_write_unsigned(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %.tr.i = trunc i64 %18 to i32
  %21 = shl i32 %.tr.i, 3
  %reass.sub = sub i32 %21, %20
  %22 = add i32 %reass.sub, 32
  br label %23

23:                                               ; preds = %8, %11
  %.031 = phi i32 [ %22, %11 ], [ undef, %8 ]
  %24 = add i32 %2, -1
  %or.cond = icmp ult i32 %24, 32
  br i1 %or.cond, label %26, label %25

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, i32 noundef 672) #10
  tail call void @abort() #11
  unreachable

26:                                               ; preds = %23
  %27 = icmp ult i32 %5, %6
  %28 = icmp ugt i32 %5, %7
  %or.cond37 = or i1 %27, %28
  br i1 %or.cond37, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7) #10
  br label %101

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !87
  %.tr.i38 = trunc i64 %38 to i32
  %41 = shl i32 %.tr.i38, 3
  %42 = add i32 %40, -32
  %43 = add i32 %42, %41
  %44 = icmp slt i32 %43, %2
  br i1 %44, label %101, label %45

45:                                               ; preds = %31
  %46 = zext i32 %5 to i64
  %47 = icmp samesign ult i32 %2, 32
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load i32, ptr %1, align 8, !tbaa !88
  %50 = icmp slt i32 %2, %40
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = shl i32 %49, %2
  %53 = or i32 %52, %5
  %54 = sub nsw i32 %40, %2
  br label %put_bits63.exit

55:                                               ; preds = %48
  %56 = icmp ugt i64 %38, 3
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = shl i32 %49, %40
  %59 = sub nsw i32 %2, %40
  %60 = lshr i32 %5, %59
  %61 = or i32 %58, %60
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  store i32 %62, ptr %35, align 1, !tbaa !91
  %63 = load ptr, ptr %34, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %34, align 8, !tbaa !86
  br label %66

65:                                               ; preds = %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #10
  br label %66

66:                                               ; preds = %65, %57
  %reass.sub44 = sub i32 %40, %2
  %67 = add i32 %reass.sub44, 32
  br label %put_bits63.exit

68:                                               ; preds = %45
  %69 = icmp ugt i64 %38, 3
  br i1 %69, label %70, label %82

70:                                               ; preds = %68
  %71 = load i32, ptr %1, align 8, !tbaa !88
  %72 = zext i32 %71 to i64
  %73 = zext nneg i32 %40 to i64
  %74 = shl i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = sub nsw i32 32, %40
  %77 = lshr i32 %5, %76
  %78 = or i32 %77, %75
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  store i32 %79, ptr %35, align 1, !tbaa !91
  %80 = load ptr, ptr %34, align 8, !tbaa !86
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %81, ptr %34, align 8, !tbaa !86
  br label %put_bits63.exit

82:                                               ; preds = %68
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #10
  br label %put_bits63.exit

put_bits63.exit:                                  ; preds = %70, %82, %51, %66
  %storemerge42 = phi i32 [ %5, %66 ], [ %53, %51 ], [ %5, %82 ], [ %5, %70 ]
  %83 = phi i32 [ %67, %66 ], [ %54, %51 ], [ %40, %82 ], [ %40, %70 ]
  store i32 %storemerge42, ptr %1, align 8, !tbaa !88
  store i32 %83, ptr %39, align 4, !tbaa !87
  %84 = load i32, ptr %9, align 4, !tbaa !29
  %.not35 = icmp eq i32 %84, 0
  br i1 %.not35, label %101, label %85

85:                                               ; preds = %put_bits63.exit
  %86 = load ptr, ptr %34, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !83
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %.tr.i40 = trunc i64 %91 to i32
  %92 = shl i32 %.tr.i40, 3
  %reass.sub.i41 = sub i32 %92, %83
  %93 = add i32 %reass.sub.i41, 32
  %.not36 = icmp sgt i32 %.031, %93
  br i1 %.not36, label %94, label %95

94:                                               ; preds = %85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 686) #10
  tail call void @abort() #11
  unreachable

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !108
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = sub nsw i32 %93, %.031
  tail call void %97(ptr noundef %99, ptr noundef nonnull %1, i32 noundef %100, ptr noundef %3, ptr noundef %4, i64 noundef %46) #10
  br label %101

101:                                              ; preds = %put_bits63.exit, %95, %31, %29
  %.0 = phi i32 [ -1094995529, %29 ], [ -28, %31 ], [ 0, %95 ], [ 0, %put_bits63.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_cbs_write_simple_unsigned(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = zext nneg i32 %2 to i64
  %notmask = shl nsw i64 -1, %6
  %7 = trunc i64 %notmask to i32
  %8 = xor i32 %7, -1
  %9 = tail call i32 @ff_cbs_write_unsigned(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, i32 noundef %4, i32 noundef 0, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_cbs_read_signed(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !106
  br label %13

13:                                               ; preds = %8, %12
  %14 = add i32 %2, -1
  %or.cond = icmp ult i32 %14, 32
  br i1 %or.cond, label %16, label %15

15:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, i32 noundef 709) #10
  tail call void @abort() #11
  unreachable

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %1, i64 16
  %.val41 = load i32, ptr %17, align 8, !tbaa !96
  %18 = getelementptr i8, ptr %1, i64 20
  %.val42 = load i32, ptr %18, align 4, !tbaa !104
  %19 = sub nsw i32 %.val42, %.val41
  %20 = icmp slt i32 %19, %2
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef nonnull @.str.19, ptr noundef %3) #10
  br label %76

23:                                               ; preds = %16
  %24 = icmp samesign ult i32 %2, 26
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !99
  %27 = load ptr, ptr %1, align 8, !tbaa !98
  %28 = lshr i32 %.val41, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 1, !tbaa !91
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = and i32 %.val41, 7
  %34 = shl i32 %32, %33
  br i1 %24, label %35, label %40

35:                                               ; preds = %23
  %36 = sub nuw nsw i32 32, %2
  %37 = lshr i32 %34, %36
  %38 = add i32 %.val41, %2
  %39 = tail call i32 @llvm.umin.i32(i32 %26, i32 %38)
  br label %get_sbits_long.exit

40:                                               ; preds = %23
  %41 = lshr i32 %34, 16
  %42 = add i32 %.val41, 16
  %43 = tail call i32 @llvm.umin.i32(i32 %26, i32 %42)
  store i32 %43, ptr %17, align 8, !tbaa !96
  %44 = add nsw i32 %2, -16
  %45 = shl nuw i32 %41, %44
  %46 = lshr i32 %43, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 %47
  %49 = load i32, ptr %48, align 1, !tbaa !91
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = and i32 %43, 7
  %52 = shl i32 %50, %51
  %53 = sub nuw nsw i32 48, %2
  %54 = lshr i32 %52, %53
  %55 = add i32 %43, %44
  %56 = tail call i32 @llvm.umin.i32(i32 %26, i32 %55)
  %57 = or i32 %54, %45
  %.pre.i = sub nuw nsw i32 32, %2
  br label %get_sbits_long.exit

get_sbits_long.exit:                              ; preds = %35, %40
  %narrow.i.pre-phi.i = phi i32 [ %36, %35 ], [ %.pre.i, %40 ]
  %.sink.i = phi i32 [ %39, %35 ], [ %56, %40 ]
  %.0.i.i = phi i32 [ %37, %35 ], [ %57, %40 ]
  store i32 %.sink.i, ptr %17, align 8, !tbaa !96
  %58 = shl i32 %.0.i.i, %narrow.i.pre-phi.i
  %59 = ashr exact i32 %58, %narrow.i.pre-phi.i
  br i1 %.not, label %70, label %60

60:                                               ; preds = %get_sbits_long.exit
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.val40 = load i32, ptr %61, align 8, !tbaa !96
  %.not38 = icmp sgt i32 %.val40, %.sink.i
  br i1 %.not38, label %62, label %63

62:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 719) #10
  tail call void @abort() #11
  unreachable

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = sub nsw i32 %.sink.i, %.val40
  %69 = sext i32 %59 to i64
  call void %65(ptr noundef %67, ptr noundef nonnull %9, i32 noundef %68, ptr noundef %3, ptr noundef %4, i64 noundef %69) #10
  br label %70

70:                                               ; preds = %63, %get_sbits_long.exit
  %71 = icmp slt i32 %59, %6
  %72 = icmp sgt i32 %59, %7
  %or.cond39 = or i1 %71, %72
  br i1 %or.cond39, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %0, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef nonnull @.str.20, ptr noundef %3, i32 noundef %59, i32 noundef %6, i32 noundef %7) #10
  br label %76

75:                                               ; preds = %70
  store i32 %59, ptr %5, align 4, !tbaa !59
  br label %76

76:                                               ; preds = %75, %73, %21
  %.0 = phi i32 [ -1094995529, %21 ], [ -1094995529, %73 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_cbs_write_signed(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !87
  %.tr.i = trunc i64 %18 to i32
  %21 = shl i32 %.tr.i, 3
  %reass.sub = sub i32 %21, %20
  %22 = add i32 %reass.sub, 32
  br label %23

23:                                               ; preds = %8, %11
  %.032 = phi i32 [ %22, %11 ], [ undef, %8 ]
  %24 = add i32 %2, -1
  %or.cond = icmp ult i32 %24, 32
  br i1 %or.cond, label %26, label %25

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, i32 noundef 741) #10
  tail call void @abort() #11
  unreachable

26:                                               ; preds = %23
  %27 = icmp slt i32 %5, %6
  %28 = icmp sgt i32 %5, %7
  %or.cond38 = or i1 %27, %28
  br i1 %or.cond38, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef nonnull @.str.20, ptr noundef %3, i32 noundef %5, i32 noundef %6, i32 noundef %7) #10
  br label %103

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !87
  %.tr.i39 = trunc i64 %38 to i32
  %41 = shl i32 %.tr.i39, 3
  %42 = add i32 %40, -32
  %43 = add i32 %42, %41
  %44 = icmp slt i32 %43, %2
  br i1 %44, label %103, label %45

45:                                               ; preds = %31
  %narrow.i = sub nuw nsw i32 32, %2
  %46 = lshr i32 -1, %narrow.i
  %47 = and i32 %5, %46
  %48 = icmp samesign ult i32 %2, 32
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i32, ptr %1, align 8, !tbaa !88
  %51 = icmp slt i32 %2, %40
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = shl i32 %50, %2
  %54 = or i32 %53, %47
  %55 = sub nsw i32 %40, %2
  br label %put_bits63.exit

56:                                               ; preds = %49
  %57 = icmp ugt i64 %38, 3
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = shl i32 %50, %40
  %60 = sub nsw i32 %2, %40
  %61 = lshr i32 %47, %60
  %62 = or i32 %59, %61
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  store i32 %63, ptr %35, align 1, !tbaa !91
  %64 = load ptr, ptr %34, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %34, align 8, !tbaa !86
  br label %67

66:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #10
  br label %67

67:                                               ; preds = %66, %58
  %reass.sub45 = sub i32 %40, %2
  %68 = add i32 %reass.sub45, 32
  br label %put_bits63.exit

69:                                               ; preds = %45
  %70 = icmp ugt i64 %38, 3
  br i1 %70, label %71, label %83

71:                                               ; preds = %69
  %72 = load i32, ptr %1, align 8, !tbaa !88
  %73 = zext i32 %72 to i64
  %74 = zext nneg i32 %40 to i64
  %75 = shl i64 %73, %74
  %76 = trunc i64 %75 to i32
  %77 = sub nsw i32 32, %40
  %78 = lshr i32 %47, %77
  %79 = or i32 %78, %76
  %80 = tail call i32 @llvm.bswap.i32(i32 %79)
  store i32 %80, ptr %35, align 1, !tbaa !91
  %81 = load ptr, ptr %34, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %82, ptr %34, align 8, !tbaa !86
  br label %put_bits63.exit

83:                                               ; preds = %69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #10
  br label %put_bits63.exit

put_bits63.exit:                                  ; preds = %71, %83, %52, %67
  %storemerge43 = phi i32 [ %47, %67 ], [ %54, %52 ], [ %47, %83 ], [ %47, %71 ]
  %84 = phi i32 [ %68, %67 ], [ %55, %52 ], [ %40, %83 ], [ %40, %71 ]
  store i32 %storemerge43, ptr %1, align 8, !tbaa !88
  store i32 %84, ptr %39, align 4, !tbaa !87
  %85 = load i32, ptr %9, align 4, !tbaa !29
  %.not36 = icmp eq i32 %85, 0
  br i1 %.not36, label %103, label %86

86:                                               ; preds = %put_bits63.exit
  %87 = load ptr, ptr %34, align 8, !tbaa !86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !83
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %.tr.i41 = trunc i64 %92 to i32
  %93 = shl i32 %.tr.i41, 3
  %reass.sub.i42 = sub i32 %93, %84
  %94 = add i32 %reass.sub.i42, 32
  %.not37 = icmp sgt i32 %.032, %94
  br i1 %.not37, label %95, label %96

95:                                               ; preds = %86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 755) #10
  tail call void @abort() #11
  unreachable

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !108
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = sub nsw i32 %94, %.032
  %102 = sext i32 %5 to i64
  tail call void %98(ptr noundef %100, ptr noundef nonnull %1, i32 noundef %101, ptr noundef %3, ptr noundef %4, i64 noundef %102) #10
  br label %103

103:                                              ; preds = %put_bits63.exit, %96, %31, %29
  %.0 = phi i32 [ -1094995529, %29 ], [ -28, %31 ], [ 0, %96 ], [ 0, %put_bits63.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_cbs_insert_unit_content(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !34
  br label %10

10:                                               ; preds = %5, %7
  %.019 = phi i32 [ %9, %7 ], [ %1, %5 ]
  %11 = icmp sgt i32 %.019, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %.not = icmp sgt i32 %.019, %14
  br i1 %.not, label %15, label %16

15:                                               ; preds = %12, %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 809) #10
  tail call void @abort() #11
  unreachable

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = icmp samesign ult i32 %.019, %14
  br i1 %23, label %24, label %61

24:                                               ; preds = %20
  %25 = zext nneg i32 %.019 to i64
  %26 = getelementptr inbounds nuw [56 x i8], ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = sub nuw nsw i32 %14, %.019
  %29 = zext nneg i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %26, i64 %30, i1 false)
  br label %61

31:                                               ; preds = %16
  %32 = shl nuw nsw i32 %14, 1
  %33 = or disjoint i32 %32, 1
  %34 = zext nneg i32 %33 to i64
  %35 = tail call ptr @av_malloc_array(i64 noundef %34, i64 noundef 56) #10
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %cbs_insert_unit.exit.thread, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %17, align 4, !tbaa !42
  %38 = shl nsw i32 %37, 1
  %39 = or disjoint i32 %38, 1
  store i32 %39, ptr %17, align 4, !tbaa !42
  %.not39.i = icmp eq i32 %.019, 0
  br i1 %.not39.i, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = zext nneg i32 %.019 to i64
  %44 = mul nuw nsw i64 %43, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %42, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i32, ptr %13, align 8, !tbaa !34
  %47 = icmp slt i32 %.019, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = zext nneg i32 %.019 to i64
  %50 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw [56 x i8], ptr %53, i64 %49
  %55 = sub nsw i32 %46, %.019
  %56 = zext nneg i32 %55 to i64
  %57 = mul nuw nsw i64 %56, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %54, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %48, %45
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  tail call void @av_free(ptr noundef %60) #10
  store ptr %35, ptr %59, align 8, !tbaa !38
  br label %61

61:                                               ; preds = %58, %24, %20
  %.0.i = phi ptr [ %22, %24 ], [ %22, %20 ], [ %35, %58 ]
  %62 = zext nneg i32 %.019 to i64
  %63 = getelementptr inbounds nuw [56 x i8], ptr %.0.i, i64 %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %63, i8 0, i64 56, i1 false)
  %64 = load i32, ptr %13, align 8, !tbaa !34
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 8, !tbaa !34
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @av_refstruct_ref(ptr noundef nonnull %4) #10
  br label %68

68:                                               ; preds = %66, %61
  %.020 = phi ptr [ %67, %66 ], [ null, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw [56 x i8], ptr %70, i64 %62
  store i32 %2, ptr %71, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %3, ptr %72, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %.020, ptr %73, align 8, !tbaa !109
  br label %cbs_insert_unit.exit.thread

cbs_insert_unit.exit.thread:                      ; preds = %31, %68
  %.0 = phi i32 [ 0, %68 ], [ -12, %31 ]
  ret i32 %.0
}

declare ptr @av_refstruct_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_cbs_append_unit_data(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3, i32 noundef 838) #10
  tail call void @abort() #11
  unreachable

11:                                               ; preds = %5
  %.not25.i = icmp eq ptr %4, null
  br i1 %.not25.i, label %12, label %.thread.i

12:                                               ; preds = %11
  %13 = tail call ptr @av_buffer_create(ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef null, i32 noundef 0) #10
  store ptr %13, ptr %6, align 8, !tbaa !110
  %.not26.i = icmp eq ptr %13, null
  br i1 %.not26.i, label %15, label %16

.thread.i:                                        ; preds = %11
  %14 = tail call ptr @av_buffer_ref(ptr noundef nonnull %4) #10
  store ptr %14, ptr %6, align 8, !tbaa !110
  %.not2628.i = icmp eq ptr %14, null
  br i1 %.not2628.i, label %cbs_insert_unit_data.exit, label %16

15:                                               ; preds = %12
  tail call void @av_free(ptr noundef %2) #10
  br label %cbs_insert_unit_data.exit

16:                                               ; preds = %.thread.i, %12
  %17 = phi ptr [ %14, %.thread.i ], [ %13, %12 ]
  %18 = load i32, ptr %7, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp slt i32 %8, %18
  br i1 %25, label %26, label %64

26:                                               ; preds = %22
  %27 = zext nneg i32 %8 to i64
  %28 = getelementptr inbounds nuw [56 x i8], ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = sub nsw i32 %18, %8
  %31 = zext nneg i32 %30 to i64
  %32 = mul nuw nsw i64 %31, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %28, i64 %32, i1 false)
  br label %64

33:                                               ; preds = %16
  %34 = shl nsw i32 %18, 1
  %35 = or disjoint i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = tail call ptr @av_malloc_array(i64 noundef %36, i64 noundef 56) #10
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %63, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %19, align 4, !tbaa !42
  %40 = shl nsw i32 %39, 1
  %41 = or disjoint i32 %40, 1
  store i32 %41, ptr %19, align 4, !tbaa !42
  %.not39.i.i = icmp eq i32 %8, 0
  br i1 %.not39.i.i, label %47, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = zext nneg i32 %8 to i64
  %46 = mul nuw nsw i64 %45, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %44, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %42, %38
  %48 = load i32, ptr %7, align 8, !tbaa !34
  %49 = icmp slt i32 %8, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = zext nneg i32 %8 to i64
  %52 = getelementptr inbounds nuw [56 x i8], ptr %37, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw [56 x i8], ptr %55, i64 %51
  %57 = sub nsw i32 %48, %8
  %58 = zext nneg i32 %57 to i64
  %59 = mul nuw nsw i64 %58, 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %56, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %50, %47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  tail call void @av_free(ptr noundef %62) #10
  store ptr %37, ptr %61, align 8, !tbaa !38
  br label %64

63:                                               ; preds = %33
  call void @av_buffer_unref(ptr noundef nonnull %6) #10
  br label %cbs_insert_unit_data.exit

64:                                               ; preds = %60, %26, %22
  %.0.i.i = phi ptr [ %24, %26 ], [ %24, %22 ], [ %37, %60 ]
  %65 = zext nneg i32 %8 to i64
  %66 = getelementptr inbounds nuw [56 x i8], ptr %.0.i.i, i64 %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %66, i8 0, i64 56, i1 false)
  %67 = load i32, ptr %7, align 8, !tbaa !34
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw [56 x i8], ptr %70, i64 %65
  store i32 %1, ptr %71, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %2, ptr %72, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %3, ptr %73, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %17, ptr %74, align 8, !tbaa !61
  br label %cbs_insert_unit_data.exit

cbs_insert_unit_data.exit:                        ; preds = %.thread.i, %15, %63, %64
  %.0.i = phi i32 [ -12, %63 ], [ 0, %64 ], [ -12, %15 ], [ -12, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define void @ff_cbs_delete_unit(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.3, i32 noundef 879) #10
  tail call void @abort() #11
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [56 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  tail call void @av_refstruct_unref(ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @av_buffer_unref(ptr noundef nonnull %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = load i32, ptr %5, align 8, !tbaa !34
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 8, !tbaa !34
  %20 = icmp sgt i32 %18, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %9
  %22 = load ptr, ptr %10, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw [56 x i8], ptr %22, i64 %12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = sub nsw i32 %19, %1
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr nonnull align 8 %24, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -38, 1) i32 @ff_cbs_alloc_unit_content(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %9, label %8

8:                                                ; preds = %5, %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.3, i32 noundef 943) #10
  tail call void @abort() #11
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !23
  %11 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %11, align 8, !tbaa !111
  %.not.i = icmp eq ptr %.val.val, null
  br i1 %.not.i, label %cbs_find_unit_type_desc.exit.thread, label %.preheader2.i

.preheader2.i:                                    ; preds = %9, %.loopexit.i
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %.loopexit.i ], [ 0, %9 ]
  %12 = getelementptr inbounds nuw [56 x i8], ptr %.val.val, i64 %indvars.iv9.i
  %13 = load i32, ptr %12, align 8, !tbaa !112
  switch i32 %13, label %.preheader.i [
    i32 0, label %cbs_find_unit_type_desc.exit.thread
    i32 -1, label %17
  ]

.preheader.i:                                     ; preds = %.preheader2.i
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %1, align 8, !tbaa !57
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %25

17:                                               ; preds = %.preheader2.i
  %18 = load i32, ptr %1, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !91
  %.not22.i = icmp ult i32 %18, %20
  br i1 %.not22.i, label %.loopexit.i, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !91
  %.not23.i = icmp ugt i32 %18, %23
  br i1 %.not23.i, label %.loopexit.i, label %cbs_find_unit_type_desc.exit

24:                                               ; preds = %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %25, !llvm.loop !114

25:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !91
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %cbs_find_unit_type_desc.exit, label %24

.loopexit.i:                                      ; preds = %24, %21, %17, %.preheader.i
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  br label %.preheader2.i

cbs_find_unit_type_desc.exit:                     ; preds = %21, %25
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !116
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %cbs_alloc_content.exit

34:                                               ; preds = %cbs_find_unit_type_desc.exit
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  br label %cbs_alloc_content.exit

cbs_alloc_content.exit:                           ; preds = %cbs_find_unit_type_desc.exit, %34
  %37 = phi ptr [ %36, %34 ], [ @cbs_default_free_unit_content, %cbs_find_unit_type_desc.exit ]
  %38 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef %30, i32 noundef 0, ptr nonnull %12, ptr noundef %37) #10
  store ptr %38, ptr %6, align 8, !tbaa !109
  %.not14 = icmp eq ptr %38, null
  br i1 %.not14, label %cbs_find_unit_type_desc.exit.thread, label %39

39:                                               ; preds = %cbs_alloc_content.exit
  store ptr %38, ptr %3, align 8, !tbaa !39
  br label %cbs_find_unit_type_desc.exit.thread

cbs_find_unit_type_desc.exit.thread:              ; preds = %.preheader2.i, %9, %cbs_alloc_content.exit, %39
  %.0 = phi i32 [ 0, %39 ], [ -12, %cbs_alloc_content.exit ], [ -38, %9 ], [ -38, %.preheader2.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_cbs_make_unit_refcounted(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 1053) #10
  tail call void @abort() #11
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !23
  %11 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %11, align 8, !tbaa !111
  %12 = tail call fastcc i32 @cbs_clone_unit_content(ptr %.val.val, ptr noundef nonnull %1)
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cbs_clone_unit_content(ptr %.8.val.24.val, ptr noundef %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %.8.val.24.val, null
  br i1 %.not.i, label %cbs_find_unit_type_desc.exit.thread, label %.preheader2.i

.preheader2.i:                                    ; preds = %1, %.loopexit.i
  %indvars.iv9.i = phi i64 [ %indvars.iv.next10.i, %.loopexit.i ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw [56 x i8], ptr %.8.val.24.val, i64 %indvars.iv9.i
  %5 = load i32, ptr %4, align 8, !tbaa !112
  switch i32 %5, label %.preheader.i [
    i32 0, label %cbs_find_unit_type_desc.exit.thread
    i32 -1, label %9
  ]

.preheader.i:                                     ; preds = %.preheader2.i
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %0, align 8, !tbaa !57
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %17

9:                                                ; preds = %.preheader2.i
  %10 = load i32, ptr %0, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !91
  %.not22.i = icmp ult i32 %10, %12
  br i1 %.not22.i, label %.loopexit.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !91
  %.not23.i = icmp ugt i32 %10, %15
  br i1 %.not23.i, label %.loopexit.i, label %cbs_find_unit_type_desc.exit

16:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %17, !llvm.loop !114

17:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !91
  %20 = icmp eq i32 %19, %8
  br i1 %20, label %cbs_find_unit_type_desc.exit, label %16

.loopexit.i:                                      ; preds = %16, %13, %9, %.preheader.i
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  br label %.preheader2.i

cbs_find_unit_type_desc.exit:                     ; preds = %13, %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !116
  switch i32 %22, label %67 [
    i32 0, label %23
    i32 1, label %62
  ]

23:                                               ; preds = %cbs_find_unit_type_desc.exit
  %24 = getelementptr i8, ptr %0, i64 40
  %.val17 = load ptr, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i18 = icmp eq ptr %.val17, null
  br i1 %.not.i18, label %25, label %cbs_alloc_content.exit.i

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 965) #10
  tail call void @abort() #11
  unreachable

cbs_alloc_content.exit.i:                         ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !115
  %28 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef %27, i32 noundef 0, ptr nonnull %4, ptr noundef nonnull @cbs_default_free_unit_content) #10
  store ptr %28, ptr %2, align 8, !tbaa !103
  %.not37.i = icmp eq ptr %28, null
  br i1 %.not37.i, label %cbs_clone_noncomplex_unit_content.exit, label %29

29:                                               ; preds = %cbs_alloc_content.exit.i
  %30 = load i64, ptr %26, align 8, !tbaa !115
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull readonly align 1 %.val17, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !91
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i19, label %._crit_edge.i

.lr.ph.i19:                                       ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %36

.preheader.i22:                                   ; preds = %36
  %35 = icmp sgt i32 %41, 0
  br i1 %35, label %.lr.ph6.i, label %._crit_edge.i

36:                                               ; preds = %36, %.lr.ph.i19
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i21, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i20
  %38 = load i64, ptr %37, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8, !tbaa !117
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i20, 1
  %41 = load i32, ptr %31, align 8, !tbaa !91
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i21, %42
  br i1 %43, label %36, label %.preheader.i22, !llvm.loop !118

.lr.ph6.i:                                        ; preds = %.preheader.i22, %58
  %44 = phi i32 [ %59, %58 ], [ %41, %.preheader.i22 ]
  %indvars.iv8.i = phi i64 [ %indvars.iv.next9.i, %58 ], [ 0, %.preheader.i22 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv8.i
  %46 = load i64, ptr %45, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %.val17, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 %46
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %47, align 8, !tbaa !103
  %.not38.i = icmp eq ptr %52, null
  %.not39.i = icmp eq ptr %49, null
  br i1 %.not38.i, label %53, label %55

53:                                               ; preds = %.lr.ph6.i
  br i1 %.not39.i, label %58, label %54

54:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.3, i32 noundef 985) #10
  tail call void @abort() #11
  unreachable

55:                                               ; preds = %.lr.ph6.i
  br i1 %.not39.i, label %select.unfold.i, label %56

56:                                               ; preds = %55
  %57 = tail call ptr @av_buffer_ref(ptr noundef nonnull %49) #10
  store ptr %57, ptr %51, align 8, !tbaa !110
  %.not41.i = icmp eq ptr %57, null
  br i1 %.not41.i, label %select.unfold.i, label %._crit_edge11.i

._crit_edge11.i:                                  ; preds = %56
  %.pre.i = load i32, ptr %31, align 8, !tbaa !91
  br label %58

58:                                               ; preds = %._crit_edge11.i, %53
  %59 = phi i32 [ %.pre.i, %._crit_edge11.i ], [ %44, %53 ]
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next9.i, %60
  br i1 %61, label %.lr.ph6.i, label %._crit_edge.i, !llvm.loop !119

._crit_edge.i:                                    ; preds = %58, %.preheader.i22, %29
  store ptr %28, ptr %3, align 8, !tbaa !117
  br label %cbs_clone_noncomplex_unit_content.exit

select.unfold.i:                                  ; preds = %56, %55
  %.1.ph.i = phi i32 [ -22, %55 ], [ -12, %56 ]
  call void @av_refstruct_unref(ptr noundef nonnull %2) #10
  br label %cbs_clone_noncomplex_unit_content.exit

cbs_clone_noncomplex_unit_content.exit:           ; preds = %cbs_alloc_content.exit.i, %._crit_edge.i, %select.unfold.i
  %.0.i = phi i32 [ -12, %cbs_alloc_content.exit.i ], [ %.1.ph.i, %select.unfold.i ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %68

62:                                               ; preds = %cbs_find_unit_type_desc.exit
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  %.not16 = icmp eq ptr %64, null
  br i1 %.not16, label %cbs_find_unit_type_desc.exit.thread, label %65

65:                                               ; preds = %62
  %66 = call i32 %64(ptr noundef nonnull %3, ptr noundef %0) #10
  br label %68

67:                                               ; preds = %cbs_find_unit_type_desc.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.3, i32 noundef 1039) #10
  tail call void @abort() #11
  unreachable

68:                                               ; preds = %65, %cbs_clone_noncomplex_unit_content.exit
  %.0 = phi i32 [ %.0.i, %cbs_clone_noncomplex_unit_content.exit ], [ %66, %65 ]
  %69 = icmp slt i32 %.0, 0
  br i1 %69, label %cbs_find_unit_type_desc.exit.thread, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %3, align 8, !tbaa !117
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %71, ptr %72, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %71, ptr %73, align 8, !tbaa !39
  br label %cbs_find_unit_type_desc.exit.thread

cbs_find_unit_type_desc.exit.thread:              ; preds = %.preheader2.i, %1, %68, %62, %70
  %.013 = phi i32 [ -1163346256, %62 ], [ 0, %70 ], [ %.0, %68 ], [ -38, %1 ], [ -38, %.preheader2.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_cbs_make_unit_writable(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  store ptr %5, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 1065) #10
  tail call void @abort() #11
  unreachable

9:                                                ; preds = %2
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @av_refstruct_exclusive(ptr noundef nonnull %5) #10
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %12, label %18

12:                                               ; preds = %10, %9
  %13 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !23
  %14 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %14, align 8, !tbaa !111
  %15 = tail call fastcc i32 @cbs_clone_unit_content(ptr %.val.val, ptr noundef nonnull %1)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @av_refstruct_unref(ptr noundef nonnull %3) #10
  br label %18

18:                                               ; preds = %12, %10, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %10 ], [ %15, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @av_refstruct_exclusive(ptr noundef) local_unnamed_addr #1

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_cbs_discard_units(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %.016 = add nsw i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = and i32 %3, 1
  %.not13 = icmp eq i32 %14, 0
  %15 = zext nneg i32 %.016 to i64
  br i1 %.not13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %ff_cbs_delete_unit.exit.us
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %ff_cbs_delete_unit.exit.us ], [ %15, %.lr.ph ]
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = load ptr, ptr %13, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %indvars.iv21
  %21 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef %20, i32 noundef %2) #10
  %.not12.us = icmp eq i32 %21, 0
  br i1 %.not12.us, label %ff_cbs_delete_unit.exit.us, label %.split.us

ff_cbs_delete_unit.exit.us:                       ; preds = %.lr.ph.split.us
  %indvars.iv.next22 = add nsw i64 %indvars.iv21, -1
  %22 = icmp sgt i64 %indvars.iv21, 0
  br i1 %22, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !121

.lr.ph.split:                                     ; preds = %.lr.ph, %ff_cbs_delete_unit.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %ff_cbs_delete_unit.exit ], [ %15, %.lr.ph ]
  %.0.in17 = phi i32 [ %63, %ff_cbs_delete_unit.exit ], [ %11, %.lr.ph ]
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = load ptr, ptr %13, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw [56 x i8], ptr %26, i64 %indvars.iv
  %28 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %2) #10
  %.not12 = icmp eq i32 %28, 0
  br i1 %.not12, label %ff_cbs_delete_unit.exit, label %29

29:                                               ; preds = %.lr.ph.split
  %30 = load i32, ptr %10, align 8, !tbaa !34
  %.not14 = icmp sgt i32 %.0.in17, %30
  br i1 %.not14, label %44, label %45

.split.us:                                        ; preds = %.lr.ph.split.us
  %31 = load i32, ptr %10, align 8, !tbaa !34
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %ff_cbs_fragment_reset.exit

.lr.ph.i:                                         ; preds = %.split.us, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.split.us ]
  %33 = load ptr, ptr %13, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw [56 x i8], ptr %33, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  tail call void @av_refstruct_unref(ptr noundef nonnull %35) #10
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr null, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  tail call void @av_buffer_unref(ptr noundef nonnull %37) #10
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr %10, align 8, !tbaa !34
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph.i, label %ff_cbs_fragment_reset.exit, !llvm.loop !41

ff_cbs_fragment_reset.exit:                       ; preds = %.lr.ph.i, %.split.us
  store i32 0, ptr %10, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @av_buffer_unref(ptr noundef nonnull %42) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  tail call void @av_freep(ptr noundef nonnull %13) #10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %43, align 4, !tbaa !42
  br label %.loopexit

44:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.3, i32 noundef 879) #10
  tail call void @abort() #11
  unreachable

45:                                               ; preds = %29
  %46 = load ptr, ptr %13, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw [56 x i8], ptr %46, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  tail call void @av_refstruct_unref(ptr noundef nonnull %48) #10
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr null, ptr %49, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  tail call void @av_buffer_unref(ptr noundef nonnull %50) #10
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = load i32, ptr %10, align 8, !tbaa !34
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %10, align 8, !tbaa !34
  %54 = icmp sgt i32 %52, 1
  br i1 %54, label %55, label %ff_cbs_delete_unit.exit

55:                                               ; preds = %45
  %56 = load ptr, ptr %13, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw [56 x i8], ptr %56, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = sub nsw i32 %52, %.0.in17
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, 56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr nonnull align 8 %58, i64 %61, i1 false)
  br label %ff_cbs_delete_unit.exit

ff_cbs_delete_unit.exit:                          ; preds = %55, %45, %.lr.ph.split
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %62 = icmp sgt i64 %indvars.iv, 0
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %62, label %.lr.ph.split, label %.loopexit, !llvm.loop !121

.loopexit:                                        ; preds = %ff_cbs_delete_unit.exit, %ff_cbs_delete_unit.exit.us, %9, %ff_cbs_fragment_reset.exit, %4
  ret void
}

declare ptr @av_buffer_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cbs_default_free_unit_content(ptr readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !91
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

._crit_edge:                                      ; preds = %7, %2
  ret void

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @av_buffer_unref(ptr noundef nonnull %11) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %3, align 8, !tbaa !91
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %._crit_edge, !llvm.loop !122
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS18CodedBitstreamType", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"CodedBitstreamType", !13, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 _ZTS7AVClass", !8, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!"p1 _ZTS32CodedBitstreamUnitTypeDescriptor", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS21CodedBitstreamContext", !8, i64 0}
!19 = !{!20, !8, i64 0}
!20 = !{!"CodedBitstreamContext", !8, i64 0, !7, i64 8, !8, i64 16, !21, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !22, i64 72, !15, i64 80}
!21 = !{!"p1 int", !8, i64 0}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = !{!20, !7, i64 8}
!24 = !{!12, !15, i64 16}
!25 = !{!20, !8, i64 16}
!26 = !{!12, !14, i64 8}
!27 = !{!14, !14, i64 0}
!28 = !{!20, !21, i64 24}
!29 = !{!20, !13, i64 36}
!30 = !{!20, !13, i64 40}
!31 = !{!20, !8, i64 48}
!32 = !{!12, !8, i64 72}
!33 = !{!12, !8, i64 80}
!34 = !{!35, !13, i64 32}
!35 = !{!"CodedBitstreamFragment", !22, i64 0, !15, i64 8, !15, i64 16, !36, i64 24, !13, i64 32, !13, i64 36, !37, i64 40}
!36 = !{!"p1 _ZTS11AVBufferRef", !8, i64 0}
!37 = !{!"p1 _ZTS18CodedBitstreamUnit", !8, i64 0}
!38 = !{!35, !37, i64 40}
!39 = !{!40, !8, i64 40}
!40 = !{!"CodedBitstreamUnit", !13, i64 0, !22, i64 8, !15, i64 16, !15, i64 24, !36, i64 32, !8, i64 40, !8, i64 48}
!41 = distinct !{!41, !5}
!42 = !{!35, !13, i64 36}
!43 = !{!44, !22, i64 16}
!44 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !22, i64 16, !13, i64 24, !45, i64 32, !13, i64 40, !13, i64 44, !15, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !46, i64 80, !46, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !47, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!45 = !{!"p1 _ZTS16AVPacketSideData", !8, i64 0}
!46 = !{!"AVRational", !13, i64 0, !13, i64 4}
!47 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !9, i64 8, !8, i64 16}
!48 = !{!44, !13, i64 24}
!49 = !{!35, !36, i64 24}
!50 = !{!35, !22, i64 0}
!51 = !{!35, !15, i64 8}
!52 = !{!53, !22, i64 8}
!53 = !{!"AVBufferRef", !54, i64 0, !22, i64 8, !15, i64 16}
!54 = !{!"p1 _ZTS8AVBuffer", !8, i64 0}
!55 = !{!12, !8, i64 32}
!56 = !{!20, !13, i64 32}
!57 = !{!40, !13, i64 0}
!58 = distinct !{!58, !5}
!59 = !{!13, !13, i64 0}
!60 = !{!40, !22, i64 8}
!61 = !{!40, !36, i64 32}
!62 = !{!12, !8, i64 40}
!63 = distinct !{!63, !5}
!64 = !{!65, !22, i64 72}
!65 = !{!"AVCodecContext", !14, i64 0, !13, i64 8, !13, i64 12, !66, i64 16, !13, i64 24, !13, i64 28, !8, i64 32, !67, i64 40, !8, i64 48, !15, i64 56, !13, i64 64, !13, i64 68, !22, i64 72, !13, i64 80, !46, i64 84, !46, i64 92, !46, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !46, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !8, i64 184, !8, i64 192, !13, i64 200, !68, i64 204, !68, i64 208, !68, i64 212, !68, i64 216, !68, i64 220, !68, i64 224, !68, i64 228, !68, i64 232, !68, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !69, i64 288, !69, i64 296, !69, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !47, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !8, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !68, i64 428, !68, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !70, i64 456, !15, i64 464, !15, i64 472, !68, i64 480, !68, i64 484, !13, i64 488, !13, i64 492, !22, i64 496, !22, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !71, i64 536, !8, i64 544, !36, i64 552, !36, i64 560, !13, i64 568, !13, i64 572, !9, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !8, i64 672, !8, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !72, i64 728, !22, i64 736, !13, i64 744, !13, i64 748, !22, i64 752, !22, i64 760, !22, i64 768, !45, i64 776, !13, i64 784, !13, i64 788, !15, i64 792, !13, i64 800, !13, i64 804, !15, i64 808, !8, i64 816, !15, i64 824, !21, i64 832, !13, i64 840, !73, i64 848, !13, i64 856}
!66 = !{!"p1 _ZTS7AVCodec", !8, i64 0}
!67 = !{!"p1 _ZTS15AVCodecInternal", !8, i64 0}
!68 = !{!"float", !9, i64 0}
!69 = !{!"p1 short", !8, i64 0}
!70 = !{!"p1 _ZTS10RcOverride", !8, i64 0}
!71 = !{!"p1 _ZTS9AVHWAccel", !8, i64 0}
!72 = !{!"p1 _ZTS17AVCodecDescriptor", !8, i64 0}
!73 = !{!"p2 _ZTS15AVFrameSideData", !74, i64 0}
!74 = !{!"any p2 pointer", !8, i64 0}
!75 = !{!65, !13, i64 80}
!76 = !{!77, !36, i64 0}
!77 = !{!"AVPacket", !36, i64 0, !15, i64 8, !15, i64 16, !22, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !45, i64 48, !13, i64 56, !15, i64 64, !15, i64 72, !8, i64 80, !36, i64 88, !46, i64 96}
!78 = !{!77, !22, i64 24}
!79 = !{!77, !13, i64 32}
!80 = !{!15, !15, i64 0}
!81 = !{!20, !22, i64 72}
!82 = !{!20, !15, i64 80}
!83 = !{!84, !22, i64 8}
!84 = !{!"PutBitContext", !13, i64 0, !13, i64 4, !22, i64 8, !22, i64 16, !22, i64 24}
!85 = !{!84, !22, i64 24}
!86 = !{!84, !22, i64 16}
!87 = !{!84, !13, i64 4}
!88 = !{!84, !13, i64 0}
!89 = !{!12, !8, i64 48}
!90 = !{!40, !15, i64 24}
!91 = !{!9, !9, i64 0}
!92 = distinct !{!92, !5}
!93 = !{!40, !15, i64 16}
!94 = distinct !{!94, !5}
!95 = !{!12, !8, i64 64}
!96 = !{!97, !13, i64 16}
!97 = !{!"GetBitContext", !22, i64 0, !22, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!98 = !{!97, !22, i64 0}
!99 = !{!97, !13, i64 24}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = !{!22, !22, i64 0}
!104 = !{!97, !13, i64 20}
!105 = !{!97, !22, i64 8}
!106 = !{i64 0, i64 8, !103, i64 8, i64 8, !103, i64 16, i64 4, !59, i64 20, i64 4, !59, i64 24, i64 4, !59}
!107 = !{!20, !8, i64 56}
!108 = !{!20, !8, i64 64}
!109 = !{!40, !8, i64 48}
!110 = !{!36, !36, i64 0}
!111 = !{!12, !16, i64 24}
!112 = !{!113, !13, i64 0}
!113 = !{!"CodedBitstreamUnitTypeDescriptor", !13, i64 0, !9, i64 4, !13, i64 16, !15, i64 24, !9, i64 32}
!114 = distinct !{!114, !5}
!115 = !{!113, !15, i64 24}
!116 = !{!113, !13, i64 16}
!117 = !{!8, !8, i64 0}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = !{!12, !8, i64 56}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
