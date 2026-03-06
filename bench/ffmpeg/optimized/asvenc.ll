; ModuleID = 'bench/ffmpeg/original/asvenc.ll'
source_filename = "bench/ffmpeg/original/asvenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"asv1\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ASUS V1\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_asv1_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 31, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 104, i32 1152, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"asv2\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"ASUS V2\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_asv2_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 32, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 104, i32 1152, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_mpeg1_default_intra_matrix = external local_unnamed_addr constant [0 x i16], align 2
@ff_aanscales = external local_unnamed_addr constant [64 x i16], align 16
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"put_bytes_left(&a->pb, 0) >= MAX_MB_SIZE\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"libavcodec/asvenc.c\00", align 1
@ff_asv_scantab = external local_unnamed_addr constant [64 x i8], align 16
@ff_asv_ccp_tab = external local_unnamed_addr constant [17 x [2 x i8]], align 16
@.str.9 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_asv_level_tab = external local_unnamed_addr constant [7 x [2 x i8]], align 1
@ff_asv_ac_ccp_tab = external local_unnamed_addr constant [16 x [2 x i8]], align 16
@ff_asv_dc_ccp_tab = external local_unnamed_addr constant [8 x [2 x i8]], align 16
@ff_asv2_level_tab = external local_unnamed_addr constant [63 x [2 x i16]], align 16
@.str.10 = private unnamed_addr constant [36 x i8] c"Clipping level %d, increase qscale\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %.not37.not = icmp eq i32 %5, 31
  %6 = select i1 %.not37.not, i32 4096, i32 8192
  tail call void @ff_asv_common_init(ptr noundef %0) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @ff_fdctdsp_init(ptr noundef nonnull %7, ptr noundef %0) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @ff_pixblockdsp_init(ptr noundef nonnull %8, ptr noundef %0) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 512, ptr %9, align 4, !tbaa !28
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi i32 [ 512, %12 ], [ %10, %1 ]
  %15 = tail call noalias ptr @av_mallocz(i64 noundef 8) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %15, ptr %16, align 8, !tbaa !29
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = lshr i32 %14, 1
  %19 = add nuw nsw i32 %18, %6
  %20 = udiv i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %21, align 8, !tbaa !30
  store i32 %20, ptr %15, align 4, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 1398100801, ptr %22, align 4, !tbaa !32
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = icmp eq ptr %23, @ff_fdct_ifast
  %25 = select i1 %.not37.not, i32 5, i32 6
  %26 = shl i32 %20, 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %28 = zext nneg i32 %20 to i64
  %29 = shl nuw nsw i64 %28, 30
  br label %30

30:                                               ; preds = %17, %50
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %50 ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg1_default_intra_matrix, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !41
  %33 = zext i16 %32 to i32
  %34 = shl nuw nsw i32 %33, %25
  br i1 %24, label %35, label %46

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw [2 x i8], ptr @ff_aanscales, i64 %indvars.iv
  %37 = load i16, ptr %36, align 2, !tbaa !41
  %38 = zext i16 %37 to i32
  %39 = mul i32 %34, %38
  %40 = ashr exact i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %29, %41
  %43 = sext i32 %39 to i64
  %44 = sdiv i64 %42, %43
  %45 = trunc i64 %44 to i32
  br label %50

46:                                               ; preds = %30
  %47 = lshr exact i32 %34, 1
  %48 = add nsw i32 %47, %26
  %49 = sdiv i32 %48, %34
  br label %50

50:                                               ; preds = %35, %46
  %.sink = phi i32 [ %45, %35 ], [ %49, %46 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store i32 %.sink, ptr %51, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !43

.loopexit:                                        ; preds = %50, %13
  %.0 = phi i32 [ -12, %13 ], [ 0, %50 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = and i32 %9, 15
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = and i32 %13, 15
  %.not142 = icmp eq i32 %14, 0
  br i1 %.not142, label %101, label %15

15:                                               ; preds = %11, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = tail call ptr @av_frame_alloc() #7
  store ptr %16, ptr %5, align 8, !tbaa !51
  %.not145 = icmp eq ptr %16, null
  br i1 %.not145, label %100, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 116
  store i32 %19, ptr %20, align 4, !tbaa !53
  %21 = load i32, ptr %8, align 8, !tbaa !45
  %22 = add nsw i32 %21, 15
  %23 = and i32 %22, -16
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 %23, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = add nsw i32 %26, 15
  %28 = and i32 %27, -16
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i32 %28, ptr %29, align 4, !tbaa !50
  %30 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %16, i32 noundef 0) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %17
  %33 = tail call i32 @av_frame_copy(ptr noundef nonnull %16, ptr noundef nonnull %2) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.sink.split, label %.preheader172

.preheader172:                                    ; preds = %32, %._crit_edge177
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge177 ], [ 0, %32 ]
  %35 = icmp ne i64 %indvars.iv, 0
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %8, align 8, !tbaa !45
  %38 = sub nsw i32 0, %37
  %39 = ashr i32 %38, %36
  %40 = sub nsw i32 0, %39
  %41 = load i32, ptr %25, align 4, !tbaa !50
  %42 = sub nsw i32 0, %41
  %43 = ashr i32 %42, %36
  %44 = sub nsw i32 0, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load i32, ptr %46, align 8, !tbaa !45
  %48 = sub nsw i32 0, %47
  %49 = ashr i32 %48, %36
  %50 = sub nsw i32 0, %49
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 108
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = sub nsw i32 0, %52
  %54 = ashr i32 %53, %36
  %55 = sub nsw i32 0, %54
  %56 = icmp slt i32 %43, 0
  br i1 %56, label %.preheader170.lr.ph, label %.preheader171

.preheader170.lr.ph:                              ; preds = %.preheader172
  %57 = icmp slt i32 %49, %39
  %58 = xor i32 %39, -1
  br i1 %57, label %.preheader170.us, label %.preheader171

.preheader170.us:                                 ; preds = %.preheader170.lr.ph, %._crit_edge.us
  %.0133174.us = phi i32 [ %75, %._crit_edge.us ], [ 0, %.preheader170.lr.ph ]
  br label %59

59:                                               ; preds = %.preheader170.us, %59
  %.0131173.us = phi i32 [ %40, %.preheader170.us ], [ %74, %59 ]
  %60 = load ptr, ptr %5, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = mul nsw i32 %65, %.0133174.us
  %67 = add nsw i32 %66, %58
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !31
  %71 = add nsw i32 %66, %.0131173.us
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %62, i64 %72
  store i8 %70, ptr %73, align 1, !tbaa !31
  %74 = add nsw i32 %.0131173.us, 1
  %exitcond.not = icmp eq i32 %74, %50
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !55

._crit_edge.us:                                   ; preds = %59
  %75 = add nuw nsw i32 %.0133174.us, 1
  %exitcond194.not = icmp eq i32 %75, %44
  br i1 %exitcond194.not, label %.preheader171, label %.preheader170.us, !llvm.loop !56

.preheader171:                                    ; preds = %._crit_edge.us, %.preheader170.lr.ph, %.preheader172
  %76 = icmp slt i32 %54, %43
  br i1 %76, label %.preheader169.lr.ph, label %._crit_edge177

.preheader169.lr.ph:                              ; preds = %.preheader171
  %77 = icmp slt i32 %49, 0
  %78 = xor i32 %43, -1
  br i1 %77, label %.preheader169.us, label %._crit_edge177

.preheader169.us:                                 ; preds = %.preheader169.lr.ph, %._crit_edge.us178
  %.1134176.us = phi i32 [ %96, %._crit_edge.us178 ], [ %44, %.preheader169.lr.ph ]
  br label %79

79:                                               ; preds = %.preheader169.us, %79
  %.1132175.us = phi i32 [ 0, %.preheader169.us ], [ %95, %79 ]
  %80 = load ptr, ptr %5, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = mul nsw i32 %85, %78
  %87 = add nsw i32 %86, %.1132175.us
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %82, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !31
  %91 = mul nsw i32 %85, %.1134176.us
  %92 = add nsw i32 %91, %.1132175.us
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %82, i64 %93
  store i8 %90, ptr %94, align 1, !tbaa !31
  %95 = add nuw nsw i32 %.1132175.us, 1
  %exitcond195.not = icmp eq i32 %95, %50
  br i1 %exitcond195.not, label %._crit_edge.us178, label %79, !llvm.loop !57

._crit_edge.us178:                                ; preds = %79
  %96 = add nsw i32 %.1134176.us, 1
  %exitcond196.not = icmp eq i32 %96, %55
  br i1 %exitcond196.not, label %._crit_edge177, label %.preheader169.us, !llvm.loop !58

._crit_edge177:                                   ; preds = %._crit_edge.us178, %.preheader169.lr.ph, %.preheader171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond198.not, label %97, label %.preheader172, !llvm.loop !59

97:                                               ; preds = %._crit_edge177
  %98 = load ptr, ptr %5, align 8, !tbaa !51
  %99 = tail call i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %98, ptr noundef %3)
  br label %.sink.split

.sink.split:                                      ; preds = %32, %17, %97
  %.0126.ph = phi i32 [ %99, %97 ], [ %30, %17 ], [ %33, %32 ]
  call void @av_frame_free(ptr noundef nonnull %5) #7
  br label %100

100:                                              ; preds = %.sink.split, %15
  %.0126 = phi i32 [ -12, %15 ], [ %.0126.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %400

101:                                              ; preds = %11
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %103 = load i32, ptr %102, align 4, !tbaa !60
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !61
  %106 = mul i32 %103, 705
  %107 = mul i32 %106, %105
  %108 = add nsw i32 %107, 3
  %109 = sext i32 %108 to i64
  %110 = tail call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %109) #7
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %400, label %112

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !62
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !64
  %118 = icmp slt i32 %117, 0
  %spec.select.i = select i1 %118, ptr null, ptr %115
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %117, i32 0)
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %spec.select.i, ptr %119, align 8, !tbaa !65
  %120 = zext nneg i32 %spec.select11.i to i64
  %121 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %121, ptr %122, align 8, !tbaa !66
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %spec.select.i, ptr %123, align 8, !tbaa !67
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 32, ptr %124, align 4, !tbaa !68
  store i32 0, ptr %113, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !70
  %127 = icmp sgt i32 %126, 0
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %127, label %.preheader168.lr.ph, label %.._crit_edge182_crit_edge

.._crit_edge182_crit_edge:                        ; preds = %112
  %.pre205 = load i32, ptr %128, align 8, !tbaa !71
  br label %._crit_edge182

.preheader168.lr.ph:                              ; preds = %112
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %142 = load i32, ptr %128, align 8, !tbaa !71
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.preheader168, label %._crit_edge182

.preheader168:                                    ; preds = %.preheader168.lr.ph, %._crit_edge
  %144 = phi i32 [ %170, %._crit_edge ], [ %126, %.preheader168.lr.ph ]
  %145 = phi i32 [ %171, %._crit_edge ], [ %142, %.preheader168.lr.ph ]
  %.0129181 = phi i32 [ %172, %._crit_edge ], [ 0, %.preheader168.lr.ph ]
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader168
  %147 = shl nsw i32 %.0129181, 4
  %148 = shl nsw i32 %.0129181, 3
  br label %174

._crit_edge182:                                   ; preds = %._crit_edge, %.preheader168.lr.ph, %.._crit_edge182_crit_edge
  %149 = phi i32 [ %126, %.._crit_edge182_crit_edge ], [ %126, %.preheader168.lr.ph ], [ %170, %._crit_edge ]
  %150 = phi i32 [ %.pre205, %.._crit_edge182_crit_edge ], [ %142, %.preheader168.lr.ph ], [ %171, %._crit_edge ]
  %151 = load i32, ptr %104, align 8, !tbaa !61
  %.not143 = icmp ne i32 %150, %151
  %152 = icmp sgt i32 %149, 0
  %or.cond = and i1 %.not143, %152
  br i1 %or.cond, label %.lr.ph184, label %.loopexit167

.lr.ph184:                                        ; preds = %._crit_edge182
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %155 = shl nsw i32 %150, 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %166 = shl nsw i32 %150, 3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 768
  br label %226

._crit_edge.loopexit:                             ; preds = %dct_get.exit
  %.pre = load i32, ptr %125, align 4, !tbaa !70
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader168
  %170 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %144, %.preheader168 ]
  %171 = phi i32 [ %223, %._crit_edge.loopexit ], [ %145, %.preheader168 ]
  %172 = add nuw nsw i32 %.0129181, 1
  %173 = icmp slt i32 %172, %170
  br i1 %173, label %.preheader168, label %._crit_edge182, !llvm.loop !72

174:                                              ; preds = %.lr.ph, %dct_get.exit
  %indvars.iv199 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next200, %dct_get.exit ]
  %175 = load i32, ptr %130, align 8, !tbaa !32
  %176 = load ptr, ptr %2, align 8, !tbaa !54
  %177 = mul nsw i32 %147, %175
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = shl nsw i64 %indvars.iv199, 4
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %182 = load ptr, ptr %131, align 8, !tbaa !54
  %183 = load i32, ptr %132, align 4, !tbaa !32
  %184 = load ptr, ptr %133, align 8, !tbaa !54
  %185 = load i32, ptr %134, align 8, !tbaa !32
  %186 = load ptr, ptr %135, align 8, !tbaa !74
  %187 = sext i32 %175 to i64
  tail call void %186(ptr noundef nonnull %129, ptr noundef %181, i64 noundef %187) #7
  %188 = load ptr, ptr %135, align 8, !tbaa !74
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 8
  tail call void %188(ptr noundef nonnull %136, ptr noundef nonnull %189, i64 noundef %187) #7
  %190 = load ptr, ptr %135, align 8, !tbaa !74
  %191 = shl nsw i32 %175, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %181, i64 %192
  tail call void %190(ptr noundef nonnull %137, ptr noundef %193, i64 noundef %187) #7
  %194 = load ptr, ptr %135, align 8, !tbaa !74
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  tail call void %194(ptr noundef nonnull %138, ptr noundef nonnull %195, i64 noundef %187) #7
  br label %196

196:                                              ; preds = %196, %174
  %indvars.iv.i = phi i64 [ 0, %174 ], [ %indvars.iv.next.i, %196 ]
  %197 = load ptr, ptr %139, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw [128 x i8], ptr %129, i64 %indvars.iv.i
  tail call void %197(ptr noundef nonnull %198) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %199, label %196, !llvm.loop !75

199:                                              ; preds = %196
  %200 = load ptr, ptr %7, align 16, !tbaa !76
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %202 = load i32, ptr %201, align 8, !tbaa !77
  %203 = and i32 %202, 8192
  %.not.i = icmp eq i32 %203, 0
  br i1 %.not.i, label %204, label %dct_get.exit

204:                                              ; preds = %199
  %205 = mul nsw i32 %185, %148
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %184, i64 %206
  %208 = shl nsw i64 %indvars.iv199, 3
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 %208
  %210 = mul nsw i32 %183, %148
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %182, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %208
  %214 = load ptr, ptr %135, align 8, !tbaa !74
  %215 = load i32, ptr %132, align 4, !tbaa !32
  %216 = sext i32 %215 to i64
  tail call void %214(ptr noundef nonnull %140, ptr noundef %213, i64 noundef %216) #7
  %217 = load ptr, ptr %135, align 8, !tbaa !74
  %218 = load i32, ptr %134, align 8, !tbaa !32
  %219 = sext i32 %218 to i64
  tail call void %217(ptr noundef nonnull %141, ptr noundef %209, i64 noundef %219) #7
  br label %220

220:                                              ; preds = %220, %204
  %indvars.iv53.i = phi i64 [ 4, %204 ], [ %indvars.iv.next54.i, %220 ]
  %221 = load ptr, ptr %139, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw [128 x i8], ptr %129, i64 %indvars.iv53.i
  tail call void %221(ptr noundef nonnull %222) #7
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 6
  br i1 %exitcond56.not.i, label %dct_get.exit, label %220, !llvm.loop !78

dct_get.exit:                                     ; preds = %220, %199
  tail call fastcc void @encode_mb(ptr noundef nonnull %7, ptr noundef nonnull %129)
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %223 = load i32, ptr %128, align 8, !tbaa !71
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next200, %224
  br i1 %225, label %174, label %._crit_edge.loopexit, !llvm.loop !79

226:                                              ; preds = %.lr.ph184, %dct_get.exit155
  %.0127183 = phi i32 [ 0, %.lr.ph184 ], [ %275, %dct_get.exit155 ]
  %227 = load i32, ptr %154, align 8, !tbaa !32
  %228 = load ptr, ptr %2, align 8, !tbaa !54
  %229 = shl nsw i32 %.0127183, 4
  %230 = mul nsw i32 %229, %227
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 %156
  %234 = load ptr, ptr %157, align 8, !tbaa !54
  %235 = load i32, ptr %158, align 4, !tbaa !32
  %236 = load ptr, ptr %159, align 8, !tbaa !54
  %237 = load i32, ptr %160, align 8, !tbaa !32
  %238 = load ptr, ptr %161, align 8, !tbaa !74
  %239 = sext i32 %227 to i64
  tail call void %238(ptr noundef nonnull %153, ptr noundef %233, i64 noundef %239) #7
  %240 = load ptr, ptr %161, align 8, !tbaa !74
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 8
  tail call void %240(ptr noundef nonnull %162, ptr noundef nonnull %241, i64 noundef %239) #7
  %242 = load ptr, ptr %161, align 8, !tbaa !74
  %243 = shl nsw i32 %227, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %233, i64 %244
  tail call void %242(ptr noundef nonnull %163, ptr noundef %245, i64 noundef %239) #7
  %246 = load ptr, ptr %161, align 8, !tbaa !74
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  tail call void %246(ptr noundef nonnull %164, ptr noundef nonnull %247, i64 noundef %239) #7
  br label %248

248:                                              ; preds = %248, %226
  %indvars.iv.i148 = phi i64 [ 0, %226 ], [ %indvars.iv.next.i149, %248 ]
  %249 = load ptr, ptr %165, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw [128 x i8], ptr %153, i64 %indvars.iv.i148
  tail call void %249(ptr noundef nonnull %250) #7
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 4
  br i1 %exitcond.not.i150, label %251, label %248, !llvm.loop !75

251:                                              ; preds = %248
  %252 = load ptr, ptr %7, align 16, !tbaa !76
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %254 = load i32, ptr %253, align 8, !tbaa !77
  %255 = and i32 %254, 8192
  %.not.i151 = icmp eq i32 %255, 0
  br i1 %.not.i151, label %256, label %dct_get.exit155

256:                                              ; preds = %251
  %257 = shl nsw i32 %.0127183, 3
  %258 = mul nsw i32 %237, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %236, i64 %259
  %261 = getelementptr inbounds i8, ptr %260, i64 %167
  %262 = mul nsw i32 %235, %257
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %234, i64 %263
  %265 = getelementptr inbounds i8, ptr %264, i64 %167
  %266 = load ptr, ptr %161, align 8, !tbaa !74
  %267 = load i32, ptr %158, align 4, !tbaa !32
  %268 = sext i32 %267 to i64
  tail call void %266(ptr noundef nonnull %168, ptr noundef %265, i64 noundef %268) #7
  %269 = load ptr, ptr %161, align 8, !tbaa !74
  %270 = load i32, ptr %160, align 8, !tbaa !32
  %271 = sext i32 %270 to i64
  tail call void %269(ptr noundef nonnull %169, ptr noundef %261, i64 noundef %271) #7
  br label %272

272:                                              ; preds = %272, %256
  %indvars.iv53.i152 = phi i64 [ 4, %256 ], [ %indvars.iv.next54.i153, %272 ]
  %273 = load ptr, ptr %165, align 8, !tbaa !33
  %274 = getelementptr inbounds nuw [128 x i8], ptr %153, i64 %indvars.iv53.i152
  tail call void %273(ptr noundef nonnull %274) #7
  %indvars.iv.next54.i153 = add nuw nsw i64 %indvars.iv53.i152, 1
  %exitcond56.not.i154 = icmp eq i64 %indvars.iv.next54.i153, 6
  br i1 %exitcond56.not.i154, label %dct_get.exit155, label %272, !llvm.loop !78

dct_get.exit155:                                  ; preds = %272, %251
  tail call fastcc void @encode_mb(ptr noundef nonnull %7, ptr noundef nonnull %153)
  %275 = add nuw nsw i32 %.0127183, 1
  %276 = load i32, ptr %125, align 4, !tbaa !70
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %226, label %.loopexit167, !llvm.loop !80

.loopexit167:                                     ; preds = %dct_get.exit155, %._crit_edge182
  %278 = phi i32 [ %149, %._crit_edge182 ], [ %276, %dct_get.exit155 ]
  %279 = load i32, ptr %102, align 4, !tbaa !60
  %.not144 = icmp eq i32 %278, %279
  br i1 %.not144, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit167
  %280 = load i32, ptr %104, align 8, !tbaa !61
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph186, label %.loopexit

.lr.ph186:                                        ; preds = %.preheader
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %284 = shl nsw i32 %278, 4
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %294 = shl nsw i32 %278, 3
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 768
  br label %297

297:                                              ; preds = %.lr.ph186, %dct_get.exit163
  %indvars.iv202 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next203, %dct_get.exit163 ]
  %298 = load i32, ptr %283, align 8, !tbaa !32
  %299 = load ptr, ptr %2, align 8, !tbaa !54
  %300 = mul nsw i32 %284, %298
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = shl nsw i64 %indvars.iv202, 4
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 %303
  %305 = load ptr, ptr %285, align 8, !tbaa !54
  %306 = load i32, ptr %286, align 4, !tbaa !32
  %307 = load ptr, ptr %287, align 8, !tbaa !54
  %308 = load i32, ptr %288, align 8, !tbaa !32
  %309 = load ptr, ptr %289, align 8, !tbaa !74
  %310 = sext i32 %298 to i64
  tail call void %309(ptr noundef nonnull %282, ptr noundef %304, i64 noundef %310) #7
  %311 = load ptr, ptr %289, align 8, !tbaa !74
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 8
  tail call void %311(ptr noundef nonnull %290, ptr noundef nonnull %312, i64 noundef %310) #7
  %313 = load ptr, ptr %289, align 8, !tbaa !74
  %314 = shl nsw i32 %298, 3
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %304, i64 %315
  tail call void %313(ptr noundef nonnull %291, ptr noundef %316, i64 noundef %310) #7
  %317 = load ptr, ptr %289, align 8, !tbaa !74
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  tail call void %317(ptr noundef nonnull %292, ptr noundef nonnull %318, i64 noundef %310) #7
  br label %319

319:                                              ; preds = %319, %297
  %indvars.iv.i156 = phi i64 [ 0, %297 ], [ %indvars.iv.next.i157, %319 ]
  %320 = load ptr, ptr %293, align 8, !tbaa !33
  %321 = getelementptr inbounds nuw [128 x i8], ptr %282, i64 %indvars.iv.i156
  tail call void %320(ptr noundef nonnull %321) #7
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 4
  br i1 %exitcond.not.i158, label %322, label %319, !llvm.loop !75

322:                                              ; preds = %319
  %323 = load ptr, ptr %7, align 16, !tbaa !76
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 64
  %325 = load i32, ptr %324, align 8, !tbaa !77
  %326 = and i32 %325, 8192
  %.not.i159 = icmp eq i32 %326, 0
  br i1 %.not.i159, label %327, label %dct_get.exit163

327:                                              ; preds = %322
  %328 = mul nsw i32 %308, %294
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %307, i64 %329
  %331 = shl nsw i64 %indvars.iv202, 3
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 %331
  %333 = mul nsw i32 %306, %294
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %305, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %331
  %337 = load ptr, ptr %289, align 8, !tbaa !74
  %338 = load i32, ptr %286, align 4, !tbaa !32
  %339 = sext i32 %338 to i64
  tail call void %337(ptr noundef nonnull %295, ptr noundef %336, i64 noundef %339) #7
  %340 = load ptr, ptr %289, align 8, !tbaa !74
  %341 = load i32, ptr %288, align 8, !tbaa !32
  %342 = sext i32 %341 to i64
  tail call void %340(ptr noundef nonnull %296, ptr noundef %332, i64 noundef %342) #7
  br label %343

343:                                              ; preds = %343, %327
  %indvars.iv53.i160 = phi i64 [ 4, %327 ], [ %indvars.iv.next54.i161, %343 ]
  %344 = load ptr, ptr %293, align 8, !tbaa !33
  %345 = getelementptr inbounds nuw [128 x i8], ptr %282, i64 %indvars.iv53.i160
  tail call void %344(ptr noundef nonnull %345) #7
  %indvars.iv.next54.i161 = add nuw nsw i64 %indvars.iv53.i160, 1
  %exitcond56.not.i162 = icmp eq i64 %indvars.iv.next54.i161, 6
  br i1 %exitcond56.not.i162, label %dct_get.exit163, label %343, !llvm.loop !78

dct_get.exit163:                                  ; preds = %343, %322
  tail call fastcc void @encode_mb(ptr noundef nonnull %7, ptr noundef nonnull %282)
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %346 = load i32, ptr %104, align 8, !tbaa !61
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next203, %347
  br i1 %348, label %297, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %dct_get.exit163, %.preheader, %.loopexit167
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %350 = load i32, ptr %349, align 8, !tbaa !27
  %351 = icmp eq i32 %350, 31
  %352 = load i32, ptr %124, align 4, !tbaa !68
  %353 = icmp slt i32 %352, 32
  br i1 %351, label %354, label %372

354:                                              ; preds = %.loopexit
  br i1 %353, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %354
  %355 = load i32, ptr %113, align 8, !tbaa !69
  %356 = shl i32 %355, %352
  store i32 %356, ptr %113, align 8, !tbaa !69
  br label %357

357:                                              ; preds = %363, %.lr.ph.i
  %358 = phi i32 [ %368, %363 ], [ %356, %.lr.ph.i ]
  %359 = load ptr, ptr %123, align 8, !tbaa !67
  %360 = load ptr, ptr %122, align 8, !tbaa !66
  %361 = icmp ult ptr %359, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %357
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 150) #7
  tail call void @abort() #8
  unreachable

363:                                              ; preds = %357
  %364 = lshr i32 %358, 24
  %365 = trunc nuw i32 %364 to i8
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 1
  store ptr %366, ptr %123, align 8, !tbaa !67
  store i8 %365, ptr %359, align 1, !tbaa !31
  %367 = load i32, ptr %113, align 8, !tbaa !69
  %368 = shl i32 %367, 8
  store i32 %368, ptr %113, align 8, !tbaa !69
  %369 = load i32, ptr %124, align 4, !tbaa !68
  %370 = add nsw i32 %369, 8
  store i32 %370, ptr %124, align 4, !tbaa !68
  %371 = icmp slt i32 %369, 24
  br i1 %371, label %357, label %flush_put_bits.exit, !llvm.loop !82

372:                                              ; preds = %.loopexit
  br i1 %353, label %.lr.ph.i164, label %flush_put_bits.exit

.lr.ph.i164:                                      ; preds = %372, %377
  %373 = load ptr, ptr %123, align 8, !tbaa !67
  %374 = load ptr, ptr %122, align 8, !tbaa !66
  %375 = icmp ult ptr %373, %374
  br i1 %375, label %377, label %376

376:                                              ; preds = %.lr.ph.i164
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 167) #7
  tail call void @abort() #8
  unreachable

377:                                              ; preds = %.lr.ph.i164
  %378 = load i32, ptr %113, align 8, !tbaa !69
  %379 = trunc i32 %378 to i8
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 1
  store ptr %380, ptr %123, align 8, !tbaa !67
  store i8 %379, ptr %373, align 1, !tbaa !31
  %381 = load i32, ptr %113, align 8, !tbaa !69
  %382 = lshr i32 %381, 8
  store i32 %382, ptr %113, align 8, !tbaa !69
  %383 = load i32, ptr %124, align 4, !tbaa !68
  %384 = add nsw i32 %383, 8
  store i32 %384, ptr %124, align 4, !tbaa !68
  %385 = icmp slt i32 %383, 24
  br i1 %385, label %.lr.ph.i164, label %flush_put_bits.exit, !llvm.loop !83

flush_put_bits.exit:                              ; preds = %377, %363, %372, %354
  store i32 32, ptr %124, align 4, !tbaa !68
  store i32 0, ptr %113, align 8, !tbaa !69
  %.val = load ptr, ptr %123, align 8, !tbaa !67
  store i32 0, ptr %.val, align 1, !tbaa !31
  %.val146 = load ptr, ptr %119, align 8, !tbaa !65
  %.val147 = load ptr, ptr %123, align 8, !tbaa !67
  %386 = ptrtoint ptr %.val147 to i64
  %387 = ptrtoint ptr %.val146 to i64
  %388 = sub i64 %386, %387
  %389 = trunc i64 %388 to i32
  %390 = add nsw i32 %389, 3
  %391 = sdiv i32 %390, 4
  %392 = load i32, ptr %349, align 8, !tbaa !27
  %393 = icmp eq i32 %392, 31
  br i1 %393, label %394, label %398

394:                                              ; preds = %flush_put_bits.exit
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !84
  %397 = load ptr, ptr %114, align 8, !tbaa !62
  tail call void %396(ptr noundef %397, ptr noundef %397, i32 noundef %391) #7
  br label %398

398:                                              ; preds = %394, %flush_put_bits.exit
  %399 = shl nsw i32 %391, 2
  store i32 %399, ptr %116, align 8, !tbaa !64
  store i32 1, ptr %3, align 4, !tbaa !32
  br label %400

400:                                              ; preds = %101, %398, %100
  %.1 = phi i32 [ %.0126, %100 ], [ 0, %398 ], [ %110, %101 ]
  ret i32 %.1
}

declare void @ff_asv_common_init(ptr noundef) local_unnamed_addr #2

declare hidden void @ff_fdctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_pixblockdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare hidden void @ff_fdct_ifast(ptr noundef) #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @encode_mb(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = sub nsw i32 32, %11
  %13 = ashr i32 %12, 3
  %14 = zext i32 %13 to i64
  %15 = add i64 %9, %14
  %16 = sub i64 %8, %15
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 704
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 192) #7
  tail call void @abort() #8
  unreachable

20:                                               ; preds = %2
  %21 = load ptr, ptr %0, align 16, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = icmp eq i32 %23, 31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 896
  br i1 %24, label %.preheader, label %.preheader120

.preheader:                                       ; preds = %20
  %.pre = load i32, ptr %3, align 8, !tbaa !69
  br label %26

26:                                               ; preds = %.preheader, %asv1_encode_block.exit
  %27 = phi i32 [ %11, %.preheader ], [ %498, %asv1_encode_block.exit ]
  %28 = phi i32 [ %.pre, %.preheader ], [ %.026.i.i80.i, %asv1_encode_block.exit ]
  %indvars.iv129 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next130, %asv1_encode_block.exit ]
  %29 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv129
  %30 = load i16, ptr %29, align 2, !tbaa !41
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, 32
  %33 = ashr i32 %32, 6
  %34 = icmp sgt i32 %27, 8
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = shl i32 %28, 8
  %37 = or i32 %33, %36
  br label %put_bits.exit.i

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !66
  %40 = load ptr, ptr %6, align 8, !tbaa !67
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %43, 3
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = shl i32 %28, %27
  %47 = sub nsw i32 8, %27
  %48 = lshr i32 %33, %47
  %49 = or i32 %48, %46
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  store i32 %50, ptr %40, align 1, !tbaa !31
  %51 = load ptr, ptr %6, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %52, ptr %6, align 8, !tbaa !67
  br label %put_bits.exit.i

53:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %53, %45, %35
  %.sink.i = phi i32 [ -8, %35 ], [ 24, %53 ], [ 24, %45 ]
  %.026.i.i.i = phi i32 [ %37, %35 ], [ %33, %53 ], [ %33, %45 ]
  %54 = add nsw i32 %.sink.i, %27
  store i32 %.026.i.i.i, ptr %3, align 8, !tbaa !69
  store i32 %54, ptr %10, align 4, !tbaa !68
  store i16 0, ptr %29, align 2, !tbaa !41
  br label %55

55:                                               ; preds = %asv1_put_level.exit, %put_bits.exit.i
  %.pre.i = phi i32 [ %54, %put_bits.exit.i ], [ %475, %asv1_put_level.exit ]
  %.pre89.i = phi i32 [ %.026.i.i.i, %put_bits.exit.i ], [ %476, %asv1_put_level.exit ]
  %indvars.iv.i = phi i64 [ 0, %put_bits.exit.i ], [ %indvars.iv.next.i, %asv1_put_level.exit ]
  %.05985.i = phi i32 [ 0, %put_bits.exit.i ], [ %.261.i, %asv1_put_level.exit ]
  %56 = shl nuw nsw i64 %indvars.iv.i, 2
  %57 = getelementptr inbounds nuw i8, ptr @ff_asv_scantab, i64 %56
  %58 = load i8, ptr %57, align 4, !tbaa !31
  %59 = zext i8 %58 to i32
  %60 = zext i8 %58 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !41
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %60
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = mul nsw i32 %65, %63
  %67 = add nsw i32 %66, 32768
  %68 = lshr i32 %67, 16
  %69 = trunc nuw i32 %68 to i16
  store i16 %69, ptr %61, align 2, !tbaa !41
  %.not.i = icmp eq i32 %68, 0
  %spec.select.i = select i1 %.not.i, i32 0, i32 8
  %70 = add nuw nsw i32 %59, 8
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !41
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %71
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %77 = mul nsw i32 %76, %74
  %78 = add nsw i32 %77, 32768
  %79 = lshr i32 %78, 16
  %80 = trunc nuw i32 %79 to i16
  store i16 %80, ptr %72, align 2, !tbaa !41
  %.not62.i = icmp eq i32 %79, 0
  %81 = or disjoint i32 %spec.select.i, 4
  %.1.i = select i1 %.not62.i, i32 %spec.select.i, i32 %81
  %82 = add nuw nsw i32 %59, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !41
  %86 = sext i16 %85 to i32
  %87 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %83
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = mul nsw i32 %88, %86
  %90 = add nsw i32 %89, 32768
  %91 = lshr i32 %90, 16
  %92 = trunc nuw i32 %91 to i16
  store i16 %92, ptr %84, align 2, !tbaa !41
  %.not63.i = icmp eq i32 %91, 0
  %93 = or disjoint i32 %.1.i, 2
  %.2.i = select i1 %.not63.i, i32 %.1.i, i32 %93
  %94 = add nuw nsw i32 %59, 9
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !41
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %95
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = mul nsw i32 %100, %98
  %102 = add nsw i32 %101, 32768
  %103 = lshr i32 %102, 16
  %104 = trunc nuw i32 %103 to i16
  store i16 %104, ptr %96, align 2, !tbaa !41
  %.not64.i = icmp ne i32 %103, 0
  %105 = zext i1 %.not64.i to i32
  %.3.i = or disjoint i32 %.2.i, %105
  %.not65.i = icmp eq i32 %.3.i, 0
  br i1 %.not65.i, label %473, label %.preheader.i

.preheader.i:                                     ; preds = %55
  %.not6683.i = icmp eq i32 %.05985.i, 0
  br i1 %.not6683.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %put_bits.exit74.i
  %106 = phi i32 [ %128, %put_bits.exit74.i ], [ %.pre.i, %.preheader.i ]
  %107 = phi i32 [ %.026.i.i72.i, %put_bits.exit74.i ], [ %.pre89.i, %.preheader.i ]
  %.16084.i = phi i32 [ %129, %put_bits.exit74.i ], [ %.05985.i, %.preheader.i ]
  %108 = icmp sgt i32 %106, 2
  br i1 %108, label %109, label %112

109:                                              ; preds = %.lr.ph.i
  %110 = shl i32 %107, 2
  %111 = or disjoint i32 %110, 2
  br label %put_bits.exit74.i

112:                                              ; preds = %.lr.ph.i
  %113 = load ptr, ptr %4, align 8, !tbaa !66
  %114 = load ptr, ptr %6, align 8, !tbaa !67
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %117, 3
  br i1 %118, label %119, label %127

119:                                              ; preds = %112
  %120 = shl i32 %107, %106
  %121 = sub nsw i32 2, %106
  %122 = lshr i32 2, %121
  %123 = or i32 %122, %120
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  store i32 %124, ptr %114, align 1, !tbaa !31
  %125 = load ptr, ptr %6, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store ptr %126, ptr %6, align 8, !tbaa !67
  br label %put_bits.exit74.i

127:                                              ; preds = %112
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %put_bits.exit74.i

put_bits.exit74.i:                                ; preds = %127, %119, %109
  %.sink100.i = phi i32 [ -2, %109 ], [ 30, %127 ], [ 30, %119 ]
  %.026.i.i72.i = phi i32 [ %111, %109 ], [ 2, %127 ], [ 2, %119 ]
  %128 = add nsw i32 %.sink100.i, %106
  store i32 %.026.i.i72.i, ptr %3, align 8, !tbaa !69
  store i32 %128, ptr %10, align 4, !tbaa !68
  %129 = add nsw i32 %.16084.i, -1
  %.not66.i = icmp eq i32 %129, 0
  br i1 %.not66.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %put_bits.exit74.i, %.preheader.i
  %130 = phi i32 [ %.pre.i, %.preheader.i ], [ %128, %put_bits.exit74.i ]
  %131 = phi i32 [ %.pre89.i, %.preheader.i ], [ %.026.i.i72.i, %put_bits.exit74.i ]
  %132 = zext nneg i32 %.3.i to i64
  %133 = getelementptr inbounds nuw [2 x i8], ptr @ff_asv_ccp_tab, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !31
  %136 = zext i8 %135 to i32
  %137 = load i8, ptr %133, align 2, !tbaa !31
  %138 = zext i8 %137 to i32
  %139 = icmp sgt i32 %130, %136
  br i1 %139, label %140, label %143

140:                                              ; preds = %._crit_edge.i
  %141 = shl i32 %131, %136
  %142 = or i32 %141, %138
  br label %put_bits.exit78.i

143:                                              ; preds = %._crit_edge.i
  %144 = load ptr, ptr %4, align 8, !tbaa !66
  %145 = load ptr, ptr %6, align 8, !tbaa !67
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ugt i64 %148, 3
  br i1 %149, label %150, label %158

150:                                              ; preds = %143
  %151 = shl i32 %131, %130
  %152 = sub nsw i32 %136, %130
  %153 = lshr i32 %138, %152
  %154 = or i32 %153, %151
  %155 = tail call i32 @llvm.bswap.i32(i32 %154)
  store i32 %155, ptr %145, align 1, !tbaa !31
  %156 = load ptr, ptr %6, align 8, !tbaa !67
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %157, ptr %6, align 8, !tbaa !67
  br label %159

158:                                              ; preds = %143
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %159

159:                                              ; preds = %158, %150
  %reass.sub.i = add nsw i32 %130, 32
  br label %put_bits.exit78.i

put_bits.exit78.i:                                ; preds = %159, %140
  %.026.i.i76.i = phi i32 [ %142, %140 ], [ %138, %159 ]
  %.pn = phi i32 [ %130, %140 ], [ %reass.sub.i, %159 ]
  %.0.i.i77.i = sub i32 %.pn, %136
  store i32 %.026.i.i76.i, ptr %3, align 8, !tbaa !69
  store i32 %.0.i.i77.i, ptr %10, align 4, !tbaa !68
  %.not67.i = icmp samesign ult i32 %.2.i, 8
  br i1 %.not67.i, label %asv1_put_level.exit57, label %160

160:                                              ; preds = %put_bits.exit78.i
  %161 = load i16, ptr %61, align 2, !tbaa !41
  %162 = sext i16 %161 to i32
  %163 = add nsw i32 %162, 3
  %164 = icmp ult i32 %163, 7
  br i1 %164, label %165, label %196

165:                                              ; preds = %160
  %166 = zext nneg i32 %163 to i64
  %167 = getelementptr inbounds nuw [2 x i8], ptr @ff_asv_level_tab, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !31
  %170 = zext i8 %169 to i32
  %171 = load i8, ptr %167, align 1, !tbaa !31
  %172 = zext i8 %171 to i32
  %173 = icmp sgt i32 %.0.i.i77.i, %170
  br i1 %173, label %174, label %178

174:                                              ; preds = %165
  %175 = shl i32 %.026.i.i76.i, %170
  %176 = or i32 %175, %172
  %177 = sub nsw i32 %.0.i.i77.i, %170
  br label %asv1_put_level.exit57.sink.split

178:                                              ; preds = %165
  %179 = load ptr, ptr %4, align 8, !tbaa !66
  %180 = load ptr, ptr %6, align 8, !tbaa !67
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ugt i64 %183, 3
  br i1 %184, label %185, label %193

185:                                              ; preds = %178
  %186 = shl i32 %.026.i.i76.i, %.0.i.i77.i
  %187 = sub nsw i32 %170, %.0.i.i77.i
  %188 = lshr i32 %172, %187
  %189 = or i32 %188, %186
  %190 = tail call i32 @llvm.bswap.i32(i32 %189)
  store i32 %190, ptr %180, align 1, !tbaa !31
  %191 = load ptr, ptr %6, align 8, !tbaa !67
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store ptr %192, ptr %6, align 8, !tbaa !67
  br label %194

193:                                              ; preds = %178
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %194

194:                                              ; preds = %193, %185
  %reass.sub = sub i32 %.0.i.i77.i, %170
  %195 = add i32 %reass.sub, 32
  br label %asv1_put_level.exit57.sink.split

196:                                              ; preds = %160
  %197 = icmp sgt i32 %.0.i.i77.i, 3
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = shl i32 %.026.i.i76.i, 3
  br label %put_bits.exit10.i47

200:                                              ; preds = %196
  %201 = load ptr, ptr %4, align 8, !tbaa !66
  %202 = load ptr, ptr %6, align 8, !tbaa !67
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ugt i64 %205, 3
  br i1 %206, label %207, label %212

207:                                              ; preds = %200
  %208 = shl i32 %.026.i.i76.i, %.0.i.i77.i
  %209 = tail call i32 @llvm.bswap.i32(i32 %208)
  store i32 %209, ptr %202, align 1, !tbaa !31
  %210 = load ptr, ptr %6, align 8, !tbaa !67
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %211, ptr %6, align 8, !tbaa !67
  br label %put_bits.exit10.i47

212:                                              ; preds = %200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %put_bits.exit10.i47

put_bits.exit10.i47:                              ; preds = %212, %207, %198
  %.sink.i48 = phi i32 [ -3, %198 ], [ 29, %212 ], [ 29, %207 ]
  %.026.i.i8.i49 = phi i32 [ %199, %198 ], [ 0, %212 ], [ 0, %207 ]
  %213 = add nsw i32 %.sink.i48, %.0.i.i77.i
  store i32 %.026.i.i8.i49, ptr %3, align 8, !tbaa !69
  store i32 %213, ptr %10, align 4, !tbaa !68
  %214 = and i32 %162, 255
  %215 = icmp sgt i32 %213, 8
  br i1 %215, label %216, label %219

216:                                              ; preds = %put_bits.exit10.i47
  %217 = shl i32 %.026.i.i8.i49, 8
  %218 = or disjoint i32 %217, %214
  br label %put_sbits.exit.i50

219:                                              ; preds = %put_bits.exit10.i47
  %220 = load ptr, ptr %4, align 8, !tbaa !66
  %221 = load ptr, ptr %6, align 8, !tbaa !67
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ugt i64 %224, 3
  br i1 %225, label %226, label %234

226:                                              ; preds = %219
  %227 = shl i32 %.026.i.i8.i49, %213
  %228 = sub nsw i32 8, %213
  %229 = lshr i32 %214, %228
  %230 = or i32 %229, %227
  %231 = tail call i32 @llvm.bswap.i32(i32 %230)
  store i32 %231, ptr %221, align 1, !tbaa !31
  %232 = load ptr, ptr %6, align 8, !tbaa !67
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store ptr %233, ptr %6, align 8, !tbaa !67
  br label %put_sbits.exit.i50

234:                                              ; preds = %219
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %put_sbits.exit.i50

put_sbits.exit.i50:                               ; preds = %234, %226, %216
  %.sink.i.i51 = phi i32 [ -8, %216 ], [ 24, %234 ], [ 24, %226 ]
  %.026.i.i.i.i52 = phi i32 [ %218, %216 ], [ %214, %234 ], [ %214, %226 ]
  %235 = add nsw i32 %.sink.i.i51, %213
  br label %asv1_put_level.exit57.sink.split

asv1_put_level.exit57.sink.split:                 ; preds = %174, %194, %put_sbits.exit.i50
  %.026.i.i.i.i52.sink = phi i32 [ %.026.i.i.i.i52, %put_sbits.exit.i50 ], [ %176, %174 ], [ %172, %194 ]
  %.sink = phi i32 [ %235, %put_sbits.exit.i50 ], [ %177, %174 ], [ %195, %194 ]
  store i32 %.026.i.i.i.i52.sink, ptr %3, align 8, !tbaa !69
  store i32 %.sink, ptr %10, align 4, !tbaa !68
  br label %asv1_put_level.exit57

asv1_put_level.exit57:                            ; preds = %asv1_put_level.exit57.sink.split, %put_bits.exit78.i
  %236 = phi i32 [ %.0.i.i77.i, %put_bits.exit78.i ], [ %.sink, %asv1_put_level.exit57.sink.split ]
  %237 = phi i32 [ %.026.i.i76.i, %put_bits.exit78.i ], [ %.026.i.i.i.i52.sink, %asv1_put_level.exit57.sink.split ]
  %238 = and i32 %.2.i, 4
  %.not68.i = icmp eq i32 %238, 0
  br i1 %.not68.i, label %asv1_put_level.exit46, label %239

239:                                              ; preds = %asv1_put_level.exit57
  %240 = load i16, ptr %72, align 2, !tbaa !41
  %241 = sext i16 %240 to i32
  %242 = add nsw i32 %241, 3
  %243 = icmp ult i32 %242, 7
  br i1 %243, label %244, label %275

244:                                              ; preds = %239
  %245 = zext nneg i32 %242 to i64
  %246 = getelementptr inbounds nuw [2 x i8], ptr @ff_asv_level_tab, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1
  %248 = load i8, ptr %247, align 1, !tbaa !31
  %249 = zext i8 %248 to i32
  %250 = load i8, ptr %246, align 1, !tbaa !31
  %251 = zext i8 %250 to i32
  %252 = icmp sgt i32 %236, %249
  br i1 %252, label %253, label %257

253:                                              ; preds = %244
  %254 = shl i32 %237, %249
  %255 = or i32 %254, %251
  %256 = sub nsw i32 %236, %249
  br label %asv1_put_level.exit46.sink.split

257:                                              ; preds = %244
  %258 = load ptr, ptr %4, align 8, !tbaa !66
  %259 = load ptr, ptr %6, align 8, !tbaa !67
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp ugt i64 %262, 3
  br i1 %263, label %264, label %272

264:                                              ; preds = %257
  %265 = shl i32 %237, %236
  %266 = sub nsw i32 %249, %236
  %267 = lshr i32 %251, %266
  %268 = or i32 %267, %265
  %269 = tail call i32 @llvm.bswap.i32(i32 %268)
  store i32 %269, ptr %259, align 1, !tbaa !31
  %270 = load ptr, ptr %6, align 8, !tbaa !67
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store ptr %271, ptr %6, align 8, !tbaa !67
  br label %273

272:                                              ; preds = %257
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %273

273:                                              ; preds = %272, %264
  %reass.sub124 = sub i32 %236, %249
  %274 = add i32 %reass.sub124, 32
  br label %asv1_put_level.exit46.sink.split

275:                                              ; preds = %239
  %276 = icmp sgt i32 %236, 3
  br i1 %276, label %277, label %279

277:                                              ; preds = %275
  %278 = shl i32 %237, 3
  br label %put_bits.exit10.i36

279:                                              ; preds = %275
  %280 = load ptr, ptr %4, align 8, !tbaa !66
  %281 = load ptr, ptr %6, align 8, !tbaa !67
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp ugt i64 %284, 3
  br i1 %285, label %286, label %291

286:                                              ; preds = %279
  %287 = shl i32 %237, %236
  %288 = tail call i32 @llvm.bswap.i32(i32 %287)
  store i32 %288, ptr %281, align 1, !tbaa !31
  %289 = load ptr, ptr %6, align 8, !tbaa !67
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store ptr %290, ptr %6, align 8, !tbaa !67
  br label %put_bits.exit10.i36

291:                                              ; preds = %279
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %put_bits.exit10.i36

put_bits.exit10.i36:                              ; preds = %291, %286, %277
  %.sink.i37 = phi i32 [ -3, %277 ], [ 29, %291 ], [ 29, %286 ]
  %.026.i.i8.i38 = phi i32 [ %278, %277 ], [ 0, %291 ], [ 0, %286 ]
  %292 = add nsw i32 %.sink.i37, %236
  store i32 %.026.i.i8.i38, ptr %3, align 8, !tbaa !69
  store i32 %292, ptr %10, align 4, !tbaa !68
  %293 = and i32 %241, 255
  %294 = icmp sgt i32 %292, 8
  br i1 %294, label %295, label %298

295:                                              ; preds = %put_bits.exit10.i36
  %296 = shl i32 %.026.i.i8.i38, 8
  %297 = or disjoint i32 %296, %293
  br label %put_sbits.exit.i39

298:                                              ; preds = %put_bits.exit10.i36
  %299 = load ptr, ptr %4, align 8, !tbaa !66
  %300 = load ptr, ptr %6, align 8, !tbaa !67
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp ugt i64 %303, 3
  br i1 %304, label %305, label %313

305:                                              ; preds = %298
  %306 = shl i32 %.026.i.i8.i38, %292
  %307 = sub nsw i32 8, %292
  %308 = lshr i32 %293, %307
  %309 = or i32 %308, %306
  %310 = tail call i32 @llvm.bswap.i32(i32 %309)
  store i32 %310, ptr %300, align 1, !tbaa !31
  %311 = load ptr, ptr %6, align 8, !tbaa !67
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store ptr %312, ptr %6, align 8, !tbaa !67
  br label %put_sbits.exit.i39

313:                                              ; preds = %298
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %put_sbits.exit.i39

put_sbits.exit.i39:                               ; preds = %313, %305, %295
  %.sink.i.i40 = phi i32 [ -8, %295 ], [ 24, %313 ], [ 24, %305 ]
  %.026.i.i.i.i41 = phi i32 [ %297, %295 ], [ %293, %313 ], [ %293, %305 ]
  %314 = add nsw i32 %.sink.i.i40, %292
  br label %asv1_put_level.exit46.sink.split

asv1_put_level.exit46.sink.split:                 ; preds = %253, %273, %put_sbits.exit.i39
  %.026.i.i.i.i41.sink = phi i32 [ %.026.i.i.i.i41, %put_sbits.exit.i39 ], [ %255, %253 ], [ %251, %273 ]
  %.sink214 = phi i32 [ %314, %put_sbits.exit.i39 ], [ %256, %253 ], [ %274, %273 ]
  store i32 %.026.i.i.i.i41.sink, ptr %3, align 8, !tbaa !69
  store i32 %.sink214, ptr %10, align 4, !tbaa !68
  br label %asv1_put_level.exit46

asv1_put_level.exit46:                            ; preds = %asv1_put_level.exit46.sink.split, %asv1_put_level.exit57
  %315 = phi i32 [ %236, %asv1_put_level.exit57 ], [ %.sink214, %asv1_put_level.exit46.sink.split ]
  %316 = phi i32 [ %237, %asv1_put_level.exit57 ], [ %.026.i.i.i.i41.sink, %asv1_put_level.exit46.sink.split ]
  %317 = and i32 %.2.i, 2
  %.not69.i = icmp eq i32 %317, 0
  br i1 %.not69.i, label %asv1_put_level.exit35, label %318

318:                                              ; preds = %asv1_put_level.exit46
  %319 = load i16, ptr %84, align 2, !tbaa !41
  %320 = sext i16 %319 to i32
  %321 = add nsw i32 %320, 3
  %322 = icmp ult i32 %321, 7
  br i1 %322, label %323, label %354

323:                                              ; preds = %318
  %324 = zext nneg i32 %321 to i64
  %325 = getelementptr inbounds nuw [2 x i8], ptr @ff_asv_level_tab, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 1
  %327 = load i8, ptr %326, align 1, !tbaa !31
  %328 = zext i8 %327 to i32
  %329 = load i8, ptr %325, align 1, !tbaa !31
  %330 = zext i8 %329 to i32
  %331 = icmp sgt i32 %315, %328
  br i1 %331, label %332, label %336

332:                                              ; preds = %323
  %333 = shl i32 %316, %328
  %334 = or i32 %333, %330
  %335 = sub nsw i32 %315, %328
  br label %asv1_put_level.exit35.sink.split

336:                                              ; preds = %323
  %337 = load ptr, ptr %4, align 8, !tbaa !66
  %338 = load ptr, ptr %6, align 8, !tbaa !67
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp ugt i64 %341, 3
  br i1 %342, label %343, label %351

343:                                              ; preds = %336
  %344 = shl i32 %316, %315
  %345 = sub nsw i32 %328, %315
  %346 = lshr i32 %330, %345
  %347 = or i32 %346, %344
  %348 = tail call i32 @llvm.bswap.i32(i32 %347)
  store i32 %348, ptr %338, align 1, !tbaa !31
  %349 = load ptr, ptr %6, align 8, !tbaa !67
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  store ptr %350, ptr %6, align 8, !tbaa !67
  br label %352

351:                                              ; preds = %336
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %352

352:                                              ; preds = %351, %343
  %reass.sub125 = sub i32 %315, %328
  %353 = add i32 %reass.sub125, 32
  br label %asv1_put_level.exit35.sink.split

354:                                              ; preds = %318
  %355 = icmp sgt i32 %315, 3
  br i1 %355, label %356, label %358

356:                                              ; preds = %354
  %357 = shl i32 %316, 3
  br label %put_bits.exit10.i25

358:                                              ; preds = %354
  %359 = load ptr, ptr %4, align 8, !tbaa !66
  %360 = load ptr, ptr %6, align 8, !tbaa !67
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp ugt i64 %363, 3
  br i1 %364, label %365, label %370

365:                                              ; preds = %358
  %366 = shl i32 %316, %315
  %367 = tail call i32 @llvm.bswap.i32(i32 %366)
  store i32 %367, ptr %360, align 1, !tbaa !31
  %368 = load ptr, ptr %6, align 8, !tbaa !67
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store ptr %369, ptr %6, align 8, !tbaa !67
  br label %put_bits.exit10.i25

370:                                              ; preds = %358
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %put_bits.exit10.i25

put_bits.exit10.i25:                              ; preds = %370, %365, %356
  %.sink.i26 = phi i32 [ -3, %356 ], [ 29, %370 ], [ 29, %365 ]
  %.026.i.i8.i27 = phi i32 [ %357, %356 ], [ 0, %370 ], [ 0, %365 ]
  %371 = add nsw i32 %.sink.i26, %315
  store i32 %.026.i.i8.i27, ptr %3, align 8, !tbaa !69
  store i32 %371, ptr %10, align 4, !tbaa !68
  %372 = and i32 %320, 255
  %373 = icmp sgt i32 %371, 8
  br i1 %373, label %374, label %377

374:                                              ; preds = %put_bits.exit10.i25
  %375 = shl i32 %.026.i.i8.i27, 8
  %376 = or disjoint i32 %375, %372
  br label %put_sbits.exit.i28

377:                                              ; preds = %put_bits.exit10.i25
  %378 = load ptr, ptr %4, align 8, !tbaa !66
  %379 = load ptr, ptr %6, align 8, !tbaa !67
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp ugt i64 %382, 3
  br i1 %383, label %384, label %392

384:                                              ; preds = %377
  %385 = shl i32 %.026.i.i8.i27, %371
  %386 = sub nsw i32 8, %371
  %387 = lshr i32 %372, %386
  %388 = or i32 %387, %385
  %389 = tail call i32 @llvm.bswap.i32(i32 %388)
  store i32 %389, ptr %379, align 1, !tbaa !31
  %390 = load ptr, ptr %6, align 8, !tbaa !67
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  store ptr %391, ptr %6, align 8, !tbaa !67
  br label %put_sbits.exit.i28

392:                                              ; preds = %377
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %put_sbits.exit.i28

put_sbits.exit.i28:                               ; preds = %392, %384, %374
  %.sink.i.i29 = phi i32 [ -8, %374 ], [ 24, %392 ], [ 24, %384 ]
  %.026.i.i.i.i30 = phi i32 [ %376, %374 ], [ %372, %392 ], [ %372, %384 ]
  %393 = add nsw i32 %.sink.i.i29, %371
  br label %asv1_put_level.exit35.sink.split

asv1_put_level.exit35.sink.split:                 ; preds = %332, %352, %put_sbits.exit.i28
  %.026.i.i.i.i30.sink = phi i32 [ %.026.i.i.i.i30, %put_sbits.exit.i28 ], [ %334, %332 ], [ %330, %352 ]
  %.sink217 = phi i32 [ %393, %put_sbits.exit.i28 ], [ %335, %332 ], [ %353, %352 ]
  store i32 %.026.i.i.i.i30.sink, ptr %3, align 8, !tbaa !69
  store i32 %.sink217, ptr %10, align 4, !tbaa !68
  br label %asv1_put_level.exit35

asv1_put_level.exit35:                            ; preds = %asv1_put_level.exit35.sink.split, %asv1_put_level.exit46
  %394 = phi i32 [ %315, %asv1_put_level.exit46 ], [ %.sink217, %asv1_put_level.exit35.sink.split ]
  %395 = phi i32 [ %316, %asv1_put_level.exit46 ], [ %.026.i.i.i.i30.sink, %asv1_put_level.exit35.sink.split ]
  %396 = and i32 %.3.i, 1
  %.not70.i = icmp eq i32 %396, 0
  br i1 %.not70.i, label %asv1_put_level.exit, label %397

397:                                              ; preds = %asv1_put_level.exit35
  %398 = load i16, ptr %96, align 2, !tbaa !41
  %399 = sext i16 %398 to i32
  %400 = add nsw i32 %399, 3
  %401 = icmp ult i32 %400, 7
  br i1 %401, label %402, label %433

402:                                              ; preds = %397
  %403 = zext nneg i32 %400 to i64
  %404 = getelementptr inbounds nuw [2 x i8], ptr @ff_asv_level_tab, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 1
  %406 = load i8, ptr %405, align 1, !tbaa !31
  %407 = zext i8 %406 to i32
  %408 = load i8, ptr %404, align 1, !tbaa !31
  %409 = zext i8 %408 to i32
  %410 = icmp sgt i32 %394, %407
  br i1 %410, label %411, label %415

411:                                              ; preds = %402
  %412 = shl i32 %395, %407
  %413 = or i32 %412, %409
  %414 = sub nsw i32 %394, %407
  br label %put_bits.exit.i23

415:                                              ; preds = %402
  %416 = load ptr, ptr %4, align 8, !tbaa !66
  %417 = load ptr, ptr %6, align 8, !tbaa !67
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = icmp ugt i64 %420, 3
  br i1 %421, label %422, label %430

422:                                              ; preds = %415
  %423 = shl i32 %395, %394
  %424 = sub nsw i32 %407, %394
  %425 = lshr i32 %409, %424
  %426 = or i32 %425, %423
  %427 = tail call i32 @llvm.bswap.i32(i32 %426)
  store i32 %427, ptr %417, align 1, !tbaa !31
  %428 = load ptr, ptr %6, align 8, !tbaa !67
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store ptr %429, ptr %6, align 8, !tbaa !67
  br label %431

430:                                              ; preds = %415
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %431

431:                                              ; preds = %430, %422
  %reass.sub126 = sub i32 %394, %407
  %432 = add i32 %reass.sub126, 32
  br label %put_bits.exit.i23

put_bits.exit.i23:                                ; preds = %431, %411
  %.026.i.i.i24 = phi i32 [ %413, %411 ], [ %409, %431 ]
  %.0.i.i.i = phi i32 [ %414, %411 ], [ %432, %431 ]
  store i32 %.026.i.i.i24, ptr %3, align 8, !tbaa !69
  store i32 %.0.i.i.i, ptr %10, align 4, !tbaa !68
  br label %asv1_put_level.exit

433:                                              ; preds = %397
  %434 = icmp sgt i32 %394, 3
  br i1 %434, label %435, label %437

435:                                              ; preds = %433
  %436 = shl i32 %395, 3
  br label %put_bits.exit10.i

437:                                              ; preds = %433
  %438 = load ptr, ptr %4, align 8, !tbaa !66
  %439 = load ptr, ptr %6, align 8, !tbaa !67
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = icmp ugt i64 %442, 3
  br i1 %443, label %444, label %449

444:                                              ; preds = %437
  %445 = shl i32 %395, %394
  %446 = tail call i32 @llvm.bswap.i32(i32 %445)
  store i32 %446, ptr %439, align 1, !tbaa !31
  %447 = load ptr, ptr %6, align 8, !tbaa !67
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  store ptr %448, ptr %6, align 8, !tbaa !67
  br label %put_bits.exit10.i

449:                                              ; preds = %437
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %put_bits.exit10.i

put_bits.exit10.i:                                ; preds = %449, %444, %435
  %.sink.i21 = phi i32 [ -3, %435 ], [ 29, %449 ], [ 29, %444 ]
  %.026.i.i8.i = phi i32 [ %436, %435 ], [ 0, %449 ], [ 0, %444 ]
  %450 = add nsw i32 %.sink.i21, %394
  store i32 %.026.i.i8.i, ptr %3, align 8, !tbaa !69
  store i32 %450, ptr %10, align 4, !tbaa !68
  %451 = and i32 %399, 255
  %452 = icmp sgt i32 %450, 8
  br i1 %452, label %453, label %456

453:                                              ; preds = %put_bits.exit10.i
  %454 = shl i32 %.026.i.i8.i, 8
  %455 = or disjoint i32 %454, %451
  br label %put_sbits.exit.i

456:                                              ; preds = %put_bits.exit10.i
  %457 = load ptr, ptr %4, align 8, !tbaa !66
  %458 = load ptr, ptr %6, align 8, !tbaa !67
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = icmp ugt i64 %461, 3
  br i1 %462, label %463, label %471

463:                                              ; preds = %456
  %464 = shl i32 %.026.i.i8.i, %450
  %465 = sub nsw i32 8, %450
  %466 = lshr i32 %451, %465
  %467 = or i32 %466, %464
  %468 = tail call i32 @llvm.bswap.i32(i32 %467)
  store i32 %468, ptr %458, align 1, !tbaa !31
  %469 = load ptr, ptr %6, align 8, !tbaa !67
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  store ptr %470, ptr %6, align 8, !tbaa !67
  br label %put_sbits.exit.i

471:                                              ; preds = %456
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %put_sbits.exit.i

put_sbits.exit.i:                                 ; preds = %471, %463, %453
  %.sink.i.i = phi i32 [ -8, %453 ], [ 24, %471 ], [ 24, %463 ]
  %.026.i.i.i.i = phi i32 [ %455, %453 ], [ %451, %471 ], [ %451, %463 ]
  %472 = add nsw i32 %.sink.i.i, %450
  store i32 %.026.i.i.i.i, ptr %3, align 8, !tbaa !69
  store i32 %472, ptr %10, align 4, !tbaa !68
  br label %asv1_put_level.exit

473:                                              ; preds = %55
  %474 = add nsw i32 %.05985.i, 1
  br label %asv1_put_level.exit

asv1_put_level.exit:                              ; preds = %put_sbits.exit.i, %put_bits.exit.i23, %473, %asv1_put_level.exit35
  %475 = phi i32 [ %.pre.i, %473 ], [ %394, %asv1_put_level.exit35 ], [ %.0.i.i.i, %put_bits.exit.i23 ], [ %472, %put_sbits.exit.i ]
  %476 = phi i32 [ %.pre89.i, %473 ], [ %395, %asv1_put_level.exit35 ], [ %.026.i.i.i24, %put_bits.exit.i23 ], [ %.026.i.i.i.i, %put_sbits.exit.i ]
  %.261.i = phi i32 [ %474, %473 ], [ 0, %asv1_put_level.exit35 ], [ 0, %put_bits.exit.i23 ], [ 0, %put_sbits.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %477, label %55, !llvm.loop !86

477:                                              ; preds = %asv1_put_level.exit
  %478 = icmp sgt i32 %475, 5
  br i1 %478, label %479, label %482

479:                                              ; preds = %477
  %480 = shl i32 %476, 5
  %481 = or disjoint i32 %480, 15
  br label %asv1_encode_block.exit

482:                                              ; preds = %477
  %483 = load ptr, ptr %4, align 8, !tbaa !66
  %484 = load ptr, ptr %6, align 8, !tbaa !67
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = icmp ugt i64 %487, 3
  br i1 %488, label %489, label %497

489:                                              ; preds = %482
  %490 = shl i32 %476, %475
  %491 = sub nsw i32 5, %475
  %492 = lshr i32 15, %491
  %493 = or i32 %492, %490
  %494 = tail call i32 @llvm.bswap.i32(i32 %493)
  store i32 %494, ptr %484, align 1, !tbaa !31
  %495 = load ptr, ptr %6, align 8, !tbaa !67
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store ptr %496, ptr %6, align 8, !tbaa !67
  br label %asv1_encode_block.exit

497:                                              ; preds = %482
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %asv1_encode_block.exit

asv1_encode_block.exit:                           ; preds = %479, %489, %497
  %.sink101.i = phi i32 [ -5, %479 ], [ 27, %497 ], [ 27, %489 ]
  %.026.i.i80.i = phi i32 [ %481, %479 ], [ 15, %497 ], [ 15, %489 ]
  %498 = add nsw i32 %.sink101.i, %475
  store i32 %.026.i.i80.i, ptr %3, align 8, !tbaa !69
  store i32 %498, ptr %10, align 4, !tbaa !68
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 6
  br i1 %exitcond132.not, label %.loopexit, label %26, !llvm.loop !87

.preheader120:                                    ; preds = %20, %asv2_encode_block.exit
  %499 = phi i32 [ %969, %asv2_encode_block.exit ], [ %11, %20 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %asv2_encode_block.exit ], [ 0, %20 ]
  %500 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv
  br label %501

501:                                              ; preds = %513, %.preheader120
  %.075100.i = phi i32 [ 63, %.preheader120 ], [ %514, %513 ]
  %502 = zext nneg i32 %.075100.i to i64
  %503 = getelementptr inbounds nuw i8, ptr @ff_asv_scantab, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !31
  %505 = zext i8 %504 to i64
  %506 = getelementptr inbounds nuw [2 x i8], ptr %500, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !41
  %508 = sext i16 %507 to i32
  %509 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %505
  %510 = load i32, ptr %509, align 4, !tbaa !32
  %511 = mul nsw i32 %510, %508
  %512 = add nsw i32 %511, 32768
  %.not.i11 = icmp ult i32 %512, 65536
  br i1 %.not.i11, label %513, label %516

513:                                              ; preds = %501
  %514 = add nsw i32 %.075100.i, -1
  %515 = icmp samesign ugt i32 %.075100.i, 4
  br i1 %515, label %501, label %516, !llvm.loop !88

516:                                              ; preds = %513, %501
  %.075.lcssa.i = phi i32 [ %.075100.i, %501 ], [ 3, %513 ]
  %517 = ashr i32 %.075.lcssa.i, 2
  %518 = load i32, ptr %3, align 8, !tbaa !69
  %519 = sub nsw i32 32, %499
  %520 = shl i32 %517, %519
  %521 = or i32 %520, %518
  %.not.i.i = icmp sgt i32 %499, 4
  br i1 %.not.i.i, label %put_bits_le.exit.i, label %522

522:                                              ; preds = %516
  %523 = load ptr, ptr %4, align 8, !tbaa !66
  %524 = load ptr, ptr %6, align 8, !tbaa !67
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = icmp ugt i64 %527, 3
  br i1 %528, label %529, label %532

529:                                              ; preds = %522
  store i32 %521, ptr %524, align 1, !tbaa !31
  %530 = load ptr, ptr %6, align 8, !tbaa !67
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4
  store ptr %531, ptr %6, align 8, !tbaa !67
  br label %533

532:                                              ; preds = %522
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %533

533:                                              ; preds = %532, %529
  %534 = lshr i32 %517, %499
  %535 = add nsw i32 %499, 32
  br label %put_bits_le.exit.i

put_bits_le.exit.i:                               ; preds = %533, %516
  %.020.i.i = phi i32 [ %534, %533 ], [ %521, %516 ]
  %.0.i.i = phi i32 [ %535, %533 ], [ %499, %516 ]
  %536 = add nsw i32 %.0.i.i, -4
  store i32 %.020.i.i, ptr %3, align 8, !tbaa !69
  store i32 %536, ptr %10, align 4, !tbaa !68
  %537 = load i16, ptr %500, align 2, !tbaa !41
  %538 = sext i16 %537 to i32
  %539 = add nsw i32 %538, 32
  %540 = ashr i32 %539, 6
  %541 = sub nsw i32 36, %.0.i.i
  %542 = shl i32 %540, %541
  %543 = or i32 %542, %.020.i.i
  %.not.i87.i = icmp sgt i32 %.0.i.i, 12
  br i1 %.not.i87.i, label %put_bits_le.exit90.i, label %544

544:                                              ; preds = %put_bits_le.exit.i
  %545 = load ptr, ptr %4, align 8, !tbaa !66
  %546 = load ptr, ptr %6, align 8, !tbaa !67
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = icmp ugt i64 %549, 3
  br i1 %550, label %551, label %554

551:                                              ; preds = %544
  store i32 %543, ptr %546, align 1, !tbaa !31
  %552 = load ptr, ptr %6, align 8, !tbaa !67
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  store ptr %553, ptr %6, align 8, !tbaa !67
  br label %555

554:                                              ; preds = %544
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %555

555:                                              ; preds = %554, %551
  %556 = lshr i32 %540, %536
  %557 = add nsw i32 %.0.i.i, 28
  br label %put_bits_le.exit90.i

put_bits_le.exit90.i:                             ; preds = %555, %put_bits_le.exit.i
  %.020.i88.i = phi i32 [ %556, %555 ], [ %543, %put_bits_le.exit.i ]
  %.0.i89.i = phi i32 [ %557, %555 ], [ %536, %put_bits_le.exit.i ]
  %558 = add nsw i32 %.0.i89.i, -8
  store i32 %.020.i88.i, ptr %3, align 8, !tbaa !69
  store i32 %558, ptr %10, align 4, !tbaa !68
  store i16 0, ptr %500, align 2, !tbaa !41
  %.not76101.i = icmp slt i32 %517, 0
  br i1 %.not76101.i, label %asv2_encode_block.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %put_bits_le.exit90.i
  %559 = add nuw nsw i32 %517, 1
  %wide.trip.count.i = zext nneg i32 %559 to i64
  br label %560

560:                                              ; preds = %asv2_put_level.exit, %.lr.ph.i12
  %561 = phi i32 [ %558, %.lr.ph.i12 ], [ %968, %asv2_put_level.exit ]
  %562 = phi i32 [ %.020.i88.i, %.lr.ph.i12 ], [ %967, %asv2_put_level.exit ]
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i18, %asv2_put_level.exit ]
  %563 = shl nsw i64 %indvars.iv.i13, 2
  %564 = getelementptr inbounds nuw i8, ptr @ff_asv_scantab, i64 %563
  %565 = load i8, ptr %564, align 4, !tbaa !31
  %566 = zext i8 %565 to i32
  %567 = zext i8 %565 to i64
  %568 = getelementptr inbounds nuw [2 x i8], ptr %500, i64 %567
  %569 = load i16, ptr %568, align 2, !tbaa !41
  %570 = sext i16 %569 to i32
  %571 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %567
  %572 = load i32, ptr %571, align 4, !tbaa !32
  %573 = mul nsw i32 %572, %570
  %574 = add nsw i32 %573, 32768
  %575 = lshr i32 %574, 16
  %576 = trunc nuw i32 %575 to i16
  store i16 %576, ptr %568, align 2, !tbaa !41
  %.not77.i = icmp eq i32 %575, 0
  %spec.select.i14 = select i1 %.not77.i, i32 0, i32 8
  %577 = add nuw nsw i32 %566, 8
  %578 = zext nneg i32 %577 to i64
  %579 = getelementptr inbounds nuw [2 x i8], ptr %500, i64 %578
  %580 = load i16, ptr %579, align 2, !tbaa !41
  %581 = sext i16 %580 to i32
  %582 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %578
  %583 = load i32, ptr %582, align 4, !tbaa !32
  %584 = mul nsw i32 %583, %581
  %585 = add nsw i32 %584, 32768
  %586 = lshr i32 %585, 16
  %587 = trunc nuw i32 %586 to i16
  store i16 %587, ptr %579, align 2, !tbaa !41
  %.not78.i = icmp eq i32 %586, 0
  %588 = or disjoint i32 %spec.select.i14, 4
  %.1.i15 = select i1 %.not78.i, i32 %spec.select.i14, i32 %588
  %589 = add nuw nsw i32 %566, 1
  %590 = zext nneg i32 %589 to i64
  %591 = getelementptr inbounds nuw [2 x i8], ptr %500, i64 %590
  %592 = load i16, ptr %591, align 2, !tbaa !41
  %593 = sext i16 %592 to i32
  %594 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %590
  %595 = load i32, ptr %594, align 4, !tbaa !32
  %596 = mul nsw i32 %595, %593
  %597 = add nsw i32 %596, 32768
  %598 = lshr i32 %597, 16
  %599 = trunc nuw i32 %598 to i16
  store i16 %599, ptr %591, align 2, !tbaa !41
  %.not79.i = icmp eq i32 %598, 0
  %600 = or disjoint i32 %.1.i15, 2
  %.2.i16 = select i1 %.not79.i, i32 %.1.i15, i32 %600
  %601 = add nuw nsw i32 %566, 9
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw [2 x i8], ptr %500, i64 %602
  %604 = load i16, ptr %603, align 2, !tbaa !41
  %605 = sext i16 %604 to i32
  %606 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %602
  %607 = load i32, ptr %606, align 4, !tbaa !32
  %608 = mul nsw i32 %607, %605
  %609 = add nsw i32 %608, 32768
  %610 = lshr i32 %609, 16
  %611 = trunc nuw i32 %610 to i16
  store i16 %611, ptr %603, align 2, !tbaa !41
  %.not80.i = icmp ne i32 %610, 0
  %612 = zext i1 %.not80.i to i32
  %.3.i17 = or disjoint i32 %.2.i16, %612
  %.not81.i = icmp eq i64 %indvars.iv.i13, 0
  %613 = zext nneg i32 %.3.i17 to i64
  %614 = sub nsw i32 32, %561
  br i1 %.not81.i, label %639, label %615

615:                                              ; preds = %560
  %616 = getelementptr inbounds nuw [2 x i8], ptr @ff_asv_ac_ccp_tab, i64 %613
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 1
  %618 = load i8, ptr %617, align 1, !tbaa !31
  %619 = zext i8 %618 to i32
  %620 = load i8, ptr %616, align 2, !tbaa !31
  %621 = zext i8 %620 to i32
  %622 = shl i32 %621, %614
  %623 = or i32 %622, %562
  %.not.i91.i = icmp sgt i32 %561, %619
  br i1 %.not.i91.i, label %put_bits_le.exit94.i, label %624

624:                                              ; preds = %615
  %625 = load ptr, ptr %4, align 8, !tbaa !66
  %626 = load ptr, ptr %6, align 8, !tbaa !67
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = icmp ugt i64 %629, 3
  br i1 %630, label %631, label %634

631:                                              ; preds = %624
  store i32 %623, ptr %626, align 1, !tbaa !31
  %632 = load ptr, ptr %6, align 8, !tbaa !67
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 4
  store ptr %633, ptr %6, align 8, !tbaa !67
  br label %635

634:                                              ; preds = %624
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %635

635:                                              ; preds = %634, %631
  %636 = lshr i32 %621, %561
  %637 = add nsw i32 %561, 32
  br label %put_bits_le.exit94.i

put_bits_le.exit94.i:                             ; preds = %635, %615
  %.020.i92.i = phi i32 [ %636, %635 ], [ %623, %615 ]
  %.0.i93.i = phi i32 [ %637, %635 ], [ %561, %615 ]
  %638 = sub nsw i32 %.0.i93.i, %619
  br label %663

639:                                              ; preds = %560
  %640 = getelementptr inbounds nuw [2 x i8], ptr @ff_asv_dc_ccp_tab, i64 %613
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 1
  %642 = load i8, ptr %641, align 1, !tbaa !31
  %643 = zext i8 %642 to i32
  %644 = load i8, ptr %640, align 2, !tbaa !31
  %645 = zext i8 %644 to i32
  %646 = shl i32 %645, %614
  %647 = or i32 %646, %562
  %.not.i95.i = icmp sgt i32 %561, %643
  br i1 %.not.i95.i, label %put_bits_le.exit98.i, label %648

648:                                              ; preds = %639
  %649 = load ptr, ptr %4, align 8, !tbaa !66
  %650 = load ptr, ptr %6, align 8, !tbaa !67
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = icmp ugt i64 %653, 3
  br i1 %654, label %655, label %658

655:                                              ; preds = %648
  store i32 %647, ptr %650, align 1, !tbaa !31
  %656 = load ptr, ptr %6, align 8, !tbaa !67
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 4
  store ptr %657, ptr %6, align 8, !tbaa !67
  br label %659

658:                                              ; preds = %648
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %659

659:                                              ; preds = %658, %655
  %660 = lshr i32 %645, %561
  %661 = add nsw i32 %561, 32
  br label %put_bits_le.exit98.i

put_bits_le.exit98.i:                             ; preds = %659, %639
  %.020.i96.i = phi i32 [ %660, %659 ], [ %647, %639 ]
  %.0.i97.i = phi i32 [ %661, %659 ], [ %561, %639 ]
  %662 = sub nsw i32 %.0.i97.i, %643
  br label %663

663:                                              ; preds = %put_bits_le.exit98.i, %put_bits_le.exit94.i
  %storemerge99.i = phi i32 [ %.020.i92.i, %put_bits_le.exit94.i ], [ %.020.i96.i, %put_bits_le.exit98.i ]
  %664 = phi i32 [ %638, %put_bits_le.exit94.i ], [ %662, %put_bits_le.exit98.i ]
  store i32 %storemerge99.i, ptr %3, align 8, !tbaa !69
  store i32 %664, ptr %10, align 4, !tbaa !68
  %.not82.i = icmp eq i32 %.3.i17, 0
  br i1 %.not82.i, label %asv2_put_level.exit, label %665

665:                                              ; preds = %663
  %.not83.i = icmp samesign ult i32 %.2.i16, 8
  br i1 %.not83.i, label %asv2_put_level.exit112, label %666

666:                                              ; preds = %665
  %667 = load i16, ptr %568, align 2, !tbaa !41
  %668 = sext i16 %667 to i32
  %669 = add nsw i32 %668, 31
  %670 = icmp ult i32 %669, 63
  br i1 %670, label %671, label %697

671:                                              ; preds = %666
  %672 = zext nneg i32 %669 to i64
  %673 = getelementptr inbounds nuw [4 x i8], ptr @ff_asv2_level_tab, i64 %672
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 2
  %675 = load i16, ptr %674, align 2, !tbaa !41
  %676 = zext i16 %675 to i32
  %677 = load i16, ptr %673, align 4, !tbaa !41
  %678 = zext i16 %677 to i32
  %679 = sub nsw i32 32, %664
  %680 = shl i32 %678, %679
  %681 = or i32 %680, %storemerge99.i
  %.not.i.i108 = icmp sgt i32 %664, %676
  br i1 %.not.i.i108, label %put_bits_le.exit.i109, label %682

682:                                              ; preds = %671
  %683 = load ptr, ptr %4, align 8, !tbaa !66
  %684 = load ptr, ptr %6, align 8, !tbaa !67
  %685 = ptrtoint ptr %683 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = icmp ugt i64 %687, 3
  br i1 %688, label %689, label %692

689:                                              ; preds = %682
  store i32 %681, ptr %684, align 1, !tbaa !31
  %690 = load ptr, ptr %6, align 8, !tbaa !67
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 4
  store ptr %691, ptr %6, align 8, !tbaa !67
  br label %693

692:                                              ; preds = %682
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %693

693:                                              ; preds = %692, %689
  %694 = lshr i32 %678, %664
  %695 = add nsw i32 %664, 32
  br label %put_bits_le.exit.i109

put_bits_le.exit.i109:                            ; preds = %693, %671
  %.020.i.i110 = phi i32 [ %694, %693 ], [ %681, %671 ]
  %.0.i15.i111 = phi i32 [ %695, %693 ], [ %664, %671 ]
  %696 = sub nsw i32 %.0.i15.i111, %676
  br label %asv2_put_level.exit112.sink.split

697:                                              ; preds = %666
  %.not.i16.i96 = icmp sgt i32 %664, 5
  br i1 %.not.i16.i96, label %put_bits_le.exit19.i97, label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %4, align 8, !tbaa !66
  %700 = load ptr, ptr %6, align 8, !tbaa !67
  %701 = ptrtoint ptr %699 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = icmp ugt i64 %703, 3
  br i1 %704, label %705, label %708

705:                                              ; preds = %698
  store i32 %storemerge99.i, ptr %700, align 1, !tbaa !31
  %706 = load ptr, ptr %6, align 8, !tbaa !67
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 4
  store ptr %707, ptr %6, align 8, !tbaa !67
  br label %709

708:                                              ; preds = %698
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %709

709:                                              ; preds = %708, %705
  %710 = add nsw i32 %664, 32
  br label %put_bits_le.exit19.i97

put_bits_le.exit19.i97:                           ; preds = %709, %697
  %.020.i17.i98 = phi i32 [ 0, %709 ], [ %storemerge99.i, %697 ]
  %.0.i18.i99 = phi i32 [ %710, %709 ], [ %664, %697 ]
  %711 = add nsw i32 %.0.i18.i99, -5
  store i32 %.020.i17.i98, ptr %3, align 8, !tbaa !69
  store i32 %711, ptr %10, align 4, !tbaa !68
  %712 = add nsw i32 %668, -128
  %or.cond.i100 = icmp ult i32 %712, -256
  br i1 %or.cond.i100, label %713, label %717

713:                                              ; preds = %put_bits_le.exit19.i97
  %714 = load ptr, ptr %0, align 16, !tbaa !76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %714, i32 noundef 24, ptr noundef nonnull @.str.10, i32 noundef range(i32 -32768, 32768) %668) #7
  %715 = icmp sgt i16 %667, -1
  %716 = select i1 %715, i32 127, i32 -128
  %.pre.i106 = load i32, ptr %3, align 8, !tbaa !69
  %.pre24.i107 = load i32, ptr %10, align 4, !tbaa !68
  br label %717

717:                                              ; preds = %713, %put_bits_le.exit19.i97
  %718 = phi i32 [ %.pre24.i107, %713 ], [ %711, %put_bits_le.exit19.i97 ]
  %719 = phi i32 [ %.pre.i106, %713 ], [ %.020.i17.i98, %put_bits_le.exit19.i97 ]
  %.0.i101 = phi i32 [ %716, %713 ], [ %668, %put_bits_le.exit19.i97 ]
  %720 = and i32 %.0.i101, 255
  %721 = sub nsw i32 32, %718
  %722 = shl i32 %720, %721
  %723 = or i32 %722, %719
  %.not.i20.i102 = icmp sgt i32 %718, 8
  br i1 %.not.i20.i102, label %put_bits_le.exit23.i103, label %724

724:                                              ; preds = %717
  %725 = load ptr, ptr %4, align 8, !tbaa !66
  %726 = load ptr, ptr %6, align 8, !tbaa !67
  %727 = ptrtoint ptr %725 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = icmp ugt i64 %729, 3
  br i1 %730, label %731, label %734

731:                                              ; preds = %724
  store i32 %723, ptr %726, align 1, !tbaa !31
  %732 = load ptr, ptr %6, align 8, !tbaa !67
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 4
  store ptr %733, ptr %6, align 8, !tbaa !67
  br label %735

734:                                              ; preds = %724
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %735

735:                                              ; preds = %734, %731
  %736 = lshr i32 %720, %718
  %737 = add nsw i32 %718, 32
  br label %put_bits_le.exit23.i103

put_bits_le.exit23.i103:                          ; preds = %735, %717
  %.020.i21.i104 = phi i32 [ %736, %735 ], [ %723, %717 ]
  %.0.i22.i105 = phi i32 [ %737, %735 ], [ %718, %717 ]
  %738 = add nsw i32 %.0.i22.i105, -8
  br label %asv2_put_level.exit112.sink.split

asv2_put_level.exit112.sink.split:                ; preds = %put_bits_le.exit.i109, %put_bits_le.exit23.i103
  %.020.i21.i104.sink = phi i32 [ %.020.i21.i104, %put_bits_le.exit23.i103 ], [ %.020.i.i110, %put_bits_le.exit.i109 ]
  %.sink220 = phi i32 [ %738, %put_bits_le.exit23.i103 ], [ %696, %put_bits_le.exit.i109 ]
  store i32 %.020.i21.i104.sink, ptr %3, align 8, !tbaa !69
  store i32 %.sink220, ptr %10, align 4, !tbaa !68
  br label %asv2_put_level.exit112

asv2_put_level.exit112:                           ; preds = %asv2_put_level.exit112.sink.split, %665
  %739 = phi i32 [ %storemerge99.i, %665 ], [ %.020.i21.i104.sink, %asv2_put_level.exit112.sink.split ]
  %740 = phi i32 [ %664, %665 ], [ %.sink220, %asv2_put_level.exit112.sink.split ]
  %741 = and i32 %.2.i16, 4
  %.not84.i = icmp eq i32 %741, 0
  br i1 %.not84.i, label %asv2_put_level.exit95, label %742

742:                                              ; preds = %asv2_put_level.exit112
  %743 = load i16, ptr %579, align 2, !tbaa !41
  %744 = sext i16 %743 to i32
  %745 = add nsw i32 %744, 31
  %746 = icmp ult i32 %745, 63
  br i1 %746, label %747, label %773

747:                                              ; preds = %742
  %748 = zext nneg i32 %745 to i64
  %749 = getelementptr inbounds nuw [4 x i8], ptr @ff_asv2_level_tab, i64 %748
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 2
  %751 = load i16, ptr %750, align 2, !tbaa !41
  %752 = zext i16 %751 to i32
  %753 = load i16, ptr %749, align 4, !tbaa !41
  %754 = zext i16 %753 to i32
  %755 = sub nsw i32 32, %740
  %756 = shl i32 %754, %755
  %757 = or i32 %756, %739
  %.not.i.i91 = icmp sgt i32 %740, %752
  br i1 %.not.i.i91, label %put_bits_le.exit.i92, label %758

758:                                              ; preds = %747
  %759 = load ptr, ptr %4, align 8, !tbaa !66
  %760 = load ptr, ptr %6, align 8, !tbaa !67
  %761 = ptrtoint ptr %759 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = icmp ugt i64 %763, 3
  br i1 %764, label %765, label %768

765:                                              ; preds = %758
  store i32 %757, ptr %760, align 1, !tbaa !31
  %766 = load ptr, ptr %6, align 8, !tbaa !67
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 4
  store ptr %767, ptr %6, align 8, !tbaa !67
  br label %769

768:                                              ; preds = %758
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %769

769:                                              ; preds = %768, %765
  %770 = lshr i32 %754, %740
  %771 = add nsw i32 %740, 32
  br label %put_bits_le.exit.i92

put_bits_le.exit.i92:                             ; preds = %769, %747
  %.020.i.i93 = phi i32 [ %770, %769 ], [ %757, %747 ]
  %.0.i15.i94 = phi i32 [ %771, %769 ], [ %740, %747 ]
  %772 = sub nsw i32 %.0.i15.i94, %752
  br label %asv2_put_level.exit95.sink.split

773:                                              ; preds = %742
  %.not.i16.i79 = icmp sgt i32 %740, 5
  br i1 %.not.i16.i79, label %put_bits_le.exit19.i80, label %774

774:                                              ; preds = %773
  %775 = load ptr, ptr %4, align 8, !tbaa !66
  %776 = load ptr, ptr %6, align 8, !tbaa !67
  %777 = ptrtoint ptr %775 to i64
  %778 = ptrtoint ptr %776 to i64
  %779 = sub i64 %777, %778
  %780 = icmp ugt i64 %779, 3
  br i1 %780, label %781, label %784

781:                                              ; preds = %774
  store i32 %739, ptr %776, align 1, !tbaa !31
  %782 = load ptr, ptr %6, align 8, !tbaa !67
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 4
  store ptr %783, ptr %6, align 8, !tbaa !67
  br label %785

784:                                              ; preds = %774
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %785

785:                                              ; preds = %784, %781
  %786 = add nsw i32 %740, 32
  br label %put_bits_le.exit19.i80

put_bits_le.exit19.i80:                           ; preds = %785, %773
  %.020.i17.i81 = phi i32 [ 0, %785 ], [ %739, %773 ]
  %.0.i18.i82 = phi i32 [ %786, %785 ], [ %740, %773 ]
  %787 = add nsw i32 %.0.i18.i82, -5
  store i32 %.020.i17.i81, ptr %3, align 8, !tbaa !69
  store i32 %787, ptr %10, align 4, !tbaa !68
  %788 = add nsw i32 %744, -128
  %or.cond.i83 = icmp ult i32 %788, -256
  br i1 %or.cond.i83, label %789, label %793

789:                                              ; preds = %put_bits_le.exit19.i80
  %790 = load ptr, ptr %0, align 16, !tbaa !76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %790, i32 noundef 24, ptr noundef nonnull @.str.10, i32 noundef range(i32 -32768, 32768) %744) #7
  %791 = icmp sgt i16 %743, -1
  %792 = select i1 %791, i32 127, i32 -128
  %.pre.i89 = load i32, ptr %3, align 8, !tbaa !69
  %.pre24.i90 = load i32, ptr %10, align 4, !tbaa !68
  br label %793

793:                                              ; preds = %789, %put_bits_le.exit19.i80
  %794 = phi i32 [ %.pre24.i90, %789 ], [ %787, %put_bits_le.exit19.i80 ]
  %795 = phi i32 [ %.pre.i89, %789 ], [ %.020.i17.i81, %put_bits_le.exit19.i80 ]
  %.0.i84 = phi i32 [ %792, %789 ], [ %744, %put_bits_le.exit19.i80 ]
  %796 = and i32 %.0.i84, 255
  %797 = sub nsw i32 32, %794
  %798 = shl i32 %796, %797
  %799 = or i32 %798, %795
  %.not.i20.i85 = icmp sgt i32 %794, 8
  br i1 %.not.i20.i85, label %put_bits_le.exit23.i86, label %800

800:                                              ; preds = %793
  %801 = load ptr, ptr %4, align 8, !tbaa !66
  %802 = load ptr, ptr %6, align 8, !tbaa !67
  %803 = ptrtoint ptr %801 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = icmp ugt i64 %805, 3
  br i1 %806, label %807, label %810

807:                                              ; preds = %800
  store i32 %799, ptr %802, align 1, !tbaa !31
  %808 = load ptr, ptr %6, align 8, !tbaa !67
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 4
  store ptr %809, ptr %6, align 8, !tbaa !67
  br label %811

810:                                              ; preds = %800
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %811

811:                                              ; preds = %810, %807
  %812 = lshr i32 %796, %794
  %813 = add nsw i32 %794, 32
  br label %put_bits_le.exit23.i86

put_bits_le.exit23.i86:                           ; preds = %811, %793
  %.020.i21.i87 = phi i32 [ %812, %811 ], [ %799, %793 ]
  %.0.i22.i88 = phi i32 [ %813, %811 ], [ %794, %793 ]
  %814 = add nsw i32 %.0.i22.i88, -8
  br label %asv2_put_level.exit95.sink.split

asv2_put_level.exit95.sink.split:                 ; preds = %put_bits_le.exit.i92, %put_bits_le.exit23.i86
  %.020.i21.i87.sink = phi i32 [ %.020.i21.i87, %put_bits_le.exit23.i86 ], [ %.020.i.i93, %put_bits_le.exit.i92 ]
  %.sink223 = phi i32 [ %814, %put_bits_le.exit23.i86 ], [ %772, %put_bits_le.exit.i92 ]
  store i32 %.020.i21.i87.sink, ptr %3, align 8, !tbaa !69
  store i32 %.sink223, ptr %10, align 4, !tbaa !68
  br label %asv2_put_level.exit95

asv2_put_level.exit95:                            ; preds = %asv2_put_level.exit95.sink.split, %asv2_put_level.exit112
  %815 = phi i32 [ %739, %asv2_put_level.exit112 ], [ %.020.i21.i87.sink, %asv2_put_level.exit95.sink.split ]
  %816 = phi i32 [ %740, %asv2_put_level.exit112 ], [ %.sink223, %asv2_put_level.exit95.sink.split ]
  %817 = and i32 %.2.i16, 2
  %.not85.i = icmp eq i32 %817, 0
  br i1 %.not85.i, label %asv2_put_level.exit78, label %818

818:                                              ; preds = %asv2_put_level.exit95
  %819 = load i16, ptr %591, align 2, !tbaa !41
  %820 = sext i16 %819 to i32
  %821 = add nsw i32 %820, 31
  %822 = icmp ult i32 %821, 63
  br i1 %822, label %823, label %849

823:                                              ; preds = %818
  %824 = zext nneg i32 %821 to i64
  %825 = getelementptr inbounds nuw [4 x i8], ptr @ff_asv2_level_tab, i64 %824
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 2
  %827 = load i16, ptr %826, align 2, !tbaa !41
  %828 = zext i16 %827 to i32
  %829 = load i16, ptr %825, align 4, !tbaa !41
  %830 = zext i16 %829 to i32
  %831 = sub nsw i32 32, %816
  %832 = shl i32 %830, %831
  %833 = or i32 %832, %815
  %.not.i.i74 = icmp sgt i32 %816, %828
  br i1 %.not.i.i74, label %put_bits_le.exit.i75, label %834

834:                                              ; preds = %823
  %835 = load ptr, ptr %4, align 8, !tbaa !66
  %836 = load ptr, ptr %6, align 8, !tbaa !67
  %837 = ptrtoint ptr %835 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = icmp ugt i64 %839, 3
  br i1 %840, label %841, label %844

841:                                              ; preds = %834
  store i32 %833, ptr %836, align 1, !tbaa !31
  %842 = load ptr, ptr %6, align 8, !tbaa !67
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 4
  store ptr %843, ptr %6, align 8, !tbaa !67
  br label %845

844:                                              ; preds = %834
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %845

845:                                              ; preds = %844, %841
  %846 = lshr i32 %830, %816
  %847 = add nsw i32 %816, 32
  br label %put_bits_le.exit.i75

put_bits_le.exit.i75:                             ; preds = %845, %823
  %.020.i.i76 = phi i32 [ %846, %845 ], [ %833, %823 ]
  %.0.i15.i77 = phi i32 [ %847, %845 ], [ %816, %823 ]
  %848 = sub nsw i32 %.0.i15.i77, %828
  br label %asv2_put_level.exit78.sink.split

849:                                              ; preds = %818
  %.not.i16.i62 = icmp sgt i32 %816, 5
  br i1 %.not.i16.i62, label %put_bits_le.exit19.i63, label %850

850:                                              ; preds = %849
  %851 = load ptr, ptr %4, align 8, !tbaa !66
  %852 = load ptr, ptr %6, align 8, !tbaa !67
  %853 = ptrtoint ptr %851 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  %856 = icmp ugt i64 %855, 3
  br i1 %856, label %857, label %860

857:                                              ; preds = %850
  store i32 %815, ptr %852, align 1, !tbaa !31
  %858 = load ptr, ptr %6, align 8, !tbaa !67
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 4
  store ptr %859, ptr %6, align 8, !tbaa !67
  br label %861

860:                                              ; preds = %850
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %861

861:                                              ; preds = %860, %857
  %862 = add nsw i32 %816, 32
  br label %put_bits_le.exit19.i63

put_bits_le.exit19.i63:                           ; preds = %861, %849
  %.020.i17.i64 = phi i32 [ 0, %861 ], [ %815, %849 ]
  %.0.i18.i65 = phi i32 [ %862, %861 ], [ %816, %849 ]
  %863 = add nsw i32 %.0.i18.i65, -5
  store i32 %.020.i17.i64, ptr %3, align 8, !tbaa !69
  store i32 %863, ptr %10, align 4, !tbaa !68
  %864 = add nsw i32 %820, -128
  %or.cond.i66 = icmp ult i32 %864, -256
  br i1 %or.cond.i66, label %865, label %869

865:                                              ; preds = %put_bits_le.exit19.i63
  %866 = load ptr, ptr %0, align 16, !tbaa !76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %866, i32 noundef 24, ptr noundef nonnull @.str.10, i32 noundef range(i32 -32768, 32768) %820) #7
  %867 = icmp sgt i16 %819, -1
  %868 = select i1 %867, i32 127, i32 -128
  %.pre.i72 = load i32, ptr %3, align 8, !tbaa !69
  %.pre24.i73 = load i32, ptr %10, align 4, !tbaa !68
  br label %869

869:                                              ; preds = %865, %put_bits_le.exit19.i63
  %870 = phi i32 [ %.pre24.i73, %865 ], [ %863, %put_bits_le.exit19.i63 ]
  %871 = phi i32 [ %.pre.i72, %865 ], [ %.020.i17.i64, %put_bits_le.exit19.i63 ]
  %.0.i67 = phi i32 [ %868, %865 ], [ %820, %put_bits_le.exit19.i63 ]
  %872 = and i32 %.0.i67, 255
  %873 = sub nsw i32 32, %870
  %874 = shl i32 %872, %873
  %875 = or i32 %874, %871
  %.not.i20.i68 = icmp sgt i32 %870, 8
  br i1 %.not.i20.i68, label %put_bits_le.exit23.i69, label %876

876:                                              ; preds = %869
  %877 = load ptr, ptr %4, align 8, !tbaa !66
  %878 = load ptr, ptr %6, align 8, !tbaa !67
  %879 = ptrtoint ptr %877 to i64
  %880 = ptrtoint ptr %878 to i64
  %881 = sub i64 %879, %880
  %882 = icmp ugt i64 %881, 3
  br i1 %882, label %883, label %886

883:                                              ; preds = %876
  store i32 %875, ptr %878, align 1, !tbaa !31
  %884 = load ptr, ptr %6, align 8, !tbaa !67
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 4
  store ptr %885, ptr %6, align 8, !tbaa !67
  br label %887

886:                                              ; preds = %876
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %887

887:                                              ; preds = %886, %883
  %888 = lshr i32 %872, %870
  %889 = add nsw i32 %870, 32
  br label %put_bits_le.exit23.i69

put_bits_le.exit23.i69:                           ; preds = %887, %869
  %.020.i21.i70 = phi i32 [ %888, %887 ], [ %875, %869 ]
  %.0.i22.i71 = phi i32 [ %889, %887 ], [ %870, %869 ]
  %890 = add nsw i32 %.0.i22.i71, -8
  br label %asv2_put_level.exit78.sink.split

asv2_put_level.exit78.sink.split:                 ; preds = %put_bits_le.exit.i75, %put_bits_le.exit23.i69
  %.020.i21.i70.sink = phi i32 [ %.020.i21.i70, %put_bits_le.exit23.i69 ], [ %.020.i.i76, %put_bits_le.exit.i75 ]
  %.sink226 = phi i32 [ %890, %put_bits_le.exit23.i69 ], [ %848, %put_bits_le.exit.i75 ]
  store i32 %.020.i21.i70.sink, ptr %3, align 8, !tbaa !69
  store i32 %.sink226, ptr %10, align 4, !tbaa !68
  br label %asv2_put_level.exit78

asv2_put_level.exit78:                            ; preds = %asv2_put_level.exit78.sink.split, %asv2_put_level.exit95
  %891 = phi i32 [ %815, %asv2_put_level.exit95 ], [ %.020.i21.i70.sink, %asv2_put_level.exit78.sink.split ]
  %892 = phi i32 [ %816, %asv2_put_level.exit95 ], [ %.sink226, %asv2_put_level.exit78.sink.split ]
  %893 = and i32 %.3.i17, 1
  %.not86.i = icmp eq i32 %893, 0
  br i1 %.not86.i, label %asv2_put_level.exit, label %894

894:                                              ; preds = %asv2_put_level.exit78
  %895 = load i16, ptr %603, align 2, !tbaa !41
  %896 = sext i16 %895 to i32
  %897 = add nsw i32 %896, 31
  %898 = icmp ult i32 %897, 63
  br i1 %898, label %899, label %925

899:                                              ; preds = %894
  %900 = zext nneg i32 %897 to i64
  %901 = getelementptr inbounds nuw [4 x i8], ptr @ff_asv2_level_tab, i64 %900
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 2
  %903 = load i16, ptr %902, align 2, !tbaa !41
  %904 = zext i16 %903 to i32
  %905 = load i16, ptr %901, align 4, !tbaa !41
  %906 = zext i16 %905 to i32
  %907 = sub nsw i32 32, %892
  %908 = shl i32 %906, %907
  %909 = or i32 %908, %891
  %.not.i.i59 = icmp sgt i32 %892, %904
  br i1 %.not.i.i59, label %put_bits_le.exit.i60, label %910

910:                                              ; preds = %899
  %911 = load ptr, ptr %4, align 8, !tbaa !66
  %912 = load ptr, ptr %6, align 8, !tbaa !67
  %913 = ptrtoint ptr %911 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = icmp ugt i64 %915, 3
  br i1 %916, label %917, label %920

917:                                              ; preds = %910
  store i32 %909, ptr %912, align 1, !tbaa !31
  %918 = load ptr, ptr %6, align 8, !tbaa !67
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 4
  store ptr %919, ptr %6, align 8, !tbaa !67
  br label %921

920:                                              ; preds = %910
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %921

921:                                              ; preds = %920, %917
  %922 = lshr i32 %906, %892
  %923 = add nsw i32 %892, 32
  br label %put_bits_le.exit.i60

put_bits_le.exit.i60:                             ; preds = %921, %899
  %.020.i.i61 = phi i32 [ %922, %921 ], [ %909, %899 ]
  %.0.i15.i = phi i32 [ %923, %921 ], [ %892, %899 ]
  %924 = sub nsw i32 %.0.i15.i, %904
  br label %asv2_put_level.exit.sink.split

925:                                              ; preds = %894
  %.not.i16.i = icmp sgt i32 %892, 5
  br i1 %.not.i16.i, label %put_bits_le.exit19.i, label %926

926:                                              ; preds = %925
  %927 = load ptr, ptr %4, align 8, !tbaa !66
  %928 = load ptr, ptr %6, align 8, !tbaa !67
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = icmp ugt i64 %931, 3
  br i1 %932, label %933, label %936

933:                                              ; preds = %926
  store i32 %891, ptr %928, align 1, !tbaa !31
  %934 = load ptr, ptr %6, align 8, !tbaa !67
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 4
  store ptr %935, ptr %6, align 8, !tbaa !67
  br label %937

936:                                              ; preds = %926
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %937

937:                                              ; preds = %936, %933
  %938 = add nsw i32 %892, 32
  br label %put_bits_le.exit19.i

put_bits_le.exit19.i:                             ; preds = %937, %925
  %.020.i17.i = phi i32 [ 0, %937 ], [ %891, %925 ]
  %.0.i18.i = phi i32 [ %938, %937 ], [ %892, %925 ]
  %939 = add nsw i32 %.0.i18.i, -5
  store i32 %.020.i17.i, ptr %3, align 8, !tbaa !69
  store i32 %939, ptr %10, align 4, !tbaa !68
  %940 = add nsw i32 %896, -128
  %or.cond.i = icmp ult i32 %940, -256
  br i1 %or.cond.i, label %941, label %945

941:                                              ; preds = %put_bits_le.exit19.i
  %942 = load ptr, ptr %0, align 16, !tbaa !76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %942, i32 noundef 24, ptr noundef nonnull @.str.10, i32 noundef range(i32 -32768, 32768) %896) #7
  %943 = icmp sgt i16 %895, -1
  %944 = select i1 %943, i32 127, i32 -128
  %.pre.i58 = load i32, ptr %3, align 8, !tbaa !69
  %.pre24.i = load i32, ptr %10, align 4, !tbaa !68
  br label %945

945:                                              ; preds = %941, %put_bits_le.exit19.i
  %946 = phi i32 [ %.pre24.i, %941 ], [ %939, %put_bits_le.exit19.i ]
  %947 = phi i32 [ %.pre.i58, %941 ], [ %.020.i17.i, %put_bits_le.exit19.i ]
  %.0.i = phi i32 [ %944, %941 ], [ %896, %put_bits_le.exit19.i ]
  %948 = and i32 %.0.i, 255
  %949 = sub nsw i32 32, %946
  %950 = shl i32 %948, %949
  %951 = or i32 %950, %947
  %.not.i20.i = icmp sgt i32 %946, 8
  br i1 %.not.i20.i, label %put_bits_le.exit23.i, label %952

952:                                              ; preds = %945
  %953 = load ptr, ptr %4, align 8, !tbaa !66
  %954 = load ptr, ptr %6, align 8, !tbaa !67
  %955 = ptrtoint ptr %953 to i64
  %956 = ptrtoint ptr %954 to i64
  %957 = sub i64 %955, %956
  %958 = icmp ugt i64 %957, 3
  br i1 %958, label %959, label %962

959:                                              ; preds = %952
  store i32 %951, ptr %954, align 1, !tbaa !31
  %960 = load ptr, ptr %6, align 8, !tbaa !67
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 4
  store ptr %961, ptr %6, align 8, !tbaa !67
  br label %963

962:                                              ; preds = %952
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %963

963:                                              ; preds = %962, %959
  %964 = lshr i32 %948, %946
  %965 = add nsw i32 %946, 32
  br label %put_bits_le.exit23.i

put_bits_le.exit23.i:                             ; preds = %963, %945
  %.020.i21.i = phi i32 [ %964, %963 ], [ %951, %945 ]
  %.0.i22.i = phi i32 [ %965, %963 ], [ %946, %945 ]
  %966 = add nsw i32 %.0.i22.i, -8
  br label %asv2_put_level.exit.sink.split

asv2_put_level.exit.sink.split:                   ; preds = %put_bits_le.exit.i60, %put_bits_le.exit23.i
  %.020.i21.i.sink = phi i32 [ %.020.i21.i, %put_bits_le.exit23.i ], [ %.020.i.i61, %put_bits_le.exit.i60 ]
  %.sink229 = phi i32 [ %966, %put_bits_le.exit23.i ], [ %924, %put_bits_le.exit.i60 ]
  store i32 %.020.i21.i.sink, ptr %3, align 8, !tbaa !69
  store i32 %.sink229, ptr %10, align 4, !tbaa !68
  br label %asv2_put_level.exit

asv2_put_level.exit:                              ; preds = %asv2_put_level.exit.sink.split, %asv2_put_level.exit78, %663
  %967 = phi i32 [ %891, %asv2_put_level.exit78 ], [ %storemerge99.i, %663 ], [ %.020.i21.i.sink, %asv2_put_level.exit.sink.split ]
  %968 = phi i32 [ %892, %asv2_put_level.exit78 ], [ %664, %663 ], [ %.sink229, %asv2_put_level.exit.sink.split ]
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i
  br i1 %exitcond.not.i19, label %asv2_encode_block.exit, label %560, !llvm.loop !89

asv2_encode_block.exit:                           ; preds = %asv2_put_level.exit, %put_bits_le.exit90.i
  %969 = phi i32 [ %558, %put_bits_le.exit90.i ], [ %968, %asv2_put_level.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %.preheader120, !llvm.loop !90

.loopexit:                                        ; preds = %asv2_encode_block.exit, %asv1_encode_block.exit
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 24}
!28 = !{!5, !10, i64 420}
!29 = !{!5, !14, i64 72}
!30 = !{!5, !10, i64 80}
!31 = !{!8, !8, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !7, i64 104}
!34 = !{!"ASVEncContext", !35, i64 0, !38, i64 40, !39, i64 72, !40, i64 104, !8, i64 128, !8, i64 896}
!35 = !{!"ASVCommonContext", !36, i64 0, !37, i64 8, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!36 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!37 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!38 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!39 = !{!"PixblockDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!40 = !{!"FDCTDSPContext", !7, i64 0, !7, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !8, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !10, i64 104}
!46 = !{!"AVFrame", !8, i64 0, !8, i64 64, !47, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !48, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !49, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!47 = !{!"p2 omnipotent char", !26, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!50 = !{!46, !10, i64 108}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!53 = !{!46, !10, i64 116}
!54 = !{!14, !14, i64 0}
!55 = distinct !{!55, !44}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = distinct !{!59, !44}
!60 = !{!35, !10, i64 28}
!61 = !{!35, !10, i64 24}
!62 = !{!63, !14, i64 24}
!63 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!64 = !{!63, !10, i64 32}
!65 = !{!38, !14, i64 8}
!66 = !{!38, !14, i64 24}
!67 = !{!38, !14, i64 16}
!68 = !{!38, !10, i64 4}
!69 = !{!38, !10, i64 0}
!70 = !{!35, !10, i64 36}
!71 = !{!35, !10, i64 32}
!72 = distinct !{!72, !44, !73}
!73 = !{!"llvm.loop.unswitch.partial.disable"}
!74 = !{!34, !7, i64 72}
!75 = distinct !{!75, !44}
!76 = !{!34, !36, i64 0}
!77 = !{!5, !10, i64 64}
!78 = distinct !{!78, !44}
!79 = distinct !{!79, !44}
!80 = distinct !{!80, !44}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = !{!35, !7, i64 8}
!85 = distinct !{!85, !44}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = distinct !{!88, !44}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44}
