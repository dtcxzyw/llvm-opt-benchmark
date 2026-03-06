; ModuleID = 'bench/ffmpeg/original/av1_frame_split.ll'
source_filename = "bench/ffmpeg/original/av1_frame_split.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"av1_frame_split\00", align 1
@av1_frame_split_codec_ids = internal constant [2 x i32] [i32 225, i32 0], align 4
@ff_av1_frame_split_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @av1_frame_split_codec_ids, ptr null }, i32 80, [4 x i8] zeroinitializer, ptr @av1_frame_split_init, ptr @av1_frame_split_filter, ptr @av1_frame_split_close, ptr @av1_frame_split_flush }, align 8
@decompose_unit_types = internal constant [5 x i32] [i32 2, i32 1, i32 3, i32 4, i32 6], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"Failed to parse extradata.\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Failed to parse temporal unit.\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Large scale tiles are unsupported.\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Frame OBU found when Tile data for a previous frame was expected.\0A\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"Frame Header OBU found when Tile data for a previous frame was expected.\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Unexpected Tile Group OBU found before a Frame Header.\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"frame && s->cur_frame <= s->nb_frames\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"libavcodec/bsf/av1_frame_split.c\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @av1_frame_split_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call ptr @av_packet_alloc() #3
  store ptr %5, ptr %3, align 8, !tbaa !14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = tail call i32 @ff_cbs_init(ptr noundef nonnull %7, i32 noundef 225, ptr noundef nonnull %0) #3
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @decompose_unit_types, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 5, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %23, label %18

18:                                               ; preds = %10
  %19 = tail call i32 @ff_cbs_read_extradata(ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %15) #3
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.1) #3
  br label %22

22:                                               ; preds = %21, %18
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %4) #3
  br label %23

23:                                               ; preds = %10, %6, %1, %22
  %.0 = phi i32 [ -12, %1 ], [ 0, %22 ], [ %8, %6 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @av1_frame_split_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not246 = icmp eq ptr %8, null
  br i1 %.not246, label %9, label %..thread175_crit_edge

..thread175_crit_edge:                            ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !36
  %.phi.trans.insert308 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.pre309 = load i32, ptr %.phi.trans.insert308, align 8, !tbaa !37
  br label %.thread175

9:                                                ; preds = %2
  %10 = tail call i32 @ff_bsf_get_packet_ref(ptr noundef nonnull %0, ptr noundef nonnull %6) #3
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.thread227, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = tail call i32 @ff_cbs_read_packet(ptr noundef %14, ptr noundef nonnull %5, ptr noundef %15) #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %23, label %.preheader

.preheader:                                       ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.thread243

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %24

23:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2) #3
  br label %.thread243

24:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.0127273 = phi i32 [ 0, %.lr.ph ], [ %.2129.ph, %30 ]
  %25 = getelementptr inbounds nuw [56 x i8], ptr %22, i64 %indvars.iv
  %26 = load i32, ptr %25, align 8, !tbaa !39
  switch i32 %26, label %30 [
    i32 6, label %27
    i32 3, label %27
    i32 8, label %29
  ]

27:                                               ; preds = %24, %24
  %28 = add nsw i32 %.0127273, 1
  br label %30

29:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.3) #3
  br label %.thread243

30:                                               ; preds = %24, %27
  %.2129.ph = phi i32 [ %.0127273, %24 ], [ %28, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !41

._crit_edge:                                      ; preds = %30
  %31 = icmp sgt i32 %.2129.ph, 1
  br i1 %31, label %.thread182, label %.thread243

.thread182:                                       ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 0, ptr %32, align 4, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 0, ptr %33, align 4, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %.2129.ph, ptr %35, align 8, !tbaa !45
  br label %.thread175

.thread175:                                       ; preds = %..thread175_crit_edge, %.thread182
  %36 = phi i32 [ %.pre309, %..thread175_crit_edge ], [ %19, %.thread182 ]
  %37 = phi i32 [ %.pre, %..thread175_crit_edge ], [ 0, %.thread182 ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %39 = icmp slt i32 %37, %36
  br i1 %39, label %.lr.ph279, label %._crit_edge280.thread

.lr.ph279:                                        ; preds = %.thread175
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %45 = sext i32 %37 to i64
  br label %46

46:                                               ; preds = %.lr.ph279, %.thread201
  %47 = phi i32 [ %37, %.lr.ph279 ], [ %105, %.thread201 ]
  %indvars.iv304 = phi i64 [ %45, %.lr.ph279 ], [ %indvars.iv.next305, %.thread201 ]
  %.0130277 = phi i32 [ 0, %.lr.ph279 ], [ %52, %.thread201 ]
  %.0132276 = phi i32 [ -1, %.lr.ph279 ], [ %.2134206, %.thread201 ]
  %.0136275 = phi ptr [ null, %.lr.ph279 ], [ %.2138205, %.thread201 ]
  %48 = getelementptr inbounds [56 x i8], ptr %41, i64 %indvars.iv304
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = trunc i64 %50 to i32
  %52 = add i32 %.0130277, %51
  %53 = load i32, ptr %48, align 8, !tbaa !39
  switch i32 %53, label %.thread201 [
    i32 6, label %54
    i32 3, label %67
    i32 4, label %82
  ]

54:                                               ; preds = %46
  %.not155 = icmp eq ptr %.0136275, null
  br i1 %.not155, label %55, label %.thread185

.thread185:                                       ; preds = %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.4) #3
  br label %.thread243

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !48
  %61 = zext i8 %60 to i32
  store i32 %47, ptr %44, align 4, !tbaa !44
  %62 = trunc i64 %indvars.iv304 to i32
  %63 = add i32 %62, 1
  store i32 %63, ptr %38, align 8, !tbaa !36
  %64 = load i32, ptr %42, align 4, !tbaa !43
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %42, align 4, !tbaa !43
  %66 = load i32, ptr %43, align 8, !tbaa !45
  %.not = icmp slt i32 %65, %66
  br i1 %.not, label %.thread220.thread, label %.thread201

67:                                               ; preds = %46
  %.not153 = icmp eq ptr %.0136275, null
  br i1 %.not153, label %69, label %68

68:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.5) #3
  br label %.thread243

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !48
  %75 = zext i8 %74 to i32
  store i32 %47, ptr %44, align 4, !tbaa !44
  %76 = load i32, ptr %42, align 4, !tbaa !43
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %42, align 4, !tbaa !43
  %78 = load i8, ptr %72, align 4, !tbaa !51
  %.not154 = icmp eq i8 %78, 0
  br i1 %.not154, label %.thread201, label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %43, align 8, !tbaa !45
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %.thread220.thread.sink.split, label %.thread201

82:                                               ; preds = %46
  %83 = icmp eq ptr %.0136275, null
  %84 = icmp ne i32 %.0132276, 3
  %or.cond = select i1 %83, i1 true, i1 %84
  br i1 %or.cond, label %85, label %86

85:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.6) #3
  br label %.thread243

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %90 = load i16, ptr %89, align 4, !tbaa !55
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %.0136275, i64 498
  %93 = load i16, ptr %92, align 2, !tbaa !58
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %.0136275, i64 500
  %96 = load i16, ptr %95, align 4, !tbaa !59
  %97 = zext i16 %96 to i32
  %98 = mul nuw nsw i32 %97, %94
  %99 = add nsw i32 %98, -1
  %100 = icmp eq i32 %99, %91
  br i1 %100, label %101, label %.thread201

101:                                              ; preds = %86
  %102 = load i32, ptr %42, align 4, !tbaa !43
  %103 = load i32, ptr %43, align 8, !tbaa !45
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %.thread220.thread.sink.split, label %.thread201

.thread201:                                       ; preds = %55, %86, %101, %69, %79, %46
  %105 = phi i32 [ %63, %55 ], [ %47, %86 ], [ %47, %46 ], [ %47, %69 ], [ %47, %79 ], [ %47, %101 ]
  %.2134206 = phi i32 [ %61, %55 ], [ 3, %86 ], [ %.0132276, %46 ], [ %75, %69 ], [ %75, %79 ], [ 3, %101 ]
  %.2138205 = phi ptr [ %58, %55 ], [ %.0136275, %86 ], [ %.0136275, %46 ], [ %72, %69 ], [ %72, %79 ], [ %.0136275, %101 ]
  %indvars.iv.next305 = add nsw i64 %indvars.iv304, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next305 to i32
  %exitcond307.not = icmp eq i32 %36, %lftr.wideiv
  br i1 %exitcond307.not, label %._crit_edge280, label %46, !llvm.loop !60

._crit_edge280:                                   ; preds = %.thread201
  %.not156 = icmp eq ptr %.2138205, null
  br i1 %.not156, label %._crit_edge280.thread, label %.thread220

.thread220.thread.sink.split:                     ; preds = %101, %79
  %.5224.ph.ph = phi ptr [ %72, %79 ], [ %.0136275, %101 ]
  %106 = trunc nsw i64 %indvars.iv304 to i32
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %38, align 8, !tbaa !36
  br label %.thread220.thread

.thread220:                                       ; preds = %._crit_edge280
  %.phi.trans.insert310 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %.pre311 = load i32, ptr %.phi.trans.insert310, align 4, !tbaa !43
  %.phi.trans.insert312 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.pre313 = load i32, ptr %.phi.trans.insert312, align 8, !tbaa !45
  %108 = icmp sgt i32 %.pre311, %.pre313
  br i1 %108, label %._crit_edge280.thread, label %.thread220.thread

._crit_edge280.thread:                            ; preds = %.thread175, %.thread220, %._crit_edge280
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 156) #3
  tail call void @abort() #4
  unreachable

.thread220.thread:                                ; preds = %55, %.thread220.thread.sink.split, %.thread220
  %.5224332 = phi ptr [ %.2138205, %.thread220 ], [ %.5224.ph.ph, %.thread220.thread.sink.split ], [ %58, %55 ]
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %111 = load ptr, ptr %4, align 8, !tbaa !14
  %112 = tail call i32 @av_packet_ref(ptr noundef %1, ptr noundef %111) #3
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %.thread239, label %114

114:                                              ; preds = %.thread220.thread
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %118 = load i32, ptr %117, align 4, !tbaa !44
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [56 x i8], ptr %116, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %122, ptr %123, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %52, ptr %124, align 8, !tbaa !62
  %125 = load ptr, ptr %4, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = sext i32 %52 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %126, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %131 = load i32, ptr %130, align 8, !tbaa !62
  %132 = sub nsw i32 %131, %52
  store i32 %132, ptr %130, align 8, !tbaa !62
  %133 = load i8, ptr %.5224332, align 4, !tbaa !51
  %.not158 = icmp eq i8 %133, 0
  br i1 %.not158, label %134, label %139

134:                                              ; preds = %114
  %135 = getelementptr inbounds nuw i8, ptr %.5224332, i64 13
  %136 = load i8, ptr %135, align 1, !tbaa !63
  %.not159 = icmp eq i8 %136, 0
  br i1 %.not159, label %137, label %139

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -9223372036854775808, ptr %138, align 8, !tbaa !64
  br label %139

139:                                              ; preds = %137, %134, %114
  %140 = load i32, ptr %109, align 4, !tbaa !43
  %141 = load i32, ptr %110, align 8, !tbaa !45
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.thread227

143:                                              ; preds = %139
  tail call void @av_packet_unref(ptr noundef nonnull %125) #3
  br label %.thread227.sink.split

.thread243:                                       ; preds = %.preheader, %._crit_edge, %23, %29, %85, %68, %.thread185
  %144 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef %144) #3
  br label %.thread227.sink.split

.thread239:                                       ; preds = %.thread220.thread
  tail call void @av_packet_unref(ptr noundef %1) #3
  %145 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @av_packet_unref(ptr noundef %145) #3
  br label %.thread227.sink.split

.thread227.sink.split:                            ; preds = %.thread239, %.thread243, %143
  %.2.ph = phi i32 [ 0, %143 ], [ %112, %.thread239 ], [ 0, %.thread243 ]
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %5) #3
  br label %.thread227

.thread227:                                       ; preds = %.thread227.sink.split, %139, %9
  %.2 = phi i32 [ 0, %139 ], [ %10, %9 ], [ %.2.ph, %.thread227.sink.split ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal void @av1_frame_split_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_packet_free(ptr noundef %3) #3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_cbs_fragment_free(ptr noundef nonnull %4) #3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_cbs_close(ptr noundef nonnull %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @av1_frame_split_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @av_packet_unref(ptr noundef %4) #3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_cbs_fragment_reset(ptr noundef nonnull %5) #3
  ret void
}

declare ptr @av_packet_alloc() local_unnamed_addr #1

declare i32 @ff_cbs_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_read_extradata(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ff_cbs_fragment_reset(ptr noundef) local_unnamed_addr #1

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_read_packet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare i32 @av_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_fragment_free(ptr noundef) local_unnamed_addr #1

declare void @ff_cbs_close(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"AV1FSplitContext", !16, i64 0, !17, i64 8, !18, i64 16, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76}
!16 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!17 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!18 = !{!"CodedBitstreamFragment", !19, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !13, i64 32, !13, i64 36, !22, i64 40}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!23 = !{!15, !17, i64 8}
!24 = !{!25, !27, i64 24}
!25 = !{!"CodedBitstreamContext", !7, i64 0, !26, i64 8, !7, i64 16, !27, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !20, i64 80}
!26 = !{!"p1 _ZTS18CodedBitstreamType", !7, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!25, !13, i64 32}
!29 = !{!5, !11, i64 24}
!30 = !{!31, !13, i64 24}
!31 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !19, i64 16, !13, i64 24, !32, i64 32, !13, i64 40, !13, i64 44, !20, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !33, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!32 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!33 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!34 = !{!35, !19, i64 24}
!35 = !{!"AVPacket", !21, i64 0, !20, i64 8, !20, i64 16, !19, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !32, i64 48, !13, i64 56, !20, i64 64, !20, i64 72, !7, i64 80, !21, i64 88, !12, i64 96}
!36 = !{!15, !13, i64 72}
!37 = !{!18, !13, i64 32}
!38 = !{!18, !22, i64 40}
!39 = !{!40, !13, i64 0}
!40 = !{!"CodedBitstreamUnit", !13, i64 0, !19, i64 8, !20, i64 16, !20, i64 24, !21, i64 32, !7, i64 40, !7, i64 48}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!15, !13, i64 68}
!44 = !{!15, !13, i64 76}
!45 = !{!15, !13, i64 64}
!46 = !{!40, !20, i64 16}
!47 = !{!40, !7, i64 40}
!48 = !{!49, !8, i64 1}
!49 = !{!"AV1RawOBU", !50, i64 0, !20, i64 8, !8, i64 16}
!50 = !{!"AV1RawOBUHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!51 = !{!52, !8, i64 0}
!52 = !{!"AV1RawFrameHeader", !8, i64 0, !8, i64 1, !13, i64 4, !13, i64 8, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !13, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 28, !8, i64 156, !53, i64 158, !53, i64 160, !8, i64 162, !8, i64 163, !8, i64 164, !53, i64 166, !53, i64 168, !8, i64 170, !8, i64 177, !8, i64 178, !8, i64 179, !8, i64 187, !8, i64 188, !8, i64 189, !8, i64 190, !8, i64 200, !8, i64 228, !8, i64 229, !8, i64 230, !8, i64 231, !8, i64 232, !8, i64 233, !8, i64 234, !8, i64 235, !8, i64 236, !8, i64 237, !8, i64 301, !8, i64 365, !8, i64 429, !53, i64 494, !8, i64 496, !53, i64 498, !53, i64 500, !8, i64 502, !8, i64 503, !8, i64 504, !8, i64 505, !8, i64 506, !8, i64 507, !8, i64 508, !8, i64 509, !8, i64 510, !8, i64 511, !8, i64 512, !8, i64 513, !8, i64 514, !8, i64 515, !8, i64 516, !8, i64 517, !8, i64 582, !8, i64 710, !8, i64 711, !8, i64 712, !8, i64 713, !8, i64 714, !8, i64 715, !8, i64 719, !8, i64 720, !8, i64 721, !8, i64 722, !8, i64 730, !8, i64 738, !8, i64 740, !8, i64 742, !8, i64 743, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 779, !8, i64 780, !8, i64 781, !8, i64 782, !8, i64 783, !8, i64 784, !8, i64 785, !8, i64 786, !8, i64 794, !8, i64 802, !8, i64 812, !54, i64 1004}
!53 = !{!"short", !8, i64 0}
!54 = !{!"AV1RawFilmGrainParams", !8, i64 0, !53, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 21, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 47, !8, i64 57, !8, i64 58, !8, i64 68, !8, i64 78, !8, i64 79, !8, i64 80, !8, i64 104, !8, i64 129, !8, i64 154, !8, i64 155, !8, i64 156, !8, i64 157, !53, i64 158, !8, i64 160, !8, i64 161, !53, i64 162, !8, i64 164, !8, i64 165}
!55 = !{!56, !53, i64 28}
!56 = !{!"AV1RawTileGroup", !19, i64 0, !21, i64 8, !20, i64 16, !8, i64 24, !53, i64 26, !53, i64 28, !57, i64 32}
!57 = !{!"AV1RawTileData", !19, i64 0, !21, i64 8, !20, i64 16}
!58 = !{!52, !53, i64 498}
!59 = !{!52, !53, i64 500}
!60 = distinct !{!60, !42}
!61 = !{!40, !19, i64 8}
!62 = !{!35, !13, i64 32}
!63 = !{!52, !8, i64 13}
!64 = !{!35, !20, i64 8}
