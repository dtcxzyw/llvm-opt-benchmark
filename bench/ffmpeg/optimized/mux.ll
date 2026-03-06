; ModuleID = 'bench/ffmpeg/original/mux.ll'
source_filename = "bench/ffmpeg/original/mux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"Requested output format '%s' is not known.\0A\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"Unable to choose an output format for '%s'; use a standard extension for the filename or specify the format manually.\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"Delay between the first packet and last packet in the muxing queue is %ld > %ld: forcing output\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"av_interleaved_write_frame FLUSH\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"!sti->bsfc\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"libavformat/mux.c\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Unknown bitstream filter '%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Automatically inserted bitstream filter '%s'; args='%s'\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@init_muxer.default_codec_offsets = internal unnamed_addr constant [4 x i32] [i32 36, i32 32, i32 0, i32 40], align 16
@.str.14 = private unnamed_addr constant [34 x i8] c"No streams to mux were specified\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"sample rate not set\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"dimensions not set\0A\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"Aspect ratio mismatch between muxer (%d/%d) and encoder layer (%d/%d)\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"%s muxer supports only codec %s for type %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"%s muxer does not support %s stream of type %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"more than one\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Tag %s incompatible with output codec id '%d' (%s)\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"encoder\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Lavf62.0.102\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"encoder-\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Invalid packet stream index: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Received a packet for an attachment stream.\0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"%s size:%d dts:%s pts:%s\0A\00", align 1
@__func__.write_packet_common = private unnamed_addr constant [20 x i8] c"write_packet_common\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"Packet with invalid duration %ld in stream %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [150 x i8] c"Timestamps are unset in a packet for stream %d. This is deprecated and will stop working in the future. Fix your code to set the timestamps properly\0A\00", align 1
@.str.34 = private unnamed_addr constant [71 x i8] c"compute_muxer_pkt_fields: pts:%s dts:%s cur_dts:%s b:%d size:%d st:%d\0A\00", align 1
@compute_muxer_pkt_fields.warned = internal unnamed_addr global i1 false, align 4
@.str.35 = private unnamed_addr constant [53 x i8] c"Encoder did not produce proper pts, making some up.\0A\00", align 1
@.str.36 = private unnamed_addr constant [96 x i8] c"Application provided invalid, non monotonically increasing dts to muxer in stream %d: %s >= %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"pts (%s) < dts (%s) in stream %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"av_write_frame: pts2:%s dts2:%s\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"pkt->size == sizeof(*frame)\00", align 1
@.str.40 = private unnamed_addr constant [98 x i8] c"failed to avoid negative pts %s in stream %d.\0ATry -avoid_negative_ts 1 as a possible workaround.\0A\00", align 1
@.str.41 = private unnamed_addr constant [135 x i8] c"Packets poorly interleaved, failed to avoid negative timestamp %s in stream %d.\0ATry -max_interleave_delta 0 as a possible workaround.\0A\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"Failed to send packet to filter %s for stream %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [73 x i8] c"Error applying bitstream filters to an output packet for stream #%d: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"s->oformat\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @avformat_alloc_output_context2(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @avformat_alloc_context() #13
  store ptr null, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %35, label %6

6:                                                ; preds = %4
  %.not41 = icmp eq ptr %1, null
  br i1 %.not41, label %7, label %14

7:                                                ; preds = %6
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %11, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @av_guess_format(ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #13
  %.not44 = icmp eq ptr %9, null
  br i1 %.not44, label %10, label %14

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef nonnull %2) #13
  br label %36

11:                                               ; preds = %7
  %12 = tail call ptr @av_guess_format(ptr noundef null, ptr noundef %3, ptr noundef null) #13
  %.not43 = icmp eq ptr %12, null
  br i1 %.not43, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef %3) #13
  br label %36

14:                                               ; preds = %8, %11, %6
  %.032 = phi ptr [ %1, %6 ], [ %9, %8 ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.032, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %.032, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = zext nneg i32 %17 to i64
  %21 = tail call noalias ptr @av_mallocz(i64 noundef %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !30
  %.not45 = icmp eq ptr %21, null
  br i1 %.not45, label %35, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %15, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %.not46 = icmp eq ptr %26, null
  br i1 %.not46, label %30, label %27

27:                                               ; preds = %23
  store ptr %26, ptr %21, align 8, !tbaa !32
  tail call void @av_opt_set_defaults(ptr noundef nonnull %21) #13
  br label %30

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %29, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %23, %27, %28
  %.not47 = icmp eq ptr %3, null
  br i1 %.not47, label %34, label %31

31:                                               ; preds = %30
  %32 = tail call noalias ptr @av_strdup(ptr noundef nonnull %3) #13
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %32, ptr %33, align 8, !tbaa !33
  %.not48 = icmp eq ptr %32, null
  br i1 %.not48, label %35, label %34

34:                                               ; preds = %31, %30
  store ptr %5, ptr %0, align 8, !tbaa !4
  br label %37

35:                                               ; preds = %31, %19, %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %5, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %36

36:                                               ; preds = %35, %13, %10
  %.0 = phi i32 [ -12, %35 ], [ -22, %10 ], [ -22, %13 ]
  tail call void @avformat_free_context(ptr noundef %5) #13
  br label %37

37:                                               ; preds = %36, %34
  %.031 = phi i32 [ 0, %34 ], [ %.0, %36 ]
  ret i32 %.031
}

declare ptr @avformat_alloc_context() local_unnamed_addr #1

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @av_opt_set_defaults(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @avformat_init_output(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca [32 x i8], align 1
  %6 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !34
  %11 = call i32 @av_dict_copy(ptr noundef nonnull %3, ptr noundef %10, i32 noundef 0) #13
  br label %12

12:                                               ; preds = %9, %2
  %13 = call i32 @av_opt_set_dict(ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread275.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.not185.i = icmp eq ptr %17, null
  br i1 %.not185.i, label %28, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %.not186.i = icmp eq ptr %21, null
  br i1 %.not186.i, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %17, align 8, !tbaa !32
  %24 = icmp eq ptr %23, %21
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i32 @av_opt_set_dict2(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef 1) #13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread275.i, label %28

28:                                               ; preds = %25, %22, %18, %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %.not187.i = icmp eq ptr %30, null
  br i1 %.not187.i, label %31, label %33

31:                                               ; preds = %28
  %32 = call noalias ptr @av_strdup(ptr noundef nonnull @.str.12) #13
  store ptr %32, ptr %29, align 8, !tbaa !33
  %.not188.i = icmp eq ptr %32, null
  br i1 %.not188.i, label %.thread275.i, label %33

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.lr.ph.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !36
  %40 = and i32 %39, 4096
  %.not189.i = icmp eq i32 %40, 0
  br i1 %.not189.i, label %41, label %._crit_edge.i

41:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14) #13
  br label %.thread275.i

.lr.ph.i:                                         ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %48

48:                                               ; preds = %281, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %281 ]
  %49 = load ptr, ptr %42, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !47
  %.not190.i = icmp eq i32 %55, 0
  br i1 %.not190.i, label %56, label %64

56:                                               ; preds = %48
  %57 = load i32, ptr %53, align 8, !tbaa !48
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %61 = load i32, ptr %60, align 8, !tbaa !51
  %.not191.i = icmp eq i32 %61, 0
  br i1 %.not191.i, label %63, label %62

62:                                               ; preds = %59
  call void @avpriv_set_pts_info(ptr noundef nonnull %51, i32 noundef 64, i32 noundef 1, i32 noundef %61) #13
  br label %64

63:                                               ; preds = %59, %56
  call void @avpriv_set_pts_info(ptr noundef nonnull %51, i32 noundef 33, i32 noundef 1, i32 noundef 90000) #13
  br label %64

64:                                               ; preds = %63, %62, %48
  %65 = load i32, ptr %53, align 8, !tbaa !48
  switch i32 %65, label %av_cmp_q.exit.thread257.i [
    i32 1, label %66
    i32 0, label %82
  ]

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %68 = load i32, ptr %67, align 8, !tbaa !51
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #13
  br label %.thread275.i

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 156
  %73 = load i32, ptr %72, align 4, !tbaa !52
  %.not198.i = icmp eq i32 %73, 0
  br i1 %.not198.i, label %74, label %av_cmp_q.exit.thread257.i

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 132
  %76 = load i32, ptr %75, align 4, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !54
  %79 = call i32 @av_get_bits_per_sample(i32 noundef %78) #13
  %80 = mul nsw i32 %79, %76
  %81 = ashr i32 %80, 3
  store i32 %81, ptr %72, align 4, !tbaa !52
  br label %av_cmp_q.exit.thread257.i

82:                                               ; preds = %64
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %84 = load i32, ptr %83, align 8, !tbaa !55
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 76
  %88 = load i32, ptr %87, align 4, !tbaa !56
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %94

90:                                               ; preds = %86, %82
  %91 = load i32, ptr %43, align 4, !tbaa !36
  %92 = and i32 %91, 2048
  %.not192.i = icmp eq i32 %92, 0
  br i1 %.not192.i, label %93, label %94

93:                                               ; preds = %90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #13
  br label %.thread275.i

94:                                               ; preds = %90, %86
  %95 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %97 = load i64, ptr %95, align 8
  %98 = load i64, ptr %96, align 8
  %.sroa.011.0.extract.trunc.i.i = trunc i64 %97 to i32
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %98 to i32
  %sext.i.i = shl i64 %97, 32
  %99 = ashr exact i64 %sext.i.i, 32
  %100 = ashr i64 %98, 32
  %101 = mul nsw i64 %99, %100
  %sext20.i.i = shl i64 %98, 32
  %102 = ashr exact i64 %sext20.i.i, 32
  %103 = ashr i64 %97, 32
  %104 = mul nsw i64 %102, %103
  %.not.i.i = icmp eq i64 %101, %104
  %105 = lshr i64 %97, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = lshr i64 %98, 32
  %108 = trunc nuw i64 %107 to i32
  br i1 %.not.i.i, label %109, label %av_cmp_q.exit.thread.i

109:                                              ; preds = %94
  %110 = icmp ugt i64 %98, 4294967295
  %111 = icmp ugt i64 %97, 4294967295
  %or.cond.i.i = and i1 %111, %110
  br i1 %or.cond.i.i, label %av_cmp_q.exit.thread257.i, label %112

112:                                              ; preds = %109
  %113 = icmp ne i32 %.sroa.011.0.extract.trunc.i.i, 0
  %114 = icmp ne i32 %.sroa.0.0.extract.trunc.i.i, 0
  %or.cond5.i.i = and i1 %113, %114
  %.not193.unshifted.i = xor i32 %.sroa.0.0.extract.trunc.i.i, %.sroa.011.0.extract.trunc.i.i
  %.not193.i = icmp sgt i32 %.not193.unshifted.i, -1
  %or.cond298.i = and i1 %or.cond5.i.i, %.not193.i
  br i1 %or.cond298.i, label %av_cmp_q.exit.thread257.i, label %av_cmp_q.exit.thread.i

av_cmp_q.exit.thread.i:                           ; preds = %112, %94
  %115 = sitofp i32 %.sroa.011.0.extract.trunc.i.i to double
  %116 = sitofp i32 %106 to double
  %117 = fdiv nsz double %115, %116
  %118 = sitofp i32 %.sroa.0.0.extract.trunc.i.i to double
  %119 = sitofp i32 %108 to double
  %120 = fdiv nsz double %118, %119
  %121 = fsub nsz double %117, %120
  %122 = call nsz double @llvm.fabs.f64(double %121)
  %123 = fmul nsz double %117, 4.000000e-03
  %124 = fcmp nsz ule double %122, %123
  %.not194.i = icmp eq i32 %.sroa.011.0.extract.trunc.i.i, 0
  %or.cond377.i = or i1 %.not194.i, %124
  %.not195.i = icmp eq i64 %105, 0
  %or.cond378.i = or i1 %.not195.i, %or.cond377.i
  %.not196.i = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 0
  %or.cond379.i = or i1 %.not196.i, %or.cond378.i
  %.not197.i = icmp eq i64 %107, 0
  %or.cond380.i = or i1 %.not197.i, %or.cond379.i
  br i1 %or.cond380.i, label %av_cmp_q.exit.thread257.i, label %125

125:                                              ; preds = %av_cmp_q.exit.thread.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %.sroa.011.0.extract.trunc.i.i, i32 noundef %106, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef %108) #13
  br label %.thread275.i

av_cmp_q.exit.thread257.i:                        ; preds = %av_cmp_q.exit.thread.i, %112, %109, %74, %71, %64
  %126 = load i32, ptr %44, align 4, !tbaa !57
  %127 = and i32 %126, 12
  %.not199.i = icmp eq i32 %127, 0
  br i1 %.not199.i, label %162, label %128

128:                                              ; preds = %av_cmp_q.exit.thread257.i
  %129 = load i32, ptr %53, align 8, !tbaa !48
  %130 = icmp ult i32 %129, 4
  br i1 %130, label %131, label %.thread266.i

131:                                              ; preds = %128
  %132 = zext nneg i32 %129 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !58
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !58
  %.not200.i = icmp eq i32 %129, 2
  br i1 %.not200.i, label %.thread266.i, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw [4 x i8], ptr @init_muxer.default_codec_offsets, i64 %132
  %138 = load i32, ptr %137, align 4, !tbaa !58
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !58
  %142 = and i32 %126, 8
  %143 = icmp ne i32 %142, 0
  %144 = icmp ne i32 %141, 0
  %or.cond.i = select i1 %143, i1 %144, i1 false
  br i1 %or.cond.i, label %145, label %153

145:                                              ; preds = %136
  %146 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !54
  %.not201.i = icmp eq i32 %147, %141
  br i1 %.not201.i, label %.thread270.i, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %8, align 8, !tbaa !59
  %150 = call ptr @avcodec_get_name(i32 noundef %141) #13
  %151 = load i32, ptr %53, align 8, !tbaa !48
  %152 = call ptr @av_get_media_type_string(i32 noundef %151) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, ptr noundef %149, ptr noundef %150, ptr noundef %152) #13
  br label %.thread275.i

153:                                              ; preds = %136
  %154 = icmp eq i32 %141, 0
  br i1 %154, label %.thread266.i, label %.thread270.i

.thread270.i:                                     ; preds = %153, %145
  %155 = and i32 %126, 4
  %156 = icmp ne i32 %155, 0
  %157 = icmp ugt i32 %135, 1
  %or.cond4.i = select i1 %156, i1 %157, i1 false
  br i1 %or.cond4.i, label %.thread266.i, label %162

.thread266.i:                                     ; preds = %.thread270.i, %153, %131, %128
  %158 = phi ptr [ @.str.21, %.thread270.i ], [ @.str.20, %153 ], [ @.str.20, %131 ], [ @.str.20, %128 ]
  %159 = call ptr @av_get_media_type_string(i32 noundef %129) #13
  %160 = load ptr, ptr %8, align 8, !tbaa !59
  %.not202.i = icmp eq ptr %159, null
  %161 = select i1 %.not202.i, ptr @.str.22, ptr %159
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19, ptr noundef %160, ptr noundef nonnull %158, ptr noundef nonnull %161) #13
  br label %.thread275.i

162:                                              ; preds = %.thread270.i, %av_cmp_q.exit.thread257.i
  %163 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !54
  %165 = call ptr @avcodec_descriptor_get(i32 noundef %164) #13
  %.not203.i = icmp eq ptr %165, null
  br i1 %.not203.i, label %172, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !60
  %169 = and i32 %168, 8
  %.not204.i = icmp eq i32 %169, 0
  br i1 %.not204.i, label %172, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %51, i64 224
  store i32 1, ptr %171, align 8, !tbaa !64
  br label %172

172:                                              ; preds = %170, %166, %162
  %173 = load i32, ptr %163, align 4, !tbaa !54
  %174 = call i32 @ff_is_intra_only(i32 noundef %173) #13
  %175 = getelementptr inbounds nuw i8, ptr %51, i64 284
  store i32 %174, ptr %175, align 4, !tbaa !76
  %176 = load ptr, ptr %45, align 8, !tbaa !77
  %.not205.i = icmp eq ptr %176, null
  br i1 %.not205.i, label %validate_codec_tag.exit254.i, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !78
  %.not206.i = icmp eq i32 %179, 0
  br i1 %.not206.i, label %validate_codec_tag.exit.thread283.i, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %163, align 4, !tbaa !54
  %182 = icmp eq i32 %181, 13
  br i1 %182, label %183, label %validate_codec_tag.exit.thread285.i

183:                                              ; preds = %180
  %184 = call i32 @av_codec_get_tag(ptr noundef nonnull %176, i32 noundef 13) #13
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %45, align 8, !tbaa !77
  %188 = load i32, ptr %163, align 4, !tbaa !54
  %189 = call i32 @av_codec_get_tag(ptr noundef %187, i32 noundef %188) #13
  %190 = icmp eq i32 %189, 544694642
  br i1 %190, label %191, label %validate_codec_tag.exit.i

191:                                              ; preds = %186, %183
  %192 = load ptr, ptr %52, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !78
  %195 = call i32 @ff_toupper4(i32 noundef %194) #13
  %196 = load ptr, ptr %7, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8, !tbaa !79
  %199 = load ptr, ptr %198, align 8, !tbaa !80
  %.not47.i.i = icmp eq ptr %199, null
  br i1 %.not47.i.i, label %validate_codec_tag.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %191, %._crit_edge.i.i
  %200 = phi ptr [ %217, %._crit_edge.i.i ], [ %196, %191 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge.i.i ], [ 0, %191 ]
  %201 = phi ptr [ %221, %._crit_edge.i.i ], [ %199, %191 ]
  %.02149.i.i = phi i64 [ %.2.lcssa.i.i, %._crit_edge.i.i ], [ -1, %191 ]
  %.02448.i.i = phi i32 [ %.226.lcssa.i.i, %._crit_edge.i.i ], [ 0, %191 ]
  %202 = load i32, ptr %201, align 4, !tbaa !82
  %.not3242.i.i = icmp eq i32 %202, 0
  br i1 %.not3242.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.thread59.i.i
  %.245.i.i = phi i64 [ %.3.i.i, %.thread59.i.i ], [ %.02149.i.i, %.preheader.i.i ]
  %.22644.i.i = phi i32 [ %.32761.i.i, %.thread59.i.i ], [ %.02448.i.i, %.preheader.i.i ]
  %.02843.i.i = phi ptr [ %215, %.thread59.i.i ], [ %201, %.preheader.i.i ]
  %203 = getelementptr inbounds nuw i8, ptr %.02843.i.i, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !84
  %205 = call i32 @ff_toupper4(i32 noundef %204) #13
  %206 = icmp eq i32 %205, %195
  %.pre.i.i = load i32, ptr %.02843.i.i, align 4, !tbaa !82
  %.pre54.i.i = load ptr, ptr %52, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw i8, ptr %.pre54.i.i, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !54
  %209 = icmp eq i32 %.pre.i.i, %208
  br i1 %206, label %210, label %211

210:                                              ; preds = %.lr.ph.i.i
  br i1 %209, label %validate_codec_tag.exit.i, label %.thread59.i.i

211:                                              ; preds = %.lr.ph.i.i
  br i1 %209, label %212, label %.thread59.i.i

212:                                              ; preds = %211
  %213 = load i32, ptr %203, align 4, !tbaa !84
  %214 = zext i32 %213 to i64
  br label %.thread59.i.i

.thread59.i.i:                                    ; preds = %212, %211, %210
  %.32761.i.i = phi i32 [ %.22644.i.i, %212 ], [ %.22644.i.i, %211 ], [ %.pre.i.i, %210 ]
  %.3.i.i = phi i64 [ %214, %212 ], [ %.245.i.i, %211 ], [ %.245.i.i, %210 ]
  %215 = getelementptr inbounds nuw i8, ptr %.02843.i.i, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !82
  %.not32.i.i = icmp eq i32 %216, 0
  br i1 %.not32.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !85

._crit_edge.loopexit.i.i:                         ; preds = %.thread59.i.i
  %.pre56.i.i = load ptr, ptr %7, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %217 = phi ptr [ %200, %.preheader.i.i ], [ %.pre56.i.i, %._crit_edge.loopexit.i.i ]
  %.226.lcssa.i.i = phi i32 [ %.02448.i.i, %.preheader.i.i ], [ %.32761.i.i, %._crit_edge.loopexit.i.i ]
  %.2.lcssa.i.i = phi i64 [ %.02149.i.i, %.preheader.i.i ], [ %.3.i.i, %._crit_edge.loopexit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !79
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv.next.i.i
  %221 = load ptr, ptr %220, align 8, !tbaa !80
  %.not.i227.i = icmp eq ptr %221, null
  br i1 %.not.i227.i, label %.thread.i.i, label %.preheader.i.i, !llvm.loop !87

.thread.i.i:                                      ; preds = %._crit_edge.i.i
  %222 = icmp eq i32 %.226.lcssa.i.i, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %.thread.i.i
  %224 = icmp sgt i64 %.2.lcssa.i.i, -1
  br i1 %224, label %225, label %validate_codec_tag.exit.i

225:                                              ; preds = %223
  %226 = load i32, ptr %46, align 8, !tbaa !88
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %228, label %validate_codec_tag.exit.i

228:                                              ; preds = %225, %.thread.i.i
  store i32 0, ptr %178, align 8, !tbaa !78
  br label %validate_codec_tag.exit.thread283.i

validate_codec_tag.exit.i:                        ; preds = %210, %225, %223, %191, %186
  %.pr.i = load i32, ptr %178, align 8, !tbaa !78
  %.not208.i = icmp eq i32 %.pr.i, 0
  br i1 %.not208.i, label %validate_codec_tag.exit.thread283.i, label %validate_codec_tag.exit.thread285.i

validate_codec_tag.exit.thread285.i:              ; preds = %validate_codec_tag.exit.i, %180
  %229 = load ptr, ptr %52, align 8, !tbaa !40
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !78
  %232 = call i32 @ff_toupper4(i32 noundef %231) #13
  %233 = load ptr, ptr %7, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !79
  %236 = load ptr, ptr %235, align 8, !tbaa !80
  %.not47.i228.i = icmp eq ptr %236, null
  br i1 %.not47.i228.i, label %validate_codec_tag.exit254.i, label %.preheader.i229.i

.preheader.i229.i:                                ; preds = %validate_codec_tag.exit.thread285.i, %._crit_edge.i246.i
  %237 = phi ptr [ %254, %._crit_edge.i246.i ], [ %233, %validate_codec_tag.exit.thread285.i ]
  %indvars.iv.i230.i = phi i64 [ %indvars.iv.next.i249.i, %._crit_edge.i246.i ], [ 0, %validate_codec_tag.exit.thread285.i ]
  %238 = phi ptr [ %258, %._crit_edge.i246.i ], [ %236, %validate_codec_tag.exit.thread285.i ]
  %.02149.i231.i = phi i64 [ %.2.lcssa.i248.i, %._crit_edge.i246.i ], [ -1, %validate_codec_tag.exit.thread285.i ]
  %.02448.i232.i = phi i32 [ %.226.lcssa.i247.i, %._crit_edge.i246.i ], [ 0, %validate_codec_tag.exit.thread285.i ]
  %239 = load i32, ptr %238, align 4, !tbaa !82
  %.not3242.i233.i = icmp eq i32 %239, 0
  br i1 %.not3242.i233.i, label %._crit_edge.i246.i, label %.lr.ph.i234.i

.lr.ph.i234.i:                                    ; preds = %.preheader.i229.i, %.thread59.i240.i
  %.245.i235.i = phi i64 [ %.3.i242.i, %.thread59.i240.i ], [ %.02149.i231.i, %.preheader.i229.i ]
  %.22644.i236.i = phi i32 [ %.32761.i241.i, %.thread59.i240.i ], [ %.02448.i232.i, %.preheader.i229.i ]
  %.02843.i237.i = phi ptr [ %252, %.thread59.i240.i ], [ %238, %.preheader.i229.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.02843.i237.i, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !84
  %242 = call i32 @ff_toupper4(i32 noundef %241) #13
  %243 = icmp eq i32 %242, %232
  %.pre.i238.i = load i32, ptr %.02843.i237.i, align 4, !tbaa !82
  %.pre54.i239.i = load ptr, ptr %52, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw i8, ptr %.pre54.i239.i, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !54
  %246 = icmp eq i32 %.pre.i238.i, %245
  br i1 %243, label %247, label %248

247:                                              ; preds = %.lr.ph.i234.i
  br i1 %246, label %validate_codec_tag.exit254.i, label %.thread59.i240.i

248:                                              ; preds = %.lr.ph.i234.i
  br i1 %246, label %249, label %.thread59.i240.i

249:                                              ; preds = %248
  %250 = load i32, ptr %240, align 4, !tbaa !84
  %251 = zext i32 %250 to i64
  br label %.thread59.i240.i

.thread59.i240.i:                                 ; preds = %249, %248, %247
  %.32761.i241.i = phi i32 [ %.22644.i236.i, %249 ], [ %.22644.i236.i, %248 ], [ %.pre.i238.i, %247 ]
  %.3.i242.i = phi i64 [ %251, %249 ], [ %.245.i235.i, %248 ], [ %.245.i235.i, %247 ]
  %252 = getelementptr inbounds nuw i8, ptr %.02843.i237.i, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !82
  %.not32.i243.i = icmp eq i32 %253, 0
  br i1 %.not32.i243.i, label %._crit_edge.loopexit.i244.i, label %.lr.ph.i234.i, !llvm.loop !85

._crit_edge.loopexit.i244.i:                      ; preds = %.thread59.i240.i
  %.pre56.i245.i = load ptr, ptr %7, align 8, !tbaa !9
  br label %._crit_edge.i246.i

._crit_edge.i246.i:                               ; preds = %._crit_edge.loopexit.i244.i, %.preheader.i229.i
  %254 = phi ptr [ %237, %.preheader.i229.i ], [ %.pre56.i245.i, %._crit_edge.loopexit.i244.i ]
  %.226.lcssa.i247.i = phi i32 [ %.02448.i232.i, %.preheader.i229.i ], [ %.32761.i241.i, %._crit_edge.loopexit.i244.i ]
  %.2.lcssa.i248.i = phi i64 [ %.02149.i231.i, %.preheader.i229.i ], [ %.3.i242.i, %._crit_edge.loopexit.i244.i ]
  %indvars.iv.next.i249.i = add nuw nsw i64 %indvars.iv.i230.i, 1
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !79
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv.next.i249.i
  %258 = load ptr, ptr %257, align 8, !tbaa !80
  %.not.i250.i = icmp eq ptr %258, null
  br i1 %.not.i250.i, label %.thread.i251.i, label %.preheader.i229.i, !llvm.loop !87

.thread.i251.i:                                   ; preds = %._crit_edge.i246.i
  %259 = icmp eq i32 %.226.lcssa.i247.i, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %.thread.i251.i
  %261 = icmp sgt i64 %.2.lcssa.i248.i, -1
  br i1 %261, label %262, label %validate_codec_tag.exit254.i

262:                                              ; preds = %260
  %263 = load i32, ptr %46, align 8, !tbaa !88
  %264 = icmp sgt i32 %263, -1
  br i1 %264, label %265, label %validate_codec_tag.exit254.i

265:                                              ; preds = %262, %.thread.i251.i
  %266 = load i32, ptr %163, align 4, !tbaa !54
  %267 = call i32 @av_codec_get_tag(ptr noundef nonnull %256, i32 noundef %266) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %268 = load i32, ptr %178, align 8, !tbaa !78
  %269 = call ptr @av_fourcc_make_string(ptr noundef nonnull %5, i32 noundef %268) #13
  %270 = load i32, ptr %163, align 4, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %271 = call ptr @av_fourcc_make_string(ptr noundef nonnull %6, i32 noundef %267) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, ptr noundef %269, i32 noundef %270, ptr noundef %271) #13
  br label %.thread275.i

validate_codec_tag.exit.thread283.i:              ; preds = %validate_codec_tag.exit.i, %228, %177
  %272 = load ptr, ptr %45, align 8, !tbaa !77
  %273 = load i32, ptr %163, align 4, !tbaa !54
  %274 = call i32 @av_codec_get_tag(ptr noundef %272, i32 noundef %273) #13
  store i32 %274, ptr %178, align 8, !tbaa !78
  br label %validate_codec_tag.exit254.i

validate_codec_tag.exit254.i:                     ; preds = %247, %validate_codec_tag.exit.thread283.i, %262, %260, %validate_codec_tag.exit.thread285.i, %172
  %275 = load i32, ptr %53, align 8, !tbaa !48
  %.not210.i = icmp eq i32 %275, 4
  br i1 %.not210.i, label %281, label %276

276:                                              ; preds = %validate_codec_tag.exit254.i
  %277 = load i32, ptr %163, align 4, !tbaa !54
  %.not211.i = icmp eq i32 %277, 98315
  br i1 %.not211.i, label %281, label %278

278:                                              ; preds = %276
  %279 = load i32, ptr %47, align 8, !tbaa !89
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %47, align 8, !tbaa !89
  br label %281

281:                                              ; preds = %278, %276, %validate_codec_tag.exit254.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %282 = load i32, ptr %34, align 4, !tbaa !35
  %283 = zext i32 %282 to i64
  %284 = icmp samesign ult i64 %indvars.iv.next.i, %283
  br i1 %284, label %48, label %._crit_edge.i, !llvm.loop !90

._crit_edge.i:                                    ; preds = %281, %37
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %286 = load ptr, ptr %285, align 8, !tbaa !91
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %286, ptr %287, align 8, !tbaa !89
  %.not212.i = icmp eq ptr %286, null
  br i1 %.not212.i, label %288, label %293

288:                                              ; preds = %._crit_edge.i
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %290 = load i32, ptr %289, align 8, !tbaa !89
  %291 = icmp sgt i32 %290, 1
  %292 = select i1 %291, ptr @ff_interleave_packet_per_dts, ptr @ff_interleave_packet_passthrough
  store ptr %292, ptr %287, align 8, !tbaa !89
  br label %293

293:                                              ; preds = %288, %._crit_edge.i
  %294 = load ptr, ptr %16, align 8, !tbaa !30
  %.not213.i = icmp eq ptr %294, null
  br i1 %.not213.i, label %295, label %309

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %297 = load i32, ptr %296, align 8, !tbaa !26
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %309

299:                                              ; preds = %295
  %300 = zext nneg i32 %297 to i64
  %301 = call noalias ptr @av_mallocz(i64 noundef %300) #13
  store ptr %301, ptr %16, align 8, !tbaa !30
  %.not214.i = icmp eq ptr %301, null
  br i1 %.not214.i, label %.thread275.i, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %304 = load ptr, ptr %303, align 8, !tbaa !92
  %.not215.i = icmp eq ptr %304, null
  br i1 %.not215.i, label %309, label %305

305:                                              ; preds = %302
  store ptr %304, ptr %301, align 8, !tbaa !32
  call void @av_opt_set_defaults(ptr noundef nonnull %301) #13
  %306 = load ptr, ptr %16, align 8, !tbaa !30
  %307 = call i32 @av_opt_set_dict2(ptr noundef %306, ptr noundef nonnull %3, i32 noundef 1) #13
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %.thread275.i, label %309

309:                                              ; preds = %305, %302, %295, %293
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %311 = load i32, ptr %310, align 8, !tbaa !93
  %312 = and i32 %311, 1024
  %.not216.i = icmp eq i32 %312, 0
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.str.25..i = select i1 %.not216.i, ptr @.str.25, ptr null
  %314 = call i32 @av_dict_set(ptr noundef nonnull %313, ptr noundef nonnull @.str.24, ptr noundef %.str.25..i, i32 noundef 0) #13
  %315 = load ptr, ptr %313, align 8, !tbaa !94
  %316 = call ptr @av_dict_get(ptr noundef %315, ptr noundef nonnull @.str.26, ptr noundef null, i32 noundef 2) #13
  %.not217314.i = icmp eq ptr %316, null
  br i1 %.not217314.i, label %._crit_edge317.i, label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %309, %.lr.ph316.i
  %317 = phi ptr [ %321, %.lr.ph316.i ], [ %316, %309 ]
  %318 = load ptr, ptr %317, align 8, !tbaa !95
  %319 = call i32 @av_dict_set(ptr noundef nonnull %313, ptr noundef %318, ptr noundef null, i32 noundef 0) #13
  %320 = load ptr, ptr %313, align 8, !tbaa !94
  %321 = call ptr @av_dict_get(ptr noundef %320, ptr noundef nonnull @.str.26, ptr noundef nonnull %317, i32 noundef 2) #13
  %.not217.i = icmp eq ptr %321, null
  br i1 %.not217.i, label %._crit_edge317.i, label %.lr.ph316.i, !llvm.loop !97

._crit_edge317.i:                                 ; preds = %.lr.ph316.i, %309
  br i1 %.not.i, label %324, label %322

322:                                              ; preds = %._crit_edge317.i
  call void @av_dict_free(ptr noundef nonnull %1) #13
  %323 = load ptr, ptr %3, align 8, !tbaa !34
  store ptr %323, ptr %1, align 8, !tbaa !34
  br label %324

324:                                              ; preds = %322, %._crit_edge317.i
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %326 = load ptr, ptr %325, align 8, !tbaa !98
  %.not218.i = icmp eq ptr %326, null
  br i1 %.not218.i, label %337, label %327

327:                                              ; preds = %324
  %328 = call i32 %326(ptr noundef nonnull %0) #13
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %332 = load ptr, ptr %331, align 8, !tbaa !99
  %.not219.i = icmp eq ptr %332, null
  br i1 %.not219.i, label %init_muxer.exit.thread, label %333

333:                                              ; preds = %330
  call void %332(ptr noundef nonnull %0) #13
  br label %init_muxer.exit.thread

334:                                              ; preds = %327
  %335 = icmp eq i32 %328, 0
  %336 = zext i1 %335 to i32
  br label %337

.thread275.i:                                     ; preds = %305, %299, %265, %.thread266.i, %148, %125, %93, %70, %41, %31, %25, %12
  %.0151.i = phi i32 [ %13, %12 ], [ %26, %25 ], [ %307, %305 ], [ -12, %31 ], [ -12, %299 ], [ -22, %41 ], [ -22, %125 ], [ -22, %70 ], [ -22, %93 ], [ -1094995529, %265 ], [ -22, %148 ], [ -22, %.thread266.i ]
  call void @av_dict_free(ptr noundef nonnull %3) #13
  br label %init_muxer.exit.thread

init_muxer.exit.thread:                           ; preds = %.thread275.i, %330, %333
  %.0.i.ph = phi i32 [ %328, %333 ], [ %328, %330 ], [ %.0151.i, %.thread275.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %init_pts.exit

337:                                              ; preds = %334, %324
  %.0.i = phi i32 [ %336, %334 ], [ 0, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1, ptr %338, align 8, !tbaa !89
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 %.0.i, ptr %339, align 4, !tbaa !89
  %340 = load ptr, ptr %7, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 144
  %342 = load ptr, ptr %341, align 8, !tbaa !98
  %343 = icmp ne ptr %342, null
  %344 = icmp ne i32 %.0.i, 0
  %or.cond = and i1 %344, %343
  br i1 %or.cond, label %345, label %init_pts.exit

345:                                              ; preds = %337
  %346 = load i32, ptr %34, align 4, !tbaa !35
  %.not3238.not.i = icmp eq i32 %346, 0
  br i1 %.not3238.not.i, label %.critedge34.i, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %348 = load ptr, ptr %347, align 8, !tbaa !37
  %wide.trip.count.i = zext i32 %346 to i64
  br label %349

349:                                              ; preds = %368, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.i14 ], [ %indvars.iv.next.i16, %368 ]
  %350 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %indvars.iv.i15
  %351 = load ptr, ptr %350, align 8, !tbaa !38
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !40
  %354 = load i32, ptr %353, align 8, !tbaa !48
  switch i32 %354, label %368 [
    i32 1, label %355
    i32 0, label %357
  ]

355:                                              ; preds = %349
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 152
  br label %359

357:                                              ; preds = %349
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 36
  br label %359

359:                                              ; preds = %357, %355
  %.sink43.in.i = phi ptr [ %356, %355 ], [ %358, %357 ]
  %.sink42.in.in.i = getelementptr inbounds nuw i8, ptr %351, i64 32
  %.sink42.in.i = load i32, ptr %.sink42.in.in.i, align 8, !tbaa !47
  %.sink42.i = sext i32 %.sink42.in.i to i64
  %.sink43.i = load i32, ptr %.sink43.in.i, align 4, !tbaa !58
  %360 = sext i32 %.sink43.i to i64
  %361 = mul nsw i64 %360, %.sink42.i
  %362 = icmp slt i64 %361, 1
  br i1 %362, label %init_pts.exit, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %351, i64 288
  %365 = lshr i64 %361, 1
  store i64 0, ptr %364, align 8, !tbaa !100
  %366 = getelementptr inbounds nuw i8, ptr %351, i64 296
  store i64 %365, ptr %366, align 8, !tbaa !101
  %367 = getelementptr inbounds nuw i8, ptr %351, i64 304
  store i64 %361, ptr %367, align 8, !tbaa !102
  br label %368

368:                                              ; preds = %363, %349
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge34.i, label %349, !llvm.loop !103

.critedge34.i:                                    ; preds = %368, %345
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %369, align 8, !tbaa !104
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %371 = load i32, ptr %370, align 8, !tbaa !108
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %379

373:                                              ; preds = %.critedge34.i
  %374 = getelementptr inbounds nuw i8, ptr %340, i64 44
  %375 = load i32, ptr %374, align 4, !tbaa !109
  %376 = and i32 %375, 262272
  %.not33.i = icmp eq i32 %376, 0
  br i1 %.not33.i, label %378, label %377

377:                                              ; preds = %373
  store i32 0, ptr %370, align 8, !tbaa !108
  store i32 -1, ptr %369, align 8, !tbaa !104
  br label %init_pts.exit

378:                                              ; preds = %373
  store i32 1, ptr %370, align 8, !tbaa !108
  br label %init_pts.exit

379:                                              ; preds = %.critedge34.i
  %380 = icmp eq i32 %371, 0
  br i1 %380, label %381, label %init_pts.exit

381:                                              ; preds = %379
  store i32 -1, ptr %369, align 8, !tbaa !104
  br label %init_pts.exit

init_pts.exit:                                    ; preds = %359, %377, %381, %379, %378, %init_muxer.exit.thread, %337
  %.0 = phi i32 [ %.0.i.ph, %init_muxer.exit.thread ], [ 0, %337 ], [ 1, %377 ], [ 1, %378 ], [ 1, %379 ], [ 1, %381 ], [ -1094995529, %359 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @avformat_write_header(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load i32, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call i32 @avformat_init_output(ptr noundef nonnull %0, ptr noundef %1)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %init_pts.exit.thread, label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %.not36 = icmp eq ptr %14, null
  br i1 %.not36, label %flush_if_needed.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !109
  %18 = and i32 %17, 1
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %.not38 = icmp eq ptr %21, null
  br i1 %.not38, label %23, label %22

22:                                               ; preds = %19
  tail call void @avio_write_marker(ptr noundef nonnull %21, i64 noundef -9223372036854775808, i32 noundef 0) #13
  %.pre = load ptr, ptr %11, align 8, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre48 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !110
  br label %23

23:                                               ; preds = %22, %19, %15
  %24 = phi ptr [ %.pre48, %22 ], [ %14, %19 ], [ %14, %15 ]
  %25 = tail call i32 %24(ptr noundef nonnull %0) #13
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %init_pts.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %.not39 = icmp eq ptr %29, null
  br i1 %.not39, label %flush_if_needed.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %32 = load i32, ptr %31, align 4, !tbaa !112
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %init_pts.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %36 = load i32, ptr %35, align 4, !tbaa !112
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %flush_if_needed.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %40 = load i32, ptr %39, align 8, !tbaa !114
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load i32, ptr %43, align 8, !tbaa !93
  %45 = and i32 %44, 512
  %.not9.i = icmp eq i32 %45, 0
  br i1 %.not9.i, label %47, label %46

46:                                               ; preds = %42, %38
  tail call void @avio_flush(ptr noundef nonnull %29) #13
  br label %flush_if_needed.exit

47:                                               ; preds = %42
  %.not10.i = icmp eq i32 %40, 0
  br i1 %.not10.i, label %flush_if_needed.exit, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !109
  %52 = and i32 %51, 1
  %.not11.i = icmp eq i32 %52, 0
  br i1 %.not11.i, label %53, label %flush_if_needed.exit

53:                                               ; preds = %48
  tail call void @avio_write_marker(ptr noundef nonnull %29, i64 noundef -9223372036854775808, i32 noundef 5) #13
  br label %flush_if_needed.exit

flush_if_needed.exit:                             ; preds = %27, %53, %48, %47, %46, %34, %10
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !109
  %57 = and i32 %56, 1
  %.not40 = icmp eq i32 %57, 0
  br i1 %.not40, label %58, label %62

58:                                               ; preds = %flush_if_needed.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !111
  %.not41 = icmp eq ptr %60, null
  br i1 %.not41, label %62, label %61

61:                                               ; preds = %58
  tail call void @avio_write_marker(ptr noundef nonnull %60, i64 noundef -9223372036854775808, i32 noundef 3) #13
  br label %62

62:                                               ; preds = %61, %58, %flush_if_needed.exit
  %63 = load i32, ptr %5, align 4, !tbaa !89
  %.not42 = icmp eq i32 %63, 0
  br i1 %.not42, label %64, label %init_pts.exit.thread

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %66 = load i32, ptr %65, align 4, !tbaa !35
  %.not3238.not.i = icmp eq i32 %66, 0
  br i1 %.not3238.not.i, label %.critedge34.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %wide.trip.count.i = zext i32 %66 to i64
  br label %69

69:                                               ; preds = %88, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %88 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = load i32, ptr %73, align 8, !tbaa !48
  switch i32 %74, label %88 [
    i32 1, label %75
    i32 0, label %77
  ]

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 152
  br label %79

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 36
  br label %79

79:                                               ; preds = %77, %75
  %.sink43.in.i = phi ptr [ %76, %75 ], [ %78, %77 ]
  %.sink42.in.in.i = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sink42.in.i = load i32, ptr %.sink42.in.in.i, align 8, !tbaa !47
  %.sink42.i = sext i32 %.sink42.in.i to i64
  %.sink43.i = load i32, ptr %.sink43.in.i, align 4, !tbaa !58
  %80 = sext i32 %.sink43.i to i64
  %81 = mul nsw i64 %80, %.sink42.i
  %82 = icmp slt i64 %81, 1
  br i1 %82, label %init_pts.exit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 288
  %85 = lshr i64 %81, 1
  store i64 0, ptr %84, align 8, !tbaa !100
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 296
  store i64 %85, ptr %86, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 304
  store i64 %81, ptr %87, align 8, !tbaa !102
  br label %88

88:                                               ; preds = %83, %69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge34.i, label %69, !llvm.loop !103

.critedge34.i:                                    ; preds = %88, %64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %89, align 8, !tbaa !104
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %91 = load i32, ptr %90, align 8, !tbaa !108
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %.critedge34.i
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 44
  %96 = load i32, ptr %95, align 4, !tbaa !109
  %97 = and i32 %96, 262272
  %.not33.i = icmp eq i32 %97, 0
  br i1 %.not33.i, label %99, label %98

98:                                               ; preds = %93
  store i32 0, ptr %90, align 8, !tbaa !108
  store i32 -1, ptr %89, align 8, !tbaa !104
  br label %init_pts.exit.thread

99:                                               ; preds = %93
  store i32 1, ptr %90, align 8, !tbaa !108
  br label %init_pts.exit.thread

100:                                              ; preds = %.critedge34.i
  %101 = icmp eq i32 %91, 0
  br i1 %101, label %102, label %init_pts.exit.thread

102:                                              ; preds = %100
  store i32 -1, ptr %89, align 8, !tbaa !104
  br label %init_pts.exit.thread

init_pts.exit:                                    ; preds = %79, %30, %23
  %.1 = phi i32 [ %32, %30 ], [ %25, %23 ], [ -1094995529, %79 ]
  %103 = load ptr, ptr %11, align 8, !tbaa !9
  %.not.i43 = icmp eq ptr %103, null
  br i1 %.not.i43, label %deinit_muxer.exit, label %104

104:                                              ; preds = %init_pts.exit
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 152
  %106 = load ptr, ptr %105, align 8, !tbaa !99
  %.not10.i44 = icmp eq ptr %106, null
  br i1 %.not10.i44, label %deinit_muxer.exit, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %3, align 8, !tbaa !89
  %.not11.i45 = icmp eq i32 %108, 0
  br i1 %.not11.i45, label %deinit_muxer.exit, label %109

109:                                              ; preds = %107
  tail call void %106(ptr noundef nonnull %0) #13
  br label %deinit_muxer.exit

deinit_muxer.exit:                                ; preds = %init_pts.exit, %104, %107, %109
  store i32 0, ptr %5, align 4, !tbaa !89
  store i32 0, ptr %3, align 8, !tbaa !89
  br label %init_pts.exit.thread

init_pts.exit.thread:                             ; preds = %98, %102, %100, %99, %62, %7, %deinit_muxer.exit
  %.027 = phi i32 [ %.1, %deinit_muxer.exit ], [ %8, %7 ], [ %6, %62 ], [ %6, %99 ], [ %6, %100 ], [ %6, %102 ], [ %6, %98 ]
  ret i32 %.027
}

declare void @avio_write_marker(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_interleave_add_packet(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !115
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 8, !tbaa !116
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %15 = load i32, ptr %14, align 4, !tbaa !117
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = tail call noalias ptr @av_malloc(i64 noundef 112) #13
  %.not83 = icmp eq ptr %19, null
  br i1 %.not83, label %20, label %21

20:                                               ; preds = %17
  tail call void @av_packet_unref(ptr noundef nonnull %1) #13
  br label %108

21:                                               ; preds = %17
  %22 = tail call i32 @av_packet_make_refcounted(ptr noundef nonnull %1) #13
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @av_free(ptr noundef nonnull %19) #13
  tail call void @av_packet_unref(ptr noundef nonnull %1) #13
  br label %108

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @av_packet_move_ref(ptr noundef nonnull %26, ptr noundef nonnull %1) #13
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 784
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %.not84 = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.074 = select i1 %.not84, ptr %29, ptr %28
  br i1 %18, label %30, label %.thread96

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %32 = load i32, ptr %31, align 4, !tbaa !117
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = tail call i64 @av_rescale_q_rnd(i64 noundef %33, i64 4294967296000001, i64 %35, i32 noundef 3) #14
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !119
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %41 = load i64, ptr %40, align 8, !tbaa !120
  %42 = add nsw i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %46 = load i64, ptr %45, align 8, !tbaa !122
  %47 = add nsw i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !122
  %48 = load i32, ptr %11, align 8, !tbaa !116
  %.not85 = icmp ne i32 %48, 0
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %42, %49
  %or.cond = select i1 %.not85, i1 %50, i1 false
  br i1 %or.cond, label %56, label %51

51:                                               ; preds = %30
  %.not86 = icmp ne i64 %36, 0
  %52 = icmp ugt i64 %47, %36
  %or.cond101 = select i1 %.not86, i1 %52, i1 false
  br i1 %or.cond101, label %.thread, label %77

.thread:                                          ; preds = %51
  store i64 0, ptr %40, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !123
  %55 = or i32 %54, 4096
  store i32 %55, ptr %53, align 8, !tbaa !123
  br label %61

56:                                               ; preds = %30
  store i64 0, ptr %40, align 8, !tbaa !120
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !123
  %59 = or i32 %58, 4096
  store i32 %59, ptr %57, align 8, !tbaa !123
  %.not87 = icmp ne i64 %36, 0
  %60 = icmp ugt i64 %47, %36
  %or.cond102 = select i1 %.not87, i1 %60, i1 false
  br i1 %or.cond102, label %61, label %.sink.split

61:                                               ; preds = %.thread, %56
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = load i32, ptr %63, align 8, !tbaa !48
  %65 = icmp eq i32 %64, 0
  %66 = lshr i64 %36, 1
  %67 = select i1 %65, i64 %66, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !124
  %70 = add i64 %67, %69
  %71 = tail call i64 @av_rescale(i64 noundef %70, i64 noundef 1, i64 noundef %36) #14
  %72 = mul i64 %71, %36
  %73 = sub i64 %70, %72
  %74 = sdiv i64 %73, 8
  %75 = sub i64 %47, %36
  %76 = add i64 %75, %74
  br label %.sink.split

.sink.split:                                      ; preds = %56, %61
  %.sink = phi i64 [ %76, %61 ], [ 0, %56 ]
  store i64 %.sink, ptr %45, align 8, !tbaa !122
  br label %77

77:                                               ; preds = %.sink.split, %51
  %78 = load ptr, ptr %.074, align 8, !tbaa !125
  %.not88 = icmp eq ptr %78, null
  br i1 %.not88, label %.critedge.thread, label %80

.thread96:                                        ; preds = %25
  %79 = load ptr, ptr %.074, align 8, !tbaa !125
  %.not8897 = icmp eq ptr %79, null
  br i1 %.not8897, label %.critedge.thread, label %.thread98

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !123
  %83 = and i32 %82, 4096
  %.not89 = icmp eq i32 %83, 0
  br i1 %.not89, label %106, label %.thread98

.thread98:                                        ; preds = %.thread96, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %85 = load ptr, ptr %84, align 8, !tbaa !126
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = tail call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %86, ptr noundef nonnull %26) #13
  %.not90 = icmp eq i32 %87, 0
  br i1 %.not90, label %103, label %.preheader

.preheader:                                       ; preds = %.thread98
  %88 = load ptr, ptr %.074, align 8, !tbaa !125
  %.not91106 = icmp eq ptr %88, null
  br i1 %.not91106, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge2.us
  %89 = phi ptr [ %97, %.critedge2.us ], [ %88, %.lr.ph ]
  %.3107.us = phi ptr [ %96, %.critedge2.us ], [ %.074, %.lr.ph ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !127
  %92 = and i32 %91, 4096
  %.not92.us = icmp eq i32 %92, 0
  br i1 %.not92.us, label %.critedge2.us, label %93

93:                                               ; preds = %.lr.ph.split.us
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = tail call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %94, ptr noundef nonnull %26) #13
  %.not93.us = icmp eq i32 %95, 0
  br i1 %.not93.us, label %..critedge2.us_crit_edge, label %.critedge

..critedge2.us_crit_edge:                         ; preds = %93
  %.pre = load ptr, ptr %.3107.us, align 8, !tbaa !125
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %..critedge2.us_crit_edge, %.lr.ph.split.us
  %96 = phi ptr [ %.pre, %..critedge2.us_crit_edge ], [ %89, %.lr.ph.split.us ]
  %97 = load ptr, ptr %96, align 8, !tbaa !125
  %.not91.us = icmp eq ptr %97, null
  br i1 %.not91.us, label %.critedge.thread, label %.lr.ph.split.us, !llvm.loop !129

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge2
  %98 = phi ptr [ %102, %.critedge2 ], [ %88, %.lr.ph ]
  %.3107 = phi ptr [ %101, %.critedge2 ], [ %.074, %.lr.ph ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = tail call i32 %2(ptr noundef nonnull %0, ptr noundef nonnull %99, ptr noundef nonnull %26) #13
  %.not93 = icmp eq i32 %100, 0
  br i1 %.not93, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph.split
  %101 = load ptr, ptr %.3107, align 8, !tbaa !125
  %102 = load ptr, ptr %101, align 8, !tbaa !125
  %.not91 = icmp eq ptr %102, null
  br i1 %.not91, label %.critedge.thread, label %.lr.ph.split, !llvm.loop !129

.critedge:                                        ; preds = %.lr.ph.split, %93
  %.us-phi = phi ptr [ %.3107.us, %93 ], [ %.3107, %.lr.ph.split ]
  %.pr = load ptr, ptr %.us-phi, align 8, !tbaa !125
  %.not94 = icmp eq ptr %.pr, null
  br i1 %.not94, label %.critedge.thread, label %106

103:                                              ; preds = %.thread98
  %104 = load ptr, ptr %84, align 8, !tbaa !126
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge2, %.critedge2.us, %.preheader, %.thread96, %103, %.critedge, %77
  %.1 = phi ptr [ %.us-phi, %.critedge ], [ %104, %103 ], [ %.074, %77 ], [ %.074, %.thread96 ], [ %.074, %.preheader ], [ %96, %.critedge2.us ], [ %101, %.critedge2 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %19, ptr %105, align 8, !tbaa !126
  %.pre114 = load ptr, ptr %.1, align 8, !tbaa !125
  br label %106

106:                                              ; preds = %.critedge, %80, %.critedge.thread
  %107 = phi ptr [ %.pr, %.critedge ], [ %.pre114, %.critedge.thread ], [ %78, %80 ]
  %.2 = phi ptr [ %.us-phi, %.critedge ], [ %.1, %.critedge.thread ], [ %.074, %80 ]
  store ptr %107, ptr %19, align 8, !tbaa !130
  store ptr %19, ptr %.2, align 8, !tbaa !125
  store ptr %19, ptr %27, align 8, !tbaa !118
  br label %108

108:                                              ; preds = %106, %24, %20
  %.0 = phi i32 [ %22, %24 ], [ 0, %106 ], [ -12, %20 ]
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare i32 @av_packet_make_refcounted(ptr noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q_rnd(i64 noundef, i64, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @ff_interleave_packet_per_dts(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @ff_interleave_add_packet(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @interleave_compare_dts)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %.not106 = icmp eq i32 %10, 0
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %wide.trip.count = zext i32 %10 to i64
  br label %19

._crit_edge:                                      ; preds = %35, %8
  %.074.lcssa = phi i32 [ 0, %8 ], [ %.175, %35 ]
  %.072.lcssa = phi i32 [ 0, %8 ], [ %.173, %35 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %14 = load i32, ptr %13, align 8, !tbaa !89
  %15 = icmp eq i32 %14, %.072.lcssa
  %spec.select = select i1 %15, i32 1, i32 %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load i64, ptr %16, align 8, !tbaa !131
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %36, label %78

19:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.07297 = phi i32 [ 0, %.lr.ph ], [ %.173, %35 ]
  %.07496 = phi i32 [ 0, %.lr.ph ], [ %.175, %35 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 784
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %.not88 = icmp eq ptr %25, null
  br i1 %.not88, label %28, label %26

26:                                               ; preds = %19
  %27 = add nsw i32 %.07297, 1
  br label %35

28:                                               ; preds = %19
  %29 = load i32, ptr %23, align 8, !tbaa !48
  %.not89 = icmp eq i32 %29, 4
  br i1 %.not89, label %35, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !54
  switch i32 %32, label %33 [
    i32 139, label %35
    i32 167, label %35
    i32 98315, label %35
  ]

33:                                               ; preds = %30
  %34 = add nsw i32 %.07496, 1
  br label %35

35:                                               ; preds = %30, %30, %30, %28, %33, %26
  %.175 = phi i32 [ %.07496, %26 ], [ %34, %33 ], [ %.07496, %30 ], [ %.07496, %30 ], [ %.07496, %30 ], [ %.07496, %28 ]
  %.173 = phi i32 [ %27, %26 ], [ %.07297, %33 ], [ %.07297, %30 ], [ %.07297, %30 ], [ %.07297, %30 ], [ %.07297, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !132

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  %.not86 = icmp eq ptr %38, null
  br i1 %.not86, label %78, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !134
  %42 = icmp eq i64 %41, -9223372036854775808
  %43 = icmp ne i32 %spec.select, 0
  %or.cond = or i1 %43, %42
  br i1 %or.cond, label %78, label %44

44:                                               ; preds = %39
  %45 = add nsw i32 %.072.lcssa, %.074.lcssa
  %46 = icmp eq i32 %14, %45
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !115
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = tail call i64 @av_rescale_q(i64 noundef %41, i64 %56, i64 4294967296000001) #14
  br i1 %.not106, label %.thread, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %47
  %wide.trip.count112 = zext i32 %10 to i64
  br label %.lr.ph103

._crit_edge104:                                   ; preds = %76
  %58 = icmp sgt i64 %.178, %17
  br i1 %58, label %77, label %.thread

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %76
  %indvars.iv109 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next110, %76 ]
  %.077101 = phi i64 [ -9223372036854775808, %.lr.ph103.preheader ], [ %.178, %76 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv109
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 784
  %62 = load ptr, ptr %61, align 8, !tbaa !118
  %.not87 = icmp eq ptr %62, null
  br i1 %.not87, label %76, label %63

63:                                               ; preds = %.lr.ph103
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = load i32, ptr %65, align 8, !tbaa !48
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = tail call i64 @av_rescale_q(i64 noundef %70, i64 %72, i64 4294967296000001) #14
  %74 = sub nsw i64 %73, %57
  %75 = tail call i64 @llvm.smax.i64(i64 %.077101, i64 %74)
  br label %76

76:                                               ; preds = %.lr.ph103, %63, %68
  %.178 = phi i64 [ %75, %68 ], [ %.077101, %63 ], [ %.077101, %.lr.ph103 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge104, label %.lr.ph103, !llvm.loop !135

77:                                               ; preds = %._crit_edge104
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.3, i64 noundef %.178, i64 noundef %17) #13
  br label %78

78:                                               ; preds = %77, %39, %36, %._crit_edge
  %.1 = phi i32 [ %spec.select, %39 ], [ %spec.select, %._crit_edge ], [ 1, %77 ], [ %spec.select, %36 ]
  %79 = icmp ne i32 %.072.lcssa, 0
  %80 = icmp ne i32 %.1, 0
  %or.cond3 = and i1 %79, %80
  br i1 %or.cond3, label %81, label %.thread

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %83 = load ptr, ptr %82, align 8, !tbaa !133
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %87 = load i32, ptr %86, align 4, !tbaa !136
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %85, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 784
  %92 = load ptr, ptr %91, align 8, !tbaa !118
  %93 = icmp eq ptr %92, %83
  br i1 %93, label %94, label %95

94:                                               ; preds = %81
  store ptr null, ptr %91, align 8, !tbaa !118
  br label %95

95:                                               ; preds = %94, %81
  %96 = tail call i32 @avpriv_packet_list_get(ptr noundef nonnull %82, ptr noundef %1) #13
  br label %.thread

.thread:                                          ; preds = %47, %._crit_edge104, %44, %78, %5, %95
  %.0 = phi i32 [ %6, %5 ], [ 1, %95 ], [ 0, %78 ], [ 0, %44 ], [ 0, %._crit_edge104 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @interleave_compare_dts(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !115
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !115
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %22 = load i64, ptr %18, align 8
  %23 = load i64, ptr %21, align 8
  %24 = tail call i32 @av_compare_ts(i64 noundef %17, i64 %22, i64 noundef %20, i64 %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %26 = load i32, ptr %25, align 4, !tbaa !137
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %66, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %31 = icmp eq i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp eq i32 %34, 1
  %36 = xor i1 %31, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %27
  %38 = select i1 %31, i32 %26, i32 0
  %39 = select i1 %35, i32 %26, i32 0
  %40 = load i64, ptr %19, align 8, !tbaa !124
  %41 = load i64, ptr %21, align 8
  %42 = tail call i64 @av_rescale_q(i64 noundef %40, i64 %41, i64 4294967296000001) #14
  %43 = sext i32 %38 to i64
  %44 = sub nsw i64 %42, %43
  %45 = load i64, ptr %16, align 8, !tbaa !124
  %46 = load i64, ptr %18, align 8
  %47 = tail call i64 @av_rescale_q(i64 noundef %45, i64 %46, i64 4294967296000001) #14
  %48 = sext i32 %39 to i64
  %49 = sub nsw i64 %47, %48
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %37
  %sext = shl i64 %41, 32
  %52 = ashr exact i64 %sext, 32
  %53 = mul i64 %40, 1000000
  %54 = mul i64 %53, %52
  %55 = ashr i64 %41, 32
  %56 = mul nsw i64 %55, %43
  %57 = sub i64 %54, %56
  %58 = ashr i64 %46, 32
  %59 = mul i64 %57, %58
  %sext62 = shl i64 %46, 32
  %60 = ashr exact i64 %sext62, 32
  %61 = mul i64 %45, -1000000
  %.neg55 = mul i64 %61, %60
  %62 = mul nsw i64 %58, %48
  %.neg = add i64 %.neg55, %62
  %.neg54 = mul i64 %.neg, %55
  %63 = add i64 %.neg54, %59
  br label %64

64:                                               ; preds = %51, %37
  %.047 = phi i64 [ %63, %51 ], [ %44, %37 ]
  %.046 = phi i64 [ 0, %51 ], [ %49, %37 ]
  %65 = tail call i32 @llvm.scmp.i32.i64(i64 %.046, i64 %.047)
  br label %66

66:                                               ; preds = %27, %64, %3
  %.045 = phi i32 [ %24, %3 ], [ %65, %64 ], [ %24, %27 ]
  %67 = icmp eq i32 %.045, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = load i32, ptr %6, align 4, !tbaa !115
  %70 = load i32, ptr %11, align 4, !tbaa !115
  %71 = icmp slt i32 %69, %70
  br label %74

72:                                               ; preds = %66
  %73 = icmp sgt i32 %.045, 0
  br label %74

74:                                               ; preds = %72, %68
  %.0.in = phi i1 [ %71, %68 ], [ %73, %72 ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #2

declare i32 @avpriv_packet_list_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ff_interleave_packet_passthrough(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 noundef returned %3) #3 {
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -22, 1) i32 @ff_get_muxer_ts_offset(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %.not = icmp ult i32 %1, %7
  br i1 %.not, label %8, label %23

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %15 = load i64, ptr %14, align 8, !tbaa !138
  store i64 %15, ptr %2, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %17 = load i64, ptr %16, align 8, !tbaa !140
  %.not13 = icmp eq i64 %17, 0
  br i1 %.not13, label %23, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = tail call i64 @av_rescale_q(i64 noundef %17, i64 4294967296000001, i64 %20) #14
  %22 = add nsw i64 %21, %15
  store i64 %22, ptr %2, align 8, !tbaa !139
  br label %23

23:                                               ; preds = %8, %18, %3, %5
  %.0 = phi i32 [ -22, %3 ], [ -22, %5 ], [ 0, %18 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @ff_interleaved_peek(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %4

4:                                                ; preds = %5, %2
  %.0.in = phi ptr [ %3, %2 ], [ %.0, %5 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !125
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !136
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %4, !llvm.loop !141

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %9
  %.07 = phi ptr [ %10, %9 ], [ null, %4 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define i32 @av_write_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %44

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = and i32 %9, 2
  %.not40 = icmp eq i32 %10, 0
  br i1 %.not40, label %64, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef null) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %flush_if_needed.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !112
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %flush_if_needed.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load i32, ptr %22, align 8, !tbaa !114
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i32, ptr %26, align 8, !tbaa !93
  %28 = and i32 %27, 512
  %.not9.i = icmp eq i32 %28, 0
  br i1 %.not9.i, label %30, label %29

29:                                               ; preds = %25, %21
  tail call void @avio_flush(ptr noundef nonnull %16) #13
  br label %flush_if_needed.exit

30:                                               ; preds = %25
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %flush_if_needed.exit, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !109
  %35 = and i32 %34, 1
  %.not11.i = icmp eq i32 %35, 0
  br i1 %.not11.i, label %36, label %flush_if_needed.exit

36:                                               ; preds = %31
  tail call void @avio_write_marker(ptr noundef nonnull %16, i64 noundef -9223372036854775808, i32 noundef 5) #13
  br label %flush_if_needed.exit

flush_if_needed.exit:                             ; preds = %11, %17, %29, %30, %31, %36
  %37 = icmp sgt i32 %14, -1
  br i1 %37, label %38, label %64

38:                                               ; preds = %flush_if_needed.exit
  %39 = load ptr, ptr %15, align 8, !tbaa !111
  %.not41 = icmp eq ptr %39, null
  br i1 %.not41, label %64, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 84
  %42 = load i32, ptr %41, align 4, !tbaa !112
  %43 = icmp slt i32 %42, 0
  %spec.select = select i1 %43, i32 %42, i32 %14
  br label %64

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !123
  %47 = and i32 %46, 8192
  %.not42 = icmp eq i32 %47, 0
  br i1 %.not42, label %48, label %61

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %50, ptr %51, align 8, !tbaa !144
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %53, ptr %54, align 8, !tbaa !119
  %55 = tail call i32 @av_packet_copy_props(ptr noundef %4, ptr noundef nonnull %1) #13
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %1, align 8, !tbaa !145
  %.not43 = icmp eq ptr %58, null
  br i1 %.not43, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @av_buffer_ref(ptr noundef nonnull %58) #13
  store ptr %60, ptr %4, align 8, !tbaa !145
  %.not44 = icmp eq ptr %60, null
  br i1 %.not44, label %63, label %61

61:                                               ; preds = %44, %57, %59
  %.030 = phi ptr [ %4, %57 ], [ %4, %59 ], [ %1, %44 ]
  %62 = tail call fastcc i32 @write_packets_common(ptr noundef nonnull %0, ptr noundef nonnull %.030, i32 noundef 0)
  br label %63

63:                                               ; preds = %59, %61
  %.131 = phi ptr [ %.030, %61 ], [ %4, %59 ]
  %.1 = phi i32 [ %62, %61 ], [ -12, %59 ]
  tail call void @av_packet_unref(ptr noundef nonnull %.131) #13
  br label %64

64:                                               ; preds = %40, %48, %5, %flush_if_needed.exit, %38, %63
  %.032 = phi i32 [ %.1, %63 ], [ 1, %5 ], [ %55, %48 ], [ %14, %flush_if_needed.exit ], [ %spec.select, %40 ], [ %14, %38 ]
  ret i32 %.032
}

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_packets_common(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %4, align 4, !tbaa !115
  %5 = icmp slt i32 %.val, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %.not.i = icmp ult i32 %.val, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %6, %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %.val) #13
  br label %check_bitstream.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = zext nneg i32 %.val to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %check_packet.exit

20:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28) #13
  br label %check_bitstream.exit

check_packet.exit:                                ; preds = %10
  %21 = getelementptr i8, ptr %15, i64 284
  %.val29 = load i32, ptr %21, align 4, !tbaa !76
  %.not.i30 = icmp eq i32 %.val29, 0
  br i1 %.not.i30, label %26, label %22

22:                                               ; preds = %check_packet.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !123
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !123
  br label %26

26:                                               ; preds = %22, %check_packet.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %.not7.i = icmp eq ptr %28, null
  br i1 %.not7.i, label %29, label %prepare_input_packet.exit.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !146
  %.not8.i = icmp eq i32 %31, 0
  br i1 %.not8.i, label %prepare_input_packet.exit, label %prepare_input_packet.exit.thread

prepare_input_packet.exit:                        ; preds = %29
  tail call void @av_buffer_unref(ptr noundef nonnull %1) #13
  %32 = tail call i32 @av_packet_make_refcounted(ptr noundef nonnull %1) #13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %check_bitstream.exit, label %prepare_input_packet.exit.thread

prepare_input_packet.exit.thread:                 ; preds = %26, %29, %prepare_input_packet.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i32, ptr %34, align 8, !tbaa !93
  %36 = and i32 %35, 2097152
  %.not.i32 = icmp eq i32 %36, 0
  br i1 %.not.i32, label %51, label %37

37:                                               ; preds = %prepare_input_packet.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !147
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %51, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %44 = load i32, ptr %43, align 8, !tbaa !148
  %.not12.i = icmp eq i32 %44, 0
  br i1 %.not12.i, label %45, label %51

45:                                               ; preds = %42
  %46 = tail call i32 %41(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %1) #13
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %check_bitstream.exit, label %48

48:                                               ; preds = %45
  %49 = icmp eq i32 %46, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store i32 1, ptr %43, align 8, !tbaa !148
  br label %51

51:                                               ; preds = %prepare_input_packet.exit.thread, %42, %48, %50, %37
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %53 = load ptr, ptr %52, align 8, !tbaa !149
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call fastcc i32 @write_packets_from_bsfs(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %1, i32 noundef %2)
  br label %check_bitstream.exit

56:                                               ; preds = %51
  %57 = tail call fastcc i32 @write_packet_common(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %1, i32 noundef %2)
  br label %check_bitstream.exit

check_bitstream.exit:                             ; preds = %20, %9, %45, %prepare_input_packet.exit, %56, %54
  %.0 = phi i32 [ %57, %56 ], [ %46, %45 ], [ %32, %prepare_input_packet.exit ], [ %55, %54 ], [ -22, %9 ], [ -22, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @av_interleaved_write_frame(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call fastcc i32 @write_packets_common(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %interleaved_write_packet.exit

6:                                                ; preds = %3
  tail call void @av_packet_unref(ptr noundef nonnull %1) #13
  br label %interleaved_write_packet.exit

7:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.4) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %11

11:                                               ; preds = %15, %7
  %12 = load ptr, ptr %10, align 8, !tbaa !89
  %13 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef %9, i32 noundef 1, i32 noundef 0) #13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %interleaved_write_packet.exit, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @write_packet(ptr noundef nonnull %0, ptr noundef %9)
  tail call void @av_packet_unref(ptr noundef %9) #13
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %11, label %interleaved_write_packet.exit

interleaved_write_packet.exit:                    ; preds = %15, %11, %3, %6
  %.0 = phi i32 [ %4, %3 ], [ %4, %6 ], [ %13, %11 ], [ %16, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @av_write_trailer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %.not64 = icmp eq i32 %5, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %20

._crit_edge:                                      ; preds = %33, %1
  %.045.lcssa = phi i32 [ 0, %1 ], [ %.1, %33 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %8

8:                                                ; preds = %12, %._crit_edge
  %9 = load ptr, ptr %7, align 8, !tbaa !89
  %10 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef %3, i32 noundef 1, i32 noundef 0) #13
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %interleaved_write_packet.exit, label %12

12:                                               ; preds = %8
  %13 = tail call fastcc i32 @write_packet(ptr noundef nonnull %0, ptr noundef %3)
  tail call void @av_packet_unref(ptr noundef %3) #13
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %8, label %interleaved_write_packet.exit

interleaved_write_packet.exit:                    ; preds = %8, %12
  %.122.i = phi i32 [ %13, %12 ], [ %10, %8 ]
  %15 = icmp slt i32 %.045.lcssa, 0
  %spec.select = select i1 %15, i32 %.045.lcssa, i32 %.122.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.thread, label %37

20:                                               ; preds = %.lr.ph, %33
  %21 = phi i32 [ %5, %.lr.ph ], [ %34, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.04559 = phi i32 [ 0, %.lr.ph ], [ %.1, %33 ]
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  %.not55 = icmp eq ptr %26, null
  br i1 %.not55, label %33, label %27

27:                                               ; preds = %20
  %28 = tail call fastcc i32 @write_packets_from_bsfs(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %3, i32 noundef 1)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @av_packet_unref(ptr noundef %3) #13
  br label %31

31:                                               ; preds = %30, %27
  %32 = icmp slt i32 %.04559, 0
  %spec.select56 = select i1 %32, i32 %.04559, i32 %28
  %.pre = load i32, ptr %4, align 4, !tbaa !35
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi i32 [ %21, %20 ], [ %.pre, %31 ]
  %.1 = phi i32 [ %.04559, %20 ], [ %spec.select56, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %20, label %._crit_edge, !llvm.loop !151

37:                                               ; preds = %interleaved_write_packet.exit
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !109
  %40 = and i32 %39, 1
  %.not50 = icmp eq i32 %40, 0
  br i1 %.not50, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  %.not51 = icmp eq ptr %43, null
  br i1 %.not51, label %45, label %44

44:                                               ; preds = %41
  tail call void @avio_write_marker(ptr noundef nonnull %43, i64 noundef -9223372036854775808, i32 noundef 4) #13
  %.pre70 = load ptr, ptr %16, align 8, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre70, i64 88
  %.pre71 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !150
  br label %45

45:                                               ; preds = %37, %41, %44
  %46 = phi ptr [ %.pre71, %44 ], [ %19, %41 ], [ %19, %37 ]
  %47 = tail call i32 %46(ptr noundef nonnull %0) #13
  %48 = icmp slt i32 %spec.select, 0
  %spec.select57 = select i1 %48, i32 %spec.select, i32 %47
  %.pr = load ptr, ptr %16, align 8, !tbaa !9
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %deinit_muxer.exit, label %.thread

.thread:                                          ; preds = %interleaved_write_packet.exit, %45
  %.382 = phi i32 [ %spec.select57, %45 ], [ %spec.select, %interleaved_write_packet.exit ]
  %49 = phi ptr [ %.pr, %45 ], [ %17, %interleaved_write_packet.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %.not10.i = icmp eq ptr %51, null
  br i1 %.not10.i, label %deinit_muxer.exit, label %52

52:                                               ; preds = %.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %54 = load i32, ptr %53, align 8, !tbaa !89
  %.not11.i = icmp eq i32 %54, 0
  br i1 %.not11.i, label %deinit_muxer.exit, label %55

55:                                               ; preds = %52
  tail call void %51(ptr noundef nonnull %0) #13
  br label %deinit_muxer.exit

deinit_muxer.exit:                                ; preds = %45, %.thread, %52, %55
  %.383 = phi i32 [ %spec.select57, %45 ], [ %.382, %.thread ], [ %.382, %52 ], [ %.382, %55 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 0, ptr %57, align 4, !tbaa !89
  store i32 0, ptr %56, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %.not52 = icmp eq ptr %59, null
  br i1 %.not52, label %61, label %60

60:                                               ; preds = %deinit_muxer.exit
  tail call void @avio_flush(ptr noundef nonnull %59) #13
  br label %61

61:                                               ; preds = %60, %deinit_muxer.exit
  %62 = icmp eq i32 %.383, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = load ptr, ptr %58, align 8, !tbaa !111
  %.not53 = icmp eq ptr %64, null
  br i1 %.not53, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 84
  %67 = load i32, ptr %66, align 4, !tbaa !112
  br label %68

68:                                               ; preds = %65, %63, %61
  %.4 = phi i32 [ %.383, %61 ], [ %67, %65 ], [ 0, %63 ]
  %69 = load i32, ptr %4, align 4, !tbaa !35
  %.not65 = icmp eq i32 %69, 0
  br i1 %.not65, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %74

._crit_edge63:                                    ; preds = %74, %68
  %71 = load ptr, ptr %16, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %.not54 = icmp eq ptr %73, null
  br i1 %.not54, label %89, label %86

74:                                               ; preds = %.lr.ph62, %74
  %indvars.iv67 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next68, %74 ]
  %75 = load ptr, ptr %70, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv67
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  tail call void @av_freep(ptr noundef nonnull %78) #13
  %79 = load ptr, ptr %70, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv67
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 320
  tail call void @av_freep(ptr noundef nonnull %82) #13
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %83 = load i32, ptr %4, align 4, !tbaa !35
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %indvars.iv.next68, %84
  br i1 %85, label %74, label %._crit_edge63, !llvm.loop !152

86:                                               ; preds = %._crit_edge63
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  tail call void @av_opt_free(ptr noundef %88) #13
  br label %89

89:                                               ; preds = %86, %._crit_edge63
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @av_freep(ptr noundef nonnull %90) #13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %92 = load ptr, ptr %91, align 8, !tbaa !153
  tail call void @av_packet_unref(ptr noundef %92) #13
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @write_packets_from_bsfs(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca [64 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = tail call i32 @av_bsf_send_packet(ptr noundef %7, ptr noundef %2) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %21, label %.preheader

.preheader:                                       ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader.split.preheader, label %.preheader.split.us

.preheader.split.preheader:                       ; preds = %.preheader
  %12 = tail call i32 @av_bsf_receive_packet(ptr noundef %7, ptr noundef %2) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.split.us, label %.lr.ph

.preheader.split.us:                              ; preds = %.preheader, %16
  %14 = tail call i32 @av_bsf_receive_packet(ptr noundef %7, ptr noundef %2) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.split.us, label %16

16:                                               ; preds = %.preheader.split.us
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  tail call void @av_packet_rescale_ts(ptr noundef %2, i64 %17, i64 %18) #13
  %19 = tail call fastcc i32 @write_packet_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1)
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %.preheader.split.us, label %.thread, !llvm.loop !154

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !155
  %24 = load ptr, ptr %23, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !160
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.42, ptr noundef %24, i32 noundef %26) #13
  br label %.thread

.split.us:                                        ; preds = %.preheader.split.us, %.preheader.split, %.preheader.split.preheader
  %.us-phi = phi i32 [ %35, %.preheader.split ], [ %12, %.preheader.split.preheader ], [ %14, %.preheader.split.us ]
  switch i32 %.us-phi, label %27 [
    i32 -11, label %.thread
    i32 -541478725, label %.thread
  ]

27:                                               ; preds = %.split.us
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %30 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %.us-phi, ptr noundef nonnull %5, i64 noundef 64) #13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %29, ptr noundef nonnull %5) #13
  br label %.thread

.lr.ph:                                           ; preds = %.preheader.split.preheader, %.preheader.split
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  tail call void @av_packet_rescale_ts(ptr noundef %2, i64 %31, i64 %32) #13
  %33 = tail call fastcc i32 @write_packet_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %.preheader.split

.preheader.split:                                 ; preds = %.lr.ph
  tail call void @av_packet_unref(ptr noundef %2) #13
  %35 = tail call i32 @av_bsf_receive_packet(ptr noundef %7, ptr noundef %2) #13
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.split.us, label %.lr.ph, !llvm.loop !154

.thread:                                          ; preds = %16, %.lr.ph, %27, %.split.us, %.split.us, %21
  %.036 = phi i32 [ %8, %21 ], [ 0, %.split.us ], [ %.us-phi, %27 ], [ 0, %.split.us ], [ %33, %.lr.ph ], [ %19, %16 ]
  ret i32 %.036
}

declare void @avio_flush(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_opt_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -38, 1) i32 @av_get_output_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %11, label %10

10:                                               ; preds = %7
  tail call void %9(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #13
  br label %11

11:                                               ; preds = %4, %7, %10
  %.0 = phi i32 [ 0, %10 ], [ -38, %7 ], [ -38, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2) i32 @ff_stream_add_bitstream_filter(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1301) #13
  tail call void @abort() #15
  unreachable

8:                                                ; preds = %3
  %9 = tail call ptr @av_bsf_get_by_name(ptr noundef %1) #13
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.8, ptr noundef %1) #13
  br label %46

11:                                               ; preds = %8
  %12 = call i32 @av_bsf_alloc(ptr noundef nonnull %9, ptr noundef nonnull %4) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = call i32 @avcodec_parameters_copy(ptr noundef %20, ptr noundef %22) #13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %14
  call void @av_bsf_free(ptr noundef nonnull %4) #13
  br label %46

26:                                               ; preds = %14
  %.not24 = icmp eq ptr %2, null
  %.pre26 = load ptr, ptr %4, align 8, !tbaa !162
  br i1 %.not24, label %38, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.pre26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !164
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %.pre26, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  %35 = call i32 @av_set_options_string(ptr noundef %34, ptr noundef nonnull %2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #13
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = load ptr, ptr %4, align 8, !tbaa !162
  br label %38

37:                                               ; preds = %32
  call void @av_bsf_free(ptr noundef nonnull %4) #13
  br label %46

38:                                               ; preds = %._crit_edge, %27, %26
  %39 = phi ptr [ %.pre, %._crit_edge ], [ %.pre26, %27 ], [ %.pre26, %26 ]
  %40 = call i32 @av_bsf_init(ptr noundef %39) #13
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @av_bsf_free(ptr noundef nonnull %4) #13
  br label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !162
  store ptr %44, ptr %5, align 8, !tbaa !149
  %45 = select i1 %.not24, ptr @.str.12, ptr %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 40, ptr noundef nonnull @.str.11, ptr noundef %1, ptr noundef nonnull %45) #13
  br label %46

46:                                               ; preds = %11, %43, %42, %37, %25, %10
  %.0 = phi i32 [ -1179861752, %10 ], [ %23, %25 ], [ %35, %37 ], [ %40, %42 ], [ 1, %43 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare ptr @av_bsf_get_by_name(ptr noundef) local_unnamed_addr #1

declare i32 @av_bsf_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_bsf_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_set_options_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_bsf_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_write_chained(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %15 = load i64, ptr %14, align 8
  store i32 %1, ptr %12, align 4, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i64, ptr %21, align 8
  %29 = load i64, ptr %27, align 8
  tail call void @av_packet_rescale_ts(ptr noundef %2, i64 %28, i64 %29) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %30, label %32

30:                                               ; preds = %5
  %31 = tail call i32 @av_write_frame(ptr noundef nonnull %0, ptr noundef nonnull %2)
  store i64 %7, ptr %6, align 8, !tbaa !166
  store i64 %9, ptr %8, align 8, !tbaa !124
  store i64 %11, ptr %10, align 8, !tbaa !121
  store i32 %13, ptr %12, align 4, !tbaa !115
  store i64 %15, ptr %14, align 8
  br label %av_interleaved_write_frame.exit

32:                                               ; preds = %5
  %33 = tail call fastcc i32 @write_packets_common(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %av_interleaved_write_frame.exit

35:                                               ; preds = %32
  tail call void @av_packet_unref(ptr noundef nonnull %2) #13
  br label %av_interleaved_write_frame.exit

av_interleaved_write_frame.exit:                  ; preds = %35, %32, %30
  %.0 = phi i32 [ %31, %30 ], [ %33, %32 ], [ %33, %35 ]
  ret i32 %.0
}

declare void @av_packet_rescale_ts(ptr noundef, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @av_write_uncoded_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @write_uncoded_frame_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_uncoded_frame_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.7, i32 noundef 1379) #13
  tail call void @abort() #15
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %14, label %15

14:                                               ; preds = %11
  call void @av_frame_free(ptr noundef nonnull %5) #13
  br label %av_interleaved_write_frame.exit

15:                                               ; preds = %11
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %.thread, label %16

16:                                               ; preds = %15
  %17 = tail call noalias ptr @av_mallocz(i64 noundef 72) #13
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @av_buffer_create(ptr noundef nonnull %17, i64 noundef 72, ptr noundef nonnull @uncoded_frame_free, ptr noundef null, i32 noundef 0) #13
  store ptr %19, ptr %7, align 8, !tbaa !145
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %20, label %22

20:                                               ; preds = %18
  tail call void @av_free(ptr noundef nonnull %17) #13
  br label %21

21:                                               ; preds = %16, %20
  call void @av_frame_free(ptr noundef nonnull %5) #13
  br label %av_interleaved_write_frame.exit

22:                                               ; preds = %18
  store ptr %2, ptr %17, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %17, ptr %23, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 8, ptr %24, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %26 = load i64, ptr %25, align 8, !tbaa !170
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %26, ptr %27, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %30 = load i64, ptr %29, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %30, ptr %31, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %1, ptr %32, align 4, !tbaa !115
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !123
  %35 = or i32 %34, 8192
  store i32 %35, ptr %33, align 8, !tbaa !123
  %.not35 = icmp eq i32 %3, 0
  br i1 %.not35, label %50, label %36

.thread:                                          ; preds = %15
  %.not3537 = icmp eq i32 %3, 0
  br i1 %.not3537, label %50, label %40

36:                                               ; preds = %22
  %37 = tail call fastcc i32 @write_packets_common(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 1)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %av_interleaved_write_frame.exit

39:                                               ; preds = %36
  tail call void @av_packet_unref(ptr noundef nonnull %7) #13
  br label %av_interleaved_write_frame.exit

40:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.4) #13
  %41 = load ptr, ptr %6, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %43

43:                                               ; preds = %47, %40
  %44 = load ptr, ptr %42, align 8, !tbaa !89
  %45 = tail call i32 %44(ptr noundef nonnull %0, ptr noundef %41, i32 noundef 1, i32 noundef 0) #13
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %av_interleaved_write_frame.exit, label %47

47:                                               ; preds = %43
  %48 = tail call fastcc i32 @write_packet(ptr noundef nonnull %0, ptr noundef %41)
  tail call void @av_packet_unref(ptr noundef %41) #13
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %43, label %av_interleaved_write_frame.exit

50:                                               ; preds = %.thread, %22
  %.02738 = phi ptr [ null, %.thread ], [ %7, %22 ]
  %51 = tail call i32 @av_write_frame(ptr noundef nonnull %0, ptr noundef %.02738)
  br label %av_interleaved_write_frame.exit

av_interleaved_write_frame.exit:                  ; preds = %47, %43, %39, %36, %50, %21, %14
  %.0 = phi i32 [ -38, %14 ], [ -12, %21 ], [ %51, %50 ], [ %37, %36 ], [ %37, %39 ], [ %48, %47 ], [ %45, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @av_interleaved_write_uncoded_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @write_uncoded_frame_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @av_write_uncoded_frame_query(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7, i32 noundef 1431) #13
  tail call void @abort() #15
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null, i32 noundef 1) #13
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i32 [ %10, %9 ], [ -38, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_opt_set_dict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_opt_set_dict2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #1

declare ptr @avcodec_descriptor_get(i32 noundef) local_unnamed_addr #1

declare i32 @ff_is_intra_only(i32 noundef) local_unnamed_addr #1

declare i32 @av_codec_get_tag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare i32 @ff_toupper4(i32 noundef) local_unnamed_addr #1

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_packet_common(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 1
  %6 = alloca [32 x i8], align 1
  %7 = alloca [32 x i8], align 1
  %8 = alloca [32 x i8], align 1
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca [32 x i8], align 1
  %12 = alloca [32 x i8], align 1
  %13 = alloca [32 x i8], align 1
  %14 = alloca [32 x i8], align 1
  %15 = alloca [32 x i8], align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load i32, ptr %16, align 8, !tbaa !175
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %34, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !124
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  br label %av_ts_make_string.exit

26:                                               ; preds = %19
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 32, ptr noundef nonnull @.str.31, i64 noundef %23) #13
  br label %av_ts_make_string.exit

av_ts_make_string.exit:                           ; preds = %25, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !166
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %31, label %32

31:                                               ; preds = %av_ts_make_string.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  br label %av_ts_make_string.exit24

32:                                               ; preds = %av_ts_make_string.exit
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 32, ptr noundef nonnull @.str.31, i64 noundef %29) #13
  br label %av_ts_make_string.exit24

av_ts_make_string.exit24:                         ; preds = %31, %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.write_packet_common, i32 noundef %21, ptr noundef nonnull %14, ptr noundef nonnull %15) #13
  br label %34

34:                                               ; preds = %av_ts_make_string.exit24, %4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !121
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %thread-pre-split.i

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load i32, ptr %40, align 8, !tbaa !48
  %.not.i = icmp eq i32 %41, 3
  br i1 %.not.i, label %guess_pkt_duration.exit, label %.thread.i

.thread.i:                                        ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.32, i64 noundef %36, i32 noundef %43) #13
  store i64 0, ptr %35, align 8, !tbaa !121
  br label %44

thread-pre-split.i:                               ; preds = %34
  %.not26.i = icmp eq i64 %36, 0
  br i1 %.not26.i, label %44, label %guess_pkt_duration.exit

44:                                               ; preds = %thread-pre-split.i, %.thread.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load i32, ptr %46, align 8, !tbaa !48
  switch i32 %47, label %guess_pkt_duration.exit [
    i32 0, label %48
    i32 1, label %70
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = load i32, ptr %49, align 8, !tbaa !176
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %54 = load i32, ptr %53, align 4, !tbaa !177
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i64, ptr %49, align 8
  %.sroa.01.0.insert.insert.i.i = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = call i64 @av_rescale_q(i64 noundef 1, i64 %.sroa.01.0.insert.insert.i.i, i64 %59) #14
  br label %thread-pre-split.thread.sink.split.i

61:                                               ; preds = %52, %48
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, 1000
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !178
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i64 %65, %68
  br i1 %69, label %thread-pre-split.thread.sink.split.i, label %guess_pkt_duration.exit

70:                                               ; preds = %44
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !119
  %73 = call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %46, i32 noundef %72) #13
  %.not27.i = icmp eq i32 %73, 0
  br i1 %.not27.i, label %guess_pkt_duration.exit, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %45, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 152
  %77 = load i32, ptr %76, align 8, !tbaa !51
  %.not28.i = icmp eq i32 %77, 0
  br i1 %.not28.i, label %guess_pkt_duration.exit, label %78

78:                                               ; preds = %74
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.insert.ext.i = zext i32 %77 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %81 = load i64, ptr %80, align 8
  %82 = call i64 @av_rescale_q(i64 noundef %79, i64 %.sroa.0.0.insert.insert.i, i64 %81) #14
  br label %thread-pre-split.thread.sink.split.i

thread-pre-split.thread.sink.split.i:             ; preds = %78, %61, %56
  %.sink.i = phi i64 [ %82, %78 ], [ %60, %56 ], [ 1, %61 ]
  store i64 %.sink.i, ptr %35, align 8, !tbaa !121
  br label %guess_pkt_duration.exit

guess_pkt_duration.exit:                          ; preds = %38, %thread-pre-split.i, %44, %61, %70, %74, %thread-pre-split.thread.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %86 = load i32, ptr %85, align 8, !tbaa !179
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %88 = load i32, ptr %87, align 8, !tbaa !89
  %.not.i25 = icmp eq i32 %88, 0
  br i1 %.not.i25, label %89, label %110

89:                                               ; preds = %guess_pkt_duration.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !109
  %94 = and i32 %93, 128
  %.not132.i = icmp eq i32 %94, 0
  br i1 %.not132.i, label %95, label %110

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %97 = load i32, ptr %96, align 8, !tbaa !180
  %98 = and i32 %97, 3072
  %or.cond151.i = icmp eq i32 %98, 1024
  br i1 %or.cond151.i, label %110, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !166
  %102 = icmp eq i64 %101, -9223372036854775808
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !124
  %106 = icmp eq i64 %105, -9223372036854775808
  br i1 %106, label %107, label %110

107:                                              ; preds = %103, %99
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.33, i32 noundef %109) #13
  store i32 1, ptr %87, align 8, !tbaa !89
  br label %110

110:                                              ; preds = %107, %103, %95, %89, %guess_pkt_duration.exit
  %111 = load i32, ptr %16, align 8, !tbaa !175
  %112 = and i32 %111, 1
  %.not135.i = icmp eq i32 %112, 0
  br i1 %.not135.i, label %136, label %113

113:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !166
  %116 = icmp eq i64 %115, -9223372036854775808
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  br label %av_ts_make_string.exit.i

118:                                              ; preds = %113
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.31, i64 noundef %115) #13
  br label %av_ts_make_string.exit.i

av_ts_make_string.exit.i:                         ; preds = %118, %117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !124
  %122 = icmp eq i64 %121, -9223372036854775808
  br i1 %122, label %123, label %124

123:                                              ; preds = %av_ts_make_string.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  br label %av_ts_make_string.exit153.i

124:                                              ; preds = %av_ts_make_string.exit.i
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.31, i64 noundef %121) #13
  br label %av_ts_make_string.exit153.i

av_ts_make_string.exit153.i:                      ; preds = %124, %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %127 = load i64, ptr %126, align 8, !tbaa !181
  %128 = icmp eq i64 %127, -9223372036854775808
  br i1 %128, label %129, label %130

129:                                              ; preds = %av_ts_make_string.exit153.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  br label %av_ts_make_string.exit154.i

130:                                              ; preds = %av_ts_make_string.exit153.i
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.31, i64 noundef %127) #13
  br label %av_ts_make_string.exit154.i

av_ts_make_string.exit154.i:                      ; preds = %130, %129
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !119
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %135 = load i32, ptr %134, align 4, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.34, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %86, i32 noundef %133, i32 noundef %135) #13
  br label %136

136:                                              ; preds = %av_ts_make_string.exit154.i, %110
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !166
  %139 = icmp eq i64 %138, -9223372036854775808
  br i1 %139, label %140, label %thread-pre-split.i26

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !124
  %143 = icmp ne i64 %142, -9223372036854775808
  %144 = icmp eq i32 %86, 0
  %or.cond.i = select i1 %143, i1 %144, i1 false
  br i1 %or.cond.i, label %145, label %thread-pre-split.thread.i

145:                                              ; preds = %140
  store i64 %142, ptr %137, align 8, !tbaa !166
  br label %thread-pre-split.i26

thread-pre-split.i26:                             ; preds = %145, %136
  %.pr165.i = phi i64 [ %138, %136 ], [ %142, %145 ]
  %cond.i = icmp eq i64 %.pr165.i, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !124
  br i1 %cond.i, label %thread-pre-split.thread.i, label %thread-pre-split164.thread.i

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i26, %140
  %146 = phi i64 [ %142, %140 ], [ %.pre, %thread-pre-split.i26 ]
  %.pr165208.i = phi i64 [ -9223372036854775808, %140 ], [ 0, %thread-pre-split.i26 ]
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %148 = icmp ne i64 %146, -9223372036854775808
  %149 = icmp ne i32 %86, 0
  %or.cond3.i = select i1 %148, i1 true, i1 %149
  br i1 %or.cond3.i, label %thread-pre-split164.i, label %150

150:                                              ; preds = %thread-pre-split.thread.i
  %.b.i = load i1, ptr @compute_muxer_pkt_fields.warned, align 4
  br i1 %.b.i, label %152, label %151

151:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.35) #13
  store i1 true, ptr @compute_muxer_pkt_fields.warned, align 4
  br label %152

152:                                              ; preds = %151, %150
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %154 = load i64, ptr %153, align 8, !tbaa !182
  store i64 %154, ptr %137, align 8, !tbaa !166
  store i64 %154, ptr %147, align 8, !tbaa !124
  br label %thread-pre-split164.i

thread-pre-split164.i:                            ; preds = %152, %thread-pre-split.thread.i
  %155 = phi i64 [ %154, %152 ], [ %146, %thread-pre-split.thread.i ]
  %156 = phi i64 [ %154, %152 ], [ %.pr165208.i, %thread-pre-split.thread.i ]
  %.not136.i = icmp eq i64 %156, -9223372036854775808
  br i1 %.not136.i, label %183, label %thread-pre-split164.thread.i

thread-pre-split164.thread.i:                     ; preds = %thread-pre-split.i26, %thread-pre-split164.i
  %157 = phi i64 [ %155, %thread-pre-split164.i ], [ %.pre, %thread-pre-split.i26 ]
  %158 = phi i64 [ %156, %thread-pre-split164.i ], [ %.pr165.i, %thread-pre-split.i26 ]
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %160 = icmp eq i64 %157, -9223372036854775808
  %161 = icmp slt i32 %86, 17
  %or.cond5.i = select i1 %160, i1 %161, i1 false
  br i1 %or.cond5.i, label %162, label %183

162:                                              ; preds = %thread-pre-split164.thread.i
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store i64 %158, ptr %163, align 8, !tbaa !139
  %.not137166.i = icmp slt i32 %86, 1
  br i1 %.not137166.i, label %.critedge7.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %162
  %164 = xor i32 %86, -1
  %165 = sext i32 %164 to i64
  %166 = add nuw nsw i32 %86, 1
  %wide.trip.count.i = zext nneg i32 %166 to i64
  br label %167

167:                                              ; preds = %171, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %171 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv.i
  %169 = load i64, ptr %168, align 8, !tbaa !139
  %170 = icmp eq i64 %169, -9223372036854775808
  br i1 %170, label %171, label %.critedge.i

.critedge.i:                                      ; preds = %171, %167
  %wide.trip.count176.i = zext nneg i32 %86 to i64
  br label %.lr.ph170.i

171:                                              ; preds = %167
  %172 = load i64, ptr %137, align 8, !tbaa !166
  %173 = add nsw i64 %indvars.iv.i, %165
  %174 = load i64, ptr %35, align 8, !tbaa !121
  %175 = mul nsw i64 %174, %173
  %176 = add nsw i64 %175, %172
  store i64 %176, ptr %168, align 8, !tbaa !139
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %167, !llvm.loop !183

.lr.ph170.i:                                      ; preds = %181, %.critedge.i
  %indvars.iv173.i = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next174.i, %181 ]
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %177 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv.next174.i
  %178 = load i64, ptr %177, align 8, !tbaa !139
  %179 = icmp sgt i64 %158, %178
  br i1 %179, label %181, label %.critedge7.loopexit.i

.critedge7.loopexit.i:                            ; preds = %181, %.lr.ph170.i
  %.pre.i = load i64, ptr %163, align 8, !tbaa !139
  br label %.critedge7.i

.critedge7.i:                                     ; preds = %.critedge7.loopexit.i, %162
  %180 = phi i64 [ %.pre.i, %.critedge7.loopexit.i ], [ %158, %162 ]
  store i64 %180, ptr %159, align 8, !tbaa !124
  br label %183

181:                                              ; preds = %.lr.ph170.i
  %182 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv173.i
  store i64 %158, ptr %177, align 8, !tbaa !139
  store i64 %178, ptr %182, align 8, !tbaa !139
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count176.i
  br i1 %exitcond177.not.i, label %.critedge7.loopexit.i, label %.lr.ph170.i, !llvm.loop !184

183:                                              ; preds = %.critedge7.i, %thread-pre-split164.thread.i, %thread-pre-split164.i
  %184 = phi i64 [ %180, %.critedge7.i ], [ %157, %thread-pre-split164.thread.i ], [ %155, %thread-pre-split164.i ]
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %186 = load i64, ptr %185, align 8, !tbaa !181
  switch i64 %186, label %187 [
    i64 0, label %209
    i64 -9223372036854775808, label %209
  ]

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 44
  %191 = load i32, ptr %190, align 4, !tbaa !109
  %192 = and i32 %191, 131072
  %.not140.i = icmp eq i32 %192, 0
  br i1 %.not140.i, label %193, label %198

193:                                              ; preds = %187
  %194 = load ptr, ptr %83, align 8, !tbaa !40
  %195 = load i32, ptr %194, align 8, !tbaa !48
  %196 = and i32 %195, -2
  %switch.i = icmp ne i32 %196, 2
  %.not143.i = icmp sge i64 %186, %184
  %or.cond.not64 = select i1 %switch.i, i1 %.not143.i, i1 false
  %197 = icmp sgt i64 %186, %184
  %or.cond63 = select i1 %or.cond.not64, i1 true, i1 %197
  br i1 %or.cond63, label %av_ts_make_string.exit155.i, label %.thread

198:                                              ; preds = %187
  %.old = icmp sgt i64 %186, %184
  br i1 %.old, label %av_ts_make_string.exit155.i, label %.thread

.thread:                                          ; preds = %193, %198
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %211

av_ts_make_string.exit155.i:                      ; preds = %193, %198
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.31, i64 noundef %186) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %204 = load i64, ptr %203, align 8, !tbaa !124
  %205 = icmp eq i64 %204, -9223372036854775808
  br i1 %205, label %206, label %207

206:                                              ; preds = %av_ts_make_string.exit155.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  br label %av_ts_make_string.exit156.i

207:                                              ; preds = %av_ts_make_string.exit155.i
  %208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32, ptr noundef nonnull @.str.31, i64 noundef %204) #13
  br label %av_ts_make_string.exit156.i

av_ts_make_string.exit156.i:                      ; preds = %207, %206
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %201, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  br label %319

209:                                              ; preds = %183, %183
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not144.i = icmp eq i64 %184, -9223372036854775808
  br i1 %.not144.i, label %223, label %211

211:                                              ; preds = %.thread, %209
  %212 = phi ptr [ %199, %.thread ], [ %210, %209 ]
  %213 = load i64, ptr %137, align 8, !tbaa !166
  %.not145.i = icmp ne i64 %213, -9223372036854775808
  %214 = icmp slt i64 %213, %184
  %or.cond152.i = and i1 %.not145.i, %214
  br i1 %or.cond152.i, label %av_ts_make_string.exit157.i, label %223

av_ts_make_string.exit157.i:                      ; preds = %211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %215 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 32, ptr noundef nonnull @.str.31, i64 noundef %213) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %216 = load i64, ptr %212, align 8, !tbaa !124
  %217 = icmp eq i64 %216, -9223372036854775808
  br i1 %217, label %218, label %219

218:                                              ; preds = %av_ts_make_string.exit157.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  br label %av_ts_make_string.exit158.i

219:                                              ; preds = %av_ts_make_string.exit157.i
  %220 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 32, ptr noundef nonnull @.str.31, i64 noundef %216) #13
  br label %av_ts_make_string.exit158.i

av_ts_make_string.exit158.i:                      ; preds = %219, %218
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.37, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %222) #13
  br label %319

223:                                              ; preds = %211, %209
  %224 = phi ptr [ %212, %211 ], [ %210, %209 ]
  %225 = load i32, ptr %16, align 8, !tbaa !175
  %226 = and i32 %225, 1
  %.not146.i = icmp eq i32 %226, 0
  br i1 %.not146.i, label %238, label %227

227:                                              ; preds = %223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %228 = load i64, ptr %137, align 8, !tbaa !166
  %229 = icmp eq i64 %228, -9223372036854775808
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  br label %av_ts_make_string.exit159.i

231:                                              ; preds = %227
  %232 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 32, ptr noundef nonnull @.str.31, i64 noundef %228) #13
  %.pre178.i = load i64, ptr %224, align 8, !tbaa !124
  br label %av_ts_make_string.exit159.i

av_ts_make_string.exit159.i:                      ; preds = %231, %230
  %233 = phi i64 [ %184, %230 ], [ %.pre178.i, %231 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %234 = icmp eq i64 %233, -9223372036854775808
  br i1 %234, label %235, label %236

235:                                              ; preds = %av_ts_make_string.exit159.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false)
  br label %av_ts_make_string.exit160.i

236:                                              ; preds = %av_ts_make_string.exit159.i
  %237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 32, ptr noundef nonnull @.str.31, i64 noundef %233) #13
  br label %av_ts_make_string.exit160.i

av_ts_make_string.exit160.i:                      ; preds = %236, %235
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.38, ptr noundef nonnull %12, ptr noundef nonnull %13) #13
  %.pre179.i = load i64, ptr %224, align 8, !tbaa !124
  br label %238

238:                                              ; preds = %av_ts_make_string.exit160.i, %223
  %239 = phi i64 [ %.pre179.i, %av_ts_make_string.exit160.i ], [ %184, %223 ]
  store i64 %239, ptr %185, align 8, !tbaa !181
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 %239, ptr %240, align 8, !tbaa !182
  %241 = load ptr, ptr %83, align 8, !tbaa !40
  %242 = load i32, ptr %241, align 8, !tbaa !48
  switch i32 %242, label %compute_muxer_pkt_fields.exit.thread [
    i32 1, label %243
    i32 0, label %292
  ]

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %245 = load i32, ptr %244, align 8, !tbaa !123
  %246 = and i32 %245, 8192
  %.not147.i = icmp eq i32 %246, 0
  br i1 %.not147.i, label %253, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !144
  %250 = load ptr, ptr %249, align 8, !tbaa !167
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 112
  %252 = load i32, ptr %251, align 8, !tbaa !185
  br label %257

253:                                              ; preds = %243
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %255 = load i32, ptr %254, align 8, !tbaa !119
  %256 = call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %241, i32 noundef %255) #13
  br label %257

257:                                              ; preds = %253, %247
  %258 = phi i32 [ %252, %247 ], [ %256, %253 ]
  %259 = icmp sgt i32 %258, -1
  br i1 %259, label %260, label %compute_muxer_pkt_fields.exit.thread

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %262 = load i32, ptr %261, align 8, !tbaa !119
  %.not148.i = icmp eq i32 %262, 0
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %264 = load i64, ptr %263, align 8, !tbaa !101
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %266 = load i64, ptr %265, align 8, !tbaa !102
  %267 = ashr i64 %266, 1
  %.not149.i = icmp eq i64 %264, %267
  %or.cond211.i = select i1 %.not148.i, i1 %.not149.i, i1 false
  br i1 %or.cond211.i, label %268, label %._crit_edge.i

268:                                              ; preds = %260
  %269 = load i64, ptr %240, align 8, !tbaa !182
  %.not150.i = icmp eq i64 %269, 0
  br i1 %.not150.i, label %compute_muxer_pkt_fields.exit.thread, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %268, %260
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %271 = load i32, ptr %270, align 4, !tbaa !178
  %272 = sext i32 %271 to i64
  %273 = zext nneg i32 %258 to i64
  %274 = mul nsw i64 %272, %273
  %275 = add nsw i64 %274, %264
  %276 = icmp slt i64 %275, 0
  br i1 %276, label %277, label %286

277:                                              ; preds = %._crit_edge.i
  %278 = sdiv i64 %275, %266
  %279 = load i64, ptr %240, align 8, !tbaa !100
  %280 = add nsw i64 %279, %278
  store i64 %280, ptr %240, align 8, !tbaa !100
  %281 = srem i64 %275, %266
  %282 = icmp slt i64 %281, 0
  br i1 %282, label %283, label %frac_add.exit.i

283:                                              ; preds = %277
  %284 = add nsw i64 %281, %266
  %285 = add nsw i64 %280, -1
  store i64 %285, ptr %240, align 8, !tbaa !100
  br label %frac_add.exit.i

286:                                              ; preds = %._crit_edge.i
  %.not.i.i = icmp slt i64 %275, %266
  br i1 %.not.i.i, label %frac_add.exit.i, label %287

287:                                              ; preds = %286
  %288 = sdiv i64 %275, %266
  %289 = load i64, ptr %240, align 8, !tbaa !100
  %290 = add nsw i64 %289, %288
  store i64 %290, ptr %240, align 8, !tbaa !100
  %291 = srem i64 %275, %266
  br label %frac_add.exit.i

frac_add.exit.i:                                  ; preds = %287, %286, %283, %277
  %.0.i.i = phi i64 [ %284, %283 ], [ 0, %277 ], [ %291, %287 ], [ %275, %286 ]
  store i64 %.0.i.i, ptr %263, align 8, !tbaa !101
  br label %compute_muxer_pkt_fields.exit.thread

292:                                              ; preds = %238
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %295 = load i32, ptr %294, align 4, !tbaa !178
  %296 = sext i32 %295 to i64
  %297 = load i32, ptr %293, align 8, !tbaa !47
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %296
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %301 = load i64, ptr %300, align 8, !tbaa !101
  %302 = add nsw i64 %299, %301
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %304 = load i64, ptr %303, align 8, !tbaa !102
  %305 = icmp slt i64 %302, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %292
  %307 = sdiv i64 %302, %304
  %308 = add nsw i64 %307, %239
  store i64 %308, ptr %240, align 8, !tbaa !100
  %309 = srem i64 %302, %304
  %310 = icmp slt i64 %309, 0
  br i1 %310, label %311, label %frac_add.exit163.i

311:                                              ; preds = %306
  %312 = add nsw i64 %309, %304
  %313 = add nsw i64 %308, -1
  store i64 %313, ptr %240, align 8, !tbaa !100
  br label %frac_add.exit163.i

314:                                              ; preds = %292
  %.not.i161.i = icmp slt i64 %302, %304
  br i1 %.not.i161.i, label %frac_add.exit163.i, label %315

315:                                              ; preds = %314
  %316 = sdiv i64 %302, %304
  %317 = add nsw i64 %316, %239
  store i64 %317, ptr %240, align 8, !tbaa !100
  %318 = srem i64 %302, %304
  br label %frac_add.exit163.i

frac_add.exit163.i:                               ; preds = %315, %314, %311, %306
  %.0.i162.i = phi i64 [ %312, %311 ], [ 0, %306 ], [ %318, %315 ], [ %302, %314 ]
  store i64 %.0.i162.i, ptr %300, align 8, !tbaa !101
  br label %compute_muxer_pkt_fields.exit.thread

compute_muxer_pkt_fields.exit.thread:             ; preds = %257, %268, %frac_add.exit.i, %frac_add.exit163.i, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %325

319:                                              ; preds = %av_ts_make_string.exit158.i, %av_ts_make_string.exit156.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 44
  %323 = load i32, ptr %322, align 4, !tbaa !109
  %324 = and i32 %323, 128
  %.not21 = icmp eq i32 %324, 0
  br i1 %.not21, label %interleaved_write_packet.exit, label %325

325:                                              ; preds = %compute_muxer_pkt_fields.exit.thread, %319
  %.not22 = icmp eq i32 %3, 0
  br i1 %.not22, label %345, label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %328 = load i64, ptr %327, align 8, !tbaa !124
  %329 = icmp eq i64 %328, -9223372036854775808
  br i1 %329, label %330, label %336

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 44
  %334 = load i32, ptr %333, align 4, !tbaa !109
  %335 = and i32 %334, 128
  %.not23 = icmp eq i32 %335, 0
  br i1 %.not23, label %interleaved_write_packet.exit, label %336

336:                                              ; preds = %330, %326
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 560
  br label %338

338:                                              ; preds = %342, %336
  %.015.i = phi i32 [ 1, %336 ], [ 0, %342 ]
  %339 = load ptr, ptr %337, align 8, !tbaa !89
  %340 = call i32 %339(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, i32 noundef %.015.i) #13
  %341 = icmp slt i32 %340, 1
  br i1 %341, label %interleaved_write_packet.exit, label %342

342:                                              ; preds = %338
  %343 = call fastcc i32 @write_packet(ptr noundef nonnull %0, ptr noundef %2)
  call void @av_packet_unref(ptr noundef %2) #13
  %344 = icmp sgt i32 %343, -1
  br i1 %344, label %338, label %interleaved_write_packet.exit

345:                                              ; preds = %325
  %346 = call fastcc i32 @write_packet(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %interleaved_write_packet.exit

interleaved_write_packet.exit:                    ; preds = %342, %338, %330, %319, %345
  %.0 = phi i32 [ -22, %330 ], [ -22, %319 ], [ %346, %345 ], [ %340, %338 ], [ %343, %342 ]
  ret i32 %.0
}

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_packet(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 1
  %4 = alloca [32 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !115
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load i64, ptr %12, align 8, !tbaa !140
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @av_rescale_q(i64 noundef %13, i64 4294967296000001, i64 %16) #14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !124
  %.not38 = icmp eq i64 %19, -9223372036854775808
  br i1 %.not38, label %22, label %20

20:                                               ; preds = %14
  %21 = add nsw i64 %19, %17
  store i64 %21, ptr %18, align 8, !tbaa !124
  br label %22

22:                                               ; preds = %20, %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !166
  %.not39 = icmp eq i64 %24, -9223372036854775808
  br i1 %.not39, label %27, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %24, %17
  store i64 %26, ptr %23, align 8, !tbaa !166
  br label %27

27:                                               ; preds = %22, %25, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load i32, ptr %28, align 8, !tbaa !104
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %handle_avoid_negative_ts.exit

31:                                               ; preds = %27
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %33, label %83

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %35 = load i32, ptr %34, align 8, !tbaa !186
  %.not.i = icmp eq i32 %35, 0
  %.in.v.i = select i1 %.not.i, i64 16, i64 8
  %.in.i = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v.i
  %36 = load i64, ptr %.in.i, align 8, !tbaa !139
  %.not83.i = icmp eq i64 %36, -9223372036854775808
  br i1 %.not83.i, label %handle_avoid_negative_ts.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.019.0.copyload.i = load i64, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %40 = load i64, ptr %39, align 8, !tbaa !187
  %41 = sub nsw i64 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.06991.i = load ptr, ptr %42, align 8, !tbaa !125
  %.not7992.i = icmp eq ptr %.06991.i, null
  br i1 %.not7992.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %.in81.v.i = select i1 %.not.i, i64 24, i64 16
  br label %44

._crit_edge.i:                                    ; preds = %65, %37
  %.sroa.019.0.lcssa.i = phi i64 [ %.sroa.019.0.copyload.i, %37 ], [ %.sroa.019.1.i, %65 ]
  %.067.lcssa.i = phi i64 [ %41, %37 ], [ %.1.i, %65 ]
  %43 = icmp slt i64 %.067.lcssa.i, 0
  br i1 %43, label %71, label %66

44:                                               ; preds = %65, %.lr.ph.i
  %.06995.i = phi ptr [ %.06991.i, %.lr.ph.i ], [ %.069.i, %65 ]
  %.06794.i = phi i64 [ %41, %.lr.ph.i ], [ %.1.i, %65 ]
  %.sroa.019.093.i = phi i64 [ %.sroa.019.0.copyload.i, %.lr.ph.i ], [ %.sroa.019.1.i, %65 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %.06995.i, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !136
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.010.0.copyload.i = load i64, ptr %51, align 8
  %.in81.i = getelementptr inbounds nuw i8, ptr %.06995.i, i64 %.in81.v.i
  %52 = load i64, ptr %.in81.i, align 8, !tbaa !139
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %65, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 408
  %56 = load i64, ptr %55, align 8, !tbaa !187
  %57 = sub nsw i64 %52, %56
  %58 = load i64, ptr %12, align 8, !tbaa !140
  %.not82.i = icmp eq i64 %58, 0
  br i1 %.not82.i, label %62, label %59

59:                                               ; preds = %54
  %60 = tail call i64 @av_rescale_q(i64 noundef %58, i64 4294967296000001, i64 %.sroa.010.0.copyload.i) #14
  %61 = add nsw i64 %60, %57
  br label %62

62:                                               ; preds = %59, %54
  %.070.i = phi i64 [ %61, %59 ], [ %57, %54 ]
  %63 = tail call i32 @av_compare_ts(i64 noundef %.070.i, i64 %.sroa.010.0.copyload.i, i64 noundef %.06794.i, i64 %.sroa.019.093.i) #13
  %64 = icmp slt i32 %63, 0
  %spec.select.i = select i1 %64, i64 %.sroa.010.0.copyload.i, i64 %.sroa.019.093.i
  %spec.select89.i = select i1 %64, i64 %.070.i, i64 %.06794.i
  br label %65

65:                                               ; preds = %62, %44
  %.sroa.019.1.i = phi i64 [ %spec.select.i, %62 ], [ %.sroa.019.093.i, %44 ]
  %.1.i = phi i64 [ %spec.select89.i, %62 ], [ %.06794.i, %44 ]
  %.069.i = load ptr, ptr %.06995.i, align 8, !tbaa !125
  %.not79.i = icmp eq ptr %.069.i, null
  br i1 %.not79.i, label %._crit_edge.i, label %44, !llvm.loop !188

66:                                               ; preds = %._crit_edge.i
  %.not80.i = icmp eq i64 %.067.lcssa.i, 0
  br i1 %.not80.i, label %.loopexit.i, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %69 = load i32, ptr %68, align 8, !tbaa !108
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %.loopexit.i

71:                                               ; preds = %67, %._crit_edge.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %73 = load i32, ptr %72, align 4, !tbaa !35
  %.not100.i = icmp eq i32 %73, 0
  br i1 %.not100.i, label %.loopexit.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %71
  %74 = load ptr, ptr %5, align 8, !tbaa !37
  %75 = sub nsw i64 0, %.067.lcssa.i
  %wide.trip.count.i = zext i32 %73 to i64
  br label %76

76:                                               ; preds = %76, %.lr.ph99.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph99.i ], [ %indvars.iv.next.i, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = tail call i64 @av_rescale_q_rnd(i64 noundef %75, i64 %.sroa.019.0.lcssa.i, i64 %80, i32 noundef 3) #14
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 400
  store i64 %81, ptr %82, align 8, !tbaa !138
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %76, !llvm.loop !189

.loopexit.i:                                      ; preds = %76, %71, %67, %66
  store i32 1, ptr %28, align 8, !tbaa !104
  br label %83

83:                                               ; preds = %.loopexit.i, %31
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %85 = load i64, ptr %84, align 8, !tbaa !138
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !124
  %.not84.i = icmp eq i64 %87, -9223372036854775808
  br i1 %.not84.i, label %90, label %88

88:                                               ; preds = %83
  %89 = add nsw i64 %87, %85
  store i64 %89, ptr %86, align 8, !tbaa !124
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i64 [ %89, %88 ], [ -9223372036854775808, %83 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !166
  %.not85.i = icmp eq i64 %93, -9223372036854775808
  br i1 %.not85.i, label %.thread.i, label %94

94:                                               ; preds = %90
  %95 = add nsw i64 %93, %85
  store i64 %95, ptr %92, align 8, !tbaa !166
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %97 = load i32, ptr %96, align 8, !tbaa !186
  %.not86.i = icmp eq i32 %97, 0
  br i1 %.not86.i, label %107, label %100

.thread.i:                                        ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %99 = load i32, ptr %98, align 8, !tbaa !186
  %.not86110.i = icmp ne i32 %99, 0
  %.not87.i = icmp eq i64 %91, -9223372036854775808
  %or.cond.i = select i1 %.not86110.i, i1 true, i1 %.not87.i
  br i1 %or.cond.i, label %handle_avoid_negative_ts.exit, label %108

100:                                              ; preds = %94
  %.not88.i = icmp eq i64 %95, -9223372036854775808
  br i1 %.not88.i, label %handle_avoid_negative_ts.exit, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %103 = load i64, ptr %102, align 8, !tbaa !187
  %104 = icmp slt i64 %95, %103
  br i1 %104, label %av_ts_make_string.exit.i, label %handle_avoid_negative_ts.exit

av_ts_make_string.exit.i:                         ; preds = %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.31, i64 noundef %95) #13
  %106 = load i32, ptr %7, align 4, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.40, ptr noundef nonnull %3, i32 noundef %106) #13
  br label %handle_avoid_negative_ts.exit

107:                                              ; preds = %94
  %.not87.old.i = icmp eq i64 %91, -9223372036854775808
  br i1 %.not87.old.i, label %handle_avoid_negative_ts.exit, label %108

108:                                              ; preds = %107, %.thread.i
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %110 = load i64, ptr %109, align 8, !tbaa !187
  %111 = icmp slt i64 %91, %110
  br i1 %111, label %av_ts_make_string.exit90.i, label %handle_avoid_negative_ts.exit

av_ts_make_string.exit90.i:                       ; preds = %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.31, i64 noundef %91) #13
  %113 = load i32, ptr %7, align 4, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.41, ptr noundef nonnull %4, i32 noundef %113) #13
  br label %handle_avoid_negative_ts.exit

handle_avoid_negative_ts.exit:                    ; preds = %27, %33, %.thread.i, %100, %101, %av_ts_make_string.exit.i, %107, %108, %av_ts_make_string.exit90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %115 = load i32, ptr %114, align 8, !tbaa !123
  %116 = and i32 %115, 8192
  %.not40 = icmp eq i32 %116, 0
  br i1 %.not40, label %131, label %117

117:                                              ; preds = %handle_avoid_negative_ts.exit
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !119
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.7, i32 noundef 743) #13
  call void @abort() #15
  unreachable

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !144
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %128 = load ptr, ptr %127, align 8, !tbaa !169
  %129 = load i32, ptr %7, align 4, !tbaa !115
  %130 = call i32 %128(ptr noundef nonnull %0, i32 noundef %129, ptr noundef %124, i32 noundef 0) #13
  br label %137

131:                                              ; preds = %handle_avoid_negative_ts.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %135 = load ptr, ptr %134, align 8, !tbaa !143
  %136 = call i32 %135(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  br label %137

137:                                              ; preds = %131, %122
  %.0 = phi i32 [ %130, %122 ], [ %136, %131 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !111
  %140 = icmp ne ptr %139, null
  %141 = icmp sgt i32 %.0, -1
  %or.cond = select i1 %140, i1 %141, i1 false
  br i1 %or.cond, label %142, label %167

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 84
  %144 = load i32, ptr %143, align 4, !tbaa !112
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %flush_if_needed.exit

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %148 = load i32, ptr %147, align 8, !tbaa !114
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %152 = load i32, ptr %151, align 8, !tbaa !93
  %153 = and i32 %152, 512
  %.not9.i = icmp eq i32 %153, 0
  br i1 %.not9.i, label %155, label %154

154:                                              ; preds = %150, %146
  call void @avio_flush(ptr noundef nonnull %139) #13
  br label %flush_if_needed.exit

155:                                              ; preds = %150
  %.not10.i = icmp eq i32 %148, 0
  br i1 %.not10.i, label %flush_if_needed.exit, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 44
  %160 = load i32, ptr %159, align 4, !tbaa !109
  %161 = and i32 %160, 1
  %.not11.i = icmp eq i32 %161, 0
  br i1 %.not11.i, label %162, label %flush_if_needed.exit

162:                                              ; preds = %156
  call void @avio_write_marker(ptr noundef nonnull %139, i64 noundef -9223372036854775808, i32 noundef 5) #13
  br label %flush_if_needed.exit

flush_if_needed.exit:                             ; preds = %142, %154, %155, %156, %162
  %163 = load ptr, ptr %138, align 8, !tbaa !111
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 84
  %165 = load i32, ptr %164, align 4, !tbaa !112
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %.thread45, label %.thread

167:                                              ; preds = %137
  br i1 %141, label %.thread, label %.thread45

.thread:                                          ; preds = %flush_if_needed.exit, %167
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %169 = load i64, ptr %168, align 8, !tbaa !190
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %168, align 8, !tbaa !190
  br label %.thread45

.thread45:                                        ; preds = %flush_if_needed.exit, %.thread, %167
  %.143 = phi i32 [ %.0, %.thread ], [ %.0, %167 ], [ %165, %flush_if_needed.exit ]
  ret i32 %.143
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_bsf_send_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_bsf_receive_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uncoded_frame_free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @av_frame_free(ptr noundef %1) #13
  tail call void @av_free(ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 16}
!10 = !{!"AVFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !14, i64 32, !15, i64 40, !15, i64 44, !16, i64 48, !15, i64 56, !18, i64 64, !15, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !21, i64 136, !21, i64 144, !20, i64 152, !15, i64 160, !15, i64 164, !22, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !21, i64 200, !15, i64 208, !15, i64 212, !24, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !21, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !15, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !21, i64 432, !20, i64 440, !6, i64 448, !6, i64 456, !21, i64 464}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!13 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!14 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p2 _ZTS8AVStream", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"p2 _ZTS13AVStreamGroup", !17, i64 0}
!19 = !{!"p2 _ZTS9AVChapter", !17, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !17, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!24 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!26 = !{!27, !15, i64 64}
!27 = !{!"FFOutputFormat", !28, i64 0, !15, i64 64, !15, i64 68, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160}
!28 = !{!"AVOutputFormat", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !29, i64 48, !11, i64 56}
!29 = !{!"p2 _ZTS10AVCodecTag", !17, i64 0}
!30 = !{!10, !6, i64 24}
!31 = !{!28, !11, i64 56}
!32 = !{!11, !11, i64 0}
!33 = !{!10, !20, i64 88}
!34 = !{!23, !23, i64 0}
!35 = !{!10, !15, i64 44}
!36 = !{!27, !15, i64 44}
!37 = !{!10, !16, i64 48}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!40 = !{!41, !42, i64 16}
!41 = !{!"AVStream", !11, i64 0, !15, i64 8, !15, i64 12, !42, i64 16, !6, i64 24, !43, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !15, i64 64, !15, i64 68, !43, i64 72, !23, i64 80, !43, i64 88, !44, i64 96, !15, i64 200, !43, i64 204, !15, i64 212}
!42 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!43 = !{!"AVRational", !15, i64 0, !15, i64 4}
!44 = !{!"AVPacket", !45, i64 0, !21, i64 8, !21, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !46, i64 48, !15, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !45, i64 88, !43, i64 96}
!45 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!47 = !{!41, !15, i64 32}
!48 = !{!49, !15, i64 0}
!49 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !46, i64 32, !15, i64 40, !15, i64 44, !21, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !43, i64 80, !43, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !50, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!50 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!51 = !{!49, !15, i64 152}
!52 = !{!49, !15, i64 156}
!53 = !{!49, !15, i64 132}
!54 = !{!49, !15, i64 4}
!55 = !{!49, !15, i64 72}
!56 = !{!49, !15, i64 76}
!57 = !{!27, !15, i64 68}
!58 = !{!15, !15, i64 0}
!59 = !{!27, !20, i64 0}
!60 = !{!61, !15, i64 24}
!61 = !{!"AVCodecDescriptor", !15, i64 0, !15, i64 4, !20, i64 8, !20, i64 16, !15, i64 24, !62, i64 32, !63, i64 40}
!62 = !{!"p2 omnipotent char", !17, i64 0}
!63 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!64 = !{!65, !15, i64 224}
!65 = !{!"FFStream", !41, i64 0, !5, i64 216, !15, i64 224, !66, i64 232, !15, i64 240, !67, i64 248, !15, i64 256, !68, i64 264, !15, i64 280, !15, i64 284, !69, i64 288, !70, i64 312, !71, i64 320, !15, i64 328, !15, i64 332, !21, i64 336, !21, i64 344, !15, i64 352, !15, i64 356, !15, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !15, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !15, i64 424, !15, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !21, i64 728, !7, i64 736, !7, i64 737, !43, i64 740, !72, i64 752, !73, i64 784, !21, i64 792, !15, i64 800, !15, i64 804, !15, i64 808, !74, i64 816, !15, i64 824, !15, i64 828, !21, i64 832, !21, i64 840, !75, i64 848, !43, i64 856}
!66 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!67 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!68 = !{!"", !66, i64 0, !15, i64 8}
!69 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!70 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!71 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!72 = !{!"AVProbeData", !20, i64 0, !20, i64 8, !15, i64 16, !20, i64 24}
!73 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!74 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!75 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!76 = !{!65, !15, i64 284}
!77 = !{!27, !29, i64 48}
!78 = !{!49, !15, i64 8}
!79 = !{!28, !29, i64 48}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10AVCodecTag", !6, i64 0}
!82 = !{!83, !15, i64 0}
!83 = !{!"AVCodecTag", !15, i64 0, !15, i64 4}
!84 = !{!83, !15, i64 4}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = distinct !{!87, !86}
!88 = !{!10, !15, i64 272}
!89 = !{!7, !7, i64 0}
!90 = distinct !{!90, !86}
!91 = !{!27, !6, i64 96}
!92 = !{!27, !11, i64 56}
!93 = !{!10, !15, i64 128}
!94 = !{!10, !23, i64 192}
!95 = !{!96, !20, i64 0}
!96 = !{!"AVDictionaryEntry", !20, i64 0, !20, i64 8}
!97 = distinct !{!97, !86}
!98 = !{!27, !6, i64 144}
!99 = !{!27, !6, i64 152}
!100 = !{!69, !21, i64 0}
!101 = !{!69, !21, i64 8}
!102 = !{!69, !21, i64 16}
!103 = distinct !{!103, !86}
!104 = !{!105, !15, i64 472}
!105 = !{!"FFFormatContext", !10, i64 0, !15, i64 472, !106, i64 480, !21, i64 496, !107, i64 504, !107, i64 512, !15, i64 520, !23, i64 528, !15, i64 536}
!106 = !{!"PacketList", !73, i64 0, !73, i64 8}
!107 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!108 = !{!10, !15, i64 280}
!109 = !{!28, !15, i64 44}
!110 = !{!27, !6, i64 72}
!111 = !{!10, !14, i64 32}
!112 = !{!113, !15, i64 84}
!113 = !{!"AVIOContext", !11, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !20, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !21, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !21, i64 104, !20, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !6, i64 168, !15, i64 176, !20, i64 184, !21, i64 192, !21, i64 200}
!114 = !{!10, !15, i64 320}
!115 = !{!44, !15, i64 36}
!116 = !{!10, !15, i64 264}
!117 = !{!10, !15, i64 260}
!118 = !{!65, !73, i64 784}
!119 = !{!44, !15, i64 32}
!120 = !{!65, !21, i64 336}
!121 = !{!44, !21, i64 64}
!122 = !{!65, !21, i64 344}
!123 = !{!44, !15, i64 40}
!124 = !{!44, !21, i64 16}
!125 = !{!73, !73, i64 0}
!126 = !{!105, !73, i64 488}
!127 = !{!128, !15, i64 48}
!128 = !{!"PacketListEntry", !73, i64 0, !44, i64 8}
!129 = distinct !{!129, !86}
!130 = !{!128, !73, i64 0}
!131 = !{!10, !21, i64 248}
!132 = distinct !{!132, !86}
!133 = !{!105, !73, i64 480}
!134 = !{!128, !21, i64 24}
!135 = distinct !{!135, !86}
!136 = !{!128, !15, i64 44}
!137 = !{!10, !15, i64 284}
!138 = !{!65, !21, i64 400}
!139 = !{!21, !21, i64 0}
!140 = !{!10, !21, i64 432}
!141 = distinct !{!141, !86}
!142 = !{!105, !107, i64 504}
!143 = !{!27, !6, i64 80}
!144 = !{!44, !20, i64 24}
!145 = !{!44, !45, i64 0}
!146 = !{!44, !15, i64 56}
!147 = !{!27, !6, i64 160}
!148 = !{!65, !15, i64 240}
!149 = !{!65, !66, i64 232}
!150 = !{!27, !6, i64 88}
!151 = distinct !{!151, !86}
!152 = distinct !{!152, !86}
!153 = !{!105, !107, i64 512}
!154 = distinct !{!154, !86}
!155 = !{!156, !157, i64 8}
!156 = !{!"AVBSFContext", !11, i64 0, !157, i64 8, !6, i64 16, !42, i64 24, !42, i64 32, !43, i64 40, !43, i64 48}
!157 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!158 = !{!159, !20, i64 0}
!159 = !{!"AVBitStreamFilter", !20, i64 0, !6, i64 8, !11, i64 16}
!160 = !{!41, !15, i64 8}
!161 = !{!27, !6, i64 112}
!162 = !{!66, !66, i64 0}
!163 = !{!156, !42, i64 24}
!164 = !{!159, !11, i64 16}
!165 = !{!156, !6, i64 16}
!166 = !{!44, !21, i64 8}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!169 = !{!27, !6, i64 128}
!170 = !{!171, !21, i64 136}
!171 = !{!"AVFrame", !7, i64 0, !7, i64 64, !62, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !43, i64 124, !21, i64 136, !21, i64 144, !43, i64 152, !15, i64 160, !6, i64 168, !15, i64 176, !15, i64 180, !7, i64 184, !172, i64 248, !15, i64 256, !173, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !21, i64 304, !23, i64 312, !15, i64 320, !45, i64 328, !45, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !6, i64 376, !50, i64 384, !21, i64 408}
!172 = !{!"p2 _ZTS11AVBufferRef", !17, i64 0}
!173 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!174 = !{!171, !21, i64 408}
!175 = !{!10, !15, i64 232}
!176 = !{!41, !15, i64 88}
!177 = !{!41, !15, i64 92}
!178 = !{!41, !15, i64 36}
!179 = !{!49, !15, i64 120}
!180 = !{!41, !15, i64 64}
!181 = !{!65, !21, i64 840}
!182 = !{!65, !21, i64 288}
!183 = distinct !{!183, !86}
!184 = distinct !{!184, !86}
!185 = !{!171, !15, i64 112}
!186 = !{!105, !15, i64 520}
!187 = !{!65, !21, i64 408}
!188 = distinct !{!188, !86}
!189 = distinct !{!189, !86}
!190 = !{!41, !21, i64 56}
