; ModuleID = 'bench/ffmpeg/original/h264_mb.ll'
source_filename = "bench/ffmpeg/original/h264_mb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H264Ref = type { [3 x ptr], [3 x i32], i32, i32, i32, ptr }

@scan8 = internal unnamed_addr constant [51 x i8] c"\0C\0D\14\15\0E\0F\16\17\1C\1D$%\1E\1F&'45<=67>?DELMFGNO\\]de^_fglmtunovw\00(P", align 16
@hl_decode_mb_predict_luma.dc_mapping = internal unnamed_addr constant [16 x i8] c"\00\10@P 0`p\80\90\C0\D0\A0\B0\E0\F0", align 16
@ff_h264_mb_sizes = external local_unnamed_addr constant [4 x i16], align 2

; Function Attrs: nounwind uwtable
define void @ff_h264_hl_decode_mb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 21064
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 21040
  %9 = load i32, ptr %8, align 16, !tbaa !71
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = and i32 %12, 4
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %14, label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 16, !tbaa !73
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %14, %5, %2
  %19 = phi i1 [ true, %5 ], [ true, %2 ], [ %17, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  br i1 %19, label %29, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %28 = load i32, ptr %27, align 8, !tbaa !79
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %30, label %29

29:                                               ; preds = %26, %25
  tail call fastcc void @hl_decode_mb_444_complex(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %38

30:                                               ; preds = %26
  tail call fastcc void @hl_decode_mb_444_simple_8(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %38

31:                                               ; preds = %18
  br i1 %19, label %32, label %33

32:                                               ; preds = %31
  tail call fastcc void @hl_decode_mb_complex(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %35 = load i32, ptr %34, align 8, !tbaa !79
  %.not21 = icmp eq i32 %35, 0
  br i1 %.not21, label %37, label %36

36:                                               ; preds = %33
  tail call fastcc void @hl_decode_mb_simple_16(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %38

37:                                               ; preds = %33
  tail call fastcc void @hl_decode_mb_simple_8(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %38

38:                                               ; preds = %32, %37, %36, %29, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @hl_decode_mb_444_complex(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 21040
  %11 = load i32, ptr %10, align 16, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 729208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %.fr320 = freeze i32 %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 731352
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i32, ptr %19, align 16, !tbaa !73
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !82
  %.not263 = icmp eq i32 %26, 0
  br label %27

27:                                               ; preds = %22, %2
  %.not85.i = phi i1 [ true, %2 ], [ %.not263, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 21000
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %32

32:                                               ; preds = %27, %32
  %indvars.iv = phi i64 [ 0, %27 ], [ %indvars.iv.next, %32 ]
  %33 = load ptr, ptr %12, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw [8 x ptr], ptr %33, i64 0, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = load i32, ptr %28, align 8, !tbaa !79
  %37 = shl i32 %7, %36
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %30, align 8, !tbaa !85
  %40 = mul nsw i64 %39, %29
  %41 = add nsw i64 %40, %38
  %42 = shl nsw i64 %41, 4
  %43 = getelementptr inbounds i8, ptr %35, i64 %42
  %44 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv
  store ptr %43, ptr %44, align 8, !tbaa !84
  %45 = load ptr, ptr %31, align 8, !tbaa !86
  %46 = load i32, ptr %6, align 8, !tbaa !80
  %47 = shl i32 %46, 2
  %48 = and i32 %47, 12
  %49 = zext nneg i32 %48 to i64
  %50 = mul nsw i64 %39, %49
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  %52 = shl i32 64, %36
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  tail call void %45(ptr noundef %54, i64 noundef %39, i32 noundef 4) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %55, label %32, !llvm.loop !87

55:                                               ; preds = %32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %57 = load i32, ptr %56, align 16, !tbaa !89
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 731784
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  %61 = getelementptr inbounds i8, ptr %60, i64 %15
  store i8 %58, ptr %61, align 1, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %63 = load i32, ptr %62, align 16, !tbaa !92
  %.not = icmp eq i32 %63, 0
  %64 = load i64, ptr %30, align 8, !tbaa !85
  br i1 %.not, label %118, label %65

65:                                               ; preds = %55
  %66 = shl nsw i64 %64, 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  store i64 %66, ptr %67, align 16, !tbaa !93
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  store i64 %66, ptr %68, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 731544
  %70 = and i32 %9, 1
  %.not139 = icmp eq i32 %70, 0
  br i1 %.not139, label %.loopexit285, label %.preheader284

.preheader284:                                    ; preds = %65
  %.neg = mul i64 %64, -15
  br label %71

71:                                               ; preds = %.preheader284, %71
  %indvars.iv331 = phi i64 [ 0, %.preheader284 ], [ %indvars.iv.next332, %71 ]
  %72 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv331
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = getelementptr inbounds i8, ptr %73, i64 %.neg
  store ptr %74, ptr %72, align 8, !tbaa !84
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next332, 3
  br i1 %exitcond334.not, label %.loopexit285, label %71, !llvm.loop !95

.loopexit285:                                     ; preds = %71, %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %76 = load i32, ptr %75, align 8, !tbaa !96
  %.not140 = icmp eq i32 %76, 0
  br i1 %.not140, label %.loopexit283, label %.preheader282

.preheader282:                                    ; preds = %.loopexit285
  %77 = load i32, ptr %56, align 16, !tbaa !89
  %.not319 = icmp eq i32 %77, 0
  br i1 %.not319, label %.loopexit283, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader282
  %78 = and i32 %.fr320, 8
  %.not147 = icmp eq i32 %78, 0
  %79 = getelementptr i8, ptr %1, i64 29084
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %wide.trip.count345 = zext i32 %77 to i64
  br i1 %.not147, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit281.us
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.loopexit281.us ], [ 0, %.lr.ph ]
  %indvars.iv342.tr = trunc i64 %indvars.iv342 to i32
  %81 = shl i32 %indvars.iv342.tr, 1
  %82 = shl i32 12288, %81
  %83 = and i32 %82, %.fr320
  %.not146.us = icmp eq i32 %83, 0
  br i1 %.not146.us, label %.loopexit281.us, label %.preheader280.us

.preheader280.us:                                 ; preds = %.lr.ph.split.us
  %84 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %80, i64 0, i64 %indvars.iv342
  br label %85

85:                                               ; preds = %.preheader280.us, %100
  %indvars.iv339 = phi i64 [ 0, %.preheader280.us ], [ %indvars.iv.next340, %100 ]
  %86 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv339
  %87 = load i8, ptr %86, align 4, !tbaa !91
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [40 x i8], ptr %84, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !91
  %91 = icmp sgt i8 %90, -1
  br i1 %91, label %92, label %100

92:                                               ; preds = %85
  %narrow.us = add nuw i8 %90, 16
  %93 = zext i8 %narrow.us to i32
  %94 = load i32, ptr %8, align 4, !tbaa !81
  %95 = and i32 %94, 1
  %96 = xor i32 %95, %93
  %97 = trunc nuw nsw i32 %96 to i16
  %98 = mul nuw i16 %97, 257
  store i16 %98, ptr %89, align 2, !tbaa !97
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i16 %98, ptr %99, align 2, !tbaa !97
  br label %100

100:                                              ; preds = %92, %85
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 4
  %101 = icmp samesign ult i64 %indvars.iv339, 12
  br i1 %101, label %85, label %.loopexit281.us, !llvm.loop !98

.loopexit281.us:                                  ; preds = %100, %.lr.ph.split.us
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %.loopexit283, label %.lr.ph.split.us, !llvm.loop !99

.lr.ph.split:                                     ; preds = %.lr.ph, %117
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %117 ], [ 0, %.lr.ph ]
  %indvars.iv335.tr = trunc i64 %indvars.iv335 to i32
  %102 = shl i32 %indvars.iv335.tr, 1
  %103 = shl i32 12288, %102
  %104 = and i32 %103, %.fr320
  %.not146 = icmp eq i32 %104, 0
  br i1 %.not146, label %117, label %105

105:                                              ; preds = %.lr.ph.split
  %.idx = mul nuw nsw i64 %indvars.iv335, 40
  %106 = getelementptr i8, ptr %79, i64 %.idx
  %107 = load i8, ptr %106, align 1, !tbaa !91
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, 16
  %110 = load i32, ptr %8, align 4, !tbaa !81
  %111 = and i32 %110, 1
  %112 = xor i32 %109, %111
  %113 = mul i32 %112, 16843009
  store i32 %113, ptr %106, align 4, !tbaa !72
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %113, ptr %114, align 4, !tbaa !72
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 %113, ptr %115, align 4, !tbaa !72
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i32 %113, ptr %116, align 4, !tbaa !72
  br label %117

117:                                              ; preds = %105, %.lr.ph.split
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count345
  br i1 %exitcond338.not, label %.loopexit283, label %.lr.ph.split, !llvm.loop !101

118:                                              ; preds = %55
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  store i64 %64, ptr %119, align 16, !tbaa !93
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  store i64 %64, ptr %120, align 8, !tbaa !94
  br label %.loopexit283

.loopexit283:                                     ; preds = %117, %.loopexit281.us, %.preheader282, %.loopexit285, %118
  %.0137 = phi ptr [ %69, %.loopexit285 ], [ %18, %118 ], [ %69, %.preheader282 ], [ %69, %.loopexit281.us ], [ %69, %117 ]
  %.0.in = phi i64 [ %66, %.loopexit285 ], [ %64, %118 ], [ %66, %.preheader282 ], [ %66, %.loopexit281.us ], [ %66, %117 ]
  %.0 = trunc i64 %.0.in to i32
  %121 = and i32 %.fr320, 4
  %.not141 = icmp eq i32 %121, 0
  br i1 %.not141, label %170, label %122

122:                                              ; preds = %.loopexit283
  %123 = load i32, ptr %28, align 8, !tbaa !79
  %.not145 = icmp eq i32 %123, 0
  br i1 %.not145, label %.preheader276, label %126

.preheader276:                                    ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 28568
  %sext452 = shl i64 %.0.in, 32
  %125 = ashr exact i64 %sext452, 32
  br label %.preheader275

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %128 = load ptr, ptr %127, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2004
  %130 = load i32, ptr %129, align 4, !tbaa !102
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 28568
  %132 = load ptr, ptr %131, align 8, !tbaa !103
  %133 = mul nsw i32 %130, 768
  %or.cond.i201 = icmp ult i32 %133, 2147483135
  %134 = icmp ne ptr %132, null
  %or.cond3.i202 = and i1 %134, %or.cond.i201
  %135 = or disjoint i32 %133, 8
  %136 = select i1 %or.cond3.i202, i32 %135, i32 8
  %137 = sub nsw i32 32, %130
  %sext451 = shl i64 %.0.in, 32
  %138 = ashr exact i64 %sext451, 32
  br label %.preheader278

.preheader278:                                    ; preds = %126, %158
  %indvars.iv355 = phi i64 [ 0, %126 ], [ %indvars.iv.next356, %158 ]
  %.sroa.5.0294 = phi i32 [ 0, %126 ], [ %154, %158 ]
  %139 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv355
  %140 = load ptr, ptr %139, align 8, !tbaa !84
  br label %141

141:                                              ; preds = %.preheader278, %157
  %indvars.iv351 = phi i64 [ 0, %.preheader278 ], [ %indvars.iv.next352, %157 ]
  %.sroa.5.1292 = phi i32 [ %.sroa.5.0294, %.preheader278 ], [ %154, %157 ]
  %142 = mul nsw i64 %indvars.iv351, %138
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  br label %144

144:                                              ; preds = %141, %144
  %indvars.iv347 = phi i64 [ 0, %141 ], [ %indvars.iv.next348, %144 ]
  %.sroa.5.2290 = phi i32 [ %.sroa.5.1292, %141 ], [ %154, %144 ]
  %145 = lshr i32 %.sroa.5.2290, 3
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 %146
  %148 = load i32, ptr %147, align 1, !tbaa !91
  %149 = tail call i32 @llvm.bswap.i32(i32 %148)
  %150 = and i32 %.sroa.5.2290, 7
  %151 = shl i32 %149, %150
  %152 = lshr i32 %151, %137
  %153 = add i32 %.sroa.5.2290, %130
  %154 = tail call i32 @llvm.umin.i32(i32 %136, i32 %153)
  %155 = trunc i32 %152 to i16
  %156 = getelementptr inbounds nuw i16, ptr %143, i64 %indvars.iv347
  store i16 %155, ptr %156, align 2, !tbaa !97
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 16
  br i1 %exitcond350.not, label %157, label %144, !llvm.loop !104

157:                                              ; preds = %144
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next352, 16
  br i1 %exitcond354.not, label %158, label %141, !llvm.loop !105

158:                                              ; preds = %157
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next356, 3
  br i1 %exitcond358.not, label %.loopexit, label %.preheader278, !llvm.loop !106

.preheader275:                                    ; preds = %.preheader276, %169
  %indvars.iv363 = phi i64 [ 0, %.preheader276 ], [ %indvars.iv.next364, %169 ]
  %159 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv363
  %160 = load ptr, ptr %159, align 8, !tbaa !84
  %161 = shl nuw nsw i64 %indvars.iv363, 8
  br label %162

162:                                              ; preds = %.preheader275, %162
  %indvars.iv359 = phi i64 [ 0, %.preheader275 ], [ %indvars.iv.next360, %162 ]
  %163 = mul nsw i64 %indvars.iv359, %125
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load ptr, ptr %124, align 8, !tbaa !103
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %161
  %167 = shl nuw nsw i64 %indvars.iv359, 4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %164, ptr noundef nonnull align 1 dereferenceable(16) %168, i64 16, i1 false)
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond362.not = icmp eq i64 %indvars.iv.next360, 16
  br i1 %exitcond362.not, label %169, label %162, !llvm.loop !107

169:                                              ; preds = %162
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next364, 3
  br i1 %exitcond366.not, label %.loopexit, label %.preheader275, !llvm.loop !108

170:                                              ; preds = %.loopexit283
  %171 = and i32 %.fr320, 3
  %.not142 = icmp eq i32 %171, 0
  br i1 %.not142, label %955, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %174 = load i32, ptr %173, align 4, !tbaa !109
  %.not143 = icmp eq i32 %174, 0
  br i1 %.not143, label %xchg_mb_border.exit, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 16, !tbaa !84
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !84
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %180 = load ptr, ptr %179, align 16, !tbaa !84
  %181 = load i32, ptr %28, align 8, !tbaa !79
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %183 = load i32, ptr %182, align 8, !tbaa !96
  %.not611.i = icmp eq i32 %183, 0
  br i1 %.not611.i, label %192, label %184

184:                                              ; preds = %175
  %185 = load i32, ptr %8, align 4, !tbaa !81
  %186 = and i32 %185, 1
  %.not612.i = icmp eq i32 %186, 0
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %188 = load i32, ptr %187, align 4, !tbaa !110
  %.not613.i = icmp eq i32 %188, 0
  br i1 %.not612.i, label %190, label %189

189:                                              ; preds = %184
  br i1 %.not613.i, label %xchg_mb_border.exit, label %192

190:                                              ; preds = %184
  %191 = zext i1 %.not613.i to i64
  br label %192

192:                                              ; preds = %190, %189, %175
  %.0607.i = phi i64 [ 1, %189 ], [ %191, %190 ], [ 1, %175 ]
  %193 = icmp eq i32 %174, 2
  br i1 %193, label %194, label %213

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %196 = load ptr, ptr %195, align 8, !tbaa !111
  %197 = load i32, ptr %10, align 16, !tbaa !71
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %199 = load i32, ptr %198, align 4, !tbaa !112
  %200 = shl i32 %199, %63
  %201 = xor i32 %200, -1
  %202 = add i32 %197, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %196, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !97
  %206 = zext i16 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %208 = load i32, ptr %207, align 16, !tbaa !113
  %209 = icmp eq i32 %208, %206
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %211 = load i32, ptr %210, align 8, !tbaa !114
  %212 = icmp eq i32 %211, 0
  %.pre = load i32, ptr %6, align 8, !tbaa !80
  br label %220

213:                                              ; preds = %192
  %214 = load i32, ptr %6, align 8, !tbaa !80
  %215 = icmp sgt i32 %214, 0
  %216 = load i32, ptr %8, align 4, !tbaa !81
  %217 = icmp ne i32 %63, 0
  %218 = zext i1 %217 to i32
  %219 = icmp sle i32 %216, %218
  br label %220

220:                                              ; preds = %213, %194
  %221 = phi i32 [ %.pre, %194 ], [ %214, %213 ]
  %.0606.i = phi i1 [ %212, %194 ], [ %219, %213 ]
  %.0.in.i = phi i1 [ %209, %194 ], [ %215, %213 ]
  %222 = add nsw i32 %.0, 1
  %223 = add nsw i32 %222, %181
  %224 = sext i32 %223 to i64
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds i8, ptr %176, i64 %225
  %227 = getelementptr inbounds i8, ptr %178, i64 %225
  %228 = getelementptr inbounds i8, ptr %180, i64 %225
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 28592
  %230 = getelementptr inbounds nuw [2 x ptr], ptr %229, i64 0, i64 %.0607.i
  %231 = load ptr, ptr %230, align 8, !tbaa !84
  %232 = sext i32 %221 to i64
  %233 = getelementptr [96 x i8], ptr %231, i64 %232
  %234 = getelementptr i8, ptr %233, i64 -96
  br i1 %.0606.i, label %xchg_mb_border.exit, label %235

235:                                              ; preds = %220
  %.not616.i = icmp eq i32 %181, 0
  br i1 %.0.in.i, label %236, label %248

236:                                              ; preds = %235
  br i1 %.not616.i, label %249, label %.thread208

.thread208:                                       ; preds = %236
  %237 = shl i32 8, %181
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  %.sroa.094.0.copyload.i = load i64, ptr %239, align 8, !tbaa !91
  %240 = shl i32 7, %181
  %241 = sext i32 %240 to i64
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds i8, ptr %226, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !91
  store i64 %244, ptr %239, align 8, !tbaa !91
  store i64 %.sroa.094.0.copyload.i, ptr %243, align 8, !tbaa !91
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.sroa.092.0.copyload.i = load i64, ptr %245, align 8, !tbaa !91
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !91
  store i64 %247, ptr %245, align 8, !tbaa !91
  store i64 %.sroa.092.0.copyload.i, ptr %246, align 8, !tbaa !91
  br label %.thread

248:                                              ; preds = %235
  br i1 %.not616.i, label %.thread257, label %._crit_edge

._crit_edge:                                      ; preds = %248
  %.pre447 = shl i32 8, %181
  %.pre449 = sext i32 %.pre447 to i64
  br label %.thread

249:                                              ; preds = %236
  %250 = getelementptr i8, ptr %233, i64 -88
  %.sroa.090.0.copyload.i = load i64, ptr %250, align 8, !tbaa !91
  %251 = getelementptr inbounds i8, ptr %226, i64 -7
  %252 = load i64, ptr %251, align 8, !tbaa !91
  store i64 %252, ptr %250, align 8, !tbaa !91
  store i64 %.sroa.090.0.copyload.i, ptr %251, align 8, !tbaa !91
  br label %.thread257

.thread257:                                       ; preds = %248, %249
  %.sroa.084.0.copyload.i259 = load i64, ptr %233, align 8, !tbaa !91
  %253 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %254 = load i64, ptr %253, align 8, !tbaa !91
  store i64 %254, ptr %233, align 8, !tbaa !91
  store i64 %.sroa.084.0.copyload.i259, ptr %253, align 8, !tbaa !91
  %255 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.sroa.078.0.copyload.i = load i64, ptr %255, align 8, !tbaa !91
  %256 = getelementptr inbounds nuw i8, ptr %226, i64 9
  %257 = load i64, ptr %256, align 8, !tbaa !91
  store i64 %257, ptr %255, align 8, !tbaa !91
  store i64 %.sroa.078.0.copyload.i, ptr %256, align 8, !tbaa !91
  %258 = load i32, ptr %6, align 8, !tbaa !80
  %259 = add nsw i32 %258, 1
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %261 = load i32, ptr %260, align 8, !tbaa !115
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %.thread216, label %283

.thread:                                          ; preds = %.thread208, %._crit_edge
  %.pre-phi450 = phi i64 [ %.pre449, %._crit_edge ], [ %238, %.thread208 ]
  %.sroa.088.0.copyload.i = load i64, ptr %233, align 8, !tbaa !91
  %263 = shl nuw i32 1, %181
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %226, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !91
  store i64 %266, ptr %233, align 8, !tbaa !91
  store i64 %.sroa.088.0.copyload.i, ptr %265, align 8, !tbaa !91
  %267 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.sroa.086.0.copyload.i = load i64, ptr %267, align 8, !tbaa !91
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !91
  store i64 %269, ptr %267, align 8, !tbaa !91
  store i64 %.sroa.086.0.copyload.i, ptr %268, align 8, !tbaa !91
  %270 = getelementptr inbounds i8, ptr %233, i64 %.pre-phi450
  %.sroa.082.0.copyload.i = load i64, ptr %270, align 8, !tbaa !91
  %271 = shl i32 9, %181
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %226, i64 %272
  %274 = load i64, ptr %273, align 8, !tbaa !91
  store i64 %274, ptr %270, align 8, !tbaa !91
  store i64 %.sroa.082.0.copyload.i, ptr %273, align 8, !tbaa !91
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %.sroa.080.0.copyload.i = load i64, ptr %275, align 8, !tbaa !91
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !91
  store i64 %277, ptr %275, align 8, !tbaa !91
  store i64 %.sroa.080.0.copyload.i, ptr %276, align 8, !tbaa !91
  %278 = load i32, ptr %6, align 8, !tbaa !80
  %279 = add nsw i32 %278, 1
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %281 = load i32, ptr %280, align 8, !tbaa !115
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %.thread214, label %.thread464

283:                                              ; preds = %.thread257
  br i1 %.0.in.i, label %.thread217, label %.thread470

.thread464:                                       ; preds = %.thread
  br i1 %.0.in.i, label %.thread215, label %.thread225

.thread216:                                       ; preds = %.thread257
  %284 = load ptr, ptr %230, align 8, !tbaa !84
  %285 = sext i32 %259 to i64
  %286 = getelementptr inbounds [96 x i8], ptr %284, i64 %285
  %.sroa.072.0.copyload.i = load i64, ptr %286, align 8, !tbaa !91
  %287 = getelementptr inbounds nuw i8, ptr %226, i64 17
  %288 = load i64, ptr %287, align 8, !tbaa !91
  store i64 %288, ptr %286, align 8, !tbaa !91
  store i64 %.sroa.072.0.copyload.i, ptr %287, align 8, !tbaa !91
  br i1 %.0.in.i, label %.thread217, label %.thread470

.thread214:                                       ; preds = %.thread
  %289 = load ptr, ptr %230, align 8, !tbaa !84
  %290 = sext i32 %279 to i64
  %291 = getelementptr inbounds [96 x i8], ptr %289, i64 %290
  %.sroa.076.0.copyload.i = load i64, ptr %291, align 8, !tbaa !91
  %292 = shl i32 17, %181
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %226, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !91
  store i64 %295, ptr %291, align 8, !tbaa !91
  store i64 %.sroa.076.0.copyload.i, ptr %294, align 8, !tbaa !91
  %296 = load ptr, ptr %230, align 8, !tbaa !84
  %297 = load i32, ptr %6, align 8, !tbaa !80
  %298 = sext i32 %297 to i64
  %299 = getelementptr [96 x i8], ptr %296, i64 %298
  %300 = getelementptr i8, ptr %299, i64 104
  %.sroa.074.0.copyload.i = load i64, ptr %300, align 8, !tbaa !91
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !91
  store i64 %302, ptr %300, align 8, !tbaa !91
  store i64 %.sroa.074.0.copyload.i, ptr %301, align 8, !tbaa !91
  br i1 %.0.in.i, label %.thread215, label %.thread225

.thread215:                                       ; preds = %.thread464, %.thread214
  %303 = shl i32 24, %181
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %234, i64 %304
  %.sroa.070.0.copyload.i = load i64, ptr %305, align 8, !tbaa !91
  %306 = shl i32 7, %181
  %307 = sext i32 %306 to i64
  %308 = sub nsw i64 0, %307
  %309 = getelementptr inbounds i8, ptr %227, i64 %308
  %310 = load i64, ptr %309, align 8, !tbaa !91
  store i64 %310, ptr %305, align 8, !tbaa !91
  store i64 %.sroa.070.0.copyload.i, ptr %309, align 8, !tbaa !91
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %.sroa.068.0.copyload.i = load i64, ptr %311, align 8, !tbaa !91
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !91
  store i64 %313, ptr %311, align 8, !tbaa !91
  store i64 %.sroa.068.0.copyload.i, ptr %312, align 8, !tbaa !91
  %314 = shl i32 40, %181
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %234, i64 %315
  %.sroa.064.0.copyload.i = load i64, ptr %316, align 8, !tbaa !91
  %317 = getelementptr inbounds i8, ptr %228, i64 %308
  %318 = load i64, ptr %317, align 8, !tbaa !91
  store i64 %318, ptr %316, align 8, !tbaa !91
  store i64 %.sroa.064.0.copyload.i, ptr %317, align 8, !tbaa !91
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.sroa.062.0.copyload.i = load i64, ptr %319, align 8, !tbaa !91
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !91
  store i64 %321, ptr %319, align 8, !tbaa !91
  store i64 %.sroa.062.0.copyload.i, ptr %320, align 8, !tbaa !91
  br label %.thread225

.thread217:                                       ; preds = %283, %.thread216
  %322 = getelementptr i8, ptr %233, i64 -72
  %.sroa.066.0.copyload.i = load i64, ptr %322, align 8, !tbaa !91
  %323 = getelementptr inbounds i8, ptr %227, i64 -7
  %324 = load i64, ptr %323, align 8, !tbaa !91
  store i64 %324, ptr %322, align 8, !tbaa !91
  store i64 %.sroa.066.0.copyload.i, ptr %323, align 8, !tbaa !91
  %325 = getelementptr i8, ptr %233, i64 -56
  %.sroa.060.0.copyload.i = load i64, ptr %325, align 8, !tbaa !91
  %326 = getelementptr inbounds i8, ptr %228, i64 -7
  %327 = load i64, ptr %326, align 8, !tbaa !91
  store i64 %327, ptr %325, align 8, !tbaa !91
  store i64 %.sroa.060.0.copyload.i, ptr %326, align 8, !tbaa !91
  br label %.thread470

.thread470:                                       ; preds = %283, %.thread216, %.thread217
  %328 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %.sroa.054.0.copyload.i = load i64, ptr %328, align 8, !tbaa !91
  %329 = getelementptr inbounds nuw i8, ptr %227, i64 1
  %330 = load i64, ptr %329, align 8, !tbaa !91
  store i64 %330, ptr %328, align 8, !tbaa !91
  store i64 %.sroa.054.0.copyload.i, ptr %329, align 8, !tbaa !91
  %331 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %.sroa.048.0.copyload.i = load i64, ptr %331, align 8, !tbaa !91
  %332 = getelementptr inbounds nuw i8, ptr %227, i64 9
  %333 = load i64, ptr %332, align 8, !tbaa !91
  store i64 %333, ptr %331, align 8, !tbaa !91
  store i64 %.sroa.048.0.copyload.i, ptr %332, align 8, !tbaa !91
  %334 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %.sroa.042.0.copyload.i = load i64, ptr %334, align 8, !tbaa !91
  %335 = getelementptr inbounds nuw i8, ptr %228, i64 1
  %336 = load i64, ptr %335, align 8, !tbaa !91
  store i64 %336, ptr %334, align 8, !tbaa !91
  store i64 %.sroa.042.0.copyload.i, ptr %335, align 8, !tbaa !91
  %337 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %.sroa.036.0.copyload.i = load i64, ptr %337, align 8, !tbaa !91
  %338 = getelementptr inbounds nuw i8, ptr %228, i64 9
  %339 = load i64, ptr %338, align 8, !tbaa !91
  store i64 %339, ptr %337, align 8, !tbaa !91
  store i64 %.sroa.036.0.copyload.i, ptr %338, align 8, !tbaa !91
  %340 = load i32, ptr %6, align 8, !tbaa !80
  %341 = add nsw i32 %340, 1
  %342 = load i32, ptr %260, align 8, !tbaa !115
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %418, label %xchg_mb_border.exit

.thread225:                                       ; preds = %.thread464, %.thread214, %.thread215
  %344 = shl i32 16, %181
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %233, i64 %345
  %.sroa.058.0.copyload.i = load i64, ptr %346, align 8, !tbaa !91
  %347 = shl nuw i32 1, %181
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %227, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !91
  store i64 %350, ptr %346, align 8, !tbaa !91
  store i64 %.sroa.058.0.copyload.i, ptr %349, align 8, !tbaa !91
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %.sroa.056.0.copyload.i = load i64, ptr %351, align 8, !tbaa !91
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !91
  store i64 %353, ptr %351, align 8, !tbaa !91
  store i64 %.sroa.056.0.copyload.i, ptr %352, align 8, !tbaa !91
  %354 = shl i32 24, %181
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %233, i64 %355
  %.sroa.052.0.copyload.i = load i64, ptr %356, align 8, !tbaa !91
  %357 = shl i32 9, %181
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %227, i64 %358
  %360 = load i64, ptr %359, align 8, !tbaa !91
  store i64 %360, ptr %356, align 8, !tbaa !91
  store i64 %.sroa.052.0.copyload.i, ptr %359, align 8, !tbaa !91
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %.sroa.050.0.copyload.i = load i64, ptr %361, align 8, !tbaa !91
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !91
  store i64 %363, ptr %361, align 8, !tbaa !91
  store i64 %.sroa.050.0.copyload.i, ptr %362, align 8, !tbaa !91
  %364 = shl i32 32, %181
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %233, i64 %365
  %.sroa.046.0.copyload.i = load i64, ptr %366, align 8, !tbaa !91
  %367 = getelementptr inbounds i8, ptr %228, i64 %348
  %368 = load i64, ptr %367, align 8, !tbaa !91
  store i64 %368, ptr %366, align 8, !tbaa !91
  store i64 %.sroa.046.0.copyload.i, ptr %367, align 8, !tbaa !91
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %.sroa.044.0.copyload.i = load i64, ptr %369, align 8, !tbaa !91
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !91
  store i64 %371, ptr %369, align 8, !tbaa !91
  store i64 %.sroa.044.0.copyload.i, ptr %370, align 8, !tbaa !91
  %372 = shl i32 40, %181
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %233, i64 %373
  %.sroa.040.0.copyload.i = load i64, ptr %374, align 8, !tbaa !91
  %375 = getelementptr inbounds i8, ptr %228, i64 %358
  %376 = load i64, ptr %375, align 8, !tbaa !91
  store i64 %376, ptr %374, align 8, !tbaa !91
  store i64 %.sroa.040.0.copyload.i, ptr %375, align 8, !tbaa !91
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %.sroa.038.0.copyload.i = load i64, ptr %377, align 8, !tbaa !91
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !91
  store i64 %379, ptr %377, align 8, !tbaa !91
  store i64 %.sroa.038.0.copyload.i, ptr %378, align 8, !tbaa !91
  %380 = load i32, ptr %6, align 8, !tbaa !80
  %381 = add nsw i32 %380, 1
  %382 = load i32, ptr %280, align 8, !tbaa !115
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %.thread226, label %xchg_mb_border.exit

.thread226:                                       ; preds = %.thread225
  %384 = load ptr, ptr %230, align 8, !tbaa !84
  %385 = sext i32 %381 to i64
  %386 = getelementptr inbounds [96 x i8], ptr %384, i64 %385
  %387 = getelementptr inbounds i8, ptr %386, i64 %345
  %.sroa.034.0.copyload.i = load i64, ptr %387, align 8, !tbaa !91
  %388 = shl i32 17, %181
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %227, i64 %389
  %391 = load i64, ptr %390, align 8, !tbaa !91
  store i64 %391, ptr %387, align 8, !tbaa !91
  store i64 %.sroa.034.0.copyload.i, ptr %390, align 8, !tbaa !91
  %392 = load ptr, ptr %230, align 8, !tbaa !84
  %393 = load i32, ptr %6, align 8, !tbaa !80
  %394 = sext i32 %393 to i64
  %395 = getelementptr [96 x i8], ptr %392, i64 %394
  %396 = getelementptr i8, ptr %395, i64 96
  %397 = getelementptr inbounds i8, ptr %396, i64 %345
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.sroa.032.0.copyload.i = load i64, ptr %398, align 8, !tbaa !91
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !91
  store i64 %400, ptr %398, align 8, !tbaa !91
  store i64 %.sroa.032.0.copyload.i, ptr %399, align 8, !tbaa !91
  %401 = load ptr, ptr %230, align 8, !tbaa !84
  %402 = load i32, ptr %6, align 8, !tbaa !80
  %403 = sext i32 %402 to i64
  %404 = getelementptr [96 x i8], ptr %401, i64 %403
  %405 = getelementptr i8, ptr %404, i64 96
  %406 = getelementptr inbounds i8, ptr %405, i64 %365
  %.sroa.028.0.copyload.i = load i64, ptr %406, align 8, !tbaa !91
  %407 = getelementptr inbounds i8, ptr %228, i64 %389
  %408 = load i64, ptr %407, align 8, !tbaa !91
  store i64 %408, ptr %406, align 8, !tbaa !91
  store i64 %.sroa.028.0.copyload.i, ptr %407, align 8, !tbaa !91
  %409 = load ptr, ptr %230, align 8, !tbaa !84
  %410 = load i32, ptr %6, align 8, !tbaa !80
  %411 = sext i32 %410 to i64
  %412 = getelementptr [96 x i8], ptr %409, i64 %411
  %413 = getelementptr i8, ptr %412, i64 96
  %414 = getelementptr inbounds i8, ptr %413, i64 %365
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %.sroa.026.0.copyload.i = load i64, ptr %415, align 8, !tbaa !91
  %416 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %417 = load i64, ptr %416, align 8, !tbaa !91
  store i64 %417, ptr %415, align 8, !tbaa !91
  store i64 %.sroa.026.0.copyload.i, ptr %416, align 8, !tbaa !91
  br label %xchg_mb_border.exit

418:                                              ; preds = %.thread470
  %419 = load ptr, ptr %230, align 8, !tbaa !84
  %420 = sext i32 %341 to i64
  %421 = getelementptr inbounds [96 x i8], ptr %419, i64 %420, i64 16
  %.sroa.030.0.copyload.i = load i64, ptr %421, align 8, !tbaa !91
  %422 = getelementptr inbounds nuw i8, ptr %227, i64 17
  %423 = load i64, ptr %422, align 8, !tbaa !91
  store i64 %423, ptr %421, align 8, !tbaa !91
  store i64 %.sroa.030.0.copyload.i, ptr %422, align 8, !tbaa !91
  %424 = load ptr, ptr %230, align 8, !tbaa !84
  %425 = load i32, ptr %6, align 8, !tbaa !80
  %426 = sext i32 %425 to i64
  %427 = getelementptr [96 x i8], ptr %424, i64 %426
  %428 = getelementptr i8, ptr %427, i64 128
  %.sroa.024.0.copyload.i = load i64, ptr %428, align 8, !tbaa !91
  %429 = getelementptr inbounds nuw i8, ptr %228, i64 17
  %430 = load i64, ptr %429, align 8, !tbaa !91
  store i64 %430, ptr %428, align 8, !tbaa !91
  store i64 %.sroa.024.0.copyload.i, ptr %429, align 8, !tbaa !91
  br label %xchg_mb_border.exit

xchg_mb_border.exit:                              ; preds = %418, %.thread226, %.thread470, %220, %189, %.thread225, %172
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %432 = and i32 %.fr320, 1
  %.not.i = icmp eq i32 %432, 0
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 730828
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 731280
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 20980
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 20988
  %sext = shl i64 %.0.in, 32
  %443 = ashr exact i64 %sext, 32
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 731264
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 730992
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 731248
  %451 = sub nsw i64 0, %443
  %.neg.i = sdiv i32 %.0, -2
  %452 = sext i32 %.neg.i to i64
  %sext268 = sub i64 12884901888, %sext
  %453 = ashr exact i64 %sext268, 32
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 730872
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 731176
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  br i1 %.not.i, label %xchg_mb_border.exit.split.us, label %xchg_mb_border.exit.split

xchg_mb_border.exit.split.us:                     ; preds = %xchg_mb_border.exit, %hl_decode_mb_predict_luma.exit.us
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %hl_decode_mb_predict_luma.exit.us ], [ 0, %xchg_mb_border.exit ]
  %460 = load i32, ptr %28, align 8, !tbaa !79
  %461 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv390
  %462 = load ptr, ptr %461, align 8, !tbaa !84
  %463 = icmp eq i64 %indvars.iv390, 0
  %464 = add nsw i64 %indvars.iv390, -1
  %465 = getelementptr inbounds [2 x i32], ptr %431, i64 0, i64 %464
  %.in.i.us = select i1 %463, ptr %19, ptr %465
  %466 = load i32, ptr %.in.i.us, align 4, !tbaa !72
  %467 = load i32, ptr %456, align 4, !tbaa !116
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [9 x ptr], ptr %455, i64 0, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !117
  tail call void %470(ptr noundef %462, i64 noundef %443) #7
  %471 = or disjoint i64 %indvars.iv390, 48
  %472 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !91
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds nuw [120 x i8], ptr %445, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !91
  %.not179.i.us = icmp eq i8 %476, 0
  br i1 %.not179.i.us, label %hl_decode_mb_predict_luma.exit.us, label %477

477:                                              ; preds = %xchg_mb_border.exit.split.us
  br i1 %.not85.i, label %484, label %.preheader.us

dctcoef_set.exit.us303:                           ; preds = %.preheader.us, %dctcoef_set.exit.us303
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %dctcoef_set.exit.us303 ], [ 0, %.preheader.us ]
  %478 = getelementptr inbounds nuw [16 x i8], ptr @hl_decode_mb_predict_luma.dc_mapping, i64 0, i64 %indvars.iv382
  %479 = load i8, ptr %478, align 1, !tbaa !91
  %480 = getelementptr inbounds nuw i32, ptr %502, i64 %indvars.iv382
  %481 = load i32, ptr %480, align 4, !tbaa !91
  %482 = zext i8 %479 to i64
  %483 = getelementptr inbounds nuw i32, ptr %501, i64 %482
  store i32 %481, ptr %483, align 4, !tbaa !91
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next383, 16
  br i1 %exitcond385.not, label %hl_decode_mb_predict_luma.exit.us, label %dctcoef_set.exit.us303, !llvm.loop !118

484:                                              ; preds = %477
  %485 = load ptr, ptr %458, align 8, !tbaa !119
  %indvars.iv390.tr453 = trunc i64 %indvars.iv390 to i32
  %486 = shl i32 %indvars.iv390.tr453, 8
  %487 = shl i32 %486, %460
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i16, ptr %440, i64 %488
  %490 = getelementptr inbounds nuw [3 x [32 x i16]], ptr %457, i64 0, i64 %indvars.iv390
  %491 = load ptr, ptr %459, align 8, !tbaa !120
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 173808
  %493 = getelementptr inbounds nuw [6 x ptr], ptr %492, i64 0, i64 %indvars.iv390
  %494 = load ptr, ptr %493, align 8, !tbaa !121
  %495 = sext i32 %466 to i64
  %496 = getelementptr inbounds [16 x i32], ptr %494, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !72
  tail call void %485(ptr noundef nonnull %489, ptr noundef nonnull %490, i32 noundef %497) #7
  br label %hl_decode_mb_predict_luma.exit.us

hl_decode_mb_predict_luma.exit.us:                ; preds = %dctcoef_set.exit.us303, %dctcoef_set.exit.us.us, %484, %xchg_mb_border.exit.split.us
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next391, 3
  br i1 %exitcond393.not, label %.split.us, label %xchg_mb_border.exit.split.us, !llvm.loop !122

.preheader.us:                                    ; preds = %477
  %indvars.iv390.tr = trunc i64 %indvars.iv390 to i32
  %498 = shl i32 %indvars.iv390.tr, 8
  %499 = shl i32 %498, %460
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i16, ptr %440, i64 %500
  %502 = getelementptr inbounds nuw [3 x [32 x i16]], ptr %457, i64 0, i64 %indvars.iv390
  %.not.i191.us = icmp eq i32 %460, 0
  br i1 %.not.i191.us, label %dctcoef_set.exit.us.us, label %dctcoef_set.exit.us303

dctcoef_set.exit.us.us:                           ; preds = %.preheader.us, %dctcoef_set.exit.us.us
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %dctcoef_set.exit.us.us ], [ 0, %.preheader.us ]
  %503 = getelementptr inbounds nuw [16 x i8], ptr @hl_decode_mb_predict_luma.dc_mapping, i64 0, i64 %indvars.iv386
  %504 = load i8, ptr %503, align 1, !tbaa !91
  %505 = getelementptr inbounds nuw i16, ptr %502, i64 %indvars.iv386
  %506 = load i16, ptr %505, align 2, !tbaa !91
  %507 = zext i8 %504 to i64
  %508 = getelementptr inbounds nuw i16, ptr %501, i64 %507
  store i16 %506, ptr %508, align 2, !tbaa !91
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, 16
  br i1 %exitcond389.not, label %hl_decode_mb_predict_luma.exit.us, label %dctcoef_set.exit.us.us, !llvm.loop !123

xchg_mb_border.exit.split:                        ; preds = %xchg_mb_border.exit
  %509 = and i32 %.fr320, 16777216
  %.not181.i = icmp eq i32 %509, 0
  br i1 %.not181.i, label %xchg_mb_border.exit.split.split.us, label %xchg_mb_border.exit.split.split

xchg_mb_border.exit.split.split.us:               ; preds = %xchg_mb_border.exit.split, %hl_decode_mb_predict_luma.exit.loopexit273.us
  %indvars.iv378 = phi i64 [ %indvars.iv.next379, %hl_decode_mb_predict_luma.exit.loopexit273.us ], [ 0, %xchg_mb_border.exit.split ]
  %510 = load i32, ptr %28, align 8, !tbaa !79
  %511 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv378
  %512 = load ptr, ptr %511, align 8, !tbaa !84
  %513 = shl nuw nsw i64 %indvars.iv378, 4
  %514 = getelementptr inbounds nuw i32, ptr %.0137, i64 %513
  br i1 %.not85.i, label %517, label %515

515:                                              ; preds = %xchg_mb_border.exit.split.split.us
  %516 = load ptr, ptr %447, align 8, !tbaa !124
  br label %520

517:                                              ; preds = %xchg_mb_border.exit.split.split.us
  %518 = load ptr, ptr %448, align 8, !tbaa !125
  %519 = load ptr, ptr %449, align 8, !tbaa !126
  br label %520

520:                                              ; preds = %517, %515
  %.1171.i.us = phi ptr [ %516, %515 ], [ %518, %517 ]
  %.1.i.us = phi ptr [ %516, %515 ], [ %519, %517 ]
  %521 = shl nuw nsw i64 %indvars.iv378, 8
  %522 = shl i32 4, %510
  %523 = sext i32 %522 to i64
  %.not184.i.us = icmp eq i32 %510, 0
  br label %524

524:                                              ; preds = %597, %520
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %597 ], [ 0, %520 ]
  %525 = getelementptr inbounds nuw i32, ptr %514, i64 %indvars.iv374
  %526 = load i32, ptr %525, align 4, !tbaa !72
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %512, i64 %527
  %529 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv374
  %530 = load i8, ptr %529, align 1, !tbaa !91
  %531 = zext i8 %530 to i64
  %532 = getelementptr inbounds nuw [40 x i8], ptr %436, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !91
  br i1 %.not85.i, label %550, label %534

534:                                              ; preds = %524
  %535 = load ptr, ptr %437, align 8, !tbaa !74
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !127
  %538 = icmp eq i32 %537, 244
  %539 = icmp slt i8 %533, 2
  %or.cond3.i.us = select i1 %538, i1 %539, i1 false
  br i1 %or.cond3.i.us, label %540, label %550

540:                                              ; preds = %534
  %541 = sext i8 %533 to i64
  %542 = getelementptr inbounds [2 x ptr], ptr %450, i64 0, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !117
  %544 = shl nuw nsw i64 %indvars.iv374, 4
  %545 = add nuw nsw i64 %544, %521
  %546 = trunc nuw nsw i64 %545 to i32
  %547 = shl i32 %546, %510
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i16, ptr %440, i64 %548
  call void %543(ptr noundef %528, ptr noundef nonnull %549, i64 noundef %443) #7
  br label %597

550:                                              ; preds = %534, %524
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %551 = and i8 %533, -5
  %or.cond5.i.us = icmp eq i8 %551, 3
  br i1 %or.cond5.i.us, label %552, label %572

552:                                              ; preds = %550
  %553 = load i32, ptr %442, align 4, !tbaa !128
  %554 = trunc nuw nsw i64 %indvars.iv374 to i32
  %555 = lshr exact i32 32768, %554
  %556 = and i32 %553, %555
  %.not183.i.us = icmp eq i32 %556, 0
  br i1 %.not183.i.us, label %560, label %557

557:                                              ; preds = %552
  %558 = getelementptr inbounds i8, ptr %528, i64 %523
  %559 = getelementptr inbounds i8, ptr %558, i64 %451
  br label %572

560:                                              ; preds = %552
  br i1 %.not184.i.us, label %567, label %561

561:                                              ; preds = %560
  %562 = getelementptr i16, ptr %528, i64 %452
  %563 = getelementptr i8, ptr %562, i64 6
  %564 = load i16, ptr %563, align 2, !tbaa !97
  %565 = zext i16 %564 to i64
  %566 = mul nuw i64 %565, 281479271743489
  store i64 %566, ptr %4, align 8, !tbaa !129
  br label %572

567:                                              ; preds = %560
  %568 = getelementptr inbounds i8, ptr %528, i64 %453
  %569 = load i8, ptr %568, align 1, !tbaa !91
  %570 = zext i8 %569 to i32
  %571 = mul nuw i32 %570, 16843009
  store i32 %571, ptr %3, align 4, !tbaa !72
  br label %572

572:                                              ; preds = %567, %561, %557, %550
  %.1169.i.us = phi ptr [ %559, %557 ], [ %4, %561 ], [ %3, %567 ], [ null, %550 ]
  %573 = sext i8 %533 to i64
  %574 = getelementptr inbounds [15 x ptr], ptr %454, i64 0, i64 %573
  %575 = load ptr, ptr %574, align 8, !tbaa !117
  call void %575(ptr noundef %528, ptr noundef %.1169.i.us, i64 noundef %443) #7
  %576 = or disjoint i64 %indvars.iv374, %513
  %577 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !91
  %579 = zext i8 %578 to i64
  %580 = getelementptr inbounds nuw [120 x i8], ptr %445, i64 0, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !91
  switch i8 %581, label %._crit_edge414 [
    i8 0, label %596
    i8 1, label %582
  ]

._crit_edge414:                                   ; preds = %572
  %.pre431 = shl nuw nsw i64 %indvars.iv374, 4
  %.pre433 = add nuw nsw i64 %.pre431, %521
  br label %.sink.split

582:                                              ; preds = %572
  %583 = shl nuw nsw i64 %indvars.iv374, 4
  %584 = add nuw nsw i64 %583, %521
  br i1 %.not184.i.us, label %588, label %585

585:                                              ; preds = %582
  %586 = getelementptr inbounds nuw i32, ptr %440, i64 %584
  %587 = load i32, ptr %586, align 4, !tbaa !91
  br label %dctcoef_get.exit196.us

588:                                              ; preds = %582
  %589 = getelementptr inbounds nuw i16, ptr %440, i64 %584
  %590 = load i16, ptr %589, align 2, !tbaa !91
  %591 = zext i16 %590 to i32
  br label %dctcoef_get.exit196.us

dctcoef_get.exit196.us:                           ; preds = %588, %585
  %.0.i195.us = phi i32 [ %587, %585 ], [ %591, %588 ]
  %.not186.i.us = icmp eq i32 %.0.i195.us, 0
  %spec.select = select i1 %.not186.i.us, ptr %.1.i.us, ptr %.1171.i.us
  br label %.sink.split

.sink.split:                                      ; preds = %dctcoef_get.exit196.us, %._crit_edge414
  %.pre-phi434.sink = phi i64 [ %.pre433, %._crit_edge414 ], [ %584, %dctcoef_get.exit196.us ]
  %.1.i.us.sink = phi ptr [ %.1.i.us, %._crit_edge414 ], [ %spec.select, %dctcoef_get.exit196.us ]
  %592 = trunc nuw nsw i64 %.pre-phi434.sink to i32
  %593 = shl i32 %592, %510
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i16, ptr %440, i64 %594
  call void %.1.i.us.sink(ptr noundef %528, ptr noundef nonnull %595, i32 noundef %.0) #7
  br label %596

596:                                              ; preds = %.sink.split, %572
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %597

597:                                              ; preds = %596, %540
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next375, 16
  br i1 %exitcond377.not, label %hl_decode_mb_predict_luma.exit.loopexit273.us, label %524, !llvm.loop !130

hl_decode_mb_predict_luma.exit.loopexit273.us:    ; preds = %597
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next379, 3
  br i1 %exitcond381.not, label %.split.us, label %xchg_mb_border.exit.split.split.us, !llvm.loop !131

xchg_mb_border.exit.split.split:                  ; preds = %xchg_mb_border.exit.split, %hl_decode_mb_predict_luma.exit.loopexit274
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %hl_decode_mb_predict_luma.exit.loopexit274 ], [ 0, %xchg_mb_border.exit.split ]
  %598 = load i32, ptr %28, align 8, !tbaa !79
  %599 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv370
  %600 = load ptr, ptr %599, align 8, !tbaa !84
  %601 = shl nuw nsw i64 %indvars.iv370, 4
  %602 = getelementptr inbounds nuw i32, ptr %.0137, i64 %601
  br i1 %.not85.i, label %605, label %603

603:                                              ; preds = %xchg_mb_border.exit.split.split
  %604 = load ptr, ptr %433, align 8, !tbaa !132
  br label %608

605:                                              ; preds = %xchg_mb_border.exit.split.split
  %606 = load ptr, ptr %434, align 8, !tbaa !133
  %607 = load ptr, ptr %435, align 8, !tbaa !134
  br label %608

608:                                              ; preds = %605, %603
  %.0170.i = phi ptr [ %604, %603 ], [ %606, %605 ]
  %.0.i = phi ptr [ %604, %603 ], [ %607, %605 ]
  %609 = shl nuw nsw i64 %indvars.iv370, 8
  %.not.i197 = icmp eq i32 %598, 0
  br label %610

610:                                              ; preds = %608, %686
  %indvars.iv367 = phi i64 [ 0, %608 ], [ %indvars.iv.next368, %686 ]
  %611 = getelementptr inbounds nuw i32, ptr %602, i64 %indvars.iv367
  %612 = load i32, ptr %611, align 4, !tbaa !72
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %600, i64 %613
  %615 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv367
  %616 = load i8, ptr %615, align 4, !tbaa !91
  %617 = zext i8 %616 to i64
  %618 = getelementptr inbounds nuw [40 x i8], ptr %436, i64 0, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !91
  br i1 %.not85.i, label %649, label %620

620:                                              ; preds = %610
  %621 = load ptr, ptr %437, align 8, !tbaa !74
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %623 = load i32, ptr %622, align 4, !tbaa !127
  %624 = icmp eq i32 %623, 244
  %625 = icmp slt i8 %619, 2
  %or.cond.i = select i1 %624, i1 %625, i1 false
  br i1 %or.cond.i, label %626, label %649

626:                                              ; preds = %620
  %627 = load i32, ptr %438, align 4, !tbaa !135
  %628 = icmp ult i32 %627, 151
  %629 = sext i8 %619 to i64
  %630 = shl nuw nsw i64 %indvars.iv367, 4
  %631 = add nuw nsw i64 %630, %609
  %632 = trunc nuw nsw i64 %631 to i32
  %633 = shl i32 %632, %598
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i16, ptr %440, i64 %634
  br i1 %628, label %636, label %639

636:                                              ; preds = %626
  %637 = getelementptr inbounds [2 x ptr], ptr %444, i64 0, i64 %629
  %638 = load ptr, ptr %637, align 8, !tbaa !117
  tail call void %638(ptr noundef %614, ptr noundef nonnull %635, i64 noundef %443) #7
  br label %686

639:                                              ; preds = %626
  %640 = getelementptr inbounds [2 x ptr], ptr %439, i64 0, i64 %629
  %641 = load ptr, ptr %640, align 8, !tbaa !117
  %642 = load i32, ptr %441, align 4, !tbaa !136
  %643 = trunc nuw nsw i64 %indvars.iv367 to i32
  %644 = shl i32 %642, %643
  %645 = and i32 %644, 32768
  %646 = load i32, ptr %442, align 4, !tbaa !128
  %647 = shl i32 %646, %643
  %648 = and i32 %647, 16384
  tail call void %641(ptr noundef %614, ptr noundef nonnull %635, i32 noundef %645, i32 noundef %648, i64 noundef %443) #7
  br label %686

649:                                              ; preds = %620, %610
  %650 = or disjoint i64 %indvars.iv367, %601
  %651 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %650
  %652 = load i8, ptr %651, align 4, !tbaa !91
  %653 = zext i8 %652 to i64
  %654 = getelementptr inbounds nuw [120 x i8], ptr %445, i64 0, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !91
  %656 = sext i8 %619 to i64
  %657 = getelementptr inbounds [12 x ptr], ptr %446, i64 0, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !117
  %659 = load i32, ptr %441, align 4, !tbaa !136
  %660 = trunc nuw nsw i64 %indvars.iv367 to i32
  %661 = shl i32 %659, %660
  %662 = and i32 %661, 32768
  %663 = load i32, ptr %442, align 4, !tbaa !128
  %664 = shl i32 %663, %660
  %665 = and i32 %664, 16384
  tail call void %658(ptr noundef %614, i32 noundef %662, i32 noundef %665, i64 noundef %443) #7
  switch i8 %655, label %._crit_edge413 [
    i8 0, label %686
    i8 1, label %666
  ]

._crit_edge413:                                   ; preds = %649
  %.pre435 = shl nuw nsw i64 %indvars.iv367, 4
  %.pre437 = add nuw nsw i64 %.pre435, %609
  br label %681

666:                                              ; preds = %649
  %667 = shl nuw nsw i64 %indvars.iv367, 4
  %668 = add nuw nsw i64 %667, %609
  br i1 %.not.i197, label %672, label %669

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i32, ptr %440, i64 %668
  %671 = load i32, ptr %670, align 4, !tbaa !91
  br label %dctcoef_get.exit199

672:                                              ; preds = %666
  %673 = getelementptr inbounds nuw i16, ptr %440, i64 %668
  %674 = load i16, ptr %673, align 2, !tbaa !91
  %675 = zext i16 %674 to i32
  br label %dctcoef_get.exit199

dctcoef_get.exit199:                              ; preds = %669, %672
  %.0.i198 = phi i32 [ %671, %669 ], [ %675, %672 ]
  %.not189.i = icmp eq i32 %.0.i198, 0
  br i1 %.not189.i, label %681, label %676

676:                                              ; preds = %dctcoef_get.exit199
  %677 = trunc nuw nsw i64 %668 to i32
  %678 = shl i32 %677, %598
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i16, ptr %440, i64 %679
  tail call void %.0170.i(ptr noundef %614, ptr noundef nonnull %680, i32 noundef %.0) #7
  br label %686

681:                                              ; preds = %._crit_edge413, %dctcoef_get.exit199
  %.pre-phi438 = phi i64 [ %.pre437, %._crit_edge413 ], [ %668, %dctcoef_get.exit199 ]
  %682 = trunc nuw nsw i64 %.pre-phi438 to i32
  %683 = shl i32 %682, %598
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i16, ptr %440, i64 %684
  tail call void %.0.i(ptr noundef %614, ptr noundef nonnull %685, i32 noundef %.0) #7
  br label %686

686:                                              ; preds = %681, %676, %649, %639, %636
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 4
  %687 = icmp samesign ult i64 %indvars.iv367, 12
  br i1 %687, label %610, label %hl_decode_mb_predict_luma.exit.loopexit274, !llvm.loop !137

hl_decode_mb_predict_luma.exit.loopexit274:       ; preds = %686
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next371, 3
  br i1 %exitcond373.not, label %.split.us, label %xchg_mb_border.exit.split.split, !llvm.loop !138

.split.us:                                        ; preds = %hl_decode_mb_predict_luma.exit.loopexit274, %hl_decode_mb_predict_luma.exit.loopexit273.us, %hl_decode_mb_predict_luma.exit.us
  %688 = load i32, ptr %173, align 4, !tbaa !109
  %.not144 = icmp eq i32 %688, 0
  br i1 %.not144, label %xchg_mb_border.exit184, label %689

689:                                              ; preds = %.split.us
  %690 = load ptr, ptr %5, align 16, !tbaa !84
  %691 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !84
  %693 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %694 = load ptr, ptr %693, align 16, !tbaa !84
  %695 = load i32, ptr %28, align 8, !tbaa !79
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %697 = load i32, ptr %696, align 8, !tbaa !96
  %.not611.i148 = icmp eq i32 %697, 0
  br i1 %.not611.i148, label %706, label %698

698:                                              ; preds = %689
  %699 = load i32, ptr %8, align 4, !tbaa !81
  %700 = and i32 %699, 1
  %.not612.i149 = icmp eq i32 %700, 0
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %702 = load i32, ptr %701, align 4, !tbaa !110
  %.not613.i183 = icmp eq i32 %702, 0
  br i1 %.not612.i149, label %704, label %703

703:                                              ; preds = %698
  br i1 %.not613.i183, label %xchg_mb_border.exit184, label %706

704:                                              ; preds = %698
  %705 = zext i1 %.not613.i183 to i64
  br label %706

706:                                              ; preds = %704, %703, %689
  %.0607.i151 = phi i64 [ 1, %703 ], [ %705, %704 ], [ 1, %689 ]
  %707 = icmp eq i32 %688, 2
  br i1 %707, label %708, label %728

708:                                              ; preds = %706
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %710 = load ptr, ptr %709, align 8, !tbaa !111
  %711 = load i32, ptr %10, align 16, !tbaa !71
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %713 = load i32, ptr %712, align 4, !tbaa !112
  %714 = load i32, ptr %62, align 16, !tbaa !92
  %715 = shl i32 %713, %714
  %716 = xor i32 %715, -1
  %717 = add i32 %711, %716
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i16, ptr %710, i64 %718
  %720 = load i16, ptr %719, align 2, !tbaa !97
  %721 = zext i16 %720 to i32
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %723 = load i32, ptr %722, align 16, !tbaa !113
  %724 = icmp eq i32 %723, %721
  %725 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %726 = load i32, ptr %725, align 8, !tbaa !114
  %727 = icmp eq i32 %726, 0
  %.pre409 = load i32, ptr %6, align 8, !tbaa !80
  br label %736

728:                                              ; preds = %706
  %729 = load i32, ptr %6, align 8, !tbaa !80
  %730 = icmp sgt i32 %729, 0
  %731 = load i32, ptr %8, align 4, !tbaa !81
  %732 = load i32, ptr %62, align 16, !tbaa !92
  %733 = icmp ne i32 %732, 0
  %734 = zext i1 %733 to i32
  %735 = icmp sle i32 %731, %734
  br label %736

736:                                              ; preds = %728, %708
  %737 = phi i32 [ %.pre409, %708 ], [ %729, %728 ]
  %.0606.i152 = phi i1 [ %727, %708 ], [ %735, %728 ]
  %.0.in.i153 = phi i1 [ %724, %708 ], [ %730, %728 ]
  %738 = add nsw i32 %.0, 1
  %739 = add nsw i32 %738, %695
  %740 = sext i32 %739 to i64
  %741 = sub nsw i64 0, %740
  %742 = getelementptr inbounds i8, ptr %690, i64 %741
  %743 = getelementptr inbounds i8, ptr %692, i64 %741
  %744 = getelementptr inbounds i8, ptr %694, i64 %741
  %745 = getelementptr inbounds nuw i8, ptr %1, i64 28592
  %746 = getelementptr inbounds nuw [2 x ptr], ptr %745, i64 0, i64 %.0607.i151
  %747 = load ptr, ptr %746, align 8, !tbaa !84
  %748 = sext i32 %737 to i64
  %749 = getelementptr [96 x i8], ptr %747, i64 %748
  %750 = getelementptr i8, ptr %749, i64 -96
  br i1 %.0606.i152, label %xchg_mb_border.exit184, label %751

751:                                              ; preds = %736
  %.not616.i179 = icmp eq i32 %695, 0
  br i1 %.0.in.i153, label %752, label %753

752:                                              ; preds = %751
  br i1 %.not616.i179, label %761, label %766

753:                                              ; preds = %751
  %754 = load i64, ptr %749, align 8, !tbaa !91
  br i1 %.not616.i179, label %.thread260, label %.thread240

.thread240:                                       ; preds = %753
  %755 = shl nuw i32 1, %695
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, ptr %742, i64 %756
  store i64 %754, ptr %757, align 8, !tbaa !91
  %758 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %759 = load i64, ptr %758, align 8, !tbaa !91
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 8
  store i64 %759, ptr %760, align 8, !tbaa !91
  %.pre410 = shl i32 8, %695
  %.pre411 = sext i32 %.pre410 to i64
  br label %.thread472

761:                                              ; preds = %752
  %762 = getelementptr i8, ptr %749, i64 -88
  %.sroa.090.0.copyload.i182 = load i64, ptr %762, align 8, !tbaa !91
  %763 = getelementptr inbounds i8, ptr %742, i64 -7
  %764 = load i64, ptr %763, align 8, !tbaa !91
  store i64 %764, ptr %762, align 8, !tbaa !91
  store i64 %.sroa.090.0.copyload.i182, ptr %763, align 8, !tbaa !91
  %765 = load i64, ptr %749, align 8, !tbaa !91
  br label %.thread260

766:                                              ; preds = %752
  %767 = shl i32 8, %695
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i8, ptr %750, i64 %768
  %.sroa.094.0.copyload.i180 = load i64, ptr %769, align 8, !tbaa !91
  %770 = shl i32 7, %695
  %771 = sext i32 %770 to i64
  %772 = sub nsw i64 0, %771
  %773 = getelementptr inbounds i8, ptr %742, i64 %772
  %774 = load i64, ptr %773, align 8, !tbaa !91
  store i64 %774, ptr %769, align 8, !tbaa !91
  store i64 %.sroa.094.0.copyload.i180, ptr %773, align 8, !tbaa !91
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %.sroa.092.0.copyload.i181 = load i64, ptr %775, align 8, !tbaa !91
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %777 = load i64, ptr %776, align 8, !tbaa !91
  store i64 %777, ptr %775, align 8, !tbaa !91
  store i64 %.sroa.092.0.copyload.i181, ptr %776, align 8, !tbaa !91
  %778 = load i64, ptr %749, align 8, !tbaa !91
  %779 = shl nuw i32 1, %695
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, ptr %742, i64 %780
  store i64 %778, ptr %781, align 8, !tbaa !91
  %782 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %783 = load i64, ptr %782, align 8, !tbaa !91
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 8
  store i64 %783, ptr %784, align 8, !tbaa !91
  br label %.thread472

.thread260:                                       ; preds = %753, %761
  %.sink = phi i64 [ %765, %761 ], [ %754, %753 ]
  %785 = getelementptr inbounds nuw i8, ptr %742, i64 1
  store i64 %.sink, ptr %785, align 8, !tbaa !91
  %786 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %.sroa.078.0.copyload.i178 = load i64, ptr %786, align 8, !tbaa !91
  %787 = getelementptr inbounds nuw i8, ptr %742, i64 9
  %788 = load i64, ptr %787, align 8, !tbaa !91
  store i64 %788, ptr %786, align 8, !tbaa !91
  store i64 %.sroa.078.0.copyload.i178, ptr %787, align 8, !tbaa !91
  %789 = load i32, ptr %6, align 8, !tbaa !80
  %790 = add nsw i32 %789, 1
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %792 = load i32, ptr %791, align 8, !tbaa !115
  %793 = icmp slt i32 %790, %792
  br i1 %793, label %.thread244, label %807

.thread472:                                       ; preds = %.thread240, %766
  %.pre-phi412 = phi i64 [ %768, %766 ], [ %.pre411, %.thread240 ]
  %794 = getelementptr inbounds i8, ptr %749, i64 %.pre-phi412
  %.sroa.082.0.copyload.i155 = load i64, ptr %794, align 8, !tbaa !91
  %795 = shl i32 9, %695
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i8, ptr %742, i64 %796
  %798 = load i64, ptr %797, align 8, !tbaa !91
  store i64 %798, ptr %794, align 8, !tbaa !91
  store i64 %.sroa.082.0.copyload.i155, ptr %797, align 8, !tbaa !91
  %799 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %.sroa.080.0.copyload.i156 = load i64, ptr %799, align 8, !tbaa !91
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %801 = load i64, ptr %800, align 8, !tbaa !91
  store i64 %801, ptr %799, align 8, !tbaa !91
  store i64 %.sroa.080.0.copyload.i156, ptr %800, align 8, !tbaa !91
  %802 = load i32, ptr %6, align 8, !tbaa !80
  %803 = add nsw i32 %802, 1
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %805 = load i32, ptr %804, align 8, !tbaa !115
  %806 = icmp slt i32 %803, %805
  br i1 %806, label %.thread242, label %.thread480

807:                                              ; preds = %.thread260
  br i1 %.0.in.i153, label %.thread245, label %.thread486

.thread480:                                       ; preds = %.thread472
  br i1 %.0.in.i153, label %.thread243, label %.thread254

.thread244:                                       ; preds = %.thread260
  %808 = load ptr, ptr %746, align 8, !tbaa !84
  %809 = sext i32 %790 to i64
  %810 = getelementptr inbounds [96 x i8], ptr %808, i64 %809
  %.sroa.072.0.copyload.i177 = load i64, ptr %810, align 8, !tbaa !91
  %811 = getelementptr inbounds nuw i8, ptr %742, i64 17
  %812 = load i64, ptr %811, align 8, !tbaa !91
  store i64 %812, ptr %810, align 8, !tbaa !91
  store i64 %.sroa.072.0.copyload.i177, ptr %811, align 8, !tbaa !91
  br i1 %.0.in.i153, label %.thread245, label %.thread486

.thread242:                                       ; preds = %.thread472
  %813 = load ptr, ptr %746, align 8, !tbaa !84
  %814 = sext i32 %803 to i64
  %815 = getelementptr inbounds [96 x i8], ptr %813, i64 %814
  %.sroa.076.0.copyload.i175 = load i64, ptr %815, align 8, !tbaa !91
  %816 = shl i32 17, %695
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i8, ptr %742, i64 %817
  %819 = load i64, ptr %818, align 8, !tbaa !91
  store i64 %819, ptr %815, align 8, !tbaa !91
  store i64 %.sroa.076.0.copyload.i175, ptr %818, align 8, !tbaa !91
  %820 = load ptr, ptr %746, align 8, !tbaa !84
  %821 = load i32, ptr %6, align 8, !tbaa !80
  %822 = sext i32 %821 to i64
  %823 = getelementptr [96 x i8], ptr %820, i64 %822
  %824 = getelementptr i8, ptr %823, i64 104
  %.sroa.074.0.copyload.i176 = load i64, ptr %824, align 8, !tbaa !91
  %825 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %826 = load i64, ptr %825, align 8, !tbaa !91
  store i64 %826, ptr %824, align 8, !tbaa !91
  store i64 %.sroa.074.0.copyload.i176, ptr %825, align 8, !tbaa !91
  br i1 %.0.in.i153, label %.thread243, label %.thread254

.thread243:                                       ; preds = %.thread480, %.thread242
  %827 = shl i32 24, %695
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i8, ptr %750, i64 %828
  %.sroa.070.0.copyload.i169 = load i64, ptr %829, align 8, !tbaa !91
  %830 = shl i32 7, %695
  %831 = sext i32 %830 to i64
  %832 = sub nsw i64 0, %831
  %833 = getelementptr inbounds i8, ptr %743, i64 %832
  %834 = load i64, ptr %833, align 8, !tbaa !91
  store i64 %834, ptr %829, align 8, !tbaa !91
  store i64 %.sroa.070.0.copyload.i169, ptr %833, align 8, !tbaa !91
  %835 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %.sroa.068.0.copyload.i170 = load i64, ptr %835, align 8, !tbaa !91
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %837 = load i64, ptr %836, align 8, !tbaa !91
  store i64 %837, ptr %835, align 8, !tbaa !91
  store i64 %.sroa.068.0.copyload.i170, ptr %836, align 8, !tbaa !91
  %838 = shl i32 40, %695
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i8, ptr %750, i64 %839
  %.sroa.064.0.copyload.i171 = load i64, ptr %840, align 8, !tbaa !91
  %841 = getelementptr inbounds i8, ptr %744, i64 %832
  %842 = load i64, ptr %841, align 8, !tbaa !91
  store i64 %842, ptr %840, align 8, !tbaa !91
  store i64 %.sroa.064.0.copyload.i171, ptr %841, align 8, !tbaa !91
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %.sroa.062.0.copyload.i172 = load i64, ptr %843, align 8, !tbaa !91
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %845 = load i64, ptr %844, align 8, !tbaa !91
  store i64 %845, ptr %843, align 8, !tbaa !91
  store i64 %.sroa.062.0.copyload.i172, ptr %844, align 8, !tbaa !91
  br label %.thread254

.thread245:                                       ; preds = %807, %.thread244
  %846 = getelementptr i8, ptr %749, i64 -72
  %.sroa.066.0.copyload.i174 = load i64, ptr %846, align 8, !tbaa !91
  %847 = getelementptr inbounds i8, ptr %743, i64 -7
  %848 = load i64, ptr %847, align 8, !tbaa !91
  store i64 %848, ptr %846, align 8, !tbaa !91
  store i64 %.sroa.066.0.copyload.i174, ptr %847, align 8, !tbaa !91
  %849 = getelementptr i8, ptr %749, i64 -56
  %.sroa.060.0.copyload.i173 = load i64, ptr %849, align 8, !tbaa !91
  %850 = getelementptr inbounds i8, ptr %744, i64 -7
  %851 = load i64, ptr %850, align 8, !tbaa !91
  store i64 %851, ptr %849, align 8, !tbaa !91
  store i64 %.sroa.060.0.copyload.i173, ptr %850, align 8, !tbaa !91
  br label %.thread486

.thread486:                                       ; preds = %807, %.thread244, %.thread245
  %852 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %853 = load i64, ptr %852, align 8, !tbaa !91
  %854 = getelementptr inbounds nuw i8, ptr %743, i64 1
  store i64 %853, ptr %854, align 8, !tbaa !91
  %855 = getelementptr inbounds nuw i8, ptr %749, i64 24
  %.sroa.048.0.copyload.i168 = load i64, ptr %855, align 8, !tbaa !91
  %856 = getelementptr inbounds nuw i8, ptr %743, i64 9
  %857 = load i64, ptr %856, align 8, !tbaa !91
  store i64 %857, ptr %855, align 8, !tbaa !91
  store i64 %.sroa.048.0.copyload.i168, ptr %856, align 8, !tbaa !91
  %858 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %859 = load i64, ptr %858, align 8, !tbaa !91
  %860 = getelementptr inbounds nuw i8, ptr %744, i64 1
  store i64 %859, ptr %860, align 8, !tbaa !91
  %861 = getelementptr inbounds nuw i8, ptr %749, i64 40
  %.sroa.036.0.copyload.i167 = load i64, ptr %861, align 8, !tbaa !91
  %862 = getelementptr inbounds nuw i8, ptr %744, i64 9
  %863 = load i64, ptr %862, align 8, !tbaa !91
  store i64 %863, ptr %861, align 8, !tbaa !91
  store i64 %.sroa.036.0.copyload.i167, ptr %862, align 8, !tbaa !91
  %864 = load i32, ptr %6, align 8, !tbaa !80
  %865 = add nsw i32 %864, 1
  %866 = load i32, ptr %791, align 8, !tbaa !115
  %867 = icmp slt i32 %865, %866
  br i1 %867, label %942, label %xchg_mb_border.exit184

.thread254:                                       ; preds = %.thread480, %.thread242, %.thread243
  %868 = shl i32 16, %695
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i8, ptr %749, i64 %869
  %871 = load i64, ptr %870, align 8, !tbaa !91
  %872 = shl nuw i32 1, %695
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i8, ptr %743, i64 %873
  store i64 %871, ptr %874, align 8, !tbaa !91
  %875 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %876 = load i64, ptr %875, align 8, !tbaa !91
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 8
  store i64 %876, ptr %877, align 8, !tbaa !91
  %878 = shl i32 24, %695
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %749, i64 %879
  %.sroa.052.0.copyload.i157 = load i64, ptr %880, align 8, !tbaa !91
  %881 = shl i32 9, %695
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i8, ptr %743, i64 %882
  %884 = load i64, ptr %883, align 8, !tbaa !91
  store i64 %884, ptr %880, align 8, !tbaa !91
  store i64 %.sroa.052.0.copyload.i157, ptr %883, align 8, !tbaa !91
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %.sroa.050.0.copyload.i158 = load i64, ptr %885, align 8, !tbaa !91
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %887 = load i64, ptr %886, align 8, !tbaa !91
  store i64 %887, ptr %885, align 8, !tbaa !91
  store i64 %.sroa.050.0.copyload.i158, ptr %886, align 8, !tbaa !91
  %888 = shl i32 32, %695
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i8, ptr %749, i64 %889
  %891 = load i64, ptr %890, align 8, !tbaa !91
  %892 = getelementptr inbounds i8, ptr %744, i64 %873
  store i64 %891, ptr %892, align 8, !tbaa !91
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %894 = load i64, ptr %893, align 8, !tbaa !91
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 8
  store i64 %894, ptr %895, align 8, !tbaa !91
  %896 = shl i32 40, %695
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds i8, ptr %749, i64 %897
  %.sroa.040.0.copyload.i159 = load i64, ptr %898, align 8, !tbaa !91
  %899 = getelementptr inbounds i8, ptr %744, i64 %882
  %900 = load i64, ptr %899, align 8, !tbaa !91
  store i64 %900, ptr %898, align 8, !tbaa !91
  store i64 %.sroa.040.0.copyload.i159, ptr %899, align 8, !tbaa !91
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %.sroa.038.0.copyload.i160 = load i64, ptr %901, align 8, !tbaa !91
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %903 = load i64, ptr %902, align 8, !tbaa !91
  store i64 %903, ptr %901, align 8, !tbaa !91
  store i64 %.sroa.038.0.copyload.i160, ptr %902, align 8, !tbaa !91
  %904 = load i32, ptr %6, align 8, !tbaa !80
  %905 = add nsw i32 %904, 1
  %906 = load i32, ptr %804, align 8, !tbaa !115
  %907 = icmp slt i32 %905, %906
  br i1 %907, label %.thread255, label %xchg_mb_border.exit184

.thread255:                                       ; preds = %.thread254
  %908 = load ptr, ptr %746, align 8, !tbaa !84
  %909 = sext i32 %905 to i64
  %910 = getelementptr inbounds [96 x i8], ptr %908, i64 %909
  %911 = getelementptr inbounds i8, ptr %910, i64 %869
  %.sroa.034.0.copyload.i161 = load i64, ptr %911, align 8, !tbaa !91
  %912 = shl i32 17, %695
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i8, ptr %743, i64 %913
  %915 = load i64, ptr %914, align 8, !tbaa !91
  store i64 %915, ptr %911, align 8, !tbaa !91
  store i64 %.sroa.034.0.copyload.i161, ptr %914, align 8, !tbaa !91
  %916 = load ptr, ptr %746, align 8, !tbaa !84
  %917 = load i32, ptr %6, align 8, !tbaa !80
  %918 = sext i32 %917 to i64
  %919 = getelementptr [96 x i8], ptr %916, i64 %918
  %920 = getelementptr i8, ptr %919, i64 96
  %921 = getelementptr inbounds i8, ptr %920, i64 %869
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %.sroa.032.0.copyload.i162 = load i64, ptr %922, align 8, !tbaa !91
  %923 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %924 = load i64, ptr %923, align 8, !tbaa !91
  store i64 %924, ptr %922, align 8, !tbaa !91
  store i64 %.sroa.032.0.copyload.i162, ptr %923, align 8, !tbaa !91
  %925 = load ptr, ptr %746, align 8, !tbaa !84
  %926 = load i32, ptr %6, align 8, !tbaa !80
  %927 = sext i32 %926 to i64
  %928 = getelementptr [96 x i8], ptr %925, i64 %927
  %929 = getelementptr i8, ptr %928, i64 96
  %930 = getelementptr inbounds i8, ptr %929, i64 %889
  %.sroa.028.0.copyload.i163 = load i64, ptr %930, align 8, !tbaa !91
  %931 = getelementptr inbounds i8, ptr %744, i64 %913
  %932 = load i64, ptr %931, align 8, !tbaa !91
  store i64 %932, ptr %930, align 8, !tbaa !91
  store i64 %.sroa.028.0.copyload.i163, ptr %931, align 8, !tbaa !91
  %933 = load ptr, ptr %746, align 8, !tbaa !84
  %934 = load i32, ptr %6, align 8, !tbaa !80
  %935 = sext i32 %934 to i64
  %936 = getelementptr [96 x i8], ptr %933, i64 %935
  %937 = getelementptr i8, ptr %936, i64 96
  %938 = getelementptr inbounds i8, ptr %937, i64 %889
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %.sroa.026.0.copyload.i164 = load i64, ptr %939, align 8, !tbaa !91
  %940 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %941 = load i64, ptr %940, align 8, !tbaa !91
  store i64 %941, ptr %939, align 8, !tbaa !91
  store i64 %.sroa.026.0.copyload.i164, ptr %940, align 8, !tbaa !91
  br label %xchg_mb_border.exit184

942:                                              ; preds = %.thread486
  %943 = load ptr, ptr %746, align 8, !tbaa !84
  %944 = sext i32 %865 to i64
  %945 = getelementptr inbounds [96 x i8], ptr %943, i64 %944, i64 16
  %.sroa.030.0.copyload.i166 = load i64, ptr %945, align 8, !tbaa !91
  %946 = getelementptr inbounds nuw i8, ptr %743, i64 17
  %947 = load i64, ptr %946, align 8, !tbaa !91
  store i64 %947, ptr %945, align 8, !tbaa !91
  store i64 %.sroa.030.0.copyload.i166, ptr %946, align 8, !tbaa !91
  %948 = load ptr, ptr %746, align 8, !tbaa !84
  %949 = load i32, ptr %6, align 8, !tbaa !80
  %950 = sext i32 %949 to i64
  %951 = getelementptr [96 x i8], ptr %948, i64 %950
  %952 = getelementptr i8, ptr %951, i64 128
  %.sroa.024.0.copyload.i165 = load i64, ptr %952, align 8, !tbaa !91
  %953 = getelementptr inbounds nuw i8, ptr %744, i64 17
  %954 = load i64, ptr %953, align 8, !tbaa !91
  store i64 %954, ptr %952, align 8, !tbaa !91
  store i64 %.sroa.024.0.copyload.i165, ptr %953, align 8, !tbaa !91
  br label %xchg_mb_border.exit184

955:                                              ; preds = %170
  %956 = load ptr, ptr %5, align 16, !tbaa !84
  %957 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %958 = load ptr, ptr %957, align 8, !tbaa !84
  %959 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %960 = load ptr, ptr %959, align 16, !tbaa !84
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %965 = load i32, ptr %10, align 16, !tbaa !71
  %966 = load ptr, ptr %13, align 8, !tbaa !17
  %967 = sext i32 %965 to i64
  %968 = getelementptr inbounds i32, ptr %966, i64 %967
  %969 = load i32, ptr %968, align 4, !tbaa !72
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %971 = load ptr, ptr %970, align 8, !tbaa !139
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 664
  %973 = load i32, ptr %972, align 8, !tbaa !140
  %974 = and i32 %973, 1
  %.not.i204 = icmp eq i32 %974, 0
  br i1 %.not.i204, label %976, label %975

975:                                              ; preds = %955
  tail call fastcc void @await_references(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %976

976:                                              ; preds = %975, %955
  %977 = and i32 %969, 12288
  %.not203.i = icmp eq i32 %977, 0
  br i1 %.not203.i, label %prefetch_motion.exit.i, label %978

978:                                              ; preds = %976
  %979 = getelementptr i8, ptr %1, i64 29084
  %980 = load i8, ptr %979, align 1, !tbaa !91
  %981 = icmp sgt i8 %980, -1
  br i1 %981, label %982, label %prefetch_motion.exit.i

982:                                              ; preds = %978
  %983 = load i32, ptr %28, align 8, !tbaa !79
  %984 = zext nneg i8 %980 to i64
  %985 = getelementptr i8, ptr %1, i64 28800
  %986 = load i16, ptr %985, align 4, !tbaa !97
  %987 = ashr i16 %986, 2
  %988 = load i32, ptr %6, align 8, !tbaa !80
  %989 = shl nsw i32 %988, 4
  %990 = getelementptr i8, ptr %1, i64 28802
  %991 = load i16, ptr %990, align 2, !tbaa !97
  %992 = ashr i16 %991, 2
  %993 = sext i16 %992 to i32
  %994 = load i32, ptr %8, align 4, !tbaa !81
  %995 = shl nsw i32 %994, 4
  %996 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %997 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %996, i64 0, i64 %984
  %998 = shl i32 %988, 2
  %999 = and i32 %998, 12
  %1000 = add nsw i32 %999, %993
  %1001 = add i32 %1000, %995
  %1002 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1003 = load i64, ptr %1002, align 8, !tbaa !94
  %1004 = trunc i64 %1003 to i32
  %1005 = mul i32 %1001, %1004
  %narrow.i = add nsw i16 %987, 72
  %1006 = sext i16 %narrow.i to i32
  %1007 = add i32 %989, %1006
  %1008 = shl i32 %1007, %983
  %1009 = add i32 %1005, %1008
  %1010 = load ptr, ptr %31, align 8, !tbaa !86
  %1011 = load ptr, ptr %997, align 8, !tbaa !84
  %1012 = sext i32 %1009 to i64
  %1013 = getelementptr inbounds i8, ptr %1011, i64 %1012
  %1014 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %1010(ptr noundef %1013, i64 noundef %1014, i32 noundef 4) #7
  %1015 = load ptr, ptr %31, align 8, !tbaa !86
  %1016 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !84
  %1018 = getelementptr inbounds i8, ptr %1017, i64 %1012
  %1019 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %1015(ptr noundef %1018, i64 noundef %1019, i32 noundef 4) #7
  %1020 = load ptr, ptr %31, align 8, !tbaa !86
  %1021 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %1022 = load ptr, ptr %1021, align 8, !tbaa !84
  %1023 = getelementptr inbounds i8, ptr %1022, i64 %1012
  %1024 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %1020(ptr noundef %1023, i64 noundef %1024, i32 noundef 4) #7
  br label %prefetch_motion.exit.i

prefetch_motion.exit.i:                           ; preds = %982, %978, %976
  %1025 = and i32 %969, 8
  %.not204.i = icmp eq i32 %1025, 0
  br i1 %.not204.i, label %1029, label %1026

1026:                                             ; preds = %prefetch_motion.exit.i
  %1027 = and i32 %969, 4096
  %1028 = and i32 %969, 16384
  tail call fastcc void @mc_part_444_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef %956, ptr noundef %958, ptr noundef %960, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %961, ptr noundef nonnull readonly %962, ptr noundef nonnull readonly %963, ptr noundef nonnull readonly %964, i32 noundef %1027, i32 noundef %1028)
  br label %.loopexit216.i

1029:                                             ; preds = %prefetch_motion.exit.i
  %1030 = and i32 %969, 16
  %.not205.i = icmp eq i32 %1030, 0
  br i1 %.not205.i, label %1042, label %1031

1031:                                             ; preds = %1029
  %1032 = load i32, ptr %28, align 8, !tbaa !79
  %1033 = shl i32 8, %1032
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1036 = and i32 %969, 4096
  %1037 = and i32 %969, 16384
  tail call fastcc void @mc_part_444_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef %1033, ptr noundef %956, ptr noundef %958, ptr noundef %960, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %1034, ptr noundef nonnull readonly %1035, ptr noundef nonnull readonly %963, ptr noundef nonnull readonly %964, i32 noundef %1036, i32 noundef %1037)
  %1038 = load i32, ptr %28, align 8, !tbaa !79
  %1039 = shl i32 8, %1038
  %1040 = and i32 %969, 8192
  %1041 = and i32 %969, 32768
  tail call fastcc void @mc_part_444_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef %1039, ptr noundef %956, ptr noundef %958, ptr noundef %960, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %1034, ptr noundef nonnull readonly %1035, ptr noundef nonnull readonly %963, ptr noundef nonnull readonly %964, i32 noundef %1040, i32 noundef %1041)
  br label %.loopexit216.i

1042:                                             ; preds = %1029
  %1043 = and i32 %969, 32
  %.not206.i = icmp eq i32 %1043, 0
  br i1 %.not206.i, label %.preheader215.i, label %1054

.preheader215.i:                                  ; preds = %1042
  %1044 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %1051 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %1068

1054:                                             ; preds = %1042
  %1055 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1056 = load i64, ptr %1055, align 8, !tbaa !94
  %.tr211.i = trunc i64 %1056 to i32
  %1057 = shl i32 %.tr211.i, 3
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1062 = and i32 %969, 4096
  %1063 = and i32 %969, 16384
  tail call fastcc void @mc_part_444_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %1057, ptr noundef %956, ptr noundef %958, ptr noundef %960, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %1058, ptr noundef nonnull readonly %1059, ptr noundef nonnull readonly %1060, ptr noundef nonnull readonly %1061, i32 noundef %1062, i32 noundef %1063)
  %1064 = load i64, ptr %1055, align 8, !tbaa !94
  %.tr212.i = trunc i64 %1064 to i32
  %1065 = shl i32 %.tr212.i, 3
  %1066 = and i32 %969, 8192
  %1067 = and i32 %969, 32768
  tail call fastcc void @mc_part_444_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %1065, ptr noundef %956, ptr noundef %958, ptr noundef %960, i32 noundef 4, i32 noundef 0, ptr noundef nonnull readonly %1058, ptr noundef nonnull readonly %1059, ptr noundef nonnull readonly %1060, ptr noundef nonnull readonly %1061, i32 noundef %1066, i32 noundef %1067)
  br label %.loopexit216.i

1068:                                             ; preds = %.loopexit.i, %.preheader215.i
  %indvars.iv.i = phi i64 [ 0, %.preheader215.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %1069 = getelementptr inbounds nuw [4 x i16], ptr %1044, i64 0, i64 %indvars.iv.i
  %1070 = load i16, ptr %1069, align 2, !tbaa !97
  %1071 = zext i16 %1070 to i32
  %indvars.iv.i.tr = trunc i64 %indvars.iv.i to i32
  %1072 = shl i32 %indvars.iv.i.tr, 2
  %1073 = and i32 %1072, 4
  %1074 = shl i32 %indvars.iv.i.tr, 1
  %1075 = and i32 %1074, 4
  %1076 = and i32 %1071, 8
  %.not207.i = icmp eq i32 %1076, 0
  br i1 %.not207.i, label %1080, label %1077

1077:                                             ; preds = %1068
  %1078 = and i32 %1071, 4096
  %1079 = and i32 %1071, 16384
  tail call fastcc void @mc_part_444_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1072, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %956, ptr noundef %958, ptr noundef %960, i32 noundef %1073, i32 noundef %1075, ptr noundef nonnull readonly %1045, ptr noundef nonnull readonly %1046, ptr noundef nonnull readonly %1047, ptr noundef nonnull readonly %1048, i32 noundef %1078, i32 noundef %1079)
  br label %.loopexit.i

1080:                                             ; preds = %1068
  %1081 = and i32 %1071, 16
  %.not208.i = icmp eq i32 %1081, 0
  br i1 %.not208.i, label %1091, label %1082

1082:                                             ; preds = %1080
  %1083 = load i32, ptr %28, align 8, !tbaa !79
  %1084 = shl i32 4, %1083
  %1085 = and i32 %1071, 4096
  %1086 = and i32 %1071, 16384
  tail call fastcc void @mc_part_444_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1072, i32 noundef 0, i32 noundef 4, i32 noundef %1084, ptr noundef %956, ptr noundef %958, ptr noundef %960, i32 noundef %1073, i32 noundef %1075, ptr noundef nonnull readonly %1049, ptr noundef nonnull readonly %1050, ptr noundef nonnull readonly %1047, ptr noundef nonnull readonly %1048, i32 noundef %1085, i32 noundef %1086)
  %1087 = load i32, ptr %28, align 8, !tbaa !79
  %1088 = shl i32 4, %1087
  %1089 = or i32 %1074, 2
  %1090 = or disjoint i32 %1072, 2
  tail call fastcc void @mc_part_444_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1090, i32 noundef 0, i32 noundef 4, i32 noundef %1088, ptr noundef %956, ptr noundef %958, ptr noundef %960, i32 noundef %1073, i32 noundef %1089, ptr noundef nonnull readonly %1049, ptr noundef nonnull readonly %1050, ptr noundef nonnull readonly %1047, ptr noundef nonnull readonly %1048, i32 noundef %1085, i32 noundef %1086)
  br label %.loopexit.i

1091:                                             ; preds = %1080
  %1092 = and i32 %1071, 32
  %.not209.i = icmp eq i32 %1092, 0
  br i1 %.not209.i, label %.preheader.i, label %1095

.preheader.i:                                     ; preds = %1091
  %1093 = and i32 %1071, 4096
  %1094 = and i32 %1071, 16384
  br label %1104

1095:                                             ; preds = %1091
  %1096 = load i64, ptr %1051, align 8, !tbaa !94
  %.tr.i = trunc i64 %1096 to i32
  %1097 = shl i32 %.tr.i, 2
  %1098 = and i32 %1071, 4096
  %1099 = and i32 %1071, 16384
  tail call fastcc void @mc_part_444_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1072, i32 noundef 0, i32 noundef 8, i32 noundef %1097, ptr noundef %956, ptr noundef %958, ptr noundef %960, i32 noundef %1073, i32 noundef %1075, ptr noundef nonnull readonly %1049, ptr noundef nonnull readonly %1050, ptr noundef nonnull readonly %1052, ptr noundef nonnull readonly %1053, i32 noundef %1098, i32 noundef %1099)
  %1100 = load i64, ptr %1051, align 8, !tbaa !94
  %.tr210.i = trunc i64 %1100 to i32
  %1101 = shl i32 %.tr210.i, 2
  %1102 = or disjoint i32 %1073, 2
  %1103 = or disjoint i32 %1072, 1
  tail call fastcc void @mc_part_444_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1103, i32 noundef 0, i32 noundef 8, i32 noundef %1101, ptr noundef %956, ptr noundef %958, ptr noundef %960, i32 noundef %1102, i32 noundef %1075, ptr noundef nonnull readonly %1049, ptr noundef nonnull readonly %1050, ptr noundef nonnull readonly %1052, ptr noundef nonnull readonly %1053, i32 noundef %1098, i32 noundef %1099)
  br label %.loopexit.i

1104:                                             ; preds = %1104, %.preheader.i
  %.0202217.i = phi i32 [ 0, %.preheader.i ], [ %1111, %1104 ]
  %1105 = shl nuw nsw i32 %.0202217.i, 1
  %1106 = and i32 %1105, 2
  %1107 = or disjoint i32 %1106, %1073
  %1108 = and i32 %.0202217.i, 2
  %1109 = or disjoint i32 %1108, %1075
  %1110 = or disjoint i32 %.0202217.i, %1072
  tail call fastcc void @mc_part_444_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1110, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %956, ptr noundef %958, ptr noundef %960, i32 noundef %1107, i32 noundef %1109, ptr noundef nonnull readonly %1049, ptr noundef nonnull readonly %1050, ptr noundef nonnull readonly %1052, ptr noundef nonnull readonly %1053, i32 noundef %1093, i32 noundef %1094)
  %1111 = add nuw nsw i32 %.0202217.i, 1
  %exitcond.not.i = icmp eq i32 %1111, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %1104, !llvm.loop !151

.loopexit.i:                                      ; preds = %1104, %1095, %1082, %1077
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond221.not.i, label %.loopexit216.i, label %1068, !llvm.loop !152

.loopexit216.i:                                   ; preds = %.loopexit.i, %1054, %1031, %1026
  %1112 = and i32 %969, 49152
  %.not213.i = icmp eq i32 %1112, 0
  br i1 %.not213.i, label %xchg_mb_border.exit184, label %1113

1113:                                             ; preds = %.loopexit216.i
  %1114 = getelementptr i8, ptr %1, i64 29124
  %1115 = load i8, ptr %1114, align 1, !tbaa !91
  %1116 = icmp sgt i8 %1115, -1
  br i1 %1116, label %1117, label %xchg_mb_border.exit184

1117:                                             ; preds = %1113
  %1118 = load i32, ptr %28, align 8, !tbaa !79
  %1119 = zext nneg i8 %1115 to i64
  %1120 = getelementptr i8, ptr %1, i64 28960
  %1121 = load i16, ptr %1120, align 4, !tbaa !97
  %1122 = ashr i16 %1121, 2
  %1123 = load i32, ptr %6, align 8, !tbaa !80
  %1124 = shl nsw i32 %1123, 4
  %1125 = getelementptr i8, ptr %1, i64 28962
  %1126 = load i16, ptr %1125, align 2, !tbaa !97
  %1127 = ashr i16 %1126, 2
  %1128 = sext i16 %1127 to i32
  %1129 = load i32, ptr %8, align 4, !tbaa !81
  %1130 = shl nsw i32 %1129, 4
  %1131 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %1132 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %1131, i64 0, i64 %1119
  %1133 = shl i32 %1123, 2
  %1134 = and i32 %1133, 12
  %1135 = add nsw i32 %1134, %1128
  %1136 = add i32 %1135, %1130
  %1137 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1138 = load i64, ptr %1137, align 8, !tbaa !94
  %1139 = trunc i64 %1138 to i32
  %1140 = mul i32 %1136, %1139
  %narrow219.i = add nsw i16 %1122, 72
  %1141 = sext i16 %narrow219.i to i32
  %1142 = add i32 %1124, %1141
  %1143 = shl i32 %1142, %1118
  %1144 = add i32 %1140, %1143
  %1145 = load ptr, ptr %31, align 8, !tbaa !86
  %1146 = load ptr, ptr %1132, align 8, !tbaa !84
  %1147 = sext i32 %1144 to i64
  %1148 = getelementptr inbounds i8, ptr %1146, i64 %1147
  %1149 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %1145(ptr noundef %1148, i64 noundef %1149, i32 noundef 4) #7
  %1150 = load ptr, ptr %31, align 8, !tbaa !86
  %1151 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1152 = load ptr, ptr %1151, align 8, !tbaa !84
  %1153 = getelementptr inbounds i8, ptr %1152, i64 %1147
  %1154 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %1150(ptr noundef %1153, i64 noundef %1154, i32 noundef 4) #7
  %1155 = load ptr, ptr %31, align 8, !tbaa !86
  %1156 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1157 = load ptr, ptr %1156, align 8, !tbaa !84
  %1158 = getelementptr inbounds i8, ptr %1157, i64 %1147
  %1159 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %1155(ptr noundef %1158, i64 noundef %1159, i32 noundef 4) #7
  br label %xchg_mb_border.exit184

xchg_mb_border.exit184:                           ; preds = %1117, %1113, %.loopexit216.i, %942, %.thread255, %.thread486, %736, %703, %.thread254, %.split.us
  %1160 = and i32 %.fr320, 1
  %.not.i185 = icmp eq i32 %1160, 0
  %1161 = and i32 %.fr320, 2
  %.not83.i = icmp eq i32 %1161, 0
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %1163 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %1164 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %1165 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 731320
  %sext271 = shl i64 %.0.in, 32
  %1168 = ashr exact i64 %sext271, 32
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1170 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %1171 = and i32 %.fr320, 16777216
  %.not87.i = icmp eq i32 %1171, 0
  %.in.i187.v = select i1 %.not87.i, i64 288, i64 280
  %.in.i187 = getelementptr inbounds nuw i8, ptr %0, i64 %.in.i187.v
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br i1 %.not.i185, label %xchg_mb_border.exit184.split.us.preheader, label %.loopexit

xchg_mb_border.exit184.split.us.preheader:        ; preds = %xchg_mb_border.exit184
  %1174 = select i1 %.not87.i, i64 1, i64 4
  br label %xchg_mb_border.exit184.split.us

xchg_mb_border.exit184.split.us:                  ; preds = %xchg_mb_border.exit184.split.us.preheader, %hl_decode_mb_idct_luma.exit.us
  %indvars.iv405 = phi i64 [ 0, %xchg_mb_border.exit184.split.us.preheader ], [ %indvars.iv.next406, %hl_decode_mb_idct_luma.exit.us ]
  %1175 = load i32, ptr %28, align 8, !tbaa !79
  %.fr = freeze i32 %1175
  %1176 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv405
  %1177 = load ptr, ptr %1176, align 8, !tbaa !84
  %1178 = shl nuw nsw i64 %indvars.iv405, 4
  %1179 = getelementptr inbounds nuw i32, ptr %.0137, i64 %1178
  br i1 %.not83.i, label %1226, label %1180

1180:                                             ; preds = %xchg_mb_border.exit184.split.us
  br i1 %.not85.i, label %1218, label %1181

1181:                                             ; preds = %1180
  %1182 = load ptr, ptr %1162, align 8, !tbaa !74
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 4
  %1184 = load i32, ptr %1183, align 4, !tbaa !127
  %1185 = icmp eq i32 %1184, 244
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1181
  %1187 = load i32, ptr %1163, align 4, !tbaa !116
  %.off.i.us = add i32 %1187, -1
  %switch.i.us = icmp ult i32 %.off.i.us, 2
  br i1 %switch.i.us, label %1210, label %1188

1188:                                             ; preds = %1186, %1181
  %1189 = shl nuw nsw i64 %indvars.iv405, 8
  %.not.i189.us = icmp eq i32 %.fr, 0
  br i1 %.not.i189.us, label %.split310.us.us, label %.split310.us318

.split310.us318:                                  ; preds = %1188, %1209
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %1209 ], [ 0, %1188 ]
  %1190 = or disjoint i64 %indvars.iv394, %1178
  %1191 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1190
  %1192 = load i8, ptr %1191, align 1, !tbaa !91
  %1193 = zext i8 %1192 to i64
  %1194 = getelementptr inbounds nuw [120 x i8], ptr %1164, i64 0, i64 %1193
  %1195 = load i8, ptr %1194, align 1, !tbaa !91
  %.not90.i.us314 = icmp eq i8 %1195, 0
  %1196 = shl nuw nsw i64 %indvars.iv394, 4
  %1197 = add nuw nsw i64 %1196, %1189
  br i1 %.not90.i.us314, label %dctcoef_get.exit.us315, label %.split310.us318._crit_edge

dctcoef_get.exit.us315:                           ; preds = %.split310.us318
  %1198 = getelementptr inbounds nuw i32, ptr %1165, i64 %1197
  %1199 = load i32, ptr %1198, align 4, !tbaa !91
  %.not91.i.us316 = icmp eq i32 %1199, 0
  br i1 %.not91.i.us316, label %1209, label %.split310.us318._crit_edge

.split310.us318._crit_edge:                       ; preds = %.split310.us318, %dctcoef_get.exit.us315
  %1200 = load ptr, ptr %1166, align 8, !tbaa !124
  %1201 = getelementptr inbounds nuw i32, ptr %1179, i64 %indvars.iv394
  %1202 = load i32, ptr %1201, align 4, !tbaa !72
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i8, ptr %1177, i64 %1203
  %1205 = trunc nuw nsw i64 %1197 to i32
  %1206 = shl i32 %1205, %.fr
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds i16, ptr %1165, i64 %1207
  call void %1200(ptr noundef %1204, ptr noundef nonnull %1208, i32 noundef %.0) #7
  br label %1209

1209:                                             ; preds = %.split310.us318._crit_edge, %dctcoef_get.exit.us315
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next395, 16
  br i1 %exitcond397.not, label %hl_decode_mb_idct_luma.exit.us, label %.split310.us318, !llvm.loop !153

1210:                                             ; preds = %1186
  %1211 = zext nneg i32 %1187 to i64
  %1212 = getelementptr inbounds nuw [3 x ptr], ptr %1167, i64 0, i64 %1211
  %1213 = load ptr, ptr %1212, align 8, !tbaa !117
  %indvars.iv405.tr = trunc i64 %indvars.iv405 to i32
  %1214 = shl i32 %indvars.iv405.tr, 8
  %1215 = shl i32 %1214, %.fr
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds i16, ptr %1165, i64 %1216
  call void %1213(ptr noundef %1177, ptr noundef nonnull %1179, ptr noundef nonnull %1217, i64 noundef %1168) #7
  br label %hl_decode_mb_idct_luma.exit.us

1218:                                             ; preds = %1180
  %1219 = load ptr, ptr %1169, align 8, !tbaa !154
  %indvars.iv405.tr454 = trunc i64 %indvars.iv405 to i32
  %1220 = shl i32 %indvars.iv405.tr454, 8
  %1221 = shl i32 %1220, %.fr
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds i16, ptr %1165, i64 %1222
  %1224 = mul nuw nsw i64 %indvars.iv405, 40
  %1225 = getelementptr inbounds nuw i8, ptr %1164, i64 %1224
  call void %1219(ptr noundef %1177, ptr noundef nonnull %1179, ptr noundef nonnull %1223, i32 noundef %.0, ptr noundef nonnull %1225) #7
  br label %hl_decode_mb_idct_luma.exit.us

1226:                                             ; preds = %xchg_mb_border.exit184.split.us
  %1227 = load i32, ptr %1170, align 4, !tbaa !155
  %1228 = and i32 %1227, 15
  %.not84.i.us = icmp eq i32 %1228, 0
  br i1 %.not84.i.us, label %hl_decode_mb_idct_luma.exit.us, label %1229

1229:                                             ; preds = %1226
  br i1 %.not85.i, label %1253, label %1230

1230:                                             ; preds = %1229
  %1231 = load ptr, ptr %.in.i187, align 8, !tbaa !117
  %1232 = shl nuw nsw i64 %indvars.iv405, 8
  br label %1233

1233:                                             ; preds = %1251, %1230
  %indvars.iv402 = phi i64 [ %indvars.iv.next403, %1251 ], [ 0, %1230 ]
  %1234 = or disjoint i64 %indvars.iv402, %1178
  %1235 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1234
  %1236 = load i8, ptr %1235, align 1, !tbaa !91
  %1237 = zext i8 %1236 to i64
  %1238 = getelementptr inbounds nuw [120 x i8], ptr %1164, i64 0, i64 %1237
  %1239 = load i8, ptr %1238, align 1, !tbaa !91
  %.not88.i.us = icmp eq i8 %1239, 0
  br i1 %.not88.i.us, label %1251, label %1240

1240:                                             ; preds = %1233
  %1241 = getelementptr inbounds nuw i32, ptr %1179, i64 %indvars.iv402
  %1242 = load i32, ptr %1241, align 4, !tbaa !72
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds i8, ptr %1177, i64 %1243
  %1245 = shl nuw nsw i64 %indvars.iv402, 4
  %1246 = add nuw nsw i64 %1245, %1232
  %1247 = trunc nuw i64 %1246 to i32
  %1248 = shl i32 %1247, %.fr
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds i16, ptr %1165, i64 %1249
  call void %1231(ptr noundef %1244, ptr noundef nonnull %1250, i32 noundef %.0) #7
  br label %1251

1251:                                             ; preds = %1240, %1233
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, %1174
  %1252 = icmp samesign ult i64 %indvars.iv.next403, 16
  br i1 %1252, label %1233, label %hl_decode_mb_idct_luma.exit.us, !llvm.loop !156

1253:                                             ; preds = %1229
  %indvars.iv405.tr456 = trunc i64 %indvars.iv405 to i32
  %1254 = shl i32 %indvars.iv405.tr456, 8
  %1255 = shl i32 %1254, %.fr
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr inbounds i16, ptr %1165, i64 %1256
  %1258 = mul nuw nsw i64 %indvars.iv405, 40
  %1259 = getelementptr inbounds nuw i8, ptr %1164, i64 %1258
  br i1 %.not87.i, label %1262, label %1260

1260:                                             ; preds = %1253
  %1261 = load ptr, ptr %1172, align 8, !tbaa !157
  call void %1261(ptr noundef %1177, ptr noundef nonnull %1179, ptr noundef nonnull %1257, i32 noundef %.0, ptr noundef nonnull %1259) #7
  br label %hl_decode_mb_idct_luma.exit.us

1262:                                             ; preds = %1253
  %1263 = load ptr, ptr %1173, align 8, !tbaa !158
  call void %1263(ptr noundef %1177, ptr noundef nonnull %1179, ptr noundef nonnull %1257, i32 noundef %.0, ptr noundef nonnull %1259) #7
  br label %hl_decode_mb_idct_luma.exit.us

hl_decode_mb_idct_luma.exit.us:                   ; preds = %1209, %1280, %1251, %1262, %1260, %1226, %1218, %1210
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next406, 3
  br i1 %exitcond408.not, label %.loopexit, label %xchg_mb_border.exit184.split.us, !llvm.loop !159

.split310.us.us:                                  ; preds = %1188, %1280
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %1280 ], [ 0, %1188 ]
  %1264 = or disjoint i64 %indvars.iv398, %1178
  %1265 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1264
  %1266 = load i8, ptr %1265, align 1, !tbaa !91
  %1267 = zext i8 %1266 to i64
  %1268 = getelementptr inbounds nuw [120 x i8], ptr %1164, i64 0, i64 %1267
  %1269 = load i8, ptr %1268, align 1, !tbaa !91
  %.not90.i.us.us = icmp eq i8 %1269, 0
  %1270 = shl nuw nsw i64 %indvars.iv398, 4
  %1271 = add nuw nsw i64 %1270, %1189
  br i1 %.not90.i.us.us, label %dctcoef_get.exit.us.us, label %.split310.us.us._crit_edge

dctcoef_get.exit.us.us:                           ; preds = %.split310.us.us
  %1272 = getelementptr inbounds nuw i16, ptr %1165, i64 %1271
  %1273 = load i16, ptr %1272, align 2, !tbaa !91
  %.not91.i.us.us = icmp eq i16 %1273, 0
  br i1 %.not91.i.us.us, label %1280, label %.split310.us.us._crit_edge

.split310.us.us._crit_edge:                       ; preds = %.split310.us.us, %dctcoef_get.exit.us.us
  %1274 = load ptr, ptr %1166, align 8, !tbaa !124
  %1275 = getelementptr inbounds nuw i32, ptr %1179, i64 %indvars.iv398
  %1276 = load i32, ptr %1275, align 4, !tbaa !72
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds i8, ptr %1177, i64 %1277
  %1279 = getelementptr inbounds nuw i16, ptr %1165, i64 %1271
  call void %1274(ptr noundef %1278, ptr noundef nonnull %1279, i32 noundef %.0) #7
  br label %1280

1280:                                             ; preds = %.split310.us.us._crit_edge, %dctcoef_get.exit.us.us
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next399, 16
  br i1 %exitcond401.not, label %hl_decode_mb_idct_luma.exit.us, label %.split310.us.us, !llvm.loop !160

.loopexit:                                        ; preds = %158, %169, %hl_decode_mb_idct_luma.exit.us, %xchg_mb_border.exit184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @hl_decode_mb_444_simple_8(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca [3 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 21040
  %10 = load i32, ptr %9, align 16, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 729208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  %17 = sext i32 %6 to i64
  %18 = sext i32 %8 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 21000
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %2, %21
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %11, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw [8 x ptr], ptr %22, i64 0, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = load i64, ptr %19, align 8, !tbaa !85
  %26 = mul nsw i64 %25, %18
  %27 = add nsw i64 %26, %17
  %28 = shl nsw i64 %27, 4
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %29, ptr %30, align 8, !tbaa !84
  %31 = load ptr, ptr %20, align 8, !tbaa !86
  %32 = load i32, ptr %5, align 8, !tbaa !80
  %33 = shl i32 %32, 2
  %34 = and i32 %33, 12
  %35 = zext nneg i32 %34 to i64
  %36 = mul nsw i64 %25, %35
  %37 = getelementptr inbounds i8, ptr %29, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  tail call void %31(ptr noundef nonnull %38, i64 noundef %25, i32 noundef 4) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %39, label %21, !llvm.loop !161

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 731352
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %42 = load i32, ptr %41, align 16, !tbaa !89
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 731784
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = getelementptr inbounds i8, ptr %45, i64 %14
  store i8 %43, ptr %46, align 1, !tbaa !91
  %47 = load i64, ptr %19, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  store i64 %47, ptr %48, align 16, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  store i64 %47, ptr %49, align 8, !tbaa !94
  %50 = trunc i64 %47 to i32
  %51 = and i32 %16, 7
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %419, label %52

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %54 = load i32, ptr %53, align 4, !tbaa !109
  %.not61 = icmp eq i32 %54, 0
  br i1 %.not61, label %xchg_mb_border.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 16, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load ptr, ptr %59, align 16, !tbaa !84
  %61 = icmp eq i32 %54, 2
  br i1 %61, label %62, label %88

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  %65 = load i32, ptr %9, align 16, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %67 = load i32, ptr %66, align 4, !tbaa !112
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %69 = load i32, ptr %68, align 16, !tbaa !92
  %70 = shl i32 %67, %69
  %71 = xor i32 %70, -1
  %72 = add i32 %65, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %64, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !97
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = load i32, ptr %77, align 16, !tbaa !113
  %79 = icmp eq i32 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %81 = load i32, ptr %80, align 8, !tbaa !114
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 28600
  %84 = load ptr, ptr %83, align 8, !tbaa !84
  %85 = load i32, ptr %5, align 8, !tbaa !80
  %86 = sext i32 %85 to i64
  %87 = getelementptr [96 x i8], ptr %84, i64 %86
  br i1 %82, label %xchg_mb_border.exit, label %100

88:                                               ; preds = %55
  %89 = load i32, ptr %5, align 8, !tbaa !80
  %90 = icmp sgt i32 %89, 0
  %91 = load i32, ptr %7, align 4, !tbaa !81
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %93 = load i32, ptr %92, align 16, !tbaa !92
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %.not79 = icmp sgt i32 %91, %95
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 28600
  %97 = load ptr, ptr %96, align 8, !tbaa !84
  %98 = sext i32 %89 to i64
  %99 = getelementptr [96 x i8], ptr %97, i64 %98
  br i1 %.not79, label %100, label %xchg_mb_border.exit

100:                                              ; preds = %62, %88
  %101 = phi ptr [ %87, %62 ], [ %99, %88 ]
  %102 = phi ptr [ %83, %62 ], [ %96, %88 ]
  %.0.in.i77 = phi i1 [ %79, %62 ], [ %90, %88 ]
  %.pn83.in.in = shl i64 %47, 32
  %.pn83.in = add i64 %.pn83.in.in, 4294967296
  %.pn83 = ashr exact i64 %.pn83.in, 32
  %.pn = sub nsw i64 0, %.pn83
  %103 = getelementptr inbounds i8, ptr %56, i64 %.pn
  %104 = getelementptr inbounds i8, ptr %58, i64 %.pn
  %105 = getelementptr inbounds i8, ptr %60, i64 %.pn
  br i1 %.0.in.i77, label %106, label %110

106:                                              ; preds = %100
  %107 = getelementptr i8, ptr %101, i64 -88
  %.sroa.090.0.copyload.i = load i64, ptr %107, align 8, !tbaa !91
  %108 = getelementptr inbounds i8, ptr %103, i64 -7
  %109 = load i64, ptr %108, align 8, !tbaa !91
  store i64 %109, ptr %107, align 8, !tbaa !91
  store i64 %.sroa.090.0.copyload.i, ptr %108, align 8, !tbaa !91
  br label %110

110:                                              ; preds = %106, %100
  %.sroa.084.0.copyload.i = load i64, ptr %101, align 8, !tbaa !91
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %112 = load i64, ptr %111, align 8, !tbaa !91
  store i64 %112, ptr %101, align 8, !tbaa !91
  store i64 %.sroa.084.0.copyload.i, ptr %111, align 8, !tbaa !91
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.078.0.copyload.i = load i64, ptr %113, align 8, !tbaa !91
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 9
  %115 = load i64, ptr %114, align 8, !tbaa !91
  store i64 %115, ptr %113, align 8, !tbaa !91
  store i64 %.sroa.078.0.copyload.i, ptr %114, align 8, !tbaa !91
  %116 = load i32, ptr %5, align 8, !tbaa !80
  %117 = add nsw i32 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %119 = load i32, ptr %118, align 8, !tbaa !115
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %110
  %122 = load ptr, ptr %102, align 8, !tbaa !84
  %123 = sext i32 %117 to i64
  %124 = getelementptr inbounds [96 x i8], ptr %122, i64 %123
  %.sroa.072.0.copyload.i = load i64, ptr %124, align 8, !tbaa !91
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 17
  %126 = load i64, ptr %125, align 8, !tbaa !91
  store i64 %126, ptr %124, align 8, !tbaa !91
  store i64 %.sroa.072.0.copyload.i, ptr %125, align 8, !tbaa !91
  br label %127

127:                                              ; preds = %121, %110
  br i1 %.0.in.i77, label %128, label %135

128:                                              ; preds = %127
  %129 = getelementptr i8, ptr %101, i64 -72
  %.sroa.066.0.copyload.i = load i64, ptr %129, align 8, !tbaa !91
  %130 = getelementptr inbounds i8, ptr %104, i64 -7
  %131 = load i64, ptr %130, align 8, !tbaa !91
  store i64 %131, ptr %129, align 8, !tbaa !91
  store i64 %.sroa.066.0.copyload.i, ptr %130, align 8, !tbaa !91
  %132 = getelementptr i8, ptr %101, i64 -56
  %.sroa.060.0.copyload.i = load i64, ptr %132, align 8, !tbaa !91
  %133 = getelementptr inbounds i8, ptr %105, i64 -7
  %134 = load i64, ptr %133, align 8, !tbaa !91
  store i64 %134, ptr %132, align 8, !tbaa !91
  store i64 %.sroa.060.0.copyload.i, ptr %133, align 8, !tbaa !91
  br label %135

135:                                              ; preds = %128, %127
  %136 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.sroa.054.0.copyload.i = load i64, ptr %136, align 8, !tbaa !91
  %137 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %138 = load i64, ptr %137, align 8, !tbaa !91
  store i64 %138, ptr %136, align 8, !tbaa !91
  store i64 %.sroa.054.0.copyload.i, ptr %137, align 8, !tbaa !91
  %139 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %.sroa.048.0.copyload.i = load i64, ptr %139, align 8, !tbaa !91
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 9
  %141 = load i64, ptr %140, align 8, !tbaa !91
  store i64 %141, ptr %139, align 8, !tbaa !91
  store i64 %.sroa.048.0.copyload.i, ptr %140, align 8, !tbaa !91
  %142 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.sroa.042.0.copyload.i = load i64, ptr %142, align 8, !tbaa !91
  %143 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %144 = load i64, ptr %143, align 8, !tbaa !91
  store i64 %144, ptr %142, align 8, !tbaa !91
  store i64 %.sroa.042.0.copyload.i, ptr %143, align 8, !tbaa !91
  %145 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %.sroa.036.0.copyload.i = load i64, ptr %145, align 8, !tbaa !91
  %146 = getelementptr inbounds nuw i8, ptr %105, i64 9
  %147 = load i64, ptr %146, align 8, !tbaa !91
  store i64 %147, ptr %145, align 8, !tbaa !91
  store i64 %.sroa.036.0.copyload.i, ptr %146, align 8, !tbaa !91
  %148 = load i32, ptr %5, align 8, !tbaa !80
  %149 = add nsw i32 %148, 1
  %150 = load i32, ptr %118, align 8, !tbaa !115
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %xchg_mb_border.exit

152:                                              ; preds = %135
  %153 = load ptr, ptr %102, align 8, !tbaa !84
  %154 = sext i32 %149 to i64
  %155 = getelementptr inbounds [96 x i8], ptr %153, i64 %154, i64 16
  %.sroa.030.0.copyload.i = load i64, ptr %155, align 8, !tbaa !91
  %156 = getelementptr inbounds nuw i8, ptr %104, i64 17
  %157 = load i64, ptr %156, align 8, !tbaa !91
  store i64 %157, ptr %155, align 8, !tbaa !91
  store i64 %.sroa.030.0.copyload.i, ptr %156, align 8, !tbaa !91
  %158 = load ptr, ptr %102, align 8, !tbaa !84
  %159 = load i32, ptr %5, align 8, !tbaa !80
  %160 = sext i32 %159 to i64
  %161 = getelementptr [96 x i8], ptr %158, i64 %160
  %162 = getelementptr i8, ptr %161, i64 128
  %.sroa.024.0.copyload.i = load i64, ptr %162, align 8, !tbaa !91
  %163 = getelementptr inbounds nuw i8, ptr %105, i64 17
  %164 = load i64, ptr %163, align 8, !tbaa !91
  store i64 %164, ptr %162, align 8, !tbaa !91
  store i64 %.sroa.024.0.copyload.i, ptr %163, align 8, !tbaa !91
  br label %xchg_mb_border.exit

xchg_mb_border.exit:                              ; preds = %152, %135, %88, %62, %52
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %167 = and i32 %16, 1
  %.not.i = icmp eq i32 %167, 0
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 730992
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 20980
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 20988
  %sext = shl i64 %47, 32
  %175 = ashr exact i64 %sext, 32
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 730872
  %180 = sub nsw i64 0, %175
  %sext91 = sub i64 12884901888, %sext
  %181 = ashr exact i64 %sext91, 32
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 731176
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  br i1 %.not.i, label %xchg_mb_border.exit.split.us, label %xchg_mb_border.exit.split

xchg_mb_border.exit.split.us:                     ; preds = %xchg_mb_border.exit, %hl_decode_mb_predict_luma.exit.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %hl_decode_mb_predict_luma.exit.us ], [ 0, %xchg_mb_border.exit ]
  %187 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv123
  %188 = load ptr, ptr %187, align 8, !tbaa !84
  %189 = icmp eq i64 %indvars.iv123, 0
  %190 = add nsw i64 %indvars.iv123, -1
  %191 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 %190
  %.in.i.us = select i1 %189, ptr %165, ptr %191
  %192 = load i32, ptr %.in.i.us, align 4, !tbaa !72
  %193 = load i32, ptr %183, align 4, !tbaa !116
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x ptr], ptr %182, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !117
  tail call void %196(ptr noundef %188, i64 noundef %175) #7
  %197 = or disjoint i64 %indvars.iv123, 48
  %198 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !91
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [120 x i8], ptr %171, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !91
  %.not179.i.us = icmp eq i8 %202, 0
  br i1 %.not179.i.us, label %hl_decode_mb_predict_luma.exit.us, label %203

203:                                              ; preds = %xchg_mb_border.exit.split.us
  %204 = load ptr, ptr %184, align 8, !tbaa !119
  %.idx = shl nuw nsw i64 %indvars.iv123, 9
  %205 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx
  %206 = getelementptr inbounds nuw [3 x [32 x i16]], ptr %185, i64 0, i64 %indvars.iv123
  %207 = load ptr, ptr %186, align 8, !tbaa !120
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 173808
  %209 = getelementptr inbounds nuw [6 x ptr], ptr %208, i64 0, i64 %indvars.iv123
  %210 = load ptr, ptr %209, align 8, !tbaa !121
  %211 = sext i32 %192 to i64
  %212 = getelementptr inbounds [16 x i32], ptr %210, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !72
  tail call void %204(ptr noundef nonnull %205, ptr noundef nonnull %206, i32 noundef %213) #7
  br label %hl_decode_mb_predict_luma.exit.us

hl_decode_mb_predict_luma.exit.us:                ; preds = %203, %xchg_mb_border.exit.split.us
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 3
  br i1 %exitcond126.not, label %.split.us, label %xchg_mb_border.exit.split.us, !llvm.loop !162

xchg_mb_border.exit.split:                        ; preds = %xchg_mb_border.exit
  %214 = and i32 %16, 16777216
  %.not181.i = icmp eq i32 %214, 0
  br i1 %.not181.i, label %xchg_mb_border.exit.split.split.us, label %xchg_mb_border.exit.split.split

xchg_mb_border.exit.split.split.us:               ; preds = %xchg_mb_border.exit.split, %hl_decode_mb_predict_luma.exit.loopexit.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %hl_decode_mb_predict_luma.exit.loopexit.us ], [ 0, %xchg_mb_border.exit.split ]
  %215 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv119
  %216 = load ptr, ptr %215, align 8, !tbaa !84
  %217 = shl nuw nsw i64 %indvars.iv119, 4
  %218 = getelementptr inbounds nuw i32, ptr %40, i64 %217
  %219 = load ptr, ptr %177, align 8, !tbaa !125
  %220 = load ptr, ptr %178, align 8, !tbaa !126
  %221 = shl nuw nsw i64 %indvars.iv119, 8
  br label %222

222:                                              ; preds = %264, %xchg_mb_border.exit.split.split.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %264 ], [ 0, %xchg_mb_border.exit.split.split.us ]
  %223 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv115
  %224 = load i32, ptr %223, align 4, !tbaa !72
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %216, i64 %225
  %227 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv115
  %228 = load i8, ptr %227, align 1, !tbaa !91
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [40 x i8], ptr %170, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %232 = and i8 %231, -5
  %or.cond5.i.us = icmp eq i8 %232, 3
  br i1 %or.cond5.i.us, label %233, label %246

233:                                              ; preds = %222
  %234 = load i32, ptr %174, align 4, !tbaa !128
  %235 = trunc nuw nsw i64 %indvars.iv115 to i32
  %236 = lshr exact i32 32768, %235
  %237 = and i32 %234, %236
  %.not183.i.us = icmp eq i32 %237, 0
  br i1 %.not183.i.us, label %241, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %240 = getelementptr inbounds i8, ptr %239, i64 %180
  br label %246

241:                                              ; preds = %233
  %242 = getelementptr inbounds i8, ptr %226, i64 %181
  %243 = load i8, ptr %242, align 1, !tbaa !91
  %244 = zext i8 %243 to i32
  %245 = mul nuw i32 %244, 16843009
  store i32 %245, ptr %3, align 4, !tbaa !72
  br label %246

246:                                              ; preds = %241, %238, %222
  %.1169.i.us = phi ptr [ %240, %238 ], [ %3, %241 ], [ null, %222 ]
  %247 = sext i8 %231 to i64
  %248 = getelementptr inbounds [15 x ptr], ptr %179, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !117
  call void %249(ptr noundef %226, ptr noundef %.1169.i.us, i64 noundef %175) #7
  %250 = or disjoint i64 %indvars.iv115, %217
  %251 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !91
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw [120 x i8], ptr %171, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !91
  switch i8 %255, label %._crit_edge131 [
    i8 0, label %264
    i8 1, label %256
  ]

._crit_edge131:                                   ; preds = %246
  %.pre = shl nuw nsw i64 %indvars.iv115, 4
  %.pre132 = add nuw nsw i64 %.pre, %221
  br label %262

256:                                              ; preds = %246
  %257 = shl nuw nsw i64 %indvars.iv115, 4
  %258 = add nuw nsw i64 %257, %221
  %259 = getelementptr inbounds nuw i16, ptr %176, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !91
  %.not186.i.us = icmp eq i16 %260, 0
  br i1 %.not186.i.us, label %262, label %261

261:                                              ; preds = %256
  call void %219(ptr noundef %226, ptr noundef nonnull %259, i32 noundef %50) #7
  br label %264

262:                                              ; preds = %._crit_edge131, %256
  %.pre-phi133 = phi i64 [ %.pre132, %._crit_edge131 ], [ %258, %256 ]
  %263 = getelementptr inbounds nuw i16, ptr %176, i64 %.pre-phi133
  call void %220(ptr noundef %226, ptr noundef nonnull %263, i32 noundef %50) #7
  br label %264

264:                                              ; preds = %262, %261, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 16
  br i1 %exitcond118.not, label %hl_decode_mb_predict_luma.exit.loopexit.us, label %222, !llvm.loop !130

hl_decode_mb_predict_luma.exit.loopexit.us:       ; preds = %264
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 3
  br i1 %exitcond122.not, label %.split.us, label %xchg_mb_border.exit.split.split.us, !llvm.loop !163

xchg_mb_border.exit.split.split:                  ; preds = %xchg_mb_border.exit.split, %hl_decode_mb_predict_luma.exit.loopexit94
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %hl_decode_mb_predict_luma.exit.loopexit94 ], [ 0, %xchg_mb_border.exit.split ]
  %265 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv111
  %266 = load ptr, ptr %265, align 8, !tbaa !84
  %267 = shl nuw nsw i64 %indvars.iv111, 4
  %268 = getelementptr inbounds nuw i32, ptr %40, i64 %267
  %269 = load ptr, ptr %168, align 8, !tbaa !133
  %270 = load ptr, ptr %169, align 8, !tbaa !134
  %271 = shl nuw nsw i64 %indvars.iv111, 8
  br label %272

272:                                              ; preds = %xchg_mb_border.exit.split.split, %306
  %indvars.iv108 = phi i64 [ 0, %xchg_mb_border.exit.split.split ], [ %indvars.iv.next109, %306 ]
  %273 = getelementptr inbounds nuw i32, ptr %268, i64 %indvars.iv108
  %274 = load i32, ptr %273, align 4, !tbaa !72
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %266, i64 %275
  %277 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv108
  %278 = load i8, ptr %277, align 4, !tbaa !91
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw [40 x i8], ptr %170, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !91
  %282 = or disjoint i64 %indvars.iv108, %267
  %283 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %282
  %284 = load i8, ptr %283, align 4, !tbaa !91
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw [120 x i8], ptr %171, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !91
  %288 = sext i8 %281 to i64
  %289 = getelementptr inbounds [12 x ptr], ptr %172, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !117
  %291 = load i32, ptr %173, align 4, !tbaa !136
  %292 = trunc nuw nsw i64 %indvars.iv108 to i32
  %293 = shl i32 %291, %292
  %294 = and i32 %293, 32768
  %295 = load i32, ptr %174, align 4, !tbaa !128
  %296 = shl i32 %295, %292
  %297 = and i32 %296, 16384
  tail call void %290(ptr noundef %276, i32 noundef %294, i32 noundef %297, i64 noundef %175) #7
  switch i8 %287, label %._crit_edge [
    i8 0, label %306
    i8 1, label %298
  ]

._crit_edge:                                      ; preds = %272
  %.pre134 = shl nuw nsw i64 %indvars.iv108, 4
  %.pre136 = add nuw nsw i64 %.pre134, %271
  br label %304

298:                                              ; preds = %272
  %299 = shl nuw nsw i64 %indvars.iv108, 4
  %300 = add nuw nsw i64 %299, %271
  %301 = getelementptr inbounds nuw i16, ptr %176, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !91
  %.not189.i = icmp eq i16 %302, 0
  br i1 %.not189.i, label %304, label %303

303:                                              ; preds = %298
  tail call void %269(ptr noundef %276, ptr noundef nonnull %301, i32 noundef %50) #7
  br label %306

304:                                              ; preds = %._crit_edge, %298
  %.pre-phi137 = phi i64 [ %.pre136, %._crit_edge ], [ %300, %298 ]
  %305 = getelementptr inbounds nuw i16, ptr %176, i64 %.pre-phi137
  tail call void %270(ptr noundef %276, ptr noundef nonnull %305, i32 noundef %50) #7
  br label %306

306:                                              ; preds = %304, %303, %272
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 4
  %307 = icmp samesign ult i64 %indvars.iv108, 12
  br i1 %307, label %272, label %hl_decode_mb_predict_luma.exit.loopexit94, !llvm.loop !137

hl_decode_mb_predict_luma.exit.loopexit94:        ; preds = %306
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 3
  br i1 %exitcond114.not, label %.split.us, label %xchg_mb_border.exit.split.split, !llvm.loop !164

.split.us:                                        ; preds = %hl_decode_mb_predict_luma.exit.loopexit94, %hl_decode_mb_predict_luma.exit.loopexit.us, %hl_decode_mb_predict_luma.exit.us
  %308 = load i32, ptr %53, align 4, !tbaa !109
  %.not62 = icmp eq i32 %308, 0
  br i1 %.not62, label %xchg_mb_border.exit74, label %309

309:                                              ; preds = %.split.us
  %310 = load ptr, ptr %4, align 16, !tbaa !84
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !84
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %314 = load ptr, ptr %313, align 16, !tbaa !84
  %315 = icmp eq i32 %308, 2
  br i1 %315, label %316, label %342

316:                                              ; preds = %309
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %318 = load ptr, ptr %317, align 8, !tbaa !111
  %319 = load i32, ptr %9, align 16, !tbaa !71
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %321 = load i32, ptr %320, align 4, !tbaa !112
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %323 = load i32, ptr %322, align 16, !tbaa !92
  %324 = shl i32 %321, %323
  %325 = xor i32 %324, -1
  %326 = add i32 %319, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i16, ptr %318, i64 %327
  %329 = load i16, ptr %328, align 2, !tbaa !97
  %330 = zext i16 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %332 = load i32, ptr %331, align 16, !tbaa !113
  %333 = icmp eq i32 %332, %330
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %335 = load i32, ptr %334, align 8, !tbaa !114
  %336 = icmp eq i32 %335, 0
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 28600
  %338 = load ptr, ptr %337, align 8, !tbaa !84
  %339 = load i32, ptr %5, align 8, !tbaa !80
  %340 = sext i32 %339 to i64
  %341 = getelementptr [96 x i8], ptr %338, i64 %340
  br i1 %336, label %xchg_mb_border.exit74, label %354

342:                                              ; preds = %309
  %343 = load i32, ptr %5, align 8, !tbaa !80
  %344 = icmp sgt i32 %343, 0
  %345 = load i32, ptr %7, align 4, !tbaa !81
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %347 = load i32, ptr %346, align 16, !tbaa !92
  %348 = icmp ne i32 %347, 0
  %349 = zext i1 %348 to i32
  %.not84 = icmp sgt i32 %345, %349
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 28600
  %351 = load ptr, ptr %350, align 8, !tbaa !84
  %352 = sext i32 %343 to i64
  %353 = getelementptr [96 x i8], ptr %351, i64 %352
  br i1 %.not84, label %354, label %xchg_mb_border.exit74

354:                                              ; preds = %316, %342
  %355 = phi ptr [ %341, %316 ], [ %353, %342 ]
  %356 = phi ptr [ %337, %316 ], [ %350, %342 ]
  %.0.in.i6478 = phi i1 [ %333, %316 ], [ %344, %342 ]
  %.pn89.in = add i64 %sext, 4294967296
  %.pn89 = ashr exact i64 %.pn89.in, 32
  %.pn86 = sub nsw i64 0, %.pn89
  %357 = getelementptr inbounds i8, ptr %310, i64 %.pn86
  %358 = getelementptr inbounds i8, ptr %312, i64 %.pn86
  %359 = getelementptr inbounds i8, ptr %314, i64 %.pn86
  br i1 %.0.in.i6478, label %360, label %364

360:                                              ; preds = %354
  %361 = getelementptr i8, ptr %355, i64 -88
  %.sroa.090.0.copyload.i73 = load i64, ptr %361, align 8, !tbaa !91
  %362 = getelementptr inbounds i8, ptr %357, i64 -7
  %363 = load i64, ptr %362, align 8, !tbaa !91
  store i64 %363, ptr %361, align 8, !tbaa !91
  store i64 %.sroa.090.0.copyload.i73, ptr %362, align 8, !tbaa !91
  br label %364

364:                                              ; preds = %360, %354
  %365 = load i64, ptr %355, align 8, !tbaa !91
  %366 = getelementptr inbounds nuw i8, ptr %357, i64 1
  store i64 %365, ptr %366, align 8, !tbaa !91
  %367 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %.sroa.078.0.copyload.i65 = load i64, ptr %367, align 8, !tbaa !91
  %368 = getelementptr inbounds nuw i8, ptr %357, i64 9
  %369 = load i64, ptr %368, align 8, !tbaa !91
  store i64 %369, ptr %367, align 8, !tbaa !91
  store i64 %.sroa.078.0.copyload.i65, ptr %368, align 8, !tbaa !91
  %370 = load i32, ptr %5, align 8, !tbaa !80
  %371 = add nsw i32 %370, 1
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %373 = load i32, ptr %372, align 8, !tbaa !115
  %374 = icmp slt i32 %371, %373
  br i1 %374, label %375, label %381

375:                                              ; preds = %364
  %376 = load ptr, ptr %356, align 8, !tbaa !84
  %377 = sext i32 %371 to i64
  %378 = getelementptr inbounds [96 x i8], ptr %376, i64 %377
  %.sroa.072.0.copyload.i72 = load i64, ptr %378, align 8, !tbaa !91
  %379 = getelementptr inbounds nuw i8, ptr %357, i64 17
  %380 = load i64, ptr %379, align 8, !tbaa !91
  store i64 %380, ptr %378, align 8, !tbaa !91
  store i64 %.sroa.072.0.copyload.i72, ptr %379, align 8, !tbaa !91
  br label %381

381:                                              ; preds = %375, %364
  br i1 %.0.in.i6478, label %382, label %389

382:                                              ; preds = %381
  %383 = getelementptr i8, ptr %355, i64 -72
  %.sroa.066.0.copyload.i70 = load i64, ptr %383, align 8, !tbaa !91
  %384 = getelementptr inbounds i8, ptr %358, i64 -7
  %385 = load i64, ptr %384, align 8, !tbaa !91
  store i64 %385, ptr %383, align 8, !tbaa !91
  store i64 %.sroa.066.0.copyload.i70, ptr %384, align 8, !tbaa !91
  %386 = getelementptr i8, ptr %355, i64 -56
  %.sroa.060.0.copyload.i71 = load i64, ptr %386, align 8, !tbaa !91
  %387 = getelementptr inbounds i8, ptr %359, i64 -7
  %388 = load i64, ptr %387, align 8, !tbaa !91
  store i64 %388, ptr %386, align 8, !tbaa !91
  store i64 %.sroa.060.0.copyload.i71, ptr %387, align 8, !tbaa !91
  br label %389

389:                                              ; preds = %382, %381
  %390 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %391 = load i64, ptr %390, align 8, !tbaa !91
  %392 = getelementptr inbounds nuw i8, ptr %358, i64 1
  store i64 %391, ptr %392, align 8, !tbaa !91
  %393 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %.sroa.048.0.copyload.i66 = load i64, ptr %393, align 8, !tbaa !91
  %394 = getelementptr inbounds nuw i8, ptr %358, i64 9
  %395 = load i64, ptr %394, align 8, !tbaa !91
  store i64 %395, ptr %393, align 8, !tbaa !91
  store i64 %.sroa.048.0.copyload.i66, ptr %394, align 8, !tbaa !91
  %396 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %397 = load i64, ptr %396, align 8, !tbaa !91
  %398 = getelementptr inbounds nuw i8, ptr %359, i64 1
  store i64 %397, ptr %398, align 8, !tbaa !91
  %399 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %.sroa.036.0.copyload.i67 = load i64, ptr %399, align 8, !tbaa !91
  %400 = getelementptr inbounds nuw i8, ptr %359, i64 9
  %401 = load i64, ptr %400, align 8, !tbaa !91
  store i64 %401, ptr %399, align 8, !tbaa !91
  store i64 %.sroa.036.0.copyload.i67, ptr %400, align 8, !tbaa !91
  %402 = load i32, ptr %5, align 8, !tbaa !80
  %403 = add nsw i32 %402, 1
  %404 = load i32, ptr %372, align 8, !tbaa !115
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %xchg_mb_border.exit74

406:                                              ; preds = %389
  %407 = load ptr, ptr %356, align 8, !tbaa !84
  %408 = sext i32 %403 to i64
  %409 = getelementptr inbounds [96 x i8], ptr %407, i64 %408, i64 16
  %.sroa.030.0.copyload.i68 = load i64, ptr %409, align 8, !tbaa !91
  %410 = getelementptr inbounds nuw i8, ptr %358, i64 17
  %411 = load i64, ptr %410, align 8, !tbaa !91
  store i64 %411, ptr %409, align 8, !tbaa !91
  store i64 %.sroa.030.0.copyload.i68, ptr %410, align 8, !tbaa !91
  %412 = load ptr, ptr %356, align 8, !tbaa !84
  %413 = load i32, ptr %5, align 8, !tbaa !80
  %414 = sext i32 %413 to i64
  %415 = getelementptr [96 x i8], ptr %412, i64 %414
  %416 = getelementptr i8, ptr %415, i64 128
  %.sroa.024.0.copyload.i69 = load i64, ptr %416, align 8, !tbaa !91
  %417 = getelementptr inbounds nuw i8, ptr %359, i64 17
  %418 = load i64, ptr %417, align 8, !tbaa !91
  store i64 %418, ptr %416, align 8, !tbaa !91
  store i64 %.sroa.024.0.copyload.i69, ptr %417, align 8, !tbaa !91
  br label %xchg_mb_border.exit74

419:                                              ; preds = %39
  %420 = load ptr, ptr %4, align 16, !tbaa !84
  %421 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !84
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %424 = load ptr, ptr %423, align 16, !tbaa !84
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %429 = load i32, ptr %9, align 16, !tbaa !71
  %430 = load ptr, ptr %12, align 8, !tbaa !17
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds i32, ptr %430, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !72
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !139
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 664
  %437 = load i32, ptr %436, align 8, !tbaa !140
  %438 = and i32 %437, 1
  %.not.i76 = icmp eq i32 %438, 0
  br i1 %.not.i76, label %440, label %439

439:                                              ; preds = %419
  tail call fastcc void @await_references(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %440

440:                                              ; preds = %439, %419
  %441 = and i32 %433, 12288
  %.not197.i = icmp eq i32 %441, 0
  br i1 %.not197.i, label %prefetch_motion.exit208.i, label %442

442:                                              ; preds = %440
  %443 = getelementptr i8, ptr %1, i64 29084
  %444 = load i8, ptr %443, align 1, !tbaa !91
  %445 = icmp sgt i8 %444, -1
  br i1 %445, label %446, label %prefetch_motion.exit208.i

446:                                              ; preds = %442
  %447 = zext nneg i8 %444 to i64
  %448 = getelementptr i8, ptr %1, i64 28800
  %449 = load i16, ptr %448, align 4, !tbaa !97
  %450 = ashr i16 %449, 2
  %451 = load i32, ptr %5, align 8, !tbaa !80
  %452 = shl nsw i32 %451, 4
  %453 = getelementptr i8, ptr %1, i64 28802
  %454 = load i16, ptr %453, align 2, !tbaa !97
  %455 = ashr i16 %454, 2
  %456 = sext i16 %455 to i32
  %457 = load i32, ptr %7, align 4, !tbaa !81
  %458 = shl nsw i32 %457, 4
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %460 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %459, i64 0, i64 %447
  %461 = shl i32 %451, 2
  %462 = and i32 %461, 12
  %463 = add nsw i32 %462, %456
  %464 = add i32 %463, %458
  %465 = load i64, ptr %49, align 8, !tbaa !94
  %466 = trunc i64 %465 to i32
  %467 = mul i32 %464, %466
  %narrow.i = add nsw i16 %450, 72
  %468 = sext i16 %narrow.i to i32
  %469 = add i32 %452, %468
  %470 = add i32 %469, %467
  %471 = load ptr, ptr %20, align 8, !tbaa !86
  %472 = load ptr, ptr %460, align 8, !tbaa !84
  %473 = sext i32 %470 to i64
  %474 = getelementptr inbounds i8, ptr %472, i64 %473
  %475 = load i64, ptr %19, align 8, !tbaa !85
  tail call void %471(ptr noundef %474, i64 noundef %475, i32 noundef 4) #7
  %476 = load ptr, ptr %20, align 8, !tbaa !86
  %477 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !84
  %479 = getelementptr inbounds i8, ptr %478, i64 %473
  %480 = load i64, ptr %19, align 8, !tbaa !85
  tail call void %476(ptr noundef %479, i64 noundef %480, i32 noundef 4) #7
  %481 = load ptr, ptr %20, align 8, !tbaa !86
  %482 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !84
  %484 = getelementptr inbounds i8, ptr %483, i64 %473
  %485 = load i64, ptr %19, align 8, !tbaa !85
  tail call void %481(ptr noundef %484, i64 noundef %485, i32 noundef 4) #7
  br label %prefetch_motion.exit208.i

prefetch_motion.exit208.i:                        ; preds = %446, %442, %440
  %486 = and i32 %433, 8
  %.not198.i = icmp eq i32 %486, 0
  br i1 %.not198.i, label %490, label %487

487:                                              ; preds = %prefetch_motion.exit208.i
  %488 = and i32 %433, 4096
  %489 = and i32 %433, 16384
  tail call fastcc void @mc_part_444_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef %420, ptr noundef %422, ptr noundef %424, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %425, ptr noundef nonnull readonly %426, ptr noundef nonnull readonly %427, ptr noundef nonnull readonly %428, i32 noundef %488, i32 noundef %489)
  br label %.loopexit210.i

490:                                              ; preds = %prefetch_motion.exit208.i
  %491 = and i32 %433, 16
  %.not199.i = icmp eq i32 %491, 0
  br i1 %.not199.i, label %499, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %495 = and i32 %433, 4096
  %496 = and i32 %433, 16384
  tail call fastcc void @mc_part_444_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef %420, ptr noundef %422, ptr noundef %424, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %493, ptr noundef nonnull readonly %494, ptr noundef nonnull readonly %427, ptr noundef nonnull readonly %428, i32 noundef %495, i32 noundef %496)
  %497 = and i32 %433, 8192
  %498 = and i32 %433, 32768
  tail call fastcc void @mc_part_444_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef %420, ptr noundef %422, ptr noundef %424, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %493, ptr noundef nonnull readonly %494, ptr noundef nonnull readonly %427, ptr noundef nonnull readonly %428, i32 noundef %497, i32 noundef %498)
  br label %.loopexit210.i

499:                                              ; preds = %490
  %500 = and i32 %433, 32
  %.not200.i = icmp eq i32 %500, 0
  br i1 %.not200.i, label %.preheader209.i, label %510

.preheader209.i:                                  ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %523

510:                                              ; preds = %499
  %511 = load i64, ptr %49, align 8, !tbaa !94
  %.tr205.i = trunc i64 %511 to i32
  %512 = shl i32 %.tr205.i, 3
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %517 = and i32 %433, 4096
  %518 = and i32 %433, 16384
  tail call fastcc void @mc_part_444_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %512, ptr noundef %420, ptr noundef %422, ptr noundef %424, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %513, ptr noundef nonnull readonly %514, ptr noundef nonnull readonly %515, ptr noundef nonnull readonly %516, i32 noundef %517, i32 noundef %518)
  %519 = load i64, ptr %49, align 8, !tbaa !94
  %.tr206.i = trunc i64 %519 to i32
  %520 = shl i32 %.tr206.i, 3
  %521 = and i32 %433, 8192
  %522 = and i32 %433, 32768
  tail call fastcc void @mc_part_444_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %520, ptr noundef %420, ptr noundef %422, ptr noundef %424, i32 noundef 4, i32 noundef 0, ptr noundef nonnull readonly %513, ptr noundef nonnull readonly %514, ptr noundef nonnull readonly %515, ptr noundef nonnull readonly %516, i32 noundef %521, i32 noundef %522)
  br label %.loopexit210.i

523:                                              ; preds = %.loopexit.i, %.preheader209.i
  %indvars.iv.i = phi i64 [ 0, %.preheader209.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %524 = getelementptr inbounds nuw [4 x i16], ptr %501, i64 0, i64 %indvars.iv.i
  %525 = load i16, ptr %524, align 2, !tbaa !97
  %526 = zext i16 %525 to i32
  %indvars.iv.i.tr = trunc i64 %indvars.iv.i to i32
  %527 = shl i32 %indvars.iv.i.tr, 2
  %528 = and i32 %527, 4
  %529 = shl i32 %indvars.iv.i.tr, 1
  %530 = and i32 %529, 4
  %531 = and i32 %526, 8
  %.not201.i = icmp eq i32 %531, 0
  br i1 %.not201.i, label %535, label %532

532:                                              ; preds = %523
  %533 = and i32 %526, 4096
  %534 = and i32 %526, 16384
  tail call fastcc void @mc_part_444_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %527, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %420, ptr noundef %422, ptr noundef %424, i32 noundef %528, i32 noundef %530, ptr noundef nonnull readonly %502, ptr noundef nonnull readonly %503, ptr noundef nonnull readonly %504, ptr noundef nonnull readonly %505, i32 noundef %533, i32 noundef %534)
  br label %.loopexit.i

535:                                              ; preds = %523
  %536 = and i32 %526, 16
  %.not202.i = icmp eq i32 %536, 0
  br i1 %.not202.i, label %542, label %537

537:                                              ; preds = %535
  %538 = and i32 %526, 4096
  %539 = and i32 %526, 16384
  tail call fastcc void @mc_part_444_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %527, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef %420, ptr noundef %422, ptr noundef %424, i32 noundef %528, i32 noundef %530, ptr noundef nonnull readonly %506, ptr noundef nonnull readonly %507, ptr noundef nonnull readonly %504, ptr noundef nonnull readonly %505, i32 noundef %538, i32 noundef %539)
  %540 = or i32 %529, 2
  %541 = or disjoint i32 %527, 2
  tail call fastcc void @mc_part_444_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %541, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef %420, ptr noundef %422, ptr noundef %424, i32 noundef %528, i32 noundef %540, ptr noundef nonnull readonly %506, ptr noundef nonnull readonly %507, ptr noundef nonnull readonly %504, ptr noundef nonnull readonly %505, i32 noundef %538, i32 noundef %539)
  br label %.loopexit.i

542:                                              ; preds = %535
  %543 = and i32 %526, 32
  %.not203.i = icmp eq i32 %543, 0
  br i1 %.not203.i, label %.preheader.i, label %546

.preheader.i:                                     ; preds = %542
  %544 = and i32 %526, 4096
  %545 = and i32 %526, 16384
  br label %555

546:                                              ; preds = %542
  %547 = load i64, ptr %49, align 8, !tbaa !94
  %.tr.i = trunc i64 %547 to i32
  %548 = shl i32 %.tr.i, 2
  %549 = and i32 %526, 4096
  %550 = and i32 %526, 16384
  tail call fastcc void @mc_part_444_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %527, i32 noundef 0, i32 noundef 8, i32 noundef %548, ptr noundef %420, ptr noundef %422, ptr noundef %424, i32 noundef %528, i32 noundef %530, ptr noundef nonnull readonly %506, ptr noundef nonnull readonly %507, ptr noundef nonnull readonly %508, ptr noundef nonnull readonly %509, i32 noundef %549, i32 noundef %550)
  %551 = load i64, ptr %49, align 8, !tbaa !94
  %.tr204.i = trunc i64 %551 to i32
  %552 = shl i32 %.tr204.i, 2
  %553 = or disjoint i32 %528, 2
  %554 = or disjoint i32 %527, 1
  tail call fastcc void @mc_part_444_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %554, i32 noundef 0, i32 noundef 8, i32 noundef %552, ptr noundef %420, ptr noundef %422, ptr noundef %424, i32 noundef %553, i32 noundef %530, ptr noundef nonnull readonly %506, ptr noundef nonnull readonly %507, ptr noundef nonnull readonly %508, ptr noundef nonnull readonly %509, i32 noundef %549, i32 noundef %550)
  br label %.loopexit.i

555:                                              ; preds = %555, %.preheader.i
  %.0196211.i = phi i32 [ 0, %.preheader.i ], [ %562, %555 ]
  %556 = shl nuw nsw i32 %.0196211.i, 1
  %557 = and i32 %556, 2
  %558 = or disjoint i32 %557, %528
  %559 = and i32 %.0196211.i, 2
  %560 = or disjoint i32 %559, %530
  %561 = or disjoint i32 %.0196211.i, %527
  tail call fastcc void @mc_part_444_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %561, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %420, ptr noundef %422, ptr noundef %424, i32 noundef %558, i32 noundef %560, ptr noundef nonnull readonly %506, ptr noundef nonnull readonly %507, ptr noundef nonnull readonly %508, ptr noundef nonnull readonly %509, i32 noundef %544, i32 noundef %545)
  %562 = add nuw nsw i32 %.0196211.i, 1
  %exitcond.not.i = icmp eq i32 %562, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %555, !llvm.loop !165

.loopexit.i:                                      ; preds = %555, %546, %537, %532
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond215.not.i, label %.loopexit210.i, label %523, !llvm.loop !166

.loopexit210.i:                                   ; preds = %.loopexit.i, %510, %492, %487
  %563 = and i32 %433, 49152
  %.not207.i = icmp eq i32 %563, 0
  br i1 %.not207.i, label %xchg_mb_border.exit74, label %564

564:                                              ; preds = %.loopexit210.i
  %565 = getelementptr i8, ptr %1, i64 29124
  %566 = load i8, ptr %565, align 1, !tbaa !91
  %567 = icmp sgt i8 %566, -1
  br i1 %567, label %568, label %xchg_mb_border.exit74

568:                                              ; preds = %564
  %569 = zext nneg i8 %566 to i64
  %570 = getelementptr i8, ptr %1, i64 28960
  %571 = load i16, ptr %570, align 4, !tbaa !97
  %572 = ashr i16 %571, 2
  %573 = load i32, ptr %5, align 8, !tbaa !80
  %574 = shl nsw i32 %573, 4
  %575 = getelementptr i8, ptr %1, i64 28962
  %576 = load i16, ptr %575, align 2, !tbaa !97
  %577 = ashr i16 %576, 2
  %578 = sext i16 %577 to i32
  %579 = load i32, ptr %7, align 4, !tbaa !81
  %580 = shl nsw i32 %579, 4
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %582 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %581, i64 0, i64 %569
  %583 = shl i32 %573, 2
  %584 = and i32 %583, 12
  %585 = add nsw i32 %584, %578
  %586 = add i32 %585, %580
  %587 = load i64, ptr %49, align 8, !tbaa !94
  %588 = trunc i64 %587 to i32
  %589 = mul i32 %586, %588
  %narrow213.i = add nsw i16 %572, 72
  %590 = sext i16 %narrow213.i to i32
  %591 = add i32 %574, %590
  %592 = add i32 %591, %589
  %593 = load ptr, ptr %20, align 8, !tbaa !86
  %594 = load ptr, ptr %582, align 8, !tbaa !84
  %595 = sext i32 %592 to i64
  %596 = getelementptr inbounds i8, ptr %594, i64 %595
  %597 = load i64, ptr %19, align 8, !tbaa !85
  tail call void %593(ptr noundef %596, i64 noundef %597, i32 noundef 4) #7
  %598 = load ptr, ptr %20, align 8, !tbaa !86
  %599 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !84
  %601 = getelementptr inbounds i8, ptr %600, i64 %595
  %602 = load i64, ptr %19, align 8, !tbaa !85
  tail call void %598(ptr noundef %601, i64 noundef %602, i32 noundef 4) #7
  %603 = load ptr, ptr %20, align 8, !tbaa !86
  %604 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %605 = load ptr, ptr %604, align 8, !tbaa !84
  %606 = getelementptr inbounds i8, ptr %605, i64 %595
  %607 = load i64, ptr %19, align 8, !tbaa !85
  tail call void %603(ptr noundef %606, i64 noundef %607, i32 noundef 4) #7
  br label %xchg_mb_border.exit74

xchg_mb_border.exit74:                            ; preds = %568, %564, %.loopexit210.i, %406, %389, %342, %316, %.split.us
  %608 = and i32 %16, 1
  %.not.i75 = icmp eq i32 %608, 0
  %609 = and i32 %16, 2
  %.not83.i = icmp eq i32 %609, 0
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %614 = and i32 %16, 16777216
  %.not86.i = icmp eq i32 %614, 0
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br i1 %.not.i75, label %xchg_mb_border.exit74.split.us, label %.split103.us

xchg_mb_border.exit74.split.us:                   ; preds = %xchg_mb_border.exit74, %hl_decode_mb_idct_luma.exit.us
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %hl_decode_mb_idct_luma.exit.us ], [ 0, %xchg_mb_border.exit74 ]
  %617 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv127
  %618 = load ptr, ptr %617, align 8, !tbaa !84
  %.idx138 = shl nuw nsw i64 %indvars.iv127, 6
  %619 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx138
  br i1 %.not83.i, label %625, label %620

620:                                              ; preds = %xchg_mb_border.exit74.split.us
  %621 = load ptr, ptr %610, align 8, !tbaa !154
  %.idx139 = shl nuw nsw i64 %indvars.iv127, 9
  %622 = getelementptr inbounds nuw i8, ptr %611, i64 %.idx139
  %623 = mul nuw nsw i64 %indvars.iv127, 40
  %624 = getelementptr inbounds nuw i8, ptr %612, i64 %623
  call void %621(ptr noundef %618, ptr noundef nonnull %619, ptr noundef nonnull %622, i32 noundef %50, ptr noundef nonnull %624) #7
  br label %hl_decode_mb_idct_luma.exit.us

625:                                              ; preds = %xchg_mb_border.exit74.split.us
  %626 = load i32, ptr %613, align 4, !tbaa !155
  %627 = and i32 %626, 15
  %.not84.i.us = icmp eq i32 %627, 0
  br i1 %.not84.i.us, label %hl_decode_mb_idct_luma.exit.us, label %628

628:                                              ; preds = %625
  %.idx141 = shl nuw nsw i64 %indvars.iv127, 9
  %629 = getelementptr inbounds nuw i8, ptr %611, i64 %.idx141
  %630 = mul nuw nsw i64 %indvars.iv127, 40
  %631 = getelementptr inbounds nuw i8, ptr %612, i64 %630
  br i1 %.not86.i, label %634, label %632

632:                                              ; preds = %628
  %633 = load ptr, ptr %615, align 8, !tbaa !157
  call void %633(ptr noundef %618, ptr noundef nonnull %619, ptr noundef nonnull %629, i32 noundef %50, ptr noundef nonnull %631) #7
  br label %hl_decode_mb_idct_luma.exit.us

634:                                              ; preds = %628
  %635 = load ptr, ptr %616, align 8, !tbaa !158
  call void %635(ptr noundef %618, ptr noundef nonnull %619, ptr noundef nonnull %629, i32 noundef %50, ptr noundef nonnull %631) #7
  br label %hl_decode_mb_idct_luma.exit.us

hl_decode_mb_idct_luma.exit.us:                   ; preds = %634, %632, %625, %620
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 3
  br i1 %exitcond130.not, label %.split103.us, label %xchg_mb_border.exit74.split.us, !llvm.loop !167

.split103.us:                                     ; preds = %hl_decode_mb_idct_luma.exit.us, %xchg_mb_border.exit74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @hl_decode_mb_complex(ptr noundef %0, ptr noundef initializes((21016, 21032)) %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 21040
  %11 = load i32, ptr %10, align 16, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 729208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 731352
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i32, ptr %19, align 16, !tbaa !73
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  br i1 %21, label %24, label %._crit_edge674

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !82
  %27 = icmp ne i32 %26, 0
  br label %._crit_edge674

._crit_edge674:                                   ; preds = %2, %24
  %28 = phi i1 [ %27, %24 ], [ false, %2 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %30 = load i32, ptr %29, align 8, !tbaa !168
  %31 = lshr i32 16, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %35 = icmp eq i32 %34, 2
  %36 = load ptr, ptr %12, align 8, !tbaa !83
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %39 = load i32, ptr %38, align 8, !tbaa !79
  %40 = shl i32 %7, %39
  %41 = sext i32 %40 to i64
  %42 = sext i32 %9 to i64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 21000
  %44 = load i64, ptr %43, align 8, !tbaa !85
  %45 = mul nsw i64 %44, %42
  %46 = add nsw i64 %45, %41
  %47 = shl nsw i64 %46, 4
  %48 = getelementptr inbounds i8, ptr %37, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = shl nsw i32 %40, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 21008
  %55 = load i64, ptr %54, align 16, !tbaa !169
  %56 = zext nneg i32 %31 to i64
  %57 = mul nsw i64 %56, %42
  %58 = mul i64 %57, %55
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  %63 = getelementptr inbounds i8, ptr %62, i64 %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %66 = shl i32 %7, 2
  %67 = and i32 %66, 12
  %68 = zext nneg i32 %67 to i64
  %69 = mul nsw i64 %44, %68
  %70 = getelementptr inbounds i8, ptr %48, i64 %69
  %71 = shl i32 64, %39
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  tail call void %65(ptr noundef %73, i64 noundef %44, i32 noundef 4) #7
  %74 = load ptr, ptr %64, align 8, !tbaa !86
  %75 = load i32, ptr %6, align 8, !tbaa !80
  %76 = and i32 %75, 7
  %77 = zext nneg i32 %76 to i64
  %78 = load i64, ptr %54, align 16, !tbaa !169
  %79 = mul nsw i64 %78, %77
  %80 = getelementptr inbounds i8, ptr %59, i64 %79
  %81 = load i32, ptr %38, align 8, !tbaa !79
  %82 = shl i32 64, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = ptrtoint ptr %63 to i64
  %86 = ptrtoint ptr %59 to i64
  %87 = sub i64 %85, %86
  tail call void %74(ptr noundef %84, i64 noundef %87, i32 noundef 2) #7
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %89 = load i32, ptr %88, align 16, !tbaa !89
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 731784
  %92 = load ptr, ptr %91, align 8, !tbaa !90
  %93 = getelementptr inbounds i8, ptr %92, i64 %15
  store i8 %90, ptr %93, align 1, !tbaa !91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %95 = load i32, ptr %94, align 16, !tbaa !92
  %.not = icmp eq i32 %95, 0
  %96 = load i64, ptr %43, align 8, !tbaa !85
  br i1 %.not, label %153, label %97

97:                                               ; preds = %._crit_edge674
  %98 = shl nsw i64 %96, 1
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  store i64 %98, ptr %99, align 8, !tbaa !94
  %100 = load i64, ptr %54, align 16, !tbaa !169
  %101 = shl nsw i64 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  store i64 %101, ptr %102, align 16, !tbaa !93
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 731544
  %104 = and i32 %9, 1
  %.not338 = icmp eq i32 %104, 0
  br i1 %.not338, label %111, label %105

105:                                              ; preds = %97
  %.neg = mul i64 %96, -15
  %106 = getelementptr inbounds i8, ptr %48, i64 %.neg
  %narrow554 = sub nsw i32 1, %31
  %107 = sext i32 %narrow554 to i64
  %108 = mul i64 %100, %107
  %109 = getelementptr inbounds i8, ptr %59, i64 %108
  %110 = getelementptr inbounds i8, ptr %63, i64 %108
  br label %111

111:                                              ; preds = %105, %97
  %.0321 = phi ptr [ %110, %105 ], [ %63, %97 ]
  %.0319 = phi ptr [ %109, %105 ], [ %59, %97 ]
  %.0 = phi ptr [ %106, %105 ], [ %48, %97 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %113 = load i32, ptr %112, align 8, !tbaa !96
  %.not339 = icmp eq i32 %113, 0
  br i1 %.not339, label %.loopexit517, label %.preheader516

.preheader516:                                    ; preds = %111
  %114 = load i32, ptr %88, align 16, !tbaa !89
  %.not555 = icmp eq i32 %114, 0
  br i1 %.not555, label %.loopexit517, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader516
  %115 = and i32 %17, 8
  %.not356 = icmp eq i32 %115, 0
  %116 = getelementptr i8, ptr %1, i64 29084
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %wide.trip.count = zext i32 %114 to i64
  br label %118

118:                                              ; preds = %.lr.ph, %.loopexit515
  %indvars.iv570 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next571, %.loopexit515 ]
  %indvars.iv570.tr = trunc i64 %indvars.iv570 to i32
  %119 = shl i32 %indvars.iv570.tr, 1
  %120 = shl i32 12288, %119
  %121 = and i32 %120, %17
  %.not355 = icmp eq i32 %121, 0
  br i1 %.not355, label %.loopexit515, label %122

122:                                              ; preds = %118
  br i1 %.not356, label %.preheader514, label %124

.preheader514:                                    ; preds = %122
  %123 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %117, i64 0, i64 %indvars.iv570
  br label %136

124:                                              ; preds = %122
  %.idx = mul nuw nsw i64 %indvars.iv570, 40
  %125 = getelementptr i8, ptr %116, i64 %.idx
  %126 = load i8, ptr %125, align 1, !tbaa !91
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, 16
  %129 = load i32, ptr %8, align 4, !tbaa !81
  %130 = and i32 %129, 1
  %131 = xor i32 %128, %130
  %132 = mul i32 %131, 16843009
  store i32 %132, ptr %125, align 4, !tbaa !72
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %132, ptr %133, align 4, !tbaa !72
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 %132, ptr %134, align 4, !tbaa !72
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i32 %132, ptr %135, align 4, !tbaa !72
  br label %.loopexit515

136:                                              ; preds = %.preheader514, %151
  %indvars.iv = phi i64 [ 0, %.preheader514 ], [ %indvars.iv.next, %151 ]
  %137 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %138 = load i8, ptr %137, align 4, !tbaa !91
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [40 x i8], ptr %123, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !91
  %142 = icmp sgt i8 %141, -1
  br i1 %142, label %143, label %151

143:                                              ; preds = %136
  %narrow = add nuw i8 %141, 16
  %144 = zext i8 %narrow to i32
  %145 = load i32, ptr %8, align 4, !tbaa !81
  %146 = and i32 %145, 1
  %147 = xor i32 %146, %144
  %148 = trunc nuw nsw i32 %147 to i16
  %149 = mul nuw i16 %148, 257
  store i16 %149, ptr %140, align 2, !tbaa !97
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i16 %149, ptr %150, align 2, !tbaa !97
  br label %151

151:                                              ; preds = %143, %136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %152 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %152, label %136, label %.loopexit515, !llvm.loop !170

.loopexit515:                                     ; preds = %151, %124, %118
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit517, label %118, !llvm.loop !171

153:                                              ; preds = %._crit_edge674
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  store i64 %96, ptr %154, align 8, !tbaa !94
  %155 = load i64, ptr %54, align 16, !tbaa !169
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  store i64 %155, ptr %156, align 16, !tbaa !93
  br label %.loopexit517

.loopexit517:                                     ; preds = %.loopexit515, %.preheader516, %111, %153
  %.0332 = phi ptr [ %103, %111 ], [ %18, %153 ], [ %103, %.preheader516 ], [ %103, %.loopexit515 ]
  %.0324.in = phi i64 [ %101, %111 ], [ %155, %153 ], [ %101, %.preheader516 ], [ %101, %.loopexit515 ]
  %.0323.in = phi i64 [ %98, %111 ], [ %96, %153 ], [ %98, %.preheader516 ], [ %98, %.loopexit515 ]
  %.1322 = phi ptr [ %.0321, %111 ], [ %63, %153 ], [ %.0321, %.preheader516 ], [ %.0321, %.loopexit515 ]
  %.1320 = phi ptr [ %.0319, %111 ], [ %59, %153 ], [ %.0319, %.preheader516 ], [ %.0319, %.loopexit515 ]
  %.1 = phi ptr [ %.0, %111 ], [ %48, %153 ], [ %.0, %.preheader516 ], [ %.0, %.loopexit515 ]
  %.0323 = trunc i64 %.0323.in to i32
  %.0324 = trunc i64 %.0324.in to i32
  %157 = and i32 %17, 4
  %.not340 = icmp eq i32 %157, 0
  br i1 %.not340, label %278, label %158

158:                                              ; preds = %.loopexit517
  %159 = load ptr, ptr %32, align 8, !tbaa !74
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 2004
  %161 = load i32, ptr %160, align 4, !tbaa !102
  %162 = load i32, ptr %38, align 8, !tbaa !79
  %.not352 = icmp eq i32 %162, 0
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 28568
  br i1 %.not352, label %.preheader508, label %165

.preheader508:                                    ; preds = %158
  %sext706 = shl i64 %.0323.in, 32
  %164 = ashr exact i64 %sext706, 32
  br label %245

165:                                              ; preds = %158
  %166 = load ptr, ptr %163, align 8, !tbaa !103
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !75
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i16], ptr @ff_h264_mb_sizes, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !97
  %172 = zext i16 %171 to i32
  %173 = mul nsw i32 %161, %172
  %or.cond.i409 = icmp ult i32 %173, 2147483135
  %174 = icmp ne ptr %166, null
  %or.cond3.i410 = and i1 %174, %or.cond.i409
  %175 = add nuw nsw i32 %173, 8
  %176 = select i1 %or.cond3.i410, i32 %175, i32 8
  %177 = sub nsw i32 32, %161
  %sext702 = shl i64 %.0323.in, 32
  %178 = ashr exact i64 %sext702, 32
  br label %179

179:                                              ; preds = %165, %195
  %indvars.iv577 = phi i64 [ 0, %165 ], [ %indvars.iv.next578, %195 ]
  %.sroa.7.0522 = phi i32 [ 0, %165 ], [ %192, %195 ]
  %180 = mul nsw i64 %indvars.iv577, %178
  %181 = getelementptr inbounds i8, ptr %.1, i64 %180
  br label %182

182:                                              ; preds = %179, %182
  %indvars.iv573 = phi i64 [ 0, %179 ], [ %indvars.iv.next574, %182 ]
  %.sroa.7.1520 = phi i32 [ %.sroa.7.0522, %179 ], [ %192, %182 ]
  %183 = lshr i32 %.sroa.7.1520, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 %184
  %186 = load i32, ptr %185, align 1, !tbaa !91
  %187 = tail call i32 @llvm.bswap.i32(i32 %186)
  %188 = and i32 %.sroa.7.1520, 7
  %189 = shl i32 %187, %188
  %190 = lshr i32 %189, %177
  %191 = add i32 %.sroa.7.1520, %161
  %192 = tail call i32 @llvm.umin.i32(i32 %176, i32 %191)
  %193 = trunc i32 %190 to i16
  %194 = getelementptr inbounds nuw i16, ptr %181, i64 %indvars.iv573
  store i16 %193, ptr %194, align 2, !tbaa !97
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next574, 16
  br i1 %exitcond576.not, label %195, label %182, !llvm.loop !172

195:                                              ; preds = %182
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next578, 16
  br i1 %exitcond580.not, label %196, label %179, !llvm.loop !173

196:                                              ; preds = %195
  %.not354 = icmp eq i32 %168, 0
  %.not558 = icmp ugt i32 %30, 4
  br i1 %.not354, label %.preheader509, label %.preheader513

.preheader513:                                    ; preds = %196
  br i1 %.not558, label %.loopexit506, label %.lr.ph528

.lr.ph528:                                        ; preds = %.preheader513
  %sext703 = shl i64 %.0324.in, 32
  %197 = ashr exact i64 %sext703, 32
  %umax = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %wide.trip.count588 = zext nneg i32 %umax to i64
  br label %211

.preheader509:                                    ; preds = %196
  br i1 %.not558, label %.loopexit506, label %.lr.ph536

.lr.ph536:                                        ; preds = %.preheader509
  %198 = add nsw i32 %161, -1
  %199 = shl nuw i32 1, %198
  %200 = trunc i32 %199 to i16
  %sext705 = shl i64 %.0324.in, 32
  %201 = ashr exact i64 %sext705, 32
  %umax607 = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %wide.trip.count608 = zext nneg i32 %umax607 to i64
  br label %202

202:                                              ; preds = %.lr.ph536, %209
  %indvars.iv604 = phi i64 [ 0, %.lr.ph536 ], [ %indvars.iv.next605, %209 ]
  %203 = mul nsw i64 %indvars.iv604, %201
  %204 = getelementptr inbounds i8, ptr %.1320, i64 %203
  %205 = getelementptr inbounds i8, ptr %.1322, i64 %203
  br label %206

206:                                              ; preds = %202, %206
  %indvars.iv600 = phi i64 [ 0, %202 ], [ %indvars.iv.next601, %206 ]
  %207 = getelementptr inbounds nuw i16, ptr %205, i64 %indvars.iv600
  store i16 %200, ptr %207, align 2, !tbaa !97
  %208 = getelementptr inbounds nuw i16, ptr %204, i64 %indvars.iv600
  store i16 %200, ptr %208, align 2, !tbaa !97
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next601, 8
  br i1 %exitcond603.not, label %209, label %206, !llvm.loop !174

209:                                              ; preds = %206
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next605, %wide.trip.count608
  br i1 %exitcond609.not, label %.loopexit506, label %202, !llvm.loop !175

.lr.ph533:                                        ; preds = %227
  %sext704 = shl i64 %.0324.in, 32
  %210 = ashr exact i64 %sext704, 32
  %umax597 = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %wide.trip.count598 = zext nneg i32 %umax597 to i64
  br label %228

211:                                              ; preds = %.lr.ph528, %227
  %indvars.iv585 = phi i64 [ 0, %.lr.ph528 ], [ %indvars.iv.next586, %227 ]
  %.sroa.7.2526 = phi i32 [ %192, %.lr.ph528 ], [ %224, %227 ]
  %212 = mul nsw i64 %indvars.iv585, %197
  %213 = getelementptr inbounds i8, ptr %.1320, i64 %212
  br label %214

214:                                              ; preds = %211, %214
  %indvars.iv581 = phi i64 [ 0, %211 ], [ %indvars.iv.next582, %214 ]
  %.sroa.7.3524 = phi i32 [ %.sroa.7.2526, %211 ], [ %224, %214 ]
  %215 = lshr i32 %.sroa.7.3524, 3
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %166, i64 %216
  %218 = load i32, ptr %217, align 1, !tbaa !91
  %219 = tail call i32 @llvm.bswap.i32(i32 %218)
  %220 = and i32 %.sroa.7.3524, 7
  %221 = shl i32 %219, %220
  %222 = lshr i32 %221, %177
  %223 = add i32 %.sroa.7.3524, %161
  %224 = tail call i32 @llvm.umin.i32(i32 %176, i32 %223)
  %225 = trunc i32 %222 to i16
  %226 = getelementptr inbounds nuw i16, ptr %213, i64 %indvars.iv581
  store i16 %225, ptr %226, align 2, !tbaa !97
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next582, 8
  br i1 %exitcond584.not, label %227, label %214, !llvm.loop !176

227:                                              ; preds = %214
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %exitcond589.not = icmp eq i64 %indvars.iv.next586, %wide.trip.count588
  br i1 %exitcond589.not, label %.lr.ph533, label %211, !llvm.loop !177

228:                                              ; preds = %.lr.ph533, %244
  %indvars.iv594 = phi i64 [ 0, %.lr.ph533 ], [ %indvars.iv.next595, %244 ]
  %.sroa.7.4531 = phi i32 [ %224, %.lr.ph533 ], [ %241, %244 ]
  %229 = mul nsw i64 %indvars.iv594, %210
  %230 = getelementptr inbounds i8, ptr %.1322, i64 %229
  br label %231

231:                                              ; preds = %228, %231
  %indvars.iv590 = phi i64 [ 0, %228 ], [ %indvars.iv.next591, %231 ]
  %.sroa.7.5529 = phi i32 [ %.sroa.7.4531, %228 ], [ %241, %231 ]
  %232 = lshr i32 %.sroa.7.5529, 3
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %166, i64 %233
  %235 = load i32, ptr %234, align 1, !tbaa !91
  %236 = tail call i32 @llvm.bswap.i32(i32 %235)
  %237 = and i32 %.sroa.7.5529, 7
  %238 = shl i32 %236, %237
  %239 = lshr i32 %238, %177
  %240 = add i32 %.sroa.7.5529, %161
  %241 = tail call i32 @llvm.umin.i32(i32 %176, i32 %240)
  %242 = trunc i32 %239 to i16
  %243 = getelementptr inbounds nuw i16, ptr %230, i64 %indvars.iv590
  store i16 %242, ptr %243, align 2, !tbaa !97
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next591, 8
  br i1 %exitcond593.not, label %244, label %231, !llvm.loop !178

244:                                              ; preds = %231
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond599.not = icmp eq i64 %indvars.iv.next595, %wide.trip.count598
  br i1 %exitcond599.not, label %.loopexit506, label %228, !llvm.loop !179

245:                                              ; preds = %.preheader508, %245
  %indvars.iv610 = phi i64 [ 0, %.preheader508 ], [ %indvars.iv.next611, %245 ]
  %246 = mul nsw i64 %indvars.iv610, %164
  %247 = getelementptr inbounds i8, ptr %.1, i64 %246
  %248 = load ptr, ptr %163, align 8, !tbaa !103
  %249 = shl nuw nsw i64 %indvars.iv610, 4
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %247, ptr noundef nonnull align 1 dereferenceable(16) %250, i64 16, i1 false)
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next611, 16
  br i1 %exitcond613.not, label %251, label %245, !llvm.loop !180

251:                                              ; preds = %245
  %252 = load ptr, ptr %32, align 8, !tbaa !74
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !75
  %.not353 = icmp eq i32 %254, 0
  br i1 %.not353, label %.preheader505, label %263

.preheader505:                                    ; preds = %251
  %255 = add nsw i32 %161, -1
  %256 = shl nuw i32 1, %255
  %257 = trunc i32 %256 to i8
  %sext708 = shl i64 %.0324.in, 32
  %258 = ashr exact i64 %sext708, 32
  br label %259

259:                                              ; preds = %.preheader505, %259
  %indvars.iv620 = phi i64 [ 0, %.preheader505 ], [ %indvars.iv.next621, %259 ]
  %260 = mul nsw i64 %indvars.iv620, %258
  %261 = getelementptr inbounds i8, ptr %.1320, i64 %260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %261, i8 %257, i64 8, i1 false)
  %262 = getelementptr inbounds i8, ptr %.1322, i64 %260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %262, i8 %257, i64 8, i1 false)
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next621, 8
  br i1 %exitcond623.not, label %.loopexit506, label %259, !llvm.loop !181

263:                                              ; preds = %251
  %264 = load ptr, ptr %163, align 8, !tbaa !103
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 256
  %266 = shl nuw nsw i32 %31, 3
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %267
  %.not559 = icmp ugt i32 %30, 4
  br i1 %.not559, label %.loopexit506, label %.lr.ph539.preheader

.lr.ph539.preheader:                              ; preds = %263
  %sext707 = shl i64 %.0324.in, 32
  %269 = ashr exact i64 %sext707, 32
  %umax617 = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %wide.trip.count618 = zext nneg i32 %umax617 to i64
  br label %.lr.ph539

.lr.ph539:                                        ; preds = %.lr.ph539.preheader, %.lr.ph539
  %indvars.iv614 = phi i64 [ 0, %.lr.ph539.preheader ], [ %indvars.iv.next615, %.lr.ph539 ]
  %270 = mul nsw i64 %indvars.iv614, %269
  %271 = getelementptr inbounds i8, ptr %.1320, i64 %270
  %272 = shl nsw i64 %indvars.iv614, 3
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 %272
  %274 = load i64, ptr %273, align 1
  store i64 %274, ptr %271, align 1
  %275 = getelementptr inbounds i8, ptr %.1322, i64 %270
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 %272
  %277 = load i64, ptr %276, align 1
  store i64 %277, ptr %275, align 1
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond619.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count618
  br i1 %exitcond619.not, label %.loopexit506, label %.lr.ph539, !llvm.loop !182

278:                                              ; preds = %.loopexit517
  %279 = and i32 %17, 3
  %.not341 = icmp eq i32 %279, 0
  br i1 %.not341, label %881, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %282 = load i32, ptr %281, align 4, !tbaa !109
  %.not342 = icmp eq i32 %282, 0
  br i1 %.not342, label %xchg_mb_border.exit, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %38, align 8, !tbaa !79
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %286 = load i32, ptr %285, align 8, !tbaa !96
  %.not611.i = icmp eq i32 %286, 0
  br i1 %.not611.i, label %295, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %8, align 4, !tbaa !81
  %289 = and i32 %288, 1
  %.not612.i = icmp eq i32 %289, 0
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %291 = load i32, ptr %290, align 4, !tbaa !110
  %.not613.i = icmp eq i32 %291, 0
  br i1 %.not612.i, label %293, label %292

292:                                              ; preds = %287
  br i1 %.not613.i, label %xchg_mb_border.exit, label %295

293:                                              ; preds = %287
  %294 = zext i1 %.not613.i to i64
  br label %295

295:                                              ; preds = %293, %292, %283
  %.0607.i = phi i64 [ 1, %292 ], [ %294, %293 ], [ 1, %283 ]
  %296 = icmp eq i32 %282, 2
  br i1 %296, label %297, label %316

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %299 = load ptr, ptr %298, align 8, !tbaa !111
  %300 = load i32, ptr %10, align 16, !tbaa !71
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %302 = load i32, ptr %301, align 4, !tbaa !112
  %303 = shl i32 %302, %95
  %304 = xor i32 %303, -1
  %305 = add i32 %300, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i16, ptr %299, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !97
  %309 = zext i16 %308 to i32
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %311 = load i32, ptr %310, align 16, !tbaa !113
  %312 = icmp eq i32 %311, %309
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %314 = load i32, ptr %313, align 8, !tbaa !114
  %315 = icmp eq i32 %314, 0
  %.pre675 = load i32, ptr %6, align 8, !tbaa !80
  br label %323

316:                                              ; preds = %295
  %317 = load i32, ptr %6, align 8, !tbaa !80
  %318 = icmp sgt i32 %317, 0
  %319 = load i32, ptr %8, align 4, !tbaa !81
  %320 = icmp ne i32 %95, 0
  %321 = zext i1 %320 to i32
  %322 = icmp sle i32 %319, %321
  br label %323

323:                                              ; preds = %316, %297
  %324 = phi i32 [ %.pre675, %297 ], [ %317, %316 ]
  %.0606.i = phi i1 [ %315, %297 ], [ %322, %316 ]
  %.0.in.i = phi i1 [ %312, %297 ], [ %318, %316 ]
  %325 = add nsw i32 %.0323, 1
  %326 = add nsw i32 %325, %284
  %327 = sext i32 %326 to i64
  %328 = sub nsw i64 0, %327
  %329 = getelementptr inbounds i8, ptr %.1, i64 %328
  %330 = add nsw i32 %.0324, 1
  %331 = add nsw i32 %330, %284
  %332 = sext i32 %331 to i64
  %333 = sub nsw i64 0, %332
  %334 = getelementptr inbounds i8, ptr %.1320, i64 %333
  %335 = getelementptr inbounds i8, ptr %.1322, i64 %333
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 28592
  %337 = getelementptr inbounds nuw [2 x ptr], ptr %336, i64 0, i64 %.0607.i
  %338 = load ptr, ptr %337, align 8, !tbaa !84
  %339 = sext i32 %324 to i64
  %340 = getelementptr [96 x i8], ptr %338, i64 %339
  %341 = getelementptr i8, ptr %340, i64 -96
  br i1 %.0606.i, label %xchg_mb_border.exit, label %342

342:                                              ; preds = %323
  %.not616.i = icmp eq i32 %284, 0
  br i1 %.0.in.i, label %343, label %355

343:                                              ; preds = %342
  br i1 %.not616.i, label %356, label %.thread446

.thread446:                                       ; preds = %343
  %344 = shl i32 8, %284
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %341, i64 %345
  %.sroa.094.0.copyload.i = load i64, ptr %346, align 8, !tbaa !91
  %347 = shl i32 7, %284
  %348 = sext i32 %347 to i64
  %349 = sub nsw i64 0, %348
  %350 = getelementptr inbounds i8, ptr %329, i64 %349
  %351 = load i64, ptr %350, align 8, !tbaa !91
  store i64 %351, ptr %346, align 8, !tbaa !91
  store i64 %.sroa.094.0.copyload.i, ptr %350, align 8, !tbaa !91
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %.sroa.092.0.copyload.i = load i64, ptr %352, align 8, !tbaa !91
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !91
  store i64 %354, ptr %352, align 8, !tbaa !91
  store i64 %.sroa.092.0.copyload.i, ptr %353, align 8, !tbaa !91
  br label %.thread

355:                                              ; preds = %342
  br i1 %.not616.i, label %.thread485, label %._crit_edge682

._crit_edge682:                                   ; preds = %355
  %.pre698 = shl i32 8, %284
  %.pre700 = sext i32 %.pre698 to i64
  br label %.thread

356:                                              ; preds = %343
  %357 = getelementptr i8, ptr %340, i64 -88
  %.sroa.090.0.copyload.i = load i64, ptr %357, align 8, !tbaa !91
  %358 = getelementptr inbounds i8, ptr %329, i64 -7
  %359 = load i64, ptr %358, align 8, !tbaa !91
  store i64 %359, ptr %357, align 8, !tbaa !91
  store i64 %.sroa.090.0.copyload.i, ptr %358, align 8, !tbaa !91
  br label %.thread485

.thread485:                                       ; preds = %355, %356
  %.sroa.084.0.copyload.i487 = load i64, ptr %340, align 8, !tbaa !91
  %360 = getelementptr inbounds nuw i8, ptr %329, i64 1
  %361 = load i64, ptr %360, align 8, !tbaa !91
  store i64 %361, ptr %340, align 8, !tbaa !91
  store i64 %.sroa.084.0.copyload.i487, ptr %360, align 8, !tbaa !91
  %362 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %.sroa.078.0.copyload.i = load i64, ptr %362, align 8, !tbaa !91
  %363 = getelementptr inbounds nuw i8, ptr %329, i64 9
  %364 = load i64, ptr %363, align 8, !tbaa !91
  store i64 %364, ptr %362, align 8, !tbaa !91
  store i64 %.sroa.078.0.copyload.i, ptr %363, align 8, !tbaa !91
  %365 = load i32, ptr %6, align 8, !tbaa !80
  %366 = add nsw i32 %365, 1
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %368 = load i32, ptr %367, align 8, !tbaa !115
  %369 = icmp slt i32 %366, %368
  br i1 %369, label %.thread454, label %390

.thread:                                          ; preds = %.thread446, %._crit_edge682
  %.pre-phi701 = phi i64 [ %.pre700, %._crit_edge682 ], [ %345, %.thread446 ]
  %.sroa.088.0.copyload.i = load i64, ptr %340, align 8, !tbaa !91
  %370 = shl nuw i32 1, %284
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %329, i64 %371
  %373 = load i64, ptr %372, align 8, !tbaa !91
  store i64 %373, ptr %340, align 8, !tbaa !91
  store i64 %.sroa.088.0.copyload.i, ptr %372, align 8, !tbaa !91
  %374 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %.sroa.086.0.copyload.i = load i64, ptr %374, align 8, !tbaa !91
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !91
  store i64 %376, ptr %374, align 8, !tbaa !91
  store i64 %.sroa.086.0.copyload.i, ptr %375, align 8, !tbaa !91
  %377 = getelementptr inbounds i8, ptr %340, i64 %.pre-phi701
  %.sroa.082.0.copyload.i = load i64, ptr %377, align 8, !tbaa !91
  %378 = shl i32 9, %284
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %329, i64 %379
  %381 = load i64, ptr %380, align 8, !tbaa !91
  store i64 %381, ptr %377, align 8, !tbaa !91
  store i64 %.sroa.082.0.copyload.i, ptr %380, align 8, !tbaa !91
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %.sroa.080.0.copyload.i = load i64, ptr %382, align 8, !tbaa !91
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !91
  store i64 %384, ptr %382, align 8, !tbaa !91
  store i64 %.sroa.080.0.copyload.i, ptr %383, align 8, !tbaa !91
  %385 = load i32, ptr %6, align 8, !tbaa !80
  %386 = add nsw i32 %385, 1
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %388 = load i32, ptr %387, align 8, !tbaa !115
  %389 = icmp slt i32 %386, %388
  br i1 %389, label %.thread452, label %.thread716

390:                                              ; preds = %.thread485
  br i1 %.0.in.i, label %.thread455, label %.thread457

.thread716:                                       ; preds = %.thread
  br i1 %.0.in.i, label %.thread453, label %.thread459

.thread454:                                       ; preds = %.thread485
  %391 = load ptr, ptr %337, align 8, !tbaa !84
  %392 = sext i32 %366 to i64
  %393 = getelementptr inbounds [96 x i8], ptr %391, i64 %392
  %.sroa.072.0.copyload.i = load i64, ptr %393, align 8, !tbaa !91
  %394 = getelementptr inbounds nuw i8, ptr %329, i64 17
  %395 = load i64, ptr %394, align 8, !tbaa !91
  store i64 %395, ptr %393, align 8, !tbaa !91
  store i64 %.sroa.072.0.copyload.i, ptr %394, align 8, !tbaa !91
  br i1 %.0.in.i, label %.thread455, label %.thread457

.thread452:                                       ; preds = %.thread
  %396 = load ptr, ptr %337, align 8, !tbaa !84
  %397 = sext i32 %386 to i64
  %398 = getelementptr inbounds [96 x i8], ptr %396, i64 %397
  %.sroa.076.0.copyload.i = load i64, ptr %398, align 8, !tbaa !91
  %399 = shl i32 17, %284
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %329, i64 %400
  %402 = load i64, ptr %401, align 8, !tbaa !91
  store i64 %402, ptr %398, align 8, !tbaa !91
  store i64 %.sroa.076.0.copyload.i, ptr %401, align 8, !tbaa !91
  %403 = load ptr, ptr %337, align 8, !tbaa !84
  %404 = load i32, ptr %6, align 8, !tbaa !80
  %405 = sext i32 %404 to i64
  %406 = getelementptr [96 x i8], ptr %403, i64 %405
  %407 = getelementptr i8, ptr %406, i64 104
  %.sroa.074.0.copyload.i = load i64, ptr %407, align 8, !tbaa !91
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !91
  store i64 %409, ptr %407, align 8, !tbaa !91
  store i64 %.sroa.074.0.copyload.i, ptr %408, align 8, !tbaa !91
  br i1 %.0.in.i, label %.thread453, label %.thread459

.thread453:                                       ; preds = %.thread716, %.thread452
  %410 = shl i32 16, %284
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %341, i64 %411
  %.sroa.022.0.copyload.i = load i64, ptr %412, align 8, !tbaa !91
  %413 = shl i32 7, %284
  %414 = sext i32 %413 to i64
  %415 = sub nsw i64 0, %414
  %416 = getelementptr inbounds i8, ptr %334, i64 %415
  %417 = load i64, ptr %416, align 8, !tbaa !91
  store i64 %417, ptr %412, align 8, !tbaa !91
  store i64 %.sroa.022.0.copyload.i, ptr %416, align 8, !tbaa !91
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %.sroa.020.0.copyload.i = load i64, ptr %418, align 8, !tbaa !91
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !91
  store i64 %420, ptr %418, align 8, !tbaa !91
  store i64 %.sroa.020.0.copyload.i, ptr %419, align 8, !tbaa !91
  %421 = shl i32 24, %284
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %341, i64 %422
  %.sroa.016.0.copyload.i = load i64, ptr %423, align 8, !tbaa !91
  %424 = getelementptr inbounds i8, ptr %335, i64 %415
  %425 = load i64, ptr %424, align 8, !tbaa !91
  store i64 %425, ptr %423, align 8, !tbaa !91
  store i64 %.sroa.016.0.copyload.i, ptr %424, align 8, !tbaa !91
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %.sroa.014.0.copyload.i = load i64, ptr %426, align 8, !tbaa !91
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !91
  store i64 %428, ptr %426, align 8, !tbaa !91
  store i64 %.sroa.014.0.copyload.i, ptr %427, align 8, !tbaa !91
  br label %.thread459

.thread455:                                       ; preds = %390, %.thread454
  %429 = getelementptr i8, ptr %340, i64 -80
  %.sroa.018.0.copyload.i = load i64, ptr %429, align 8, !tbaa !91
  %430 = getelementptr inbounds i8, ptr %334, i64 -7
  %431 = load i64, ptr %430, align 8, !tbaa !91
  store i64 %431, ptr %429, align 8, !tbaa !91
  store i64 %.sroa.018.0.copyload.i, ptr %430, align 8, !tbaa !91
  %432 = getelementptr i8, ptr %340, i64 -72
  %.sroa.012.0.copyload.i = load i64, ptr %432, align 8, !tbaa !91
  %433 = getelementptr inbounds i8, ptr %335, i64 -7
  %434 = load i64, ptr %433, align 8, !tbaa !91
  store i64 %434, ptr %432, align 8, !tbaa !91
  store i64 %.sroa.012.0.copyload.i, ptr %433, align 8, !tbaa !91
  br label %.thread457

.thread459:                                       ; preds = %.thread716, %.thread453, %.thread452
  %435 = shl i32 16, %284
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %340, i64 %436
  %.sroa.010.0.copyload.i = load i64, ptr %437, align 8, !tbaa !91
  %438 = getelementptr inbounds nuw i8, ptr %334, i64 1
  %439 = sext i32 %284 to i64
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  %441 = load i64, ptr %440, align 8, !tbaa !91
  store i64 %441, ptr %437, align 8, !tbaa !91
  store i64 %.sroa.010.0.copyload.i, ptr %440, align 8, !tbaa !91
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %.sroa.08.0.copyload.i = load i64, ptr %442, align 8, !tbaa !91
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %444 = load i64, ptr %443, align 8, !tbaa !91
  store i64 %444, ptr %442, align 8, !tbaa !91
  store i64 %.sroa.08.0.copyload.i, ptr %443, align 8, !tbaa !91
  %445 = shl i32 24, %284
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %340, i64 %446
  %.sroa.04.0.copyload.i = load i64, ptr %447, align 8, !tbaa !91
  %448 = getelementptr inbounds nuw i8, ptr %335, i64 1
  %449 = getelementptr inbounds i8, ptr %448, i64 %439
  %450 = load i64, ptr %449, align 8, !tbaa !91
  store i64 %450, ptr %447, align 8, !tbaa !91
  store i64 %.sroa.04.0.copyload.i, ptr %449, align 8, !tbaa !91
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %.sroa.02.0.copyload.i = load i64, ptr %451, align 8, !tbaa !91
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !91
  store i64 %453, ptr %451, align 8, !tbaa !91
  store i64 %.sroa.02.0.copyload.i, ptr %452, align 8, !tbaa !91
  br label %xchg_mb_border.exit

.thread457:                                       ; preds = %390, %.thread455, %.thread454
  %454 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %.sroa.06.0.copyload.i = load i64, ptr %454, align 8, !tbaa !91
  %455 = getelementptr inbounds nuw i8, ptr %334, i64 1
  %456 = load i64, ptr %455, align 8, !tbaa !91
  store i64 %456, ptr %454, align 8, !tbaa !91
  store i64 %.sroa.06.0.copyload.i, ptr %455, align 8, !tbaa !91
  %457 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %457, align 8, !tbaa !91
  %458 = getelementptr inbounds nuw i8, ptr %335, i64 1
  %459 = load i64, ptr %458, align 8, !tbaa !91
  store i64 %459, ptr %457, align 8, !tbaa !91
  store i64 %.sroa.0.0.copyload.i, ptr %458, align 8, !tbaa !91
  br label %xchg_mb_border.exit

xchg_mb_border.exit:                              ; preds = %.thread457, %.thread459, %323, %292, %280
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 731088
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  %462 = load i32, ptr %461, align 8, !tbaa !183
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [11 x ptr], ptr %460, i64 0, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !117
  %sext = shl i64 %.0324.in, 32
  %466 = ashr exact i64 %sext, 32
  tail call void %465(ptr noundef %.1320, i64 noundef %466) #7
  %467 = load i32, ptr %461, align 8, !tbaa !183
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [11 x ptr], ptr %460, i64 0, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !117
  tail call void %470(ptr noundef %.1322, i64 noundef %466) #7
  %471 = load i32, ptr %38, align 8, !tbaa !79
  %472 = load i32, ptr %19, align 4, !tbaa !72
  %473 = and i32 %17, 1
  %.not.i = icmp eq i32 %473, 0
  br i1 %.not.i, label %656, label %474

474:                                              ; preds = %xchg_mb_border.exit
  %475 = and i32 %17, 16777216
  %.not181.i = icmp eq i32 %475, 0
  br i1 %.not181.i, label %567, label %476

476:                                              ; preds = %474
  br i1 %28, label %477, label %480

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %479 = load ptr, ptr %478, align 8, !tbaa !132
  br label %485

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %482 = load ptr, ptr %481, align 8, !tbaa !133
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %484 = load ptr, ptr %483, align 8, !tbaa !134
  br label %485

485:                                              ; preds = %480, %477
  %.0170.i = phi ptr [ %479, %477 ], [ %482, %480 ]
  %.0.i = phi ptr [ %479, %477 ], [ %484, %480 ]
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 730992
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 20980
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 20988
  %sext493 = shl i64 %.0323.in, 32
  %491 = ashr exact i64 %sext493, 32
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %.not.i399 = icmp eq i32 %471, 0
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 730828
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 731280
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 731264
  br label %496

496:                                              ; preds = %485, %565
  %indvars.iv624 = phi i64 [ 0, %485 ], [ %indvars.iv.next625, %565 ]
  %497 = getelementptr inbounds nuw i32, ptr %.0332, i64 %indvars.iv624
  %498 = load i32, ptr %497, align 4, !tbaa !72
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %.1, i64 %499
  %501 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv624
  %502 = load i8, ptr %501, align 4, !tbaa !91
  %503 = zext i8 %502 to i64
  %504 = getelementptr inbounds nuw [40 x i8], ptr %486, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !91
  br i1 %28, label %506, label %533

506:                                              ; preds = %496
  %507 = load ptr, ptr %32, align 8, !tbaa !74
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !127
  %510 = icmp eq i32 %509, 244
  %511 = icmp slt i8 %505, 2
  %or.cond.i = select i1 %510, i1 %511, i1 false
  br i1 %or.cond.i, label %512, label %533

512:                                              ; preds = %506
  %513 = load i32, ptr %493, align 4, !tbaa !135
  %514 = icmp ult i32 %513, 151
  %515 = sext i8 %505 to i64
  %indvars.iv624.tr709 = trunc nuw nsw i64 %indvars.iv624 to i32
  %516 = shl nuw nsw i32 %indvars.iv624.tr709, 4
  %517 = shl i32 %516, %471
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i16, ptr %492, i64 %518
  br i1 %514, label %520, label %523

520:                                              ; preds = %512
  %521 = getelementptr inbounds [2 x ptr], ptr %495, i64 0, i64 %515
  %522 = load ptr, ptr %521, align 8, !tbaa !117
  tail call void %522(ptr noundef %500, ptr noundef nonnull %519, i64 noundef %491) #7
  br label %565

523:                                              ; preds = %512
  %524 = getelementptr inbounds [2 x ptr], ptr %494, i64 0, i64 %515
  %525 = load ptr, ptr %524, align 8, !tbaa !117
  %526 = load i32, ptr %489, align 4, !tbaa !136
  %527 = trunc nuw nsw i64 %indvars.iv624 to i32
  %528 = shl i32 %526, %527
  %529 = and i32 %528, 32768
  %530 = load i32, ptr %490, align 4, !tbaa !128
  %531 = shl i32 %530, %527
  %532 = and i32 %531, 16384
  tail call void %525(ptr noundef %500, ptr noundef nonnull %519, i32 noundef %529, i32 noundef %532, i64 noundef %491) #7
  br label %565

533:                                              ; preds = %506, %496
  %534 = getelementptr inbounds nuw [120 x i8], ptr %487, i64 0, i64 %503
  %535 = load i8, ptr %534, align 1, !tbaa !91
  %536 = sext i8 %505 to i64
  %537 = getelementptr inbounds [12 x ptr], ptr %488, i64 0, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !117
  %539 = load i32, ptr %489, align 4, !tbaa !136
  %540 = trunc nuw nsw i64 %indvars.iv624 to i32
  %541 = shl i32 %539, %540
  %542 = and i32 %541, 32768
  %543 = load i32, ptr %490, align 4, !tbaa !128
  %544 = shl i32 %543, %540
  %545 = and i32 %544, 16384
  tail call void %538(ptr noundef %500, i32 noundef %542, i32 noundef %545, i64 noundef %491) #7
  switch i8 %535, label %._crit_edge683 [
    i8 0, label %565
    i8 1, label %546
  ]

._crit_edge683:                                   ; preds = %533
  %.pre696 = shl nuw nsw i64 %indvars.iv624, 4
  br label %560

546:                                              ; preds = %533
  %547 = shl nuw nsw i64 %indvars.iv624, 4
  br i1 %.not.i399, label %551, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i32, ptr %492, i64 %547
  %550 = load i32, ptr %549, align 4, !tbaa !91
  br label %dctcoef_get.exit401

551:                                              ; preds = %546
  %552 = getelementptr inbounds nuw i16, ptr %492, i64 %547
  %553 = load i16, ptr %552, align 2, !tbaa !91
  %554 = zext i16 %553 to i32
  br label %dctcoef_get.exit401

dctcoef_get.exit401:                              ; preds = %548, %551
  %.0.i400 = phi i32 [ %550, %548 ], [ %554, %551 ]
  %.not189.i = icmp eq i32 %.0.i400, 0
  br i1 %.not189.i, label %560, label %555

555:                                              ; preds = %dctcoef_get.exit401
  %556 = trunc nuw nsw i64 %547 to i32
  %557 = shl i32 %556, %471
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i16, ptr %492, i64 %558
  tail call void %.0170.i(ptr noundef %500, ptr noundef nonnull %559, i32 noundef %.0323) #7
  br label %565

560:                                              ; preds = %._crit_edge683, %dctcoef_get.exit401
  %.pre-phi697 = phi i64 [ %.pre696, %._crit_edge683 ], [ %547, %dctcoef_get.exit401 ]
  %561 = trunc nuw nsw i64 %.pre-phi697 to i32
  %562 = shl i32 %561, %471
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i16, ptr %492, i64 %563
  tail call void %.0.i(ptr noundef %500, ptr noundef nonnull %564, i32 noundef %.0323) #7
  br label %565

565:                                              ; preds = %560, %555, %533, %523, %520
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 4
  %566 = icmp samesign ult i64 %indvars.iv624, 12
  br i1 %566, label %496, label %hl_decode_mb_predict_luma.exit, !llvm.loop !137

567:                                              ; preds = %474
  br i1 %28, label %568, label %571

568:                                              ; preds = %567
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %570 = load ptr, ptr %569, align 8, !tbaa !124
  br label %576

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %573 = load ptr, ptr %572, align 8, !tbaa !125
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %575 = load ptr, ptr %574, align 8, !tbaa !126
  br label %576

576:                                              ; preds = %571, %568
  %.1171.i = phi ptr [ %570, %568 ], [ %573, %571 ]
  %.1.i = phi ptr [ %570, %568 ], [ %575, %571 ]
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 20988
  %579 = shl i32 4, %471
  %580 = sext i32 %579 to i64
  %sext495 = shl i64 %.0323.in, 32
  %581 = ashr exact i64 %sext495, 32
  %582 = sub nsw i64 0, %581
  %.not184.i = icmp eq i32 %471, 0
  %.neg.i = sdiv i32 %.0323, -2
  %583 = sext i32 %.neg.i to i64
  %sext496 = sub i64 12884901888, %sext495
  %584 = ashr exact i64 %sext496, 32
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 730872
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 731248
  br label %589

589:                                              ; preds = %576, %655
  %indvars.iv627 = phi i64 [ 0, %576 ], [ %indvars.iv.next628, %655 ]
  %590 = getelementptr inbounds nuw i32, ptr %.0332, i64 %indvars.iv627
  %591 = load i32, ptr %590, align 4, !tbaa !72
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %.1, i64 %592
  %594 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv627
  %595 = load i8, ptr %594, align 1, !tbaa !91
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds nuw [40 x i8], ptr %577, i64 0, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !91
  br i1 %28, label %599, label %613

599:                                              ; preds = %589
  %600 = load ptr, ptr %32, align 8, !tbaa !74
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %602 = load i32, ptr %601, align 4, !tbaa !127
  %603 = icmp eq i32 %602, 244
  %604 = icmp slt i8 %598, 2
  %or.cond3.i = select i1 %603, i1 %604, i1 false
  br i1 %or.cond3.i, label %605, label %613

605:                                              ; preds = %599
  %606 = sext i8 %598 to i64
  %607 = getelementptr inbounds [2 x ptr], ptr %588, i64 0, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !117
  %indvars.iv627.tr = trunc i64 %indvars.iv627 to i32
  %609 = shl i32 %indvars.iv627.tr, 4
  %610 = shl i32 %609, %471
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i16, ptr %587, i64 %611
  call void %608(ptr noundef %593, ptr noundef nonnull %612, i64 noundef %581) #7
  br label %655

613:                                              ; preds = %599, %589
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %614 = and i8 %598, -5
  %or.cond5.i = icmp eq i8 %614, 3
  br i1 %or.cond5.i, label %615, label %635

615:                                              ; preds = %613
  %616 = load i32, ptr %578, align 4, !tbaa !128
  %617 = trunc nuw nsw i64 %indvars.iv627 to i32
  %618 = lshr exact i32 32768, %617
  %619 = and i32 %616, %618
  %.not183.i = icmp eq i32 %619, 0
  br i1 %.not183.i, label %620, label %632

620:                                              ; preds = %615
  br i1 %.not184.i, label %627, label %621

621:                                              ; preds = %620
  %622 = getelementptr i16, ptr %593, i64 %583
  %623 = getelementptr i8, ptr %622, i64 6
  %624 = load i16, ptr %623, align 2, !tbaa !97
  %625 = zext i16 %624 to i64
  %626 = mul nuw i64 %625, 281479271743489
  store i64 %626, ptr %4, align 8, !tbaa !129
  br label %635

627:                                              ; preds = %620
  %628 = getelementptr inbounds i8, ptr %593, i64 %584
  %629 = load i8, ptr %628, align 1, !tbaa !91
  %630 = zext i8 %629 to i32
  %631 = mul nuw i32 %630, 16843009
  store i32 %631, ptr %3, align 4, !tbaa !72
  br label %635

632:                                              ; preds = %615
  %633 = getelementptr inbounds i8, ptr %593, i64 %580
  %634 = getelementptr inbounds i8, ptr %633, i64 %582
  br label %635

635:                                              ; preds = %632, %627, %621, %613
  %.1169.i = phi ptr [ %634, %632 ], [ %4, %621 ], [ %3, %627 ], [ null, %613 ]
  %636 = sext i8 %598 to i64
  %637 = getelementptr inbounds [15 x ptr], ptr %585, i64 0, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !117
  call void %638(ptr noundef %593, ptr noundef %.1169.i, i64 noundef %581) #7
  %639 = getelementptr inbounds nuw [120 x i8], ptr %586, i64 0, i64 %596
  %640 = load i8, ptr %639, align 1, !tbaa !91
  switch i8 %640, label %._crit_edge684 [
    i8 0, label %654
    i8 1, label %641
  ]

._crit_edge684:                                   ; preds = %635
  %.pre694 = shl nuw nsw i64 %indvars.iv627, 4
  br label %.sink.split

641:                                              ; preds = %635
  %642 = shl nuw nsw i64 %indvars.iv627, 4
  br i1 %.not184.i, label %646, label %643

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw i32, ptr %587, i64 %642
  %645 = load i32, ptr %644, align 4, !tbaa !91
  br label %dctcoef_get.exit398

646:                                              ; preds = %641
  %647 = getelementptr inbounds nuw i16, ptr %587, i64 %642
  %648 = load i16, ptr %647, align 2, !tbaa !91
  %649 = zext i16 %648 to i32
  br label %dctcoef_get.exit398

dctcoef_get.exit398:                              ; preds = %643, %646
  %.0.i397 = phi i32 [ %645, %643 ], [ %649, %646 ]
  %.not186.i = icmp eq i32 %.0.i397, 0
  %spec.select = select i1 %.not186.i, ptr %.1.i, ptr %.1171.i
  br label %.sink.split

.sink.split:                                      ; preds = %dctcoef_get.exit398, %._crit_edge684
  %.pre-phi695.sink = phi i64 [ %.pre694, %._crit_edge684 ], [ %642, %dctcoef_get.exit398 ]
  %.1.i.sink = phi ptr [ %.1.i, %._crit_edge684 ], [ %spec.select, %dctcoef_get.exit398 ]
  %650 = trunc nuw nsw i64 %.pre-phi695.sink to i32
  %651 = shl i32 %650, %471
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i16, ptr %587, i64 %652
  call void %.1.i.sink(ptr noundef %593, ptr noundef nonnull %653, i32 noundef %.0323) #7
  br label %654

654:                                              ; preds = %.sink.split, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %655

655:                                              ; preds = %654, %605
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next628, 16
  br i1 %exitcond630.not, label %hl_decode_mb_predict_luma.exit, label %589, !llvm.loop !130

656:                                              ; preds = %xchg_mb_border.exit
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 731176
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %659 = load i32, ptr %658, align 4, !tbaa !116
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [9 x ptr], ptr %657, i64 0, i64 %660
  %662 = load ptr, ptr %661, align 8, !tbaa !117
  %sext498 = shl i64 %.0323.in, 32
  %663 = ashr exact i64 %sext498, 32
  tail call void %662(ptr noundef %.1, i64 noundef %663) #7
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %665 = load i8, ptr %664, align 1, !tbaa !91
  %.not179.i = icmp eq i8 %665, 0
  br i1 %.not179.i, label %hl_decode_mb_predict_luma.exit, label %666

666:                                              ; preds = %656
  br i1 %28, label %.preheader502, label %675

.preheader502:                                    ; preds = %666
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %.not.i393 = icmp eq i32 %471, 0
  br i1 %.not.i393, label %dctcoef_set.exit.us, label %dctcoef_set.exit

dctcoef_set.exit.us:                              ; preds = %.preheader502, %dctcoef_set.exit.us
  %indvars.iv635 = phi i64 [ %indvars.iv.next636, %dctcoef_set.exit.us ], [ 0, %.preheader502 ]
  %669 = getelementptr inbounds nuw [16 x i8], ptr @hl_decode_mb_predict_luma.dc_mapping, i64 0, i64 %indvars.iv635
  %670 = load i8, ptr %669, align 1, !tbaa !91
  %671 = getelementptr inbounds nuw i16, ptr %668, i64 %indvars.iv635
  %672 = load i16, ptr %671, align 2, !tbaa !91
  %673 = zext i8 %670 to i64
  %674 = getelementptr inbounds nuw i16, ptr %667, i64 %673
  store i16 %672, ptr %674, align 2, !tbaa !91
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next636, 16
  br i1 %exitcond638.not, label %hl_decode_mb_predict_luma.exit, label %dctcoef_set.exit.us, !llvm.loop !184

675:                                              ; preds = %666
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %677 = load ptr, ptr %676, align 8, !tbaa !119
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %681 = load ptr, ptr %680, align 8, !tbaa !120
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 173808
  %683 = load ptr, ptr %682, align 8, !tbaa !121
  %684 = sext i32 %472 to i64
  %685 = getelementptr inbounds [16 x i32], ptr %683, i64 %684
  %686 = load i32, ptr %685, align 4, !tbaa !72
  tail call void %677(ptr noundef nonnull %678, ptr noundef nonnull %679, i32 noundef %686) #7
  br label %hl_decode_mb_predict_luma.exit

dctcoef_set.exit:                                 ; preds = %.preheader502, %dctcoef_set.exit
  %indvars.iv631 = phi i64 [ %indvars.iv.next632, %dctcoef_set.exit ], [ 0, %.preheader502 ]
  %687 = getelementptr inbounds nuw [16 x i8], ptr @hl_decode_mb_predict_luma.dc_mapping, i64 0, i64 %indvars.iv631
  %688 = load i8, ptr %687, align 1, !tbaa !91
  %689 = getelementptr inbounds nuw i32, ptr %668, i64 %indvars.iv631
  %690 = load i32, ptr %689, align 4, !tbaa !91
  %691 = zext i8 %688 to i64
  %692 = getelementptr inbounds nuw i32, ptr %667, i64 %691
  store i32 %690, ptr %692, align 4, !tbaa !91
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next632, 16
  br i1 %exitcond634.not, label %hl_decode_mb_predict_luma.exit, label %dctcoef_set.exit, !llvm.loop !118

hl_decode_mb_predict_luma.exit:                   ; preds = %565, %655, %dctcoef_set.exit, %dctcoef_set.exit.us, %656, %675
  %693 = load i32, ptr %281, align 4, !tbaa !109
  %.not343 = icmp eq i32 %693, 0
  br i1 %.not343, label %xchg_mb_border.exit387, label %694

694:                                              ; preds = %hl_decode_mb_predict_luma.exit
  %695 = load i32, ptr %38, align 8, !tbaa !79
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %697 = load i32, ptr %696, align 8, !tbaa !96
  %.not611.i357 = icmp eq i32 %697, 0
  br i1 %.not611.i357, label %706, label %698

698:                                              ; preds = %694
  %699 = load i32, ptr %8, align 4, !tbaa !81
  %700 = and i32 %699, 1
  %.not612.i358 = icmp eq i32 %700, 0
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %702 = load i32, ptr %701, align 4, !tbaa !110
  %.not613.i386 = icmp eq i32 %702, 0
  br i1 %.not612.i358, label %704, label %703

703:                                              ; preds = %698
  br i1 %.not613.i386, label %xchg_mb_border.exit387, label %706

704:                                              ; preds = %698
  %705 = zext i1 %.not613.i386 to i64
  br label %706

706:                                              ; preds = %704, %703, %694
  %.0607.i360 = phi i64 [ 1, %703 ], [ %705, %704 ], [ 1, %694 ]
  %707 = icmp eq i32 %693, 2
  br i1 %707, label %708, label %728

708:                                              ; preds = %706
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %710 = load ptr, ptr %709, align 8, !tbaa !111
  %711 = load i32, ptr %10, align 16, !tbaa !71
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %713 = load i32, ptr %712, align 4, !tbaa !112
  %714 = load i32, ptr %94, align 16, !tbaa !92
  %715 = shl i32 %713, %714
  %716 = xor i32 %715, -1
  %717 = add i32 %711, %716
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i16, ptr %710, i64 %718
  %720 = load i16, ptr %719, align 2, !tbaa !97
  %721 = zext i16 %720 to i32
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %723 = load i32, ptr %722, align 16, !tbaa !113
  %724 = icmp eq i32 %723, %721
  %725 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %726 = load i32, ptr %725, align 8, !tbaa !114
  %727 = icmp eq i32 %726, 0
  %.pre676 = load i32, ptr %6, align 8, !tbaa !80
  br label %736

728:                                              ; preds = %706
  %729 = load i32, ptr %6, align 8, !tbaa !80
  %730 = icmp sgt i32 %729, 0
  %731 = load i32, ptr %8, align 4, !tbaa !81
  %732 = load i32, ptr %94, align 16, !tbaa !92
  %733 = icmp ne i32 %732, 0
  %734 = zext i1 %733 to i32
  %735 = icmp sle i32 %731, %734
  br label %736

736:                                              ; preds = %728, %708
  %737 = phi i32 [ %.pre676, %708 ], [ %729, %728 ]
  %.0606.i361 = phi i1 [ %727, %708 ], [ %735, %728 ]
  %.0.in.i362 = phi i1 [ %724, %708 ], [ %730, %728 ]
  %738 = add nsw i32 %.0323, 1
  %739 = add nsw i32 %738, %695
  %740 = sext i32 %739 to i64
  %741 = sub nsw i64 0, %740
  %742 = getelementptr inbounds i8, ptr %.1, i64 %741
  %743 = add nsw i32 %.0324, 1
  %744 = add nsw i32 %743, %695
  %745 = sext i32 %744 to i64
  %746 = sub nsw i64 0, %745
  %747 = getelementptr inbounds i8, ptr %.1320, i64 %746
  %748 = getelementptr inbounds i8, ptr %.1322, i64 %746
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 28592
  %750 = getelementptr inbounds nuw [2 x ptr], ptr %749, i64 0, i64 %.0607.i360
  %751 = load ptr, ptr %750, align 8, !tbaa !84
  %752 = sext i32 %737 to i64
  %753 = getelementptr [96 x i8], ptr %751, i64 %752
  %754 = getelementptr i8, ptr %753, i64 -96
  br i1 %.0606.i361, label %xchg_mb_border.exit387, label %755

755:                                              ; preds = %736
  %.not616.i382 = icmp eq i32 %695, 0
  br i1 %.0.in.i362, label %756, label %757

756:                                              ; preds = %755
  br i1 %.not616.i382, label %765, label %770

757:                                              ; preds = %755
  %758 = load i64, ptr %753, align 8, !tbaa !91
  br i1 %.not616.i382, label %.thread488, label %.thread473

.thread473:                                       ; preds = %757
  %759 = shl nuw i32 1, %695
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %742, i64 %760
  store i64 %758, ptr %761, align 8, !tbaa !91
  %762 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %763 = load i64, ptr %762, align 8, !tbaa !91
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 8
  store i64 %763, ptr %764, align 8, !tbaa !91
  %.pre679 = shl i32 8, %695
  %.pre680 = sext i32 %.pre679 to i64
  br label %.thread724

765:                                              ; preds = %756
  %766 = getelementptr i8, ptr %753, i64 -88
  %.sroa.090.0.copyload.i385 = load i64, ptr %766, align 8, !tbaa !91
  %767 = getelementptr inbounds i8, ptr %742, i64 -7
  %768 = load i64, ptr %767, align 8, !tbaa !91
  store i64 %768, ptr %766, align 8, !tbaa !91
  store i64 %.sroa.090.0.copyload.i385, ptr %767, align 8, !tbaa !91
  %769 = load i64, ptr %753, align 8, !tbaa !91
  br label %.thread488

770:                                              ; preds = %756
  %771 = shl i32 8, %695
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i8, ptr %754, i64 %772
  %.sroa.094.0.copyload.i383 = load i64, ptr %773, align 8, !tbaa !91
  %774 = shl i32 7, %695
  %775 = sext i32 %774 to i64
  %776 = sub nsw i64 0, %775
  %777 = getelementptr inbounds i8, ptr %742, i64 %776
  %778 = load i64, ptr %777, align 8, !tbaa !91
  store i64 %778, ptr %773, align 8, !tbaa !91
  store i64 %.sroa.094.0.copyload.i383, ptr %777, align 8, !tbaa !91
  %779 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %.sroa.092.0.copyload.i384 = load i64, ptr %779, align 8, !tbaa !91
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %781 = load i64, ptr %780, align 8, !tbaa !91
  store i64 %781, ptr %779, align 8, !tbaa !91
  store i64 %.sroa.092.0.copyload.i384, ptr %780, align 8, !tbaa !91
  %782 = load i64, ptr %753, align 8, !tbaa !91
  %783 = shl nuw i32 1, %695
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i8, ptr %742, i64 %784
  store i64 %782, ptr %785, align 8, !tbaa !91
  %786 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %787 = load i64, ptr %786, align 8, !tbaa !91
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 8
  store i64 %787, ptr %788, align 8, !tbaa !91
  br label %.thread724

.thread488:                                       ; preds = %757, %765
  %.sink = phi i64 [ %769, %765 ], [ %758, %757 ]
  %789 = getelementptr inbounds nuw i8, ptr %742, i64 1
  store i64 %.sink, ptr %789, align 8, !tbaa !91
  %790 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %.sroa.078.0.copyload.i381 = load i64, ptr %790, align 8, !tbaa !91
  %791 = getelementptr inbounds nuw i8, ptr %742, i64 9
  %792 = load i64, ptr %791, align 8, !tbaa !91
  store i64 %792, ptr %790, align 8, !tbaa !91
  store i64 %.sroa.078.0.copyload.i381, ptr %791, align 8, !tbaa !91
  %793 = load i32, ptr %6, align 8, !tbaa !80
  %794 = add nsw i32 %793, 1
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %796 = load i32, ptr %795, align 8, !tbaa !115
  %797 = icmp slt i32 %794, %796
  br i1 %797, label %.thread477, label %811

.thread724:                                       ; preds = %.thread473, %770
  %.pre-phi681 = phi i64 [ %772, %770 ], [ %.pre680, %.thread473 ]
  %798 = getelementptr inbounds i8, ptr %753, i64 %.pre-phi681
  %.sroa.082.0.copyload.i364 = load i64, ptr %798, align 8, !tbaa !91
  %799 = shl i32 9, %695
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i8, ptr %742, i64 %800
  %802 = load i64, ptr %801, align 8, !tbaa !91
  store i64 %802, ptr %798, align 8, !tbaa !91
  store i64 %.sroa.082.0.copyload.i364, ptr %801, align 8, !tbaa !91
  %803 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %.sroa.080.0.copyload.i365 = load i64, ptr %803, align 8, !tbaa !91
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %805 = load i64, ptr %804, align 8, !tbaa !91
  store i64 %805, ptr %803, align 8, !tbaa !91
  store i64 %.sroa.080.0.copyload.i365, ptr %804, align 8, !tbaa !91
  %806 = load i32, ptr %6, align 8, !tbaa !80
  %807 = add nsw i32 %806, 1
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %809 = load i32, ptr %808, align 8, !tbaa !115
  %810 = icmp slt i32 %807, %809
  br i1 %810, label %.thread475, label %.thread730

811:                                              ; preds = %.thread488
  br i1 %.0.in.i362, label %.thread478, label %.thread481

.thread730:                                       ; preds = %.thread724
  br i1 %.0.in.i362, label %.thread476, label %.thread483

.thread477:                                       ; preds = %.thread488
  %812 = load ptr, ptr %750, align 8, !tbaa !84
  %813 = sext i32 %794 to i64
  %814 = getelementptr inbounds [96 x i8], ptr %812, i64 %813
  %.sroa.072.0.copyload.i380 = load i64, ptr %814, align 8, !tbaa !91
  %815 = getelementptr inbounds nuw i8, ptr %742, i64 17
  %816 = load i64, ptr %815, align 8, !tbaa !91
  store i64 %816, ptr %814, align 8, !tbaa !91
  store i64 %.sroa.072.0.copyload.i380, ptr %815, align 8, !tbaa !91
  br i1 %.0.in.i362, label %.thread478, label %.thread481

.thread475:                                       ; preds = %.thread724
  %817 = load ptr, ptr %750, align 8, !tbaa !84
  %818 = sext i32 %807 to i64
  %819 = getelementptr inbounds [96 x i8], ptr %817, i64 %818
  %.sroa.076.0.copyload.i378 = load i64, ptr %819, align 8, !tbaa !91
  %820 = shl i32 17, %695
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i8, ptr %742, i64 %821
  %823 = load i64, ptr %822, align 8, !tbaa !91
  store i64 %823, ptr %819, align 8, !tbaa !91
  store i64 %.sroa.076.0.copyload.i378, ptr %822, align 8, !tbaa !91
  %824 = load ptr, ptr %750, align 8, !tbaa !84
  %825 = load i32, ptr %6, align 8, !tbaa !80
  %826 = sext i32 %825 to i64
  %827 = getelementptr [96 x i8], ptr %824, i64 %826
  %828 = getelementptr i8, ptr %827, i64 104
  %.sroa.074.0.copyload.i379 = load i64, ptr %828, align 8, !tbaa !91
  %829 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %830 = load i64, ptr %829, align 8, !tbaa !91
  store i64 %830, ptr %828, align 8, !tbaa !91
  store i64 %.sroa.074.0.copyload.i379, ptr %829, align 8, !tbaa !91
  br i1 %.0.in.i362, label %.thread476, label %.thread483

.thread476:                                       ; preds = %.thread730, %.thread475
  %831 = shl i32 16, %695
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i8, ptr %754, i64 %832
  %.sroa.022.0.copyload.i372 = load i64, ptr %833, align 8, !tbaa !91
  %834 = shl i32 7, %695
  %835 = sext i32 %834 to i64
  %836 = sub nsw i64 0, %835
  %837 = getelementptr inbounds i8, ptr %747, i64 %836
  %838 = load i64, ptr %837, align 8, !tbaa !91
  store i64 %838, ptr %833, align 8, !tbaa !91
  store i64 %.sroa.022.0.copyload.i372, ptr %837, align 8, !tbaa !91
  %839 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %.sroa.020.0.copyload.i373 = load i64, ptr %839, align 8, !tbaa !91
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %841 = load i64, ptr %840, align 8, !tbaa !91
  store i64 %841, ptr %839, align 8, !tbaa !91
  store i64 %.sroa.020.0.copyload.i373, ptr %840, align 8, !tbaa !91
  %842 = shl i32 24, %695
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i8, ptr %754, i64 %843
  %.sroa.016.0.copyload.i374 = load i64, ptr %844, align 8, !tbaa !91
  %845 = getelementptr inbounds i8, ptr %748, i64 %836
  %846 = load i64, ptr %845, align 8, !tbaa !91
  store i64 %846, ptr %844, align 8, !tbaa !91
  store i64 %.sroa.016.0.copyload.i374, ptr %845, align 8, !tbaa !91
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %.sroa.014.0.copyload.i375 = load i64, ptr %847, align 8, !tbaa !91
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %849 = load i64, ptr %848, align 8, !tbaa !91
  store i64 %849, ptr %847, align 8, !tbaa !91
  store i64 %.sroa.014.0.copyload.i375, ptr %848, align 8, !tbaa !91
  br label %.thread483

.thread478:                                       ; preds = %811, %.thread477
  %850 = getelementptr i8, ptr %753, i64 -80
  %.sroa.018.0.copyload.i377 = load i64, ptr %850, align 8, !tbaa !91
  %851 = getelementptr inbounds i8, ptr %747, i64 -7
  %852 = load i64, ptr %851, align 8, !tbaa !91
  store i64 %852, ptr %850, align 8, !tbaa !91
  store i64 %.sroa.018.0.copyload.i377, ptr %851, align 8, !tbaa !91
  %853 = getelementptr i8, ptr %753, i64 -72
  %.sroa.012.0.copyload.i376 = load i64, ptr %853, align 8, !tbaa !91
  %854 = getelementptr inbounds i8, ptr %748, i64 -7
  %855 = load i64, ptr %854, align 8, !tbaa !91
  store i64 %855, ptr %853, align 8, !tbaa !91
  store i64 %.sroa.012.0.copyload.i376, ptr %854, align 8, !tbaa !91
  br label %.thread481

.thread483:                                       ; preds = %.thread730, %.thread476, %.thread475
  %856 = shl i32 16, %695
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i8, ptr %753, i64 %857
  %.sroa.010.0.copyload.i366 = load i64, ptr %858, align 8, !tbaa !91
  %859 = getelementptr inbounds nuw i8, ptr %747, i64 1
  %860 = sext i32 %695 to i64
  %861 = getelementptr inbounds i8, ptr %859, i64 %860
  %862 = load i64, ptr %861, align 8, !tbaa !91
  store i64 %862, ptr %858, align 8, !tbaa !91
  store i64 %.sroa.010.0.copyload.i366, ptr %861, align 8, !tbaa !91
  %863 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %.sroa.08.0.copyload.i367 = load i64, ptr %863, align 8, !tbaa !91
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %865 = load i64, ptr %864, align 8, !tbaa !91
  store i64 %865, ptr %863, align 8, !tbaa !91
  store i64 %.sroa.08.0.copyload.i367, ptr %864, align 8, !tbaa !91
  %866 = shl i32 24, %695
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i8, ptr %753, i64 %867
  %.sroa.04.0.copyload.i368 = load i64, ptr %868, align 8, !tbaa !91
  %869 = getelementptr inbounds nuw i8, ptr %748, i64 1
  %870 = getelementptr inbounds i8, ptr %869, i64 %860
  %871 = load i64, ptr %870, align 8, !tbaa !91
  store i64 %871, ptr %868, align 8, !tbaa !91
  store i64 %.sroa.04.0.copyload.i368, ptr %870, align 8, !tbaa !91
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %.sroa.02.0.copyload.i369 = load i64, ptr %872, align 8, !tbaa !91
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %874 = load i64, ptr %873, align 8, !tbaa !91
  store i64 %874, ptr %872, align 8, !tbaa !91
  store i64 %.sroa.02.0.copyload.i369, ptr %873, align 8, !tbaa !91
  br label %xchg_mb_border.exit387

.thread481:                                       ; preds = %811, %.thread478, %.thread477
  %875 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %.sroa.06.0.copyload.i371 = load i64, ptr %875, align 8, !tbaa !91
  %876 = getelementptr inbounds nuw i8, ptr %747, i64 1
  %877 = load i64, ptr %876, align 8, !tbaa !91
  store i64 %877, ptr %875, align 8, !tbaa !91
  store i64 %.sroa.06.0.copyload.i371, ptr %876, align 8, !tbaa !91
  %878 = getelementptr inbounds nuw i8, ptr %753, i64 24
  %.sroa.0.0.copyload.i370 = load i64, ptr %878, align 8, !tbaa !91
  %879 = getelementptr inbounds nuw i8, ptr %748, i64 1
  %880 = load i64, ptr %879, align 8, !tbaa !91
  store i64 %880, ptr %878, align 8, !tbaa !91
  store i64 %.sroa.0.0.copyload.i370, ptr %879, align 8, !tbaa !91
  br label %xchg_mb_border.exit387

881:                                              ; preds = %278
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %888 = load i32, ptr %10, align 16, !tbaa !71
  %889 = load ptr, ptr %13, align 8, !tbaa !17
  %890 = sext i32 %888 to i64
  %891 = getelementptr inbounds i32, ptr %889, i64 %890
  %892 = load i32, ptr %891, align 4, !tbaa !72
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %894 = load ptr, ptr %893, align 8, !tbaa !139
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 664
  %896 = load i32, ptr %895, align 8, !tbaa !140
  %897 = and i32 %896, 1
  %.not.i412 = icmp eq i32 %897, 0
  br i1 %35, label %898, label %1138

898:                                              ; preds = %881
  br i1 %.not.i412, label %900, label %899

899:                                              ; preds = %898
  tail call fastcc void @await_references(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %900

900:                                              ; preds = %899, %898
  %901 = and i32 %892, 12288
  %.not203.i = icmp eq i32 %901, 0
  br i1 %.not203.i, label %prefetch_motion.exit214.i, label %902

902:                                              ; preds = %900
  %903 = getelementptr i8, ptr %1, i64 29084
  %904 = load i8, ptr %903, align 1, !tbaa !91
  %905 = icmp sgt i8 %904, -1
  br i1 %905, label %906, label %prefetch_motion.exit214.i

906:                                              ; preds = %902
  %907 = load i32, ptr %38, align 8, !tbaa !79
  %908 = zext nneg i8 %904 to i64
  %909 = getelementptr i8, ptr %1, i64 28800
  %910 = load i16, ptr %909, align 4, !tbaa !97
  %911 = ashr i16 %910, 2
  %912 = sext i16 %911 to i32
  %913 = load i32, ptr %6, align 8, !tbaa !80
  %914 = shl nsw i32 %913, 4
  %915 = add nsw i32 %914, %912
  %916 = getelementptr i8, ptr %1, i64 28802
  %917 = load i16, ptr %916, align 2, !tbaa !97
  %918 = ashr i16 %917, 2
  %919 = sext i16 %918 to i32
  %920 = load i32, ptr %8, align 4, !tbaa !81
  %921 = shl nsw i32 %920, 4
  %922 = add nsw i32 %921, %919
  %923 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %924 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %923, i64 0, i64 %908
  %925 = shl i32 %913, 2
  %926 = and i32 %925, 12
  %927 = add nsw i32 %922, %926
  %928 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %929 = load i64, ptr %928, align 8, !tbaa !94
  %930 = trunc i64 %929 to i32
  %931 = mul i32 %927, %930
  %932 = add i32 %915, 72
  %933 = shl i32 %932, %907
  %934 = add i32 %931, %933
  %935 = load ptr, ptr %64, align 8, !tbaa !86
  %936 = load ptr, ptr %924, align 8, !tbaa !84
  %937 = sext i32 %934 to i64
  %938 = getelementptr inbounds i8, ptr %936, i64 %937
  %939 = load i64, ptr %43, align 8, !tbaa !85
  tail call void %935(ptr noundef %938, i64 noundef %939, i32 noundef 4) #7
  %940 = add nsw i32 %915, 8
  %941 = ashr i32 %940, 1
  %942 = add nsw i32 %941, 64
  %943 = shl i32 %942, %907
  %944 = ashr i32 %922, 1
  %945 = load i32, ptr %6, align 8, !tbaa !80
  %946 = and i32 %945, 7
  %947 = add nsw i32 %946, %944
  %948 = load i64, ptr %54, align 16, !tbaa !169
  %949 = trunc i64 %948 to i32
  %950 = mul i32 %947, %949
  %951 = add i32 %950, %943
  %952 = load ptr, ptr %64, align 8, !tbaa !86
  %953 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !84
  %955 = sext i32 %951 to i64
  %956 = getelementptr inbounds i8, ptr %954, i64 %955
  %957 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %958 = load ptr, ptr %957, align 8, !tbaa !84
  %959 = ptrtoint ptr %958 to i64
  %960 = ptrtoint ptr %954 to i64
  %961 = sub i64 %959, %960
  tail call void %952(ptr noundef %956, i64 noundef %961, i32 noundef 2) #7
  br label %prefetch_motion.exit214.i

prefetch_motion.exit214.i:                        ; preds = %906, %902, %900
  %962 = and i32 %892, 8
  %.not204.i = icmp eq i32 %962, 0
  br i1 %.not204.i, label %968, label %963

963:                                              ; preds = %prefetch_motion.exit214.i
  %964 = load ptr, ptr %883, align 8, !tbaa !117
  %965 = load ptr, ptr %885, align 8, !tbaa !117
  %966 = and i32 %892, 4096
  %967 = and i32 %892, 16384
  tail call fastcc void @mc_part_422_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %882, ptr noundef %964, ptr noundef nonnull readonly %884, ptr noundef %965, ptr noundef nonnull readonly %886, ptr noundef nonnull readonly %887, i32 noundef %966, i32 noundef %967)
  br label %.loopexit216.i

968:                                              ; preds = %prefetch_motion.exit214.i
  %969 = and i32 %892, 16
  %.not205.i = icmp eq i32 %969, 0
  br i1 %.not205.i, label %985, label %970

970:                                              ; preds = %968
  %971 = load i32, ptr %38, align 8, !tbaa !79
  %972 = shl i32 8, %971
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %974 = load ptr, ptr %883, align 8, !tbaa !117
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %976 = load ptr, ptr %885, align 8, !tbaa !117
  %977 = and i32 %892, 4096
  %978 = and i32 %892, 16384
  tail call fastcc void @mc_part_422_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef %972, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %973, ptr noundef %974, ptr noundef nonnull readonly %975, ptr noundef %976, ptr noundef nonnull readonly %886, ptr noundef nonnull readonly %887, i32 noundef %977, i32 noundef %978)
  %979 = load i32, ptr %38, align 8, !tbaa !79
  %980 = shl i32 8, %979
  %981 = load ptr, ptr %883, align 8, !tbaa !117
  %982 = load ptr, ptr %885, align 8, !tbaa !117
  %983 = and i32 %892, 8192
  %984 = and i32 %892, 32768
  tail call fastcc void @mc_part_422_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef %980, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %973, ptr noundef %981, ptr noundef nonnull readonly %975, ptr noundef %982, ptr noundef nonnull readonly %886, ptr noundef nonnull readonly %887, i32 noundef %983, i32 noundef %984)
  br label %.loopexit216.i

985:                                              ; preds = %968
  %986 = and i32 %892, 32
  %.not206.i = icmp eq i32 %986, 0
  br i1 %.not206.i, label %.preheader215.i, label %1001

.preheader215.i:                                  ; preds = %985
  %987 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %996 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %1021

1001:                                             ; preds = %985
  %1002 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1003 = load i64, ptr %1002, align 8, !tbaa !94
  %.tr211.i = trunc i64 %1003 to i32
  %1004 = shl i32 %.tr211.i, 3
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1007 = load ptr, ptr %1006, align 8, !tbaa !117
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1010 = load ptr, ptr %1009, align 8, !tbaa !117
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1013 = and i32 %892, 4096
  %1014 = and i32 %892, 16384
  tail call fastcc void @mc_part_422_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %1004, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %1005, ptr noundef %1007, ptr noundef nonnull readonly %1008, ptr noundef %1010, ptr noundef nonnull readonly %1011, ptr noundef nonnull readonly %1012, i32 noundef %1013, i32 noundef %1014)
  %1015 = load i64, ptr %1002, align 8, !tbaa !94
  %.tr212.i = trunc i64 %1015 to i32
  %1016 = shl i32 %.tr212.i, 3
  %1017 = load ptr, ptr %1006, align 8, !tbaa !117
  %1018 = load ptr, ptr %1009, align 8, !tbaa !117
  %1019 = and i32 %892, 8192
  %1020 = and i32 %892, 32768
  tail call fastcc void @mc_part_422_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %1016, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 4, i32 noundef 0, ptr noundef nonnull readonly %1005, ptr noundef %1017, ptr noundef nonnull readonly %1008, ptr noundef %1018, ptr noundef nonnull readonly %1011, ptr noundef nonnull readonly %1012, i32 noundef %1019, i32 noundef %1020)
  br label %.loopexit216.i

1021:                                             ; preds = %.loopexit.i, %.preheader215.i
  %indvars.iv.i = phi i64 [ 0, %.preheader215.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %1022 = getelementptr inbounds nuw [4 x i16], ptr %987, i64 0, i64 %indvars.iv.i
  %1023 = load i16, ptr %1022, align 2, !tbaa !97
  %1024 = zext i16 %1023 to i32
  %indvars.iv.i.tr = trunc i64 %indvars.iv.i to i32
  %1025 = shl i32 %indvars.iv.i.tr, 2
  %1026 = and i32 %1025, 4
  %1027 = shl i32 %indvars.iv.i.tr, 1
  %1028 = and i32 %1027, 4
  %1029 = and i32 %1024, 8
  %.not207.i = icmp eq i32 %1029, 0
  br i1 %.not207.i, label %1035, label %1030

1030:                                             ; preds = %1021
  %1031 = load ptr, ptr %989, align 8, !tbaa !117
  %1032 = load ptr, ptr %991, align 8, !tbaa !117
  %1033 = and i32 %1024, 4096
  %1034 = and i32 %1024, 16384
  tail call fastcc void @mc_part_422_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1025, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1026, i32 noundef %1028, ptr noundef nonnull readonly %988, ptr noundef %1031, ptr noundef nonnull readonly %990, ptr noundef %1032, ptr noundef nonnull readonly %992, ptr noundef nonnull readonly %993, i32 noundef %1033, i32 noundef %1034)
  br label %.loopexit.i

1035:                                             ; preds = %1021
  %1036 = and i32 %1024, 16
  %.not208.i = icmp eq i32 %1036, 0
  br i1 %.not208.i, label %1050, label %1037

1037:                                             ; preds = %1035
  %1038 = load i32, ptr %38, align 8, !tbaa !79
  %1039 = shl i32 4, %1038
  %1040 = load ptr, ptr %989, align 8, !tbaa !117
  %1041 = load ptr, ptr %991, align 8, !tbaa !117
  %1042 = and i32 %1024, 4096
  %1043 = and i32 %1024, 16384
  tail call fastcc void @mc_part_422_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1025, i32 noundef 0, i32 noundef 4, i32 noundef %1039, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1026, i32 noundef %1028, ptr noundef nonnull readonly %994, ptr noundef %1040, ptr noundef nonnull readonly %995, ptr noundef %1041, ptr noundef nonnull readonly %992, ptr noundef nonnull readonly %993, i32 noundef %1042, i32 noundef %1043)
  %1044 = load i32, ptr %38, align 8, !tbaa !79
  %1045 = shl i32 4, %1044
  %1046 = or i32 %1027, 2
  %1047 = load ptr, ptr %989, align 8, !tbaa !117
  %1048 = load ptr, ptr %991, align 8, !tbaa !117
  %1049 = or disjoint i32 %1025, 2
  tail call fastcc void @mc_part_422_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1049, i32 noundef 0, i32 noundef 4, i32 noundef %1045, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1026, i32 noundef %1046, ptr noundef nonnull readonly %994, ptr noundef %1047, ptr noundef nonnull readonly %995, ptr noundef %1048, ptr noundef nonnull readonly %992, ptr noundef nonnull readonly %993, i32 noundef %1042, i32 noundef %1043)
  br label %.loopexit.i

1050:                                             ; preds = %1035
  %1051 = and i32 %1024, 32
  %.not209.i = icmp eq i32 %1051, 0
  br i1 %.not209.i, label %.preheader.i, label %1054

.preheader.i:                                     ; preds = %1050
  %1052 = and i32 %1024, 4096
  %1053 = and i32 %1024, 16384
  br label %1067

1054:                                             ; preds = %1050
  %1055 = load i64, ptr %996, align 8, !tbaa !94
  %.tr.i = trunc i64 %1055 to i32
  %1056 = shl i32 %.tr.i, 2
  %1057 = load ptr, ptr %997, align 8, !tbaa !117
  %1058 = load ptr, ptr %998, align 8, !tbaa !117
  %1059 = and i32 %1024, 4096
  %1060 = and i32 %1024, 16384
  tail call fastcc void @mc_part_422_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1025, i32 noundef 0, i32 noundef 8, i32 noundef %1056, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1026, i32 noundef %1028, ptr noundef nonnull readonly %994, ptr noundef %1057, ptr noundef nonnull readonly %995, ptr noundef %1058, ptr noundef nonnull readonly %999, ptr noundef nonnull readonly %1000, i32 noundef %1059, i32 noundef %1060)
  %1061 = load i64, ptr %996, align 8, !tbaa !94
  %.tr210.i = trunc i64 %1061 to i32
  %1062 = shl i32 %.tr210.i, 2
  %1063 = or disjoint i32 %1026, 2
  %1064 = load ptr, ptr %997, align 8, !tbaa !117
  %1065 = load ptr, ptr %998, align 8, !tbaa !117
  %1066 = or disjoint i32 %1025, 1
  tail call fastcc void @mc_part_422_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1066, i32 noundef 0, i32 noundef 8, i32 noundef %1062, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1063, i32 noundef %1028, ptr noundef nonnull readonly %994, ptr noundef %1064, ptr noundef nonnull readonly %995, ptr noundef %1065, ptr noundef nonnull readonly %999, ptr noundef nonnull readonly %1000, i32 noundef %1059, i32 noundef %1060)
  br label %.loopexit.i

1067:                                             ; preds = %1067, %.preheader.i
  %.0202217.i = phi i32 [ 0, %.preheader.i ], [ %1076, %1067 ]
  %1068 = shl nuw nsw i32 %.0202217.i, 1
  %1069 = and i32 %1068, 2
  %1070 = or disjoint i32 %1069, %1026
  %1071 = and i32 %.0202217.i, 2
  %1072 = or disjoint i32 %1071, %1028
  %1073 = or disjoint i32 %.0202217.i, %1025
  %1074 = load ptr, ptr %997, align 8, !tbaa !117
  %1075 = load ptr, ptr %998, align 8, !tbaa !117
  tail call fastcc void @mc_part_422_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1073, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1070, i32 noundef %1072, ptr noundef nonnull readonly %994, ptr noundef %1074, ptr noundef nonnull readonly %995, ptr noundef %1075, ptr noundef nonnull readonly %999, ptr noundef nonnull readonly %1000, i32 noundef %1052, i32 noundef %1053)
  %1076 = add nuw nsw i32 %.0202217.i, 1
  %exitcond.not.i = icmp eq i32 %1076, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %1067, !llvm.loop !185

.loopexit.i:                                      ; preds = %1067, %1054, %1037, %1030
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond220.not.i, label %.loopexit216.i, label %1021, !llvm.loop !186

.loopexit216.i:                                   ; preds = %.loopexit.i, %1001, %970, %963
  %1077 = and i32 %892, 49152
  %.not213.i = icmp eq i32 %1077, 0
  br i1 %.not213.i, label %xchg_mb_border.exit387, label %1078

1078:                                             ; preds = %.loopexit216.i
  %1079 = getelementptr i8, ptr %1, i64 29124
  %1080 = load i8, ptr %1079, align 1, !tbaa !91
  %1081 = icmp sgt i8 %1080, -1
  br i1 %1081, label %1082, label %xchg_mb_border.exit387

1082:                                             ; preds = %1078
  %1083 = load i32, ptr %38, align 8, !tbaa !79
  %1084 = zext nneg i8 %1080 to i64
  %1085 = getelementptr i8, ptr %1, i64 28960
  %1086 = load i16, ptr %1085, align 4, !tbaa !97
  %1087 = ashr i16 %1086, 2
  %1088 = sext i16 %1087 to i32
  %1089 = load i32, ptr %6, align 8, !tbaa !80
  %1090 = shl nsw i32 %1089, 4
  %1091 = add nsw i32 %1090, %1088
  %1092 = getelementptr i8, ptr %1, i64 28962
  %1093 = load i16, ptr %1092, align 2, !tbaa !97
  %1094 = ashr i16 %1093, 2
  %1095 = sext i16 %1094 to i32
  %1096 = load i32, ptr %8, align 4, !tbaa !81
  %1097 = shl nsw i32 %1096, 4
  %1098 = add nsw i32 %1097, %1095
  %1099 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %1100 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %1099, i64 0, i64 %1084
  %1101 = shl i32 %1089, 2
  %1102 = and i32 %1101, 12
  %1103 = add nsw i32 %1098, %1102
  %1104 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1105 = load i64, ptr %1104, align 8, !tbaa !94
  %1106 = trunc i64 %1105 to i32
  %1107 = mul i32 %1103, %1106
  %1108 = add i32 %1091, 72
  %1109 = shl i32 %1108, %1083
  %1110 = add i32 %1107, %1109
  %1111 = load ptr, ptr %64, align 8, !tbaa !86
  %1112 = load ptr, ptr %1100, align 8, !tbaa !84
  %1113 = sext i32 %1110 to i64
  %1114 = getelementptr inbounds i8, ptr %1112, i64 %1113
  %1115 = load i64, ptr %43, align 8, !tbaa !85
  tail call void %1111(ptr noundef %1114, i64 noundef %1115, i32 noundef 4) #7
  %1116 = add nsw i32 %1091, 8
  %1117 = ashr i32 %1116, 1
  %1118 = add nsw i32 %1117, 64
  %1119 = shl i32 %1118, %1083
  %1120 = ashr i32 %1098, 1
  %1121 = load i32, ptr %6, align 8, !tbaa !80
  %1122 = and i32 %1121, 7
  %1123 = add nsw i32 %1122, %1120
  %1124 = load i64, ptr %54, align 16, !tbaa !169
  %1125 = trunc i64 %1124 to i32
  %1126 = mul i32 %1123, %1125
  %1127 = add i32 %1126, %1119
  %1128 = load ptr, ptr %64, align 8, !tbaa !86
  %1129 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !84
  %1131 = sext i32 %1127 to i64
  %1132 = getelementptr inbounds i8, ptr %1130, i64 %1131
  %1133 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1134 = load ptr, ptr %1133, align 8, !tbaa !84
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = ptrtoint ptr %1130 to i64
  %1137 = sub i64 %1135, %1136
  tail call void %1128(ptr noundef %1132, i64 noundef %1137, i32 noundef 2) #7
  br label %xchg_mb_border.exit387

1138:                                             ; preds = %881
  br i1 %.not.i412, label %1140, label %1139

1139:                                             ; preds = %1138
  tail call fastcc void @await_references(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %1140

1140:                                             ; preds = %1139, %1138
  %1141 = and i32 %892, 12288
  %.not203.i414 = icmp eq i32 %1141, 0
  br i1 %.not203.i414, label %prefetch_motion.exit214.i415, label %1142

1142:                                             ; preds = %1140
  %1143 = getelementptr i8, ptr %1, i64 29084
  %1144 = load i8, ptr %1143, align 1, !tbaa !91
  %1145 = icmp sgt i8 %1144, -1
  br i1 %1145, label %1146, label %prefetch_motion.exit214.i415

1146:                                             ; preds = %1142
  %1147 = load i32, ptr %38, align 8, !tbaa !79
  %1148 = zext nneg i8 %1144 to i64
  %1149 = getelementptr i8, ptr %1, i64 28800
  %1150 = load i16, ptr %1149, align 4, !tbaa !97
  %1151 = ashr i16 %1150, 2
  %1152 = sext i16 %1151 to i32
  %1153 = load i32, ptr %6, align 8, !tbaa !80
  %1154 = shl nsw i32 %1153, 4
  %1155 = add nsw i32 %1154, %1152
  %1156 = getelementptr i8, ptr %1, i64 28802
  %1157 = load i16, ptr %1156, align 2, !tbaa !97
  %1158 = ashr i16 %1157, 2
  %1159 = sext i16 %1158 to i32
  %1160 = load i32, ptr %8, align 4, !tbaa !81
  %1161 = shl nsw i32 %1160, 4
  %1162 = add nsw i32 %1161, %1159
  %1163 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %1164 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %1163, i64 0, i64 %1148
  %1165 = shl i32 %1153, 2
  %1166 = and i32 %1165, 12
  %1167 = add nsw i32 %1162, %1166
  %1168 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1169 = load i64, ptr %1168, align 8, !tbaa !94
  %1170 = trunc i64 %1169 to i32
  %1171 = mul i32 %1167, %1170
  %1172 = add i32 %1155, 72
  %1173 = shl i32 %1172, %1147
  %1174 = add i32 %1171, %1173
  %1175 = load ptr, ptr %64, align 8, !tbaa !86
  %1176 = load ptr, ptr %1164, align 8, !tbaa !84
  %1177 = sext i32 %1174 to i64
  %1178 = getelementptr inbounds i8, ptr %1176, i64 %1177
  %1179 = load i64, ptr %43, align 8, !tbaa !85
  tail call void %1175(ptr noundef %1178, i64 noundef %1179, i32 noundef 4) #7
  %1180 = add nsw i32 %1155, 8
  %1181 = ashr i32 %1180, 1
  %1182 = add nsw i32 %1181, 64
  %1183 = shl i32 %1182, %1147
  %1184 = ashr i32 %1162, 1
  %1185 = load i32, ptr %6, align 8, !tbaa !80
  %1186 = and i32 %1185, 7
  %1187 = add nsw i32 %1186, %1184
  %1188 = load i64, ptr %54, align 16, !tbaa !169
  %1189 = trunc i64 %1188 to i32
  %1190 = mul i32 %1187, %1189
  %1191 = add i32 %1190, %1183
  %1192 = load ptr, ptr %64, align 8, !tbaa !86
  %1193 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !84
  %1195 = sext i32 %1191 to i64
  %1196 = getelementptr inbounds i8, ptr %1194, i64 %1195
  %1197 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1198 = load ptr, ptr %1197, align 8, !tbaa !84
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = ptrtoint ptr %1194 to i64
  %1201 = sub i64 %1199, %1200
  tail call void %1192(ptr noundef %1196, i64 noundef %1201, i32 noundef 2) #7
  br label %prefetch_motion.exit214.i415

prefetch_motion.exit214.i415:                     ; preds = %1146, %1142, %1140
  %1202 = and i32 %892, 8
  %.not204.i416 = icmp eq i32 %1202, 0
  br i1 %.not204.i416, label %1208, label %1203

1203:                                             ; preds = %prefetch_motion.exit214.i415
  %1204 = load ptr, ptr %883, align 8, !tbaa !117
  %1205 = load ptr, ptr %885, align 8, !tbaa !117
  %1206 = and i32 %892, 4096
  %1207 = and i32 %892, 16384
  tail call fastcc void @mc_part_420_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %882, ptr noundef %1204, ptr noundef nonnull readonly %884, ptr noundef %1205, ptr noundef nonnull readonly %886, ptr noundef nonnull readonly %887, i32 noundef %1206, i32 noundef %1207)
  br label %.loopexit216.i417

1208:                                             ; preds = %prefetch_motion.exit214.i415
  %1209 = and i32 %892, 16
  %.not205.i419 = icmp eq i32 %1209, 0
  br i1 %.not205.i419, label %1225, label %1210

1210:                                             ; preds = %1208
  %1211 = load i32, ptr %38, align 8, !tbaa !79
  %1212 = shl i32 8, %1211
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1214 = load ptr, ptr %883, align 8, !tbaa !117
  %1215 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1216 = load ptr, ptr %885, align 8, !tbaa !117
  %1217 = and i32 %892, 4096
  %1218 = and i32 %892, 16384
  tail call fastcc void @mc_part_420_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef %1212, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %1213, ptr noundef %1214, ptr noundef nonnull readonly %1215, ptr noundef %1216, ptr noundef nonnull readonly %886, ptr noundef nonnull readonly %887, i32 noundef %1217, i32 noundef %1218)
  %1219 = load i32, ptr %38, align 8, !tbaa !79
  %1220 = shl i32 8, %1219
  %1221 = load ptr, ptr %883, align 8, !tbaa !117
  %1222 = load ptr, ptr %885, align 8, !tbaa !117
  %1223 = and i32 %892, 8192
  %1224 = and i32 %892, 32768
  tail call fastcc void @mc_part_420_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef %1220, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %1213, ptr noundef %1221, ptr noundef nonnull readonly %1215, ptr noundef %1222, ptr noundef nonnull readonly %886, ptr noundef nonnull readonly %887, i32 noundef %1223, i32 noundef %1224)
  br label %.loopexit216.i417

1225:                                             ; preds = %1208
  %1226 = and i32 %892, 32
  %.not206.i420 = icmp eq i32 %1226, 0
  br i1 %.not206.i420, label %.preheader215.i423, label %1241

.preheader215.i423:                               ; preds = %1225
  %1227 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1234 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %1236 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1240 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %1261

1241:                                             ; preds = %1225
  %1242 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1243 = load i64, ptr %1242, align 8, !tbaa !94
  %.tr211.i421 = trunc i64 %1243 to i32
  %1244 = shl i32 %.tr211.i421, 3
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1247 = load ptr, ptr %1246, align 8, !tbaa !117
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1250 = load ptr, ptr %1249, align 8, !tbaa !117
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1253 = and i32 %892, 4096
  %1254 = and i32 %892, 16384
  tail call fastcc void @mc_part_420_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %1244, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %1245, ptr noundef %1247, ptr noundef nonnull readonly %1248, ptr noundef %1250, ptr noundef nonnull readonly %1251, ptr noundef nonnull readonly %1252, i32 noundef %1253, i32 noundef %1254)
  %1255 = load i64, ptr %1242, align 8, !tbaa !94
  %.tr212.i422 = trunc i64 %1255 to i32
  %1256 = shl i32 %.tr212.i422, 3
  %1257 = load ptr, ptr %1246, align 8, !tbaa !117
  %1258 = load ptr, ptr %1249, align 8, !tbaa !117
  %1259 = and i32 %892, 8192
  %1260 = and i32 %892, 32768
  tail call fastcc void @mc_part_420_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %1256, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 4, i32 noundef 0, ptr noundef nonnull readonly %1245, ptr noundef %1257, ptr noundef nonnull readonly %1248, ptr noundef %1258, ptr noundef nonnull readonly %1251, ptr noundef nonnull readonly %1252, i32 noundef %1259, i32 noundef %1260)
  br label %.loopexit216.i417

1261:                                             ; preds = %.loopexit.i427, %.preheader215.i423
  %indvars.iv.i424 = phi i64 [ 0, %.preheader215.i423 ], [ %indvars.iv.next.i428, %.loopexit.i427 ]
  %1262 = getelementptr inbounds nuw [4 x i16], ptr %1227, i64 0, i64 %indvars.iv.i424
  %1263 = load i16, ptr %1262, align 2, !tbaa !97
  %1264 = zext i16 %1263 to i32
  %indvars.iv.i424.tr = trunc i64 %indvars.iv.i424 to i32
  %1265 = shl i32 %indvars.iv.i424.tr, 2
  %1266 = and i32 %1265, 4
  %1267 = shl i32 %indvars.iv.i424.tr, 1
  %1268 = and i32 %1267, 4
  %1269 = and i32 %1264, 8
  %.not207.i426 = icmp eq i32 %1269, 0
  br i1 %.not207.i426, label %1275, label %1270

1270:                                             ; preds = %1261
  %1271 = load ptr, ptr %1229, align 8, !tbaa !117
  %1272 = load ptr, ptr %1231, align 8, !tbaa !117
  %1273 = and i32 %1264, 4096
  %1274 = and i32 %1264, 16384
  tail call fastcc void @mc_part_420_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1265, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1266, i32 noundef %1268, ptr noundef nonnull readonly %1228, ptr noundef %1271, ptr noundef nonnull readonly %1230, ptr noundef %1272, ptr noundef nonnull readonly %1232, ptr noundef nonnull readonly %1233, i32 noundef %1273, i32 noundef %1274)
  br label %.loopexit.i427

1275:                                             ; preds = %1261
  %1276 = and i32 %1264, 16
  %.not208.i430 = icmp eq i32 %1276, 0
  br i1 %.not208.i430, label %1290, label %1277

1277:                                             ; preds = %1275
  %1278 = load i32, ptr %38, align 8, !tbaa !79
  %1279 = shl i32 4, %1278
  %1280 = load ptr, ptr %1229, align 8, !tbaa !117
  %1281 = load ptr, ptr %1231, align 8, !tbaa !117
  %1282 = and i32 %1264, 4096
  %1283 = and i32 %1264, 16384
  tail call fastcc void @mc_part_420_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1265, i32 noundef 0, i32 noundef 4, i32 noundef %1279, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1266, i32 noundef %1268, ptr noundef nonnull readonly %1234, ptr noundef %1280, ptr noundef nonnull readonly %1235, ptr noundef %1281, ptr noundef nonnull readonly %1232, ptr noundef nonnull readonly %1233, i32 noundef %1282, i32 noundef %1283)
  %1284 = load i32, ptr %38, align 8, !tbaa !79
  %1285 = shl i32 4, %1284
  %1286 = or i32 %1267, 2
  %1287 = load ptr, ptr %1229, align 8, !tbaa !117
  %1288 = load ptr, ptr %1231, align 8, !tbaa !117
  %1289 = or disjoint i32 %1265, 2
  tail call fastcc void @mc_part_420_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1289, i32 noundef 0, i32 noundef 4, i32 noundef %1285, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1266, i32 noundef %1286, ptr noundef nonnull readonly %1234, ptr noundef %1287, ptr noundef nonnull readonly %1235, ptr noundef %1288, ptr noundef nonnull readonly %1232, ptr noundef nonnull readonly %1233, i32 noundef %1282, i32 noundef %1283)
  br label %.loopexit.i427

1290:                                             ; preds = %1275
  %1291 = and i32 %1264, 32
  %.not209.i431 = icmp eq i32 %1291, 0
  br i1 %.not209.i431, label %.preheader.i434, label %1294

.preheader.i434:                                  ; preds = %1290
  %1292 = and i32 %1264, 4096
  %1293 = and i32 %1264, 16384
  br label %1307

1294:                                             ; preds = %1290
  %1295 = load i64, ptr %1236, align 8, !tbaa !94
  %.tr.i432 = trunc i64 %1295 to i32
  %1296 = shl i32 %.tr.i432, 2
  %1297 = load ptr, ptr %1237, align 8, !tbaa !117
  %1298 = load ptr, ptr %1238, align 8, !tbaa !117
  %1299 = and i32 %1264, 4096
  %1300 = and i32 %1264, 16384
  tail call fastcc void @mc_part_420_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1265, i32 noundef 0, i32 noundef 8, i32 noundef %1296, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1266, i32 noundef %1268, ptr noundef nonnull readonly %1234, ptr noundef %1297, ptr noundef nonnull readonly %1235, ptr noundef %1298, ptr noundef nonnull readonly %1239, ptr noundef nonnull readonly %1240, i32 noundef %1299, i32 noundef %1300)
  %1301 = load i64, ptr %1236, align 8, !tbaa !94
  %.tr210.i433 = trunc i64 %1301 to i32
  %1302 = shl i32 %.tr210.i433, 2
  %1303 = or disjoint i32 %1266, 2
  %1304 = load ptr, ptr %1237, align 8, !tbaa !117
  %1305 = load ptr, ptr %1238, align 8, !tbaa !117
  %1306 = or disjoint i32 %1265, 1
  tail call fastcc void @mc_part_420_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1306, i32 noundef 0, i32 noundef 8, i32 noundef %1302, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1303, i32 noundef %1268, ptr noundef nonnull readonly %1234, ptr noundef %1304, ptr noundef nonnull readonly %1235, ptr noundef %1305, ptr noundef nonnull readonly %1239, ptr noundef nonnull readonly %1240, i32 noundef %1299, i32 noundef %1300)
  br label %.loopexit.i427

1307:                                             ; preds = %1307, %.preheader.i434
  %.0202217.i435 = phi i32 [ 0, %.preheader.i434 ], [ %1316, %1307 ]
  %1308 = shl nuw nsw i32 %.0202217.i435, 1
  %1309 = and i32 %1308, 2
  %1310 = or disjoint i32 %1309, %1266
  %1311 = and i32 %.0202217.i435, 2
  %1312 = or disjoint i32 %1311, %1268
  %1313 = or disjoint i32 %.0202217.i435, %1265
  %1314 = load ptr, ptr %1237, align 8, !tbaa !117
  %1315 = load ptr, ptr %1238, align 8, !tbaa !117
  tail call fastcc void @mc_part_420_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1313, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1310, i32 noundef %1312, ptr noundef nonnull readonly %1234, ptr noundef %1314, ptr noundef nonnull readonly %1235, ptr noundef %1315, ptr noundef nonnull readonly %1239, ptr noundef nonnull readonly %1240, i32 noundef %1292, i32 noundef %1293)
  %1316 = add nuw nsw i32 %.0202217.i435, 1
  %exitcond.not.i436 = icmp eq i32 %1316, 4
  br i1 %exitcond.not.i436, label %.loopexit.i427, label %1307, !llvm.loop !187

.loopexit.i427:                                   ; preds = %1307, %1294, %1277, %1270
  %indvars.iv.next.i428 = add nuw nsw i64 %indvars.iv.i424, 1
  %exitcond220.not.i429 = icmp eq i64 %indvars.iv.next.i428, 4
  br i1 %exitcond220.not.i429, label %.loopexit216.i417, label %1261, !llvm.loop !188

.loopexit216.i417:                                ; preds = %.loopexit.i427, %1241, %1210, %1203
  %1317 = and i32 %892, 49152
  %.not213.i418 = icmp eq i32 %1317, 0
  br i1 %.not213.i418, label %xchg_mb_border.exit387, label %1318

1318:                                             ; preds = %.loopexit216.i417
  %1319 = getelementptr i8, ptr %1, i64 29124
  %1320 = load i8, ptr %1319, align 1, !tbaa !91
  %1321 = icmp sgt i8 %1320, -1
  br i1 %1321, label %1322, label %xchg_mb_border.exit387

1322:                                             ; preds = %1318
  %1323 = load i32, ptr %38, align 8, !tbaa !79
  %1324 = zext nneg i8 %1320 to i64
  %1325 = getelementptr i8, ptr %1, i64 28960
  %1326 = load i16, ptr %1325, align 4, !tbaa !97
  %1327 = ashr i16 %1326, 2
  %1328 = sext i16 %1327 to i32
  %1329 = load i32, ptr %6, align 8, !tbaa !80
  %1330 = shl nsw i32 %1329, 4
  %1331 = add nsw i32 %1330, %1328
  %1332 = getelementptr i8, ptr %1, i64 28962
  %1333 = load i16, ptr %1332, align 2, !tbaa !97
  %1334 = ashr i16 %1333, 2
  %1335 = sext i16 %1334 to i32
  %1336 = load i32, ptr %8, align 4, !tbaa !81
  %1337 = shl nsw i32 %1336, 4
  %1338 = add nsw i32 %1337, %1335
  %1339 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %1340 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %1339, i64 0, i64 %1324
  %1341 = shl i32 %1329, 2
  %1342 = and i32 %1341, 12
  %1343 = add nsw i32 %1338, %1342
  %1344 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1345 = load i64, ptr %1344, align 8, !tbaa !94
  %1346 = trunc i64 %1345 to i32
  %1347 = mul i32 %1343, %1346
  %1348 = add i32 %1331, 72
  %1349 = shl i32 %1348, %1323
  %1350 = add i32 %1347, %1349
  %1351 = load ptr, ptr %64, align 8, !tbaa !86
  %1352 = load ptr, ptr %1340, align 8, !tbaa !84
  %1353 = sext i32 %1350 to i64
  %1354 = getelementptr inbounds i8, ptr %1352, i64 %1353
  %1355 = load i64, ptr %43, align 8, !tbaa !85
  tail call void %1351(ptr noundef %1354, i64 noundef %1355, i32 noundef 4) #7
  %1356 = add nsw i32 %1331, 8
  %1357 = ashr i32 %1356, 1
  %1358 = add nsw i32 %1357, 64
  %1359 = shl i32 %1358, %1323
  %1360 = ashr i32 %1338, 1
  %1361 = load i32, ptr %6, align 8, !tbaa !80
  %1362 = and i32 %1361, 7
  %1363 = add nsw i32 %1362, %1360
  %1364 = load i64, ptr %54, align 16, !tbaa !169
  %1365 = trunc i64 %1364 to i32
  %1366 = mul i32 %1363, %1365
  %1367 = add i32 %1366, %1359
  %1368 = load ptr, ptr %64, align 8, !tbaa !86
  %1369 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1370 = load ptr, ptr %1369, align 8, !tbaa !84
  %1371 = sext i32 %1367 to i64
  %1372 = getelementptr inbounds i8, ptr %1370, i64 %1371
  %1373 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  %1374 = load ptr, ptr %1373, align 8, !tbaa !84
  %1375 = ptrtoint ptr %1374 to i64
  %1376 = ptrtoint ptr %1370 to i64
  %1377 = sub i64 %1375, %1376
  tail call void %1368(ptr noundef %1372, i64 noundef %1377, i32 noundef 2) #7
  br label %xchg_mb_border.exit387

xchg_mb_border.exit387:                           ; preds = %1322, %1318, %.loopexit216.i417, %1082, %1078, %.loopexit216.i, %.thread481, %.thread483, %736, %703, %hl_decode_mb_predict_luma.exit
  %1378 = load i32, ptr %38, align 8, !tbaa !79
  %1379 = and i32 %17, 1
  %.not.i388 = icmp eq i32 %1379, 0
  br i1 %.not.i388, label %1380, label %hl_decode_mb_idct_luma.exit

1380:                                             ; preds = %xchg_mb_border.exit387
  %1381 = and i32 %17, 2
  %.not83.i = icmp eq i32 %1381, 0
  br i1 %.not83.i, label %1425, label %1382

1382:                                             ; preds = %1380
  br i1 %28, label %1383, label %1420

1383:                                             ; preds = %1382
  %1384 = load ptr, ptr %32, align 8, !tbaa !74
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 4
  %1386 = load i32, ptr %1385, align 4, !tbaa !127
  %1387 = icmp eq i32 %1386, 244
  br i1 %1387, label %1388, label %1391

1388:                                             ; preds = %1383
  %1389 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %1390 = load i32, ptr %1389, align 4, !tbaa !116
  %.off.i = add i32 %1390, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %hl_decode_mb_idct_luma.exit.thread, label %1391

1391:                                             ; preds = %1388, %1383
  %1392 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %1393 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %.not.i391 = icmp eq i32 %1378, 0
  %1394 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %1395

1395:                                             ; preds = %1391, %1419
  %indvars.iv639 = phi i64 [ 0, %1391 ], [ %indvars.iv.next640, %1419 ]
  %1396 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv639
  %1397 = load i8, ptr %1396, align 1, !tbaa !91
  %1398 = zext i8 %1397 to i64
  %1399 = getelementptr inbounds nuw [120 x i8], ptr %1392, i64 0, i64 %1398
  %1400 = load i8, ptr %1399, align 1, !tbaa !91
  %.not90.i = icmp eq i8 %1400, 0
  %1401 = shl nuw nsw i64 %indvars.iv639, 4
  br i1 %.not90.i, label %1402, label %._crit_edge685

1402:                                             ; preds = %1395
  br i1 %.not.i391, label %1406, label %1403

1403:                                             ; preds = %1402
  %1404 = getelementptr inbounds nuw i32, ptr %1393, i64 %1401
  %1405 = load i32, ptr %1404, align 4, !tbaa !91
  br label %dctcoef_get.exit

1406:                                             ; preds = %1402
  %1407 = getelementptr inbounds nuw i16, ptr %1393, i64 %1401
  %1408 = load i16, ptr %1407, align 2, !tbaa !91
  %1409 = zext i16 %1408 to i32
  br label %dctcoef_get.exit

dctcoef_get.exit:                                 ; preds = %1403, %1406
  %.0.i392 = phi i32 [ %1405, %1403 ], [ %1409, %1406 ]
  %.not91.i = icmp eq i32 %.0.i392, 0
  br i1 %.not91.i, label %1419, label %._crit_edge685

._crit_edge685:                                   ; preds = %1395, %dctcoef_get.exit
  %1410 = load ptr, ptr %1394, align 8, !tbaa !124
  %1411 = getelementptr inbounds nuw i32, ptr %.0332, i64 %indvars.iv639
  %1412 = load i32, ptr %1411, align 4, !tbaa !72
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds i8, ptr %.1, i64 %1413
  %1415 = trunc nuw nsw i64 %1401 to i32
  %1416 = shl i32 %1415, %1378
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds i16, ptr %1393, i64 %1417
  call void %1410(ptr noundef %1414, ptr noundef nonnull %1418, i32 noundef %.0323) #7
  br label %1419

1419:                                             ; preds = %._crit_edge685, %dctcoef_get.exit
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next640, 16
  br i1 %exitcond642.not, label %hl_decode_mb_idct_luma.exit, label %1395, !llvm.loop !153

1420:                                             ; preds = %1382
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1422 = load ptr, ptr %1421, align 8, !tbaa !154
  %1423 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %1424 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  call void %1422(ptr noundef %.1, ptr noundef nonnull %.0332, ptr noundef nonnull %1423, i32 noundef %.0323, ptr noundef nonnull %1424) #7
  br label %hl_decode_mb_idct_luma.exit

1425:                                             ; preds = %1380
  %1426 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %1427 = load i32, ptr %1426, align 4, !tbaa !155
  %1428 = and i32 %1427, 15
  %.not84.i = icmp eq i32 %1428, 0
  br i1 %.not84.i, label %hl_decode_mb_idct_luma.exit, label %1429

1429:                                             ; preds = %1425
  %1430 = and i32 %17, 16777216
  %.not87.i = icmp eq i32 %1430, 0
  br i1 %28, label %1431, label %1453

1431:                                             ; preds = %1429
  %1432 = select i1 %.not87.i, i64 1, i64 4
  %.in.i.v = select i1 %.not87.i, i64 288, i64 280
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.i.v
  %1433 = load ptr, ptr %.in.i, align 8, !tbaa !117
  %1434 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %1435 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  br label %1436

1436:                                             ; preds = %1431, %1451
  %indvars.iv643 = phi i64 [ 0, %1431 ], [ %indvars.iv.next644, %1451 ]
  %1437 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv643
  %1438 = load i8, ptr %1437, align 1, !tbaa !91
  %1439 = zext i8 %1438 to i64
  %1440 = getelementptr inbounds nuw [120 x i8], ptr %1434, i64 0, i64 %1439
  %1441 = load i8, ptr %1440, align 1, !tbaa !91
  %.not88.i = icmp eq i8 %1441, 0
  br i1 %.not88.i, label %1451, label %1442

1442:                                             ; preds = %1436
  %1443 = getelementptr inbounds nuw i32, ptr %.0332, i64 %indvars.iv643
  %1444 = load i32, ptr %1443, align 4, !tbaa !72
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds i8, ptr %.1, i64 %1445
  %indvars.iv643.tr = trunc nuw nsw i64 %indvars.iv643 to i32
  %1447 = shl nuw nsw i32 %indvars.iv643.tr, 4
  %1448 = shl i32 %1447, %1378
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds i16, ptr %1435, i64 %1449
  call void %1433(ptr noundef %1446, ptr noundef nonnull %1450, i32 noundef %.0323) #7
  br label %1451

1451:                                             ; preds = %1442, %1436
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, %1432
  %1452 = icmp samesign ult i64 %indvars.iv.next644, 16
  br i1 %1452, label %1436, label %hl_decode_mb_idct_luma.exit, !llvm.loop !156

1453:                                             ; preds = %1429
  %1454 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %1455 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br i1 %.not87.i, label %1459, label %1456

1456:                                             ; preds = %1453
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1458 = load ptr, ptr %1457, align 8, !tbaa !157
  call void %1458(ptr noundef %.1, ptr noundef nonnull %.0332, ptr noundef nonnull %1454, i32 noundef %.0323, ptr noundef nonnull %1455) #7
  br label %hl_decode_mb_idct_luma.exit

1459:                                             ; preds = %1453
  %1460 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1461 = load ptr, ptr %1460, align 8, !tbaa !158
  call void %1461(ptr noundef %.1, ptr noundef nonnull %.0332, ptr noundef nonnull %1454, i32 noundef %.0323, ptr noundef nonnull %1455) #7
  br label %hl_decode_mb_idct_luma.exit

hl_decode_mb_idct_luma.exit:                      ; preds = %1419, %1451, %xchg_mb_border.exit387, %1420, %1425, %1456, %1459
  %1462 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %1463 = load i32, ptr %1462, align 4, !tbaa !155
  %1464 = and i32 %1463, 48
  %.not344 = icmp eq i32 %1464, 0
  br i1 %.not344, label %.loopexit506, label %1475

hl_decode_mb_idct_luma.exit.thread:               ; preds = %1388
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 731320
  %1466 = zext nneg i32 %1390 to i64
  %1467 = getelementptr inbounds nuw [3 x ptr], ptr %1465, i64 0, i64 %1466
  %1468 = load ptr, ptr %1467, align 8, !tbaa !117
  %1469 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %sext499 = shl i64 %.0323.in, 32
  %1470 = ashr exact i64 %sext499, 32
  call void %1468(ptr noundef %.1, ptr noundef nonnull %.0332, ptr noundef nonnull %1469, i64 noundef %1470) #7
  %1471 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %1472 = load i32, ptr %1471, align 4, !tbaa !155
  %1473 = and i32 %1472, 48
  %.not344738 = icmp eq i32 %1473, 0
  br i1 %.not344738, label %.loopexit506, label %.thread739

.thread739:                                       ; preds = %hl_decode_mb_idct_luma.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store ptr %.1320, ptr %5, align 16, !tbaa !84
  %1474 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.1322, ptr %1474, align 8, !tbaa !84
  br label %1477

1475:                                             ; preds = %hl_decode_mb_idct_luma.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store ptr %.1320, ptr %5, align 16, !tbaa !84
  %1476 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.1322, ptr %1476, align 8, !tbaa !84
  br i1 %28, label %1477, label %1569

1477:                                             ; preds = %.thread739, %1475
  %1478 = phi ptr [ %1474, %.thread739 ], [ %1476, %1475 ]
  br i1 %.not341, label %1509, label %1479

1479:                                             ; preds = %1477
  %1480 = load ptr, ptr %32, align 8, !tbaa !74
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 4
  %1482 = load i32, ptr %1481, align 4, !tbaa !127
  %1483 = icmp eq i32 %1482, 244
  br i1 %1483, label %1484, label %1509

1484:                                             ; preds = %1479
  %1485 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  %1486 = load i32, ptr %1485, align 8, !tbaa !183
  %.off = add i32 %1486, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %1487, label %1509

1487:                                             ; preds = %1484
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 731296
  %1489 = zext nneg i32 %1486 to i64
  %1490 = getelementptr inbounds nuw [3 x ptr], ptr %1488, i64 0, i64 %1489
  %1491 = load ptr, ptr %1490, align 8, !tbaa !117
  %1492 = getelementptr inbounds nuw i8, ptr %.0332, i64 64
  %1493 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %1494 = load i32, ptr %38, align 8, !tbaa !79
  %1495 = shl i32 256, %1494
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds i16, ptr %1493, i64 %1496
  %sext351 = shl i64 %.0324.in, 32
  %1498 = ashr exact i64 %sext351, 32
  call void %1491(ptr noundef %.1320, ptr noundef nonnull %1492, ptr noundef nonnull %1497, i64 noundef %1498) #7
  %1499 = load i32, ptr %1485, align 8, !tbaa !183
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [3 x ptr], ptr %1488, i64 0, i64 %1500
  %1502 = load ptr, ptr %1501, align 8, !tbaa !117
  %1503 = load ptr, ptr %1478, align 8, !tbaa !84
  %1504 = getelementptr inbounds nuw i8, ptr %.0332, i64 128
  %1505 = load i32, ptr %38, align 8, !tbaa !79
  %1506 = shl i32 512, %1505
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds i16, ptr %1493, i64 %1507
  call void %1502(ptr noundef %1503, ptr noundef nonnull %1504, ptr noundef nonnull %1508, i64 noundef %1498) #7
  br label %.loopexit500

1509:                                             ; preds = %1484, %1479, %1477
  %1510 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1511 = load ptr, ptr %1510, align 8, !tbaa !124
  %1512 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %1513 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  br label %.lr.ph548

.lr.ph548:                                        ; preds = %.loopexit, %1509
  %indvars.iv666 = phi i64 [ 1, %1509 ], [ %indvars.iv.next667, %.loopexit ]
  %indvars.iv664 = phi i64 [ 24, %1509 ], [ %indvars.iv.next665, %.loopexit ]
  %indvars.iv655 = phi i64 [ 20, %1509 ], [ %indvars.iv.next656, %.loopexit ]
  %indvars.iv646 = phi i64 [ 16, %1509 ], [ %indvars.iv.next647, %.loopexit ]
  %1514 = add nsw i64 %indvars.iv666, -1
  %1515 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 0, i64 %1514
  br label %1516

1516:                                             ; preds = %.lr.ph548, %1540
  %indvars.iv648 = phi i64 [ %indvars.iv646, %.lr.ph548 ], [ %indvars.iv.next649, %1540 ]
  %1517 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv648
  %1518 = load i8, ptr %1517, align 1, !tbaa !91
  %1519 = zext i8 %1518 to i64
  %1520 = getelementptr inbounds nuw [120 x i8], ptr %1512, i64 0, i64 %1519
  %1521 = load i8, ptr %1520, align 1, !tbaa !91
  %.not349 = icmp eq i8 %1521, 0
  %.pre677 = load i32, ptr %38, align 8, !tbaa !79
  %1522 = shl nsw i64 %indvars.iv648, 4
  br i1 %.not349, label %1523, label %._crit_edge686

1523:                                             ; preds = %1516
  %.not.i402 = icmp eq i32 %.pre677, 0
  br i1 %.not.i402, label %1527, label %1524

1524:                                             ; preds = %1523
  %1525 = getelementptr inbounds nuw i32, ptr %1513, i64 %1522
  %1526 = load i32, ptr %1525, align 4, !tbaa !91
  br label %dctcoef_get.exit404

1527:                                             ; preds = %1523
  %1528 = getelementptr inbounds nuw i16, ptr %1513, i64 %1522
  %1529 = load i16, ptr %1528, align 2, !tbaa !91
  %1530 = zext i16 %1529 to i32
  br label %dctcoef_get.exit404

dctcoef_get.exit404:                              ; preds = %1524, %1527
  %.0.i403 = phi i32 [ %1526, %1524 ], [ %1530, %1527 ]
  %.not350 = icmp eq i32 %.0.i403, 0
  br i1 %.not350, label %1540, label %._crit_edge686

._crit_edge686:                                   ; preds = %1516, %dctcoef_get.exit404
  %1531 = load ptr, ptr %1515, align 8, !tbaa !84
  %1532 = getelementptr inbounds nuw i32, ptr %.0332, i64 %indvars.iv648
  %1533 = load i32, ptr %1532, align 4, !tbaa !72
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds i8, ptr %1531, i64 %1534
  %1536 = trunc nuw nsw i64 %1522 to i32
  %1537 = shl i32 %1536, %.pre677
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds i16, ptr %1513, i64 %1538
  call void %1511(ptr noundef %1535, ptr noundef nonnull %1539, i32 noundef %.0324) #7
  br label %1540

1540:                                             ; preds = %dctcoef_get.exit404, %._crit_edge686
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next649, %indvars.iv655
  br i1 %exitcond654.not, label %._crit_edge, label %1516, !llvm.loop !189

._crit_edge:                                      ; preds = %1540
  br i1 %35, label %.lr.ph551, label %.loopexit

.lr.ph551:                                        ; preds = %._crit_edge
  %1541 = add nsw i64 %indvars.iv666, -1
  %1542 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 0, i64 %1541
  br label %1543

1543:                                             ; preds = %.lr.ph551, %1568
  %indvars.iv657 = phi i64 [ %indvars.iv655, %.lr.ph551 ], [ %indvars.iv.next658, %1568 ]
  %1544 = add nuw nsw i64 %indvars.iv657, 4
  %1545 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1544
  %1546 = load i8, ptr %1545, align 1, !tbaa !91
  %1547 = zext i8 %1546 to i64
  %1548 = getelementptr inbounds nuw [120 x i8], ptr %1512, i64 0, i64 %1547
  %1549 = load i8, ptr %1548, align 1, !tbaa !91
  %.not347 = icmp eq i8 %1549, 0
  %.pre678 = load i32, ptr %38, align 8, !tbaa !79
  %1550 = shl nsw i64 %indvars.iv657, 4
  br i1 %.not347, label %1551, label %._crit_edge687

1551:                                             ; preds = %1543
  %.not.i405 = icmp eq i32 %.pre678, 0
  br i1 %.not.i405, label %1555, label %1552

1552:                                             ; preds = %1551
  %1553 = getelementptr inbounds nuw i32, ptr %1513, i64 %1550
  %1554 = load i32, ptr %1553, align 4, !tbaa !91
  br label %dctcoef_get.exit407

1555:                                             ; preds = %1551
  %1556 = getelementptr inbounds nuw i16, ptr %1513, i64 %1550
  %1557 = load i16, ptr %1556, align 2, !tbaa !91
  %1558 = zext i16 %1557 to i32
  br label %dctcoef_get.exit407

dctcoef_get.exit407:                              ; preds = %1552, %1555
  %.0.i406 = phi i32 [ %1554, %1552 ], [ %1558, %1555 ]
  %.not348 = icmp eq i32 %.0.i406, 0
  br i1 %.not348, label %1568, label %._crit_edge687

._crit_edge687:                                   ; preds = %1543, %dctcoef_get.exit407
  %1559 = load ptr, ptr %1542, align 8, !tbaa !84
  %1560 = getelementptr inbounds nuw i32, ptr %.0332, i64 %1544
  %1561 = load i32, ptr %1560, align 4, !tbaa !72
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds i8, ptr %1559, i64 %1562
  %1564 = trunc nuw nsw i64 %1550 to i32
  %1565 = shl i32 %1564, %.pre678
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds i16, ptr %1513, i64 %1566
  call void %1511(ptr noundef %1563, ptr noundef nonnull %1567, i32 noundef %.0324) #7
  br label %1568

1568:                                             ; preds = %dctcoef_get.exit407, %._crit_edge687
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next658, %indvars.iv664
  br i1 %exitcond663.not, label %.loopexit, label %1543, !llvm.loop !190

.loopexit:                                        ; preds = %1568, %._crit_edge
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 16
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 16
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 16
  %exitcond673.not = icmp eq i64 %indvars.iv.next667, 3
  br i1 %exitcond673.not, label %.loopexit500, label %.lr.ph548, !llvm.loop !191

1569:                                             ; preds = %1475
  %1570 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1571 = load i32, ptr %1570, align 4, !tbaa !72
  br i1 %35, label %1572, label %1577

1572:                                             ; preds = %1569
  %1573 = add nsw i32 %1571, 3
  %1574 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1575 = load i32, ptr %1574, align 4, !tbaa !72
  %1576 = add nsw i32 %1575, 3
  br label %1580

1577:                                             ; preds = %1569
  %1578 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1579 = load i32, ptr %1578, align 4, !tbaa !72
  br label %1580

1580:                                             ; preds = %1577, %1572
  %.sroa.5.0 = phi i32 [ %1576, %1572 ], [ %1579, %1577 ]
  %.sroa.0.0 = phi i32 [ %1573, %1572 ], [ %1571, %1577 ]
  %1581 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %1582 = getelementptr inbounds nuw i8, ptr %1, i64 28664
  %1583 = load i8, ptr %1582, align 1, !tbaa !91
  %.not345 = icmp eq i8 %1583, 0
  br i1 %.not345, label %1601, label %1584

1584:                                             ; preds = %1580
  %1585 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1586 = load ptr, ptr %1585, align 8, !tbaa !192
  %1587 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %1588 = load i32, ptr %38, align 8, !tbaa !79
  %1589 = shl i32 256, %1588
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds i16, ptr %1587, i64 %1590
  %1592 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %1593 = load ptr, ptr %1592, align 8, !tbaa !120
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 173808
  %1595 = select i1 %.not341, i64 4, i64 1
  %1596 = getelementptr inbounds nuw [6 x ptr], ptr %1594, i64 0, i64 %1595
  %1597 = load ptr, ptr %1596, align 8, !tbaa !121
  %1598 = sext i32 %.sroa.0.0 to i64
  %1599 = getelementptr inbounds [16 x i32], ptr %1597, i64 %1598
  %1600 = load i32, ptr %1599, align 4, !tbaa !72
  call void %1586(ptr noundef nonnull %1591, i32 noundef %1600) #7
  br label %1601

1601:                                             ; preds = %1584, %1580
  %1602 = getelementptr inbounds nuw i8, ptr %1, i64 28704
  %1603 = load i8, ptr %1602, align 1, !tbaa !91
  %.not346 = icmp eq i8 %1603, 0
  br i1 %.not346, label %1621, label %1604

1604:                                             ; preds = %1601
  %1605 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1606 = load ptr, ptr %1605, align 8, !tbaa !192
  %1607 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %1608 = load i32, ptr %38, align 8, !tbaa !79
  %1609 = shl i32 512, %1608
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds i16, ptr %1607, i64 %1610
  %1612 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %1613 = load ptr, ptr %1612, align 8, !tbaa !120
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 173808
  %1615 = select i1 %.not341, i64 5, i64 2
  %1616 = getelementptr inbounds nuw [6 x ptr], ptr %1614, i64 0, i64 %1615
  %1617 = load ptr, ptr %1616, align 8, !tbaa !121
  %1618 = sext i32 %.sroa.5.0 to i64
  %1619 = getelementptr inbounds [16 x i32], ptr %1617, i64 %1618
  %1620 = load i32, ptr %1619, align 4, !tbaa !72
  call void %1606(ptr noundef nonnull %1611, i32 noundef %1620) #7
  br label %1621

1621:                                             ; preds = %1604, %1601
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1623 = load ptr, ptr %1622, align 8, !tbaa !193
  %1624 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  call void %1623(ptr noundef nonnull %5, ptr noundef nonnull %.0332, ptr noundef nonnull %1624, i32 noundef %.0324, ptr noundef nonnull %1581) #7
  br label %.loopexit500

.loopexit500:                                     ; preds = %.loopexit, %1487, %1621
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %.loopexit506

.loopexit506:                                     ; preds = %244, %209, %.lr.ph539, %259, %.preheader513, %hl_decode_mb_idct_luma.exit.thread, %.preheader509, %263, %hl_decode_mb_idct_luma.exit, %.loopexit500
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @hl_decode_mb_simple_16(ptr noundef %0, ptr noundef initializes((21016, 21032)) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 21040
  %10 = load i32, ptr %9, align 16, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 729208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 731352
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %19 = load i32, ptr %18, align 8, !tbaa !168
  %20 = lshr i32 16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !75
  %25 = icmp eq i32 %24, 2
  %26 = load ptr, ptr %11, align 8, !tbaa !83
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = shl i32 %6, 1
  %29 = sext i32 %28 to i64
  %30 = sext i32 %8 to i64
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 21000
  %32 = load i64, ptr %31, align 8, !tbaa !85
  %33 = mul nsw i64 %32, %30
  %34 = add nsw i64 %33, %29
  %35 = shl nsw i64 %34, 4
  %36 = getelementptr inbounds i8, ptr %27, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = shl i32 %6, 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 21008
  %43 = load i64, ptr %42, align 16, !tbaa !169
  %44 = zext nneg i32 %20 to i64
  %45 = mul nsw i64 %44, %30
  %46 = mul i64 %45, %43
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  %51 = getelementptr inbounds i8, ptr %50, i64 %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = shl i32 %6, 2
  %55 = and i32 %54, 12
  %56 = zext nneg i32 %55 to i64
  %57 = mul nsw i64 %32, %56
  %58 = getelementptr inbounds i8, ptr %36, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  tail call void %53(ptr noundef nonnull %59, i64 noundef %32, i32 noundef 4) #7
  %60 = load ptr, ptr %52, align 8, !tbaa !86
  %61 = load i32, ptr %5, align 8, !tbaa !80
  %62 = and i32 %61, 7
  %63 = zext nneg i32 %62 to i64
  %64 = load i64, ptr %42, align 16, !tbaa !169
  %65 = mul nsw i64 %64, %63
  %66 = getelementptr inbounds i8, ptr %47, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %68 = ptrtoint ptr %51 to i64
  %69 = ptrtoint ptr %47 to i64
  %70 = sub i64 %68, %69
  tail call void %60(ptr noundef nonnull %67, i64 noundef %70, i32 noundef 2) #7
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %72 = load i32, ptr %71, align 16, !tbaa !89
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 731784
  %75 = load ptr, ptr %74, align 8, !tbaa !90
  %76 = getelementptr inbounds i8, ptr %75, i64 %14
  store i8 %73, ptr %76, align 1, !tbaa !91
  %77 = load i64, ptr %31, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  store i64 %77, ptr %78, align 8, !tbaa !94
  %79 = trunc i64 %77 to i32
  %80 = load i64, ptr %42, align 16, !tbaa !169
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  store i64 %80, ptr %81, align 16, !tbaa !93
  %82 = trunc i64 %80 to i32
  %83 = and i32 %16, 7
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %434, label %84

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %86 = load i32, ptr %85, align 4, !tbaa !109
  switch i32 %86, label %108 [
    i32 0, label %.xchg_mb_border.exit_crit_edge
    i32 2, label %87
  ]

.xchg_mb_border.exit_crit_edge:                   ; preds = %84
  %.pre187 = shl i64 %80, 32
  br label %xchg_mb_border.exit

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %89 = load ptr, ptr %88, align 8, !tbaa !111
  %90 = load i32, ptr %9, align 16, !tbaa !71
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %92 = load i32, ptr %91, align 4, !tbaa !112
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %94 = load i32, ptr %93, align 16, !tbaa !92
  %95 = shl i32 %92, %94
  %96 = xor i32 %95, -1
  %97 = add i32 %90, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %89, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !97
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %103 = load i32, ptr %102, align 16, !tbaa !113
  %104 = icmp eq i32 %103, %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %106 = load i32, ptr %105, align 8, !tbaa !114
  %107 = icmp eq i32 %106, 0
  %.pre = load i32, ptr %5, align 8, !tbaa !80
  br label %117

108:                                              ; preds = %84
  %109 = load i32, ptr %5, align 8, !tbaa !80
  %110 = icmp sgt i32 %109, 0
  %111 = load i32, ptr %7, align 4, !tbaa !81
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %113 = load i32, ptr %112, align 16, !tbaa !92
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  %116 = icmp sle i32 %111, %115
  br label %117

117:                                              ; preds = %108, %87
  %118 = phi i32 [ %.pre, %87 ], [ %109, %108 ]
  %.0606.i = phi i1 [ %107, %87 ], [ %116, %108 ]
  %.0.in.i = phi i1 [ %104, %87 ], [ %110, %108 ]
  %119 = shl i64 %77, 32
  %sext170 = add i64 %119, 8589934592
  %120 = ashr exact i64 %sext170, 32
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds i8, ptr %36, i64 %121
  %123 = shl i64 %80, 32
  %sext171 = add i64 %123, 8589934592
  %124 = ashr exact i64 %sext171, 32
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i8, ptr %47, i64 %125
  %127 = getelementptr inbounds i8, ptr %51, i64 %125
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 28600
  %129 = load ptr, ptr %128, align 8, !tbaa !84
  %130 = sext i32 %118 to i64
  %131 = getelementptr [96 x i8], ptr %129, i64 %130
  br i1 %.0606.i, label %xchg_mb_border.exit, label %132

132:                                              ; preds = %117
  br i1 %.0.in.i, label %133, label %140

133:                                              ; preds = %132
  %134 = getelementptr i8, ptr %131, i64 -80
  %.sroa.094.0.copyload.i = load i64, ptr %134, align 8, !tbaa !91
  %135 = getelementptr inbounds i8, ptr %122, i64 -14
  %136 = load i64, ptr %135, align 8, !tbaa !91
  store i64 %136, ptr %134, align 8, !tbaa !91
  store i64 %.sroa.094.0.copyload.i, ptr %135, align 8, !tbaa !91
  %137 = getelementptr i8, ptr %131, i64 -72
  %.sroa.092.0.copyload.i = load i64, ptr %137, align 8, !tbaa !91
  %138 = getelementptr inbounds i8, ptr %122, i64 -6
  %139 = load i64, ptr %138, align 8, !tbaa !91
  store i64 %139, ptr %137, align 8, !tbaa !91
  store i64 %.sroa.092.0.copyload.i, ptr %138, align 8, !tbaa !91
  br label %140

140:                                              ; preds = %133, %132
  %.sroa.088.0.copyload.i = load i64, ptr %131, align 8, !tbaa !91
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %142 = load i64, ptr %141, align 8, !tbaa !91
  store i64 %142, ptr %131, align 8, !tbaa !91
  store i64 %.sroa.088.0.copyload.i, ptr %141, align 8, !tbaa !91
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.sroa.086.0.copyload.i = load i64, ptr %143, align 8, !tbaa !91
  %144 = getelementptr inbounds nuw i8, ptr %122, i64 10
  %145 = load i64, ptr %144, align 8, !tbaa !91
  store i64 %145, ptr %143, align 8, !tbaa !91
  store i64 %.sroa.086.0.copyload.i, ptr %144, align 8, !tbaa !91
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %.sroa.082.0.copyload.i = load i64, ptr %146, align 8, !tbaa !91
  %147 = getelementptr inbounds nuw i8, ptr %122, i64 18
  %148 = load i64, ptr %147, align 8, !tbaa !91
  store i64 %148, ptr %146, align 8, !tbaa !91
  store i64 %.sroa.082.0.copyload.i, ptr %147, align 8, !tbaa !91
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %.sroa.080.0.copyload.i = load i64, ptr %149, align 8, !tbaa !91
  %150 = getelementptr inbounds nuw i8, ptr %122, i64 26
  %151 = load i64, ptr %150, align 8, !tbaa !91
  store i64 %151, ptr %149, align 8, !tbaa !91
  store i64 %.sroa.080.0.copyload.i, ptr %150, align 8, !tbaa !91
  %152 = load i32, ptr %5, align 8, !tbaa !80
  %153 = add nsw i32 %152, 1
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %155 = load i32, ptr %154, align 8, !tbaa !115
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %140
  %158 = load ptr, ptr %128, align 8, !tbaa !84
  %159 = sext i32 %153 to i64
  %160 = getelementptr inbounds [96 x i8], ptr %158, i64 %159
  %.sroa.076.0.copyload.i = load i64, ptr %160, align 8, !tbaa !91
  %161 = getelementptr inbounds nuw i8, ptr %122, i64 34
  %162 = load i64, ptr %161, align 8, !tbaa !91
  store i64 %162, ptr %160, align 8, !tbaa !91
  store i64 %.sroa.076.0.copyload.i, ptr %161, align 8, !tbaa !91
  %163 = load ptr, ptr %128, align 8, !tbaa !84
  %164 = load i32, ptr %5, align 8, !tbaa !80
  %165 = sext i32 %164 to i64
  %166 = getelementptr [96 x i8], ptr %163, i64 %165
  %167 = getelementptr i8, ptr %166, i64 104
  %.sroa.074.0.copyload.i = load i64, ptr %167, align 8, !tbaa !91
  %168 = getelementptr inbounds nuw i8, ptr %122, i64 42
  %169 = load i64, ptr %168, align 8, !tbaa !91
  store i64 %169, ptr %167, align 8, !tbaa !91
  store i64 %.sroa.074.0.copyload.i, ptr %168, align 8, !tbaa !91
  br label %170

170:                                              ; preds = %157, %140
  br i1 %.0.in.i, label %171, label %184

171:                                              ; preds = %170
  %172 = getelementptr i8, ptr %131, i64 -64
  %.sroa.022.0.copyload.i = load i64, ptr %172, align 8, !tbaa !91
  %173 = getelementptr inbounds i8, ptr %126, i64 -14
  %174 = load i64, ptr %173, align 8, !tbaa !91
  store i64 %174, ptr %172, align 8, !tbaa !91
  store i64 %.sroa.022.0.copyload.i, ptr %173, align 8, !tbaa !91
  %175 = getelementptr i8, ptr %131, i64 -56
  %.sroa.020.0.copyload.i = load i64, ptr %175, align 8, !tbaa !91
  %176 = getelementptr inbounds i8, ptr %126, i64 -6
  %177 = load i64, ptr %176, align 8, !tbaa !91
  store i64 %177, ptr %175, align 8, !tbaa !91
  store i64 %.sroa.020.0.copyload.i, ptr %176, align 8, !tbaa !91
  %178 = getelementptr i8, ptr %131, i64 -48
  %.sroa.016.0.copyload.i = load i64, ptr %178, align 8, !tbaa !91
  %179 = getelementptr inbounds i8, ptr %127, i64 -14
  %180 = load i64, ptr %179, align 8, !tbaa !91
  store i64 %180, ptr %178, align 8, !tbaa !91
  store i64 %.sroa.016.0.copyload.i, ptr %179, align 8, !tbaa !91
  %181 = getelementptr i8, ptr %131, i64 -40
  %.sroa.014.0.copyload.i = load i64, ptr %181, align 8, !tbaa !91
  %182 = getelementptr inbounds i8, ptr %127, i64 -6
  %183 = load i64, ptr %182, align 8, !tbaa !91
  store i64 %183, ptr %181, align 8, !tbaa !91
  store i64 %.sroa.014.0.copyload.i, ptr %182, align 8, !tbaa !91
  br label %184

184:                                              ; preds = %171, %170
  %185 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %.sroa.010.0.copyload.i = load i64, ptr %185, align 8, !tbaa !91
  %186 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %187 = load i64, ptr %186, align 8, !tbaa !91
  store i64 %187, ptr %185, align 8, !tbaa !91
  store i64 %.sroa.010.0.copyload.i, ptr %186, align 8, !tbaa !91
  %188 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %.sroa.08.0.copyload.i = load i64, ptr %188, align 8, !tbaa !91
  %189 = getelementptr inbounds nuw i8, ptr %126, i64 10
  %190 = load i64, ptr %189, align 8, !tbaa !91
  store i64 %190, ptr %188, align 8, !tbaa !91
  store i64 %.sroa.08.0.copyload.i, ptr %189, align 8, !tbaa !91
  %191 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %.sroa.04.0.copyload.i = load i64, ptr %191, align 8, !tbaa !91
  %192 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %193 = load i64, ptr %192, align 8, !tbaa !91
  store i64 %193, ptr %191, align 8, !tbaa !91
  store i64 %.sroa.04.0.copyload.i, ptr %192, align 8, !tbaa !91
  %194 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %.sroa.02.0.copyload.i = load i64, ptr %194, align 8, !tbaa !91
  %195 = getelementptr inbounds nuw i8, ptr %127, i64 10
  %196 = load i64, ptr %195, align 8, !tbaa !91
  store i64 %196, ptr %194, align 8, !tbaa !91
  store i64 %.sroa.02.0.copyload.i, ptr %195, align 8, !tbaa !91
  br label %xchg_mb_border.exit

xchg_mb_border.exit:                              ; preds = %.xchg_mb_border.exit_crit_edge, %184, %117
  %sext.pre-phi = phi i64 [ %.pre187, %.xchg_mb_border.exit_crit_edge ], [ %123, %184 ], [ %123, %117 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 731088
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  %199 = load i32, ptr %198, align 8, !tbaa !183
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x ptr], ptr %197, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !117
  %203 = ashr exact i64 %sext.pre-phi, 32
  tail call void %202(ptr noundef nonnull %47, i64 noundef %203) #7
  %204 = load i32, ptr %198, align 8, !tbaa !183
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x ptr], ptr %197, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !117
  tail call void %207(ptr noundef %51, i64 noundef %203) #7
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %209 = load i32, ptr %208, align 4, !tbaa !72
  %210 = and i32 %16, 1
  %.not.i = icmp eq i32 %210, 0
  br i1 %.not.i, label %302, label %211

211:                                              ; preds = %xchg_mb_border.exit
  %212 = and i32 %16, 16777216
  %.not181.i = icmp eq i32 %212, 0
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 20988
  br i1 %.not181.i, label %254, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %217 = load ptr, ptr %216, align 8, !tbaa !133
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %219 = load ptr, ptr %218, align 8, !tbaa !134
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 730992
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 20980
  %sext172 = shl i64 %77, 32
  %223 = ashr exact i64 %sext172, 32
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  br label %225

225:                                              ; preds = %215, %252
  %indvars.iv = phi i64 [ 0, %215 ], [ %indvars.iv.next, %252 ]
  %226 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %227 = load i32, ptr %226, align 4, !tbaa !72
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %36, i64 %228
  %230 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %231 = load i8, ptr %230, align 4, !tbaa !91
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw [40 x i8], ptr %213, i64 0, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !91
  %235 = getelementptr inbounds nuw [120 x i8], ptr %220, i64 0, i64 %232
  %236 = load i8, ptr %235, align 1, !tbaa !91
  %237 = sext i8 %234 to i64
  %238 = getelementptr inbounds [12 x ptr], ptr %221, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !117
  %240 = load i32, ptr %222, align 4, !tbaa !136
  %241 = trunc nuw nsw i64 %indvars.iv to i32
  %242 = shl i32 %240, %241
  %243 = and i32 %242, 32768
  %244 = load i32, ptr %214, align 4, !tbaa !128
  %245 = shl i32 %244, %241
  %246 = and i32 %245, 16384
  tail call void %239(ptr noundef %229, i32 noundef %243, i32 noundef %246, i64 noundef %223) #7
  switch i8 %236, label %250 [
    i8 0, label %252
    i8 1, label %247
  ]

247:                                              ; preds = %225
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %248 = getelementptr inbounds nuw i8, ptr %224, i64 %.idx
  %249 = load i32, ptr %248, align 4, !tbaa !91
  %.not189.i = icmp eq i32 %249, 0
  br i1 %.not189.i, label %250, label %.sink.split

250:                                              ; preds = %247, %225
  br label %.sink.split

.sink.split:                                      ; preds = %247, %250
  %.sink194 = phi ptr [ %219, %250 ], [ %217, %247 ]
  %.idx189 = shl nuw nsw i64 %indvars.iv, 6
  %251 = getelementptr inbounds nuw i8, ptr %224, i64 %.idx189
  tail call void %.sink194(ptr noundef %229, ptr noundef nonnull %251, i32 noundef %79) #7
  br label %252

252:                                              ; preds = %.sink.split, %225
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %253 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %253, label %225, label %hl_decode_mb_predict_luma.exit, !llvm.loop !137

254:                                              ; preds = %211
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %256 = load ptr, ptr %255, align 8, !tbaa !125
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %258 = load ptr, ptr %257, align 8, !tbaa !126
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 730872
  %sext174 = shl i64 %77, 32
  %260 = ashr exact i64 %sext174, 32
  %261 = sub nsw i64 0, %260
  %.neg.i = sdiv i32 %79, -2
  %262 = sext i32 %.neg.i to i64
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  br label %265

265:                                              ; preds = %254, %301
  %indvars.iv183 = phi i64 [ 0, %254 ], [ %indvars.iv.next184, %301 ]
  %266 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv183
  %267 = load i32, ptr %266, align 4, !tbaa !72
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %36, i64 %268
  %270 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv183
  %271 = load i8, ptr %270, align 1, !tbaa !91
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw [40 x i8], ptr %213, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %275 = and i8 %274, -5
  %or.cond5.i = icmp eq i8 %275, 3
  br i1 %or.cond5.i, label %276, label %290

276:                                              ; preds = %265
  %277 = load i32, ptr %214, align 4, !tbaa !128
  %278 = trunc nuw nsw i64 %indvars.iv183 to i32
  %279 = lshr exact i32 32768, %278
  %280 = and i32 %277, %279
  %.not183.i = icmp eq i32 %280, 0
  br i1 %.not183.i, label %281, label %287

281:                                              ; preds = %276
  %282 = getelementptr i16, ptr %269, i64 %262
  %283 = getelementptr i8, ptr %282, i64 6
  %284 = load i16, ptr %283, align 2, !tbaa !97
  %285 = zext i16 %284 to i64
  %286 = mul nuw i64 %285, 281479271743489
  store i64 %286, ptr %3, align 8, !tbaa !129
  br label %290

287:                                              ; preds = %276
  %288 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %289 = getelementptr inbounds i8, ptr %288, i64 %261
  br label %290

290:                                              ; preds = %287, %281, %265
  %.1169.i = phi ptr [ %289, %287 ], [ %3, %281 ], [ null, %265 ]
  %291 = sext i8 %274 to i64
  %292 = getelementptr inbounds [15 x ptr], ptr %259, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !117
  call void %293(ptr noundef %269, ptr noundef %.1169.i, i64 noundef %260) #7
  %294 = getelementptr inbounds nuw [120 x i8], ptr %263, i64 0, i64 %272
  %295 = load i8, ptr %294, align 1, !tbaa !91
  switch i8 %295, label %299 [
    i8 0, label %301
    i8 1, label %296
  ]

296:                                              ; preds = %290
  %.idx190 = shl nuw nsw i64 %indvars.iv183, 6
  %297 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx190
  %298 = load i32, ptr %297, align 4, !tbaa !91
  %.not186.i = icmp eq i32 %298, 0
  br i1 %.not186.i, label %299, label %.sink.split195

299:                                              ; preds = %296, %290
  br label %.sink.split195

.sink.split195:                                   ; preds = %296, %299
  %.sink196 = phi ptr [ %258, %299 ], [ %256, %296 ]
  %.idx192 = shl nuw nsw i64 %indvars.iv183, 6
  %300 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx192
  call void %.sink196(ptr noundef %269, ptr noundef nonnull %300, i32 noundef %79) #7
  br label %301

301:                                              ; preds = %.sink.split195, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next184, 16
  br i1 %exitcond.not, label %hl_decode_mb_predict_luma.exit, label %265, !llvm.loop !130

302:                                              ; preds = %xchg_mb_border.exit
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 731176
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %305 = load i32, ptr %304, align 4, !tbaa !116
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x ptr], ptr %303, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !117
  %sext175 = shl i64 %77, 32
  %309 = ashr exact i64 %sext175, 32
  tail call void %308(ptr noundef nonnull %36, i64 noundef %309) #7
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %311 = load i8, ptr %310, align 1, !tbaa !91
  %.not179.i = icmp eq i8 %311, 0
  br i1 %.not179.i, label %hl_decode_mb_predict_luma.exit, label %312

312:                                              ; preds = %302
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %314 = load ptr, ptr %313, align 8, !tbaa !119
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %318 = load ptr, ptr %317, align 8, !tbaa !120
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 173808
  %320 = load ptr, ptr %319, align 8, !tbaa !121
  %321 = sext i32 %209 to i64
  %322 = getelementptr inbounds [16 x i32], ptr %320, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !72
  tail call void %314(ptr noundef nonnull %315, ptr noundef nonnull %316, i32 noundef %323) #7
  br label %hl_decode_mb_predict_luma.exit

hl_decode_mb_predict_luma.exit:                   ; preds = %252, %301, %302, %312
  %324 = load i32, ptr %85, align 4, !tbaa !109
  switch i32 %324, label %346 [
    i32 0, label %xchg_mb_border.exit143
    i32 2, label %325
  ]

325:                                              ; preds = %hl_decode_mb_predict_luma.exit
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %327 = load ptr, ptr %326, align 8, !tbaa !111
  %328 = load i32, ptr %9, align 16, !tbaa !71
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %330 = load i32, ptr %329, align 4, !tbaa !112
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %332 = load i32, ptr %331, align 16, !tbaa !92
  %333 = shl i32 %330, %332
  %334 = xor i32 %333, -1
  %335 = add i32 %328, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %327, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !97
  %339 = zext i16 %338 to i32
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %341 = load i32, ptr %340, align 16, !tbaa !113
  %342 = icmp eq i32 %341, %339
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %344 = load i32, ptr %343, align 8, !tbaa !114
  %345 = icmp eq i32 %344, 0
  %.pre186 = load i32, ptr %5, align 8, !tbaa !80
  br label %355

346:                                              ; preds = %hl_decode_mb_predict_luma.exit
  %347 = load i32, ptr %5, align 8, !tbaa !80
  %348 = icmp sgt i32 %347, 0
  %349 = load i32, ptr %7, align 4, !tbaa !81
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %351 = load i32, ptr %350, align 16, !tbaa !92
  %352 = icmp ne i32 %351, 0
  %353 = zext i1 %352 to i32
  %354 = icmp sle i32 %349, %353
  br label %355

355:                                              ; preds = %346, %325
  %356 = phi i32 [ %.pre186, %325 ], [ %347, %346 ]
  %.0606.i127 = phi i1 [ %345, %325 ], [ %354, %346 ]
  %.0.in.i128 = phi i1 [ %342, %325 ], [ %348, %346 ]
  %357 = shl i64 %77, 32
  %sext176 = add i64 %357, 8589934592
  %358 = ashr exact i64 %sext176, 32
  %359 = sub nsw i64 0, %358
  %360 = getelementptr inbounds i8, ptr %36, i64 %359
  %sext177 = add i64 %sext.pre-phi, 8589934592
  %361 = ashr exact i64 %sext177, 32
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds i8, ptr %47, i64 %362
  %364 = getelementptr inbounds i8, ptr %51, i64 %362
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 28600
  %366 = load ptr, ptr %365, align 8, !tbaa !84
  %367 = sext i32 %356 to i64
  %368 = getelementptr [96 x i8], ptr %366, i64 %367
  br i1 %.0606.i127, label %xchg_mb_border.exit143, label %369

369:                                              ; preds = %355
  br i1 %.0.in.i128, label %370, label %377

370:                                              ; preds = %369
  %371 = getelementptr i8, ptr %368, i64 -80
  %.sroa.094.0.copyload.i141 = load i64, ptr %371, align 8, !tbaa !91
  %372 = getelementptr inbounds i8, ptr %360, i64 -14
  %373 = load i64, ptr %372, align 8, !tbaa !91
  store i64 %373, ptr %371, align 8, !tbaa !91
  store i64 %.sroa.094.0.copyload.i141, ptr %372, align 8, !tbaa !91
  %374 = getelementptr i8, ptr %368, i64 -72
  %.sroa.092.0.copyload.i142 = load i64, ptr %374, align 8, !tbaa !91
  %375 = getelementptr inbounds i8, ptr %360, i64 -6
  %376 = load i64, ptr %375, align 8, !tbaa !91
  store i64 %376, ptr %374, align 8, !tbaa !91
  store i64 %.sroa.092.0.copyload.i142, ptr %375, align 8, !tbaa !91
  br label %377

377:                                              ; preds = %370, %369
  %378 = load i64, ptr %368, align 8, !tbaa !91
  %379 = getelementptr inbounds nuw i8, ptr %360, i64 2
  store i64 %378, ptr %379, align 8, !tbaa !91
  %380 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !91
  %382 = getelementptr inbounds nuw i8, ptr %360, i64 10
  store i64 %381, ptr %382, align 8, !tbaa !91
  %383 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %.sroa.082.0.copyload.i129 = load i64, ptr %383, align 8, !tbaa !91
  %384 = getelementptr inbounds nuw i8, ptr %360, i64 18
  %385 = load i64, ptr %384, align 8, !tbaa !91
  store i64 %385, ptr %383, align 8, !tbaa !91
  store i64 %.sroa.082.0.copyload.i129, ptr %384, align 8, !tbaa !91
  %386 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %.sroa.080.0.copyload.i130 = load i64, ptr %386, align 8, !tbaa !91
  %387 = getelementptr inbounds nuw i8, ptr %360, i64 26
  %388 = load i64, ptr %387, align 8, !tbaa !91
  store i64 %388, ptr %386, align 8, !tbaa !91
  store i64 %.sroa.080.0.copyload.i130, ptr %387, align 8, !tbaa !91
  %389 = load i32, ptr %5, align 8, !tbaa !80
  %390 = add nsw i32 %389, 1
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %392 = load i32, ptr %391, align 8, !tbaa !115
  %393 = icmp slt i32 %390, %392
  br i1 %393, label %394, label %407

394:                                              ; preds = %377
  %395 = load ptr, ptr %365, align 8, !tbaa !84
  %396 = sext i32 %390 to i64
  %397 = getelementptr inbounds [96 x i8], ptr %395, i64 %396
  %.sroa.076.0.copyload.i139 = load i64, ptr %397, align 8, !tbaa !91
  %398 = getelementptr inbounds nuw i8, ptr %360, i64 34
  %399 = load i64, ptr %398, align 8, !tbaa !91
  store i64 %399, ptr %397, align 8, !tbaa !91
  store i64 %.sroa.076.0.copyload.i139, ptr %398, align 8, !tbaa !91
  %400 = load ptr, ptr %365, align 8, !tbaa !84
  %401 = load i32, ptr %5, align 8, !tbaa !80
  %402 = sext i32 %401 to i64
  %403 = getelementptr [96 x i8], ptr %400, i64 %402
  %404 = getelementptr i8, ptr %403, i64 104
  %.sroa.074.0.copyload.i140 = load i64, ptr %404, align 8, !tbaa !91
  %405 = getelementptr inbounds nuw i8, ptr %360, i64 42
  %406 = load i64, ptr %405, align 8, !tbaa !91
  store i64 %406, ptr %404, align 8, !tbaa !91
  store i64 %.sroa.074.0.copyload.i140, ptr %405, align 8, !tbaa !91
  br label %407

407:                                              ; preds = %394, %377
  br i1 %.0.in.i128, label %408, label %421

408:                                              ; preds = %407
  %409 = getelementptr i8, ptr %368, i64 -64
  %.sroa.022.0.copyload.i135 = load i64, ptr %409, align 8, !tbaa !91
  %410 = getelementptr inbounds i8, ptr %363, i64 -14
  %411 = load i64, ptr %410, align 8, !tbaa !91
  store i64 %411, ptr %409, align 8, !tbaa !91
  store i64 %.sroa.022.0.copyload.i135, ptr %410, align 8, !tbaa !91
  %412 = getelementptr i8, ptr %368, i64 -56
  %.sroa.020.0.copyload.i136 = load i64, ptr %412, align 8, !tbaa !91
  %413 = getelementptr inbounds i8, ptr %363, i64 -6
  %414 = load i64, ptr %413, align 8, !tbaa !91
  store i64 %414, ptr %412, align 8, !tbaa !91
  store i64 %.sroa.020.0.copyload.i136, ptr %413, align 8, !tbaa !91
  %415 = getelementptr i8, ptr %368, i64 -48
  %.sroa.016.0.copyload.i137 = load i64, ptr %415, align 8, !tbaa !91
  %416 = getelementptr inbounds i8, ptr %364, i64 -14
  %417 = load i64, ptr %416, align 8, !tbaa !91
  store i64 %417, ptr %415, align 8, !tbaa !91
  store i64 %.sroa.016.0.copyload.i137, ptr %416, align 8, !tbaa !91
  %418 = getelementptr i8, ptr %368, i64 -40
  %.sroa.014.0.copyload.i138 = load i64, ptr %418, align 8, !tbaa !91
  %419 = getelementptr inbounds i8, ptr %364, i64 -6
  %420 = load i64, ptr %419, align 8, !tbaa !91
  store i64 %420, ptr %418, align 8, !tbaa !91
  store i64 %.sroa.014.0.copyload.i138, ptr %419, align 8, !tbaa !91
  br label %421

421:                                              ; preds = %408, %407
  %422 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %.sroa.010.0.copyload.i131 = load i64, ptr %422, align 8, !tbaa !91
  %423 = getelementptr inbounds nuw i8, ptr %363, i64 2
  %424 = load i64, ptr %423, align 8, !tbaa !91
  store i64 %424, ptr %422, align 8, !tbaa !91
  store i64 %.sroa.010.0.copyload.i131, ptr %423, align 8, !tbaa !91
  %425 = getelementptr inbounds nuw i8, ptr %368, i64 40
  %.sroa.08.0.copyload.i132 = load i64, ptr %425, align 8, !tbaa !91
  %426 = getelementptr inbounds nuw i8, ptr %363, i64 10
  %427 = load i64, ptr %426, align 8, !tbaa !91
  store i64 %427, ptr %425, align 8, !tbaa !91
  store i64 %.sroa.08.0.copyload.i132, ptr %426, align 8, !tbaa !91
  %428 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %.sroa.04.0.copyload.i133 = load i64, ptr %428, align 8, !tbaa !91
  %429 = getelementptr inbounds nuw i8, ptr %364, i64 2
  %430 = load i64, ptr %429, align 8, !tbaa !91
  store i64 %430, ptr %428, align 8, !tbaa !91
  store i64 %.sroa.04.0.copyload.i133, ptr %429, align 8, !tbaa !91
  %431 = getelementptr inbounds nuw i8, ptr %368, i64 56
  %.sroa.02.0.copyload.i134 = load i64, ptr %431, align 8, !tbaa !91
  %432 = getelementptr inbounds nuw i8, ptr %364, i64 10
  %433 = load i64, ptr %432, align 8, !tbaa !91
  store i64 %433, ptr %431, align 8, !tbaa !91
  store i64 %.sroa.02.0.copyload.i134, ptr %432, align 8, !tbaa !91
  br label %xchg_mb_border.exit143

434:                                              ; preds = %2
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %441 = load i32, ptr %9, align 16, !tbaa !71
  %442 = load ptr, ptr %12, align 8, !tbaa !17
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds i32, ptr %442, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !72
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !139
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 664
  %449 = load i32, ptr %448, align 8, !tbaa !140
  %450 = and i32 %449, 1
  %.not.i145 = icmp eq i32 %450, 0
  br i1 %25, label %451, label %673

451:                                              ; preds = %434
  br i1 %.not.i145, label %453, label %452

452:                                              ; preds = %451
  tail call fastcc void @await_references(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %453

453:                                              ; preds = %452, %451
  %454 = and i32 %445, 12288
  %.not197.i = icmp eq i32 %454, 0
  br i1 %.not197.i, label %prefetch_motion.exit208.i, label %455

455:                                              ; preds = %453
  %456 = getelementptr i8, ptr %1, i64 29084
  %457 = load i8, ptr %456, align 1, !tbaa !91
  %458 = icmp sgt i8 %457, -1
  br i1 %458, label %459, label %prefetch_motion.exit208.i

459:                                              ; preds = %455
  %460 = zext nneg i8 %457 to i64
  %461 = getelementptr i8, ptr %1, i64 28800
  %462 = load i16, ptr %461, align 4, !tbaa !97
  %463 = ashr i16 %462, 2
  %464 = sext i16 %463 to i32
  %465 = load i32, ptr %5, align 8, !tbaa !80
  %466 = shl nsw i32 %465, 4
  %467 = add nsw i32 %466, %464
  %468 = getelementptr i8, ptr %1, i64 28802
  %469 = load i16, ptr %468, align 2, !tbaa !97
  %470 = ashr i16 %469, 2
  %471 = sext i16 %470 to i32
  %472 = load i32, ptr %7, align 4, !tbaa !81
  %473 = shl nsw i32 %472, 4
  %474 = add nsw i32 %473, %471
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %476 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %475, i64 0, i64 %460
  %477 = shl i32 %465, 2
  %478 = and i32 %477, 12
  %479 = add nsw i32 %474, %478
  %480 = load i64, ptr %78, align 8, !tbaa !94
  %481 = trunc i64 %480 to i32
  %482 = mul i32 %479, %481
  %483 = shl i32 %467, 1
  %484 = add i32 %483, 144
  %485 = add i32 %484, %482
  %486 = load ptr, ptr %52, align 8, !tbaa !86
  %487 = load ptr, ptr %476, align 8, !tbaa !84
  %488 = sext i32 %485 to i64
  %489 = getelementptr inbounds i8, ptr %487, i64 %488
  %490 = load i64, ptr %31, align 8, !tbaa !85
  tail call void %486(ptr noundef %489, i64 noundef %490, i32 noundef 4) #7
  %491 = and i32 %467, -2
  %492 = add i32 %491, 136
  %493 = ashr i32 %474, 1
  %494 = load i32, ptr %5, align 8, !tbaa !80
  %495 = and i32 %494, 7
  %496 = add nsw i32 %495, %493
  %497 = load i64, ptr %42, align 16, !tbaa !169
  %498 = trunc i64 %497 to i32
  %499 = mul i32 %496, %498
  %500 = add i32 %492, %499
  %501 = load ptr, ptr %52, align 8, !tbaa !86
  %502 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !84
  %504 = sext i32 %500 to i64
  %505 = getelementptr inbounds i8, ptr %503, i64 %504
  %506 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !84
  %508 = ptrtoint ptr %507 to i64
  %509 = ptrtoint ptr %503 to i64
  %510 = sub i64 %508, %509
  tail call void %501(ptr noundef %505, i64 noundef %510, i32 noundef 2) #7
  br label %prefetch_motion.exit208.i

prefetch_motion.exit208.i:                        ; preds = %459, %455, %453
  %511 = and i32 %445, 8
  %.not198.i = icmp eq i32 %511, 0
  br i1 %.not198.i, label %517, label %512

512:                                              ; preds = %prefetch_motion.exit208.i
  %513 = load ptr, ptr %436, align 8, !tbaa !117
  %514 = load ptr, ptr %438, align 8, !tbaa !117
  %515 = and i32 %445, 4096
  %516 = and i32 %445, 16384
  tail call fastcc void @mc_part_422_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %435, ptr noundef %513, ptr noundef nonnull readonly %437, ptr noundef %514, ptr noundef nonnull readonly %439, ptr noundef nonnull readonly %440, i32 noundef %515, i32 noundef %516)
  br label %.loopexit210.i

517:                                              ; preds = %prefetch_motion.exit208.i
  %518 = and i32 %445, 16
  %.not199.i = icmp eq i32 %518, 0
  br i1 %.not199.i, label %530, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %521 = load ptr, ptr %436, align 8, !tbaa !117
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %523 = load ptr, ptr %438, align 8, !tbaa !117
  %524 = and i32 %445, 4096
  %525 = and i32 %445, 16384
  tail call fastcc void @mc_part_422_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 16, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %520, ptr noundef %521, ptr noundef nonnull readonly %522, ptr noundef %523, ptr noundef nonnull readonly %439, ptr noundef nonnull readonly %440, i32 noundef %524, i32 noundef %525)
  %526 = load ptr, ptr %436, align 8, !tbaa !117
  %527 = load ptr, ptr %438, align 8, !tbaa !117
  %528 = and i32 %445, 8192
  %529 = and i32 %445, 32768
  tail call fastcc void @mc_part_422_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 16, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %520, ptr noundef %526, ptr noundef nonnull readonly %522, ptr noundef %527, ptr noundef nonnull readonly %439, ptr noundef nonnull readonly %440, i32 noundef %528, i32 noundef %529)
  br label %.loopexit210.i

530:                                              ; preds = %517
  %531 = and i32 %445, 32
  %.not200.i = icmp eq i32 %531, 0
  br i1 %.not200.i, label %.preheader209.i, label %545

.preheader209.i:                                  ; preds = %530
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %564

545:                                              ; preds = %530
  %546 = load i64, ptr %78, align 8, !tbaa !94
  %.tr205.i = trunc i64 %546 to i32
  %547 = shl i32 %.tr205.i, 3
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %550 = load ptr, ptr %549, align 8, !tbaa !117
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %553 = load ptr, ptr %552, align 8, !tbaa !117
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %556 = and i32 %445, 4096
  %557 = and i32 %445, 16384
  tail call fastcc void @mc_part_422_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %547, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %548, ptr noundef %550, ptr noundef nonnull readonly %551, ptr noundef %553, ptr noundef nonnull readonly %554, ptr noundef nonnull readonly %555, i32 noundef %556, i32 noundef %557)
  %558 = load i64, ptr %78, align 8, !tbaa !94
  %.tr206.i = trunc i64 %558 to i32
  %559 = shl i32 %.tr206.i, 3
  %560 = load ptr, ptr %549, align 8, !tbaa !117
  %561 = load ptr, ptr %552, align 8, !tbaa !117
  %562 = and i32 %445, 8192
  %563 = and i32 %445, 32768
  tail call fastcc void @mc_part_422_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %559, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 4, i32 noundef 0, ptr noundef nonnull readonly %548, ptr noundef %560, ptr noundef nonnull readonly %551, ptr noundef %561, ptr noundef nonnull readonly %554, ptr noundef nonnull readonly %555, i32 noundef %562, i32 noundef %563)
  br label %.loopexit210.i

564:                                              ; preds = %.loopexit.i, %.preheader209.i
  %indvars.iv.i = phi i64 [ 0, %.preheader209.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %565 = getelementptr inbounds nuw [4 x i16], ptr %532, i64 0, i64 %indvars.iv.i
  %566 = load i16, ptr %565, align 2, !tbaa !97
  %567 = zext i16 %566 to i32
  %indvars.iv.i.tr = trunc i64 %indvars.iv.i to i32
  %568 = shl i32 %indvars.iv.i.tr, 2
  %569 = and i32 %568, 4
  %570 = shl i32 %indvars.iv.i.tr, 1
  %571 = and i32 %570, 4
  %572 = and i32 %567, 8
  %.not201.i = icmp eq i32 %572, 0
  br i1 %.not201.i, label %578, label %573

573:                                              ; preds = %564
  %574 = load ptr, ptr %534, align 8, !tbaa !117
  %575 = load ptr, ptr %536, align 8, !tbaa !117
  %576 = and i32 %567, 4096
  %577 = and i32 %567, 16384
  tail call fastcc void @mc_part_422_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %568, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %569, i32 noundef %571, ptr noundef nonnull readonly %533, ptr noundef %574, ptr noundef nonnull readonly %535, ptr noundef %575, ptr noundef nonnull readonly %537, ptr noundef nonnull readonly %538, i32 noundef %576, i32 noundef %577)
  br label %.loopexit.i

578:                                              ; preds = %564
  %579 = and i32 %567, 16
  %.not202.i = icmp eq i32 %579, 0
  br i1 %.not202.i, label %589, label %580

580:                                              ; preds = %578
  %581 = load ptr, ptr %534, align 8, !tbaa !117
  %582 = load ptr, ptr %536, align 8, !tbaa !117
  %583 = and i32 %567, 4096
  %584 = and i32 %567, 16384
  tail call fastcc void @mc_part_422_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %568, i32 noundef 0, i32 noundef 4, i32 noundef 8, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %569, i32 noundef %571, ptr noundef nonnull readonly %539, ptr noundef %581, ptr noundef nonnull readonly %540, ptr noundef %582, ptr noundef nonnull readonly %537, ptr noundef nonnull readonly %538, i32 noundef %583, i32 noundef %584)
  %585 = or i32 %570, 2
  %586 = load ptr, ptr %534, align 8, !tbaa !117
  %587 = load ptr, ptr %536, align 8, !tbaa !117
  %588 = or disjoint i32 %568, 2
  tail call fastcc void @mc_part_422_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %588, i32 noundef 0, i32 noundef 4, i32 noundef 8, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %569, i32 noundef %585, ptr noundef nonnull readonly %539, ptr noundef %586, ptr noundef nonnull readonly %540, ptr noundef %587, ptr noundef nonnull readonly %537, ptr noundef nonnull readonly %538, i32 noundef %583, i32 noundef %584)
  br label %.loopexit.i

589:                                              ; preds = %578
  %590 = and i32 %567, 32
  %.not203.i = icmp eq i32 %590, 0
  br i1 %.not203.i, label %.preheader.i, label %593

.preheader.i:                                     ; preds = %589
  %591 = and i32 %567, 4096
  %592 = and i32 %567, 16384
  br label %606

593:                                              ; preds = %589
  %594 = load i64, ptr %78, align 8, !tbaa !94
  %.tr.i = trunc i64 %594 to i32
  %595 = shl i32 %.tr.i, 2
  %596 = load ptr, ptr %541, align 8, !tbaa !117
  %597 = load ptr, ptr %542, align 8, !tbaa !117
  %598 = and i32 %567, 4096
  %599 = and i32 %567, 16384
  tail call fastcc void @mc_part_422_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %568, i32 noundef 0, i32 noundef 8, i32 noundef %595, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %569, i32 noundef %571, ptr noundef nonnull readonly %539, ptr noundef %596, ptr noundef nonnull readonly %540, ptr noundef %597, ptr noundef nonnull readonly %543, ptr noundef nonnull readonly %544, i32 noundef %598, i32 noundef %599)
  %600 = load i64, ptr %78, align 8, !tbaa !94
  %.tr204.i = trunc i64 %600 to i32
  %601 = shl i32 %.tr204.i, 2
  %602 = or disjoint i32 %569, 2
  %603 = load ptr, ptr %541, align 8, !tbaa !117
  %604 = load ptr, ptr %542, align 8, !tbaa !117
  %605 = or disjoint i32 %568, 1
  tail call fastcc void @mc_part_422_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %605, i32 noundef 0, i32 noundef 8, i32 noundef %601, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %602, i32 noundef %571, ptr noundef nonnull readonly %539, ptr noundef %603, ptr noundef nonnull readonly %540, ptr noundef %604, ptr noundef nonnull readonly %543, ptr noundef nonnull readonly %544, i32 noundef %598, i32 noundef %599)
  br label %.loopexit.i

606:                                              ; preds = %606, %.preheader.i
  %.0196211.i = phi i32 [ 0, %.preheader.i ], [ %615, %606 ]
  %607 = shl nuw nsw i32 %.0196211.i, 1
  %608 = and i32 %607, 2
  %609 = or disjoint i32 %608, %569
  %610 = and i32 %.0196211.i, 2
  %611 = or disjoint i32 %610, %571
  %612 = or disjoint i32 %.0196211.i, %568
  %613 = load ptr, ptr %541, align 8, !tbaa !117
  %614 = load ptr, ptr %542, align 8, !tbaa !117
  tail call fastcc void @mc_part_422_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %612, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %609, i32 noundef %611, ptr noundef nonnull readonly %539, ptr noundef %613, ptr noundef nonnull readonly %540, ptr noundef %614, ptr noundef nonnull readonly %543, ptr noundef nonnull readonly %544, i32 noundef %591, i32 noundef %592)
  %615 = add nuw nsw i32 %.0196211.i, 1
  %exitcond.not.i = icmp eq i32 %615, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %606, !llvm.loop !194

.loopexit.i:                                      ; preds = %606, %593, %580, %573
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond214.not.i, label %.loopexit210.i, label %564, !llvm.loop !195

.loopexit210.i:                                   ; preds = %.loopexit.i, %545, %519, %512
  %616 = and i32 %445, 49152
  %.not207.i = icmp eq i32 %616, 0
  br i1 %.not207.i, label %xchg_mb_border.exit143, label %617

617:                                              ; preds = %.loopexit210.i
  %618 = getelementptr i8, ptr %1, i64 29124
  %619 = load i8, ptr %618, align 1, !tbaa !91
  %620 = icmp sgt i8 %619, -1
  br i1 %620, label %621, label %xchg_mb_border.exit143

621:                                              ; preds = %617
  %622 = zext nneg i8 %619 to i64
  %623 = getelementptr i8, ptr %1, i64 28960
  %624 = load i16, ptr %623, align 4, !tbaa !97
  %625 = ashr i16 %624, 2
  %626 = sext i16 %625 to i32
  %627 = load i32, ptr %5, align 8, !tbaa !80
  %628 = shl nsw i32 %627, 4
  %629 = add nsw i32 %628, %626
  %630 = getelementptr i8, ptr %1, i64 28962
  %631 = load i16, ptr %630, align 2, !tbaa !97
  %632 = ashr i16 %631, 2
  %633 = sext i16 %632 to i32
  %634 = load i32, ptr %7, align 4, !tbaa !81
  %635 = shl nsw i32 %634, 4
  %636 = add nsw i32 %635, %633
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %638 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %637, i64 0, i64 %622
  %639 = shl i32 %627, 2
  %640 = and i32 %639, 12
  %641 = add nsw i32 %636, %640
  %642 = load i64, ptr %78, align 8, !tbaa !94
  %643 = trunc i64 %642 to i32
  %644 = mul i32 %641, %643
  %645 = shl i32 %629, 1
  %646 = add i32 %645, 144
  %647 = add i32 %646, %644
  %648 = load ptr, ptr %52, align 8, !tbaa !86
  %649 = load ptr, ptr %638, align 8, !tbaa !84
  %650 = sext i32 %647 to i64
  %651 = getelementptr inbounds i8, ptr %649, i64 %650
  %652 = load i64, ptr %31, align 8, !tbaa !85
  tail call void %648(ptr noundef %651, i64 noundef %652, i32 noundef 4) #7
  %653 = and i32 %629, -2
  %654 = add i32 %653, 136
  %655 = ashr i32 %636, 1
  %656 = load i32, ptr %5, align 8, !tbaa !80
  %657 = and i32 %656, 7
  %658 = add nsw i32 %657, %655
  %659 = load i64, ptr %42, align 16, !tbaa !169
  %660 = trunc i64 %659 to i32
  %661 = mul i32 %658, %660
  %662 = add i32 %654, %661
  %663 = load ptr, ptr %52, align 8, !tbaa !86
  %664 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !84
  %666 = sext i32 %662 to i64
  %667 = getelementptr inbounds i8, ptr %665, i64 %666
  %668 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %669 = load ptr, ptr %668, align 8, !tbaa !84
  %670 = ptrtoint ptr %669 to i64
  %671 = ptrtoint ptr %665 to i64
  %672 = sub i64 %670, %671
  tail call void %663(ptr noundef %667, i64 noundef %672, i32 noundef 2) #7
  br label %xchg_mb_border.exit143

673:                                              ; preds = %434
  br i1 %.not.i145, label %675, label %674

674:                                              ; preds = %673
  tail call fastcc void @await_references(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %675

675:                                              ; preds = %674, %673
  %676 = and i32 %445, 12288
  %.not197.i147 = icmp eq i32 %676, 0
  br i1 %.not197.i147, label %prefetch_motion.exit208.i148, label %677

677:                                              ; preds = %675
  %678 = getelementptr i8, ptr %1, i64 29084
  %679 = load i8, ptr %678, align 1, !tbaa !91
  %680 = icmp sgt i8 %679, -1
  br i1 %680, label %681, label %prefetch_motion.exit208.i148

681:                                              ; preds = %677
  %682 = zext nneg i8 %679 to i64
  %683 = getelementptr i8, ptr %1, i64 28800
  %684 = load i16, ptr %683, align 4, !tbaa !97
  %685 = ashr i16 %684, 2
  %686 = sext i16 %685 to i32
  %687 = load i32, ptr %5, align 8, !tbaa !80
  %688 = shl nsw i32 %687, 4
  %689 = add nsw i32 %688, %686
  %690 = getelementptr i8, ptr %1, i64 28802
  %691 = load i16, ptr %690, align 2, !tbaa !97
  %692 = ashr i16 %691, 2
  %693 = sext i16 %692 to i32
  %694 = load i32, ptr %7, align 4, !tbaa !81
  %695 = shl nsw i32 %694, 4
  %696 = add nsw i32 %695, %693
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %698 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %697, i64 0, i64 %682
  %699 = shl i32 %687, 2
  %700 = and i32 %699, 12
  %701 = add nsw i32 %696, %700
  %702 = load i64, ptr %78, align 8, !tbaa !94
  %703 = trunc i64 %702 to i32
  %704 = mul i32 %701, %703
  %705 = shl i32 %689, 1
  %706 = add i32 %705, 144
  %707 = add i32 %706, %704
  %708 = load ptr, ptr %52, align 8, !tbaa !86
  %709 = load ptr, ptr %698, align 8, !tbaa !84
  %710 = sext i32 %707 to i64
  %711 = getelementptr inbounds i8, ptr %709, i64 %710
  %712 = load i64, ptr %31, align 8, !tbaa !85
  tail call void %708(ptr noundef %711, i64 noundef %712, i32 noundef 4) #7
  %713 = and i32 %689, -2
  %714 = add i32 %713, 136
  %715 = ashr i32 %696, 1
  %716 = load i32, ptr %5, align 8, !tbaa !80
  %717 = and i32 %716, 7
  %718 = add nsw i32 %717, %715
  %719 = load i64, ptr %42, align 16, !tbaa !169
  %720 = trunc i64 %719 to i32
  %721 = mul i32 %718, %720
  %722 = add i32 %714, %721
  %723 = load ptr, ptr %52, align 8, !tbaa !86
  %724 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %725 = load ptr, ptr %724, align 8, !tbaa !84
  %726 = sext i32 %722 to i64
  %727 = getelementptr inbounds i8, ptr %725, i64 %726
  %728 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %729 = load ptr, ptr %728, align 8, !tbaa !84
  %730 = ptrtoint ptr %729 to i64
  %731 = ptrtoint ptr %725 to i64
  %732 = sub i64 %730, %731
  tail call void %723(ptr noundef %727, i64 noundef %732, i32 noundef 2) #7
  br label %prefetch_motion.exit208.i148

prefetch_motion.exit208.i148:                     ; preds = %681, %677, %675
  %733 = and i32 %445, 8
  %.not198.i149 = icmp eq i32 %733, 0
  br i1 %.not198.i149, label %739, label %734

734:                                              ; preds = %prefetch_motion.exit208.i148
  %735 = load ptr, ptr %436, align 8, !tbaa !117
  %736 = load ptr, ptr %438, align 8, !tbaa !117
  %737 = and i32 %445, 4096
  %738 = and i32 %445, 16384
  tail call fastcc void @mc_part_420_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %435, ptr noundef %735, ptr noundef nonnull readonly %437, ptr noundef %736, ptr noundef nonnull readonly %439, ptr noundef nonnull readonly %440, i32 noundef %737, i32 noundef %738)
  br label %.loopexit210.i150

739:                                              ; preds = %prefetch_motion.exit208.i148
  %740 = and i32 %445, 16
  %.not199.i152 = icmp eq i32 %740, 0
  br i1 %.not199.i152, label %752, label %741

741:                                              ; preds = %739
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %743 = load ptr, ptr %436, align 8, !tbaa !117
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %745 = load ptr, ptr %438, align 8, !tbaa !117
  %746 = and i32 %445, 4096
  %747 = and i32 %445, 16384
  tail call fastcc void @mc_part_420_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 16, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %742, ptr noundef %743, ptr noundef nonnull readonly %744, ptr noundef %745, ptr noundef nonnull readonly %439, ptr noundef nonnull readonly %440, i32 noundef %746, i32 noundef %747)
  %748 = load ptr, ptr %436, align 8, !tbaa !117
  %749 = load ptr, ptr %438, align 8, !tbaa !117
  %750 = and i32 %445, 8192
  %751 = and i32 %445, 32768
  tail call fastcc void @mc_part_420_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 16, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %742, ptr noundef %748, ptr noundef nonnull readonly %744, ptr noundef %749, ptr noundef nonnull readonly %439, ptr noundef nonnull readonly %440, i32 noundef %750, i32 noundef %751)
  br label %.loopexit210.i150

752:                                              ; preds = %739
  %753 = and i32 %445, 32
  %.not200.i153 = icmp eq i32 %753, 0
  br i1 %.not200.i153, label %.preheader209.i156, label %767

.preheader209.i156:                               ; preds = %752
  %754 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %786

767:                                              ; preds = %752
  %768 = load i64, ptr %78, align 8, !tbaa !94
  %.tr205.i154 = trunc i64 %768 to i32
  %769 = shl i32 %.tr205.i154, 3
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %772 = load ptr, ptr %771, align 8, !tbaa !117
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %775 = load ptr, ptr %774, align 8, !tbaa !117
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %778 = and i32 %445, 4096
  %779 = and i32 %445, 16384
  tail call fastcc void @mc_part_420_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %769, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %770, ptr noundef %772, ptr noundef nonnull readonly %773, ptr noundef %775, ptr noundef nonnull readonly %776, ptr noundef nonnull readonly %777, i32 noundef %778, i32 noundef %779)
  %780 = load i64, ptr %78, align 8, !tbaa !94
  %.tr206.i155 = trunc i64 %780 to i32
  %781 = shl i32 %.tr206.i155, 3
  %782 = load ptr, ptr %771, align 8, !tbaa !117
  %783 = load ptr, ptr %774, align 8, !tbaa !117
  %784 = and i32 %445, 8192
  %785 = and i32 %445, 32768
  tail call fastcc void @mc_part_420_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %781, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 4, i32 noundef 0, ptr noundef nonnull readonly %770, ptr noundef %782, ptr noundef nonnull readonly %773, ptr noundef %783, ptr noundef nonnull readonly %776, ptr noundef nonnull readonly %777, i32 noundef %784, i32 noundef %785)
  br label %.loopexit210.i150

786:                                              ; preds = %.loopexit.i160, %.preheader209.i156
  %indvars.iv.i157 = phi i64 [ 0, %.preheader209.i156 ], [ %indvars.iv.next.i161, %.loopexit.i160 ]
  %787 = getelementptr inbounds nuw [4 x i16], ptr %754, i64 0, i64 %indvars.iv.i157
  %788 = load i16, ptr %787, align 2, !tbaa !97
  %789 = zext i16 %788 to i32
  %indvars.iv.i157.tr = trunc i64 %indvars.iv.i157 to i32
  %790 = shl i32 %indvars.iv.i157.tr, 2
  %791 = and i32 %790, 4
  %792 = shl i32 %indvars.iv.i157.tr, 1
  %793 = and i32 %792, 4
  %794 = and i32 %789, 8
  %.not201.i159 = icmp eq i32 %794, 0
  br i1 %.not201.i159, label %800, label %795

795:                                              ; preds = %786
  %796 = load ptr, ptr %756, align 8, !tbaa !117
  %797 = load ptr, ptr %758, align 8, !tbaa !117
  %798 = and i32 %789, 4096
  %799 = and i32 %789, 16384
  tail call fastcc void @mc_part_420_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %790, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %791, i32 noundef %793, ptr noundef nonnull readonly %755, ptr noundef %796, ptr noundef nonnull readonly %757, ptr noundef %797, ptr noundef nonnull readonly %759, ptr noundef nonnull readonly %760, i32 noundef %798, i32 noundef %799)
  br label %.loopexit.i160

800:                                              ; preds = %786
  %801 = and i32 %789, 16
  %.not202.i163 = icmp eq i32 %801, 0
  br i1 %.not202.i163, label %811, label %802

802:                                              ; preds = %800
  %803 = load ptr, ptr %756, align 8, !tbaa !117
  %804 = load ptr, ptr %758, align 8, !tbaa !117
  %805 = and i32 %789, 4096
  %806 = and i32 %789, 16384
  tail call fastcc void @mc_part_420_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %790, i32 noundef 0, i32 noundef 4, i32 noundef 8, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %791, i32 noundef %793, ptr noundef nonnull readonly %761, ptr noundef %803, ptr noundef nonnull readonly %762, ptr noundef %804, ptr noundef nonnull readonly %759, ptr noundef nonnull readonly %760, i32 noundef %805, i32 noundef %806)
  %807 = or i32 %792, 2
  %808 = load ptr, ptr %756, align 8, !tbaa !117
  %809 = load ptr, ptr %758, align 8, !tbaa !117
  %810 = or disjoint i32 %790, 2
  tail call fastcc void @mc_part_420_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %810, i32 noundef 0, i32 noundef 4, i32 noundef 8, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %791, i32 noundef %807, ptr noundef nonnull readonly %761, ptr noundef %808, ptr noundef nonnull readonly %762, ptr noundef %809, ptr noundef nonnull readonly %759, ptr noundef nonnull readonly %760, i32 noundef %805, i32 noundef %806)
  br label %.loopexit.i160

811:                                              ; preds = %800
  %812 = and i32 %789, 32
  %.not203.i164 = icmp eq i32 %812, 0
  br i1 %.not203.i164, label %.preheader.i167, label %815

.preheader.i167:                                  ; preds = %811
  %813 = and i32 %789, 4096
  %814 = and i32 %789, 16384
  br label %828

815:                                              ; preds = %811
  %816 = load i64, ptr %78, align 8, !tbaa !94
  %.tr.i165 = trunc i64 %816 to i32
  %817 = shl i32 %.tr.i165, 2
  %818 = load ptr, ptr %763, align 8, !tbaa !117
  %819 = load ptr, ptr %764, align 8, !tbaa !117
  %820 = and i32 %789, 4096
  %821 = and i32 %789, 16384
  tail call fastcc void @mc_part_420_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %790, i32 noundef 0, i32 noundef 8, i32 noundef %817, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %791, i32 noundef %793, ptr noundef nonnull readonly %761, ptr noundef %818, ptr noundef nonnull readonly %762, ptr noundef %819, ptr noundef nonnull readonly %765, ptr noundef nonnull readonly %766, i32 noundef %820, i32 noundef %821)
  %822 = load i64, ptr %78, align 8, !tbaa !94
  %.tr204.i166 = trunc i64 %822 to i32
  %823 = shl i32 %.tr204.i166, 2
  %824 = or disjoint i32 %791, 2
  %825 = load ptr, ptr %763, align 8, !tbaa !117
  %826 = load ptr, ptr %764, align 8, !tbaa !117
  %827 = or disjoint i32 %790, 1
  tail call fastcc void @mc_part_420_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %827, i32 noundef 0, i32 noundef 8, i32 noundef %823, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %824, i32 noundef %793, ptr noundef nonnull readonly %761, ptr noundef %825, ptr noundef nonnull readonly %762, ptr noundef %826, ptr noundef nonnull readonly %765, ptr noundef nonnull readonly %766, i32 noundef %820, i32 noundef %821)
  br label %.loopexit.i160

828:                                              ; preds = %828, %.preheader.i167
  %.0196211.i168 = phi i32 [ 0, %.preheader.i167 ], [ %837, %828 ]
  %829 = shl nuw nsw i32 %.0196211.i168, 1
  %830 = and i32 %829, 2
  %831 = or disjoint i32 %830, %791
  %832 = and i32 %.0196211.i168, 2
  %833 = or disjoint i32 %832, %793
  %834 = or disjoint i32 %.0196211.i168, %790
  %835 = load ptr, ptr %763, align 8, !tbaa !117
  %836 = load ptr, ptr %764, align 8, !tbaa !117
  tail call fastcc void @mc_part_420_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %834, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %831, i32 noundef %833, ptr noundef nonnull readonly %761, ptr noundef %835, ptr noundef nonnull readonly %762, ptr noundef %836, ptr noundef nonnull readonly %765, ptr noundef nonnull readonly %766, i32 noundef %813, i32 noundef %814)
  %837 = add nuw nsw i32 %.0196211.i168, 1
  %exitcond.not.i169 = icmp eq i32 %837, 4
  br i1 %exitcond.not.i169, label %.loopexit.i160, label %828, !llvm.loop !196

.loopexit.i160:                                   ; preds = %828, %815, %802, %795
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond214.not.i162 = icmp eq i64 %indvars.iv.next.i161, 4
  br i1 %exitcond214.not.i162, label %.loopexit210.i150, label %786, !llvm.loop !197

.loopexit210.i150:                                ; preds = %.loopexit.i160, %767, %741, %734
  %838 = and i32 %445, 49152
  %.not207.i151 = icmp eq i32 %838, 0
  br i1 %.not207.i151, label %xchg_mb_border.exit143, label %839

839:                                              ; preds = %.loopexit210.i150
  %840 = getelementptr i8, ptr %1, i64 29124
  %841 = load i8, ptr %840, align 1, !tbaa !91
  %842 = icmp sgt i8 %841, -1
  br i1 %842, label %843, label %xchg_mb_border.exit143

843:                                              ; preds = %839
  %844 = zext nneg i8 %841 to i64
  %845 = getelementptr i8, ptr %1, i64 28960
  %846 = load i16, ptr %845, align 4, !tbaa !97
  %847 = ashr i16 %846, 2
  %848 = sext i16 %847 to i32
  %849 = load i32, ptr %5, align 8, !tbaa !80
  %850 = shl nsw i32 %849, 4
  %851 = add nsw i32 %850, %848
  %852 = getelementptr i8, ptr %1, i64 28962
  %853 = load i16, ptr %852, align 2, !tbaa !97
  %854 = ashr i16 %853, 2
  %855 = sext i16 %854 to i32
  %856 = load i32, ptr %7, align 4, !tbaa !81
  %857 = shl nsw i32 %856, 4
  %858 = add nsw i32 %857, %855
  %859 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %860 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %859, i64 0, i64 %844
  %861 = shl i32 %849, 2
  %862 = and i32 %861, 12
  %863 = add nsw i32 %858, %862
  %864 = load i64, ptr %78, align 8, !tbaa !94
  %865 = trunc i64 %864 to i32
  %866 = mul i32 %863, %865
  %867 = shl i32 %851, 1
  %868 = add i32 %867, 144
  %869 = add i32 %868, %866
  %870 = load ptr, ptr %52, align 8, !tbaa !86
  %871 = load ptr, ptr %860, align 8, !tbaa !84
  %872 = sext i32 %869 to i64
  %873 = getelementptr inbounds i8, ptr %871, i64 %872
  %874 = load i64, ptr %31, align 8, !tbaa !85
  tail call void %870(ptr noundef %873, i64 noundef %874, i32 noundef 4) #7
  %875 = and i32 %851, -2
  %876 = add i32 %875, 136
  %877 = ashr i32 %858, 1
  %878 = load i32, ptr %5, align 8, !tbaa !80
  %879 = and i32 %878, 7
  %880 = add nsw i32 %879, %877
  %881 = load i64, ptr %42, align 16, !tbaa !169
  %882 = trunc i64 %881 to i32
  %883 = mul i32 %880, %882
  %884 = add i32 %876, %883
  %885 = load ptr, ptr %52, align 8, !tbaa !86
  %886 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %887 = load ptr, ptr %886, align 8, !tbaa !84
  %888 = sext i32 %884 to i64
  %889 = getelementptr inbounds i8, ptr %887, i64 %888
  %890 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %891 = load ptr, ptr %890, align 8, !tbaa !84
  %892 = ptrtoint ptr %891 to i64
  %893 = ptrtoint ptr %887 to i64
  %894 = sub i64 %892, %893
  tail call void %885(ptr noundef %889, i64 noundef %894, i32 noundef 2) #7
  br label %xchg_mb_border.exit143

xchg_mb_border.exit143:                           ; preds = %hl_decode_mb_predict_luma.exit, %843, %839, %.loopexit210.i150, %621, %617, %.loopexit210.i, %421, %355
  %895 = and i32 %16, 1
  %.not.i144 = icmp eq i32 %895, 0
  br i1 %.not.i144, label %896, label %hl_decode_mb_idct_luma.exit

896:                                              ; preds = %xchg_mb_border.exit143
  %897 = and i32 %16, 2
  %.not83.i = icmp eq i32 %897, 0
  br i1 %.not83.i, label %903, label %898

898:                                              ; preds = %896
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %900 = load ptr, ptr %899, align 8, !tbaa !154
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %902 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  call void %900(ptr noundef %36, ptr noundef nonnull %17, ptr noundef nonnull %901, i32 noundef %79, ptr noundef nonnull %902) #7
  br label %hl_decode_mb_idct_luma.exit

903:                                              ; preds = %896
  %904 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %905 = load i32, ptr %904, align 4, !tbaa !155
  %906 = and i32 %905, 15
  %.not84.i = icmp eq i32 %906, 0
  br i1 %.not84.i, label %hl_decode_mb_idct_luma.exit, label %907

907:                                              ; preds = %903
  %908 = and i32 %16, 16777216
  %.not86.i = icmp eq i32 %908, 0
  %909 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %910 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br i1 %.not86.i, label %914, label %911

911:                                              ; preds = %907
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %913 = load ptr, ptr %912, align 8, !tbaa !157
  call void %913(ptr noundef %36, ptr noundef nonnull %17, ptr noundef nonnull %909, i32 noundef %79, ptr noundef nonnull %910) #7
  br label %hl_decode_mb_idct_luma.exit

914:                                              ; preds = %907
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %916 = load ptr, ptr %915, align 8, !tbaa !158
  call void %916(ptr noundef %36, ptr noundef nonnull %17, ptr noundef nonnull %909, i32 noundef %79, ptr noundef nonnull %910) #7
  br label %hl_decode_mb_idct_luma.exit

hl_decode_mb_idct_luma.exit:                      ; preds = %xchg_mb_border.exit143, %898, %903, %911, %914
  %917 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %918 = load i32, ptr %917, align 4, !tbaa !155
  %919 = and i32 %918, 48
  %.not124 = icmp eq i32 %919, 0
  br i1 %.not124, label %969, label %920

920:                                              ; preds = %hl_decode_mb_idct_luma.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  store ptr %47, ptr %4, align 16, !tbaa !84
  %921 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %51, ptr %921, align 8, !tbaa !84
  %922 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %923 = load i32, ptr %922, align 4, !tbaa !72
  br i1 %25, label %924, label %929

924:                                              ; preds = %920
  %925 = add nsw i32 %923, 3
  %926 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %927 = load i32, ptr %926, align 4, !tbaa !72
  %928 = add nsw i32 %927, 3
  br label %932

929:                                              ; preds = %920
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %931 = load i32, ptr %930, align 4, !tbaa !72
  br label %932

932:                                              ; preds = %929, %924
  %.sroa.5.0 = phi i32 [ %928, %924 ], [ %931, %929 ]
  %.sroa.0.0 = phi i32 [ %925, %924 ], [ %923, %929 ]
  %933 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 28664
  %935 = load i8, ptr %934, align 1, !tbaa !91
  %.not125 = icmp eq i8 %935, 0
  br i1 %.not125, label %949, label %936

936:                                              ; preds = %932
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %938 = load ptr, ptr %937, align 8, !tbaa !192
  %939 = getelementptr inbounds nuw i8, ptr %1, i64 30384
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %941 = load ptr, ptr %940, align 8, !tbaa !120
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 173808
  %943 = select i1 %.not, i64 4, i64 1
  %944 = getelementptr inbounds nuw [6 x ptr], ptr %942, i64 0, i64 %943
  %945 = load ptr, ptr %944, align 8, !tbaa !121
  %946 = sext i32 %.sroa.0.0 to i64
  %947 = getelementptr inbounds [16 x i32], ptr %945, i64 %946
  %948 = load i32, ptr %947, align 4, !tbaa !72
  call void %938(ptr noundef nonnull %939, i32 noundef %948) #7
  br label %949

949:                                              ; preds = %936, %932
  %950 = getelementptr inbounds nuw i8, ptr %1, i64 28704
  %951 = load i8, ptr %950, align 1, !tbaa !91
  %.not126 = icmp eq i8 %951, 0
  br i1 %.not126, label %965, label %952

952:                                              ; preds = %949
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %954 = load ptr, ptr %953, align 8, !tbaa !192
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 31408
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %957 = load ptr, ptr %956, align 8, !tbaa !120
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 173808
  %959 = select i1 %.not, i64 5, i64 2
  %960 = getelementptr inbounds nuw [6 x ptr], ptr %958, i64 0, i64 %959
  %961 = load ptr, ptr %960, align 8, !tbaa !121
  %962 = sext i32 %.sroa.5.0 to i64
  %963 = getelementptr inbounds [16 x i32], ptr %961, i64 %962
  %964 = load i32, ptr %963, align 4, !tbaa !72
  call void %954(ptr noundef nonnull %955, i32 noundef %964) #7
  br label %965

965:                                              ; preds = %952, %949
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %967 = load ptr, ptr %966, align 8, !tbaa !193
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  call void %967(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %968, i32 noundef %82, ptr noundef nonnull %933) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  br label %969

969:                                              ; preds = %965, %hl_decode_mb_idct_luma.exit
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @hl_decode_mb_simple_8(ptr noundef %0, ptr noundef initializes((21016, 21032)) %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %8 = load i32, ptr %7, align 4, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 21040
  %10 = load i32, ptr %9, align 16, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 729208
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 731352
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %19 = load i32, ptr %18, align 8, !tbaa !168
  %20 = lshr i32 16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !75
  %25 = icmp eq i32 %24, 2
  %26 = load ptr, ptr %11, align 8, !tbaa !83
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = sext i32 %6 to i64
  %29 = sext i32 %8 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 21000
  %31 = load i64, ptr %30, align 8, !tbaa !85
  %32 = mul nsw i64 %31, %29
  %33 = add nsw i64 %32, %28
  %34 = shl nsw i64 %33, 4
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = shl nsw i32 %6, 3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 21008
  %42 = load i64, ptr %41, align 16, !tbaa !169
  %43 = zext nneg i32 %20 to i64
  %44 = mul nsw i64 %43, %29
  %45 = mul i64 %44, %42
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  %50 = getelementptr inbounds i8, ptr %49, i64 %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = shl i32 %6, 2
  %54 = and i32 %53, 12
  %55 = zext nneg i32 %54 to i64
  %56 = mul nsw i64 %31, %55
  %57 = getelementptr inbounds i8, ptr %35, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  tail call void %52(ptr noundef nonnull %58, i64 noundef %31, i32 noundef 4) #7
  %59 = load ptr, ptr %51, align 8, !tbaa !86
  %60 = load i32, ptr %5, align 8, !tbaa !80
  %61 = and i32 %60, 7
  %62 = zext nneg i32 %61 to i64
  %63 = load i64, ptr %41, align 16, !tbaa !169
  %64 = mul nsw i64 %63, %62
  %65 = getelementptr inbounds i8, ptr %46, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = ptrtoint ptr %50 to i64
  %68 = ptrtoint ptr %46 to i64
  %69 = sub i64 %67, %68
  tail call void %59(ptr noundef nonnull %66, i64 noundef %69, i32 noundef 2) #7
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %71 = load i32, ptr %70, align 16, !tbaa !89
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 731784
  %74 = load ptr, ptr %73, align 8, !tbaa !90
  %75 = getelementptr inbounds i8, ptr %74, i64 %14
  store i8 %72, ptr %75, align 1, !tbaa !91
  %76 = load i64, ptr %30, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  store i64 %76, ptr %77, align 8, !tbaa !94
  %78 = trunc i64 %76 to i32
  %79 = load i64, ptr %41, align 16, !tbaa !169
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  store i64 %79, ptr %80, align 16, !tbaa !93
  %81 = trunc i64 %79 to i32
  %82 = and i32 %16, 7
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %380, label %83

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %85 = load i32, ptr %84, align 4, !tbaa !109
  switch i32 %85, label %107 [
    i32 0, label %.xchg_mb_border.exit_crit_edge
    i32 2, label %86
  ]

.xchg_mb_border.exit_crit_edge:                   ; preds = %83
  %.pre182 = shl i64 %79, 32
  br label %xchg_mb_border.exit

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %88 = load ptr, ptr %87, align 8, !tbaa !111
  %89 = load i32, ptr %9, align 16, !tbaa !71
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %91 = load i32, ptr %90, align 4, !tbaa !112
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %93 = load i32, ptr %92, align 16, !tbaa !92
  %94 = shl i32 %91, %93
  %95 = xor i32 %94, -1
  %96 = add i32 %89, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %88, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !97
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %102 = load i32, ptr %101, align 16, !tbaa !113
  %103 = icmp eq i32 %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %105 = load i32, ptr %104, align 8, !tbaa !114
  %106 = icmp eq i32 %105, 0
  %.pre = load i32, ptr %5, align 8, !tbaa !80
  br label %116

107:                                              ; preds = %83
  %108 = load i32, ptr %5, align 8, !tbaa !80
  %109 = icmp sgt i32 %108, 0
  %110 = load i32, ptr %7, align 4, !tbaa !81
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %112 = load i32, ptr %111, align 16, !tbaa !92
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = icmp sle i32 %110, %114
  br label %116

116:                                              ; preds = %107, %86
  %117 = phi i32 [ %.pre, %86 ], [ %108, %107 ]
  %.0606.i = phi i1 [ %106, %86 ], [ %115, %107 ]
  %.0.in.i = phi i1 [ %103, %86 ], [ %109, %107 ]
  %118 = shl i64 %76, 32
  %sext163 = add i64 %118, 4294967296
  %119 = ashr exact i64 %sext163, 32
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds i8, ptr %35, i64 %120
  %122 = shl i64 %79, 32
  %sext164 = add i64 %122, 4294967296
  %123 = ashr exact i64 %sext164, 32
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds i8, ptr %46, i64 %124
  %126 = getelementptr inbounds i8, ptr %50, i64 %124
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 28600
  %128 = load ptr, ptr %127, align 8, !tbaa !84
  %129 = sext i32 %117 to i64
  %130 = getelementptr [96 x i8], ptr %128, i64 %129
  br i1 %.0606.i, label %xchg_mb_border.exit, label %131

131:                                              ; preds = %116
  br i1 %.0.in.i, label %132, label %136

132:                                              ; preds = %131
  %133 = getelementptr i8, ptr %130, i64 -88
  %.sroa.090.0.copyload.i = load i64, ptr %133, align 8, !tbaa !91
  %134 = getelementptr inbounds i8, ptr %121, i64 -7
  %135 = load i64, ptr %134, align 8, !tbaa !91
  store i64 %135, ptr %133, align 8, !tbaa !91
  store i64 %.sroa.090.0.copyload.i, ptr %134, align 8, !tbaa !91
  br label %136

136:                                              ; preds = %132, %131
  %.sroa.084.0.copyload.i = load i64, ptr %130, align 8, !tbaa !91
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %138 = load i64, ptr %137, align 8, !tbaa !91
  store i64 %138, ptr %130, align 8, !tbaa !91
  store i64 %.sroa.084.0.copyload.i, ptr %137, align 8, !tbaa !91
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.078.0.copyload.i = load i64, ptr %139, align 8, !tbaa !91
  %140 = getelementptr inbounds nuw i8, ptr %121, i64 9
  %141 = load i64, ptr %140, align 8, !tbaa !91
  store i64 %141, ptr %139, align 8, !tbaa !91
  store i64 %.sroa.078.0.copyload.i, ptr %140, align 8, !tbaa !91
  %142 = load i32, ptr %5, align 8, !tbaa !80
  %143 = add nsw i32 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %145 = load i32, ptr %144, align 8, !tbaa !115
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %136
  %148 = load ptr, ptr %127, align 8, !tbaa !84
  %149 = sext i32 %143 to i64
  %150 = getelementptr inbounds [96 x i8], ptr %148, i64 %149
  %.sroa.072.0.copyload.i = load i64, ptr %150, align 8, !tbaa !91
  %151 = getelementptr inbounds nuw i8, ptr %121, i64 17
  %152 = load i64, ptr %151, align 8, !tbaa !91
  store i64 %152, ptr %150, align 8, !tbaa !91
  store i64 %.sroa.072.0.copyload.i, ptr %151, align 8, !tbaa !91
  br label %153

153:                                              ; preds = %147, %136
  br i1 %.0.in.i, label %154, label %161

154:                                              ; preds = %153
  %155 = getelementptr i8, ptr %130, i64 -80
  %.sroa.018.0.copyload.i = load i64, ptr %155, align 8, !tbaa !91
  %156 = getelementptr inbounds i8, ptr %125, i64 -7
  %157 = load i64, ptr %156, align 8, !tbaa !91
  store i64 %157, ptr %155, align 8, !tbaa !91
  store i64 %.sroa.018.0.copyload.i, ptr %156, align 8, !tbaa !91
  %158 = getelementptr i8, ptr %130, i64 -72
  %.sroa.012.0.copyload.i = load i64, ptr %158, align 8, !tbaa !91
  %159 = getelementptr inbounds i8, ptr %126, i64 -7
  %160 = load i64, ptr %159, align 8, !tbaa !91
  store i64 %160, ptr %158, align 8, !tbaa !91
  store i64 %.sroa.012.0.copyload.i, ptr %159, align 8, !tbaa !91
  br label %161

161:                                              ; preds = %154, %153
  %162 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %.sroa.06.0.copyload.i = load i64, ptr %162, align 8, !tbaa !91
  %163 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %164 = load i64, ptr %163, align 8, !tbaa !91
  store i64 %164, ptr %162, align 8, !tbaa !91
  store i64 %.sroa.06.0.copyload.i, ptr %163, align 8, !tbaa !91
  %165 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %165, align 8, !tbaa !91
  %166 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %167 = load i64, ptr %166, align 8, !tbaa !91
  store i64 %167, ptr %165, align 8, !tbaa !91
  store i64 %.sroa.0.0.copyload.i, ptr %166, align 8, !tbaa !91
  br label %xchg_mb_border.exit

xchg_mb_border.exit:                              ; preds = %.xchg_mb_border.exit_crit_edge, %161, %116
  %sext.pre-phi = phi i64 [ %.pre182, %.xchg_mb_border.exit_crit_edge ], [ %122, %161 ], [ %122, %116 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 731088
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  %170 = load i32, ptr %169, align 8, !tbaa !183
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x ptr], ptr %168, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !117
  %174 = ashr exact i64 %sext.pre-phi, 32
  tail call void %173(ptr noundef nonnull %46, i64 noundef %174) #7
  %175 = load i32, ptr %169, align 8, !tbaa !183
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x ptr], ptr %168, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !117
  tail call void %178(ptr noundef %50, i64 noundef %174) #7
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %180 = load i32, ptr %179, align 4, !tbaa !72
  %181 = and i32 %16, 1
  %.not.i = icmp eq i32 %181, 0
  br i1 %.not.i, label %276, label %182

182:                                              ; preds = %xchg_mb_border.exit
  %183 = and i32 %16, 16777216
  %.not181.i = icmp eq i32 %183, 0
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 20988
  br i1 %.not181.i, label %227, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %188 = load ptr, ptr %187, align 8, !tbaa !133
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %190 = load ptr, ptr %189, align 8, !tbaa !134
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 730992
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 20980
  %sext165 = shl i64 %76, 32
  %194 = ashr exact i64 %sext165, 32
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  br label %196

196:                                              ; preds = %186, %225
  %indvars.iv = phi i64 [ 0, %186 ], [ %indvars.iv.next, %225 ]
  %197 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %198 = load i32, ptr %197, align 4, !tbaa !72
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %35, i64 %199
  %201 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %202 = load i8, ptr %201, align 4, !tbaa !91
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw [40 x i8], ptr %184, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !91
  %206 = getelementptr inbounds nuw [120 x i8], ptr %191, i64 0, i64 %203
  %207 = load i8, ptr %206, align 1, !tbaa !91
  %208 = sext i8 %205 to i64
  %209 = getelementptr inbounds [12 x ptr], ptr %192, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !117
  %211 = load i32, ptr %193, align 4, !tbaa !136
  %212 = trunc nuw nsw i64 %indvars.iv to i32
  %213 = shl i32 %211, %212
  %214 = and i32 %213, 32768
  %215 = load i32, ptr %185, align 4, !tbaa !128
  %216 = shl i32 %215, %212
  %217 = and i32 %216, 16384
  tail call void %210(ptr noundef %200, i32 noundef %214, i32 noundef %217, i64 noundef %194) #7
  switch i8 %207, label %._crit_edge [
    i8 0, label %225
    i8 1, label %218
  ]

._crit_edge:                                      ; preds = %196
  %.pre184 = shl nuw nsw i64 %indvars.iv, 4
  br label %223

218:                                              ; preds = %196
  %219 = shl nuw nsw i64 %indvars.iv, 4
  %220 = getelementptr inbounds nuw i16, ptr %195, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !91
  %.not189.i = icmp eq i16 %221, 0
  br i1 %.not189.i, label %223, label %222

222:                                              ; preds = %218
  tail call void %188(ptr noundef %200, ptr noundef nonnull %220, i32 noundef %78) #7
  br label %225

223:                                              ; preds = %._crit_edge, %218
  %.pre-phi185 = phi i64 [ %.pre184, %._crit_edge ], [ %219, %218 ]
  %224 = getelementptr inbounds nuw i16, ptr %195, i64 %.pre-phi185
  tail call void %190(ptr noundef %200, ptr noundef nonnull %224, i32 noundef %78) #7
  br label %225

225:                                              ; preds = %223, %222, %196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %226 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %226, label %196, label %hl_decode_mb_predict_luma.exit, !llvm.loop !137

227:                                              ; preds = %182
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %229 = load ptr, ptr %228, align 8, !tbaa !125
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %231 = load ptr, ptr %230, align 8, !tbaa !126
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 730872
  %sext168 = shl i64 %76, 32
  %233 = ashr exact i64 %sext168, 32
  %234 = sub nsw i64 0, %233
  %sext167 = sub i64 12884901888, %sext168
  %235 = ashr exact i64 %sext167, 32
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  br label %238

238:                                              ; preds = %227, %275
  %indvars.iv177 = phi i64 [ 0, %227 ], [ %indvars.iv.next178, %275 ]
  %239 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv177
  %240 = load i32, ptr %239, align 4, !tbaa !72
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %35, i64 %241
  %243 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv177
  %244 = load i8, ptr %243, align 1, !tbaa !91
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw [40 x i8], ptr %184, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %248 = and i8 %247, -5
  %or.cond5.i = icmp eq i8 %248, 3
  br i1 %or.cond5.i, label %249, label %262

249:                                              ; preds = %238
  %250 = load i32, ptr %185, align 4, !tbaa !128
  %251 = trunc nuw nsw i64 %indvars.iv177 to i32
  %252 = lshr exact i32 32768, %251
  %253 = and i32 %250, %252
  %.not183.i = icmp eq i32 %253, 0
  br i1 %.not183.i, label %254, label %259

254:                                              ; preds = %249
  %255 = getelementptr inbounds i8, ptr %242, i64 %235
  %256 = load i8, ptr %255, align 1, !tbaa !91
  %257 = zext i8 %256 to i32
  %258 = mul nuw i32 %257, 16843009
  store i32 %258, ptr %3, align 4, !tbaa !72
  br label %262

259:                                              ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %261 = getelementptr inbounds i8, ptr %260, i64 %234
  br label %262

262:                                              ; preds = %259, %254, %238
  %.1169.i = phi ptr [ %261, %259 ], [ %3, %254 ], [ null, %238 ]
  %263 = sext i8 %247 to i64
  %264 = getelementptr inbounds [15 x ptr], ptr %232, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !117
  call void %265(ptr noundef %242, ptr noundef %.1169.i, i64 noundef %233) #7
  %266 = getelementptr inbounds nuw [120 x i8], ptr %236, i64 0, i64 %245
  %267 = load i8, ptr %266, align 1, !tbaa !91
  switch i8 %267, label %._crit_edge181 [
    i8 0, label %275
    i8 1, label %268
  ]

._crit_edge181:                                   ; preds = %262
  %.pre183 = shl nuw nsw i64 %indvars.iv177, 4
  br label %273

268:                                              ; preds = %262
  %269 = shl nuw nsw i64 %indvars.iv177, 4
  %270 = getelementptr inbounds nuw i16, ptr %237, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !91
  %.not186.i = icmp eq i16 %271, 0
  br i1 %.not186.i, label %273, label %272

272:                                              ; preds = %268
  call void %229(ptr noundef %242, ptr noundef nonnull %270, i32 noundef %78) #7
  br label %275

273:                                              ; preds = %._crit_edge181, %268
  %.pre-phi = phi i64 [ %.pre183, %._crit_edge181 ], [ %269, %268 ]
  %274 = getelementptr inbounds nuw i16, ptr %237, i64 %.pre-phi
  call void %231(ptr noundef %242, ptr noundef nonnull %274, i32 noundef %78) #7
  br label %275

275:                                              ; preds = %273, %272, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next178, 16
  br i1 %exitcond.not, label %hl_decode_mb_predict_luma.exit, label %238, !llvm.loop !130

276:                                              ; preds = %xchg_mb_border.exit
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 731176
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %279 = load i32, ptr %278, align 4, !tbaa !116
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x ptr], ptr %277, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !117
  %sext169 = shl i64 %76, 32
  %283 = ashr exact i64 %sext169, 32
  tail call void %282(ptr noundef nonnull %35, i64 noundef %283) #7
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %285 = load i8, ptr %284, align 1, !tbaa !91
  %.not179.i = icmp eq i8 %285, 0
  br i1 %.not179.i, label %hl_decode_mb_predict_luma.exit, label %286

286:                                              ; preds = %276
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %288 = load ptr, ptr %287, align 8, !tbaa !119
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %292 = load ptr, ptr %291, align 8, !tbaa !120
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 173808
  %294 = load ptr, ptr %293, align 8, !tbaa !121
  %295 = sext i32 %180 to i64
  %296 = getelementptr inbounds [16 x i32], ptr %294, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !72
  tail call void %288(ptr noundef nonnull %289, ptr noundef nonnull %290, i32 noundef %297) #7
  br label %hl_decode_mb_predict_luma.exit

hl_decode_mb_predict_luma.exit:                   ; preds = %225, %275, %276, %286
  %298 = load i32, ptr %84, align 4, !tbaa !109
  switch i32 %298, label %320 [
    i32 0, label %xchg_mb_border.exit136
    i32 2, label %299
  ]

299:                                              ; preds = %hl_decode_mb_predict_luma.exit
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %301 = load ptr, ptr %300, align 8, !tbaa !111
  %302 = load i32, ptr %9, align 16, !tbaa !71
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %304 = load i32, ptr %303, align 4, !tbaa !112
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %306 = load i32, ptr %305, align 16, !tbaa !92
  %307 = shl i32 %304, %306
  %308 = xor i32 %307, -1
  %309 = add i32 %302, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i16, ptr %301, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !97
  %313 = zext i16 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %315 = load i32, ptr %314, align 16, !tbaa !113
  %316 = icmp eq i32 %315, %313
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %318 = load i32, ptr %317, align 8, !tbaa !114
  %319 = icmp eq i32 %318, 0
  %.pre180 = load i32, ptr %5, align 8, !tbaa !80
  br label %329

320:                                              ; preds = %hl_decode_mb_predict_luma.exit
  %321 = load i32, ptr %5, align 8, !tbaa !80
  %322 = icmp sgt i32 %321, 0
  %323 = load i32, ptr %7, align 4, !tbaa !81
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %325 = load i32, ptr %324, align 16, !tbaa !92
  %326 = icmp ne i32 %325, 0
  %327 = zext i1 %326 to i32
  %328 = icmp sle i32 %323, %327
  br label %329

329:                                              ; preds = %320, %299
  %330 = phi i32 [ %.pre180, %299 ], [ %321, %320 ]
  %.0606.i127 = phi i1 [ %319, %299 ], [ %328, %320 ]
  %.0.in.i128 = phi i1 [ %316, %299 ], [ %322, %320 ]
  %331 = shl i64 %76, 32
  %sext170 = add i64 %331, 4294967296
  %332 = ashr exact i64 %sext170, 32
  %333 = sub nsw i64 0, %332
  %334 = getelementptr inbounds i8, ptr %35, i64 %333
  %sext171 = add i64 %sext.pre-phi, 4294967296
  %335 = ashr exact i64 %sext171, 32
  %336 = sub nsw i64 0, %335
  %337 = getelementptr inbounds i8, ptr %46, i64 %336
  %338 = getelementptr inbounds i8, ptr %50, i64 %336
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 28600
  %340 = load ptr, ptr %339, align 8, !tbaa !84
  %341 = sext i32 %330 to i64
  %342 = getelementptr [96 x i8], ptr %340, i64 %341
  br i1 %.0606.i127, label %xchg_mb_border.exit136, label %343

343:                                              ; preds = %329
  br i1 %.0.in.i128, label %344, label %348

344:                                              ; preds = %343
  %345 = getelementptr i8, ptr %342, i64 -88
  %.sroa.090.0.copyload.i135 = load i64, ptr %345, align 8, !tbaa !91
  %346 = getelementptr inbounds i8, ptr %334, i64 -7
  %347 = load i64, ptr %346, align 8, !tbaa !91
  store i64 %347, ptr %345, align 8, !tbaa !91
  store i64 %.sroa.090.0.copyload.i135, ptr %346, align 8, !tbaa !91
  br label %348

348:                                              ; preds = %344, %343
  %349 = load i64, ptr %342, align 8, !tbaa !91
  %350 = getelementptr inbounds nuw i8, ptr %334, i64 1
  store i64 %349, ptr %350, align 8, !tbaa !91
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %.sroa.078.0.copyload.i129 = load i64, ptr %351, align 8, !tbaa !91
  %352 = getelementptr inbounds nuw i8, ptr %334, i64 9
  %353 = load i64, ptr %352, align 8, !tbaa !91
  store i64 %353, ptr %351, align 8, !tbaa !91
  store i64 %.sroa.078.0.copyload.i129, ptr %352, align 8, !tbaa !91
  %354 = load i32, ptr %5, align 8, !tbaa !80
  %355 = add nsw i32 %354, 1
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %357 = load i32, ptr %356, align 8, !tbaa !115
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %365

359:                                              ; preds = %348
  %360 = load ptr, ptr %339, align 8, !tbaa !84
  %361 = sext i32 %355 to i64
  %362 = getelementptr inbounds [96 x i8], ptr %360, i64 %361
  %.sroa.072.0.copyload.i134 = load i64, ptr %362, align 8, !tbaa !91
  %363 = getelementptr inbounds nuw i8, ptr %334, i64 17
  %364 = load i64, ptr %363, align 8, !tbaa !91
  store i64 %364, ptr %362, align 8, !tbaa !91
  store i64 %.sroa.072.0.copyload.i134, ptr %363, align 8, !tbaa !91
  br label %365

365:                                              ; preds = %359, %348
  br i1 %.0.in.i128, label %366, label %373

366:                                              ; preds = %365
  %367 = getelementptr i8, ptr %342, i64 -80
  %.sroa.018.0.copyload.i132 = load i64, ptr %367, align 8, !tbaa !91
  %368 = getelementptr inbounds i8, ptr %337, i64 -7
  %369 = load i64, ptr %368, align 8, !tbaa !91
  store i64 %369, ptr %367, align 8, !tbaa !91
  store i64 %.sroa.018.0.copyload.i132, ptr %368, align 8, !tbaa !91
  %370 = getelementptr i8, ptr %342, i64 -72
  %.sroa.012.0.copyload.i133 = load i64, ptr %370, align 8, !tbaa !91
  %371 = getelementptr inbounds i8, ptr %338, i64 -7
  %372 = load i64, ptr %371, align 8, !tbaa !91
  store i64 %372, ptr %370, align 8, !tbaa !91
  store i64 %.sroa.012.0.copyload.i133, ptr %371, align 8, !tbaa !91
  br label %373

373:                                              ; preds = %366, %365
  %374 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %.sroa.06.0.copyload.i130 = load i64, ptr %374, align 8, !tbaa !91
  %375 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %376 = load i64, ptr %375, align 8, !tbaa !91
  store i64 %376, ptr %374, align 8, !tbaa !91
  store i64 %.sroa.06.0.copyload.i130, ptr %375, align 8, !tbaa !91
  %377 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %.sroa.0.0.copyload.i131 = load i64, ptr %377, align 8, !tbaa !91
  %378 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %379 = load i64, ptr %378, align 8, !tbaa !91
  store i64 %379, ptr %377, align 8, !tbaa !91
  store i64 %.sroa.0.0.copyload.i131, ptr %378, align 8, !tbaa !91
  br label %xchg_mb_border.exit136

380:                                              ; preds = %2
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %387 = load i32, ptr %9, align 16, !tbaa !71
  %388 = load ptr, ptr %12, align 8, !tbaa !17
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds i32, ptr %388, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !72
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !139
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 664
  %395 = load i32, ptr %394, align 8, !tbaa !140
  %396 = and i32 %395, 1
  %.not.i138 = icmp eq i32 %396, 0
  br i1 %25, label %397, label %619

397:                                              ; preds = %380
  br i1 %.not.i138, label %399, label %398

398:                                              ; preds = %397
  tail call fastcc void @await_references(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %399

399:                                              ; preds = %398, %397
  %400 = and i32 %391, 12288
  %.not197.i = icmp eq i32 %400, 0
  br i1 %.not197.i, label %prefetch_motion.exit208.i, label %401

401:                                              ; preds = %399
  %402 = getelementptr i8, ptr %1, i64 29084
  %403 = load i8, ptr %402, align 1, !tbaa !91
  %404 = icmp sgt i8 %403, -1
  br i1 %404, label %405, label %prefetch_motion.exit208.i

405:                                              ; preds = %401
  %406 = zext nneg i8 %403 to i64
  %407 = getelementptr i8, ptr %1, i64 28800
  %408 = load i16, ptr %407, align 4, !tbaa !97
  %409 = ashr i16 %408, 2
  %410 = sext i16 %409 to i32
  %411 = load i32, ptr %5, align 8, !tbaa !80
  %412 = shl nsw i32 %411, 4
  %413 = add nsw i32 %412, %410
  %414 = getelementptr i8, ptr %1, i64 28802
  %415 = load i16, ptr %414, align 2, !tbaa !97
  %416 = ashr i16 %415, 2
  %417 = sext i16 %416 to i32
  %418 = load i32, ptr %7, align 4, !tbaa !81
  %419 = shl nsw i32 %418, 4
  %420 = add nsw i32 %419, %417
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %422 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %421, i64 0, i64 %406
  %423 = shl i32 %411, 2
  %424 = and i32 %423, 12
  %425 = add nsw i32 %420, %424
  %426 = load i64, ptr %77, align 8, !tbaa !94
  %427 = trunc i64 %426 to i32
  %428 = mul i32 %425, %427
  %429 = add i32 %413, 72
  %430 = add i32 %429, %428
  %431 = load ptr, ptr %51, align 8, !tbaa !86
  %432 = load ptr, ptr %422, align 8, !tbaa !84
  %433 = sext i32 %430 to i64
  %434 = getelementptr inbounds i8, ptr %432, i64 %433
  %435 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %431(ptr noundef %434, i64 noundef %435, i32 noundef 4) #7
  %436 = add nsw i32 %413, 8
  %437 = ashr i32 %436, 1
  %438 = add nsw i32 %437, 64
  %439 = ashr i32 %420, 1
  %440 = load i32, ptr %5, align 8, !tbaa !80
  %441 = and i32 %440, 7
  %442 = add nsw i32 %441, %439
  %443 = load i64, ptr %41, align 16, !tbaa !169
  %444 = trunc i64 %443 to i32
  %445 = mul i32 %442, %444
  %446 = add i32 %438, %445
  %447 = load ptr, ptr %51, align 8, !tbaa !86
  %448 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !84
  %450 = sext i32 %446 to i64
  %451 = getelementptr inbounds i8, ptr %449, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !84
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %449 to i64
  %456 = sub i64 %454, %455
  tail call void %447(ptr noundef %451, i64 noundef %456, i32 noundef 2) #7
  br label %prefetch_motion.exit208.i

prefetch_motion.exit208.i:                        ; preds = %405, %401, %399
  %457 = and i32 %391, 8
  %.not198.i = icmp eq i32 %457, 0
  br i1 %.not198.i, label %463, label %458

458:                                              ; preds = %prefetch_motion.exit208.i
  %459 = load ptr, ptr %382, align 8, !tbaa !117
  %460 = load ptr, ptr %384, align 8, !tbaa !117
  %461 = and i32 %391, 4096
  %462 = and i32 %391, 16384
  tail call fastcc void @mc_part_422_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %381, ptr noundef %459, ptr noundef nonnull readonly %383, ptr noundef %460, ptr noundef nonnull readonly %385, ptr noundef nonnull readonly %386, i32 noundef %461, i32 noundef %462)
  br label %.loopexit210.i

463:                                              ; preds = %prefetch_motion.exit208.i
  %464 = and i32 %391, 16
  %.not199.i = icmp eq i32 %464, 0
  br i1 %.not199.i, label %476, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %467 = load ptr, ptr %382, align 8, !tbaa !117
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %469 = load ptr, ptr %384, align 8, !tbaa !117
  %470 = and i32 %391, 4096
  %471 = and i32 %391, 16384
  tail call fastcc void @mc_part_422_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %466, ptr noundef %467, ptr noundef nonnull readonly %468, ptr noundef %469, ptr noundef nonnull readonly %385, ptr noundef nonnull readonly %386, i32 noundef %470, i32 noundef %471)
  %472 = load ptr, ptr %382, align 8, !tbaa !117
  %473 = load ptr, ptr %384, align 8, !tbaa !117
  %474 = and i32 %391, 8192
  %475 = and i32 %391, 32768
  tail call fastcc void @mc_part_422_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %466, ptr noundef %472, ptr noundef nonnull readonly %468, ptr noundef %473, ptr noundef nonnull readonly %385, ptr noundef nonnull readonly %386, i32 noundef %474, i32 noundef %475)
  br label %.loopexit210.i

476:                                              ; preds = %463
  %477 = and i32 %391, 32
  %.not200.i = icmp eq i32 %477, 0
  br i1 %.not200.i, label %.preheader209.i, label %491

.preheader209.i:                                  ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %510

491:                                              ; preds = %476
  %492 = load i64, ptr %77, align 8, !tbaa !94
  %.tr205.i = trunc i64 %492 to i32
  %493 = shl i32 %.tr205.i, 3
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %496 = load ptr, ptr %495, align 8, !tbaa !117
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %499 = load ptr, ptr %498, align 8, !tbaa !117
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %502 = and i32 %391, 4096
  %503 = and i32 %391, 16384
  tail call fastcc void @mc_part_422_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %493, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %494, ptr noundef %496, ptr noundef nonnull readonly %497, ptr noundef %499, ptr noundef nonnull readonly %500, ptr noundef nonnull readonly %501, i32 noundef %502, i32 noundef %503)
  %504 = load i64, ptr %77, align 8, !tbaa !94
  %.tr206.i = trunc i64 %504 to i32
  %505 = shl i32 %.tr206.i, 3
  %506 = load ptr, ptr %495, align 8, !tbaa !117
  %507 = load ptr, ptr %498, align 8, !tbaa !117
  %508 = and i32 %391, 8192
  %509 = and i32 %391, 32768
  tail call fastcc void @mc_part_422_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %505, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 4, i32 noundef 0, ptr noundef nonnull readonly %494, ptr noundef %506, ptr noundef nonnull readonly %497, ptr noundef %507, ptr noundef nonnull readonly %500, ptr noundef nonnull readonly %501, i32 noundef %508, i32 noundef %509)
  br label %.loopexit210.i

510:                                              ; preds = %.loopexit.i, %.preheader209.i
  %indvars.iv.i = phi i64 [ 0, %.preheader209.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %511 = getelementptr inbounds nuw [4 x i16], ptr %478, i64 0, i64 %indvars.iv.i
  %512 = load i16, ptr %511, align 2, !tbaa !97
  %513 = zext i16 %512 to i32
  %indvars.iv.i.tr = trunc i64 %indvars.iv.i to i32
  %514 = shl i32 %indvars.iv.i.tr, 2
  %515 = and i32 %514, 4
  %516 = shl i32 %indvars.iv.i.tr, 1
  %517 = and i32 %516, 4
  %518 = and i32 %513, 8
  %.not201.i = icmp eq i32 %518, 0
  br i1 %.not201.i, label %524, label %519

519:                                              ; preds = %510
  %520 = load ptr, ptr %480, align 8, !tbaa !117
  %521 = load ptr, ptr %482, align 8, !tbaa !117
  %522 = and i32 %513, 4096
  %523 = and i32 %513, 16384
  tail call fastcc void @mc_part_422_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %514, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %515, i32 noundef %517, ptr noundef nonnull readonly %479, ptr noundef %520, ptr noundef nonnull readonly %481, ptr noundef %521, ptr noundef nonnull readonly %483, ptr noundef nonnull readonly %484, i32 noundef %522, i32 noundef %523)
  br label %.loopexit.i

524:                                              ; preds = %510
  %525 = and i32 %513, 16
  %.not202.i = icmp eq i32 %525, 0
  br i1 %.not202.i, label %535, label %526

526:                                              ; preds = %524
  %527 = load ptr, ptr %480, align 8, !tbaa !117
  %528 = load ptr, ptr %482, align 8, !tbaa !117
  %529 = and i32 %513, 4096
  %530 = and i32 %513, 16384
  tail call fastcc void @mc_part_422_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %514, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %515, i32 noundef %517, ptr noundef nonnull readonly %485, ptr noundef %527, ptr noundef nonnull readonly %486, ptr noundef %528, ptr noundef nonnull readonly %483, ptr noundef nonnull readonly %484, i32 noundef %529, i32 noundef %530)
  %531 = or i32 %516, 2
  %532 = load ptr, ptr %480, align 8, !tbaa !117
  %533 = load ptr, ptr %482, align 8, !tbaa !117
  %534 = or disjoint i32 %514, 2
  tail call fastcc void @mc_part_422_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %534, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %515, i32 noundef %531, ptr noundef nonnull readonly %485, ptr noundef %532, ptr noundef nonnull readonly %486, ptr noundef %533, ptr noundef nonnull readonly %483, ptr noundef nonnull readonly %484, i32 noundef %529, i32 noundef %530)
  br label %.loopexit.i

535:                                              ; preds = %524
  %536 = and i32 %513, 32
  %.not203.i = icmp eq i32 %536, 0
  br i1 %.not203.i, label %.preheader.i, label %539

.preheader.i:                                     ; preds = %535
  %537 = and i32 %513, 4096
  %538 = and i32 %513, 16384
  br label %552

539:                                              ; preds = %535
  %540 = load i64, ptr %77, align 8, !tbaa !94
  %.tr.i = trunc i64 %540 to i32
  %541 = shl i32 %.tr.i, 2
  %542 = load ptr, ptr %487, align 8, !tbaa !117
  %543 = load ptr, ptr %488, align 8, !tbaa !117
  %544 = and i32 %513, 4096
  %545 = and i32 %513, 16384
  tail call fastcc void @mc_part_422_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %514, i32 noundef 0, i32 noundef 8, i32 noundef %541, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %515, i32 noundef %517, ptr noundef nonnull readonly %485, ptr noundef %542, ptr noundef nonnull readonly %486, ptr noundef %543, ptr noundef nonnull readonly %489, ptr noundef nonnull readonly %490, i32 noundef %544, i32 noundef %545)
  %546 = load i64, ptr %77, align 8, !tbaa !94
  %.tr204.i = trunc i64 %546 to i32
  %547 = shl i32 %.tr204.i, 2
  %548 = or disjoint i32 %515, 2
  %549 = load ptr, ptr %487, align 8, !tbaa !117
  %550 = load ptr, ptr %488, align 8, !tbaa !117
  %551 = or disjoint i32 %514, 1
  tail call fastcc void @mc_part_422_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %551, i32 noundef 0, i32 noundef 8, i32 noundef %547, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %548, i32 noundef %517, ptr noundef nonnull readonly %485, ptr noundef %549, ptr noundef nonnull readonly %486, ptr noundef %550, ptr noundef nonnull readonly %489, ptr noundef nonnull readonly %490, i32 noundef %544, i32 noundef %545)
  br label %.loopexit.i

552:                                              ; preds = %552, %.preheader.i
  %.0196211.i = phi i32 [ 0, %.preheader.i ], [ %561, %552 ]
  %553 = shl nuw nsw i32 %.0196211.i, 1
  %554 = and i32 %553, 2
  %555 = or disjoint i32 %554, %515
  %556 = and i32 %.0196211.i, 2
  %557 = or disjoint i32 %556, %517
  %558 = or disjoint i32 %.0196211.i, %514
  %559 = load ptr, ptr %487, align 8, !tbaa !117
  %560 = load ptr, ptr %488, align 8, !tbaa !117
  tail call fastcc void @mc_part_422_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %558, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %555, i32 noundef %557, ptr noundef nonnull readonly %485, ptr noundef %559, ptr noundef nonnull readonly %486, ptr noundef %560, ptr noundef nonnull readonly %489, ptr noundef nonnull readonly %490, i32 noundef %537, i32 noundef %538)
  %561 = add nuw nsw i32 %.0196211.i, 1
  %exitcond.not.i = icmp eq i32 %561, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %552, !llvm.loop !198

.loopexit.i:                                      ; preds = %552, %539, %526, %519
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond214.not.i, label %.loopexit210.i, label %510, !llvm.loop !199

.loopexit210.i:                                   ; preds = %.loopexit.i, %491, %465, %458
  %562 = and i32 %391, 49152
  %.not207.i = icmp eq i32 %562, 0
  br i1 %.not207.i, label %xchg_mb_border.exit136, label %563

563:                                              ; preds = %.loopexit210.i
  %564 = getelementptr i8, ptr %1, i64 29124
  %565 = load i8, ptr %564, align 1, !tbaa !91
  %566 = icmp sgt i8 %565, -1
  br i1 %566, label %567, label %xchg_mb_border.exit136

567:                                              ; preds = %563
  %568 = zext nneg i8 %565 to i64
  %569 = getelementptr i8, ptr %1, i64 28960
  %570 = load i16, ptr %569, align 4, !tbaa !97
  %571 = ashr i16 %570, 2
  %572 = sext i16 %571 to i32
  %573 = load i32, ptr %5, align 8, !tbaa !80
  %574 = shl nsw i32 %573, 4
  %575 = add nsw i32 %574, %572
  %576 = getelementptr i8, ptr %1, i64 28962
  %577 = load i16, ptr %576, align 2, !tbaa !97
  %578 = ashr i16 %577, 2
  %579 = sext i16 %578 to i32
  %580 = load i32, ptr %7, align 4, !tbaa !81
  %581 = shl nsw i32 %580, 4
  %582 = add nsw i32 %581, %579
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %584 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %583, i64 0, i64 %568
  %585 = shl i32 %573, 2
  %586 = and i32 %585, 12
  %587 = add nsw i32 %582, %586
  %588 = load i64, ptr %77, align 8, !tbaa !94
  %589 = trunc i64 %588 to i32
  %590 = mul i32 %587, %589
  %591 = add i32 %575, 72
  %592 = add i32 %591, %590
  %593 = load ptr, ptr %51, align 8, !tbaa !86
  %594 = load ptr, ptr %584, align 8, !tbaa !84
  %595 = sext i32 %592 to i64
  %596 = getelementptr inbounds i8, ptr %594, i64 %595
  %597 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %593(ptr noundef %596, i64 noundef %597, i32 noundef 4) #7
  %598 = add nsw i32 %575, 8
  %599 = ashr i32 %598, 1
  %600 = add nsw i32 %599, 64
  %601 = ashr i32 %582, 1
  %602 = load i32, ptr %5, align 8, !tbaa !80
  %603 = and i32 %602, 7
  %604 = add nsw i32 %603, %601
  %605 = load i64, ptr %41, align 16, !tbaa !169
  %606 = trunc i64 %605 to i32
  %607 = mul i32 %604, %606
  %608 = add i32 %600, %607
  %609 = load ptr, ptr %51, align 8, !tbaa !86
  %610 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !84
  %612 = sext i32 %608 to i64
  %613 = getelementptr inbounds i8, ptr %611, i64 %612
  %614 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !84
  %616 = ptrtoint ptr %615 to i64
  %617 = ptrtoint ptr %611 to i64
  %618 = sub i64 %616, %617
  tail call void %609(ptr noundef %613, i64 noundef %618, i32 noundef 2) #7
  br label %xchg_mb_border.exit136

619:                                              ; preds = %380
  br i1 %.not.i138, label %621, label %620

620:                                              ; preds = %619
  tail call fastcc void @await_references(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %621

621:                                              ; preds = %620, %619
  %622 = and i32 %391, 12288
  %.not197.i140 = icmp eq i32 %622, 0
  br i1 %.not197.i140, label %prefetch_motion.exit208.i141, label %623

623:                                              ; preds = %621
  %624 = getelementptr i8, ptr %1, i64 29084
  %625 = load i8, ptr %624, align 1, !tbaa !91
  %626 = icmp sgt i8 %625, -1
  br i1 %626, label %627, label %prefetch_motion.exit208.i141

627:                                              ; preds = %623
  %628 = zext nneg i8 %625 to i64
  %629 = getelementptr i8, ptr %1, i64 28800
  %630 = load i16, ptr %629, align 4, !tbaa !97
  %631 = ashr i16 %630, 2
  %632 = sext i16 %631 to i32
  %633 = load i32, ptr %5, align 8, !tbaa !80
  %634 = shl nsw i32 %633, 4
  %635 = add nsw i32 %634, %632
  %636 = getelementptr i8, ptr %1, i64 28802
  %637 = load i16, ptr %636, align 2, !tbaa !97
  %638 = ashr i16 %637, 2
  %639 = sext i16 %638 to i32
  %640 = load i32, ptr %7, align 4, !tbaa !81
  %641 = shl nsw i32 %640, 4
  %642 = add nsw i32 %641, %639
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %644 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %643, i64 0, i64 %628
  %645 = shl i32 %633, 2
  %646 = and i32 %645, 12
  %647 = add nsw i32 %642, %646
  %648 = load i64, ptr %77, align 8, !tbaa !94
  %649 = trunc i64 %648 to i32
  %650 = mul i32 %647, %649
  %651 = add i32 %635, 72
  %652 = add i32 %651, %650
  %653 = load ptr, ptr %51, align 8, !tbaa !86
  %654 = load ptr, ptr %644, align 8, !tbaa !84
  %655 = sext i32 %652 to i64
  %656 = getelementptr inbounds i8, ptr %654, i64 %655
  %657 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %653(ptr noundef %656, i64 noundef %657, i32 noundef 4) #7
  %658 = add nsw i32 %635, 8
  %659 = ashr i32 %658, 1
  %660 = add nsw i32 %659, 64
  %661 = ashr i32 %642, 1
  %662 = load i32, ptr %5, align 8, !tbaa !80
  %663 = and i32 %662, 7
  %664 = add nsw i32 %663, %661
  %665 = load i64, ptr %41, align 16, !tbaa !169
  %666 = trunc i64 %665 to i32
  %667 = mul i32 %664, %666
  %668 = add i32 %660, %667
  %669 = load ptr, ptr %51, align 8, !tbaa !86
  %670 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !84
  %672 = sext i32 %668 to i64
  %673 = getelementptr inbounds i8, ptr %671, i64 %672
  %674 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %675 = load ptr, ptr %674, align 8, !tbaa !84
  %676 = ptrtoint ptr %675 to i64
  %677 = ptrtoint ptr %671 to i64
  %678 = sub i64 %676, %677
  tail call void %669(ptr noundef %673, i64 noundef %678, i32 noundef 2) #7
  br label %prefetch_motion.exit208.i141

prefetch_motion.exit208.i141:                     ; preds = %627, %623, %621
  %679 = and i32 %391, 8
  %.not198.i142 = icmp eq i32 %679, 0
  br i1 %.not198.i142, label %685, label %680

680:                                              ; preds = %prefetch_motion.exit208.i141
  %681 = load ptr, ptr %382, align 8, !tbaa !117
  %682 = load ptr, ptr %384, align 8, !tbaa !117
  %683 = and i32 %391, 4096
  %684 = and i32 %391, 16384
  tail call fastcc void @mc_part_420_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %381, ptr noundef %681, ptr noundef nonnull readonly %383, ptr noundef %682, ptr noundef nonnull readonly %385, ptr noundef nonnull readonly %386, i32 noundef %683, i32 noundef %684)
  br label %.loopexit210.i143

685:                                              ; preds = %prefetch_motion.exit208.i141
  %686 = and i32 %391, 16
  %.not199.i145 = icmp eq i32 %686, 0
  br i1 %.not199.i145, label %698, label %687

687:                                              ; preds = %685
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %689 = load ptr, ptr %382, align 8, !tbaa !117
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %691 = load ptr, ptr %384, align 8, !tbaa !117
  %692 = and i32 %391, 4096
  %693 = and i32 %391, 16384
  tail call fastcc void @mc_part_420_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %688, ptr noundef %689, ptr noundef nonnull readonly %690, ptr noundef %691, ptr noundef nonnull readonly %385, ptr noundef nonnull readonly %386, i32 noundef %692, i32 noundef %693)
  %694 = load ptr, ptr %382, align 8, !tbaa !117
  %695 = load ptr, ptr %384, align 8, !tbaa !117
  %696 = and i32 %391, 8192
  %697 = and i32 %391, 32768
  tail call fastcc void @mc_part_420_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %688, ptr noundef %694, ptr noundef nonnull readonly %690, ptr noundef %695, ptr noundef nonnull readonly %385, ptr noundef nonnull readonly %386, i32 noundef %696, i32 noundef %697)
  br label %.loopexit210.i143

698:                                              ; preds = %685
  %699 = and i32 %391, 32
  %.not200.i146 = icmp eq i32 %699, 0
  br i1 %.not200.i146, label %.preheader209.i149, label %713

.preheader209.i149:                               ; preds = %698
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %732

713:                                              ; preds = %698
  %714 = load i64, ptr %77, align 8, !tbaa !94
  %.tr205.i147 = trunc i64 %714 to i32
  %715 = shl i32 %.tr205.i147, 3
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %718 = load ptr, ptr %717, align 8, !tbaa !117
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %721 = load ptr, ptr %720, align 8, !tbaa !117
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %724 = and i32 %391, 4096
  %725 = and i32 %391, 16384
  tail call fastcc void @mc_part_420_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %715, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %716, ptr noundef %718, ptr noundef nonnull readonly %719, ptr noundef %721, ptr noundef nonnull readonly %722, ptr noundef nonnull readonly %723, i32 noundef %724, i32 noundef %725)
  %726 = load i64, ptr %77, align 8, !tbaa !94
  %.tr206.i148 = trunc i64 %726 to i32
  %727 = shl i32 %.tr206.i148, 3
  %728 = load ptr, ptr %717, align 8, !tbaa !117
  %729 = load ptr, ptr %720, align 8, !tbaa !117
  %730 = and i32 %391, 8192
  %731 = and i32 %391, 32768
  tail call fastcc void @mc_part_420_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %727, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 4, i32 noundef 0, ptr noundef nonnull readonly %716, ptr noundef %728, ptr noundef nonnull readonly %719, ptr noundef %729, ptr noundef nonnull readonly %722, ptr noundef nonnull readonly %723, i32 noundef %730, i32 noundef %731)
  br label %.loopexit210.i143

732:                                              ; preds = %.loopexit.i153, %.preheader209.i149
  %indvars.iv.i150 = phi i64 [ 0, %.preheader209.i149 ], [ %indvars.iv.next.i154, %.loopexit.i153 ]
  %733 = getelementptr inbounds nuw [4 x i16], ptr %700, i64 0, i64 %indvars.iv.i150
  %734 = load i16, ptr %733, align 2, !tbaa !97
  %735 = zext i16 %734 to i32
  %indvars.iv.i150.tr = trunc i64 %indvars.iv.i150 to i32
  %736 = shl i32 %indvars.iv.i150.tr, 2
  %737 = and i32 %736, 4
  %738 = shl i32 %indvars.iv.i150.tr, 1
  %739 = and i32 %738, 4
  %740 = and i32 %735, 8
  %.not201.i152 = icmp eq i32 %740, 0
  br i1 %.not201.i152, label %746, label %741

741:                                              ; preds = %732
  %742 = load ptr, ptr %702, align 8, !tbaa !117
  %743 = load ptr, ptr %704, align 8, !tbaa !117
  %744 = and i32 %735, 4096
  %745 = and i32 %735, 16384
  tail call fastcc void @mc_part_420_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %736, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %737, i32 noundef %739, ptr noundef nonnull readonly %701, ptr noundef %742, ptr noundef nonnull readonly %703, ptr noundef %743, ptr noundef nonnull readonly %705, ptr noundef nonnull readonly %706, i32 noundef %744, i32 noundef %745)
  br label %.loopexit.i153

746:                                              ; preds = %732
  %747 = and i32 %735, 16
  %.not202.i156 = icmp eq i32 %747, 0
  br i1 %.not202.i156, label %757, label %748

748:                                              ; preds = %746
  %749 = load ptr, ptr %702, align 8, !tbaa !117
  %750 = load ptr, ptr %704, align 8, !tbaa !117
  %751 = and i32 %735, 4096
  %752 = and i32 %735, 16384
  tail call fastcc void @mc_part_420_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %736, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %737, i32 noundef %739, ptr noundef nonnull readonly %707, ptr noundef %749, ptr noundef nonnull readonly %708, ptr noundef %750, ptr noundef nonnull readonly %705, ptr noundef nonnull readonly %706, i32 noundef %751, i32 noundef %752)
  %753 = or i32 %738, 2
  %754 = load ptr, ptr %702, align 8, !tbaa !117
  %755 = load ptr, ptr %704, align 8, !tbaa !117
  %756 = or disjoint i32 %736, 2
  tail call fastcc void @mc_part_420_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %756, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %737, i32 noundef %753, ptr noundef nonnull readonly %707, ptr noundef %754, ptr noundef nonnull readonly %708, ptr noundef %755, ptr noundef nonnull readonly %705, ptr noundef nonnull readonly %706, i32 noundef %751, i32 noundef %752)
  br label %.loopexit.i153

757:                                              ; preds = %746
  %758 = and i32 %735, 32
  %.not203.i157 = icmp eq i32 %758, 0
  br i1 %.not203.i157, label %.preheader.i160, label %761

.preheader.i160:                                  ; preds = %757
  %759 = and i32 %735, 4096
  %760 = and i32 %735, 16384
  br label %774

761:                                              ; preds = %757
  %762 = load i64, ptr %77, align 8, !tbaa !94
  %.tr.i158 = trunc i64 %762 to i32
  %763 = shl i32 %.tr.i158, 2
  %764 = load ptr, ptr %709, align 8, !tbaa !117
  %765 = load ptr, ptr %710, align 8, !tbaa !117
  %766 = and i32 %735, 4096
  %767 = and i32 %735, 16384
  tail call fastcc void @mc_part_420_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %736, i32 noundef 0, i32 noundef 8, i32 noundef %763, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %737, i32 noundef %739, ptr noundef nonnull readonly %707, ptr noundef %764, ptr noundef nonnull readonly %708, ptr noundef %765, ptr noundef nonnull readonly %711, ptr noundef nonnull readonly %712, i32 noundef %766, i32 noundef %767)
  %768 = load i64, ptr %77, align 8, !tbaa !94
  %.tr204.i159 = trunc i64 %768 to i32
  %769 = shl i32 %.tr204.i159, 2
  %770 = or disjoint i32 %737, 2
  %771 = load ptr, ptr %709, align 8, !tbaa !117
  %772 = load ptr, ptr %710, align 8, !tbaa !117
  %773 = or disjoint i32 %736, 1
  tail call fastcc void @mc_part_420_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %773, i32 noundef 0, i32 noundef 8, i32 noundef %769, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %770, i32 noundef %739, ptr noundef nonnull readonly %707, ptr noundef %771, ptr noundef nonnull readonly %708, ptr noundef %772, ptr noundef nonnull readonly %711, ptr noundef nonnull readonly %712, i32 noundef %766, i32 noundef %767)
  br label %.loopexit.i153

774:                                              ; preds = %774, %.preheader.i160
  %.0196211.i161 = phi i32 [ 0, %.preheader.i160 ], [ %783, %774 ]
  %775 = shl nuw nsw i32 %.0196211.i161, 1
  %776 = and i32 %775, 2
  %777 = or disjoint i32 %776, %737
  %778 = and i32 %.0196211.i161, 2
  %779 = or disjoint i32 %778, %739
  %780 = or disjoint i32 %.0196211.i161, %736
  %781 = load ptr, ptr %709, align 8, !tbaa !117
  %782 = load ptr, ptr %710, align 8, !tbaa !117
  tail call fastcc void @mc_part_420_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %780, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %777, i32 noundef %779, ptr noundef nonnull readonly %707, ptr noundef %781, ptr noundef nonnull readonly %708, ptr noundef %782, ptr noundef nonnull readonly %711, ptr noundef nonnull readonly %712, i32 noundef %759, i32 noundef %760)
  %783 = add nuw nsw i32 %.0196211.i161, 1
  %exitcond.not.i162 = icmp eq i32 %783, 4
  br i1 %exitcond.not.i162, label %.loopexit.i153, label %774, !llvm.loop !200

.loopexit.i153:                                   ; preds = %774, %761, %748, %741
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond214.not.i155 = icmp eq i64 %indvars.iv.next.i154, 4
  br i1 %exitcond214.not.i155, label %.loopexit210.i143, label %732, !llvm.loop !201

.loopexit210.i143:                                ; preds = %.loopexit.i153, %713, %687, %680
  %784 = and i32 %391, 49152
  %.not207.i144 = icmp eq i32 %784, 0
  br i1 %.not207.i144, label %xchg_mb_border.exit136, label %785

785:                                              ; preds = %.loopexit210.i143
  %786 = getelementptr i8, ptr %1, i64 29124
  %787 = load i8, ptr %786, align 1, !tbaa !91
  %788 = icmp sgt i8 %787, -1
  br i1 %788, label %789, label %xchg_mb_border.exit136

789:                                              ; preds = %785
  %790 = zext nneg i8 %787 to i64
  %791 = getelementptr i8, ptr %1, i64 28960
  %792 = load i16, ptr %791, align 4, !tbaa !97
  %793 = ashr i16 %792, 2
  %794 = sext i16 %793 to i32
  %795 = load i32, ptr %5, align 8, !tbaa !80
  %796 = shl nsw i32 %795, 4
  %797 = add nsw i32 %796, %794
  %798 = getelementptr i8, ptr %1, i64 28962
  %799 = load i16, ptr %798, align 2, !tbaa !97
  %800 = ashr i16 %799, 2
  %801 = sext i16 %800 to i32
  %802 = load i32, ptr %7, align 4, !tbaa !81
  %803 = shl nsw i32 %802, 4
  %804 = add nsw i32 %803, %801
  %805 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %806 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %805, i64 0, i64 %790
  %807 = shl i32 %795, 2
  %808 = and i32 %807, 12
  %809 = add nsw i32 %804, %808
  %810 = load i64, ptr %77, align 8, !tbaa !94
  %811 = trunc i64 %810 to i32
  %812 = mul i32 %809, %811
  %813 = add i32 %797, 72
  %814 = add i32 %813, %812
  %815 = load ptr, ptr %51, align 8, !tbaa !86
  %816 = load ptr, ptr %806, align 8, !tbaa !84
  %817 = sext i32 %814 to i64
  %818 = getelementptr inbounds i8, ptr %816, i64 %817
  %819 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %815(ptr noundef %818, i64 noundef %819, i32 noundef 4) #7
  %820 = add nsw i32 %797, 8
  %821 = ashr i32 %820, 1
  %822 = add nsw i32 %821, 64
  %823 = ashr i32 %804, 1
  %824 = load i32, ptr %5, align 8, !tbaa !80
  %825 = and i32 %824, 7
  %826 = add nsw i32 %825, %823
  %827 = load i64, ptr %41, align 16, !tbaa !169
  %828 = trunc i64 %827 to i32
  %829 = mul i32 %826, %828
  %830 = add i32 %822, %829
  %831 = load ptr, ptr %51, align 8, !tbaa !86
  %832 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %833 = load ptr, ptr %832, align 8, !tbaa !84
  %834 = sext i32 %830 to i64
  %835 = getelementptr inbounds i8, ptr %833, i64 %834
  %836 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %837 = load ptr, ptr %836, align 8, !tbaa !84
  %838 = ptrtoint ptr %837 to i64
  %839 = ptrtoint ptr %833 to i64
  %840 = sub i64 %838, %839
  tail call void %831(ptr noundef %835, i64 noundef %840, i32 noundef 2) #7
  br label %xchg_mb_border.exit136

xchg_mb_border.exit136:                           ; preds = %hl_decode_mb_predict_luma.exit, %789, %785, %.loopexit210.i143, %567, %563, %.loopexit210.i, %373, %329
  %841 = and i32 %16, 1
  %.not.i137 = icmp eq i32 %841, 0
  br i1 %.not.i137, label %842, label %hl_decode_mb_idct_luma.exit

842:                                              ; preds = %xchg_mb_border.exit136
  %843 = and i32 %16, 2
  %.not83.i = icmp eq i32 %843, 0
  br i1 %.not83.i, label %849, label %844

844:                                              ; preds = %842
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %846 = load ptr, ptr %845, align 8, !tbaa !154
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %848 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  call void %846(ptr noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %847, i32 noundef %78, ptr noundef nonnull %848) #7
  br label %hl_decode_mb_idct_luma.exit

849:                                              ; preds = %842
  %850 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %851 = load i32, ptr %850, align 4, !tbaa !155
  %852 = and i32 %851, 15
  %.not84.i = icmp eq i32 %852, 0
  br i1 %.not84.i, label %hl_decode_mb_idct_luma.exit, label %853

853:                                              ; preds = %849
  %854 = and i32 %16, 16777216
  %.not86.i = icmp eq i32 %854, 0
  %855 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %856 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br i1 %.not86.i, label %860, label %857

857:                                              ; preds = %853
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %859 = load ptr, ptr %858, align 8, !tbaa !157
  call void %859(ptr noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %855, i32 noundef %78, ptr noundef nonnull %856) #7
  br label %hl_decode_mb_idct_luma.exit

860:                                              ; preds = %853
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %862 = load ptr, ptr %861, align 8, !tbaa !158
  call void %862(ptr noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %855, i32 noundef %78, ptr noundef nonnull %856) #7
  br label %hl_decode_mb_idct_luma.exit

hl_decode_mb_idct_luma.exit:                      ; preds = %xchg_mb_border.exit136, %844, %849, %857, %860
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %864 = load i32, ptr %863, align 4, !tbaa !155
  %865 = and i32 %864, 48
  %.not124 = icmp eq i32 %865, 0
  br i1 %.not124, label %915, label %866

866:                                              ; preds = %hl_decode_mb_idct_luma.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  store ptr %46, ptr %4, align 16, !tbaa !84
  %867 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %50, ptr %867, align 8, !tbaa !84
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %869 = load i32, ptr %868, align 4, !tbaa !72
  br i1 %25, label %870, label %875

870:                                              ; preds = %866
  %871 = add nsw i32 %869, 3
  %872 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %873 = load i32, ptr %872, align 4, !tbaa !72
  %874 = add nsw i32 %873, 3
  br label %878

875:                                              ; preds = %866
  %876 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %877 = load i32, ptr %876, align 4, !tbaa !72
  br label %878

878:                                              ; preds = %875, %870
  %.sroa.5.0 = phi i32 [ %874, %870 ], [ %877, %875 ]
  %.sroa.0.0 = phi i32 [ %871, %870 ], [ %869, %875 ]
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %880 = getelementptr inbounds nuw i8, ptr %1, i64 28664
  %881 = load i8, ptr %880, align 1, !tbaa !91
  %.not125 = icmp eq i8 %881, 0
  br i1 %.not125, label %895, label %882

882:                                              ; preds = %878
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %884 = load ptr, ptr %883, align 8, !tbaa !192
  %885 = getelementptr inbounds nuw i8, ptr %1, i64 29872
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %887 = load ptr, ptr %886, align 8, !tbaa !120
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 173808
  %889 = select i1 %.not, i64 4, i64 1
  %890 = getelementptr inbounds nuw [6 x ptr], ptr %888, i64 0, i64 %889
  %891 = load ptr, ptr %890, align 8, !tbaa !121
  %892 = sext i32 %.sroa.0.0 to i64
  %893 = getelementptr inbounds [16 x i32], ptr %891, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !72
  call void %884(ptr noundef nonnull %885, i32 noundef %894) #7
  br label %895

895:                                              ; preds = %882, %878
  %896 = getelementptr inbounds nuw i8, ptr %1, i64 28704
  %897 = load i8, ptr %896, align 1, !tbaa !91
  %.not126 = icmp eq i8 %897, 0
  br i1 %.not126, label %911, label %898

898:                                              ; preds = %895
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %900 = load ptr, ptr %899, align 8, !tbaa !192
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 30384
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %903 = load ptr, ptr %902, align 8, !tbaa !120
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 173808
  %905 = select i1 %.not, i64 5, i64 2
  %906 = getelementptr inbounds nuw [6 x ptr], ptr %904, i64 0, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !121
  %908 = sext i32 %.sroa.5.0 to i64
  %909 = getelementptr inbounds [16 x i32], ptr %907, i64 %908
  %910 = load i32, ptr %909, align 4, !tbaa !72
  call void %900(ptr noundef nonnull %901, i32 noundef %910) #7
  br label %911

911:                                              ; preds = %898, %895
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %913 = load ptr, ptr %912, align 8, !tbaa !193
  %914 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  call void %913(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %914, i32 noundef %81, ptr noundef nonnull %879) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  br label %915

915:                                              ; preds = %911, %hl_decode_mb_idct_luma.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @await_references(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [2 x [48 x i16]], align 16
  %4 = alloca [2 x i32], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 21040
  %6 = load i32, ptr %5, align 16, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store i64 0, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %3, i8 -1, i64 192, i1 false)
  %12 = and i32 %11, 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %99, label %13

13:                                               ; preds = %2
  %14 = and i32 %11, 4096
  %15 = and i32 %11, 16384
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %17 = load i32, ptr %16, align 4, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %19 = load i32, ptr %18, align 16, !tbaa !92
  %20 = ashr i32 %17, %19
  %21 = shl nsw i32 %20, 4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %59, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %24 = load i8, ptr %23, align 1, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %26 = sext i8 %24 to i64
  %27 = getelementptr inbounds [48 x %struct.H264Ref], ptr %25, i64 0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !204
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %33 = load ptr, ptr %32, align 8, !tbaa !205
  %.not53.i = icmp eq ptr %31, %33
  br i1 %.not53.i, label %34, label %40

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !206
  %37 = and i32 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %39 = load i32, ptr %38, align 4, !tbaa !207
  %.not54.i = icmp eq i32 %37, %39
  br i1 %.not54.i, label %59, label %40

40:                                               ; preds = %34, %22
  %41 = getelementptr i8, ptr %1, i64 28802
  %42 = load i16, ptr %41, align 2, !tbaa !97
  %43 = and i16 %42, 3
  %.not.i.i = icmp eq i16 %43, 0
  %44 = select i1 %.not.i.i, i32 0, i32 3
  %45 = ashr i16 %42, 2
  %46 = sext i16 %45 to i32
  %47 = add i32 %21, 16
  %48 = add i32 %47, %46
  %49 = add i32 %48, %44
  %50 = getelementptr inbounds [48 x i16], ptr %3, i64 0, i64 %26
  %51 = load i16, ptr %50, align 2, !tbaa !97
  %52 = icmp slt i16 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  store i32 1, ptr %4, align 8, !tbaa !72
  br label %54

54:                                               ; preds = %53, %40
  %55 = sext i16 %51 to i32
  %56 = tail call i32 @llvm.smax.i32(i32 %49, i32 %55)
  %57 = tail call i32 @llvm.smax.i32(i32 %56, i32 0)
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %50, align 2, !tbaa !97
  br label %59

59:                                               ; preds = %54, %34, %13
  %.not55.i = icmp eq i32 %15, 0
  br i1 %.not55.i, label %get_lowest_part_y.exit, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %62 = load i8, ptr %61, align 1, !tbaa !91
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %64 = sext i8 %62 to i64
  %65 = getelementptr inbounds [48 x %struct.H264Ref], ptr %63, i64 0, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !202
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !204
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %71 = load ptr, ptr %70, align 8, !tbaa !205
  %.not56.i = icmp eq ptr %69, %71
  br i1 %.not56.i, label %72, label %78

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %74 = load i32, ptr %73, align 4, !tbaa !206
  %75 = and i32 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %77 = load i32, ptr %76, align 4, !tbaa !207
  %.not57.i = icmp eq i32 %75, %77
  br i1 %.not57.i, label %get_lowest_part_y.exit, label %78

78:                                               ; preds = %72, %60
  %79 = getelementptr i8, ptr %1, i64 28962
  %80 = load i16, ptr %79, align 2, !tbaa !97
  %81 = and i16 %80, 3
  %.not.i58.i = icmp eq i16 %81, 0
  %82 = select i1 %.not.i58.i, i32 0, i32 3
  %83 = ashr i16 %80, 2
  %84 = sext i16 %83 to i32
  %85 = add i32 %21, 16
  %86 = add i32 %85, %84
  %87 = add i32 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %89 = getelementptr inbounds [48 x i16], ptr %88, i64 0, i64 %64
  %90 = load i16, ptr %89, align 2, !tbaa !97
  %91 = icmp slt i16 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %93, align 4, !tbaa !72
  br label %94

94:                                               ; preds = %92, %78
  %95 = sext i16 %90 to i32
  %96 = tail call i32 @llvm.smax.i32(i32 %87, i32 %95)
  %97 = tail call i32 @llvm.smax.i32(i32 %96, i32 0)
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %89, align 2, !tbaa !97
  br label %get_lowest_part_y.exit

99:                                               ; preds = %2
  %100 = and i32 %11, 16
  %.not141 = icmp eq i32 %100, 0
  br i1 %.not141, label %270, label %101

101:                                              ; preds = %99
  %102 = and i32 %11, 4096
  %103 = and i32 %11, 16384
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %105 = load i32, ptr %104, align 4, !tbaa !81
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %107 = load i32, ptr %106, align 16, !tbaa !92
  %108 = ashr i32 %105, %107
  %109 = shl nsw i32 %108, 4
  %.not.i151 = icmp eq i32 %102, 0
  br i1 %.not.i151, label %148, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %112 = load i8, ptr %111, align 1, !tbaa !91
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %114 = sext i8 %112 to i64
  %115 = getelementptr inbounds [48 x %struct.H264Ref], ptr %113, i64 0, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !202
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !204
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %121 = load ptr, ptr %120, align 8, !tbaa !205
  %.not53.i152 = icmp eq ptr %119, %121
  br i1 %.not53.i152, label %122, label %128

122:                                              ; preds = %110
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !206
  %125 = and i32 %124, 3
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %127 = load i32, ptr %126, align 4, !tbaa !207
  %.not54.i158 = icmp eq i32 %125, %127
  br i1 %.not54.i158, label %148, label %128

128:                                              ; preds = %122, %110
  %129 = getelementptr i8, ptr %1, i64 28802
  %130 = load i16, ptr %129, align 2, !tbaa !97
  %131 = and i16 %130, 3
  %.not.i.i153 = icmp eq i16 %131, 0
  %132 = select i1 %.not.i.i153, i32 0, i32 3
  %133 = ashr i16 %130, 2
  %134 = sext i16 %133 to i32
  %135 = or disjoint i32 %109, 8
  %136 = add i32 %135, %134
  %137 = add i32 %136, %132
  %138 = getelementptr inbounds [48 x i16], ptr %3, i64 0, i64 %114
  %139 = load i16, ptr %138, align 2, !tbaa !97
  %140 = icmp slt i16 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %128
  store i32 1, ptr %4, align 8, !tbaa !72
  br label %142

142:                                              ; preds = %141, %128
  %143 = phi i32 [ 2, %141 ], [ 1, %128 ]
  %144 = sext i16 %139 to i32
  %145 = tail call i32 @llvm.smax.i32(i32 %137, i32 %144)
  %146 = tail call i32 @llvm.smax.i32(i32 %145, i32 0)
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %138, align 2, !tbaa !97
  br label %148

148:                                              ; preds = %142, %122, %101
  %149 = phi i32 [ %143, %142 ], [ 1, %122 ], [ 1, %101 ]
  %.not55.i154 = icmp eq i32 %103, 0
  br i1 %.not55.i154, label %get_lowest_part_y.exit159, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %152 = load i8, ptr %151, align 1, !tbaa !91
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %154 = sext i8 %152 to i64
  %155 = getelementptr inbounds [48 x %struct.H264Ref], ptr %153, i64 0, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !202
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !204
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %161 = load ptr, ptr %160, align 8, !tbaa !205
  %.not56.i155 = icmp eq ptr %159, %161
  br i1 %.not56.i155, label %162, label %168

162:                                              ; preds = %150
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %164 = load i32, ptr %163, align 4, !tbaa !206
  %165 = and i32 %164, 3
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %167 = load i32, ptr %166, align 4, !tbaa !207
  %.not57.i157 = icmp eq i32 %165, %167
  br i1 %.not57.i157, label %get_lowest_part_y.exit159, label %168

168:                                              ; preds = %162, %150
  %169 = getelementptr i8, ptr %1, i64 28962
  %170 = load i16, ptr %169, align 2, !tbaa !97
  %171 = and i16 %170, 3
  %.not.i58.i156 = icmp eq i16 %171, 0
  %172 = select i1 %.not.i58.i156, i32 0, i32 3
  %173 = ashr i16 %170, 2
  %174 = sext i16 %173 to i32
  %175 = or disjoint i32 %109, 8
  %176 = add i32 %175, %174
  %177 = add i32 %176, %172
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %179 = getelementptr inbounds [48 x i16], ptr %178, i64 0, i64 %154
  %180 = load i16, ptr %179, align 2, !tbaa !97
  %181 = icmp slt i16 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %168
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %183, align 4, !tbaa !72
  br label %184

184:                                              ; preds = %182, %168
  %185 = phi i32 [ 2, %182 ], [ 1, %168 ]
  %186 = sext i16 %180 to i32
  %187 = tail call i32 @llvm.smax.i32(i32 %177, i32 %186)
  %188 = tail call i32 @llvm.smax.i32(i32 %187, i32 0)
  %189 = trunc i32 %188 to i16
  store i16 %189, ptr %179, align 2, !tbaa !97
  br label %get_lowest_part_y.exit159

get_lowest_part_y.exit159:                        ; preds = %148, %162, %184
  %190 = phi i32 [ 1, %148 ], [ 1, %162 ], [ %185, %184 ]
  %191 = and i32 %11, 8192
  %192 = and i32 %11, 32768
  %.not.i160 = icmp eq i32 %191, 0
  br i1 %.not.i160, label %230, label %193

193:                                              ; preds = %get_lowest_part_y.exit159
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 29100
  %195 = load i8, ptr %194, align 1, !tbaa !91
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %197 = sext i8 %195 to i64
  %198 = getelementptr inbounds [48 x %struct.H264Ref], ptr %196, i64 0, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !202
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !204
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %204 = load ptr, ptr %203, align 8, !tbaa !205
  %.not53.i161 = icmp eq ptr %202, %204
  br i1 %.not53.i161, label %205, label %211

205:                                              ; preds = %193
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 36
  %207 = load i32, ptr %206, align 4, !tbaa !206
  %208 = and i32 %207, 3
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %210 = load i32, ptr %209, align 4, !tbaa !207
  %.not54.i167 = icmp eq i32 %208, %210
  br i1 %.not54.i167, label %230, label %211

211:                                              ; preds = %205, %193
  %212 = getelementptr i8, ptr %1, i64 28866
  %213 = load i16, ptr %212, align 2, !tbaa !97
  %214 = and i16 %213, 3
  %.not.i.i162 = icmp eq i16 %214, 0
  %215 = select i1 %.not.i.i162, i32 0, i32 3
  %216 = ashr i16 %213, 2
  %217 = sext i16 %216 to i32
  %218 = add i32 %109, 16
  %219 = add i32 %218, %217
  %220 = add i32 %219, %215
  %221 = getelementptr inbounds [48 x i16], ptr %3, i64 0, i64 %197
  %222 = load i16, ptr %221, align 2, !tbaa !97
  %223 = icmp slt i16 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %211
  store i32 %149, ptr %4, align 8, !tbaa !72
  br label %225

225:                                              ; preds = %224, %211
  %226 = sext i16 %222 to i32
  %227 = tail call i32 @llvm.smax.i32(i32 %220, i32 %226)
  %228 = tail call i32 @llvm.smax.i32(i32 %227, i32 0)
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %221, align 2, !tbaa !97
  br label %230

230:                                              ; preds = %225, %205, %get_lowest_part_y.exit159
  %.not55.i163 = icmp eq i32 %192, 0
  br i1 %.not55.i163, label %get_lowest_part_y.exit, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 29140
  %233 = load i8, ptr %232, align 1, !tbaa !91
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %235 = sext i8 %233 to i64
  %236 = getelementptr inbounds [48 x %struct.H264Ref], ptr %234, i64 0, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8, !tbaa !202
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !204
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %242 = load ptr, ptr %241, align 8, !tbaa !205
  %.not56.i164 = icmp eq ptr %240, %242
  br i1 %.not56.i164, label %243, label %249

243:                                              ; preds = %231
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 36
  %245 = load i32, ptr %244, align 4, !tbaa !206
  %246 = and i32 %245, 3
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %248 = load i32, ptr %247, align 4, !tbaa !207
  %.not57.i166 = icmp eq i32 %246, %248
  br i1 %.not57.i166, label %get_lowest_part_y.exit, label %249

249:                                              ; preds = %243, %231
  %250 = getelementptr i8, ptr %1, i64 29026
  %251 = load i16, ptr %250, align 2, !tbaa !97
  %252 = and i16 %251, 3
  %.not.i58.i165 = icmp eq i16 %252, 0
  %253 = select i1 %.not.i58.i165, i32 0, i32 3
  %254 = ashr i16 %251, 2
  %255 = sext i16 %254 to i32
  %256 = add i32 %109, 16
  %257 = add i32 %256, %255
  %258 = add i32 %257, %253
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %260 = getelementptr inbounds [48 x i16], ptr %259, i64 0, i64 %235
  %261 = load i16, ptr %260, align 2, !tbaa !97
  %262 = icmp slt i16 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %249
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %190, ptr %264, align 4, !tbaa !72
  br label %265

265:                                              ; preds = %263, %249
  %266 = sext i16 %261 to i32
  %267 = tail call i32 @llvm.smax.i32(i32 %258, i32 %266)
  %268 = tail call i32 @llvm.smax.i32(i32 %267, i32 0)
  %269 = trunc i32 %268 to i16
  store i16 %269, ptr %260, align 2, !tbaa !97
  br label %get_lowest_part_y.exit

270:                                              ; preds = %99
  %271 = and i32 %11, 32
  %.not142 = icmp eq i32 %271, 0
  br i1 %.not142, label %.preheader252, label %285

.preheader252:                                    ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %279 = getelementptr i8, ptr %1, i64 28754
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %282 = getelementptr i8, ptr %1, i64 28914
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %454

285:                                              ; preds = %270
  %286 = and i32 %11, 4096
  %287 = and i32 %11, 16384
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %289 = load i32, ptr %288, align 4, !tbaa !81
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %291 = load i32, ptr %290, align 16, !tbaa !92
  %292 = ashr i32 %289, %291
  %293 = shl nsw i32 %292, 4
  %.not.i169 = icmp eq i32 %286, 0
  br i1 %.not.i169, label %332, label %294

294:                                              ; preds = %285
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %296 = load i8, ptr %295, align 1, !tbaa !91
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %298 = sext i8 %296 to i64
  %299 = getelementptr inbounds [48 x %struct.H264Ref], ptr %297, i64 0, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8, !tbaa !202
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !204
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %305 = load ptr, ptr %304, align 8, !tbaa !205
  %.not53.i170 = icmp eq ptr %303, %305
  br i1 %.not53.i170, label %306, label %312

306:                                              ; preds = %294
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 36
  %308 = load i32, ptr %307, align 4, !tbaa !206
  %309 = and i32 %308, 3
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %311 = load i32, ptr %310, align 4, !tbaa !207
  %.not54.i176 = icmp eq i32 %309, %311
  br i1 %.not54.i176, label %332, label %312

312:                                              ; preds = %306, %294
  %313 = getelementptr i8, ptr %1, i64 28802
  %314 = load i16, ptr %313, align 2, !tbaa !97
  %315 = and i16 %314, 3
  %.not.i.i171 = icmp eq i16 %315, 0
  %316 = select i1 %.not.i.i171, i32 0, i32 3
  %317 = ashr i16 %314, 2
  %318 = sext i16 %317 to i32
  %319 = add i32 %293, 16
  %320 = add i32 %319, %318
  %321 = add i32 %320, %316
  %322 = getelementptr inbounds [48 x i16], ptr %3, i64 0, i64 %298
  %323 = load i16, ptr %322, align 2, !tbaa !97
  %324 = icmp slt i16 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %312
  store i32 1, ptr %4, align 8, !tbaa !72
  br label %326

326:                                              ; preds = %325, %312
  %327 = phi i32 [ 2, %325 ], [ 1, %312 ]
  %328 = sext i16 %323 to i32
  %329 = tail call i32 @llvm.smax.i32(i32 %321, i32 %328)
  %330 = tail call i32 @llvm.smax.i32(i32 %329, i32 0)
  %331 = trunc i32 %330 to i16
  store i16 %331, ptr %322, align 2, !tbaa !97
  br label %332

332:                                              ; preds = %326, %306, %285
  %333 = phi i32 [ %327, %326 ], [ 1, %306 ], [ 1, %285 ]
  %.not55.i172 = icmp eq i32 %287, 0
  br i1 %.not55.i172, label %get_lowest_part_y.exit177, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %336 = load i8, ptr %335, align 1, !tbaa !91
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %338 = sext i8 %336 to i64
  %339 = getelementptr inbounds [48 x %struct.H264Ref], ptr %337, i64 0, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8, !tbaa !202
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !204
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %345 = load ptr, ptr %344, align 8, !tbaa !205
  %.not56.i173 = icmp eq ptr %343, %345
  br i1 %.not56.i173, label %346, label %352

346:                                              ; preds = %334
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 36
  %348 = load i32, ptr %347, align 4, !tbaa !206
  %349 = and i32 %348, 3
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %351 = load i32, ptr %350, align 4, !tbaa !207
  %.not57.i175 = icmp eq i32 %349, %351
  br i1 %.not57.i175, label %get_lowest_part_y.exit177, label %352

352:                                              ; preds = %346, %334
  %353 = getelementptr i8, ptr %1, i64 28962
  %354 = load i16, ptr %353, align 2, !tbaa !97
  %355 = and i16 %354, 3
  %.not.i58.i174 = icmp eq i16 %355, 0
  %356 = select i1 %.not.i58.i174, i32 0, i32 3
  %357 = ashr i16 %354, 2
  %358 = sext i16 %357 to i32
  %359 = add i32 %293, 16
  %360 = add i32 %359, %358
  %361 = add i32 %360, %356
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %363 = getelementptr inbounds [48 x i16], ptr %362, i64 0, i64 %338
  %364 = load i16, ptr %363, align 2, !tbaa !97
  %365 = icmp slt i16 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %352
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %367, align 4, !tbaa !72
  br label %368

368:                                              ; preds = %366, %352
  %369 = phi i32 [ 2, %366 ], [ 1, %352 ]
  %370 = sext i16 %364 to i32
  %371 = tail call i32 @llvm.smax.i32(i32 %361, i32 %370)
  %372 = tail call i32 @llvm.smax.i32(i32 %371, i32 0)
  %373 = trunc i32 %372 to i16
  store i16 %373, ptr %363, align 2, !tbaa !97
  br label %get_lowest_part_y.exit177

get_lowest_part_y.exit177:                        ; preds = %332, %346, %368
  %374 = phi i32 [ 1, %332 ], [ 1, %346 ], [ %369, %368 ]
  %375 = and i32 %11, 8192
  %376 = and i32 %11, 32768
  %.not.i178 = icmp eq i32 %375, 0
  br i1 %.not.i178, label %414, label %377

377:                                              ; preds = %get_lowest_part_y.exit177
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  %379 = load i8, ptr %378, align 1, !tbaa !91
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %381 = sext i8 %379 to i64
  %382 = getelementptr inbounds [48 x %struct.H264Ref], ptr %380, i64 0, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = load ptr, ptr %383, align 8, !tbaa !202
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !204
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %388 = load ptr, ptr %387, align 8, !tbaa !205
  %.not53.i179 = icmp eq ptr %386, %388
  br i1 %.not53.i179, label %389, label %395

389:                                              ; preds = %377
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 36
  %391 = load i32, ptr %390, align 4, !tbaa !206
  %392 = and i32 %391, 3
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %394 = load i32, ptr %393, align 4, !tbaa !207
  %.not54.i185 = icmp eq i32 %392, %394
  br i1 %.not54.i185, label %414, label %395

395:                                              ; preds = %389, %377
  %396 = getelementptr i8, ptr %1, i64 28810
  %397 = load i16, ptr %396, align 2, !tbaa !97
  %398 = and i16 %397, 3
  %.not.i.i180 = icmp eq i16 %398, 0
  %399 = select i1 %.not.i.i180, i32 0, i32 3
  %400 = ashr i16 %397, 2
  %401 = sext i16 %400 to i32
  %402 = add i32 %293, 16
  %403 = add i32 %402, %401
  %404 = add i32 %403, %399
  %405 = getelementptr inbounds [48 x i16], ptr %3, i64 0, i64 %381
  %406 = load i16, ptr %405, align 2, !tbaa !97
  %407 = icmp slt i16 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %395
  store i32 %333, ptr %4, align 8, !tbaa !72
  br label %409

409:                                              ; preds = %408, %395
  %410 = sext i16 %406 to i32
  %411 = tail call i32 @llvm.smax.i32(i32 %404, i32 %410)
  %412 = tail call i32 @llvm.smax.i32(i32 %411, i32 0)
  %413 = trunc i32 %412 to i16
  store i16 %413, ptr %405, align 2, !tbaa !97
  br label %414

414:                                              ; preds = %409, %389, %get_lowest_part_y.exit177
  %.not55.i181 = icmp eq i32 %376, 0
  br i1 %.not55.i181, label %get_lowest_part_y.exit, label %415

415:                                              ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  %417 = load i8, ptr %416, align 1, !tbaa !91
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %419 = sext i8 %417 to i64
  %420 = getelementptr inbounds [48 x %struct.H264Ref], ptr %418, i64 0, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %422 = load ptr, ptr %421, align 8, !tbaa !202
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !204
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %426 = load ptr, ptr %425, align 8, !tbaa !205
  %.not56.i182 = icmp eq ptr %424, %426
  br i1 %.not56.i182, label %427, label %433

427:                                              ; preds = %415
  %428 = getelementptr inbounds nuw i8, ptr %420, i64 36
  %429 = load i32, ptr %428, align 4, !tbaa !206
  %430 = and i32 %429, 3
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %432 = load i32, ptr %431, align 4, !tbaa !207
  %.not57.i184 = icmp eq i32 %430, %432
  br i1 %.not57.i184, label %get_lowest_part_y.exit, label %433

433:                                              ; preds = %427, %415
  %434 = getelementptr i8, ptr %1, i64 28970
  %435 = load i16, ptr %434, align 2, !tbaa !97
  %436 = and i16 %435, 3
  %.not.i58.i183 = icmp eq i16 %436, 0
  %437 = select i1 %.not.i58.i183, i32 0, i32 3
  %438 = ashr i16 %435, 2
  %439 = sext i16 %438 to i32
  %440 = add i32 %293, 16
  %441 = add i32 %440, %439
  %442 = add i32 %441, %437
  %443 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %444 = getelementptr inbounds [48 x i16], ptr %443, i64 0, i64 %419
  %445 = load i16, ptr %444, align 2, !tbaa !97
  %446 = icmp slt i16 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %433
  %448 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %374, ptr %448, align 4, !tbaa !72
  br label %449

449:                                              ; preds = %447, %433
  %450 = sext i16 %445 to i32
  %451 = tail call i32 @llvm.smax.i32(i32 %442, i32 %450)
  %452 = tail call i32 @llvm.smax.i32(i32 %451, i32 0)
  %453 = trunc i32 %452 to i16
  store i16 %453, ptr %444, align 2, !tbaa !97
  br label %get_lowest_part_y.exit

454:                                              ; preds = %.preheader252, %get_lowest_part_y.exit195
  %indvars.iv314 = phi i64 [ 0, %.preheader252 ], [ %indvars.iv.next315, %get_lowest_part_y.exit195 ]
  %455 = phi i32 [ 0, %.preheader252 ], [ %948, %get_lowest_part_y.exit195 ]
  %.us-phi260273274 = phi i32 [ 0, %.preheader252 ], [ %.us-phi260263, %get_lowest_part_y.exit195 ]
  %456 = getelementptr inbounds nuw [4 x i16], ptr %272, i64 0, i64 %indvars.iv314
  %457 = load i16, ptr %456, align 2, !tbaa !97
  %458 = zext i16 %457 to i32
  %459 = shl nuw nsw i64 %indvars.iv314, 2
  %460 = trunc nuw nsw i64 %459 to i32
  %461 = and i32 %460, 8
  %462 = and i32 %458, 8
  %.not143 = icmp eq i32 %462, 0
  br i1 %.not143, label %535, label %463

463:                                              ; preds = %454
  %464 = and i32 %458, 4096
  %465 = and i32 %458, 16384
  %466 = load i32, ptr %273, align 4, !tbaa !81
  %467 = load i32, ptr %274, align 16, !tbaa !92
  %468 = ashr i32 %466, %467
  %469 = shl nsw i32 %468, 4
  %470 = or disjoint i32 %469, %461
  %.not.i187 = icmp eq i32 %464, 0
  br i1 %.not.i187, label %506, label %471

471:                                              ; preds = %463
  %472 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %459
  %473 = load i8, ptr %472, align 4, !tbaa !91
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds nuw [40 x i8], ptr %275, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !91
  %477 = sext i8 %476 to i64
  %478 = getelementptr inbounds [48 x %struct.H264Ref], ptr %276, i64 0, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 48
  %480 = load ptr, ptr %479, align 8, !tbaa !202
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %482 = load ptr, ptr %481, align 8, !tbaa !204
  %483 = load ptr, ptr %277, align 8, !tbaa !205
  %.not53.i188 = icmp eq ptr %482, %483
  br i1 %.not53.i188, label %484, label %489

484:                                              ; preds = %471
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 36
  %486 = load i32, ptr %485, align 4, !tbaa !206
  %487 = and i32 %486, 3
  %488 = load i32, ptr %278, align 4, !tbaa !207
  %.not54.i194 = icmp eq i32 %487, %488
  br i1 %.not54.i194, label %506, label %489

489:                                              ; preds = %484, %471
  %.idx.i = shl nuw nsw i64 %474, 2
  %490 = getelementptr i8, ptr %279, i64 %.idx.i
  %491 = load i16, ptr %490, align 2, !tbaa !97
  %492 = and i16 %491, 3
  %.not.i.i189 = icmp eq i16 %492, 0
  %493 = select i1 %.not.i.i189, i32 0, i32 3
  %494 = ashr i16 %491, 2
  %495 = sext i16 %494 to i32
  %496 = add i32 %470, 8
  %497 = add i32 %496, %495
  %498 = add i32 %497, %493
  %499 = getelementptr inbounds [48 x i16], ptr %3, i64 0, i64 %477
  %500 = load i16, ptr %499, align 2, !tbaa !97
  %.lobit = lshr i16 %500, 15
  %501 = zext nneg i16 %.lobit to i32
  %spec.select = add nsw i32 %.us-phi260273274, %501
  %502 = sext i16 %500 to i32
  %503 = tail call i32 @llvm.smax.i32(i32 %498, i32 %502)
  %504 = tail call i32 @llvm.smax.i32(i32 %503, i32 0)
  %505 = trunc i32 %504 to i16
  store i16 %505, ptr %499, align 2, !tbaa !97
  br label %506

506:                                              ; preds = %489, %484, %463
  %.us-phi260264 = phi i32 [ %spec.select, %489 ], [ %.us-phi260273274, %484 ], [ %.us-phi260273274, %463 ]
  %.not55.i190 = icmp eq i32 %465, 0
  br i1 %.not55.i190, label %get_lowest_part_y.exit195, label %507

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %459
  %509 = load i8, ptr %508, align 4, !tbaa !91
  %510 = zext i8 %509 to i64
  %511 = getelementptr inbounds nuw [40 x i8], ptr %280, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !91
  %513 = sext i8 %512 to i64
  %514 = getelementptr inbounds [48 x %struct.H264Ref], ptr %281, i64 0, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %516 = load ptr, ptr %515, align 8, !tbaa !202
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %518 = load ptr, ptr %517, align 8, !tbaa !204
  %519 = load ptr, ptr %277, align 8, !tbaa !205
  %.not56.i191 = icmp eq ptr %518, %519
  br i1 %.not56.i191, label %520, label %525

520:                                              ; preds = %507
  %521 = getelementptr inbounds nuw i8, ptr %514, i64 36
  %522 = load i32, ptr %521, align 4, !tbaa !206
  %523 = and i32 %522, 3
  %524 = load i32, ptr %278, align 4, !tbaa !207
  %.not57.i193 = icmp eq i32 %523, %524
  br i1 %.not57.i193, label %get_lowest_part_y.exit195, label %525

525:                                              ; preds = %520, %507
  %.idx59.i = shl nuw nsw i64 %510, 2
  %526 = getelementptr i8, ptr %282, i64 %.idx59.i
  %527 = load i16, ptr %526, align 2, !tbaa !97
  %528 = and i16 %527, 3
  %.not.i58.i192 = icmp eq i16 %528, 0
  %529 = select i1 %.not.i58.i192, i32 0, i32 3
  %530 = ashr i16 %527, 2
  %531 = sext i16 %530 to i32
  %532 = add i32 %470, 8
  %533 = add i32 %532, %531
  %534 = add i32 %533, %529
  br label %get_lowest_part_y.exit195.sink.split

535:                                              ; preds = %454
  %536 = and i32 %458, 16
  %.not144 = icmp eq i32 %536, 0
  br i1 %.not144, label %684, label %537

537:                                              ; preds = %535
  %538 = and i32 %458, 4096
  %539 = and i32 %458, 16384
  %540 = load i32, ptr %273, align 4, !tbaa !81
  %541 = load i32, ptr %274, align 16, !tbaa !92
  %542 = ashr i32 %540, %541
  %543 = shl nsw i32 %542, 4
  %544 = or disjoint i32 %543, %461
  %.not.i196 = icmp eq i32 %538, 0
  br i1 %.not.i196, label %580, label %545

545:                                              ; preds = %537
  %546 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %459
  %547 = load i8, ptr %546, align 4, !tbaa !91
  %548 = zext i8 %547 to i64
  %549 = getelementptr inbounds nuw [40 x i8], ptr %275, i64 0, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !91
  %551 = sext i8 %550 to i64
  %552 = getelementptr inbounds [48 x %struct.H264Ref], ptr %276, i64 0, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 48
  %554 = load ptr, ptr %553, align 8, !tbaa !202
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %556 = load ptr, ptr %555, align 8, !tbaa !204
  %557 = load ptr, ptr %277, align 8, !tbaa !205
  %.not53.i197 = icmp eq ptr %556, %557
  br i1 %.not53.i197, label %558, label %563

558:                                              ; preds = %545
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 36
  %560 = load i32, ptr %559, align 4, !tbaa !206
  %561 = and i32 %560, 3
  %562 = load i32, ptr %278, align 4, !tbaa !207
  %.not54.i205 = icmp eq i32 %561, %562
  br i1 %.not54.i205, label %580, label %563

563:                                              ; preds = %558, %545
  %.idx.i198 = shl nuw nsw i64 %548, 2
  %564 = getelementptr i8, ptr %279, i64 %.idx.i198
  %565 = load i16, ptr %564, align 2, !tbaa !97
  %566 = and i16 %565, 3
  %.not.i.i199 = icmp eq i16 %566, 0
  %567 = select i1 %.not.i.i199, i32 0, i32 3
  %568 = ashr i16 %565, 2
  %569 = sext i16 %568 to i32
  %570 = or disjoint i32 %544, 4
  %571 = add i32 %570, %569
  %572 = add i32 %571, %567
  %573 = getelementptr inbounds [48 x i16], ptr %3, i64 0, i64 %551
  %574 = load i16, ptr %573, align 2, !tbaa !97
  %.lobit294 = lshr i16 %574, 15
  %575 = zext nneg i16 %.lobit294 to i32
  %spec.select282 = add nsw i32 %.us-phi260273274, %575
  %576 = sext i16 %574 to i32
  %577 = tail call i32 @llvm.smax.i32(i32 %572, i32 %576)
  %578 = tail call i32 @llvm.smax.i32(i32 %577, i32 0)
  %579 = trunc i32 %578 to i16
  store i16 %579, ptr %573, align 2, !tbaa !97
  br label %580

580:                                              ; preds = %563, %558, %537
  %.us-phi260268 = phi i32 [ %spec.select282, %563 ], [ %.us-phi260273274, %558 ], [ %.us-phi260273274, %537 ]
  %.not55.i200 = icmp eq i32 %539, 0
  br i1 %.not55.i200, label %get_lowest_part_y.exit206, label %581

581:                                              ; preds = %580
  %582 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %459
  %583 = load i8, ptr %582, align 4, !tbaa !91
  %584 = zext i8 %583 to i64
  %585 = getelementptr inbounds nuw [40 x i8], ptr %280, i64 0, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !91
  %587 = sext i8 %586 to i64
  %588 = getelementptr inbounds [48 x %struct.H264Ref], ptr %281, i64 0, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 48
  %590 = load ptr, ptr %589, align 8, !tbaa !202
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %592 = load ptr, ptr %591, align 8, !tbaa !204
  %593 = load ptr, ptr %277, align 8, !tbaa !205
  %.not56.i201 = icmp eq ptr %592, %593
  br i1 %.not56.i201, label %594, label %599

594:                                              ; preds = %581
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 36
  %596 = load i32, ptr %595, align 4, !tbaa !206
  %597 = and i32 %596, 3
  %598 = load i32, ptr %278, align 4, !tbaa !207
  %.not57.i204 = icmp eq i32 %597, %598
  br i1 %.not57.i204, label %get_lowest_part_y.exit206, label %599

599:                                              ; preds = %594, %581
  %.idx59.i202 = shl nuw nsw i64 %584, 2
  %600 = getelementptr i8, ptr %282, i64 %.idx59.i202
  %601 = load i16, ptr %600, align 2, !tbaa !97
  %602 = and i16 %601, 3
  %.not.i58.i203 = icmp eq i16 %602, 0
  %603 = select i1 %.not.i58.i203, i32 0, i32 3
  %604 = ashr i16 %601, 2
  %605 = sext i16 %604 to i32
  %606 = or disjoint i32 %544, 4
  %607 = add i32 %606, %605
  %608 = add i32 %607, %603
  %609 = getelementptr inbounds [48 x i16], ptr %283, i64 0, i64 %587
  %610 = load i16, ptr %609, align 2, !tbaa !97
  %.lobit295 = lshr i16 %610, 15
  %611 = zext nneg i16 %.lobit295 to i32
  %spec.select283 = add nsw i32 %455, %611
  %612 = sext i16 %610 to i32
  %613 = tail call i32 @llvm.smax.i32(i32 %608, i32 %612)
  %614 = tail call i32 @llvm.smax.i32(i32 %613, i32 0)
  %615 = trunc i32 %614 to i16
  store i16 %615, ptr %609, align 2, !tbaa !97
  br label %get_lowest_part_y.exit206

get_lowest_part_y.exit206:                        ; preds = %580, %594, %599
  %616 = phi i32 [ %455, %580 ], [ %455, %594 ], [ %spec.select283, %599 ]
  %617 = or disjoint i64 %459, 2
  %618 = or disjoint i32 %543, %460
  %619 = or i32 %618, 4
  br i1 %.not.i196, label %655, label %620

620:                                              ; preds = %get_lowest_part_y.exit206
  %621 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %617
  %622 = load i8, ptr %621, align 2, !tbaa !91
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds nuw [40 x i8], ptr %275, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !91
  %626 = sext i8 %625 to i64
  %627 = getelementptr inbounds [48 x %struct.H264Ref], ptr %276, i64 0, i64 %626
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 48
  %629 = load ptr, ptr %628, align 8, !tbaa !202
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %631 = load ptr, ptr %630, align 8, !tbaa !204
  %632 = load ptr, ptr %277, align 8, !tbaa !205
  %.not53.i208 = icmp eq ptr %631, %632
  br i1 %.not53.i208, label %633, label %638

633:                                              ; preds = %620
  %634 = getelementptr inbounds nuw i8, ptr %627, i64 36
  %635 = load i32, ptr %634, align 4, !tbaa !206
  %636 = and i32 %635, 3
  %637 = load i32, ptr %278, align 4, !tbaa !207
  %.not54.i216 = icmp eq i32 %636, %637
  br i1 %.not54.i216, label %655, label %638

638:                                              ; preds = %633, %620
  %.idx.i209 = shl nuw nsw i64 %623, 2
  %639 = getelementptr i8, ptr %279, i64 %.idx.i209
  %640 = load i16, ptr %639, align 2, !tbaa !97
  %641 = and i16 %640, 3
  %.not.i.i210 = icmp eq i16 %641, 0
  %642 = select i1 %.not.i.i210, i32 0, i32 3
  %643 = ashr i16 %640, 2
  %644 = sext i16 %643 to i32
  %645 = add i32 %619, 4
  %646 = add i32 %645, %644
  %647 = add i32 %646, %642
  %648 = getelementptr inbounds [48 x i16], ptr %3, i64 0, i64 %626
  %649 = load i16, ptr %648, align 2, !tbaa !97
  %.lobit296 = lshr i16 %649, 15
  %650 = zext nneg i16 %.lobit296 to i32
  %spec.select284 = add nsw i32 %.us-phi260268, %650
  %651 = sext i16 %649 to i32
  %652 = tail call i32 @llvm.smax.i32(i32 %647, i32 %651)
  %653 = tail call i32 @llvm.smax.i32(i32 %652, i32 0)
  %654 = trunc i32 %653 to i16
  store i16 %654, ptr %648, align 2, !tbaa !97
  br label %655

655:                                              ; preds = %638, %633, %get_lowest_part_y.exit206
  %.us-phi260267 = phi i32 [ %spec.select284, %638 ], [ %.us-phi260268, %633 ], [ %.us-phi260268, %get_lowest_part_y.exit206 ]
  br i1 %.not55.i200, label %get_lowest_part_y.exit195, label %656

656:                                              ; preds = %655
  %657 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %617
  %658 = load i8, ptr %657, align 2, !tbaa !91
  %659 = zext i8 %658 to i64
  %660 = getelementptr inbounds nuw [40 x i8], ptr %280, i64 0, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !91
  %662 = sext i8 %661 to i64
  %663 = getelementptr inbounds [48 x %struct.H264Ref], ptr %281, i64 0, i64 %662
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 48
  %665 = load ptr, ptr %664, align 8, !tbaa !202
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 32
  %667 = load ptr, ptr %666, align 8, !tbaa !204
  %668 = load ptr, ptr %277, align 8, !tbaa !205
  %.not56.i212 = icmp eq ptr %667, %668
  br i1 %.not56.i212, label %669, label %674

669:                                              ; preds = %656
  %670 = getelementptr inbounds nuw i8, ptr %663, i64 36
  %671 = load i32, ptr %670, align 4, !tbaa !206
  %672 = and i32 %671, 3
  %673 = load i32, ptr %278, align 4, !tbaa !207
  %.not57.i215 = icmp eq i32 %672, %673
  br i1 %.not57.i215, label %get_lowest_part_y.exit195, label %674

674:                                              ; preds = %669, %656
  %.idx59.i213 = shl nuw nsw i64 %659, 2
  %675 = getelementptr i8, ptr %282, i64 %.idx59.i213
  %676 = load i16, ptr %675, align 2, !tbaa !97
  %677 = and i16 %676, 3
  %.not.i58.i214 = icmp eq i16 %677, 0
  %678 = select i1 %.not.i58.i214, i32 0, i32 3
  %679 = ashr i16 %676, 2
  %680 = sext i16 %679 to i32
  %681 = add i32 %619, 4
  %682 = add i32 %681, %680
  %683 = add i32 %682, %678
  br label %get_lowest_part_y.exit195.sink.split

684:                                              ; preds = %535
  %685 = and i32 %458, 32
  %.not145 = icmp eq i32 %685, 0
  %686 = and i32 %458, 4096
  %687 = and i32 %458, 16384
  %688 = load i32, ptr %273, align 4, !tbaa !81
  %689 = load i32, ptr %274, align 16, !tbaa !92
  %690 = ashr i32 %688, %689
  %691 = shl nsw i32 %690, 4
  %invariant.op = or disjoint i32 %691, %461
  %.not.i240 = icmp eq i32 %686, 0
  br i1 %.not145, label %.preheader251, label %732

.preheader251:                                    ; preds = %684
  %invariant.op253 = or disjoint i32 %invariant.op, 4
  %.not55.i244 = icmp eq i32 %687, 0
  br i1 %.not.i240, label %.preheader251.split.us, label %.preheader251.split

.preheader251.split.us:                           ; preds = %.preheader251, %get_lowest_part_y.exit250.us
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %get_lowest_part_y.exit250.us ], [ 0, %.preheader251 ]
  %692 = phi i32 [ %730, %get_lowest_part_y.exit250.us ], [ %455, %.preheader251 ]
  %indvars.iv310.tr = trunc i64 %indvars.iv310 to i32
  %693 = shl i32 %indvars.iv310.tr, 1
  %694 = and i32 %693, 4
  br i1 %.not55.i244, label %get_lowest_part_y.exit250.us, label %695

695:                                              ; preds = %.preheader251.split.us
  %696 = or disjoint i64 %indvars.iv310, %459
  %697 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !91
  %699 = zext i8 %698 to i64
  %700 = getelementptr inbounds nuw [40 x i8], ptr %280, i64 0, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !91
  %702 = sext i8 %701 to i64
  %703 = getelementptr inbounds [48 x %struct.H264Ref], ptr %281, i64 0, i64 %702
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 48
  %705 = load ptr, ptr %704, align 8, !tbaa !202
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 32
  %707 = load ptr, ptr %706, align 8, !tbaa !204
  %708 = load ptr, ptr %277, align 8, !tbaa !205
  %.not56.i245.us = icmp eq ptr %707, %708
  br i1 %.not56.i245.us, label %709, label %714

709:                                              ; preds = %695
  %710 = getelementptr inbounds nuw i8, ptr %703, i64 36
  %711 = load i32, ptr %710, align 4, !tbaa !206
  %712 = and i32 %711, 3
  %713 = load i32, ptr %278, align 4, !tbaa !207
  %.not57.i248.us = icmp eq i32 %712, %713
  br i1 %.not57.i248.us, label %get_lowest_part_y.exit250.us, label %714

714:                                              ; preds = %709, %695
  %.idx59.i246.us = shl nuw nsw i64 %699, 2
  %715 = getelementptr i8, ptr %282, i64 %.idx59.i246.us
  %716 = load i16, ptr %715, align 2, !tbaa !97
  %717 = and i16 %716, 3
  %.not.i58.i247.us = icmp eq i16 %717, 0
  %718 = select i1 %.not.i58.i247.us, i32 0, i32 3
  %719 = ashr i16 %716, 2
  %720 = sext i16 %719 to i32
  %.reass256.us = add i32 %694, %invariant.op253
  %721 = add i32 %.reass256.us, %720
  %722 = add i32 %721, %718
  %723 = getelementptr inbounds [48 x i16], ptr %283, i64 0, i64 %702
  %724 = load i16, ptr %723, align 2, !tbaa !97
  %.lobit304 = lshr i16 %724, 15
  %725 = zext nneg i16 %.lobit304 to i32
  %spec.select286 = add nsw i32 %692, %725
  %726 = sext i16 %724 to i32
  %727 = tail call i32 @llvm.smax.i32(i32 %722, i32 %726)
  %728 = tail call i32 @llvm.smax.i32(i32 %727, i32 0)
  %729 = trunc i32 %728 to i16
  store i16 %729, ptr %723, align 2, !tbaa !97
  br label %get_lowest_part_y.exit250.us

get_lowest_part_y.exit250.us:                     ; preds = %714, %709, %.preheader251.split.us
  %730 = phi i32 [ %692, %.preheader251.split.us ], [ %692, %709 ], [ %spec.select286, %714 ]
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, 4
  br i1 %exitcond313.not, label %get_lowest_part_y.exit195, label %.preheader251.split.us, !llvm.loop !208

.preheader251.split:                              ; preds = %.preheader251
  %731 = load ptr, ptr %277, align 8, !tbaa !205
  br label %870

732:                                              ; preds = %684
  br i1 %.not.i240, label %768, label %733

733:                                              ; preds = %732
  %734 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %459
  %735 = load i8, ptr %734, align 4, !tbaa !91
  %736 = zext i8 %735 to i64
  %737 = getelementptr inbounds nuw [40 x i8], ptr %275, i64 0, i64 %736
  %738 = load i8, ptr %737, align 1, !tbaa !91
  %739 = sext i8 %738 to i64
  %740 = getelementptr inbounds [48 x %struct.H264Ref], ptr %276, i64 0, i64 %739
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 48
  %742 = load ptr, ptr %741, align 8, !tbaa !202
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 32
  %744 = load ptr, ptr %743, align 8, !tbaa !204
  %745 = load ptr, ptr %277, align 8, !tbaa !205
  %.not53.i219 = icmp eq ptr %744, %745
  br i1 %.not53.i219, label %746, label %751

746:                                              ; preds = %733
  %747 = getelementptr inbounds nuw i8, ptr %740, i64 36
  %748 = load i32, ptr %747, align 4, !tbaa !206
  %749 = and i32 %748, 3
  %750 = load i32, ptr %278, align 4, !tbaa !207
  %.not54.i227 = icmp eq i32 %749, %750
  br i1 %.not54.i227, label %768, label %751

751:                                              ; preds = %746, %733
  %.idx.i220 = shl nuw nsw i64 %736, 2
  %752 = getelementptr i8, ptr %279, i64 %.idx.i220
  %753 = load i16, ptr %752, align 2, !tbaa !97
  %754 = and i16 %753, 3
  %.not.i.i221 = icmp eq i16 %754, 0
  %755 = select i1 %.not.i.i221, i32 0, i32 3
  %756 = ashr i16 %753, 2
  %757 = sext i16 %756 to i32
  %758 = add i32 %invariant.op, 8
  %759 = add i32 %758, %757
  %760 = add i32 %759, %755
  %761 = getelementptr inbounds [48 x i16], ptr %3, i64 0, i64 %739
  %762 = load i16, ptr %761, align 2, !tbaa !97
  %.lobit298 = lshr i16 %762, 15
  %763 = zext nneg i16 %.lobit298 to i32
  %spec.select287 = add nsw i32 %.us-phi260273274, %763
  %764 = sext i16 %762 to i32
  %765 = tail call i32 @llvm.smax.i32(i32 %760, i32 %764)
  %766 = tail call i32 @llvm.smax.i32(i32 %765, i32 0)
  %767 = trunc i32 %766 to i16
  store i16 %767, ptr %761, align 2, !tbaa !97
  br label %768

768:                                              ; preds = %751, %746, %732
  %.us-phi260272 = phi i32 [ %spec.select287, %751 ], [ %.us-phi260273274, %746 ], [ %.us-phi260273274, %732 ]
  %.not55.i222 = icmp eq i32 %687, 0
  br i1 %.not55.i222, label %get_lowest_part_y.exit228, label %769

769:                                              ; preds = %768
  %770 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %459
  %771 = load i8, ptr %770, align 4, !tbaa !91
  %772 = zext i8 %771 to i64
  %773 = getelementptr inbounds nuw [40 x i8], ptr %280, i64 0, i64 %772
  %774 = load i8, ptr %773, align 1, !tbaa !91
  %775 = sext i8 %774 to i64
  %776 = getelementptr inbounds [48 x %struct.H264Ref], ptr %281, i64 0, i64 %775
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 48
  %778 = load ptr, ptr %777, align 8, !tbaa !202
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 32
  %780 = load ptr, ptr %779, align 8, !tbaa !204
  %781 = load ptr, ptr %277, align 8, !tbaa !205
  %.not56.i223 = icmp eq ptr %780, %781
  br i1 %.not56.i223, label %782, label %787

782:                                              ; preds = %769
  %783 = getelementptr inbounds nuw i8, ptr %776, i64 36
  %784 = load i32, ptr %783, align 4, !tbaa !206
  %785 = and i32 %784, 3
  %786 = load i32, ptr %278, align 4, !tbaa !207
  %.not57.i226 = icmp eq i32 %785, %786
  br i1 %.not57.i226, label %get_lowest_part_y.exit228, label %787

787:                                              ; preds = %782, %769
  %.idx59.i224 = shl nuw nsw i64 %772, 2
  %788 = getelementptr i8, ptr %282, i64 %.idx59.i224
  %789 = load i16, ptr %788, align 2, !tbaa !97
  %790 = and i16 %789, 3
  %.not.i58.i225 = icmp eq i16 %790, 0
  %791 = select i1 %.not.i58.i225, i32 0, i32 3
  %792 = ashr i16 %789, 2
  %793 = sext i16 %792 to i32
  %794 = add i32 %invariant.op, 8
  %795 = add i32 %794, %793
  %796 = add i32 %795, %791
  %797 = getelementptr inbounds [48 x i16], ptr %283, i64 0, i64 %775
  %798 = load i16, ptr %797, align 2, !tbaa !97
  %.lobit299 = lshr i16 %798, 15
  %799 = zext nneg i16 %.lobit299 to i32
  %spec.select288 = add nsw i32 %455, %799
  %800 = sext i16 %798 to i32
  %801 = tail call i32 @llvm.smax.i32(i32 %796, i32 %800)
  %802 = tail call i32 @llvm.smax.i32(i32 %801, i32 0)
  %803 = trunc i32 %802 to i16
  store i16 %803, ptr %797, align 2, !tbaa !97
  br label %get_lowest_part_y.exit228

get_lowest_part_y.exit228:                        ; preds = %768, %782, %787
  %804 = phi i32 [ %455, %768 ], [ %455, %782 ], [ %spec.select288, %787 ]
  %805 = or disjoint i64 %459, 1
  br i1 %.not.i240, label %841, label %806

806:                                              ; preds = %get_lowest_part_y.exit228
  %807 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %805
  %808 = load i8, ptr %807, align 1, !tbaa !91
  %809 = zext i8 %808 to i64
  %810 = getelementptr inbounds nuw [40 x i8], ptr %275, i64 0, i64 %809
  %811 = load i8, ptr %810, align 1, !tbaa !91
  %812 = sext i8 %811 to i64
  %813 = getelementptr inbounds [48 x %struct.H264Ref], ptr %276, i64 0, i64 %812
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 48
  %815 = load ptr, ptr %814, align 8, !tbaa !202
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 32
  %817 = load ptr, ptr %816, align 8, !tbaa !204
  %818 = load ptr, ptr %277, align 8, !tbaa !205
  %.not53.i230 = icmp eq ptr %817, %818
  br i1 %.not53.i230, label %819, label %824

819:                                              ; preds = %806
  %820 = getelementptr inbounds nuw i8, ptr %813, i64 36
  %821 = load i32, ptr %820, align 4, !tbaa !206
  %822 = and i32 %821, 3
  %823 = load i32, ptr %278, align 4, !tbaa !207
  %.not54.i238 = icmp eq i32 %822, %823
  br i1 %.not54.i238, label %841, label %824

824:                                              ; preds = %819, %806
  %.idx.i231 = shl nuw nsw i64 %809, 2
  %825 = getelementptr i8, ptr %279, i64 %.idx.i231
  %826 = load i16, ptr %825, align 2, !tbaa !97
  %827 = and i16 %826, 3
  %.not.i.i232 = icmp eq i16 %827, 0
  %828 = select i1 %.not.i.i232, i32 0, i32 3
  %829 = ashr i16 %826, 2
  %830 = sext i16 %829 to i32
  %831 = add i32 %invariant.op, 8
  %832 = add i32 %831, %830
  %833 = add i32 %832, %828
  %834 = getelementptr inbounds [48 x i16], ptr %3, i64 0, i64 %812
  %835 = load i16, ptr %834, align 2, !tbaa !97
  %.lobit300 = lshr i16 %835, 15
  %836 = zext nneg i16 %.lobit300 to i32
  %spec.select289 = add nsw i32 %.us-phi260272, %836
  %837 = sext i16 %835 to i32
  %838 = tail call i32 @llvm.smax.i32(i32 %833, i32 %837)
  %839 = tail call i32 @llvm.smax.i32(i32 %838, i32 0)
  %840 = trunc i32 %839 to i16
  store i16 %840, ptr %834, align 2, !tbaa !97
  br label %841

841:                                              ; preds = %824, %819, %get_lowest_part_y.exit228
  %.us-phi260271 = phi i32 [ %spec.select289, %824 ], [ %.us-phi260272, %819 ], [ %.us-phi260272, %get_lowest_part_y.exit228 ]
  br i1 %.not55.i222, label %get_lowest_part_y.exit195, label %842

842:                                              ; preds = %841
  %843 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %805
  %844 = load i8, ptr %843, align 1, !tbaa !91
  %845 = zext i8 %844 to i64
  %846 = getelementptr inbounds nuw [40 x i8], ptr %280, i64 0, i64 %845
  %847 = load i8, ptr %846, align 1, !tbaa !91
  %848 = sext i8 %847 to i64
  %849 = getelementptr inbounds [48 x %struct.H264Ref], ptr %281, i64 0, i64 %848
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 48
  %851 = load ptr, ptr %850, align 8, !tbaa !202
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 32
  %853 = load ptr, ptr %852, align 8, !tbaa !204
  %854 = load ptr, ptr %277, align 8, !tbaa !205
  %.not56.i234 = icmp eq ptr %853, %854
  br i1 %.not56.i234, label %855, label %860

855:                                              ; preds = %842
  %856 = getelementptr inbounds nuw i8, ptr %849, i64 36
  %857 = load i32, ptr %856, align 4, !tbaa !206
  %858 = and i32 %857, 3
  %859 = load i32, ptr %278, align 4, !tbaa !207
  %.not57.i237 = icmp eq i32 %858, %859
  br i1 %.not57.i237, label %get_lowest_part_y.exit195, label %860

860:                                              ; preds = %855, %842
  %.idx59.i235 = shl nuw nsw i64 %845, 2
  %861 = getelementptr i8, ptr %282, i64 %.idx59.i235
  %862 = load i16, ptr %861, align 2, !tbaa !97
  %863 = and i16 %862, 3
  %.not.i58.i236 = icmp eq i16 %863, 0
  %864 = select i1 %.not.i58.i236, i32 0, i32 3
  %865 = ashr i16 %862, 2
  %866 = sext i16 %865 to i32
  %867 = add i32 %invariant.op, 8
  %868 = add i32 %867, %866
  %869 = add i32 %868, %864
  br label %get_lowest_part_y.exit195.sink.split

870:                                              ; preds = %.preheader251.split, %get_lowest_part_y.exit250
  %indvars.iv = phi i64 [ 0, %.preheader251.split ], [ %indvars.iv.next, %get_lowest_part_y.exit250 ]
  %871 = phi i32 [ %455, %.preheader251.split ], [ %940, %get_lowest_part_y.exit250 ]
  %872 = phi i32 [ %.us-phi260273274, %.preheader251.split ], [ %909, %get_lowest_part_y.exit250 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %873 = shl i32 %indvars.iv.tr, 1
  %874 = and i32 %873, 4
  %875 = or disjoint i64 %indvars.iv, %459
  %876 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %875
  %877 = load i8, ptr %876, align 1, !tbaa !91
  %878 = zext i8 %877 to i64
  %879 = getelementptr inbounds nuw [40 x i8], ptr %275, i64 0, i64 %878
  %880 = load i8, ptr %879, align 1, !tbaa !91
  %881 = sext i8 %880 to i64
  %882 = getelementptr inbounds [48 x %struct.H264Ref], ptr %276, i64 0, i64 %881
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 48
  %884 = load ptr, ptr %883, align 8, !tbaa !202
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %886 = load ptr, ptr %885, align 8, !tbaa !204
  %.not53.i241 = icmp eq ptr %886, %731
  br i1 %.not53.i241, label %887, label %892

887:                                              ; preds = %870
  %888 = getelementptr inbounds nuw i8, ptr %882, i64 36
  %889 = load i32, ptr %888, align 4, !tbaa !206
  %890 = and i32 %889, 3
  %891 = load i32, ptr %278, align 4, !tbaa !207
  %.not54.i249 = icmp eq i32 %890, %891
  br i1 %.not54.i249, label %908, label %892

892:                                              ; preds = %887, %870
  %.idx.i242 = shl nuw nsw i64 %878, 2
  %893 = getelementptr i8, ptr %279, i64 %.idx.i242
  %894 = load i16, ptr %893, align 2, !tbaa !97
  %895 = and i16 %894, 3
  %.not.i.i243 = icmp eq i16 %895, 0
  %896 = select i1 %.not.i.i243, i32 0, i32 3
  %897 = ashr i16 %894, 2
  %898 = sext i16 %897 to i32
  %.reass254 = add i32 %874, %invariant.op253
  %899 = add i32 %.reass254, %898
  %900 = add i32 %899, %896
  %901 = getelementptr inbounds [48 x i16], ptr %3, i64 0, i64 %881
  %902 = load i16, ptr %901, align 2, !tbaa !97
  %.lobit302 = lshr i16 %902, 15
  %903 = zext nneg i16 %.lobit302 to i32
  %spec.select291 = add nsw i32 %872, %903
  %904 = sext i16 %902 to i32
  %905 = tail call i32 @llvm.smax.i32(i32 %900, i32 %904)
  %906 = tail call i32 @llvm.smax.i32(i32 %905, i32 0)
  %907 = trunc i32 %906 to i16
  store i16 %907, ptr %901, align 2, !tbaa !97
  br label %908

908:                                              ; preds = %892, %887
  %909 = phi i32 [ %spec.select291, %892 ], [ %872, %887 ]
  br i1 %.not55.i244, label %get_lowest_part_y.exit250, label %910

910:                                              ; preds = %908
  %911 = getelementptr inbounds nuw [40 x i8], ptr %280, i64 0, i64 %878
  %912 = load i8, ptr %911, align 1, !tbaa !91
  %913 = sext i8 %912 to i64
  %914 = getelementptr inbounds [48 x %struct.H264Ref], ptr %281, i64 0, i64 %913
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 48
  %916 = load ptr, ptr %915, align 8, !tbaa !202
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %918 = load ptr, ptr %917, align 8, !tbaa !204
  %.not56.i245 = icmp eq ptr %918, %731
  br i1 %.not56.i245, label %919, label %924

919:                                              ; preds = %910
  %920 = getelementptr inbounds nuw i8, ptr %914, i64 36
  %921 = load i32, ptr %920, align 4, !tbaa !206
  %922 = and i32 %921, 3
  %923 = load i32, ptr %278, align 4, !tbaa !207
  %.not57.i248 = icmp eq i32 %922, %923
  br i1 %.not57.i248, label %get_lowest_part_y.exit250, label %924

924:                                              ; preds = %919, %910
  %.idx59.i246 = shl nuw nsw i64 %878, 2
  %925 = getelementptr i8, ptr %282, i64 %.idx59.i246
  %926 = load i16, ptr %925, align 2, !tbaa !97
  %927 = and i16 %926, 3
  %.not.i58.i247 = icmp eq i16 %927, 0
  %928 = select i1 %.not.i58.i247, i32 0, i32 3
  %929 = ashr i16 %926, 2
  %930 = sext i16 %929 to i32
  %.reass256 = add i32 %874, %invariant.op253
  %931 = add i32 %.reass256, %930
  %932 = add i32 %931, %928
  %933 = getelementptr inbounds [48 x i16], ptr %283, i64 0, i64 %913
  %934 = load i16, ptr %933, align 2, !tbaa !97
  %.lobit303 = lshr i16 %934, 15
  %935 = zext nneg i16 %.lobit303 to i32
  %spec.select292 = add nsw i32 %871, %935
  %936 = sext i16 %934 to i32
  %937 = tail call i32 @llvm.smax.i32(i32 %932, i32 %936)
  %938 = tail call i32 @llvm.smax.i32(i32 %937, i32 0)
  %939 = trunc i32 %938 to i16
  store i16 %939, ptr %933, align 2, !tbaa !97
  br label %get_lowest_part_y.exit250

get_lowest_part_y.exit250:                        ; preds = %908, %919, %924
  %940 = phi i32 [ %871, %908 ], [ %871, %919 ], [ %spec.select292, %924 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %get_lowest_part_y.exit195, label %870, !llvm.loop !209

get_lowest_part_y.exit195.sink.split:             ; preds = %525, %674, %860
  %.sink = phi i64 [ %848, %860 ], [ %662, %674 ], [ %513, %525 ]
  %.sink333 = phi i32 [ %804, %860 ], [ %616, %674 ], [ %455, %525 ]
  %.sink331 = phi i32 [ %869, %860 ], [ %683, %674 ], [ %534, %525 ]
  %.us-phi260263.ph = phi i32 [ %.us-phi260271, %860 ], [ %.us-phi260267, %674 ], [ %.us-phi260264, %525 ]
  %941 = getelementptr inbounds [48 x i16], ptr %283, i64 0, i64 %.sink
  %942 = load i16, ptr %941, align 2, !tbaa !97
  %.lobit301 = lshr i16 %942, 15
  %943 = zext nneg i16 %.lobit301 to i32
  %spec.select290 = add nsw i32 %.sink333, %943
  %944 = sext i16 %942 to i32
  %945 = tail call i32 @llvm.smax.i32(i32 %.sink331, i32 %944)
  %946 = tail call i32 @llvm.smax.i32(i32 %945, i32 0)
  %947 = trunc i32 %946 to i16
  store i16 %947, ptr %941, align 2, !tbaa !97
  br label %get_lowest_part_y.exit195

get_lowest_part_y.exit195:                        ; preds = %get_lowest_part_y.exit250, %get_lowest_part_y.exit250.us, %get_lowest_part_y.exit195.sink.split, %855, %841, %669, %655, %520, %506
  %948 = phi i32 [ %804, %855 ], [ %804, %841 ], [ %616, %669 ], [ %616, %655 ], [ %455, %520 ], [ %455, %506 ], [ %spec.select290, %get_lowest_part_y.exit195.sink.split ], [ %730, %get_lowest_part_y.exit250.us ], [ %940, %get_lowest_part_y.exit250 ]
  %.us-phi260263 = phi i32 [ %.us-phi260271, %855 ], [ %.us-phi260271, %841 ], [ %.us-phi260267, %669 ], [ %.us-phi260267, %655 ], [ %.us-phi260264, %520 ], [ %.us-phi260264, %506 ], [ %.us-phi260263.ph, %get_lowest_part_y.exit195.sink.split ], [ %.us-phi260273274, %get_lowest_part_y.exit250.us ], [ %909, %get_lowest_part_y.exit250 ]
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next315, 4
  br i1 %exitcond317.not, label %get_lowest_part_y.exit.loopexit, label %454, !llvm.loop !210

get_lowest_part_y.exit.loopexit:                  ; preds = %get_lowest_part_y.exit195
  store i32 %948, ptr %284, align 4
  store i32 %.us-phi260263, ptr %4, align 8
  br label %get_lowest_part_y.exit

get_lowest_part_y.exit:                           ; preds = %get_lowest_part_y.exit.loopexit, %449, %427, %414, %265, %243, %230, %94, %72, %59
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %950 = load i32, ptr %949, align 16, !tbaa !89
  %.0132279 = add i32 %950, -1
  %951 = icmp sgt i32 %.0132279, -1
  br i1 %951, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %get_lowest_part_y.exit
  %952 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %954 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %956 = zext nneg i32 %.0132279 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %indvars.iv322 = phi i64 [ %956, %.preheader.lr.ph ], [ %indvars.iv.next323, %.critedge ]
  %957 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %indvars.iv322
  %958 = getelementptr inbounds nuw [2 x [48 x i16]], ptr %3, i64 0, i64 %indvars.iv322
  %959 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %952, i64 0, i64 %indvars.iv322
  %.promoted278 = load i32, ptr %957, align 4, !tbaa !72
  br label %960

960:                                              ; preds = %.preheader, %1007
  %indvars.iv318 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next319, %1007 ]
  %961 = phi i32 [ %.promoted278, %.preheader ], [ %1008, %1007 ]
  %.not146 = icmp eq i32 %961, 0
  br i1 %.not146, label %.critedge, label %962

962:                                              ; preds = %960
  %963 = getelementptr inbounds nuw [48 x i16], ptr %958, i64 0, i64 %indvars.iv318
  %964 = load i16, ptr %963, align 2, !tbaa !97
  %965 = icmp sgt i16 %964, -1
  br i1 %965, label %966, label %1007

966:                                              ; preds = %962
  %967 = zext nneg i16 %964 to i32
  %968 = getelementptr inbounds nuw [48 x %struct.H264Ref], ptr %959, i64 0, i64 %indvars.iv318
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 36
  %970 = load i32, ptr %969, align 4, !tbaa !206
  %971 = add nsw i32 %970, -1
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 48
  %973 = load ptr, ptr %972, align 8, !tbaa !202
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 696
  %975 = load i32, ptr %974, align 8, !tbaa !211
  %976 = load i32, ptr %953, align 4, !tbaa !212
  %977 = shl nsw i32 %976, 4
  %978 = ashr i32 %977, %975
  %979 = load i32, ptr %954, align 4, !tbaa !110
  %980 = shl i32 %967, %979
  %981 = add nsw i32 %961, -1
  %982 = load i32, ptr %955, align 4, !tbaa !207
  %983 = icmp eq i32 %982, 3
  %984 = icmp ne i32 %975, 0
  %or.cond = select i1 %983, i1 %984, i1 false
  br i1 %or.cond, label %985, label %995

985:                                              ; preds = %966
  %986 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %987 = ashr i32 %980, 1
  %988 = and i32 %980, 1
  %989 = xor i32 %988, 1
  %990 = sub nsw i32 %987, %989
  %991 = add nsw i32 %978, -1
  %. = tail call i32 @llvm.smin.i32(i32 %990, i32 %991)
  tail call void @ff_thread_await_progress(ptr noundef nonnull %986, i32 noundef %., i32 noundef 1) #7
  %992 = load ptr, ptr %972, align 8, !tbaa !202
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %994 = tail call i32 @llvm.smin.i32(i32 %987, i32 %991)
  tail call void @ff_thread_await_progress(ptr noundef nonnull %993, i32 noundef %994, i32 noundef 0) #7
  br label %1007

995:                                              ; preds = %966
  %or.cond3 = select i1 %983, i1 true, i1 %984
  %996 = getelementptr inbounds nuw i8, ptr %973, i64 8
  br i1 %or.cond3, label %1002, label %997

997:                                              ; preds = %995
  %998 = shl nsw i32 %980, 1
  %999 = add nsw i32 %998, %971
  %1000 = add nsw i32 %978, -1
  %1001 = tail call i32 @llvm.smin.i32(i32 %999, i32 %1000)
  tail call void @ff_thread_await_progress(ptr noundef nonnull %996, i32 noundef %1001, i32 noundef 0) #7
  br label %1007

1002:                                             ; preds = %995
  %1003 = add nsw i32 %978, -1
  %1004 = tail call i32 @llvm.smin.i32(i32 %980, i32 %1003)
  br i1 %983, label %1006, label %1005

1005:                                             ; preds = %1002
  tail call void @ff_thread_await_progress(ptr noundef nonnull %996, i32 noundef %1004, i32 noundef %971) #7
  br label %1007

1006:                                             ; preds = %1002
  tail call void @ff_thread_await_progress(ptr noundef nonnull %996, i32 noundef %1004, i32 noundef 0) #7
  br label %1007

1007:                                             ; preds = %985, %1005, %1006, %997, %962
  %1008 = phi i32 [ %981, %985 ], [ %981, %1005 ], [ %981, %1006 ], [ %981, %997 ], [ %961, %962 ]
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next319, 48
  br i1 %exitcond321.not, label %.critedge, label %960, !llvm.loop !213

.critedge:                                        ; preds = %960, %1007
  %1009 = phi i32 [ 0, %960 ], [ %1008, %1007 ]
  store i32 %1009, ptr %957, align 4
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, -1
  %1010 = icmp sgt i64 %indvars.iv322, 0
  br i1 %1010, label %.preheader, label %._crit_edge, !llvm.loop !214

._crit_edge:                                      ; preds = %.critedge, %get_lowest_part_y.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mc_part_444_complex(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 -2147483648, 16) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 4, 17) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef range(i32 0, 7) %9, i32 noundef range(i32 0, 7) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, i32 noundef range(i32 0, 8193) %15, i32 noundef range(i32 0, 32769) %16) unnamed_addr #0 {
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load i32, ptr %18, align 16, !tbaa !215
  %20 = icmp eq i32 %19, 2
  %21 = icmp ne i32 %15, 0
  %or.cond = and i1 %21, %20
  %22 = icmp ne i32 %16, 0
  %or.cond3 = and i1 %22, %or.cond
  br i1 %or.cond3, label %23, label %45

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !91
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !91
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %24, i64 0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %35 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 0, i64 %29
  %36 = load i8, ptr %35, align 1, !tbaa !91
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [48 x [2 x i32]], ptr %33, i64 0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %40 = load i32, ptr %39, align 4, !tbaa !81
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x i32], ptr %38, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %.not = icmp eq i32 %44, 32
  br i1 %.not, label %.thread, label %._crit_edge

45:                                               ; preds = %17
  %46 = icmp eq i32 %19, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !81
  br i1 %46, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %45, %23
  %47 = phi i32 [ %40, %23 ], [ %.pre, %45 ]
  %48 = load ptr, ptr %13, align 8, !tbaa !117
  %49 = load ptr, ptr %14, align 8, !tbaa !117
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %51 = load i32, ptr %50, align 8, !tbaa !79
  %52 = shl nuw nsw i32 %9, 1
  %53 = shl i32 %52, %51
  %54 = sext i32 %53 to i64
  %55 = shl nuw nsw i32 %10, 1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %58 = load i64, ptr %57, align 8, !tbaa !94
  %59 = mul nsw i64 %58, %56
  %60 = add nsw i64 %59, %54
  %61 = getelementptr inbounds i8, ptr %6, i64 %60
  %62 = getelementptr inbounds i8, ptr %7, i64 %60
  %63 = getelementptr inbounds i8, ptr %8, i64 %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %65 = load i32, ptr %64, align 8, !tbaa !80
  %66 = shl nsw i32 %65, 3
  %67 = or disjoint i32 %66, %9
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %70 = load i32, ptr %69, align 16, !tbaa !92
  %71 = ashr i32 %47, %70
  %72 = shl nsw i32 %71, 3
  %73 = or disjoint i32 %72, %10
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %74, label %416

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 28576
  %76 = load ptr, ptr %75, align 16, !tbaa !216
  %77 = add nsw i32 %51, 1
  %78 = shl i32 8, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %82 = load i64, ptr %81, align 16, !tbaa !93
  %83 = shl nsw i64 %82, 4
  %84 = getelementptr inbounds i8, ptr %76, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %86 = sext i32 %2 to i64
  %87 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !91
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [40 x i8], ptr %85, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !91
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %93 = getelementptr inbounds nuw [40 x i8], ptr %92, i64 0, i64 %89
  %94 = load i8, ptr %93, align 1, !tbaa !91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %96 = sext i8 %91 to i64
  %97 = getelementptr inbounds [48 x %struct.H264Ref], ptr %95, i64 0, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %99 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %98, i64 0, i64 %89
  %100 = load i16, ptr %99, align 4, !tbaa !97
  %101 = sext i16 %100 to i32
  %102 = shl nsw i32 %67, 3
  %103 = add nsw i32 %102, %101
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %105 = load i16, ptr %104, align 2, !tbaa !97
  %106 = sext i16 %105 to i32
  %107 = shl nsw i32 %73, 3
  %108 = add nsw i32 %107, %106
  %109 = and i32 %101, 3
  %110 = shl nsw i32 %106, 2
  %111 = and i32 %110, 12
  %112 = or disjoint i32 %111, %109
  %113 = ashr i32 %103, 2
  %114 = shl i32 %113, %51
  %115 = sext i32 %114 to i64
  %116 = ashr i32 %108, 2
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %58, %117
  %119 = add nsw i64 %118, %115
  %120 = load ptr, ptr %97, align 8, !tbaa !84
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %123 = load i32, ptr %122, align 8, !tbaa !115
  %124 = shl nsw i32 %123, 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %126 = load i32, ptr %125, align 4, !tbaa !212
  %127 = shl nsw i32 %126, 4
  %128 = ashr i32 %127, %70
  %129 = and i16 %100, 7
  %.not.i83 = icmp eq i16 %129, 0
  %spec.select.i84.neg = select i1 %.not.i83, i32 0, i32 3
  %130 = and i16 %105, 7
  %.not202.i85 = icmp eq i16 %130, 0
  %.0197.i86.neg = select i1 %.not202.i85, i32 0, i32 3
  %.0197.i86 = select i1 %.not202.i85, i32 0, i32 -3
  %131 = icmp slt i32 %113, %spec.select.i84.neg
  %132 = icmp slt i32 %116, %.0197.i86.neg
  %or.cond.i87 = select i1 %131, i1 true, i1 %132
  br i1 %or.cond.i87, label %141, label %133

133:                                              ; preds = %74
  %spec.select.i84 = select i1 %.not.i83, i32 0, i32 -3
  %134 = add nuw nsw i32 %113, 16
  %135 = add nsw i32 %124, %spec.select.i84
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = add nuw nsw i32 %116, 16
  %139 = add nsw i32 %128, %.0197.i86
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %158

141:                                              ; preds = %137, %133, %74
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !217
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %145 = load ptr, ptr %144, align 8, !tbaa !218
  %146 = shl i32 2, %51
  %147 = sext i32 %146 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds i8, ptr %121, i64 %148
  %.neg.i96 = mul i64 %58, -2
  %150 = getelementptr inbounds i8, ptr %149, i64 %.neg.i96
  %151 = add nsw i32 %113, -2
  %152 = add nsw i32 %116, -2
  tail call void %143(ptr noundef %145, ptr noundef %150, i64 noundef %58, i64 noundef %58, i32 noundef 21, i32 noundef 21, i32 noundef %151, i32 noundef %152, i32 noundef %124, i32 noundef %128) #7
  %153 = load ptr, ptr %144, align 8, !tbaa !218
  %154 = getelementptr inbounds i8, ptr %153, i64 %147
  %155 = load i64, ptr %57, align 8, !tbaa !94
  %156 = shl nsw i64 %155, 1
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  br label %158

158:                                              ; preds = %141, %137
  %159 = phi i64 [ %155, %141 ], [ %58, %137 ]
  %.not206.i88 = phi i1 [ false, %141 ], [ true, %137 ]
  %.0190.i90 = phi ptr [ %157, %141 ], [ %121, %137 ]
  %160 = zext nneg i32 %112 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %11, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !117
  tail call void %162(ptr noundef %61, ptr noundef %.0190.i90, i64 noundef %159) #7
  %.not203.i91 = icmp eq i32 %3, 0
  br i1 %.not203.i91, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %161, align 8, !tbaa !117
  %165 = sext i32 %5 to i64
  %166 = getelementptr inbounds i8, ptr %61, i64 %165
  %167 = getelementptr inbounds i8, ptr %.0190.i90, i64 %165
  %168 = load i64, ptr %57, align 8, !tbaa !94
  tail call void %164(ptr noundef %166, ptr noundef %167, i64 noundef %168) #7
  br label %169

169:                                              ; preds = %163, %158
  %170 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !84
  %172 = getelementptr inbounds i8, ptr %171, i64 %119
  %.pre115 = load i64, ptr %57, align 8, !tbaa !94
  br i1 %.not206.i88, label %190, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !217
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %177 = load ptr, ptr %176, align 8, !tbaa !218
  %178 = shl i32 2, %51
  %179 = sext i32 %178 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds i8, ptr %172, i64 %180
  %.neg207.i92 = mul i64 %.pre115, -2
  %182 = getelementptr inbounds i8, ptr %181, i64 %.neg207.i92
  %183 = add nsw i32 %113, -2
  %184 = add nsw i32 %116, -2
  tail call void %175(ptr noundef %177, ptr noundef %182, i64 noundef %.pre115, i64 noundef %.pre115, i32 noundef 21, i32 noundef 21, i32 noundef %183, i32 noundef %184, i32 noundef %124, i32 noundef %128) #7
  %185 = load ptr, ptr %176, align 8, !tbaa !218
  %186 = getelementptr inbounds i8, ptr %185, i64 %179
  %187 = load i64, ptr %57, align 8, !tbaa !94
  %188 = shl nsw i64 %187, 1
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  br label %190

190:                                              ; preds = %173, %169
  %191 = phi i64 [ %187, %173 ], [ %.pre115, %169 ]
  %.0191.i93 = phi ptr [ %189, %173 ], [ %172, %169 ]
  %192 = load ptr, ptr %161, align 8, !tbaa !117
  tail call void %192(ptr noundef %62, ptr noundef %.0191.i93, i64 noundef %191) #7
  br i1 %.not203.i91, label %193, label %199

193:                                              ; preds = %190
  %194 = load ptr, ptr %161, align 8, !tbaa !117
  %195 = sext i32 %5 to i64
  %196 = getelementptr inbounds i8, ptr %62, i64 %195
  %197 = getelementptr inbounds i8, ptr %.0191.i93, i64 %195
  %198 = load i64, ptr %57, align 8, !tbaa !94
  tail call void %194(ptr noundef %196, ptr noundef %197, i64 noundef %198) #7
  br label %199

199:                                              ; preds = %193, %190
  %200 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !84
  %202 = getelementptr inbounds i8, ptr %201, i64 %119
  %.pre116 = load i64, ptr %57, align 8, !tbaa !94
  br i1 %.not206.i88, label %220, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !217
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %207 = load ptr, ptr %206, align 8, !tbaa !218
  %208 = shl i32 2, %51
  %209 = sext i32 %208 to i64
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds i8, ptr %202, i64 %210
  %.neg208.i94 = mul i64 %.pre116, -2
  %212 = getelementptr inbounds i8, ptr %211, i64 %.neg208.i94
  %213 = add nsw i32 %113, -2
  %214 = add nsw i32 %116, -2
  tail call void %205(ptr noundef %207, ptr noundef %212, i64 noundef %.pre116, i64 noundef %.pre116, i32 noundef 21, i32 noundef 21, i32 noundef %213, i32 noundef %214, i32 noundef %124, i32 noundef %128) #7
  %215 = load ptr, ptr %206, align 8, !tbaa !218
  %216 = getelementptr inbounds i8, ptr %215, i64 %209
  %217 = load i64, ptr %57, align 8, !tbaa !94
  %218 = shl nsw i64 %217, 1
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  br label %220

220:                                              ; preds = %203, %199
  %221 = phi i64 [ %217, %203 ], [ %.pre116, %199 ]
  %.0192.i95 = phi ptr [ %219, %203 ], [ %202, %199 ]
  %222 = load ptr, ptr %161, align 8, !tbaa !117
  tail call void %222(ptr noundef %63, ptr noundef %.0192.i95, i64 noundef %221) #7
  br i1 %.not203.i91, label %223, label %mc_dir_part.exit97

223:                                              ; preds = %220
  %224 = load ptr, ptr %161, align 8, !tbaa !117
  %225 = sext i32 %5 to i64
  %226 = getelementptr inbounds i8, ptr %63, i64 %225
  %227 = getelementptr inbounds i8, ptr %.0192.i95, i64 %225
  %228 = load i64, ptr %57, align 8, !tbaa !94
  tail call void %224(ptr noundef %226, ptr noundef %227, i64 noundef %228) #7
  br label %mc_dir_part.exit97

mc_dir_part.exit97:                               ; preds = %220, %223
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %230 = sext i8 %94 to i64
  %231 = getelementptr inbounds [48 x %struct.H264Ref], ptr %229, i64 0, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %233 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %232, i64 0, i64 %89
  %234 = load i16, ptr %233, align 4, !tbaa !97
  %235 = sext i16 %234 to i32
  %236 = add nsw i32 %102, %235
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %238 = load i16, ptr %237, align 2, !tbaa !97
  %239 = sext i16 %238 to i32
  %240 = add nsw i32 %107, %239
  %241 = and i32 %235, 3
  %242 = shl nsw i32 %239, 2
  %243 = and i32 %242, 12
  %244 = or disjoint i32 %243, %241
  %245 = ashr i32 %236, 2
  %246 = shl i32 %245, %51
  %247 = sext i32 %246 to i64
  %248 = ashr i32 %240, 2
  %249 = sext i32 %248 to i64
  %250 = load i64, ptr %57, align 8, !tbaa !94
  %251 = mul nsw i64 %250, %249
  %252 = add nsw i64 %251, %247
  %253 = load ptr, ptr %231, align 8, !tbaa !84
  %254 = getelementptr inbounds i8, ptr %253, i64 %252
  %255 = load i32, ptr %122, align 8, !tbaa !115
  %256 = shl nsw i32 %255, 4
  %257 = load i32, ptr %125, align 4, !tbaa !212
  %258 = shl nsw i32 %257, 4
  %259 = load i32, ptr %69, align 16, !tbaa !92
  %260 = ashr i32 %258, %259
  %261 = and i16 %234, 7
  %.not.i68 = icmp eq i16 %261, 0
  %spec.select.i69.neg = select i1 %.not.i68, i32 0, i32 3
  %262 = and i16 %238, 7
  %.not202.i70 = icmp eq i16 %262, 0
  %.0197.i71.neg = select i1 %.not202.i70, i32 0, i32 3
  %.0197.i71 = select i1 %.not202.i70, i32 0, i32 -3
  %263 = icmp slt i32 %245, %spec.select.i69.neg
  %264 = icmp slt i32 %248, %.0197.i71.neg
  %or.cond.i72 = select i1 %263, i1 true, i1 %264
  br i1 %or.cond.i72, label %273, label %265

265:                                              ; preds = %mc_dir_part.exit97
  %spec.select.i69 = select i1 %.not.i68, i32 0, i32 -3
  %266 = add nuw nsw i32 %245, 16
  %267 = add nsw i32 %256, %spec.select.i69
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = add nuw nsw i32 %248, 16
  %271 = add nsw i32 %260, %.0197.i71
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %273, label %290

273:                                              ; preds = %269, %265, %mc_dir_part.exit97
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !217
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %277 = load ptr, ptr %276, align 8, !tbaa !218
  %278 = shl i32 2, %51
  %279 = sext i32 %278 to i64
  %280 = sub nsw i64 0, %279
  %281 = getelementptr inbounds i8, ptr %254, i64 %280
  %.neg.i81 = mul i64 %250, -2
  %282 = getelementptr inbounds i8, ptr %281, i64 %.neg.i81
  %283 = add nsw i32 %245, -2
  %284 = add nsw i32 %248, -2
  tail call void %275(ptr noundef %277, ptr noundef %282, i64 noundef %250, i64 noundef %250, i32 noundef 21, i32 noundef 21, i32 noundef %283, i32 noundef %284, i32 noundef %256, i32 noundef %260) #7
  %285 = load ptr, ptr %276, align 8, !tbaa !218
  %286 = getelementptr inbounds i8, ptr %285, i64 %279
  %287 = load i64, ptr %57, align 8, !tbaa !94
  %288 = shl nsw i64 %287, 1
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  br label %290

290:                                              ; preds = %273, %269
  %291 = phi i64 [ %287, %273 ], [ %250, %269 ]
  %.not206.i73 = phi i1 [ false, %273 ], [ true, %269 ]
  %.0190.i75 = phi ptr [ %289, %273 ], [ %254, %269 ]
  %292 = zext nneg i32 %244 to i64
  %293 = getelementptr inbounds nuw ptr, ptr %11, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !117
  tail call void %294(ptr noundef %84, ptr noundef %.0190.i75, i64 noundef %291) #7
  br i1 %.not203.i91, label %295, label %301

295:                                              ; preds = %290
  %296 = load ptr, ptr %293, align 8, !tbaa !117
  %297 = sext i32 %5 to i64
  %298 = getelementptr inbounds i8, ptr %84, i64 %297
  %299 = getelementptr inbounds i8, ptr %.0190.i75, i64 %297
  %300 = load i64, ptr %57, align 8, !tbaa !94
  tail call void %296(ptr noundef %298, ptr noundef %299, i64 noundef %300) #7
  br label %301

301:                                              ; preds = %295, %290
  %302 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !84
  %304 = getelementptr inbounds i8, ptr %303, i64 %252
  %.pre117 = load i64, ptr %57, align 8, !tbaa !94
  br i1 %.not206.i73, label %322, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !217
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %309 = load ptr, ptr %308, align 8, !tbaa !218
  %310 = shl i32 2, %51
  %311 = sext i32 %310 to i64
  %312 = sub nsw i64 0, %311
  %313 = getelementptr inbounds i8, ptr %304, i64 %312
  %.neg207.i77 = mul i64 %.pre117, -2
  %314 = getelementptr inbounds i8, ptr %313, i64 %.neg207.i77
  %315 = add nsw i32 %245, -2
  %316 = add nsw i32 %248, -2
  tail call void %307(ptr noundef %309, ptr noundef %314, i64 noundef %.pre117, i64 noundef %.pre117, i32 noundef 21, i32 noundef 21, i32 noundef %315, i32 noundef %316, i32 noundef %256, i32 noundef %260) #7
  %317 = load ptr, ptr %308, align 8, !tbaa !218
  %318 = getelementptr inbounds i8, ptr %317, i64 %311
  %319 = load i64, ptr %57, align 8, !tbaa !94
  %320 = shl nsw i64 %319, 1
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  br label %322

322:                                              ; preds = %305, %301
  %323 = phi i64 [ %319, %305 ], [ %.pre117, %301 ]
  %.0191.i78 = phi ptr [ %321, %305 ], [ %304, %301 ]
  %324 = load ptr, ptr %293, align 8, !tbaa !117
  tail call void %324(ptr noundef %76, ptr noundef %.0191.i78, i64 noundef %323) #7
  br i1 %.not203.i91, label %325, label %331

325:                                              ; preds = %322
  %326 = load ptr, ptr %293, align 8, !tbaa !117
  %327 = sext i32 %5 to i64
  %328 = getelementptr inbounds i8, ptr %76, i64 %327
  %329 = getelementptr inbounds i8, ptr %.0191.i78, i64 %327
  %330 = load i64, ptr %57, align 8, !tbaa !94
  tail call void %326(ptr noundef %328, ptr noundef %329, i64 noundef %330) #7
  br label %331

331:                                              ; preds = %325, %322
  %332 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !84
  %334 = getelementptr inbounds i8, ptr %333, i64 %252
  %.pre118 = load i64, ptr %57, align 8, !tbaa !94
  br i1 %.not206.i73, label %352, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !217
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %339 = load ptr, ptr %338, align 8, !tbaa !218
  %340 = shl i32 2, %51
  %341 = sext i32 %340 to i64
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i8, ptr %334, i64 %342
  %.neg208.i79 = mul i64 %.pre118, -2
  %344 = getelementptr inbounds i8, ptr %343, i64 %.neg208.i79
  %345 = add nsw i32 %245, -2
  %346 = add nsw i32 %248, -2
  tail call void %337(ptr noundef %339, ptr noundef %344, i64 noundef %.pre118, i64 noundef %.pre118, i32 noundef 21, i32 noundef 21, i32 noundef %345, i32 noundef %346, i32 noundef %256, i32 noundef %260) #7
  %347 = load ptr, ptr %338, align 8, !tbaa !218
  %348 = getelementptr inbounds i8, ptr %347, i64 %341
  %349 = load i64, ptr %57, align 8, !tbaa !94
  %350 = shl nsw i64 %349, 1
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  br label %352

352:                                              ; preds = %335, %331
  %353 = phi i64 [ %349, %335 ], [ %.pre118, %331 ]
  %.0192.i80 = phi ptr [ %351, %335 ], [ %334, %331 ]
  %354 = load ptr, ptr %293, align 8, !tbaa !117
  tail call void %354(ptr noundef %80, ptr noundef %.0192.i80, i64 noundef %353) #7
  br i1 %.not203.i91, label %355, label %mc_dir_part.exit82

355:                                              ; preds = %352
  %356 = load ptr, ptr %293, align 8, !tbaa !117
  %357 = sext i32 %5 to i64
  %358 = getelementptr inbounds i8, ptr %80, i64 %357
  %359 = getelementptr inbounds i8, ptr %.0192.i80, i64 %357
  %360 = load i64, ptr %57, align 8, !tbaa !94
  tail call void %356(ptr noundef %358, ptr noundef %359, i64 noundef %360) #7
  br label %mc_dir_part.exit82

mc_dir_part.exit82:                               ; preds = %352, %355
  %361 = load i32, ptr %18, align 16, !tbaa !215
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %376

363:                                              ; preds = %mc_dir_part.exit82
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %365 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %364, i64 0, i64 %96
  %366 = getelementptr inbounds [48 x [2 x i32]], ptr %365, i64 0, i64 %230
  %367 = load i32, ptr %68, align 4, !tbaa !81
  %368 = and i32 %367, 1
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw [2 x i32], ptr %366, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !72
  %372 = sub nsw i32 64, %371
  %373 = load i64, ptr %57, align 8, !tbaa !94
  tail call void %49(ptr noundef %61, ptr noundef %84, i64 noundef %373, i32 noundef range(i32 4, 17) %4, i32 noundef 5, i32 noundef %371, i32 noundef %372, i32 noundef 0) #7
  %374 = load i64, ptr %81, align 16, !tbaa !93
  tail call void %49(ptr noundef %62, ptr noundef %76, i64 noundef %374, i32 noundef %4, i32 noundef 5, i32 noundef %371, i32 noundef %372, i32 noundef 0) #7
  %375 = load i64, ptr %81, align 16, !tbaa !93
  tail call void %49(ptr noundef %63, ptr noundef %80, i64 noundef %375, i32 noundef %4, i32 noundef 5, i32 noundef %371, i32 noundef %372, i32 noundef 0) #7
  br label %mc_part_weighted.exit

376:                                              ; preds = %mc_dir_part.exit82
  %377 = load i64, ptr %57, align 8, !tbaa !94
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %379 = load i32, ptr %378, align 8, !tbaa !219
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %381 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %380, i64 0, i64 %96
  %382 = load i32, ptr %381, align 16, !tbaa !72
  %.idx.i = shl nsw i64 %230, 4
  %383 = getelementptr i8, ptr %380, i64 %.idx.i
  %384 = getelementptr i8, ptr %383, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !72
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !72
  %388 = getelementptr i8, ptr %383, i64 12
  %389 = load i32, ptr %388, align 4, !tbaa !72
  %390 = add nsw i32 %389, %387
  tail call void %49(ptr noundef %61, ptr noundef %84, i64 noundef %377, i32 noundef range(i32 4, 17) %4, i32 noundef %379, i32 noundef %382, i32 noundef %385, i32 noundef %390) #7
  %391 = load i64, ptr %81, align 16, !tbaa !93
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %393 = load i32, ptr %392, align 4, !tbaa !220
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %395 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %394, i64 0, i64 %96
  %396 = load i32, ptr %395, align 16, !tbaa !72
  %.idx225.i = shl nsw i64 %230, 5
  %397 = getelementptr i8, ptr %394, i64 %.idx225.i
  %398 = getelementptr i8, ptr %397, i64 16
  %399 = load i32, ptr %398, align 16, !tbaa !72
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !72
  %402 = getelementptr i8, ptr %397, i64 20
  %403 = load i32, ptr %402, align 4, !tbaa !72
  %404 = add nsw i32 %403, %401
  tail call void %49(ptr noundef %62, ptr noundef %76, i64 noundef %391, i32 noundef %4, i32 noundef %393, i32 noundef %396, i32 noundef %399, i32 noundef %404) #7
  %405 = load i64, ptr %81, align 16, !tbaa !93
  %406 = load i32, ptr %392, align 4, !tbaa !220
  %407 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !72
  %409 = getelementptr i8, ptr %397, i64 24
  %410 = load i32, ptr %409, align 8, !tbaa !72
  %411 = getelementptr inbounds nuw i8, ptr %395, i64 12
  %412 = load i32, ptr %411, align 4, !tbaa !72
  %413 = getelementptr i8, ptr %397, i64 28
  %414 = load i32, ptr %413, align 4, !tbaa !72
  %415 = add nsw i32 %414, %412
  tail call void %49(ptr noundef %63, ptr noundef %80, i64 noundef %405, i32 noundef %4, i32 noundef %406, i32 noundef %408, i32 noundef %410, i32 noundef %415) #7
  br label %mc_part_weighted.exit

416:                                              ; preds = %._crit_edge
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %418 = zext i1 %22 to i64
  %419 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %417, i64 0, i64 %418
  %420 = sext i32 %2 to i64
  %421 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !91
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds nuw [40 x i8], ptr %419, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !91
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %427 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %426, i64 0, i64 %418
  %428 = sext i8 %425 to i64
  %429 = getelementptr inbounds [48 x %struct.H264Ref], ptr %427, i64 0, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %431 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %430, i64 0, i64 %418
  %432 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %431, i64 0, i64 %423
  %433 = load i16, ptr %432, align 4, !tbaa !97
  %434 = sext i16 %433 to i32
  %435 = shl nsw i32 %67, 3
  %436 = add nsw i32 %435, %434
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 2
  %438 = load i16, ptr %437, align 2, !tbaa !97
  %439 = sext i16 %438 to i32
  %440 = shl nsw i32 %73, 3
  %441 = add nsw i32 %440, %439
  %442 = and i32 %434, 3
  %443 = shl nsw i32 %439, 2
  %444 = and i32 %443, 12
  %445 = or disjoint i32 %444, %442
  %446 = ashr i32 %436, 2
  %447 = shl i32 %446, %51
  %448 = sext i32 %447 to i64
  %449 = ashr i32 %441, 2
  %450 = sext i32 %449 to i64
  %451 = mul nsw i64 %58, %450
  %452 = add nsw i64 %451, %448
  %453 = load ptr, ptr %429, align 8, !tbaa !84
  %454 = getelementptr inbounds i8, ptr %453, i64 %452
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %456 = load i32, ptr %455, align 8, !tbaa !115
  %457 = shl nsw i32 %456, 4
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %459 = load i32, ptr %458, align 4, !tbaa !212
  %460 = shl nsw i32 %459, 4
  %461 = ashr i32 %460, %70
  %462 = and i16 %433, 7
  %.not.i98 = icmp eq i16 %462, 0
  %spec.select.i99.neg = select i1 %.not.i98, i32 0, i32 3
  %463 = and i16 %438, 7
  %.not202.i100 = icmp eq i16 %463, 0
  %.0197.i101.neg = select i1 %.not202.i100, i32 0, i32 3
  %.0197.i101 = select i1 %.not202.i100, i32 0, i32 -3
  %464 = icmp slt i32 %446, %spec.select.i99.neg
  %465 = icmp slt i32 %449, %.0197.i101.neg
  %or.cond.i102 = select i1 %464, i1 true, i1 %465
  br i1 %or.cond.i102, label %474, label %466

466:                                              ; preds = %416
  %spec.select.i99 = select i1 %.not.i98, i32 0, i32 -3
  %467 = add nuw nsw i32 %446, 16
  %468 = add nsw i32 %457, %spec.select.i99
  %469 = icmp sgt i32 %467, %468
  br i1 %469, label %474, label %470

470:                                              ; preds = %466
  %471 = add nuw nsw i32 %449, 16
  %472 = add nsw i32 %461, %.0197.i101
  %473 = icmp sgt i32 %471, %472
  br i1 %473, label %474, label %491

474:                                              ; preds = %470, %466, %416
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !217
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %478 = load ptr, ptr %477, align 8, !tbaa !218
  %479 = shl i32 2, %51
  %480 = sext i32 %479 to i64
  %481 = sub nsw i64 0, %480
  %482 = getelementptr inbounds i8, ptr %454, i64 %481
  %.neg.i111 = mul i64 %58, -2
  %483 = getelementptr inbounds i8, ptr %482, i64 %.neg.i111
  %484 = add nsw i32 %446, -2
  %485 = add nsw i32 %449, -2
  tail call void %476(ptr noundef %478, ptr noundef %483, i64 noundef %58, i64 noundef %58, i32 noundef 21, i32 noundef 21, i32 noundef %484, i32 noundef %485, i32 noundef %457, i32 noundef %461) #7
  %486 = load ptr, ptr %477, align 8, !tbaa !218
  %487 = getelementptr inbounds i8, ptr %486, i64 %480
  %488 = load i64, ptr %57, align 8, !tbaa !94
  %489 = shl nsw i64 %488, 1
  %490 = getelementptr inbounds i8, ptr %487, i64 %489
  br label %491

491:                                              ; preds = %474, %470
  %492 = phi i64 [ %488, %474 ], [ %58, %470 ]
  %.not206.i103 = phi i1 [ false, %474 ], [ true, %470 ]
  %.0190.i105 = phi ptr [ %490, %474 ], [ %454, %470 ]
  %493 = zext nneg i32 %445 to i64
  %494 = getelementptr inbounds nuw ptr, ptr %11, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !117
  tail call void %495(ptr noundef %61, ptr noundef %.0190.i105, i64 noundef %492) #7
  %.not203.i106 = icmp eq i32 %3, 0
  br i1 %.not203.i106, label %496, label %502

496:                                              ; preds = %491
  %497 = load ptr, ptr %494, align 8, !tbaa !117
  %498 = sext i32 %5 to i64
  %499 = getelementptr inbounds i8, ptr %61, i64 %498
  %500 = getelementptr inbounds i8, ptr %.0190.i105, i64 %498
  %501 = load i64, ptr %57, align 8, !tbaa !94
  tail call void %497(ptr noundef %499, ptr noundef %500, i64 noundef %501) #7
  br label %502

502:                                              ; preds = %496, %491
  %503 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !84
  %505 = getelementptr inbounds i8, ptr %504, i64 %452
  %.pre113 = load i64, ptr %57, align 8, !tbaa !94
  br i1 %.not206.i103, label %523, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !217
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %510 = load ptr, ptr %509, align 8, !tbaa !218
  %511 = shl i32 2, %51
  %512 = sext i32 %511 to i64
  %513 = sub nsw i64 0, %512
  %514 = getelementptr inbounds i8, ptr %505, i64 %513
  %.neg207.i107 = mul i64 %.pre113, -2
  %515 = getelementptr inbounds i8, ptr %514, i64 %.neg207.i107
  %516 = add nsw i32 %446, -2
  %517 = add nsw i32 %449, -2
  tail call void %508(ptr noundef %510, ptr noundef %515, i64 noundef %.pre113, i64 noundef %.pre113, i32 noundef 21, i32 noundef 21, i32 noundef %516, i32 noundef %517, i32 noundef %457, i32 noundef %461) #7
  %518 = load ptr, ptr %509, align 8, !tbaa !218
  %519 = getelementptr inbounds i8, ptr %518, i64 %512
  %520 = load i64, ptr %57, align 8, !tbaa !94
  %521 = shl nsw i64 %520, 1
  %522 = getelementptr inbounds i8, ptr %519, i64 %521
  br label %523

523:                                              ; preds = %506, %502
  %524 = phi i64 [ %520, %506 ], [ %.pre113, %502 ]
  %.0191.i108 = phi ptr [ %522, %506 ], [ %505, %502 ]
  %525 = load ptr, ptr %494, align 8, !tbaa !117
  tail call void %525(ptr noundef %62, ptr noundef %.0191.i108, i64 noundef %524) #7
  br i1 %.not203.i106, label %526, label %532

526:                                              ; preds = %523
  %527 = load ptr, ptr %494, align 8, !tbaa !117
  %528 = sext i32 %5 to i64
  %529 = getelementptr inbounds i8, ptr %62, i64 %528
  %530 = getelementptr inbounds i8, ptr %.0191.i108, i64 %528
  %531 = load i64, ptr %57, align 8, !tbaa !94
  tail call void %527(ptr noundef %529, ptr noundef %530, i64 noundef %531) #7
  br label %532

532:                                              ; preds = %526, %523
  %533 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !84
  %535 = getelementptr inbounds i8, ptr %534, i64 %452
  %.pre114 = load i64, ptr %57, align 8, !tbaa !94
  br i1 %.not206.i103, label %553, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !217
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %540 = load ptr, ptr %539, align 8, !tbaa !218
  %541 = shl i32 2, %51
  %542 = sext i32 %541 to i64
  %543 = sub nsw i64 0, %542
  %544 = getelementptr inbounds i8, ptr %535, i64 %543
  %.neg208.i109 = mul i64 %.pre114, -2
  %545 = getelementptr inbounds i8, ptr %544, i64 %.neg208.i109
  %546 = add nsw i32 %446, -2
  %547 = add nsw i32 %449, -2
  tail call void %538(ptr noundef %540, ptr noundef %545, i64 noundef %.pre114, i64 noundef %.pre114, i32 noundef 21, i32 noundef 21, i32 noundef %546, i32 noundef %547, i32 noundef %457, i32 noundef %461) #7
  %548 = load ptr, ptr %539, align 8, !tbaa !218
  %549 = getelementptr inbounds i8, ptr %548, i64 %542
  %550 = load i64, ptr %57, align 8, !tbaa !94
  %551 = shl nsw i64 %550, 1
  %552 = getelementptr inbounds i8, ptr %549, i64 %551
  br label %553

553:                                              ; preds = %536, %532
  %554 = phi i64 [ %550, %536 ], [ %.pre114, %532 ]
  %.0192.i110 = phi ptr [ %552, %536 ], [ %535, %532 ]
  %555 = load ptr, ptr %494, align 8, !tbaa !117
  tail call void %555(ptr noundef %63, ptr noundef %.0192.i110, i64 noundef %554) #7
  br i1 %.not203.i106, label %556, label %mc_dir_part.exit112

556:                                              ; preds = %553
  %557 = load ptr, ptr %494, align 8, !tbaa !117
  %558 = sext i32 %5 to i64
  %559 = getelementptr inbounds i8, ptr %63, i64 %558
  %560 = getelementptr inbounds i8, ptr %.0192.i110, i64 %558
  %561 = load i64, ptr %57, align 8, !tbaa !94
  tail call void %557(ptr noundef %559, ptr noundef %560, i64 noundef %561) #7
  br label %mc_dir_part.exit112

mc_dir_part.exit112:                              ; preds = %553, %556
  %562 = load i64, ptr %57, align 8, !tbaa !94
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %564 = load i32, ptr %563, align 8, !tbaa !219
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %566 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %565, i64 0, i64 %428
  %567 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %566, i64 0, i64 %418
  %568 = load i32, ptr %567, align 8, !tbaa !72
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %570 = load i32, ptr %569, align 4, !tbaa !72
  tail call void %48(ptr noundef %61, i64 noundef %562, i32 noundef range(i32 4, 17) %4, i32 noundef %564, i32 noundef %568, i32 noundef %570) #7
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %572 = load i32, ptr %571, align 4, !tbaa !221
  %.not.i = icmp eq i32 %572, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %573

573:                                              ; preds = %mc_dir_part.exit112
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %575 = load i64, ptr %574, align 16, !tbaa !93
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %577 = load i32, ptr %576, align 4, !tbaa !220
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %579 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %578, i64 0, i64 %428
  %580 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %579, i64 0, i64 %418
  %581 = load i32, ptr %580, align 16, !tbaa !72
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !72
  tail call void %48(ptr noundef %62, i64 noundef %575, i32 noundef %4, i32 noundef %577, i32 noundef %581, i32 noundef %583) #7
  %584 = load i64, ptr %574, align 16, !tbaa !93
  %585 = load i32, ptr %576, align 4, !tbaa !220
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %587 = load i32, ptr %586, align 8, !tbaa !72
  %588 = getelementptr inbounds nuw i8, ptr %580, i64 12
  %589 = load i32, ptr %588, align 4, !tbaa !72
  tail call void %48(ptr noundef %63, i64 noundef %584, i32 noundef %4, i32 noundef %585, i32 noundef %587, i32 noundef %589) #7
  br label %mc_part_weighted.exit

.thread:                                          ; preds = %45, %23
  %590 = phi i32 [ %40, %23 ], [ %.pre, %45 ]
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %592 = load i32, ptr %591, align 8, !tbaa !79
  %593 = shl nuw nsw i32 %9, 1
  %594 = shl i32 %593, %592
  %595 = sext i32 %594 to i64
  %596 = shl nuw nsw i32 %10, 1
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %599 = load i64, ptr %598, align 8, !tbaa !94
  %600 = mul nsw i64 %599, %597
  %601 = add nsw i64 %600, %595
  %602 = getelementptr inbounds i8, ptr %6, i64 %601
  %603 = getelementptr inbounds i8, ptr %7, i64 %601
  %604 = getelementptr inbounds i8, ptr %8, i64 %601
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %606 = load i32, ptr %605, align 8, !tbaa !80
  %607 = shl nsw i32 %606, 3
  %608 = or disjoint i32 %607, %9
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %610 = load i32, ptr %609, align 16, !tbaa !92
  %611 = ashr i32 %590, %610
  %612 = shl nsw i32 %611, 3
  %613 = or disjoint i32 %612, %10
  %.not.i50 = icmp eq i32 %15, 0
  br i1 %.not.i50, label %mc_dir_part.exit67, label %614

614:                                              ; preds = %.thread
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %617 = sext i32 %2 to i64
  %618 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !91
  %620 = zext i8 %619 to i64
  %621 = getelementptr inbounds nuw [40 x i8], ptr %616, i64 0, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !91
  %623 = sext i8 %622 to i64
  %624 = getelementptr inbounds [48 x %struct.H264Ref], ptr %615, i64 0, i64 %623
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %626 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %625, i64 0, i64 %620
  %627 = load i16, ptr %626, align 4, !tbaa !97
  %628 = sext i16 %627 to i32
  %629 = shl nsw i32 %608, 3
  %630 = add nsw i32 %629, %628
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 2
  %632 = load i16, ptr %631, align 2, !tbaa !97
  %633 = sext i16 %632 to i32
  %634 = shl nsw i32 %613, 3
  %635 = add nsw i32 %634, %633
  %636 = and i32 %628, 3
  %637 = shl nsw i32 %633, 2
  %638 = and i32 %637, 12
  %639 = or disjoint i32 %638, %636
  %640 = ashr i32 %630, 2
  %641 = shl i32 %640, %592
  %642 = sext i32 %641 to i64
  %643 = ashr i32 %635, 2
  %644 = sext i32 %643 to i64
  %645 = mul nsw i64 %599, %644
  %646 = add nsw i64 %645, %642
  %647 = load ptr, ptr %624, align 8, !tbaa !84
  %648 = getelementptr inbounds i8, ptr %647, i64 %646
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %650 = load i32, ptr %649, align 8, !tbaa !115
  %651 = shl nsw i32 %650, 4
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %653 = load i32, ptr %652, align 4, !tbaa !212
  %654 = shl nsw i32 %653, 4
  %655 = ashr i32 %654, %610
  %656 = and i16 %627, 7
  %.not.i53 = icmp eq i16 %656, 0
  %spec.select.i54.neg = select i1 %.not.i53, i32 0, i32 3
  %657 = and i16 %632, 7
  %.not202.i55 = icmp eq i16 %657, 0
  %.0197.i56.neg = select i1 %.not202.i55, i32 0, i32 3
  %.0197.i56 = select i1 %.not202.i55, i32 0, i32 -3
  %658 = icmp slt i32 %640, %spec.select.i54.neg
  %659 = icmp slt i32 %643, %.0197.i56.neg
  %or.cond.i57 = select i1 %658, i1 true, i1 %659
  br i1 %or.cond.i57, label %668, label %660

660:                                              ; preds = %614
  %spec.select.i54 = select i1 %.not.i53, i32 0, i32 -3
  %661 = add nuw nsw i32 %640, 16
  %662 = add nsw i32 %651, %spec.select.i54
  %663 = icmp sgt i32 %661, %662
  br i1 %663, label %668, label %664

664:                                              ; preds = %660
  %665 = add nuw nsw i32 %643, 16
  %666 = add nsw i32 %655, %.0197.i56
  %667 = icmp sgt i32 %665, %666
  br i1 %667, label %668, label %685

668:                                              ; preds = %664, %660, %614
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !217
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %672 = load ptr, ptr %671, align 8, !tbaa !218
  %673 = shl i32 2, %592
  %674 = sext i32 %673 to i64
  %675 = sub nsw i64 0, %674
  %676 = getelementptr inbounds i8, ptr %648, i64 %675
  %.neg.i66 = mul i64 %599, -2
  %677 = getelementptr inbounds i8, ptr %676, i64 %.neg.i66
  %678 = add nsw i32 %640, -2
  %679 = add nsw i32 %643, -2
  tail call void %670(ptr noundef %672, ptr noundef %677, i64 noundef %599, i64 noundef %599, i32 noundef 21, i32 noundef 21, i32 noundef %678, i32 noundef %679, i32 noundef %651, i32 noundef %655) #7
  %680 = load ptr, ptr %671, align 8, !tbaa !218
  %681 = getelementptr inbounds i8, ptr %680, i64 %674
  %682 = load i64, ptr %598, align 8, !tbaa !94
  %683 = shl nsw i64 %682, 1
  %684 = getelementptr inbounds i8, ptr %681, i64 %683
  br label %685

685:                                              ; preds = %668, %664
  %686 = phi i64 [ %682, %668 ], [ %599, %664 ]
  %.not206.i58 = phi i1 [ false, %668 ], [ true, %664 ]
  %.0190.i60 = phi ptr [ %684, %668 ], [ %648, %664 ]
  %687 = zext nneg i32 %639 to i64
  %688 = getelementptr inbounds nuw ptr, ptr %11, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !117
  tail call void %689(ptr noundef %602, ptr noundef %.0190.i60, i64 noundef %686) #7
  %.not203.i61 = icmp eq i32 %3, 0
  br i1 %.not203.i61, label %690, label %696

690:                                              ; preds = %685
  %691 = load ptr, ptr %688, align 8, !tbaa !117
  %692 = sext i32 %5 to i64
  %693 = getelementptr inbounds i8, ptr %602, i64 %692
  %694 = getelementptr inbounds i8, ptr %.0190.i60, i64 %692
  %695 = load i64, ptr %598, align 8, !tbaa !94
  tail call void %691(ptr noundef %693, ptr noundef %694, i64 noundef %695) #7
  br label %696

696:                                              ; preds = %690, %685
  %697 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !84
  %699 = getelementptr inbounds i8, ptr %698, i64 %646
  %.pre121 = load i64, ptr %598, align 8, !tbaa !94
  br i1 %.not206.i58, label %717, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !217
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %704 = load ptr, ptr %703, align 8, !tbaa !218
  %705 = shl i32 2, %592
  %706 = sext i32 %705 to i64
  %707 = sub nsw i64 0, %706
  %708 = getelementptr inbounds i8, ptr %699, i64 %707
  %.neg207.i62 = mul i64 %.pre121, -2
  %709 = getelementptr inbounds i8, ptr %708, i64 %.neg207.i62
  %710 = add nsw i32 %640, -2
  %711 = add nsw i32 %643, -2
  tail call void %702(ptr noundef %704, ptr noundef %709, i64 noundef %.pre121, i64 noundef %.pre121, i32 noundef 21, i32 noundef 21, i32 noundef %710, i32 noundef %711, i32 noundef %651, i32 noundef %655) #7
  %712 = load ptr, ptr %703, align 8, !tbaa !218
  %713 = getelementptr inbounds i8, ptr %712, i64 %706
  %714 = load i64, ptr %598, align 8, !tbaa !94
  %715 = shl nsw i64 %714, 1
  %716 = getelementptr inbounds i8, ptr %713, i64 %715
  br label %717

717:                                              ; preds = %700, %696
  %718 = phi i64 [ %714, %700 ], [ %.pre121, %696 ]
  %.0191.i63 = phi ptr [ %716, %700 ], [ %699, %696 ]
  %719 = load ptr, ptr %688, align 8, !tbaa !117
  tail call void %719(ptr noundef %603, ptr noundef %.0191.i63, i64 noundef %718) #7
  br i1 %.not203.i61, label %720, label %726

720:                                              ; preds = %717
  %721 = load ptr, ptr %688, align 8, !tbaa !117
  %722 = sext i32 %5 to i64
  %723 = getelementptr inbounds i8, ptr %603, i64 %722
  %724 = getelementptr inbounds i8, ptr %.0191.i63, i64 %722
  %725 = load i64, ptr %598, align 8, !tbaa !94
  tail call void %721(ptr noundef %723, ptr noundef %724, i64 noundef %725) #7
  br label %726

726:                                              ; preds = %720, %717
  %727 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !84
  %729 = getelementptr inbounds i8, ptr %728, i64 %646
  %.pre122 = load i64, ptr %598, align 8, !tbaa !94
  br i1 %.not206.i58, label %747, label %730

730:                                              ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %732 = load ptr, ptr %731, align 8, !tbaa !217
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %734 = load ptr, ptr %733, align 8, !tbaa !218
  %735 = shl i32 2, %592
  %736 = sext i32 %735 to i64
  %737 = sub nsw i64 0, %736
  %738 = getelementptr inbounds i8, ptr %729, i64 %737
  %.neg208.i64 = mul i64 %.pre122, -2
  %739 = getelementptr inbounds i8, ptr %738, i64 %.neg208.i64
  %740 = add nsw i32 %640, -2
  %741 = add nsw i32 %643, -2
  tail call void %732(ptr noundef %734, ptr noundef %739, i64 noundef %.pre122, i64 noundef %.pre122, i32 noundef 21, i32 noundef 21, i32 noundef %740, i32 noundef %741, i32 noundef %651, i32 noundef %655) #7
  %742 = load ptr, ptr %733, align 8, !tbaa !218
  %743 = getelementptr inbounds i8, ptr %742, i64 %736
  %744 = load i64, ptr %598, align 8, !tbaa !94
  %745 = shl nsw i64 %744, 1
  %746 = getelementptr inbounds i8, ptr %743, i64 %745
  br label %747

747:                                              ; preds = %730, %726
  %748 = phi i64 [ %744, %730 ], [ %.pre122, %726 ]
  %.0192.i65 = phi ptr [ %746, %730 ], [ %729, %726 ]
  %749 = load ptr, ptr %688, align 8, !tbaa !117
  tail call void %749(ptr noundef %604, ptr noundef %.0192.i65, i64 noundef %748) #7
  br i1 %.not203.i61, label %750, label %mc_dir_part.exit67

750:                                              ; preds = %747
  %751 = load ptr, ptr %688, align 8, !tbaa !117
  %752 = sext i32 %5 to i64
  %753 = getelementptr inbounds i8, ptr %604, i64 %752
  %754 = getelementptr inbounds i8, ptr %.0192.i65, i64 %752
  %755 = load i64, ptr %598, align 8, !tbaa !94
  tail call void %751(ptr noundef %753, ptr noundef %754, i64 noundef %755) #7
  br label %mc_dir_part.exit67

mc_dir_part.exit67:                               ; preds = %750, %747, %.thread
  %.086.i = phi ptr [ %11, %.thread ], [ %12, %747 ], [ %12, %750 ]
  %.not89.i = icmp eq i32 %16, 0
  br i1 %.not89.i, label %mc_part_weighted.exit, label %756

756:                                              ; preds = %mc_dir_part.exit67
  %757 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %758 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %759 = sext i32 %2 to i64
  %760 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %759
  %761 = load i8, ptr %760, align 1, !tbaa !91
  %762 = zext i8 %761 to i64
  %763 = getelementptr inbounds nuw [40 x i8], ptr %758, i64 0, i64 %762
  %764 = load i8, ptr %763, align 1, !tbaa !91
  %765 = sext i8 %764 to i64
  %766 = getelementptr inbounds [48 x %struct.H264Ref], ptr %757, i64 0, i64 %765
  %767 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %768 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %767, i64 0, i64 %762
  %769 = load i16, ptr %768, align 4, !tbaa !97
  %770 = sext i16 %769 to i32
  %771 = shl nsw i32 %608, 3
  %772 = add nsw i32 %771, %770
  %773 = getelementptr inbounds nuw i8, ptr %768, i64 2
  %774 = load i16, ptr %773, align 2, !tbaa !97
  %775 = sext i16 %774 to i32
  %776 = shl nsw i32 %613, 3
  %777 = add nsw i32 %776, %775
  %778 = and i32 %770, 3
  %779 = shl nsw i32 %775, 2
  %780 = and i32 %779, 12
  %781 = or disjoint i32 %780, %778
  %782 = ashr i32 %772, 2
  %783 = shl i32 %782, %592
  %784 = sext i32 %783 to i64
  %785 = ashr i32 %777, 2
  %786 = sext i32 %785 to i64
  %787 = load i64, ptr %598, align 8, !tbaa !94
  %788 = mul nsw i64 %787, %786
  %789 = add nsw i64 %788, %784
  %790 = load ptr, ptr %766, align 8, !tbaa !84
  %791 = getelementptr inbounds i8, ptr %790, i64 %789
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %793 = load i32, ptr %792, align 8, !tbaa !115
  %794 = shl nsw i32 %793, 4
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %796 = load i32, ptr %795, align 4, !tbaa !212
  %797 = shl nsw i32 %796, 4
  %798 = load i32, ptr %609, align 16, !tbaa !92
  %799 = ashr i32 %797, %798
  %800 = and i16 %769, 7
  %.not.i51 = icmp eq i16 %800, 0
  %spec.select.i.neg = select i1 %.not.i51, i32 0, i32 3
  %801 = and i16 %774, 7
  %.not202.i = icmp eq i16 %801, 0
  %.0197.i.neg = select i1 %.not202.i, i32 0, i32 3
  %.0197.i = select i1 %.not202.i, i32 0, i32 -3
  %802 = icmp slt i32 %782, %spec.select.i.neg
  %803 = icmp slt i32 %785, %.0197.i.neg
  %or.cond.i52 = select i1 %802, i1 true, i1 %803
  br i1 %or.cond.i52, label %812, label %804

804:                                              ; preds = %756
  %spec.select.i = select i1 %.not.i51, i32 0, i32 -3
  %805 = add nuw nsw i32 %782, 16
  %806 = add nsw i32 %794, %spec.select.i
  %807 = icmp sgt i32 %805, %806
  br i1 %807, label %812, label %808

808:                                              ; preds = %804
  %809 = add nuw nsw i32 %785, 16
  %810 = add nsw i32 %799, %.0197.i
  %811 = icmp sgt i32 %809, %810
  br i1 %811, label %812, label %829

812:                                              ; preds = %808, %804, %756
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %814 = load ptr, ptr %813, align 8, !tbaa !217
  %815 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %816 = load ptr, ptr %815, align 8, !tbaa !218
  %817 = shl i32 2, %592
  %818 = sext i32 %817 to i64
  %819 = sub nsw i64 0, %818
  %820 = getelementptr inbounds i8, ptr %791, i64 %819
  %.neg.i = mul i64 %787, -2
  %821 = getelementptr inbounds i8, ptr %820, i64 %.neg.i
  %822 = add nsw i32 %782, -2
  %823 = add nsw i32 %785, -2
  tail call void %814(ptr noundef %816, ptr noundef %821, i64 noundef %787, i64 noundef %787, i32 noundef 21, i32 noundef 21, i32 noundef %822, i32 noundef %823, i32 noundef %794, i32 noundef %799) #7
  %824 = load ptr, ptr %815, align 8, !tbaa !218
  %825 = getelementptr inbounds i8, ptr %824, i64 %818
  %826 = load i64, ptr %598, align 8, !tbaa !94
  %827 = shl nsw i64 %826, 1
  %828 = getelementptr inbounds i8, ptr %825, i64 %827
  br label %829

829:                                              ; preds = %812, %808
  %830 = phi i64 [ %826, %812 ], [ %787, %808 ]
  %.not206.i = phi i1 [ false, %812 ], [ true, %808 ]
  %.0190.i = phi ptr [ %828, %812 ], [ %791, %808 ]
  %831 = zext nneg i32 %781 to i64
  %832 = getelementptr inbounds nuw ptr, ptr %.086.i, i64 %831
  %833 = load ptr, ptr %832, align 8, !tbaa !117
  tail call void %833(ptr noundef %602, ptr noundef %.0190.i, i64 noundef %830) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %834, label %840

834:                                              ; preds = %829
  %835 = load ptr, ptr %832, align 8, !tbaa !117
  %836 = sext i32 %5 to i64
  %837 = getelementptr inbounds i8, ptr %602, i64 %836
  %838 = getelementptr inbounds i8, ptr %.0190.i, i64 %836
  %839 = load i64, ptr %598, align 8, !tbaa !94
  tail call void %835(ptr noundef %837, ptr noundef %838, i64 noundef %839) #7
  br label %840

840:                                              ; preds = %834, %829
  %841 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !84
  %843 = getelementptr inbounds i8, ptr %842, i64 %789
  %.pre123 = load i64, ptr %598, align 8, !tbaa !94
  br i1 %.not206.i, label %861, label %844

844:                                              ; preds = %840
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %846 = load ptr, ptr %845, align 8, !tbaa !217
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %848 = load ptr, ptr %847, align 8, !tbaa !218
  %849 = shl i32 2, %592
  %850 = sext i32 %849 to i64
  %851 = sub nsw i64 0, %850
  %852 = getelementptr inbounds i8, ptr %843, i64 %851
  %.neg207.i = mul i64 %.pre123, -2
  %853 = getelementptr inbounds i8, ptr %852, i64 %.neg207.i
  %854 = add nsw i32 %782, -2
  %855 = add nsw i32 %785, -2
  tail call void %846(ptr noundef %848, ptr noundef %853, i64 noundef %.pre123, i64 noundef %.pre123, i32 noundef 21, i32 noundef 21, i32 noundef %854, i32 noundef %855, i32 noundef %794, i32 noundef %799) #7
  %856 = load ptr, ptr %847, align 8, !tbaa !218
  %857 = getelementptr inbounds i8, ptr %856, i64 %850
  %858 = load i64, ptr %598, align 8, !tbaa !94
  %859 = shl nsw i64 %858, 1
  %860 = getelementptr inbounds i8, ptr %857, i64 %859
  br label %861

861:                                              ; preds = %844, %840
  %862 = phi i64 [ %858, %844 ], [ %.pre123, %840 ]
  %.0191.i = phi ptr [ %860, %844 ], [ %843, %840 ]
  %863 = load ptr, ptr %832, align 8, !tbaa !117
  tail call void %863(ptr noundef %603, ptr noundef %.0191.i, i64 noundef %862) #7
  br i1 %.not203.i, label %864, label %870

864:                                              ; preds = %861
  %865 = load ptr, ptr %832, align 8, !tbaa !117
  %866 = sext i32 %5 to i64
  %867 = getelementptr inbounds i8, ptr %603, i64 %866
  %868 = getelementptr inbounds i8, ptr %.0191.i, i64 %866
  %869 = load i64, ptr %598, align 8, !tbaa !94
  tail call void %865(ptr noundef %867, ptr noundef %868, i64 noundef %869) #7
  br label %870

870:                                              ; preds = %864, %861
  %871 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %872 = load ptr, ptr %871, align 8, !tbaa !84
  %873 = getelementptr inbounds i8, ptr %872, i64 %789
  %.pre124 = load i64, ptr %598, align 8, !tbaa !94
  br i1 %.not206.i, label %891, label %874

874:                                              ; preds = %870
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %876 = load ptr, ptr %875, align 8, !tbaa !217
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %878 = load ptr, ptr %877, align 8, !tbaa !218
  %879 = shl i32 2, %592
  %880 = sext i32 %879 to i64
  %881 = sub nsw i64 0, %880
  %882 = getelementptr inbounds i8, ptr %873, i64 %881
  %.neg208.i = mul i64 %.pre124, -2
  %883 = getelementptr inbounds i8, ptr %882, i64 %.neg208.i
  %884 = add nsw i32 %782, -2
  %885 = add nsw i32 %785, -2
  tail call void %876(ptr noundef %878, ptr noundef %883, i64 noundef %.pre124, i64 noundef %.pre124, i32 noundef 21, i32 noundef 21, i32 noundef %884, i32 noundef %885, i32 noundef %794, i32 noundef %799) #7
  %886 = load ptr, ptr %877, align 8, !tbaa !218
  %887 = getelementptr inbounds i8, ptr %886, i64 %880
  %888 = load i64, ptr %598, align 8, !tbaa !94
  %889 = shl nsw i64 %888, 1
  %890 = getelementptr inbounds i8, ptr %887, i64 %889
  br label %891

891:                                              ; preds = %874, %870
  %892 = phi i64 [ %888, %874 ], [ %.pre124, %870 ]
  %.0192.i = phi ptr [ %890, %874 ], [ %873, %870 ]
  %893 = load ptr, ptr %832, align 8, !tbaa !117
  tail call void %893(ptr noundef %604, ptr noundef %.0192.i, i64 noundef %892) #7
  br i1 %.not203.i, label %894, label %mc_part_weighted.exit

894:                                              ; preds = %891
  %895 = load ptr, ptr %832, align 8, !tbaa !117
  %896 = sext i32 %5 to i64
  %897 = getelementptr inbounds i8, ptr %604, i64 %896
  %898 = getelementptr inbounds i8, ptr %.0192.i, i64 %896
  %899 = load i64, ptr %598, align 8, !tbaa !94
  tail call void %895(ptr noundef %897, ptr noundef %898, i64 noundef %899) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit67, %891, %894, %573, %mc_dir_part.exit112, %376, %363
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ff_thread_await_progress(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @mc_part_444_simple_8(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 -2147483648, 16) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 4, 17) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef range(i32 0, 7) %9, i32 noundef range(i32 0, 7) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, i32 noundef range(i32 0, 8193) %15, i32 noundef range(i32 0, 32769) %16) unnamed_addr #0 {
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load i32, ptr %18, align 16, !tbaa !215
  %20 = icmp eq i32 %19, 2
  %21 = icmp ne i32 %15, 0
  %or.cond = and i1 %21, %20
  %22 = icmp ne i32 %16, 0
  %or.cond3 = and i1 %22, %or.cond
  br i1 %or.cond3, label %23, label %45

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !91
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !91
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %24, i64 0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %35 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 0, i64 %29
  %36 = load i8, ptr %35, align 1, !tbaa !91
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [48 x [2 x i32]], ptr %33, i64 0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %40 = load i32, ptr %39, align 4, !tbaa !81
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x i32], ptr %38, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %.not = icmp eq i32 %44, 32
  br i1 %.not, label %.thread, label %._crit_edge

45:                                               ; preds = %17
  %46 = icmp eq i32 %19, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !81
  br i1 %46, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %45, %23
  %47 = phi i32 [ %40, %23 ], [ %.pre, %45 ]
  %48 = load ptr, ptr %13, align 8, !tbaa !117
  %49 = load ptr, ptr %14, align 8, !tbaa !117
  %50 = shl nuw nsw i32 %9, 1
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i32 %10, 1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %55 = load i64, ptr %54, align 8, !tbaa !94
  %56 = mul nsw i64 %55, %53
  %57 = add nsw i64 %56, %51
  %58 = getelementptr inbounds i8, ptr %6, i64 %57
  %59 = getelementptr inbounds i8, ptr %7, i64 %57
  %60 = getelementptr inbounds i8, ptr %8, i64 %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %62 = load i32, ptr %61, align 8, !tbaa !80
  %63 = shl nsw i32 %62, 3
  %64 = or disjoint i32 %63, %9
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %67 = load i32, ptr %66, align 16, !tbaa !92
  %68 = ashr i32 %47, %67
  %69 = shl nsw i32 %68, 3
  %70 = or disjoint i32 %69, %10
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %71, label %390

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 28576
  %73 = load ptr, ptr %72, align 16, !tbaa !216
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %76 = load i64, ptr %75, align 16, !tbaa !93
  %77 = shl nsw i64 %76, 4
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %80 = sext i32 %2 to i64
  %81 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !91
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [40 x i8], ptr %79, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !91
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %87 = getelementptr inbounds nuw [40 x i8], ptr %86, i64 0, i64 %83
  %88 = load i8, ptr %87, align 1, !tbaa !91
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %90 = sext i8 %85 to i64
  %91 = getelementptr inbounds [48 x %struct.H264Ref], ptr %89, i64 0, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %93 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %92, i64 0, i64 %83
  %94 = load i16, ptr %93, align 4, !tbaa !97
  %95 = sext i16 %94 to i32
  %96 = shl nsw i32 %64, 3
  %97 = add nsw i32 %96, %95
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !97
  %100 = sext i16 %99 to i32
  %101 = shl nsw i32 %70, 3
  %102 = add nsw i32 %101, %100
  %103 = and i32 %95, 3
  %104 = shl nsw i32 %100, 2
  %105 = and i32 %104, 12
  %106 = or disjoint i32 %105, %103
  %107 = ashr i32 %97, 2
  %108 = sext i32 %107 to i64
  %109 = ashr i32 %102, 2
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %55, %110
  %112 = add nsw i64 %111, %108
  %113 = load ptr, ptr %91, align 8, !tbaa !84
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %116 = load i32, ptr %115, align 8, !tbaa !115
  %117 = shl nsw i32 %116, 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %119 = load i32, ptr %118, align 4, !tbaa !212
  %120 = shl nsw i32 %119, 4
  %121 = ashr i32 %120, %67
  %122 = and i16 %94, 7
  %.not.i81 = icmp eq i16 %122, 0
  %spec.select.i82.neg = select i1 %.not.i81, i32 0, i32 3
  %123 = and i16 %99, 7
  %.not202.i83 = icmp eq i16 %123, 0
  %.0197.i84.neg = select i1 %.not202.i83, i32 0, i32 3
  %.0197.i84 = select i1 %.not202.i83, i32 0, i32 -3
  %124 = icmp slt i32 %107, %spec.select.i82.neg
  %125 = icmp slt i32 %109, %.0197.i84.neg
  %or.cond.i85 = select i1 %124, i1 true, i1 %125
  br i1 %or.cond.i85, label %134, label %126

126:                                              ; preds = %71
  %spec.select.i82 = select i1 %.not.i81, i32 0, i32 -3
  %127 = add nuw nsw i32 %107, 16
  %128 = add nsw i32 %117, %spec.select.i82
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = add nuw nsw i32 %109, 16
  %132 = add nsw i32 %121, %.0197.i84
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %130, %126, %71
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !217
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %138 = load ptr, ptr %137, align 8, !tbaa !218
  %139 = getelementptr inbounds i8, ptr %114, i64 -2
  %.neg.i94 = mul i64 %55, -2
  %140 = getelementptr inbounds i8, ptr %139, i64 %.neg.i94
  %141 = add nsw i32 %107, -2
  %142 = add nsw i32 %109, -2
  tail call void %136(ptr noundef %138, ptr noundef nonnull %140, i64 noundef %55, i64 noundef %55, i32 noundef 21, i32 noundef 21, i32 noundef %141, i32 noundef %142, i32 noundef %117, i32 noundef %121) #7
  %143 = load ptr, ptr %137, align 8, !tbaa !218
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 2
  %145 = load i64, ptr %54, align 8, !tbaa !94
  %146 = shl nsw i64 %145, 1
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  br label %148

148:                                              ; preds = %134, %130
  %149 = phi i64 [ %145, %134 ], [ %55, %130 ]
  %.not206.i86 = phi i1 [ false, %134 ], [ true, %130 ]
  %.0190.i88 = phi ptr [ %147, %134 ], [ %114, %130 ]
  %150 = zext nneg i32 %106 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %11, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !117
  tail call void %152(ptr noundef %58, ptr noundef %.0190.i88, i64 noundef %149) #7
  %.not203.i89 = icmp eq i32 %3, 0
  br i1 %.not203.i89, label %153, label %159

153:                                              ; preds = %148
  %154 = load ptr, ptr %151, align 8, !tbaa !117
  %155 = sext i32 %5 to i64
  %156 = getelementptr inbounds i8, ptr %58, i64 %155
  %157 = getelementptr inbounds i8, ptr %.0190.i88, i64 %155
  %158 = load i64, ptr %54, align 8, !tbaa !94
  tail call void %154(ptr noundef %156, ptr noundef %157, i64 noundef %158) #7
  br label %159

159:                                              ; preds = %153, %148
  %160 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !84
  %162 = getelementptr inbounds i8, ptr %161, i64 %112
  %.pre113 = load i64, ptr %54, align 8, !tbaa !94
  br i1 %.not206.i86, label %177, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !217
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %167 = load ptr, ptr %166, align 8, !tbaa !218
  %168 = getelementptr inbounds i8, ptr %162, i64 -2
  %.neg207.i90 = mul i64 %.pre113, -2
  %169 = getelementptr inbounds i8, ptr %168, i64 %.neg207.i90
  %170 = add nsw i32 %107, -2
  %171 = add nsw i32 %109, -2
  tail call void %165(ptr noundef %167, ptr noundef nonnull %169, i64 noundef %.pre113, i64 noundef %.pre113, i32 noundef 21, i32 noundef 21, i32 noundef %170, i32 noundef %171, i32 noundef %117, i32 noundef %121) #7
  %172 = load ptr, ptr %166, align 8, !tbaa !218
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %174 = load i64, ptr %54, align 8, !tbaa !94
  %175 = shl nsw i64 %174, 1
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  br label %177

177:                                              ; preds = %163, %159
  %178 = phi i64 [ %174, %163 ], [ %.pre113, %159 ]
  %.0191.i91 = phi ptr [ %176, %163 ], [ %162, %159 ]
  %179 = load ptr, ptr %151, align 8, !tbaa !117
  tail call void %179(ptr noundef %59, ptr noundef %.0191.i91, i64 noundef %178) #7
  br i1 %.not203.i89, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr %151, align 8, !tbaa !117
  %182 = sext i32 %5 to i64
  %183 = getelementptr inbounds i8, ptr %59, i64 %182
  %184 = getelementptr inbounds i8, ptr %.0191.i91, i64 %182
  %185 = load i64, ptr %54, align 8, !tbaa !94
  tail call void %181(ptr noundef %183, ptr noundef %184, i64 noundef %185) #7
  br label %186

186:                                              ; preds = %180, %177
  %187 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !84
  %189 = getelementptr inbounds i8, ptr %188, i64 %112
  %.pre114 = load i64, ptr %54, align 8, !tbaa !94
  br i1 %.not206.i86, label %204, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !217
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %194 = load ptr, ptr %193, align 8, !tbaa !218
  %195 = getelementptr inbounds i8, ptr %189, i64 -2
  %.neg208.i92 = mul i64 %.pre114, -2
  %196 = getelementptr inbounds i8, ptr %195, i64 %.neg208.i92
  %197 = add nsw i32 %107, -2
  %198 = add nsw i32 %109, -2
  tail call void %192(ptr noundef %194, ptr noundef nonnull %196, i64 noundef %.pre114, i64 noundef %.pre114, i32 noundef 21, i32 noundef 21, i32 noundef %197, i32 noundef %198, i32 noundef %117, i32 noundef %121) #7
  %199 = load ptr, ptr %193, align 8, !tbaa !218
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %201 = load i64, ptr %54, align 8, !tbaa !94
  %202 = shl nsw i64 %201, 1
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  br label %204

204:                                              ; preds = %190, %186
  %205 = phi i64 [ %201, %190 ], [ %.pre114, %186 ]
  %.0192.i93 = phi ptr [ %203, %190 ], [ %189, %186 ]
  %206 = load ptr, ptr %151, align 8, !tbaa !117
  tail call void %206(ptr noundef %60, ptr noundef %.0192.i93, i64 noundef %205) #7
  br i1 %.not203.i89, label %207, label %mc_dir_part.exit95

207:                                              ; preds = %204
  %208 = load ptr, ptr %151, align 8, !tbaa !117
  %209 = sext i32 %5 to i64
  %210 = getelementptr inbounds i8, ptr %60, i64 %209
  %211 = getelementptr inbounds i8, ptr %.0192.i93, i64 %209
  %212 = load i64, ptr %54, align 8, !tbaa !94
  tail call void %208(ptr noundef %210, ptr noundef %211, i64 noundef %212) #7
  br label %mc_dir_part.exit95

mc_dir_part.exit95:                               ; preds = %204, %207
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %214 = sext i8 %88 to i64
  %215 = getelementptr inbounds [48 x %struct.H264Ref], ptr %213, i64 0, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %217 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %216, i64 0, i64 %83
  %218 = load i16, ptr %217, align 4, !tbaa !97
  %219 = sext i16 %218 to i32
  %220 = add nsw i32 %96, %219
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 2
  %222 = load i16, ptr %221, align 2, !tbaa !97
  %223 = sext i16 %222 to i32
  %224 = add nsw i32 %101, %223
  %225 = and i32 %219, 3
  %226 = shl nsw i32 %223, 2
  %227 = and i32 %226, 12
  %228 = or disjoint i32 %227, %225
  %229 = ashr i32 %220, 2
  %230 = sext i32 %229 to i64
  %231 = ashr i32 %224, 2
  %232 = sext i32 %231 to i64
  %233 = load i64, ptr %54, align 8, !tbaa !94
  %234 = mul nsw i64 %233, %232
  %235 = add nsw i64 %234, %230
  %236 = load ptr, ptr %215, align 8, !tbaa !84
  %237 = getelementptr inbounds i8, ptr %236, i64 %235
  %238 = load i32, ptr %115, align 8, !tbaa !115
  %239 = shl nsw i32 %238, 4
  %240 = load i32, ptr %118, align 4, !tbaa !212
  %241 = shl nsw i32 %240, 4
  %242 = load i32, ptr %66, align 16, !tbaa !92
  %243 = ashr i32 %241, %242
  %244 = and i16 %218, 7
  %.not.i66 = icmp eq i16 %244, 0
  %spec.select.i67.neg = select i1 %.not.i66, i32 0, i32 3
  %245 = and i16 %222, 7
  %.not202.i68 = icmp eq i16 %245, 0
  %.0197.i69.neg = select i1 %.not202.i68, i32 0, i32 3
  %.0197.i69 = select i1 %.not202.i68, i32 0, i32 -3
  %246 = icmp slt i32 %229, %spec.select.i67.neg
  %247 = icmp slt i32 %231, %.0197.i69.neg
  %or.cond.i70 = select i1 %246, i1 true, i1 %247
  br i1 %or.cond.i70, label %256, label %248

248:                                              ; preds = %mc_dir_part.exit95
  %spec.select.i67 = select i1 %.not.i66, i32 0, i32 -3
  %249 = add nuw nsw i32 %229, 16
  %250 = add nsw i32 %239, %spec.select.i67
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = add nuw nsw i32 %231, 16
  %254 = add nsw i32 %243, %.0197.i69
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %270

256:                                              ; preds = %252, %248, %mc_dir_part.exit95
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !217
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %260 = load ptr, ptr %259, align 8, !tbaa !218
  %261 = getelementptr inbounds i8, ptr %237, i64 -2
  %.neg.i79 = mul i64 %233, -2
  %262 = getelementptr inbounds i8, ptr %261, i64 %.neg.i79
  %263 = add nsw i32 %229, -2
  %264 = add nsw i32 %231, -2
  tail call void %258(ptr noundef %260, ptr noundef nonnull %262, i64 noundef %233, i64 noundef %233, i32 noundef 21, i32 noundef 21, i32 noundef %263, i32 noundef %264, i32 noundef %239, i32 noundef %243) #7
  %265 = load ptr, ptr %259, align 8, !tbaa !218
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %267 = load i64, ptr %54, align 8, !tbaa !94
  %268 = shl nsw i64 %267, 1
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  br label %270

270:                                              ; preds = %256, %252
  %271 = phi i64 [ %267, %256 ], [ %233, %252 ]
  %.not206.i71 = phi i1 [ false, %256 ], [ true, %252 ]
  %.0190.i73 = phi ptr [ %269, %256 ], [ %237, %252 ]
  %272 = zext nneg i32 %228 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %11, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !117
  tail call void %274(ptr noundef %78, ptr noundef %.0190.i73, i64 noundef %271) #7
  br i1 %.not203.i89, label %275, label %281

275:                                              ; preds = %270
  %276 = load ptr, ptr %273, align 8, !tbaa !117
  %277 = sext i32 %5 to i64
  %278 = getelementptr inbounds i8, ptr %78, i64 %277
  %279 = getelementptr inbounds i8, ptr %.0190.i73, i64 %277
  %280 = load i64, ptr %54, align 8, !tbaa !94
  tail call void %276(ptr noundef %278, ptr noundef %279, i64 noundef %280) #7
  br label %281

281:                                              ; preds = %275, %270
  %282 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !84
  %284 = getelementptr inbounds i8, ptr %283, i64 %235
  %.pre115 = load i64, ptr %54, align 8, !tbaa !94
  br i1 %.not206.i71, label %299, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !217
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %289 = load ptr, ptr %288, align 8, !tbaa !218
  %290 = getelementptr inbounds i8, ptr %284, i64 -2
  %.neg207.i75 = mul i64 %.pre115, -2
  %291 = getelementptr inbounds i8, ptr %290, i64 %.neg207.i75
  %292 = add nsw i32 %229, -2
  %293 = add nsw i32 %231, -2
  tail call void %287(ptr noundef %289, ptr noundef nonnull %291, i64 noundef %.pre115, i64 noundef %.pre115, i32 noundef 21, i32 noundef 21, i32 noundef %292, i32 noundef %293, i32 noundef %239, i32 noundef %243) #7
  %294 = load ptr, ptr %288, align 8, !tbaa !218
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %296 = load i64, ptr %54, align 8, !tbaa !94
  %297 = shl nsw i64 %296, 1
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  br label %299

299:                                              ; preds = %285, %281
  %300 = phi i64 [ %296, %285 ], [ %.pre115, %281 ]
  %.0191.i76 = phi ptr [ %298, %285 ], [ %284, %281 ]
  %301 = load ptr, ptr %273, align 8, !tbaa !117
  tail call void %301(ptr noundef %73, ptr noundef %.0191.i76, i64 noundef %300) #7
  br i1 %.not203.i89, label %302, label %308

302:                                              ; preds = %299
  %303 = load ptr, ptr %273, align 8, !tbaa !117
  %304 = sext i32 %5 to i64
  %305 = getelementptr inbounds i8, ptr %73, i64 %304
  %306 = getelementptr inbounds i8, ptr %.0191.i76, i64 %304
  %307 = load i64, ptr %54, align 8, !tbaa !94
  tail call void %303(ptr noundef %305, ptr noundef %306, i64 noundef %307) #7
  br label %308

308:                                              ; preds = %302, %299
  %309 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !84
  %311 = getelementptr inbounds i8, ptr %310, i64 %235
  %.pre116 = load i64, ptr %54, align 8, !tbaa !94
  br i1 %.not206.i71, label %326, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !217
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %316 = load ptr, ptr %315, align 8, !tbaa !218
  %317 = getelementptr inbounds i8, ptr %311, i64 -2
  %.neg208.i77 = mul i64 %.pre116, -2
  %318 = getelementptr inbounds i8, ptr %317, i64 %.neg208.i77
  %319 = add nsw i32 %229, -2
  %320 = add nsw i32 %231, -2
  tail call void %314(ptr noundef %316, ptr noundef nonnull %318, i64 noundef %.pre116, i64 noundef %.pre116, i32 noundef 21, i32 noundef 21, i32 noundef %319, i32 noundef %320, i32 noundef %239, i32 noundef %243) #7
  %321 = load ptr, ptr %315, align 8, !tbaa !218
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 2
  %323 = load i64, ptr %54, align 8, !tbaa !94
  %324 = shl nsw i64 %323, 1
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  br label %326

326:                                              ; preds = %312, %308
  %327 = phi i64 [ %323, %312 ], [ %.pre116, %308 ]
  %.0192.i78 = phi ptr [ %325, %312 ], [ %311, %308 ]
  %328 = load ptr, ptr %273, align 8, !tbaa !117
  tail call void %328(ptr noundef nonnull %74, ptr noundef %.0192.i78, i64 noundef %327) #7
  br i1 %.not203.i89, label %329, label %mc_dir_part.exit80

329:                                              ; preds = %326
  %330 = load ptr, ptr %273, align 8, !tbaa !117
  %331 = sext i32 %5 to i64
  %332 = getelementptr inbounds i8, ptr %74, i64 %331
  %333 = getelementptr inbounds i8, ptr %.0192.i78, i64 %331
  %334 = load i64, ptr %54, align 8, !tbaa !94
  tail call void %330(ptr noundef nonnull %332, ptr noundef %333, i64 noundef %334) #7
  br label %mc_dir_part.exit80

mc_dir_part.exit80:                               ; preds = %326, %329
  %335 = load i32, ptr %18, align 16, !tbaa !215
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %350

337:                                              ; preds = %mc_dir_part.exit80
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %339 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %338, i64 0, i64 %90
  %340 = getelementptr inbounds [48 x [2 x i32]], ptr %339, i64 0, i64 %214
  %341 = load i32, ptr %65, align 4, !tbaa !81
  %342 = and i32 %341, 1
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw [2 x i32], ptr %340, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !72
  %346 = sub nsw i32 64, %345
  %347 = load i64, ptr %54, align 8, !tbaa !94
  tail call void %49(ptr noundef %58, ptr noundef nonnull %78, i64 noundef %347, i32 noundef range(i32 4, 17) %4, i32 noundef 5, i32 noundef %345, i32 noundef %346, i32 noundef 0) #7
  %348 = load i64, ptr %75, align 16, !tbaa !93
  tail call void %49(ptr noundef %59, ptr noundef nonnull %73, i64 noundef %348, i32 noundef %4, i32 noundef 5, i32 noundef %345, i32 noundef %346, i32 noundef 0) #7
  %349 = load i64, ptr %75, align 16, !tbaa !93
  tail call void %49(ptr noundef %60, ptr noundef nonnull %74, i64 noundef %349, i32 noundef %4, i32 noundef 5, i32 noundef %345, i32 noundef %346, i32 noundef 0) #7
  br label %mc_part_weighted.exit

350:                                              ; preds = %mc_dir_part.exit80
  %351 = load i64, ptr %54, align 8, !tbaa !94
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %353 = load i32, ptr %352, align 8, !tbaa !219
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %355 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %354, i64 0, i64 %90
  %356 = load i32, ptr %355, align 16, !tbaa !72
  %.idx.i = shl nsw i64 %214, 4
  %357 = getelementptr i8, ptr %354, i64 %.idx.i
  %358 = getelementptr i8, ptr %357, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !72
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !72
  %362 = getelementptr i8, ptr %357, i64 12
  %363 = load i32, ptr %362, align 4, !tbaa !72
  %364 = add nsw i32 %363, %361
  tail call void %49(ptr noundef %58, ptr noundef nonnull %78, i64 noundef %351, i32 noundef range(i32 4, 17) %4, i32 noundef %353, i32 noundef %356, i32 noundef %359, i32 noundef %364) #7
  %365 = load i64, ptr %75, align 16, !tbaa !93
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %367 = load i32, ptr %366, align 4, !tbaa !220
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %369 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %368, i64 0, i64 %90
  %370 = load i32, ptr %369, align 16, !tbaa !72
  %.idx225.i = shl nsw i64 %214, 5
  %371 = getelementptr i8, ptr %368, i64 %.idx225.i
  %372 = getelementptr i8, ptr %371, i64 16
  %373 = load i32, ptr %372, align 16, !tbaa !72
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !72
  %376 = getelementptr i8, ptr %371, i64 20
  %377 = load i32, ptr %376, align 4, !tbaa !72
  %378 = add nsw i32 %377, %375
  tail call void %49(ptr noundef %59, ptr noundef nonnull %73, i64 noundef %365, i32 noundef %4, i32 noundef %367, i32 noundef %370, i32 noundef %373, i32 noundef %378) #7
  %379 = load i64, ptr %75, align 16, !tbaa !93
  %380 = load i32, ptr %366, align 4, !tbaa !220
  %381 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !72
  %383 = getelementptr i8, ptr %371, i64 24
  %384 = load i32, ptr %383, align 8, !tbaa !72
  %385 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %386 = load i32, ptr %385, align 4, !tbaa !72
  %387 = getelementptr i8, ptr %371, i64 28
  %388 = load i32, ptr %387, align 4, !tbaa !72
  %389 = add nsw i32 %388, %386
  tail call void %49(ptr noundef %60, ptr noundef nonnull %74, i64 noundef %379, i32 noundef %4, i32 noundef %380, i32 noundef %382, i32 noundef %384, i32 noundef %389) #7
  br label %mc_part_weighted.exit

390:                                              ; preds = %._crit_edge
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %392 = zext i1 %22 to i64
  %393 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %391, i64 0, i64 %392
  %394 = sext i32 %2 to i64
  %395 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !91
  %397 = zext i8 %396 to i64
  %398 = getelementptr inbounds nuw [40 x i8], ptr %393, i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !91
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %401 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %400, i64 0, i64 %392
  %402 = sext i8 %399 to i64
  %403 = getelementptr inbounds [48 x %struct.H264Ref], ptr %401, i64 0, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %405 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %404, i64 0, i64 %392
  %406 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %405, i64 0, i64 %397
  %407 = load i16, ptr %406, align 4, !tbaa !97
  %408 = sext i16 %407 to i32
  %409 = shl nsw i32 %64, 3
  %410 = add nsw i32 %409, %408
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 2
  %412 = load i16, ptr %411, align 2, !tbaa !97
  %413 = sext i16 %412 to i32
  %414 = shl nsw i32 %70, 3
  %415 = add nsw i32 %414, %413
  %416 = and i32 %408, 3
  %417 = shl nsw i32 %413, 2
  %418 = and i32 %417, 12
  %419 = or disjoint i32 %418, %416
  %420 = ashr i32 %410, 2
  %421 = sext i32 %420 to i64
  %422 = ashr i32 %415, 2
  %423 = sext i32 %422 to i64
  %424 = mul nsw i64 %55, %423
  %425 = add nsw i64 %424, %421
  %426 = load ptr, ptr %403, align 8, !tbaa !84
  %427 = getelementptr inbounds i8, ptr %426, i64 %425
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %429 = load i32, ptr %428, align 8, !tbaa !115
  %430 = shl nsw i32 %429, 4
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %432 = load i32, ptr %431, align 4, !tbaa !212
  %433 = shl nsw i32 %432, 4
  %434 = ashr i32 %433, %67
  %435 = and i16 %407, 7
  %.not.i96 = icmp eq i16 %435, 0
  %spec.select.i97.neg = select i1 %.not.i96, i32 0, i32 3
  %436 = and i16 %412, 7
  %.not202.i98 = icmp eq i16 %436, 0
  %.0197.i99.neg = select i1 %.not202.i98, i32 0, i32 3
  %.0197.i99 = select i1 %.not202.i98, i32 0, i32 -3
  %437 = icmp slt i32 %420, %spec.select.i97.neg
  %438 = icmp slt i32 %422, %.0197.i99.neg
  %or.cond.i100 = select i1 %437, i1 true, i1 %438
  br i1 %or.cond.i100, label %447, label %439

439:                                              ; preds = %390
  %spec.select.i97 = select i1 %.not.i96, i32 0, i32 -3
  %440 = add nuw nsw i32 %420, 16
  %441 = add nsw i32 %430, %spec.select.i97
  %442 = icmp sgt i32 %440, %441
  br i1 %442, label %447, label %443

443:                                              ; preds = %439
  %444 = add nuw nsw i32 %422, 16
  %445 = add nsw i32 %434, %.0197.i99
  %446 = icmp sgt i32 %444, %445
  br i1 %446, label %447, label %461

447:                                              ; preds = %443, %439, %390
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !217
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %451 = load ptr, ptr %450, align 8, !tbaa !218
  %452 = getelementptr inbounds i8, ptr %427, i64 -2
  %.neg.i109 = mul i64 %55, -2
  %453 = getelementptr inbounds i8, ptr %452, i64 %.neg.i109
  %454 = add nsw i32 %420, -2
  %455 = add nsw i32 %422, -2
  tail call void %449(ptr noundef %451, ptr noundef nonnull %453, i64 noundef %55, i64 noundef %55, i32 noundef 21, i32 noundef 21, i32 noundef %454, i32 noundef %455, i32 noundef %430, i32 noundef %434) #7
  %456 = load ptr, ptr %450, align 8, !tbaa !218
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 2
  %458 = load i64, ptr %54, align 8, !tbaa !94
  %459 = shl nsw i64 %458, 1
  %460 = getelementptr inbounds i8, ptr %457, i64 %459
  br label %461

461:                                              ; preds = %447, %443
  %462 = phi i64 [ %458, %447 ], [ %55, %443 ]
  %.not206.i101 = phi i1 [ false, %447 ], [ true, %443 ]
  %.0190.i103 = phi ptr [ %460, %447 ], [ %427, %443 ]
  %463 = zext nneg i32 %419 to i64
  %464 = getelementptr inbounds nuw ptr, ptr %11, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !117
  tail call void %465(ptr noundef %58, ptr noundef %.0190.i103, i64 noundef %462) #7
  %.not203.i104 = icmp eq i32 %3, 0
  br i1 %.not203.i104, label %466, label %472

466:                                              ; preds = %461
  %467 = load ptr, ptr %464, align 8, !tbaa !117
  %468 = sext i32 %5 to i64
  %469 = getelementptr inbounds i8, ptr %58, i64 %468
  %470 = getelementptr inbounds i8, ptr %.0190.i103, i64 %468
  %471 = load i64, ptr %54, align 8, !tbaa !94
  tail call void %467(ptr noundef %469, ptr noundef %470, i64 noundef %471) #7
  br label %472

472:                                              ; preds = %466, %461
  %473 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !84
  %475 = getelementptr inbounds i8, ptr %474, i64 %425
  %.pre111 = load i64, ptr %54, align 8, !tbaa !94
  br i1 %.not206.i101, label %490, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !217
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %480 = load ptr, ptr %479, align 8, !tbaa !218
  %481 = getelementptr inbounds i8, ptr %475, i64 -2
  %.neg207.i105 = mul i64 %.pre111, -2
  %482 = getelementptr inbounds i8, ptr %481, i64 %.neg207.i105
  %483 = add nsw i32 %420, -2
  %484 = add nsw i32 %422, -2
  tail call void %478(ptr noundef %480, ptr noundef nonnull %482, i64 noundef %.pre111, i64 noundef %.pre111, i32 noundef 21, i32 noundef 21, i32 noundef %483, i32 noundef %484, i32 noundef %430, i32 noundef %434) #7
  %485 = load ptr, ptr %479, align 8, !tbaa !218
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 2
  %487 = load i64, ptr %54, align 8, !tbaa !94
  %488 = shl nsw i64 %487, 1
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  br label %490

490:                                              ; preds = %476, %472
  %491 = phi i64 [ %487, %476 ], [ %.pre111, %472 ]
  %.0191.i106 = phi ptr [ %489, %476 ], [ %475, %472 ]
  %492 = load ptr, ptr %464, align 8, !tbaa !117
  tail call void %492(ptr noundef %59, ptr noundef %.0191.i106, i64 noundef %491) #7
  br i1 %.not203.i104, label %493, label %499

493:                                              ; preds = %490
  %494 = load ptr, ptr %464, align 8, !tbaa !117
  %495 = sext i32 %5 to i64
  %496 = getelementptr inbounds i8, ptr %59, i64 %495
  %497 = getelementptr inbounds i8, ptr %.0191.i106, i64 %495
  %498 = load i64, ptr %54, align 8, !tbaa !94
  tail call void %494(ptr noundef %496, ptr noundef %497, i64 noundef %498) #7
  br label %499

499:                                              ; preds = %493, %490
  %500 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !84
  %502 = getelementptr inbounds i8, ptr %501, i64 %425
  %.pre112 = load i64, ptr %54, align 8, !tbaa !94
  br i1 %.not206.i101, label %517, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !217
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %507 = load ptr, ptr %506, align 8, !tbaa !218
  %508 = getelementptr inbounds i8, ptr %502, i64 -2
  %.neg208.i107 = mul i64 %.pre112, -2
  %509 = getelementptr inbounds i8, ptr %508, i64 %.neg208.i107
  %510 = add nsw i32 %420, -2
  %511 = add nsw i32 %422, -2
  tail call void %505(ptr noundef %507, ptr noundef nonnull %509, i64 noundef %.pre112, i64 noundef %.pre112, i32 noundef 21, i32 noundef 21, i32 noundef %510, i32 noundef %511, i32 noundef %430, i32 noundef %434) #7
  %512 = load ptr, ptr %506, align 8, !tbaa !218
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 2
  %514 = load i64, ptr %54, align 8, !tbaa !94
  %515 = shl nsw i64 %514, 1
  %516 = getelementptr inbounds i8, ptr %513, i64 %515
  br label %517

517:                                              ; preds = %503, %499
  %518 = phi i64 [ %514, %503 ], [ %.pre112, %499 ]
  %.0192.i108 = phi ptr [ %516, %503 ], [ %502, %499 ]
  %519 = load ptr, ptr %464, align 8, !tbaa !117
  tail call void %519(ptr noundef %60, ptr noundef %.0192.i108, i64 noundef %518) #7
  br i1 %.not203.i104, label %520, label %mc_dir_part.exit110

520:                                              ; preds = %517
  %521 = load ptr, ptr %464, align 8, !tbaa !117
  %522 = sext i32 %5 to i64
  %523 = getelementptr inbounds i8, ptr %60, i64 %522
  %524 = getelementptr inbounds i8, ptr %.0192.i108, i64 %522
  %525 = load i64, ptr %54, align 8, !tbaa !94
  tail call void %521(ptr noundef %523, ptr noundef %524, i64 noundef %525) #7
  br label %mc_dir_part.exit110

mc_dir_part.exit110:                              ; preds = %517, %520
  %526 = load i64, ptr %54, align 8, !tbaa !94
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %528 = load i32, ptr %527, align 8, !tbaa !219
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %530 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %529, i64 0, i64 %402
  %531 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %530, i64 0, i64 %392
  %532 = load i32, ptr %531, align 8, !tbaa !72
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !72
  tail call void %48(ptr noundef %58, i64 noundef %526, i32 noundef range(i32 4, 17) %4, i32 noundef %528, i32 noundef %532, i32 noundef %534) #7
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %536 = load i32, ptr %535, align 4, !tbaa !221
  %.not.i = icmp eq i32 %536, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %537

537:                                              ; preds = %mc_dir_part.exit110
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %539 = load i64, ptr %538, align 16, !tbaa !93
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %541 = load i32, ptr %540, align 4, !tbaa !220
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %543 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %542, i64 0, i64 %402
  %544 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %543, i64 0, i64 %392
  %545 = load i32, ptr %544, align 16, !tbaa !72
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !72
  tail call void %48(ptr noundef %59, i64 noundef %539, i32 noundef %4, i32 noundef %541, i32 noundef %545, i32 noundef %547) #7
  %548 = load i64, ptr %538, align 16, !tbaa !93
  %549 = load i32, ptr %540, align 4, !tbaa !220
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !72
  %552 = getelementptr inbounds nuw i8, ptr %544, i64 12
  %553 = load i32, ptr %552, align 4, !tbaa !72
  tail call void %48(ptr noundef %60, i64 noundef %548, i32 noundef %4, i32 noundef %549, i32 noundef %551, i32 noundef %553) #7
  br label %mc_part_weighted.exit

.thread:                                          ; preds = %45, %23
  %554 = phi i32 [ %40, %23 ], [ %.pre, %45 ]
  %555 = shl nuw nsw i32 %9, 1
  %556 = zext nneg i32 %555 to i64
  %557 = shl nuw nsw i32 %10, 1
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %560 = load i64, ptr %559, align 8, !tbaa !94
  %561 = mul nsw i64 %560, %558
  %562 = add nsw i64 %561, %556
  %563 = getelementptr inbounds i8, ptr %6, i64 %562
  %564 = getelementptr inbounds i8, ptr %7, i64 %562
  %565 = getelementptr inbounds i8, ptr %8, i64 %562
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %567 = load i32, ptr %566, align 8, !tbaa !80
  %568 = shl nsw i32 %567, 3
  %569 = or disjoint i32 %568, %9
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %571 = load i32, ptr %570, align 16, !tbaa !92
  %572 = ashr i32 %554, %571
  %573 = shl nsw i32 %572, 3
  %574 = or disjoint i32 %573, %10
  %.not.i48 = icmp eq i32 %15, 0
  br i1 %.not.i48, label %mc_dir_part.exit65, label %575

575:                                              ; preds = %.thread
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %578 = sext i32 %2 to i64
  %579 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !91
  %581 = zext i8 %580 to i64
  %582 = getelementptr inbounds nuw [40 x i8], ptr %577, i64 0, i64 %581
  %583 = load i8, ptr %582, align 1, !tbaa !91
  %584 = sext i8 %583 to i64
  %585 = getelementptr inbounds [48 x %struct.H264Ref], ptr %576, i64 0, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %587 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %586, i64 0, i64 %581
  %588 = load i16, ptr %587, align 4, !tbaa !97
  %589 = sext i16 %588 to i32
  %590 = shl nsw i32 %569, 3
  %591 = add nsw i32 %590, %589
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 2
  %593 = load i16, ptr %592, align 2, !tbaa !97
  %594 = sext i16 %593 to i32
  %595 = shl nsw i32 %574, 3
  %596 = add nsw i32 %595, %594
  %597 = and i32 %589, 3
  %598 = shl nsw i32 %594, 2
  %599 = and i32 %598, 12
  %600 = or disjoint i32 %599, %597
  %601 = ashr i32 %591, 2
  %602 = sext i32 %601 to i64
  %603 = ashr i32 %596, 2
  %604 = sext i32 %603 to i64
  %605 = mul nsw i64 %560, %604
  %606 = add nsw i64 %605, %602
  %607 = load ptr, ptr %585, align 8, !tbaa !84
  %608 = getelementptr inbounds i8, ptr %607, i64 %606
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %610 = load i32, ptr %609, align 8, !tbaa !115
  %611 = shl nsw i32 %610, 4
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %613 = load i32, ptr %612, align 4, !tbaa !212
  %614 = shl nsw i32 %613, 4
  %615 = ashr i32 %614, %571
  %616 = and i16 %588, 7
  %.not.i51 = icmp eq i16 %616, 0
  %spec.select.i52.neg = select i1 %.not.i51, i32 0, i32 3
  %617 = and i16 %593, 7
  %.not202.i53 = icmp eq i16 %617, 0
  %.0197.i54.neg = select i1 %.not202.i53, i32 0, i32 3
  %.0197.i54 = select i1 %.not202.i53, i32 0, i32 -3
  %618 = icmp slt i32 %601, %spec.select.i52.neg
  %619 = icmp slt i32 %603, %.0197.i54.neg
  %or.cond.i55 = select i1 %618, i1 true, i1 %619
  br i1 %or.cond.i55, label %628, label %620

620:                                              ; preds = %575
  %spec.select.i52 = select i1 %.not.i51, i32 0, i32 -3
  %621 = add nuw nsw i32 %601, 16
  %622 = add nsw i32 %611, %spec.select.i52
  %623 = icmp sgt i32 %621, %622
  br i1 %623, label %628, label %624

624:                                              ; preds = %620
  %625 = add nuw nsw i32 %603, 16
  %626 = add nsw i32 %615, %.0197.i54
  %627 = icmp sgt i32 %625, %626
  br i1 %627, label %628, label %642

628:                                              ; preds = %624, %620, %575
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !217
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %632 = load ptr, ptr %631, align 8, !tbaa !218
  %633 = getelementptr inbounds i8, ptr %608, i64 -2
  %.neg.i64 = mul i64 %560, -2
  %634 = getelementptr inbounds i8, ptr %633, i64 %.neg.i64
  %635 = add nsw i32 %601, -2
  %636 = add nsw i32 %603, -2
  tail call void %630(ptr noundef %632, ptr noundef nonnull %634, i64 noundef %560, i64 noundef %560, i32 noundef 21, i32 noundef 21, i32 noundef %635, i32 noundef %636, i32 noundef %611, i32 noundef %615) #7
  %637 = load ptr, ptr %631, align 8, !tbaa !218
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 2
  %639 = load i64, ptr %559, align 8, !tbaa !94
  %640 = shl nsw i64 %639, 1
  %641 = getelementptr inbounds i8, ptr %638, i64 %640
  br label %642

642:                                              ; preds = %628, %624
  %643 = phi i64 [ %639, %628 ], [ %560, %624 ]
  %.not206.i56 = phi i1 [ false, %628 ], [ true, %624 ]
  %.0190.i58 = phi ptr [ %641, %628 ], [ %608, %624 ]
  %644 = zext nneg i32 %600 to i64
  %645 = getelementptr inbounds nuw ptr, ptr %11, i64 %644
  %646 = load ptr, ptr %645, align 8, !tbaa !117
  tail call void %646(ptr noundef %563, ptr noundef %.0190.i58, i64 noundef %643) #7
  %.not203.i59 = icmp eq i32 %3, 0
  br i1 %.not203.i59, label %647, label %653

647:                                              ; preds = %642
  %648 = load ptr, ptr %645, align 8, !tbaa !117
  %649 = sext i32 %5 to i64
  %650 = getelementptr inbounds i8, ptr %563, i64 %649
  %651 = getelementptr inbounds i8, ptr %.0190.i58, i64 %649
  %652 = load i64, ptr %559, align 8, !tbaa !94
  tail call void %648(ptr noundef %650, ptr noundef %651, i64 noundef %652) #7
  br label %653

653:                                              ; preds = %647, %642
  %654 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !84
  %656 = getelementptr inbounds i8, ptr %655, i64 %606
  %.pre119 = load i64, ptr %559, align 8, !tbaa !94
  br i1 %.not206.i56, label %671, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %659 = load ptr, ptr %658, align 8, !tbaa !217
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %661 = load ptr, ptr %660, align 8, !tbaa !218
  %662 = getelementptr inbounds i8, ptr %656, i64 -2
  %.neg207.i60 = mul i64 %.pre119, -2
  %663 = getelementptr inbounds i8, ptr %662, i64 %.neg207.i60
  %664 = add nsw i32 %601, -2
  %665 = add nsw i32 %603, -2
  tail call void %659(ptr noundef %661, ptr noundef nonnull %663, i64 noundef %.pre119, i64 noundef %.pre119, i32 noundef 21, i32 noundef 21, i32 noundef %664, i32 noundef %665, i32 noundef %611, i32 noundef %615) #7
  %666 = load ptr, ptr %660, align 8, !tbaa !218
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 2
  %668 = load i64, ptr %559, align 8, !tbaa !94
  %669 = shl nsw i64 %668, 1
  %670 = getelementptr inbounds i8, ptr %667, i64 %669
  br label %671

671:                                              ; preds = %657, %653
  %672 = phi i64 [ %668, %657 ], [ %.pre119, %653 ]
  %.0191.i61 = phi ptr [ %670, %657 ], [ %656, %653 ]
  %673 = load ptr, ptr %645, align 8, !tbaa !117
  tail call void %673(ptr noundef %564, ptr noundef %.0191.i61, i64 noundef %672) #7
  br i1 %.not203.i59, label %674, label %680

674:                                              ; preds = %671
  %675 = load ptr, ptr %645, align 8, !tbaa !117
  %676 = sext i32 %5 to i64
  %677 = getelementptr inbounds i8, ptr %564, i64 %676
  %678 = getelementptr inbounds i8, ptr %.0191.i61, i64 %676
  %679 = load i64, ptr %559, align 8, !tbaa !94
  tail call void %675(ptr noundef %677, ptr noundef %678, i64 noundef %679) #7
  br label %680

680:                                              ; preds = %674, %671
  %681 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !84
  %683 = getelementptr inbounds i8, ptr %682, i64 %606
  %.pre120 = load i64, ptr %559, align 8, !tbaa !94
  br i1 %.not206.i56, label %698, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %686 = load ptr, ptr %685, align 8, !tbaa !217
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %688 = load ptr, ptr %687, align 8, !tbaa !218
  %689 = getelementptr inbounds i8, ptr %683, i64 -2
  %.neg208.i62 = mul i64 %.pre120, -2
  %690 = getelementptr inbounds i8, ptr %689, i64 %.neg208.i62
  %691 = add nsw i32 %601, -2
  %692 = add nsw i32 %603, -2
  tail call void %686(ptr noundef %688, ptr noundef nonnull %690, i64 noundef %.pre120, i64 noundef %.pre120, i32 noundef 21, i32 noundef 21, i32 noundef %691, i32 noundef %692, i32 noundef %611, i32 noundef %615) #7
  %693 = load ptr, ptr %687, align 8, !tbaa !218
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 2
  %695 = load i64, ptr %559, align 8, !tbaa !94
  %696 = shl nsw i64 %695, 1
  %697 = getelementptr inbounds i8, ptr %694, i64 %696
  br label %698

698:                                              ; preds = %684, %680
  %699 = phi i64 [ %695, %684 ], [ %.pre120, %680 ]
  %.0192.i63 = phi ptr [ %697, %684 ], [ %683, %680 ]
  %700 = load ptr, ptr %645, align 8, !tbaa !117
  tail call void %700(ptr noundef %565, ptr noundef %.0192.i63, i64 noundef %699) #7
  br i1 %.not203.i59, label %701, label %mc_dir_part.exit65

701:                                              ; preds = %698
  %702 = load ptr, ptr %645, align 8, !tbaa !117
  %703 = sext i32 %5 to i64
  %704 = getelementptr inbounds i8, ptr %565, i64 %703
  %705 = getelementptr inbounds i8, ptr %.0192.i63, i64 %703
  %706 = load i64, ptr %559, align 8, !tbaa !94
  tail call void %702(ptr noundef %704, ptr noundef %705, i64 noundef %706) #7
  br label %mc_dir_part.exit65

mc_dir_part.exit65:                               ; preds = %701, %698, %.thread
  %.086.i = phi ptr [ %11, %.thread ], [ %12, %698 ], [ %12, %701 ]
  %.not89.i = icmp eq i32 %16, 0
  br i1 %.not89.i, label %mc_part_weighted.exit, label %707

707:                                              ; preds = %mc_dir_part.exit65
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %709 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %710 = sext i32 %2 to i64
  %711 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !91
  %713 = zext i8 %712 to i64
  %714 = getelementptr inbounds nuw [40 x i8], ptr %709, i64 0, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !91
  %716 = sext i8 %715 to i64
  %717 = getelementptr inbounds [48 x %struct.H264Ref], ptr %708, i64 0, i64 %716
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %719 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %718, i64 0, i64 %713
  %720 = load i16, ptr %719, align 4, !tbaa !97
  %721 = sext i16 %720 to i32
  %722 = shl nsw i32 %569, 3
  %723 = add nsw i32 %722, %721
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 2
  %725 = load i16, ptr %724, align 2, !tbaa !97
  %726 = sext i16 %725 to i32
  %727 = shl nsw i32 %574, 3
  %728 = add nsw i32 %727, %726
  %729 = and i32 %721, 3
  %730 = shl nsw i32 %726, 2
  %731 = and i32 %730, 12
  %732 = or disjoint i32 %731, %729
  %733 = ashr i32 %723, 2
  %734 = sext i32 %733 to i64
  %735 = ashr i32 %728, 2
  %736 = sext i32 %735 to i64
  %737 = load i64, ptr %559, align 8, !tbaa !94
  %738 = mul nsw i64 %737, %736
  %739 = add nsw i64 %738, %734
  %740 = load ptr, ptr %717, align 8, !tbaa !84
  %741 = getelementptr inbounds i8, ptr %740, i64 %739
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %743 = load i32, ptr %742, align 8, !tbaa !115
  %744 = shl nsw i32 %743, 4
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %746 = load i32, ptr %745, align 4, !tbaa !212
  %747 = shl nsw i32 %746, 4
  %748 = load i32, ptr %570, align 16, !tbaa !92
  %749 = ashr i32 %747, %748
  %750 = and i16 %720, 7
  %.not.i49 = icmp eq i16 %750, 0
  %spec.select.i.neg = select i1 %.not.i49, i32 0, i32 3
  %751 = and i16 %725, 7
  %.not202.i = icmp eq i16 %751, 0
  %.0197.i.neg = select i1 %.not202.i, i32 0, i32 3
  %.0197.i = select i1 %.not202.i, i32 0, i32 -3
  %752 = icmp slt i32 %733, %spec.select.i.neg
  %753 = icmp slt i32 %735, %.0197.i.neg
  %or.cond.i50 = select i1 %752, i1 true, i1 %753
  br i1 %or.cond.i50, label %762, label %754

754:                                              ; preds = %707
  %spec.select.i = select i1 %.not.i49, i32 0, i32 -3
  %755 = add nuw nsw i32 %733, 16
  %756 = add nsw i32 %744, %spec.select.i
  %757 = icmp sgt i32 %755, %756
  br i1 %757, label %762, label %758

758:                                              ; preds = %754
  %759 = add nuw nsw i32 %735, 16
  %760 = add nsw i32 %749, %.0197.i
  %761 = icmp sgt i32 %759, %760
  br i1 %761, label %762, label %776

762:                                              ; preds = %758, %754, %707
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %764 = load ptr, ptr %763, align 8, !tbaa !217
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %766 = load ptr, ptr %765, align 8, !tbaa !218
  %767 = getelementptr inbounds i8, ptr %741, i64 -2
  %.neg.i = mul i64 %737, -2
  %768 = getelementptr inbounds i8, ptr %767, i64 %.neg.i
  %769 = add nsw i32 %733, -2
  %770 = add nsw i32 %735, -2
  tail call void %764(ptr noundef %766, ptr noundef nonnull %768, i64 noundef %737, i64 noundef %737, i32 noundef 21, i32 noundef 21, i32 noundef %769, i32 noundef %770, i32 noundef %744, i32 noundef %749) #7
  %771 = load ptr, ptr %765, align 8, !tbaa !218
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 2
  %773 = load i64, ptr %559, align 8, !tbaa !94
  %774 = shl nsw i64 %773, 1
  %775 = getelementptr inbounds i8, ptr %772, i64 %774
  br label %776

776:                                              ; preds = %762, %758
  %777 = phi i64 [ %773, %762 ], [ %737, %758 ]
  %.not206.i = phi i1 [ false, %762 ], [ true, %758 ]
  %.0190.i = phi ptr [ %775, %762 ], [ %741, %758 ]
  %778 = zext nneg i32 %732 to i64
  %779 = getelementptr inbounds nuw ptr, ptr %.086.i, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !117
  tail call void %780(ptr noundef %563, ptr noundef %.0190.i, i64 noundef %777) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %781, label %787

781:                                              ; preds = %776
  %782 = load ptr, ptr %779, align 8, !tbaa !117
  %783 = sext i32 %5 to i64
  %784 = getelementptr inbounds i8, ptr %563, i64 %783
  %785 = getelementptr inbounds i8, ptr %.0190.i, i64 %783
  %786 = load i64, ptr %559, align 8, !tbaa !94
  tail call void %782(ptr noundef %784, ptr noundef %785, i64 noundef %786) #7
  br label %787

787:                                              ; preds = %781, %776
  %788 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !84
  %790 = getelementptr inbounds i8, ptr %789, i64 %739
  %.pre121 = load i64, ptr %559, align 8, !tbaa !94
  br i1 %.not206.i, label %805, label %791

791:                                              ; preds = %787
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %793 = load ptr, ptr %792, align 8, !tbaa !217
  %794 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %795 = load ptr, ptr %794, align 8, !tbaa !218
  %796 = getelementptr inbounds i8, ptr %790, i64 -2
  %.neg207.i = mul i64 %.pre121, -2
  %797 = getelementptr inbounds i8, ptr %796, i64 %.neg207.i
  %798 = add nsw i32 %733, -2
  %799 = add nsw i32 %735, -2
  tail call void %793(ptr noundef %795, ptr noundef nonnull %797, i64 noundef %.pre121, i64 noundef %.pre121, i32 noundef 21, i32 noundef 21, i32 noundef %798, i32 noundef %799, i32 noundef %744, i32 noundef %749) #7
  %800 = load ptr, ptr %794, align 8, !tbaa !218
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 2
  %802 = load i64, ptr %559, align 8, !tbaa !94
  %803 = shl nsw i64 %802, 1
  %804 = getelementptr inbounds i8, ptr %801, i64 %803
  br label %805

805:                                              ; preds = %791, %787
  %806 = phi i64 [ %802, %791 ], [ %.pre121, %787 ]
  %.0191.i = phi ptr [ %804, %791 ], [ %790, %787 ]
  %807 = load ptr, ptr %779, align 8, !tbaa !117
  tail call void %807(ptr noundef %564, ptr noundef %.0191.i, i64 noundef %806) #7
  br i1 %.not203.i, label %808, label %814

808:                                              ; preds = %805
  %809 = load ptr, ptr %779, align 8, !tbaa !117
  %810 = sext i32 %5 to i64
  %811 = getelementptr inbounds i8, ptr %564, i64 %810
  %812 = getelementptr inbounds i8, ptr %.0191.i, i64 %810
  %813 = load i64, ptr %559, align 8, !tbaa !94
  tail call void %809(ptr noundef %811, ptr noundef %812, i64 noundef %813) #7
  br label %814

814:                                              ; preds = %808, %805
  %815 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %816 = load ptr, ptr %815, align 8, !tbaa !84
  %817 = getelementptr inbounds i8, ptr %816, i64 %739
  %.pre122 = load i64, ptr %559, align 8, !tbaa !94
  br i1 %.not206.i, label %832, label %818

818:                                              ; preds = %814
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %820 = load ptr, ptr %819, align 8, !tbaa !217
  %821 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %822 = load ptr, ptr %821, align 8, !tbaa !218
  %823 = getelementptr inbounds i8, ptr %817, i64 -2
  %.neg208.i = mul i64 %.pre122, -2
  %824 = getelementptr inbounds i8, ptr %823, i64 %.neg208.i
  %825 = add nsw i32 %733, -2
  %826 = add nsw i32 %735, -2
  tail call void %820(ptr noundef %822, ptr noundef nonnull %824, i64 noundef %.pre122, i64 noundef %.pre122, i32 noundef 21, i32 noundef 21, i32 noundef %825, i32 noundef %826, i32 noundef %744, i32 noundef %749) #7
  %827 = load ptr, ptr %821, align 8, !tbaa !218
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 2
  %829 = load i64, ptr %559, align 8, !tbaa !94
  %830 = shl nsw i64 %829, 1
  %831 = getelementptr inbounds i8, ptr %828, i64 %830
  br label %832

832:                                              ; preds = %818, %814
  %833 = phi i64 [ %829, %818 ], [ %.pre122, %814 ]
  %.0192.i = phi ptr [ %831, %818 ], [ %817, %814 ]
  %834 = load ptr, ptr %779, align 8, !tbaa !117
  tail call void %834(ptr noundef %565, ptr noundef %.0192.i, i64 noundef %833) #7
  br i1 %.not203.i, label %835, label %mc_part_weighted.exit

835:                                              ; preds = %832
  %836 = load ptr, ptr %779, align 8, !tbaa !117
  %837 = sext i32 %5 to i64
  %838 = getelementptr inbounds i8, ptr %565, i64 %837
  %839 = getelementptr inbounds i8, ptr %.0192.i, i64 %837
  %840 = load i64, ptr %559, align 8, !tbaa !94
  tail call void %836(ptr noundef %838, ptr noundef %839, i64 noundef %840) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit65, %832, %835, %537, %mc_dir_part.exit110, %350, %337
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mc_part_422_complex(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 -2147483648, 16) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 4, 17) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef range(i32 0, 7) %9, i32 noundef range(i32 0, 7) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef readonly captures(none) %15, ptr noundef readonly captures(none) %16, i32 noundef range(i32 0, 8193) %17, i32 noundef range(i32 0, 32769) %18) unnamed_addr #0 {
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load i32, ptr %20, align 16, !tbaa !215
  %22 = icmp eq i32 %21, 2
  %23 = icmp ne i32 %17, 0
  %or.cond = and i1 %23, %22
  %24 = icmp ne i32 %18, 0
  %or.cond3 = and i1 %24, %or.cond
  br i1 %or.cond3, label %25, label %47

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !91
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !91
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %26, i64 0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %37 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 0, i64 %31
  %38 = load i8, ptr %37, align 1, !tbaa !91
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [48 x [2 x i32]], ptr %35, i64 0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = and i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [2 x i32], ptr %40, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %.not = icmp eq i32 %46, 32
  br i1 %.not, label %.thread, label %._crit_edge

47:                                               ; preds = %19
  %48 = icmp eq i32 %21, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !81
  br i1 %48, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %47, %25
  %49 = phi i32 [ %42, %25 ], [ %.pre, %47 ]
  %50 = load ptr, ptr %15, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = load ptr, ptr %16, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !117
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %57 = load i32, ptr %56, align 8, !tbaa !79
  %58 = shl nuw nsw i32 %9, 1
  %59 = shl i32 %58, %57
  %60 = sext i32 %59 to i64
  %61 = shl nuw nsw i32 %10, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %64 = load i64, ptr %63, align 8, !tbaa !94
  %65 = mul nsw i64 %64, %62
  %66 = getelementptr i8, ptr %6, i64 %65
  %67 = getelementptr i8, ptr %66, i64 %60
  %68 = shl i32 %9, %57
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %71 = load i64, ptr %70, align 16, !tbaa !93
  %72 = mul nsw i64 %71, %62
  %73 = add nsw i64 %72, %69
  %74 = getelementptr inbounds i8, ptr %7, i64 %73
  %75 = getelementptr inbounds i8, ptr %8, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %77 = load i32, ptr %76, align 8, !tbaa !80
  %78 = shl nsw i32 %77, 3
  %79 = or disjoint i32 %78, %9
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %82 = load i32, ptr %81, align 16, !tbaa !92
  %83 = ashr i32 %49, %82
  %84 = shl nsw i32 %83, 3
  %85 = or disjoint i32 %84, %10
  %or.cond.i = and i1 %23, %24
  br i1 %or.cond.i, label %86, label %375

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 28576
  %88 = load ptr, ptr %87, align 16, !tbaa !216
  %89 = shl i32 8, %57
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = shl nsw i64 %71, 4
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %95 = sext i32 %2 to i64
  %96 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !91
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [40 x i8], ptr %94, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !91
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %102 = getelementptr inbounds nuw [40 x i8], ptr %101, i64 0, i64 %98
  %103 = load i8, ptr %102, align 1, !tbaa !91
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %105 = sext i8 %100 to i64
  %106 = getelementptr inbounds [48 x %struct.H264Ref], ptr %104, i64 0, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %108 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %107, i64 0, i64 %98
  %109 = load i16, ptr %108, align 4, !tbaa !97
  %110 = sext i16 %109 to i32
  %111 = shl nsw i32 %79, 3
  %112 = add nsw i32 %111, %110
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !97
  %115 = sext i16 %114 to i32
  %116 = shl nsw i32 %85, 3
  %117 = add nsw i32 %116, %115
  %118 = and i32 %110, 3
  %119 = shl nsw i32 %115, 2
  %120 = and i32 %119, 12
  %121 = or disjoint i32 %120, %118
  %122 = ashr i32 %112, 2
  %123 = shl i32 %122, %57
  %124 = sext i32 %123 to i64
  %125 = ashr i32 %117, 2
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %64, %126
  %128 = load ptr, ptr %106, align 8, !tbaa !84
  %129 = getelementptr i8, ptr %128, i64 %127
  %130 = getelementptr i8, ptr %129, i64 %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %132 = load i32, ptr %131, align 8, !tbaa !115
  %133 = shl nsw i32 %132, 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %135 = load i32, ptr %134, align 4, !tbaa !212
  %136 = shl nsw i32 %135, 4
  %137 = ashr i32 %136, %82
  %138 = and i32 %110, 7
  %139 = and i16 %109, 7
  %.not.i81 = icmp eq i16 %139, 0
  %spec.select.i82.neg = select i1 %.not.i81, i32 0, i32 3
  %140 = and i16 %114, 7
  %.not202.i83 = icmp eq i16 %140, 0
  %.0197.i84.neg = select i1 %.not202.i83, i32 0, i32 3
  %.0197.i84 = select i1 %.not202.i83, i32 0, i32 -3
  %141 = icmp slt i32 %122, %spec.select.i82.neg
  %142 = icmp slt i32 %125, %.0197.i84.neg
  %or.cond.i85 = select i1 %141, i1 true, i1 %142
  br i1 %or.cond.i85, label %151, label %143

143:                                              ; preds = %86
  %spec.select.i82 = select i1 %.not.i81, i32 0, i32 -3
  %144 = add nuw nsw i32 %122, 16
  %145 = add nsw i32 %133, %spec.select.i82
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = add nuw nsw i32 %125, 16
  %149 = add nsw i32 %137, %.0197.i84
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %147, %143, %86
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !217
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %155 = load ptr, ptr %154, align 8, !tbaa !218
  %156 = shl i32 2, %57
  %157 = sext i32 %156 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i8, ptr %130, i64 %158
  %.neg.i93 = mul i64 %64, -2
  %160 = getelementptr inbounds i8, ptr %159, i64 %.neg.i93
  %161 = add nsw i32 %122, -2
  %162 = add nsw i32 %125, -2
  tail call void %153(ptr noundef %155, ptr noundef %160, i64 noundef %64, i64 noundef %64, i32 noundef 21, i32 noundef 21, i32 noundef %161, i32 noundef %162, i32 noundef %133, i32 noundef %137) #7
  %163 = load ptr, ptr %154, align 8, !tbaa !218
  %164 = getelementptr inbounds i8, ptr %163, i64 %157
  %165 = load i64, ptr %63, align 8, !tbaa !94
  %166 = shl nsw i64 %165, 1
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  br label %168

168:                                              ; preds = %151, %147
  %169 = phi i64 [ %165, %151 ], [ %64, %147 ]
  %.not205.i90 = phi i1 [ false, %151 ], [ true, %147 ]
  %.0190.i88 = phi ptr [ %167, %151 ], [ %130, %147 ]
  %170 = zext nneg i32 %121 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %11, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !117
  tail call void %172(ptr noundef %67, ptr noundef %.0190.i88, i64 noundef %169) #7
  %.not203.i89 = icmp eq i32 %3, 0
  br i1 %.not203.i89, label %173, label %179

173:                                              ; preds = %168
  %174 = load ptr, ptr %171, align 8, !tbaa !117
  %175 = sext i32 %5 to i64
  %176 = getelementptr inbounds i8, ptr %67, i64 %175
  %177 = getelementptr inbounds i8, ptr %.0190.i88, i64 %175
  %178 = load i64, ptr %63, align 8, !tbaa !94
  tail call void %174(ptr noundef %176, ptr noundef %177, i64 noundef %178) #7
  br label %179

179:                                              ; preds = %173, %168
  %180 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !84
  %182 = ashr i32 %112, 3
  %183 = shl i32 %182, %57
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i64, ptr %70, align 16, !tbaa !93
  %187 = mul nsw i64 %186, %126
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !84
  %191 = getelementptr inbounds i8, ptr %190, i64 %184
  %192 = getelementptr inbounds i8, ptr %191, i64 %187
  br i1 %.not205.i90, label %.thread116, label %195

.thread116:                                       ; preds = %179
  %193 = shl nsw i32 %115, 1
  %194 = and i32 %193, 6
  tail call void %12(ptr noundef %74, ptr noundef %188, i64 noundef %186, i32 noundef %4, i32 noundef %138, i32 noundef %194) #7
  br label %mc_dir_part.exit94

195:                                              ; preds = %179
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !217
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %199 = load ptr, ptr %198, align 8, !tbaa !218
  %200 = shl nsw i32 %132, 3
  tail call void %197(ptr noundef %199, ptr noundef %188, i64 noundef %186, i64 noundef %186, i32 noundef 9, i32 noundef 17, i32 noundef %182, i32 noundef %125, i32 noundef %200, i32 noundef %137) #7
  %201 = load ptr, ptr %198, align 8, !tbaa !218
  %.pre110 = load i64, ptr %70, align 16, !tbaa !93
  %202 = shl nsw i32 %115, 1
  %203 = and i32 %202, 6
  tail call void %12(ptr noundef %74, ptr noundef %201, i64 noundef %.pre110, i32 noundef %4, i32 noundef %138, i32 noundef %203) #7
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !217
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %207 = load ptr, ptr %206, align 8, !tbaa !218
  %208 = load i64, ptr %70, align 16, !tbaa !93
  %209 = shl nsw i32 %132, 3
  tail call void %205(ptr noundef %207, ptr noundef %192, i64 noundef %208, i64 noundef %208, i32 noundef 9, i32 noundef 17, i32 noundef %182, i32 noundef %125, i32 noundef %209, i32 noundef %137) #7
  %210 = load ptr, ptr %206, align 8, !tbaa !218
  br label %mc_dir_part.exit94

mc_dir_part.exit94:                               ; preds = %.thread116, %195
  %211 = phi i32 [ %203, %195 ], [ %194, %.thread116 ]
  %.1193.i92 = phi ptr [ %210, %195 ], [ %192, %.thread116 ]
  %212 = load i64, ptr %70, align 16, !tbaa !93
  tail call void %12(ptr noundef %75, ptr noundef %.1193.i92, i64 noundef %212, i32 noundef %4, i32 noundef %138, i32 noundef %211) #7
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %214 = sext i8 %103 to i64
  %215 = getelementptr inbounds [48 x %struct.H264Ref], ptr %213, i64 0, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %217 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %216, i64 0, i64 %98
  %218 = load i16, ptr %217, align 4, !tbaa !97
  %219 = sext i16 %218 to i32
  %220 = add nsw i32 %111, %219
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 2
  %222 = load i16, ptr %221, align 2, !tbaa !97
  %223 = sext i16 %222 to i32
  %224 = add nsw i32 %116, %223
  %225 = and i32 %219, 3
  %226 = shl nsw i32 %223, 2
  %227 = and i32 %226, 12
  %228 = or disjoint i32 %227, %225
  %229 = ashr i32 %220, 2
  %230 = shl i32 %229, %57
  %231 = sext i32 %230 to i64
  %232 = ashr i32 %224, 2
  %233 = sext i32 %232 to i64
  %234 = load i64, ptr %63, align 8, !tbaa !94
  %235 = mul nsw i64 %234, %233
  %236 = load ptr, ptr %215, align 8, !tbaa !84
  %237 = getelementptr i8, ptr %236, i64 %235
  %238 = getelementptr i8, ptr %237, i64 %231
  %239 = load i32, ptr %131, align 8, !tbaa !115
  %240 = shl nsw i32 %239, 4
  %241 = load i32, ptr %134, align 4, !tbaa !212
  %242 = shl nsw i32 %241, 4
  %243 = load i32, ptr %81, align 16, !tbaa !92
  %244 = ashr i32 %242, %243
  %245 = and i32 %219, 7
  %246 = and i16 %218, 7
  %.not.i67 = icmp eq i16 %246, 0
  %spec.select.i68.neg = select i1 %.not.i67, i32 0, i32 3
  %247 = and i16 %222, 7
  %.not202.i69 = icmp eq i16 %247, 0
  %.0197.i70.neg = select i1 %.not202.i69, i32 0, i32 3
  %.0197.i70 = select i1 %.not202.i69, i32 0, i32 -3
  %248 = icmp slt i32 %229, %spec.select.i68.neg
  %249 = icmp slt i32 %232, %.0197.i70.neg
  %or.cond.i71 = select i1 %248, i1 true, i1 %249
  br i1 %or.cond.i71, label %258, label %250

250:                                              ; preds = %mc_dir_part.exit94
  %spec.select.i68 = select i1 %.not.i67, i32 0, i32 -3
  %251 = add nuw nsw i32 %229, 16
  %252 = add nsw i32 %240, %spec.select.i68
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %258, label %254

254:                                              ; preds = %250
  %255 = add nuw nsw i32 %232, 16
  %256 = add nsw i32 %244, %.0197.i70
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %258, label %275

258:                                              ; preds = %254, %250, %mc_dir_part.exit94
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !217
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %262 = load ptr, ptr %261, align 8, !tbaa !218
  %263 = shl i32 2, %57
  %264 = sext i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds i8, ptr %238, i64 %265
  %.neg.i79 = mul i64 %234, -2
  %267 = getelementptr inbounds i8, ptr %266, i64 %.neg.i79
  %268 = add nsw i32 %229, -2
  %269 = add nsw i32 %232, -2
  tail call void %260(ptr noundef %262, ptr noundef %267, i64 noundef %234, i64 noundef %234, i32 noundef 21, i32 noundef 21, i32 noundef %268, i32 noundef %269, i32 noundef %240, i32 noundef %244) #7
  %270 = load ptr, ptr %261, align 8, !tbaa !218
  %271 = getelementptr inbounds i8, ptr %270, i64 %264
  %272 = load i64, ptr %63, align 8, !tbaa !94
  %273 = shl nsw i64 %272, 1
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  br label %275

275:                                              ; preds = %258, %254
  %276 = phi i64 [ %272, %258 ], [ %234, %254 ]
  %.not205.i76 = phi i1 [ false, %258 ], [ true, %254 ]
  %.0190.i74 = phi ptr [ %274, %258 ], [ %238, %254 ]
  %277 = zext nneg i32 %228 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %11, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !117
  tail call void %279(ptr noundef %93, ptr noundef %.0190.i74, i64 noundef %276) #7
  br i1 %.not203.i89, label %280, label %286

280:                                              ; preds = %275
  %281 = load ptr, ptr %278, align 8, !tbaa !117
  %282 = sext i32 %5 to i64
  %283 = getelementptr inbounds i8, ptr %93, i64 %282
  %284 = getelementptr inbounds i8, ptr %.0190.i74, i64 %282
  %285 = load i64, ptr %63, align 8, !tbaa !94
  tail call void %281(ptr noundef %283, ptr noundef %284, i64 noundef %285) #7
  br label %286

286:                                              ; preds = %280, %275
  %287 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !84
  %289 = ashr i32 %220, 3
  %290 = shl i32 %289, %57
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %288, i64 %291
  %293 = load i64, ptr %70, align 16, !tbaa !93
  %294 = mul nsw i64 %293, %233
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !84
  %298 = getelementptr inbounds i8, ptr %297, i64 %291
  %299 = getelementptr inbounds i8, ptr %298, i64 %294
  br i1 %.not205.i76, label %.thread118, label %302

.thread118:                                       ; preds = %286
  %300 = shl nsw i32 %223, 1
  %301 = and i32 %300, 6
  tail call void %12(ptr noundef %88, ptr noundef %295, i64 noundef %293, i32 noundef %4, i32 noundef %245, i32 noundef %301) #7
  br label %mc_dir_part.exit80

302:                                              ; preds = %286
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !217
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %306 = load ptr, ptr %305, align 8, !tbaa !218
  %307 = shl nsw i32 %239, 3
  tail call void %304(ptr noundef %306, ptr noundef %295, i64 noundef %293, i64 noundef %293, i32 noundef 9, i32 noundef 17, i32 noundef %289, i32 noundef %232, i32 noundef %307, i32 noundef %244) #7
  %308 = load ptr, ptr %305, align 8, !tbaa !218
  %.pre111 = load i64, ptr %70, align 16, !tbaa !93
  %309 = shl nsw i32 %223, 1
  %310 = and i32 %309, 6
  tail call void %12(ptr noundef %88, ptr noundef %308, i64 noundef %.pre111, i32 noundef %4, i32 noundef %245, i32 noundef %310) #7
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !217
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %314 = load ptr, ptr %313, align 8, !tbaa !218
  %315 = load i64, ptr %70, align 16, !tbaa !93
  %316 = shl nsw i32 %239, 3
  tail call void %312(ptr noundef %314, ptr noundef %299, i64 noundef %315, i64 noundef %315, i32 noundef 9, i32 noundef 17, i32 noundef %289, i32 noundef %232, i32 noundef %316, i32 noundef %244) #7
  %317 = load ptr, ptr %313, align 8, !tbaa !218
  br label %mc_dir_part.exit80

mc_dir_part.exit80:                               ; preds = %.thread118, %302
  %318 = phi i32 [ %310, %302 ], [ %301, %.thread118 ]
  %.1193.i78 = phi ptr [ %317, %302 ], [ %299, %.thread118 ]
  %319 = load i64, ptr %70, align 16, !tbaa !93
  tail call void %12(ptr noundef %91, ptr noundef %.1193.i78, i64 noundef %319, i32 noundef %4, i32 noundef %245, i32 noundef %318) #7
  %320 = load i32, ptr %20, align 16, !tbaa !215
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %335

322:                                              ; preds = %mc_dir_part.exit80
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %324 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %323, i64 0, i64 %105
  %325 = getelementptr inbounds [48 x [2 x i32]], ptr %324, i64 0, i64 %214
  %326 = load i32, ptr %80, align 4, !tbaa !81
  %327 = and i32 %326, 1
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw [2 x i32], ptr %325, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !72
  %331 = sub nsw i32 64, %330
  %332 = load i64, ptr %63, align 8, !tbaa !94
  tail call void %53(ptr noundef %67, ptr noundef %93, i64 noundef %332, i32 noundef range(i32 4, 17) %4, i32 noundef 5, i32 noundef %330, i32 noundef %331, i32 noundef 0) #7
  %333 = load i64, ptr %70, align 16, !tbaa !93
  tail call void %55(ptr noundef %74, ptr noundef %88, i64 noundef %333, i32 noundef %4, i32 noundef 5, i32 noundef %330, i32 noundef %331, i32 noundef 0) #7
  %334 = load i64, ptr %70, align 16, !tbaa !93
  tail call void %55(ptr noundef %75, ptr noundef %91, i64 noundef %334, i32 noundef %4, i32 noundef 5, i32 noundef %330, i32 noundef %331, i32 noundef 0) #7
  br label %mc_part_weighted.exit

335:                                              ; preds = %mc_dir_part.exit80
  %336 = load i64, ptr %63, align 8, !tbaa !94
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %338 = load i32, ptr %337, align 8, !tbaa !219
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %340 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %339, i64 0, i64 %105
  %341 = load i32, ptr %340, align 16, !tbaa !72
  %.idx.i = shl nsw i64 %214, 4
  %342 = getelementptr i8, ptr %339, i64 %.idx.i
  %343 = getelementptr i8, ptr %342, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !72
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !72
  %347 = getelementptr i8, ptr %342, i64 12
  %348 = load i32, ptr %347, align 4, !tbaa !72
  %349 = add nsw i32 %348, %346
  tail call void %53(ptr noundef %67, ptr noundef %93, i64 noundef %336, i32 noundef range(i32 4, 17) %4, i32 noundef %338, i32 noundef %341, i32 noundef %344, i32 noundef %349) #7
  %350 = load i64, ptr %70, align 16, !tbaa !93
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %352 = load i32, ptr %351, align 4, !tbaa !220
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %354 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %353, i64 0, i64 %105
  %355 = load i32, ptr %354, align 16, !tbaa !72
  %.idx225.i = shl nsw i64 %214, 5
  %356 = getelementptr i8, ptr %353, i64 %.idx225.i
  %357 = getelementptr i8, ptr %356, i64 16
  %358 = load i32, ptr %357, align 16, !tbaa !72
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !72
  %361 = getelementptr i8, ptr %356, i64 20
  %362 = load i32, ptr %361, align 4, !tbaa !72
  %363 = add nsw i32 %362, %360
  tail call void %55(ptr noundef %74, ptr noundef %88, i64 noundef %350, i32 noundef %4, i32 noundef %352, i32 noundef %355, i32 noundef %358, i32 noundef %363) #7
  %364 = load i64, ptr %70, align 16, !tbaa !93
  %365 = load i32, ptr %351, align 4, !tbaa !220
  %366 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %367 = load i32, ptr %366, align 8, !tbaa !72
  %368 = getelementptr i8, ptr %356, i64 24
  %369 = load i32, ptr %368, align 8, !tbaa !72
  %370 = getelementptr inbounds nuw i8, ptr %354, i64 12
  %371 = load i32, ptr %370, align 4, !tbaa !72
  %372 = getelementptr i8, ptr %356, i64 28
  %373 = load i32, ptr %372, align 4, !tbaa !72
  %374 = add nsw i32 %373, %371
  tail call void %55(ptr noundef %75, ptr noundef %91, i64 noundef %364, i32 noundef %4, i32 noundef %365, i32 noundef %367, i32 noundef %369, i32 noundef %374) #7
  br label %mc_part_weighted.exit

375:                                              ; preds = %._crit_edge
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %377 = zext i1 %24 to i64
  %378 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %376, i64 0, i64 %377
  %379 = sext i32 %2 to i64
  %380 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !91
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds nuw [40 x i8], ptr %378, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !91
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %386 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %385, i64 0, i64 %377
  %387 = sext i8 %384 to i64
  %388 = getelementptr inbounds [48 x %struct.H264Ref], ptr %386, i64 0, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %390 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %389, i64 0, i64 %377
  %391 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %390, i64 0, i64 %382
  %392 = load i16, ptr %391, align 4, !tbaa !97
  %393 = sext i16 %392 to i32
  %394 = shl nsw i32 %79, 3
  %395 = add nsw i32 %394, %393
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 2
  %397 = load i16, ptr %396, align 2, !tbaa !97
  %398 = sext i16 %397 to i32
  %399 = shl nsw i32 %85, 3
  %400 = add nsw i32 %399, %398
  %401 = and i32 %393, 3
  %402 = shl nsw i32 %398, 2
  %403 = and i32 %402, 12
  %404 = or disjoint i32 %403, %401
  %405 = ashr i32 %395, 2
  %406 = shl i32 %405, %57
  %407 = sext i32 %406 to i64
  %408 = ashr i32 %400, 2
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %64, %409
  %411 = load ptr, ptr %388, align 8, !tbaa !84
  %412 = getelementptr i8, ptr %411, i64 %410
  %413 = getelementptr i8, ptr %412, i64 %407
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %415 = load i32, ptr %414, align 8, !tbaa !115
  %416 = shl nsw i32 %415, 4
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %418 = load i32, ptr %417, align 4, !tbaa !212
  %419 = shl nsw i32 %418, 4
  %420 = ashr i32 %419, %82
  %421 = and i32 %393, 7
  %422 = and i16 %392, 7
  %.not.i95 = icmp eq i16 %422, 0
  %spec.select.i96.neg = select i1 %.not.i95, i32 0, i32 3
  %423 = and i16 %397, 7
  %.not202.i97 = icmp eq i16 %423, 0
  %.0197.i98.neg = select i1 %.not202.i97, i32 0, i32 3
  %.0197.i98 = select i1 %.not202.i97, i32 0, i32 -3
  %424 = icmp slt i32 %405, %spec.select.i96.neg
  %425 = icmp slt i32 %408, %.0197.i98.neg
  %or.cond.i99 = select i1 %424, i1 true, i1 %425
  br i1 %or.cond.i99, label %434, label %426

426:                                              ; preds = %375
  %spec.select.i96 = select i1 %.not.i95, i32 0, i32 -3
  %427 = add nuw nsw i32 %405, 16
  %428 = add nsw i32 %416, %spec.select.i96
  %429 = icmp sgt i32 %427, %428
  br i1 %429, label %434, label %430

430:                                              ; preds = %426
  %431 = add nuw nsw i32 %408, 16
  %432 = add nsw i32 %420, %.0197.i98
  %433 = icmp sgt i32 %431, %432
  br i1 %433, label %434, label %451

434:                                              ; preds = %430, %426, %375
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !217
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %438 = load ptr, ptr %437, align 8, !tbaa !218
  %439 = shl i32 2, %57
  %440 = sext i32 %439 to i64
  %441 = sub nsw i64 0, %440
  %442 = getelementptr inbounds i8, ptr %413, i64 %441
  %.neg.i107 = mul i64 %64, -2
  %443 = getelementptr inbounds i8, ptr %442, i64 %.neg.i107
  %444 = add nsw i32 %405, -2
  %445 = add nsw i32 %408, -2
  tail call void %436(ptr noundef %438, ptr noundef %443, i64 noundef %64, i64 noundef %64, i32 noundef 21, i32 noundef 21, i32 noundef %444, i32 noundef %445, i32 noundef %416, i32 noundef %420) #7
  %446 = load ptr, ptr %437, align 8, !tbaa !218
  %447 = getelementptr inbounds i8, ptr %446, i64 %440
  %448 = load i64, ptr %63, align 8, !tbaa !94
  %449 = shl nsw i64 %448, 1
  %450 = getelementptr inbounds i8, ptr %447, i64 %449
  br label %451

451:                                              ; preds = %434, %430
  %452 = phi i64 [ %448, %434 ], [ %64, %430 ]
  %.not205.i104 = phi i1 [ false, %434 ], [ true, %430 ]
  %.0190.i102 = phi ptr [ %450, %434 ], [ %413, %430 ]
  %453 = zext nneg i32 %404 to i64
  %454 = getelementptr inbounds nuw ptr, ptr %11, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !117
  tail call void %455(ptr noundef %67, ptr noundef %.0190.i102, i64 noundef %452) #7
  %.not203.i103 = icmp eq i32 %3, 0
  br i1 %.not203.i103, label %456, label %462

456:                                              ; preds = %451
  %457 = load ptr, ptr %454, align 8, !tbaa !117
  %458 = sext i32 %5 to i64
  %459 = getelementptr inbounds i8, ptr %67, i64 %458
  %460 = getelementptr inbounds i8, ptr %.0190.i102, i64 %458
  %461 = load i64, ptr %63, align 8, !tbaa !94
  tail call void %457(ptr noundef %459, ptr noundef %460, i64 noundef %461) #7
  br label %462

462:                                              ; preds = %456, %451
  %463 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !84
  %465 = ashr i32 %395, 3
  %466 = shl i32 %465, %57
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %464, i64 %467
  %469 = load i64, ptr %70, align 16, !tbaa !93
  %470 = mul nsw i64 %469, %409
  %471 = getelementptr inbounds i8, ptr %468, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %473 = load ptr, ptr %472, align 8, !tbaa !84
  %474 = getelementptr inbounds i8, ptr %473, i64 %467
  %475 = getelementptr inbounds i8, ptr %474, i64 %470
  br i1 %.not205.i104, label %.thread120, label %478

.thread120:                                       ; preds = %462
  %476 = shl nsw i32 %398, 1
  %477 = and i32 %476, 6
  tail call void %12(ptr noundef %74, ptr noundef %471, i64 noundef %469, i32 noundef %4, i32 noundef %421, i32 noundef %477) #7
  br label %mc_dir_part.exit108

478:                                              ; preds = %462
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !217
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %482 = load ptr, ptr %481, align 8, !tbaa !218
  %483 = shl nsw i32 %415, 3
  tail call void %480(ptr noundef %482, ptr noundef %471, i64 noundef %469, i64 noundef %469, i32 noundef 9, i32 noundef 17, i32 noundef %465, i32 noundef %408, i32 noundef %483, i32 noundef %420) #7
  %484 = load ptr, ptr %481, align 8, !tbaa !218
  %.pre109 = load i64, ptr %70, align 16, !tbaa !93
  %485 = shl nsw i32 %398, 1
  %486 = and i32 %485, 6
  tail call void %12(ptr noundef %74, ptr noundef %484, i64 noundef %.pre109, i32 noundef %4, i32 noundef %421, i32 noundef %486) #7
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !217
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %490 = load ptr, ptr %489, align 8, !tbaa !218
  %491 = load i64, ptr %70, align 16, !tbaa !93
  %492 = shl nsw i32 %415, 3
  tail call void %488(ptr noundef %490, ptr noundef %475, i64 noundef %491, i64 noundef %491, i32 noundef 9, i32 noundef 17, i32 noundef %465, i32 noundef %408, i32 noundef %492, i32 noundef %420) #7
  %493 = load ptr, ptr %489, align 8, !tbaa !218
  br label %mc_dir_part.exit108

mc_dir_part.exit108:                              ; preds = %.thread120, %478
  %494 = phi i32 [ %486, %478 ], [ %477, %.thread120 ]
  %.1193.i106 = phi ptr [ %493, %478 ], [ %475, %.thread120 ]
  %495 = load i64, ptr %70, align 16, !tbaa !93
  tail call void %12(ptr noundef %75, ptr noundef %.1193.i106, i64 noundef %495, i32 noundef %4, i32 noundef %421, i32 noundef %494) #7
  %496 = load i64, ptr %63, align 8, !tbaa !94
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %498 = load i32, ptr %497, align 8, !tbaa !219
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %500 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %499, i64 0, i64 %387
  %501 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %500, i64 0, i64 %377
  %502 = load i32, ptr %501, align 8, !tbaa !72
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %504 = load i32, ptr %503, align 4, !tbaa !72
  tail call void %50(ptr noundef %67, i64 noundef %496, i32 noundef range(i32 4, 17) %4, i32 noundef %498, i32 noundef %502, i32 noundef %504) #7
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %506 = load i32, ptr %505, align 4, !tbaa !221
  %.not.i = icmp eq i32 %506, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %507

507:                                              ; preds = %mc_dir_part.exit108
  %508 = load i64, ptr %70, align 16, !tbaa !93
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %510 = load i32, ptr %509, align 4, !tbaa !220
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %512 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %511, i64 0, i64 %387
  %513 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %512, i64 0, i64 %377
  %514 = load i32, ptr %513, align 16, !tbaa !72
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !72
  tail call void %52(ptr noundef %74, i64 noundef %508, i32 noundef %4, i32 noundef %510, i32 noundef %514, i32 noundef %516) #7
  %517 = load i64, ptr %70, align 16, !tbaa !93
  %518 = load i32, ptr %509, align 4, !tbaa !220
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %520 = load i32, ptr %519, align 8, !tbaa !72
  %521 = getelementptr inbounds nuw i8, ptr %513, i64 12
  %522 = load i32, ptr %521, align 4, !tbaa !72
  tail call void %52(ptr noundef %75, i64 noundef %517, i32 noundef %4, i32 noundef %518, i32 noundef %520, i32 noundef %522) #7
  br label %mc_part_weighted.exit

.thread:                                          ; preds = %47, %25
  %523 = phi i32 [ %42, %25 ], [ %.pre, %47 ]
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %525 = load i32, ptr %524, align 8, !tbaa !79
  %526 = shl nuw nsw i32 %9, 1
  %527 = shl i32 %526, %525
  %528 = sext i32 %527 to i64
  %529 = shl nuw nsw i32 %10, 1
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %532 = load i64, ptr %531, align 8, !tbaa !94
  %533 = mul nsw i64 %532, %530
  %534 = getelementptr i8, ptr %6, i64 %533
  %535 = getelementptr i8, ptr %534, i64 %528
  %536 = shl i32 %9, %525
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %539 = load i64, ptr %538, align 16, !tbaa !93
  %540 = mul nsw i64 %539, %530
  %541 = add nsw i64 %540, %537
  %542 = getelementptr inbounds i8, ptr %7, i64 %541
  %543 = getelementptr inbounds i8, ptr %8, i64 %541
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %545 = load i32, ptr %544, align 8, !tbaa !80
  %546 = shl nsw i32 %545, 3
  %547 = or disjoint i32 %546, %9
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %549 = load i32, ptr %548, align 16, !tbaa !92
  %550 = ashr i32 %523, %549
  %551 = shl nsw i32 %550, 3
  %552 = or disjoint i32 %551, %10
  %.not.i50 = icmp eq i32 %17, 0
  br i1 %.not.i50, label %670, label %553

553:                                              ; preds = %.thread
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %556 = sext i32 %2 to i64
  %557 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !91
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds nuw [40 x i8], ptr %555, i64 0, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !91
  %562 = sext i8 %561 to i64
  %563 = getelementptr inbounds [48 x %struct.H264Ref], ptr %554, i64 0, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %565 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %564, i64 0, i64 %559
  %566 = load i16, ptr %565, align 4, !tbaa !97
  %567 = sext i16 %566 to i32
  %568 = shl nsw i32 %547, 3
  %569 = add nsw i32 %568, %567
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 2
  %571 = load i16, ptr %570, align 2, !tbaa !97
  %572 = sext i16 %571 to i32
  %573 = shl nsw i32 %552, 3
  %574 = add nsw i32 %573, %572
  %575 = and i32 %567, 3
  %576 = shl nsw i32 %572, 2
  %577 = and i32 %576, 12
  %578 = or disjoint i32 %577, %575
  %579 = ashr i32 %569, 2
  %580 = shl i32 %579, %525
  %581 = sext i32 %580 to i64
  %582 = ashr i32 %574, 2
  %583 = sext i32 %582 to i64
  %584 = mul nsw i64 %532, %583
  %585 = load ptr, ptr %563, align 8, !tbaa !84
  %586 = getelementptr i8, ptr %585, i64 %584
  %587 = getelementptr i8, ptr %586, i64 %581
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %589 = load i32, ptr %588, align 8, !tbaa !115
  %590 = shl nsw i32 %589, 4
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %592 = load i32, ptr %591, align 4, !tbaa !212
  %593 = shl nsw i32 %592, 4
  %594 = ashr i32 %593, %549
  %595 = and i32 %567, 7
  %596 = and i16 %566, 7
  %.not.i53 = icmp eq i16 %596, 0
  %spec.select.i54.neg = select i1 %.not.i53, i32 0, i32 3
  %597 = and i16 %571, 7
  %.not202.i55 = icmp eq i16 %597, 0
  %.0197.i56.neg = select i1 %.not202.i55, i32 0, i32 3
  %.0197.i56 = select i1 %.not202.i55, i32 0, i32 -3
  %598 = icmp slt i32 %579, %spec.select.i54.neg
  %599 = icmp slt i32 %582, %.0197.i56.neg
  %or.cond.i57 = select i1 %598, i1 true, i1 %599
  br i1 %or.cond.i57, label %608, label %600

600:                                              ; preds = %553
  %spec.select.i54 = select i1 %.not.i53, i32 0, i32 -3
  %601 = add nuw nsw i32 %579, 16
  %602 = add nsw i32 %590, %spec.select.i54
  %603 = icmp sgt i32 %601, %602
  br i1 %603, label %608, label %604

604:                                              ; preds = %600
  %605 = add nuw nsw i32 %582, 16
  %606 = add nsw i32 %594, %.0197.i56
  %607 = icmp sgt i32 %605, %606
  br i1 %607, label %608, label %625

608:                                              ; preds = %604, %600, %553
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %610 = load ptr, ptr %609, align 8, !tbaa !217
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %612 = load ptr, ptr %611, align 8, !tbaa !218
  %613 = shl i32 2, %525
  %614 = sext i32 %613 to i64
  %615 = sub nsw i64 0, %614
  %616 = getelementptr inbounds i8, ptr %587, i64 %615
  %.neg.i65 = mul i64 %532, -2
  %617 = getelementptr inbounds i8, ptr %616, i64 %.neg.i65
  %618 = add nsw i32 %579, -2
  %619 = add nsw i32 %582, -2
  tail call void %610(ptr noundef %612, ptr noundef %617, i64 noundef %532, i64 noundef %532, i32 noundef 21, i32 noundef 21, i32 noundef %618, i32 noundef %619, i32 noundef %590, i32 noundef %594) #7
  %620 = load ptr, ptr %611, align 8, !tbaa !218
  %621 = getelementptr inbounds i8, ptr %620, i64 %614
  %622 = load i64, ptr %531, align 8, !tbaa !94
  %623 = shl nsw i64 %622, 1
  %624 = getelementptr inbounds i8, ptr %621, i64 %623
  br label %625

625:                                              ; preds = %608, %604
  %626 = phi i64 [ %622, %608 ], [ %532, %604 ]
  %.not205.i62 = phi i1 [ false, %608 ], [ true, %604 ]
  %.0190.i60 = phi ptr [ %624, %608 ], [ %587, %604 ]
  %627 = zext nneg i32 %578 to i64
  %628 = getelementptr inbounds nuw ptr, ptr %11, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !117
  tail call void %629(ptr noundef %535, ptr noundef %.0190.i60, i64 noundef %626) #7
  %.not203.i61 = icmp eq i32 %3, 0
  br i1 %.not203.i61, label %630, label %636

630:                                              ; preds = %625
  %631 = load ptr, ptr %628, align 8, !tbaa !117
  %632 = sext i32 %5 to i64
  %633 = getelementptr inbounds i8, ptr %535, i64 %632
  %634 = getelementptr inbounds i8, ptr %.0190.i60, i64 %632
  %635 = load i64, ptr %531, align 8, !tbaa !94
  tail call void %631(ptr noundef %633, ptr noundef %634, i64 noundef %635) #7
  br label %636

636:                                              ; preds = %630, %625
  %637 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !84
  %639 = ashr i32 %569, 3
  %640 = shl i32 %639, %525
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %638, i64 %641
  %643 = load i64, ptr %538, align 16, !tbaa !93
  %644 = mul nsw i64 %643, %583
  %645 = getelementptr inbounds i8, ptr %642, i64 %644
  %646 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !84
  %648 = getelementptr inbounds i8, ptr %647, i64 %641
  %649 = getelementptr inbounds i8, ptr %648, i64 %644
  br i1 %.not205.i62, label %.thread122, label %652

.thread122:                                       ; preds = %636
  %650 = shl nsw i32 %572, 1
  %651 = and i32 %650, 6
  tail call void %12(ptr noundef %542, ptr noundef %645, i64 noundef %643, i32 noundef %4, i32 noundef %595, i32 noundef %651) #7
  br label %mc_dir_part.exit66

652:                                              ; preds = %636
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !217
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %656 = load ptr, ptr %655, align 8, !tbaa !218
  %657 = shl nsw i32 %589, 3
  tail call void %654(ptr noundef %656, ptr noundef %645, i64 noundef %643, i64 noundef %643, i32 noundef 9, i32 noundef 17, i32 noundef %639, i32 noundef %582, i32 noundef %657, i32 noundef %594) #7
  %658 = load ptr, ptr %655, align 8, !tbaa !218
  %.pre114 = load i64, ptr %538, align 16, !tbaa !93
  %659 = shl nsw i32 %572, 1
  %660 = and i32 %659, 6
  tail call void %12(ptr noundef %542, ptr noundef %658, i64 noundef %.pre114, i32 noundef %4, i32 noundef %595, i32 noundef %660) #7
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !217
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %664 = load ptr, ptr %663, align 8, !tbaa !218
  %665 = load i64, ptr %538, align 16, !tbaa !93
  %666 = shl nsw i32 %589, 3
  tail call void %662(ptr noundef %664, ptr noundef %649, i64 noundef %665, i64 noundef %665, i32 noundef 9, i32 noundef 17, i32 noundef %639, i32 noundef %582, i32 noundef %666, i32 noundef %594) #7
  %667 = load ptr, ptr %663, align 8, !tbaa !218
  br label %mc_dir_part.exit66

mc_dir_part.exit66:                               ; preds = %.thread122, %652
  %668 = phi i32 [ %660, %652 ], [ %651, %.thread122 ]
  %.1193.i64 = phi ptr [ %667, %652 ], [ %649, %.thread122 ]
  %669 = load i64, ptr %538, align 16, !tbaa !93
  tail call void %12(ptr noundef %543, ptr noundef %.1193.i64, i64 noundef %669, i32 noundef %4, i32 noundef %595, i32 noundef %668) #7
  br label %670

670:                                              ; preds = %mc_dir_part.exit66, %.thread
  %.086.i = phi ptr [ %13, %mc_dir_part.exit66 ], [ %11, %.thread ]
  %.085.i = phi ptr [ %14, %mc_dir_part.exit66 ], [ %12, %.thread ]
  %.not89.i = icmp eq i32 %18, 0
  br i1 %.not89.i, label %mc_part_weighted.exit, label %671

671:                                              ; preds = %670
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %674 = sext i32 %2 to i64
  %675 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !91
  %677 = zext i8 %676 to i64
  %678 = getelementptr inbounds nuw [40 x i8], ptr %673, i64 0, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !91
  %680 = sext i8 %679 to i64
  %681 = getelementptr inbounds [48 x %struct.H264Ref], ptr %672, i64 0, i64 %680
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %683 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %682, i64 0, i64 %677
  %684 = load i16, ptr %683, align 4, !tbaa !97
  %685 = sext i16 %684 to i32
  %686 = shl nsw i32 %547, 3
  %687 = add nsw i32 %686, %685
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 2
  %689 = load i16, ptr %688, align 2, !tbaa !97
  %690 = sext i16 %689 to i32
  %691 = shl nsw i32 %552, 3
  %692 = add nsw i32 %691, %690
  %693 = and i32 %685, 3
  %694 = shl nsw i32 %690, 2
  %695 = and i32 %694, 12
  %696 = or disjoint i32 %695, %693
  %697 = ashr i32 %687, 2
  %698 = shl i32 %697, %525
  %699 = sext i32 %698 to i64
  %700 = ashr i32 %692, 2
  %701 = sext i32 %700 to i64
  %702 = load i64, ptr %531, align 8, !tbaa !94
  %703 = mul nsw i64 %702, %701
  %704 = load ptr, ptr %681, align 8, !tbaa !84
  %705 = getelementptr i8, ptr %704, i64 %703
  %706 = getelementptr i8, ptr %705, i64 %699
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %708 = load i32, ptr %707, align 8, !tbaa !115
  %709 = shl nsw i32 %708, 4
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %711 = load i32, ptr %710, align 4, !tbaa !212
  %712 = shl nsw i32 %711, 4
  %713 = load i32, ptr %548, align 16, !tbaa !92
  %714 = ashr i32 %712, %713
  %715 = and i32 %685, 7
  %716 = and i16 %684, 7
  %.not.i51 = icmp eq i16 %716, 0
  %spec.select.i.neg = select i1 %.not.i51, i32 0, i32 3
  %717 = and i16 %689, 7
  %.not202.i = icmp eq i16 %717, 0
  %.0197.i.neg = select i1 %.not202.i, i32 0, i32 3
  %.0197.i = select i1 %.not202.i, i32 0, i32 -3
  %718 = icmp slt i32 %697, %spec.select.i.neg
  %719 = icmp slt i32 %700, %.0197.i.neg
  %or.cond.i52 = select i1 %718, i1 true, i1 %719
  br i1 %or.cond.i52, label %728, label %720

720:                                              ; preds = %671
  %spec.select.i = select i1 %.not.i51, i32 0, i32 -3
  %721 = add nuw nsw i32 %697, 16
  %722 = add nsw i32 %709, %spec.select.i
  %723 = icmp sgt i32 %721, %722
  br i1 %723, label %728, label %724

724:                                              ; preds = %720
  %725 = add nuw nsw i32 %700, 16
  %726 = add nsw i32 %714, %.0197.i
  %727 = icmp sgt i32 %725, %726
  br i1 %727, label %728, label %745

728:                                              ; preds = %724, %720, %671
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !217
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %732 = load ptr, ptr %731, align 8, !tbaa !218
  %733 = shl i32 2, %525
  %734 = sext i32 %733 to i64
  %735 = sub nsw i64 0, %734
  %736 = getelementptr inbounds i8, ptr %706, i64 %735
  %.neg.i = mul i64 %702, -2
  %737 = getelementptr inbounds i8, ptr %736, i64 %.neg.i
  %738 = add nsw i32 %697, -2
  %739 = add nsw i32 %700, -2
  tail call void %730(ptr noundef %732, ptr noundef %737, i64 noundef %702, i64 noundef %702, i32 noundef 21, i32 noundef 21, i32 noundef %738, i32 noundef %739, i32 noundef %709, i32 noundef %714) #7
  %740 = load ptr, ptr %731, align 8, !tbaa !218
  %741 = getelementptr inbounds i8, ptr %740, i64 %734
  %742 = load i64, ptr %531, align 8, !tbaa !94
  %743 = shl nsw i64 %742, 1
  %744 = getelementptr inbounds i8, ptr %741, i64 %743
  br label %745

745:                                              ; preds = %728, %724
  %746 = phi i64 [ %742, %728 ], [ %702, %724 ]
  %.not205.i = phi i1 [ false, %728 ], [ true, %724 ]
  %.0190.i = phi ptr [ %744, %728 ], [ %706, %724 ]
  %747 = zext nneg i32 %696 to i64
  %748 = getelementptr inbounds nuw ptr, ptr %.086.i, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !117
  tail call void %749(ptr noundef %535, ptr noundef %.0190.i, i64 noundef %746) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %750, label %756

750:                                              ; preds = %745
  %751 = load ptr, ptr %748, align 8, !tbaa !117
  %752 = sext i32 %5 to i64
  %753 = getelementptr inbounds i8, ptr %535, i64 %752
  %754 = getelementptr inbounds i8, ptr %.0190.i, i64 %752
  %755 = load i64, ptr %531, align 8, !tbaa !94
  tail call void %751(ptr noundef %753, ptr noundef %754, i64 noundef %755) #7
  br label %756

756:                                              ; preds = %750, %745
  %757 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !84
  %759 = ashr i32 %687, 3
  %760 = shl i32 %759, %525
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i8, ptr %758, i64 %761
  %763 = load i64, ptr %538, align 16, !tbaa !93
  %764 = mul nsw i64 %763, %701
  %765 = getelementptr inbounds i8, ptr %762, i64 %764
  %766 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %767 = load ptr, ptr %766, align 8, !tbaa !84
  %768 = getelementptr inbounds i8, ptr %767, i64 %761
  %769 = getelementptr inbounds i8, ptr %768, i64 %764
  br i1 %.not205.i, label %.thread124, label %772

.thread124:                                       ; preds = %756
  %770 = shl nsw i32 %690, 1
  %771 = and i32 %770, 6
  tail call void %.085.i(ptr noundef %542, ptr noundef %765, i64 noundef %763, i32 noundef %4, i32 noundef %715, i32 noundef %771) #7
  br label %mc_dir_part.exit

772:                                              ; preds = %756
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %774 = load ptr, ptr %773, align 8, !tbaa !217
  %775 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %776 = load ptr, ptr %775, align 8, !tbaa !218
  %777 = shl nsw i32 %708, 3
  tail call void %774(ptr noundef %776, ptr noundef %765, i64 noundef %763, i64 noundef %763, i32 noundef 9, i32 noundef 17, i32 noundef %759, i32 noundef %700, i32 noundef %777, i32 noundef %714) #7
  %778 = load ptr, ptr %775, align 8, !tbaa !218
  %.pre115 = load i64, ptr %538, align 16, !tbaa !93
  %779 = shl nsw i32 %690, 1
  %780 = and i32 %779, 6
  tail call void %.085.i(ptr noundef %542, ptr noundef %778, i64 noundef %.pre115, i32 noundef %4, i32 noundef %715, i32 noundef %780) #7
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %782 = load ptr, ptr %781, align 8, !tbaa !217
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %784 = load ptr, ptr %783, align 8, !tbaa !218
  %785 = load i64, ptr %538, align 16, !tbaa !93
  %786 = shl nsw i32 %708, 3
  tail call void %782(ptr noundef %784, ptr noundef %769, i64 noundef %785, i64 noundef %785, i32 noundef 9, i32 noundef 17, i32 noundef %759, i32 noundef %700, i32 noundef %786, i32 noundef %714) #7
  %787 = load ptr, ptr %783, align 8, !tbaa !218
  br label %mc_dir_part.exit

mc_dir_part.exit:                                 ; preds = %.thread124, %772
  %788 = phi i32 [ %780, %772 ], [ %771, %.thread124 ]
  %.1193.i = phi ptr [ %787, %772 ], [ %769, %.thread124 ]
  %789 = load i64, ptr %538, align 16, !tbaa !93
  tail call void %.085.i(ptr noundef %543, ptr noundef %.1193.i, i64 noundef %789, i32 noundef %4, i32 noundef %715, i32 noundef %788) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit, %670, %507, %mc_dir_part.exit108, %335, %322
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mc_part_420_complex(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 -2147483648, 16) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 4, 17) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef range(i32 0, 7) %9, i32 noundef range(i32 0, 7) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef readonly captures(none) %15, ptr noundef readonly captures(none) %16, i32 noundef range(i32 0, 8193) %17, i32 noundef range(i32 0, 32769) %18) unnamed_addr #0 {
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load i32, ptr %20, align 16, !tbaa !215
  %22 = icmp eq i32 %21, 2
  %23 = icmp ne i32 %17, 0
  %or.cond = and i1 %23, %22
  %24 = icmp ne i32 %18, 0
  %or.cond3 = and i1 %24, %or.cond
  br i1 %or.cond3, label %25, label %47

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !91
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !91
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %26, i64 0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %37 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 0, i64 %31
  %38 = load i8, ptr %37, align 1, !tbaa !91
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [48 x [2 x i32]], ptr %35, i64 0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = and i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [2 x i32], ptr %40, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %.not = icmp eq i32 %46, 32
  br i1 %.not, label %.thread, label %._crit_edge

47:                                               ; preds = %19
  %48 = icmp eq i32 %21, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !81
  br i1 %48, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %47, %25
  %49 = phi i32 [ %42, %25 ], [ %.pre, %47 ]
  %50 = load ptr, ptr %15, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = load ptr, ptr %16, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !117
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %57 = load i32, ptr %56, align 8, !tbaa !79
  %58 = shl nuw nsw i32 %9, 1
  %59 = shl i32 %58, %57
  %60 = sext i32 %59 to i64
  %61 = shl nuw nsw i32 %10, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %64 = load i64, ptr %63, align 8, !tbaa !94
  %65 = mul nsw i64 %64, %62
  %66 = getelementptr i8, ptr %6, i64 %65
  %67 = getelementptr i8, ptr %66, i64 %60
  %68 = lshr i32 %4, 1
  %69 = shl i32 %9, %57
  %70 = sext i32 %69 to i64
  %71 = zext nneg i32 %10 to i64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %73 = load i64, ptr %72, align 16, !tbaa !93
  %74 = mul nsw i64 %73, %71
  %75 = add nsw i64 %74, %70
  %76 = getelementptr inbounds i8, ptr %7, i64 %75
  %77 = getelementptr inbounds i8, ptr %8, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %79 = load i32, ptr %78, align 8, !tbaa !80
  %80 = shl nsw i32 %79, 3
  %81 = or disjoint i32 %80, %9
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %84 = load i32, ptr %83, align 16, !tbaa !92
  %85 = ashr i32 %49, %84
  %86 = shl nsw i32 %85, 3
  %87 = or disjoint i32 %86, %10
  %or.cond.i = and i1 %23, %24
  br i1 %or.cond.i, label %88, label %407

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 28576
  %90 = load ptr, ptr %89, align 16, !tbaa !216
  %91 = shl i32 8, %57
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = shl nsw i64 %73, 4
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %97 = sext i32 %2 to i64
  %98 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !91
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [40 x i8], ptr %96, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !91
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %104 = getelementptr inbounds nuw [40 x i8], ptr %103, i64 0, i64 %100
  %105 = load i8, ptr %104, align 1, !tbaa !91
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %107 = sext i8 %102 to i64
  %108 = getelementptr inbounds [48 x %struct.H264Ref], ptr %106, i64 0, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %110 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %109, i64 0, i64 %100
  %111 = load i16, ptr %110, align 4, !tbaa !97
  %112 = sext i16 %111 to i32
  %113 = shl nsw i32 %81, 3
  %114 = add nsw i32 %113, %112
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %116 = load i16, ptr %115, align 2, !tbaa !97
  %117 = sext i16 %116 to i32
  %118 = shl nsw i32 %87, 3
  %119 = add nsw i32 %118, %117
  %120 = and i32 %112, 3
  %121 = shl nsw i32 %117, 2
  %122 = and i32 %121, 12
  %123 = or disjoint i32 %122, %120
  %124 = ashr i32 %114, 2
  %125 = shl i32 %124, %57
  %126 = sext i32 %125 to i64
  %127 = ashr i32 %119, 2
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %64, %128
  %130 = load ptr, ptr %108, align 8, !tbaa !84
  %131 = getelementptr i8, ptr %130, i64 %129
  %132 = getelementptr i8, ptr %131, i64 %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %134 = load i32, ptr %133, align 8, !tbaa !115
  %135 = shl nsw i32 %134, 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %137 = load i32, ptr %136, align 4, !tbaa !212
  %138 = shl nsw i32 %137, 4
  %139 = ashr i32 %138, %84
  %140 = and i32 %112, 7
  %141 = and i16 %111, 7
  %.not.i87 = icmp eq i16 %141, 0
  %spec.select.i88.neg = select i1 %.not.i87, i32 0, i32 3
  %142 = and i16 %116, 7
  %.not202.i89 = icmp eq i16 %142, 0
  %.0197.i90.neg = select i1 %.not202.i89, i32 0, i32 3
  %.0197.i90 = select i1 %.not202.i89, i32 0, i32 -3
  %143 = icmp slt i32 %124, %spec.select.i88.neg
  %144 = icmp slt i32 %127, %.0197.i90.neg
  %or.cond.i91 = select i1 %143, i1 true, i1 %144
  br i1 %or.cond.i91, label %153, label %145

145:                                              ; preds = %88
  %spec.select.i88 = select i1 %.not.i87, i32 0, i32 -3
  %146 = add nuw nsw i32 %124, 16
  %147 = add nsw i32 %135, %spec.select.i88
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = add nuw nsw i32 %127, 16
  %151 = add nsw i32 %139, %.0197.i90
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %149, %145, %88
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !217
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %157 = load ptr, ptr %156, align 8, !tbaa !218
  %158 = shl i32 2, %57
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds i8, ptr %132, i64 %160
  %.neg.i102 = mul i64 %64, -2
  %162 = getelementptr inbounds i8, ptr %161, i64 %.neg.i102
  %163 = add nsw i32 %124, -2
  %164 = add nsw i32 %127, -2
  tail call void %155(ptr noundef %157, ptr noundef %162, i64 noundef %64, i64 noundef %64, i32 noundef 21, i32 noundef 21, i32 noundef %163, i32 noundef %164, i32 noundef %135, i32 noundef %139) #7
  %165 = load ptr, ptr %156, align 8, !tbaa !218
  %166 = getelementptr inbounds i8, ptr %165, i64 %159
  %167 = load i64, ptr %63, align 8, !tbaa !94
  %168 = shl nsw i64 %167, 1
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  br label %170

170:                                              ; preds = %153, %149
  %171 = phi i64 [ %167, %153 ], [ %64, %149 ]
  %.0195.i93 = phi i32 [ 1, %153 ], [ 0, %149 ]
  %.0190.i94 = phi ptr [ %169, %153 ], [ %132, %149 ]
  %172 = zext nneg i32 %123 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %11, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !117
  tail call void %174(ptr noundef %67, ptr noundef %.0190.i94, i64 noundef %171) #7
  %.not203.i95 = icmp eq i32 %3, 0
  br i1 %.not203.i95, label %175, label %181

175:                                              ; preds = %170
  %176 = load ptr, ptr %173, align 8, !tbaa !117
  %177 = sext i32 %5 to i64
  %178 = getelementptr inbounds i8, ptr %67, i64 %177
  %179 = getelementptr inbounds i8, ptr %.0190.i94, i64 %177
  %180 = load i64, ptr %63, align 8, !tbaa !94
  tail call void %176(ptr noundef %178, ptr noundef %179, i64 noundef %180) #7
  br label %181

181:                                              ; preds = %175, %170
  %182 = load i32, ptr %83, align 16, !tbaa !92
  %.not204.i96 = icmp eq i32 %182, 0
  br i1 %.not204.i96, label %._crit_edge150, label %183

._crit_edge150:                                   ; preds = %181
  %.pre156 = ashr i32 %119, 3
  br label %198

183:                                              ; preds = %181
  %184 = load i32, ptr %82, align 4, !tbaa !81
  %185 = and i32 %184, 1
  %186 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %187 = load i32, ptr %186, align 4, !tbaa !206
  %reass.sub140 = sub i32 %185, %187
  %188 = shl i32 %reass.sub140, 1
  %189 = add i32 %188, 2
  %190 = add nsw i32 %189, %119
  %191 = ashr i32 %190, 3
  %192 = icmp slt i32 %191, 0
  %193 = add nuw nsw i32 %191, 8
  %194 = ashr i32 %139, 1
  %195 = icmp sge i32 %193, %194
  %narrow127 = select i1 %192, i1 true, i1 %195
  %196 = zext i1 %narrow127 to i32
  %197 = or i32 %.0195.i93, %196
  br label %198

198:                                              ; preds = %._crit_edge150, %183
  %.pre-phi157 = phi i32 [ %.pre156, %._crit_edge150 ], [ %191, %183 ]
  %.1196.i97 = phi i32 [ %.0195.i93, %._crit_edge150 ], [ %197, %183 ]
  %.0.i98 = phi i32 [ %119, %._crit_edge150 ], [ %190, %183 ]
  %199 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !84
  %201 = ashr i32 %114, 3
  %202 = shl i32 %201, %57
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = sext i32 %.pre-phi157 to i64
  %206 = load i64, ptr %72, align 16, !tbaa !93
  %207 = mul nsw i64 %206, %205
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !84
  %211 = getelementptr inbounds i8, ptr %210, i64 %203
  %212 = getelementptr inbounds i8, ptr %211, i64 %207
  %.not205.i99 = icmp eq i32 %.1196.i97, 0
  br i1 %.not205.i99, label %.thread121, label %214

.thread121:                                       ; preds = %198
  %213 = and i32 %.0.i98, 7
  tail call void %12(ptr noundef %76, ptr noundef %208, i64 noundef %206, i32 noundef %68, i32 noundef %140, i32 noundef %213) #7
  br label %mc_dir_part.exit103

214:                                              ; preds = %198
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !217
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %218 = load ptr, ptr %217, align 8, !tbaa !218
  %219 = shl nsw i32 %134, 3
  %220 = ashr i32 %139, 1
  tail call void %216(ptr noundef %218, ptr noundef %208, i64 noundef %206, i64 noundef %206, i32 noundef 9, i32 noundef 9, i32 noundef %201, i32 noundef %.pre-phi157, i32 noundef %219, i32 noundef %220) #7
  %221 = load ptr, ptr %217, align 8, !tbaa !218
  %222 = load i64, ptr %72, align 16, !tbaa !93
  %223 = and i32 %.0.i98, 7
  tail call void %12(ptr noundef %76, ptr noundef %221, i64 noundef %222, i32 noundef %68, i32 noundef %140, i32 noundef %223) #7
  %224 = load ptr, ptr %215, align 8, !tbaa !217
  %225 = load ptr, ptr %217, align 8, !tbaa !218
  %226 = load i64, ptr %72, align 16, !tbaa !93
  tail call void %224(ptr noundef %225, ptr noundef %212, i64 noundef %226, i64 noundef %226, i32 noundef 9, i32 noundef 9, i32 noundef %201, i32 noundef %.pre-phi157, i32 noundef %219, i32 noundef %220) #7
  %227 = load ptr, ptr %217, align 8, !tbaa !218
  br label %mc_dir_part.exit103

mc_dir_part.exit103:                              ; preds = %.thread121, %214
  %228 = phi i32 [ %223, %214 ], [ %213, %.thread121 ]
  %.1193.i101 = phi ptr [ %227, %214 ], [ %212, %.thread121 ]
  %229 = load i64, ptr %72, align 16, !tbaa !93
  tail call void %12(ptr noundef %77, ptr noundef %.1193.i101, i64 noundef %229, i32 noundef %68, i32 noundef %140, i32 noundef %228) #7
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %231 = sext i8 %105 to i64
  %232 = getelementptr inbounds [48 x %struct.H264Ref], ptr %230, i64 0, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %234 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %233, i64 0, i64 %100
  %235 = load i16, ptr %234, align 4, !tbaa !97
  %236 = sext i16 %235 to i32
  %237 = add nsw i32 %113, %236
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 2
  %239 = load i16, ptr %238, align 2, !tbaa !97
  %240 = sext i16 %239 to i32
  %241 = add nsw i32 %118, %240
  %242 = and i32 %236, 3
  %243 = shl nsw i32 %240, 2
  %244 = and i32 %243, 12
  %245 = or disjoint i32 %244, %242
  %246 = ashr i32 %237, 2
  %247 = shl i32 %246, %57
  %248 = sext i32 %247 to i64
  %249 = ashr i32 %241, 2
  %250 = sext i32 %249 to i64
  %251 = load i64, ptr %63, align 8, !tbaa !94
  %252 = mul nsw i64 %251, %250
  %253 = load ptr, ptr %232, align 8, !tbaa !84
  %254 = getelementptr i8, ptr %253, i64 %252
  %255 = getelementptr i8, ptr %254, i64 %248
  %256 = load i32, ptr %133, align 8, !tbaa !115
  %257 = shl nsw i32 %256, 4
  %258 = load i32, ptr %136, align 4, !tbaa !212
  %259 = shl nsw i32 %258, 4
  %260 = load i32, ptr %83, align 16, !tbaa !92
  %261 = ashr i32 %259, %260
  %262 = and i32 %236, 7
  %263 = and i16 %235, 7
  %.not.i70 = icmp eq i16 %263, 0
  %spec.select.i71.neg = select i1 %.not.i70, i32 0, i32 3
  %264 = and i16 %239, 7
  %.not202.i72 = icmp eq i16 %264, 0
  %.0197.i73.neg = select i1 %.not202.i72, i32 0, i32 3
  %.0197.i73 = select i1 %.not202.i72, i32 0, i32 -3
  %265 = icmp slt i32 %246, %spec.select.i71.neg
  %266 = icmp slt i32 %249, %.0197.i73.neg
  %or.cond.i74 = select i1 %265, i1 true, i1 %266
  br i1 %or.cond.i74, label %275, label %267

267:                                              ; preds = %mc_dir_part.exit103
  %spec.select.i71 = select i1 %.not.i70, i32 0, i32 -3
  %268 = add nuw nsw i32 %246, 16
  %269 = add nsw i32 %257, %spec.select.i71
  %270 = icmp sgt i32 %268, %269
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = add nuw nsw i32 %249, 16
  %273 = add nsw i32 %261, %.0197.i73
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %275, label %292

275:                                              ; preds = %271, %267, %mc_dir_part.exit103
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !217
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %279 = load ptr, ptr %278, align 8, !tbaa !218
  %280 = shl i32 2, %57
  %281 = sext i32 %280 to i64
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds i8, ptr %255, i64 %282
  %.neg.i85 = mul i64 %251, -2
  %284 = getelementptr inbounds i8, ptr %283, i64 %.neg.i85
  %285 = add nsw i32 %246, -2
  %286 = add nsw i32 %249, -2
  tail call void %277(ptr noundef %279, ptr noundef %284, i64 noundef %251, i64 noundef %251, i32 noundef 21, i32 noundef 21, i32 noundef %285, i32 noundef %286, i32 noundef %257, i32 noundef %261) #7
  %287 = load ptr, ptr %278, align 8, !tbaa !218
  %288 = getelementptr inbounds i8, ptr %287, i64 %281
  %289 = load i64, ptr %63, align 8, !tbaa !94
  %290 = shl nsw i64 %289, 1
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  br label %292

292:                                              ; preds = %275, %271
  %293 = phi i64 [ %289, %275 ], [ %251, %271 ]
  %.0195.i76 = phi i32 [ 1, %275 ], [ 0, %271 ]
  %.0190.i77 = phi ptr [ %291, %275 ], [ %255, %271 ]
  %294 = zext nneg i32 %245 to i64
  %295 = getelementptr inbounds nuw ptr, ptr %11, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !117
  tail call void %296(ptr noundef %95, ptr noundef %.0190.i77, i64 noundef %293) #7
  br i1 %.not203.i95, label %297, label %303

297:                                              ; preds = %292
  %298 = load ptr, ptr %295, align 8, !tbaa !117
  %299 = sext i32 %5 to i64
  %300 = getelementptr inbounds i8, ptr %95, i64 %299
  %301 = getelementptr inbounds i8, ptr %.0190.i77, i64 %299
  %302 = load i64, ptr %63, align 8, !tbaa !94
  tail call void %298(ptr noundef %300, ptr noundef %301, i64 noundef %302) #7
  br label %303

303:                                              ; preds = %297, %292
  %304 = load i32, ptr %83, align 16, !tbaa !92
  %.not204.i79 = icmp eq i32 %304, 0
  br i1 %.not204.i79, label %._crit_edge149, label %305

._crit_edge149:                                   ; preds = %303
  %.pre158 = ashr i32 %241, 3
  br label %320

305:                                              ; preds = %303
  %306 = load i32, ptr %82, align 4, !tbaa !81
  %307 = and i32 %306, 1
  %308 = getelementptr inbounds nuw i8, ptr %232, i64 36
  %309 = load i32, ptr %308, align 4, !tbaa !206
  %reass.sub141 = sub i32 %307, %309
  %310 = shl i32 %reass.sub141, 1
  %311 = add i32 %310, 2
  %312 = add nsw i32 %311, %241
  %313 = ashr i32 %312, 3
  %314 = icmp slt i32 %313, 0
  %315 = add nuw nsw i32 %313, 8
  %316 = ashr i32 %261, 1
  %317 = icmp sge i32 %315, %316
  %narrow128 = select i1 %314, i1 true, i1 %317
  %318 = zext i1 %narrow128 to i32
  %319 = or i32 %.0195.i76, %318
  br label %320

320:                                              ; preds = %._crit_edge149, %305
  %.pre-phi159 = phi i32 [ %.pre158, %._crit_edge149 ], [ %313, %305 ]
  %.1196.i80 = phi i32 [ %.0195.i76, %._crit_edge149 ], [ %319, %305 ]
  %.0.i81 = phi i32 [ %241, %._crit_edge149 ], [ %312, %305 ]
  %321 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !84
  %323 = ashr i32 %237, 3
  %324 = shl i32 %323, %57
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %322, i64 %325
  %327 = sext i32 %.pre-phi159 to i64
  %328 = load i64, ptr %72, align 16, !tbaa !93
  %329 = mul nsw i64 %328, %327
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !84
  %333 = getelementptr inbounds i8, ptr %332, i64 %325
  %334 = getelementptr inbounds i8, ptr %333, i64 %329
  %.not205.i82 = icmp eq i32 %.1196.i80, 0
  br i1 %.not205.i82, label %.thread123, label %336

.thread123:                                       ; preds = %320
  %335 = and i32 %.0.i81, 7
  tail call void %12(ptr noundef %90, ptr noundef %330, i64 noundef %328, i32 noundef %68, i32 noundef %262, i32 noundef %335) #7
  br label %mc_dir_part.exit86

336:                                              ; preds = %320
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !217
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %340 = load ptr, ptr %339, align 8, !tbaa !218
  %341 = shl nsw i32 %256, 3
  %342 = ashr i32 %261, 1
  tail call void %338(ptr noundef %340, ptr noundef %330, i64 noundef %328, i64 noundef %328, i32 noundef 9, i32 noundef 9, i32 noundef %323, i32 noundef %.pre-phi159, i32 noundef %341, i32 noundef %342) #7
  %343 = load ptr, ptr %339, align 8, !tbaa !218
  %344 = load i64, ptr %72, align 16, !tbaa !93
  %345 = and i32 %.0.i81, 7
  tail call void %12(ptr noundef %90, ptr noundef %343, i64 noundef %344, i32 noundef %68, i32 noundef %262, i32 noundef %345) #7
  %346 = load ptr, ptr %337, align 8, !tbaa !217
  %347 = load ptr, ptr %339, align 8, !tbaa !218
  %348 = load i64, ptr %72, align 16, !tbaa !93
  tail call void %346(ptr noundef %347, ptr noundef %334, i64 noundef %348, i64 noundef %348, i32 noundef 9, i32 noundef 9, i32 noundef %323, i32 noundef %.pre-phi159, i32 noundef %341, i32 noundef %342) #7
  %349 = load ptr, ptr %339, align 8, !tbaa !218
  br label %mc_dir_part.exit86

mc_dir_part.exit86:                               ; preds = %.thread123, %336
  %350 = phi i32 [ %345, %336 ], [ %335, %.thread123 ]
  %.1193.i84 = phi ptr [ %349, %336 ], [ %334, %.thread123 ]
  %351 = load i64, ptr %72, align 16, !tbaa !93
  tail call void %12(ptr noundef %93, ptr noundef %.1193.i84, i64 noundef %351, i32 noundef %68, i32 noundef %262, i32 noundef %350) #7
  %352 = load i32, ptr %20, align 16, !tbaa !215
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %354, label %367

354:                                              ; preds = %mc_dir_part.exit86
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %356 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %355, i64 0, i64 %107
  %357 = getelementptr inbounds [48 x [2 x i32]], ptr %356, i64 0, i64 %231
  %358 = load i32, ptr %82, align 4, !tbaa !81
  %359 = and i32 %358, 1
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw [2 x i32], ptr %357, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !72
  %363 = sub nsw i32 64, %362
  %364 = load i64, ptr %63, align 8, !tbaa !94
  tail call void %53(ptr noundef %67, ptr noundef %95, i64 noundef %364, i32 noundef range(i32 4, 17) %4, i32 noundef 5, i32 noundef %362, i32 noundef %363, i32 noundef 0) #7
  %365 = load i64, ptr %72, align 16, !tbaa !93
  tail call void %55(ptr noundef %76, ptr noundef %90, i64 noundef %365, i32 noundef %68, i32 noundef 5, i32 noundef %362, i32 noundef %363, i32 noundef 0) #7
  %366 = load i64, ptr %72, align 16, !tbaa !93
  tail call void %55(ptr noundef %77, ptr noundef %93, i64 noundef %366, i32 noundef %68, i32 noundef 5, i32 noundef %362, i32 noundef %363, i32 noundef 0) #7
  br label %mc_part_weighted.exit

367:                                              ; preds = %mc_dir_part.exit86
  %368 = load i64, ptr %63, align 8, !tbaa !94
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %370 = load i32, ptr %369, align 8, !tbaa !219
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %372 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %371, i64 0, i64 %107
  %373 = load i32, ptr %372, align 16, !tbaa !72
  %.idx.i = shl nsw i64 %231, 4
  %374 = getelementptr i8, ptr %371, i64 %.idx.i
  %375 = getelementptr i8, ptr %374, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !72
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !72
  %379 = getelementptr i8, ptr %374, i64 12
  %380 = load i32, ptr %379, align 4, !tbaa !72
  %381 = add nsw i32 %380, %378
  tail call void %53(ptr noundef %67, ptr noundef %95, i64 noundef %368, i32 noundef range(i32 4, 17) %4, i32 noundef %370, i32 noundef %373, i32 noundef %376, i32 noundef %381) #7
  %382 = load i64, ptr %72, align 16, !tbaa !93
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %384 = load i32, ptr %383, align 4, !tbaa !220
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %386 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %385, i64 0, i64 %107
  %387 = load i32, ptr %386, align 16, !tbaa !72
  %.idx225.i = shl nsw i64 %231, 5
  %388 = getelementptr i8, ptr %385, i64 %.idx225.i
  %389 = getelementptr i8, ptr %388, i64 16
  %390 = load i32, ptr %389, align 16, !tbaa !72
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %392 = load i32, ptr %391, align 4, !tbaa !72
  %393 = getelementptr i8, ptr %388, i64 20
  %394 = load i32, ptr %393, align 4, !tbaa !72
  %395 = add nsw i32 %394, %392
  tail call void %55(ptr noundef %76, ptr noundef %90, i64 noundef %382, i32 noundef %68, i32 noundef %384, i32 noundef %387, i32 noundef %390, i32 noundef %395) #7
  %396 = load i64, ptr %72, align 16, !tbaa !93
  %397 = load i32, ptr %383, align 4, !tbaa !220
  %398 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %399 = load i32, ptr %398, align 8, !tbaa !72
  %400 = getelementptr i8, ptr %388, i64 24
  %401 = load i32, ptr %400, align 8, !tbaa !72
  %402 = getelementptr inbounds nuw i8, ptr %386, i64 12
  %403 = load i32, ptr %402, align 4, !tbaa !72
  %404 = getelementptr i8, ptr %388, i64 28
  %405 = load i32, ptr %404, align 4, !tbaa !72
  %406 = add nsw i32 %405, %403
  tail call void %55(ptr noundef %77, ptr noundef %93, i64 noundef %396, i32 noundef %68, i32 noundef %397, i32 noundef %399, i32 noundef %401, i32 noundef %406) #7
  br label %mc_part_weighted.exit

407:                                              ; preds = %._crit_edge
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %409 = zext i1 %24 to i64
  %410 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %408, i64 0, i64 %409
  %411 = sext i32 %2 to i64
  %412 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !91
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw [40 x i8], ptr %410, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !91
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %418 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %417, i64 0, i64 %409
  %419 = sext i8 %416 to i64
  %420 = getelementptr inbounds [48 x %struct.H264Ref], ptr %418, i64 0, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %422 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %421, i64 0, i64 %409
  %423 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %422, i64 0, i64 %414
  %424 = load i16, ptr %423, align 4, !tbaa !97
  %425 = sext i16 %424 to i32
  %426 = shl nsw i32 %81, 3
  %427 = add nsw i32 %426, %425
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 2
  %429 = load i16, ptr %428, align 2, !tbaa !97
  %430 = sext i16 %429 to i32
  %431 = shl nsw i32 %87, 3
  %432 = add nsw i32 %431, %430
  %433 = and i32 %425, 3
  %434 = shl nsw i32 %430, 2
  %435 = and i32 %434, 12
  %436 = or disjoint i32 %435, %433
  %437 = ashr i32 %427, 2
  %438 = shl i32 %437, %57
  %439 = sext i32 %438 to i64
  %440 = ashr i32 %432, 2
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %64, %441
  %443 = load ptr, ptr %420, align 8, !tbaa !84
  %444 = getelementptr i8, ptr %443, i64 %442
  %445 = getelementptr i8, ptr %444, i64 %439
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %447 = load i32, ptr %446, align 8, !tbaa !115
  %448 = shl nsw i32 %447, 4
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %450 = load i32, ptr %449, align 4, !tbaa !212
  %451 = shl nsw i32 %450, 4
  %452 = ashr i32 %451, %84
  %453 = and i32 %425, 7
  %454 = and i16 %424, 7
  %.not.i104 = icmp eq i16 %454, 0
  %spec.select.i105.neg = select i1 %.not.i104, i32 0, i32 3
  %455 = and i16 %429, 7
  %.not202.i106 = icmp eq i16 %455, 0
  %.0197.i107.neg = select i1 %.not202.i106, i32 0, i32 3
  %.0197.i107 = select i1 %.not202.i106, i32 0, i32 -3
  %456 = icmp slt i32 %437, %spec.select.i105.neg
  %457 = icmp slt i32 %440, %.0197.i107.neg
  %or.cond.i108 = select i1 %456, i1 true, i1 %457
  br i1 %or.cond.i108, label %466, label %458

458:                                              ; preds = %407
  %spec.select.i105 = select i1 %.not.i104, i32 0, i32 -3
  %459 = add nuw nsw i32 %437, 16
  %460 = add nsw i32 %448, %spec.select.i105
  %461 = icmp sgt i32 %459, %460
  br i1 %461, label %466, label %462

462:                                              ; preds = %458
  %463 = add nuw nsw i32 %440, 16
  %464 = add nsw i32 %452, %.0197.i107
  %465 = icmp sgt i32 %463, %464
  br i1 %465, label %466, label %483

466:                                              ; preds = %462, %458, %407
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %468 = load ptr, ptr %467, align 8, !tbaa !217
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %470 = load ptr, ptr %469, align 8, !tbaa !218
  %471 = shl i32 2, %57
  %472 = sext i32 %471 to i64
  %473 = sub nsw i64 0, %472
  %474 = getelementptr inbounds i8, ptr %445, i64 %473
  %.neg.i119 = mul i64 %64, -2
  %475 = getelementptr inbounds i8, ptr %474, i64 %.neg.i119
  %476 = add nsw i32 %437, -2
  %477 = add nsw i32 %440, -2
  tail call void %468(ptr noundef %470, ptr noundef %475, i64 noundef %64, i64 noundef %64, i32 noundef 21, i32 noundef 21, i32 noundef %476, i32 noundef %477, i32 noundef %448, i32 noundef %452) #7
  %478 = load ptr, ptr %469, align 8, !tbaa !218
  %479 = getelementptr inbounds i8, ptr %478, i64 %472
  %480 = load i64, ptr %63, align 8, !tbaa !94
  %481 = shl nsw i64 %480, 1
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  br label %483

483:                                              ; preds = %466, %462
  %484 = phi i64 [ %480, %466 ], [ %64, %462 ]
  %.0195.i110 = phi i32 [ 1, %466 ], [ 0, %462 ]
  %.0190.i111 = phi ptr [ %482, %466 ], [ %445, %462 ]
  %485 = zext nneg i32 %436 to i64
  %486 = getelementptr inbounds nuw ptr, ptr %11, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !117
  tail call void %487(ptr noundef %67, ptr noundef %.0190.i111, i64 noundef %484) #7
  %.not203.i112 = icmp eq i32 %3, 0
  br i1 %.not203.i112, label %488, label %494

488:                                              ; preds = %483
  %489 = load ptr, ptr %486, align 8, !tbaa !117
  %490 = sext i32 %5 to i64
  %491 = getelementptr inbounds i8, ptr %67, i64 %490
  %492 = getelementptr inbounds i8, ptr %.0190.i111, i64 %490
  %493 = load i64, ptr %63, align 8, !tbaa !94
  tail call void %489(ptr noundef %491, ptr noundef %492, i64 noundef %493) #7
  br label %494

494:                                              ; preds = %488, %483
  %495 = load i32, ptr %83, align 16, !tbaa !92
  %.not204.i113 = icmp eq i32 %495, 0
  br i1 %.not204.i113, label %._crit_edge148, label %496

._crit_edge148:                                   ; preds = %494
  %.pre160 = ashr i32 %432, 3
  br label %511

496:                                              ; preds = %494
  %497 = load i32, ptr %82, align 4, !tbaa !81
  %498 = and i32 %497, 1
  %499 = getelementptr inbounds nuw i8, ptr %420, i64 36
  %500 = load i32, ptr %499, align 4, !tbaa !206
  %reass.sub = sub i32 %498, %500
  %501 = shl i32 %reass.sub, 1
  %502 = add i32 %501, 2
  %503 = add nsw i32 %502, %432
  %504 = ashr i32 %503, 3
  %505 = icmp slt i32 %504, 0
  %506 = add nuw nsw i32 %504, 8
  %507 = ashr i32 %452, 1
  %508 = icmp sge i32 %506, %507
  %narrow = select i1 %505, i1 true, i1 %508
  %509 = zext i1 %narrow to i32
  %510 = or i32 %.0195.i110, %509
  br label %511

511:                                              ; preds = %._crit_edge148, %496
  %.pre-phi161 = phi i32 [ %.pre160, %._crit_edge148 ], [ %504, %496 ]
  %.1196.i114 = phi i32 [ %.0195.i110, %._crit_edge148 ], [ %510, %496 ]
  %.0.i115 = phi i32 [ %432, %._crit_edge148 ], [ %503, %496 ]
  %512 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !84
  %514 = ashr i32 %427, 3
  %515 = shl i32 %514, %57
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %513, i64 %516
  %518 = sext i32 %.pre-phi161 to i64
  %519 = load i64, ptr %72, align 16, !tbaa !93
  %520 = mul nsw i64 %519, %518
  %521 = getelementptr inbounds i8, ptr %517, i64 %520
  %522 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !84
  %524 = getelementptr inbounds i8, ptr %523, i64 %516
  %525 = getelementptr inbounds i8, ptr %524, i64 %520
  %.not205.i116 = icmp eq i32 %.1196.i114, 0
  br i1 %.not205.i116, label %.thread125, label %527

.thread125:                                       ; preds = %511
  %526 = and i32 %.0.i115, 7
  tail call void %12(ptr noundef %76, ptr noundef %521, i64 noundef %519, i32 noundef %68, i32 noundef %453, i32 noundef %526) #7
  br label %mc_dir_part.exit120

527:                                              ; preds = %511
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !217
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %531 = load ptr, ptr %530, align 8, !tbaa !218
  %532 = shl nsw i32 %447, 3
  %533 = ashr i32 %452, 1
  tail call void %529(ptr noundef %531, ptr noundef %521, i64 noundef %519, i64 noundef %519, i32 noundef 9, i32 noundef 9, i32 noundef %514, i32 noundef %.pre-phi161, i32 noundef %532, i32 noundef %533) #7
  %534 = load ptr, ptr %530, align 8, !tbaa !218
  %535 = load i64, ptr %72, align 16, !tbaa !93
  %536 = and i32 %.0.i115, 7
  tail call void %12(ptr noundef %76, ptr noundef %534, i64 noundef %535, i32 noundef %68, i32 noundef %453, i32 noundef %536) #7
  %537 = load ptr, ptr %528, align 8, !tbaa !217
  %538 = load ptr, ptr %530, align 8, !tbaa !218
  %539 = load i64, ptr %72, align 16, !tbaa !93
  tail call void %537(ptr noundef %538, ptr noundef %525, i64 noundef %539, i64 noundef %539, i32 noundef 9, i32 noundef 9, i32 noundef %514, i32 noundef %.pre-phi161, i32 noundef %532, i32 noundef %533) #7
  %540 = load ptr, ptr %530, align 8, !tbaa !218
  br label %mc_dir_part.exit120

mc_dir_part.exit120:                              ; preds = %.thread125, %527
  %541 = phi i32 [ %536, %527 ], [ %526, %.thread125 ]
  %.1193.i118 = phi ptr [ %540, %527 ], [ %525, %.thread125 ]
  %542 = load i64, ptr %72, align 16, !tbaa !93
  tail call void %12(ptr noundef %77, ptr noundef %.1193.i118, i64 noundef %542, i32 noundef %68, i32 noundef %453, i32 noundef %541) #7
  %543 = load i64, ptr %63, align 8, !tbaa !94
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %545 = load i32, ptr %544, align 8, !tbaa !219
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %547 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %546, i64 0, i64 %419
  %548 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %547, i64 0, i64 %409
  %549 = load i32, ptr %548, align 8, !tbaa !72
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !72
  tail call void %50(ptr noundef %67, i64 noundef %543, i32 noundef range(i32 4, 17) %4, i32 noundef %545, i32 noundef %549, i32 noundef %551) #7
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %553 = load i32, ptr %552, align 4, !tbaa !221
  %.not.i = icmp eq i32 %553, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %554

554:                                              ; preds = %mc_dir_part.exit120
  %555 = load i64, ptr %72, align 16, !tbaa !93
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %557 = load i32, ptr %556, align 4, !tbaa !220
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %559 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %558, i64 0, i64 %419
  %560 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %559, i64 0, i64 %409
  %561 = load i32, ptr %560, align 16, !tbaa !72
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !72
  tail call void %52(ptr noundef %76, i64 noundef %555, i32 noundef %68, i32 noundef %557, i32 noundef %561, i32 noundef %563) #7
  %564 = load i64, ptr %72, align 16, !tbaa !93
  %565 = load i32, ptr %556, align 4, !tbaa !220
  %566 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %567 = load i32, ptr %566, align 8, !tbaa !72
  %568 = getelementptr inbounds nuw i8, ptr %560, i64 12
  %569 = load i32, ptr %568, align 4, !tbaa !72
  tail call void %52(ptr noundef %77, i64 noundef %564, i32 noundef %68, i32 noundef %565, i32 noundef %567, i32 noundef %569) #7
  br label %mc_part_weighted.exit

.thread:                                          ; preds = %47, %25
  %570 = phi i32 [ %42, %25 ], [ %.pre, %47 ]
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %572 = load i32, ptr %571, align 8, !tbaa !79
  %573 = shl nuw nsw i32 %9, 1
  %574 = shl i32 %573, %572
  %575 = sext i32 %574 to i64
  %576 = shl nuw nsw i32 %10, 1
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %579 = load i64, ptr %578, align 8, !tbaa !94
  %580 = mul nsw i64 %579, %577
  %581 = getelementptr i8, ptr %6, i64 %580
  %582 = getelementptr i8, ptr %581, i64 %575
  %583 = shl i32 %9, %572
  %584 = sext i32 %583 to i64
  %585 = zext nneg i32 %10 to i64
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %587 = load i64, ptr %586, align 16, !tbaa !93
  %588 = mul nsw i64 %587, %585
  %589 = add nsw i64 %588, %584
  %590 = getelementptr inbounds i8, ptr %7, i64 %589
  %591 = getelementptr inbounds i8, ptr %8, i64 %589
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %593 = load i32, ptr %592, align 8, !tbaa !80
  %594 = shl nsw i32 %593, 3
  %595 = or disjoint i32 %594, %9
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %598 = load i32, ptr %597, align 16, !tbaa !92
  %599 = ashr i32 %570, %598
  %600 = shl nsw i32 %599, 3
  %601 = or disjoint i32 %600, %10
  %.not.i50 = icmp eq i32 %17, 0
  br i1 %.not.i50, label %740, label %602

602:                                              ; preds = %.thread
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %605 = sext i32 %2 to i64
  %606 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !91
  %608 = zext i8 %607 to i64
  %609 = getelementptr inbounds nuw [40 x i8], ptr %604, i64 0, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !91
  %611 = sext i8 %610 to i64
  %612 = getelementptr inbounds [48 x %struct.H264Ref], ptr %603, i64 0, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %614 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %613, i64 0, i64 %608
  %615 = load i16, ptr %614, align 4, !tbaa !97
  %616 = sext i16 %615 to i32
  %617 = shl nsw i32 %595, 3
  %618 = add nsw i32 %617, %616
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 2
  %620 = load i16, ptr %619, align 2, !tbaa !97
  %621 = sext i16 %620 to i32
  %622 = shl nsw i32 %601, 3
  %623 = add nsw i32 %622, %621
  %624 = and i32 %616, 3
  %625 = shl nsw i32 %621, 2
  %626 = and i32 %625, 12
  %627 = or disjoint i32 %626, %624
  %628 = ashr i32 %618, 2
  %629 = shl i32 %628, %572
  %630 = sext i32 %629 to i64
  %631 = ashr i32 %623, 2
  %632 = sext i32 %631 to i64
  %633 = mul nsw i64 %579, %632
  %634 = load ptr, ptr %612, align 8, !tbaa !84
  %635 = getelementptr i8, ptr %634, i64 %633
  %636 = getelementptr i8, ptr %635, i64 %630
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %638 = load i32, ptr %637, align 8, !tbaa !115
  %639 = shl nsw i32 %638, 4
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %641 = load i32, ptr %640, align 4, !tbaa !212
  %642 = shl nsw i32 %641, 4
  %643 = ashr i32 %642, %598
  %644 = and i32 %616, 7
  %645 = and i16 %615, 7
  %.not.i53 = icmp eq i16 %645, 0
  %spec.select.i54.neg = select i1 %.not.i53, i32 0, i32 3
  %646 = and i16 %620, 7
  %.not202.i55 = icmp eq i16 %646, 0
  %.0197.i56.neg = select i1 %.not202.i55, i32 0, i32 3
  %.0197.i56 = select i1 %.not202.i55, i32 0, i32 -3
  %647 = icmp slt i32 %628, %spec.select.i54.neg
  %648 = icmp slt i32 %631, %.0197.i56.neg
  %or.cond.i57 = select i1 %647, i1 true, i1 %648
  br i1 %or.cond.i57, label %657, label %649

649:                                              ; preds = %602
  %spec.select.i54 = select i1 %.not.i53, i32 0, i32 -3
  %650 = add nuw nsw i32 %628, 16
  %651 = add nsw i32 %639, %spec.select.i54
  %652 = icmp sgt i32 %650, %651
  br i1 %652, label %657, label %653

653:                                              ; preds = %649
  %654 = add nuw nsw i32 %631, 16
  %655 = add nsw i32 %643, %.0197.i56
  %656 = icmp sgt i32 %654, %655
  br i1 %656, label %657, label %674

657:                                              ; preds = %653, %649, %602
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %659 = load ptr, ptr %658, align 8, !tbaa !217
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %661 = load ptr, ptr %660, align 8, !tbaa !218
  %662 = shl i32 2, %572
  %663 = sext i32 %662 to i64
  %664 = sub nsw i64 0, %663
  %665 = getelementptr inbounds i8, ptr %636, i64 %664
  %.neg.i68 = mul i64 %579, -2
  %666 = getelementptr inbounds i8, ptr %665, i64 %.neg.i68
  %667 = add nsw i32 %628, -2
  %668 = add nsw i32 %631, -2
  tail call void %659(ptr noundef %661, ptr noundef %666, i64 noundef %579, i64 noundef %579, i32 noundef 21, i32 noundef 21, i32 noundef %667, i32 noundef %668, i32 noundef %639, i32 noundef %643) #7
  %669 = load ptr, ptr %660, align 8, !tbaa !218
  %670 = getelementptr inbounds i8, ptr %669, i64 %663
  %671 = load i64, ptr %578, align 8, !tbaa !94
  %672 = shl nsw i64 %671, 1
  %673 = getelementptr inbounds i8, ptr %670, i64 %672
  br label %674

674:                                              ; preds = %657, %653
  %675 = phi i64 [ %671, %657 ], [ %579, %653 ]
  %.0195.i59 = phi i32 [ 1, %657 ], [ 0, %653 ]
  %.0190.i60 = phi ptr [ %673, %657 ], [ %636, %653 ]
  %676 = zext nneg i32 %627 to i64
  %677 = getelementptr inbounds nuw ptr, ptr %11, i64 %676
  %678 = load ptr, ptr %677, align 8, !tbaa !117
  tail call void %678(ptr noundef %582, ptr noundef %.0190.i60, i64 noundef %675) #7
  %.not203.i61 = icmp eq i32 %3, 0
  br i1 %.not203.i61, label %679, label %685

679:                                              ; preds = %674
  %680 = load ptr, ptr %677, align 8, !tbaa !117
  %681 = sext i32 %5 to i64
  %682 = getelementptr inbounds i8, ptr %582, i64 %681
  %683 = getelementptr inbounds i8, ptr %.0190.i60, i64 %681
  %684 = load i64, ptr %578, align 8, !tbaa !94
  tail call void %680(ptr noundef %682, ptr noundef %683, i64 noundef %684) #7
  br label %685

685:                                              ; preds = %679, %674
  %686 = load i32, ptr %597, align 16, !tbaa !92
  %.not204.i62 = icmp eq i32 %686, 0
  br i1 %.not204.i62, label %._crit_edge151, label %687

._crit_edge151:                                   ; preds = %685
  %.pre154 = ashr i32 %623, 3
  br label %702

687:                                              ; preds = %685
  %688 = load i32, ptr %596, align 4, !tbaa !81
  %689 = and i32 %688, 1
  %690 = getelementptr inbounds nuw i8, ptr %612, i64 36
  %691 = load i32, ptr %690, align 4, !tbaa !206
  %reass.sub142 = sub i32 %689, %691
  %692 = shl i32 %reass.sub142, 1
  %693 = add i32 %692, 2
  %694 = add nsw i32 %693, %623
  %695 = ashr i32 %694, 3
  %696 = icmp slt i32 %695, 0
  %697 = add nuw nsw i32 %695, 8
  %698 = ashr i32 %643, 1
  %699 = icmp sge i32 %697, %698
  %narrow129 = select i1 %696, i1 true, i1 %699
  %700 = zext i1 %narrow129 to i32
  %701 = or i32 %.0195.i59, %700
  br label %702

702:                                              ; preds = %._crit_edge151, %687
  %.pre-phi155 = phi i32 [ %.pre154, %._crit_edge151 ], [ %695, %687 ]
  %.1196.i63 = phi i32 [ %.0195.i59, %._crit_edge151 ], [ %701, %687 ]
  %.0.i64 = phi i32 [ %623, %._crit_edge151 ], [ %694, %687 ]
  %703 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !84
  %705 = ashr i32 %618, 3
  %706 = shl i32 %705, %572
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %704, i64 %707
  %709 = sext i32 %.pre-phi155 to i64
  %710 = load i64, ptr %586, align 16, !tbaa !93
  %711 = mul nsw i64 %710, %709
  %712 = getelementptr inbounds i8, ptr %708, i64 %711
  %713 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !84
  %715 = getelementptr inbounds i8, ptr %714, i64 %707
  %716 = getelementptr inbounds i8, ptr %715, i64 %711
  %.not205.i65 = icmp eq i32 %.1196.i63, 0
  br i1 %.not205.i65, label %.thread162, label %719

.thread162:                                       ; preds = %702
  %717 = lshr i32 %4, 1
  %718 = and i32 %.0.i64, 7
  tail call void %12(ptr noundef %590, ptr noundef %712, i64 noundef %710, i32 noundef %717, i32 noundef %644, i32 noundef %718) #7
  br label %mc_dir_part.exit69

719:                                              ; preds = %702
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !217
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %723 = load ptr, ptr %722, align 8, !tbaa !218
  %724 = shl nsw i32 %638, 3
  %725 = ashr i32 %643, 1
  tail call void %721(ptr noundef %723, ptr noundef %712, i64 noundef %710, i64 noundef %710, i32 noundef 9, i32 noundef 9, i32 noundef %705, i32 noundef %.pre-phi155, i32 noundef %724, i32 noundef %725) #7
  %726 = load ptr, ptr %722, align 8, !tbaa !218
  %.pre146 = load i64, ptr %586, align 16, !tbaa !93
  %727 = lshr i32 %4, 1
  %728 = and i32 %.0.i64, 7
  tail call void %12(ptr noundef %590, ptr noundef %726, i64 noundef %.pre146, i32 noundef %727, i32 noundef %644, i32 noundef %728) #7
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !217
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %732 = load ptr, ptr %731, align 8, !tbaa !218
  %733 = load i64, ptr %586, align 16, !tbaa !93
  %734 = shl nsw i32 %638, 3
  %735 = ashr i32 %643, 1
  tail call void %730(ptr noundef %732, ptr noundef %716, i64 noundef %733, i64 noundef %733, i32 noundef 9, i32 noundef 9, i32 noundef %705, i32 noundef %.pre-phi155, i32 noundef %734, i32 noundef %735) #7
  %736 = load ptr, ptr %731, align 8, !tbaa !218
  br label %mc_dir_part.exit69

mc_dir_part.exit69:                               ; preds = %.thread162, %719
  %737 = phi i32 [ %728, %719 ], [ %718, %.thread162 ]
  %738 = phi i32 [ %727, %719 ], [ %717, %.thread162 ]
  %.1193.i67 = phi ptr [ %736, %719 ], [ %716, %.thread162 ]
  %739 = load i64, ptr %586, align 16, !tbaa !93
  tail call void %12(ptr noundef %591, ptr noundef %.1193.i67, i64 noundef %739, i32 noundef %738, i32 noundef %644, i32 noundef %737) #7
  br label %740

740:                                              ; preds = %mc_dir_part.exit69, %.thread
  %.086.i = phi ptr [ %13, %mc_dir_part.exit69 ], [ %11, %.thread ]
  %.085.i = phi ptr [ %14, %mc_dir_part.exit69 ], [ %12, %.thread ]
  %.not89.i = icmp eq i32 %18, 0
  br i1 %.not89.i, label %mc_part_weighted.exit, label %741

741:                                              ; preds = %740
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %744 = sext i32 %2 to i64
  %745 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %744
  %746 = load i8, ptr %745, align 1, !tbaa !91
  %747 = zext i8 %746 to i64
  %748 = getelementptr inbounds nuw [40 x i8], ptr %743, i64 0, i64 %747
  %749 = load i8, ptr %748, align 1, !tbaa !91
  %750 = sext i8 %749 to i64
  %751 = getelementptr inbounds [48 x %struct.H264Ref], ptr %742, i64 0, i64 %750
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %753 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %752, i64 0, i64 %747
  %754 = load i16, ptr %753, align 4, !tbaa !97
  %755 = sext i16 %754 to i32
  %756 = shl nsw i32 %595, 3
  %757 = add nsw i32 %756, %755
  %758 = getelementptr inbounds nuw i8, ptr %753, i64 2
  %759 = load i16, ptr %758, align 2, !tbaa !97
  %760 = sext i16 %759 to i32
  %761 = shl nsw i32 %601, 3
  %762 = add nsw i32 %761, %760
  %763 = and i32 %755, 3
  %764 = shl nsw i32 %760, 2
  %765 = and i32 %764, 12
  %766 = or disjoint i32 %765, %763
  %767 = ashr i32 %757, 2
  %768 = shl i32 %767, %572
  %769 = sext i32 %768 to i64
  %770 = ashr i32 %762, 2
  %771 = sext i32 %770 to i64
  %772 = load i64, ptr %578, align 8, !tbaa !94
  %773 = mul nsw i64 %772, %771
  %774 = load ptr, ptr %751, align 8, !tbaa !84
  %775 = getelementptr i8, ptr %774, i64 %773
  %776 = getelementptr i8, ptr %775, i64 %769
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %778 = load i32, ptr %777, align 8, !tbaa !115
  %779 = shl nsw i32 %778, 4
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %781 = load i32, ptr %780, align 4, !tbaa !212
  %782 = shl nsw i32 %781, 4
  %783 = load i32, ptr %597, align 16, !tbaa !92
  %784 = ashr i32 %782, %783
  %785 = and i32 %755, 7
  %786 = and i16 %754, 7
  %.not.i51 = icmp eq i16 %786, 0
  %spec.select.i.neg = select i1 %.not.i51, i32 0, i32 3
  %787 = and i16 %759, 7
  %.not202.i = icmp eq i16 %787, 0
  %.0197.i.neg = select i1 %.not202.i, i32 0, i32 3
  %.0197.i = select i1 %.not202.i, i32 0, i32 -3
  %788 = icmp slt i32 %767, %spec.select.i.neg
  %789 = icmp slt i32 %770, %.0197.i.neg
  %or.cond.i52 = select i1 %788, i1 true, i1 %789
  br i1 %or.cond.i52, label %798, label %790

790:                                              ; preds = %741
  %spec.select.i = select i1 %.not.i51, i32 0, i32 -3
  %791 = add nuw nsw i32 %767, 16
  %792 = add nsw i32 %779, %spec.select.i
  %793 = icmp sgt i32 %791, %792
  br i1 %793, label %798, label %794

794:                                              ; preds = %790
  %795 = add nuw nsw i32 %770, 16
  %796 = add nsw i32 %784, %.0197.i
  %797 = icmp sgt i32 %795, %796
  br i1 %797, label %798, label %815

798:                                              ; preds = %794, %790, %741
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %800 = load ptr, ptr %799, align 8, !tbaa !217
  %801 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %802 = load ptr, ptr %801, align 8, !tbaa !218
  %803 = shl i32 2, %572
  %804 = sext i32 %803 to i64
  %805 = sub nsw i64 0, %804
  %806 = getelementptr inbounds i8, ptr %776, i64 %805
  %.neg.i = mul i64 %772, -2
  %807 = getelementptr inbounds i8, ptr %806, i64 %.neg.i
  %808 = add nsw i32 %767, -2
  %809 = add nsw i32 %770, -2
  tail call void %800(ptr noundef %802, ptr noundef %807, i64 noundef %772, i64 noundef %772, i32 noundef 21, i32 noundef 21, i32 noundef %808, i32 noundef %809, i32 noundef %779, i32 noundef %784) #7
  %810 = load ptr, ptr %801, align 8, !tbaa !218
  %811 = getelementptr inbounds i8, ptr %810, i64 %804
  %812 = load i64, ptr %578, align 8, !tbaa !94
  %813 = shl nsw i64 %812, 1
  %814 = getelementptr inbounds i8, ptr %811, i64 %813
  br label %815

815:                                              ; preds = %798, %794
  %816 = phi i64 [ %812, %798 ], [ %772, %794 ]
  %.0195.i = phi i32 [ 1, %798 ], [ 0, %794 ]
  %.0190.i = phi ptr [ %814, %798 ], [ %776, %794 ]
  %817 = zext nneg i32 %766 to i64
  %818 = getelementptr inbounds nuw ptr, ptr %.086.i, i64 %817
  %819 = load ptr, ptr %818, align 8, !tbaa !117
  tail call void %819(ptr noundef %582, ptr noundef %.0190.i, i64 noundef %816) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %820, label %826

820:                                              ; preds = %815
  %821 = load ptr, ptr %818, align 8, !tbaa !117
  %822 = sext i32 %5 to i64
  %823 = getelementptr inbounds i8, ptr %582, i64 %822
  %824 = getelementptr inbounds i8, ptr %.0190.i, i64 %822
  %825 = load i64, ptr %578, align 8, !tbaa !94
  tail call void %821(ptr noundef %823, ptr noundef %824, i64 noundef %825) #7
  br label %826

826:                                              ; preds = %820, %815
  %827 = load i32, ptr %597, align 16, !tbaa !92
  %.not204.i = icmp eq i32 %827, 0
  br i1 %.not204.i, label %._crit_edge152, label %828

._crit_edge152:                                   ; preds = %826
  %.pre153 = ashr i32 %762, 3
  br label %843

828:                                              ; preds = %826
  %829 = load i32, ptr %596, align 4, !tbaa !81
  %830 = and i32 %829, 1
  %831 = getelementptr inbounds nuw i8, ptr %751, i64 36
  %832 = load i32, ptr %831, align 4, !tbaa !206
  %reass.sub143 = sub i32 %830, %832
  %833 = shl i32 %reass.sub143, 1
  %834 = add i32 %833, 2
  %835 = add nsw i32 %834, %762
  %836 = ashr i32 %835, 3
  %837 = icmp slt i32 %836, 0
  %838 = add nuw nsw i32 %836, 8
  %839 = ashr i32 %784, 1
  %840 = icmp sge i32 %838, %839
  %narrow130 = select i1 %837, i1 true, i1 %840
  %841 = zext i1 %narrow130 to i32
  %842 = or i32 %.0195.i, %841
  br label %843

843:                                              ; preds = %._crit_edge152, %828
  %.pre-phi = phi i32 [ %.pre153, %._crit_edge152 ], [ %836, %828 ]
  %.1196.i = phi i32 [ %.0195.i, %._crit_edge152 ], [ %842, %828 ]
  %.0.i = phi i32 [ %762, %._crit_edge152 ], [ %835, %828 ]
  %844 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %845 = load ptr, ptr %844, align 8, !tbaa !84
  %846 = ashr i32 %757, 3
  %847 = shl i32 %846, %572
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %845, i64 %848
  %850 = sext i32 %.pre-phi to i64
  %851 = load i64, ptr %586, align 16, !tbaa !93
  %852 = mul nsw i64 %851, %850
  %853 = getelementptr inbounds i8, ptr %849, i64 %852
  %854 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %855 = load ptr, ptr %854, align 8, !tbaa !84
  %856 = getelementptr inbounds i8, ptr %855, i64 %848
  %857 = getelementptr inbounds i8, ptr %856, i64 %852
  %.not205.i = icmp eq i32 %.1196.i, 0
  br i1 %.not205.i, label %.thread164, label %860

.thread164:                                       ; preds = %843
  %858 = lshr i32 %4, 1
  %859 = and i32 %.0.i, 7
  tail call void %.085.i(ptr noundef %590, ptr noundef %853, i64 noundef %851, i32 noundef %858, i32 noundef %785, i32 noundef %859) #7
  br label %mc_dir_part.exit

860:                                              ; preds = %843
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %862 = load ptr, ptr %861, align 8, !tbaa !217
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %864 = load ptr, ptr %863, align 8, !tbaa !218
  %865 = shl nsw i32 %778, 3
  %866 = ashr i32 %784, 1
  tail call void %862(ptr noundef %864, ptr noundef %853, i64 noundef %851, i64 noundef %851, i32 noundef 9, i32 noundef 9, i32 noundef %846, i32 noundef %.pre-phi, i32 noundef %865, i32 noundef %866) #7
  %867 = load ptr, ptr %863, align 8, !tbaa !218
  %.pre147 = load i64, ptr %586, align 16, !tbaa !93
  %868 = lshr i32 %4, 1
  %869 = and i32 %.0.i, 7
  tail call void %.085.i(ptr noundef %590, ptr noundef %867, i64 noundef %.pre147, i32 noundef %868, i32 noundef %785, i32 noundef %869) #7
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %871 = load ptr, ptr %870, align 8, !tbaa !217
  %872 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %873 = load ptr, ptr %872, align 8, !tbaa !218
  %874 = load i64, ptr %586, align 16, !tbaa !93
  %875 = shl nsw i32 %778, 3
  %876 = ashr i32 %784, 1
  tail call void %871(ptr noundef %873, ptr noundef %857, i64 noundef %874, i64 noundef %874, i32 noundef 9, i32 noundef 9, i32 noundef %846, i32 noundef %.pre-phi, i32 noundef %875, i32 noundef %876) #7
  %877 = load ptr, ptr %872, align 8, !tbaa !218
  br label %mc_dir_part.exit

mc_dir_part.exit:                                 ; preds = %.thread164, %860
  %878 = phi i32 [ %869, %860 ], [ %859, %.thread164 ]
  %879 = phi i32 [ %868, %860 ], [ %858, %.thread164 ]
  %.1193.i = phi ptr [ %877, %860 ], [ %857, %.thread164 ]
  %880 = load i64, ptr %586, align 16, !tbaa !93
  tail call void %.085.i(ptr noundef %591, ptr noundef %.1193.i, i64 noundef %880, i32 noundef %879, i32 noundef %785, i32 noundef %878) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit, %740, %554, %mc_dir_part.exit120, %367, %354
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mc_part_422_simple_16(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 -2147483648, 16) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 4, 17) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef range(i32 0, 7) %9, i32 noundef range(i32 0, 7) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef readonly captures(none) %15, ptr noundef readonly captures(none) %16, i32 noundef range(i32 0, 8193) %17, i32 noundef range(i32 0, 32769) %18) unnamed_addr #0 {
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load i32, ptr %20, align 16, !tbaa !215
  %22 = icmp eq i32 %21, 2
  %23 = icmp ne i32 %17, 0
  %or.cond = and i1 %23, %22
  %24 = icmp ne i32 %18, 0
  %or.cond3 = and i1 %24, %or.cond
  br i1 %or.cond3, label %25, label %47

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !91
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !91
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %26, i64 0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %37 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 0, i64 %31
  %38 = load i8, ptr %37, align 1, !tbaa !91
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [48 x [2 x i32]], ptr %35, i64 0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = and i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [2 x i32], ptr %40, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %.not = icmp eq i32 %46, 32
  br i1 %.not, label %.thread, label %._crit_edge

47:                                               ; preds = %19
  %48 = icmp eq i32 %21, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !81
  br i1 %48, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %47, %25
  %49 = phi i32 [ %42, %25 ], [ %.pre, %47 ]
  %50 = load ptr, ptr %15, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = load ptr, ptr %16, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !117
  %56 = shl nuw nsw i32 %9, 1
  %57 = shl nuw nsw i32 %9, 2
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i32 %10, 1
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %62 = load i64, ptr %61, align 8, !tbaa !94
  %63 = mul nsw i64 %62, %60
  %64 = getelementptr i8, ptr %6, i64 %63
  %65 = getelementptr i8, ptr %64, i64 %58
  %66 = zext nneg i32 %56 to i64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %68 = load i64, ptr %67, align 16, !tbaa !93
  %69 = mul nsw i64 %68, %60
  %70 = add nsw i64 %69, %66
  %71 = getelementptr inbounds i8, ptr %7, i64 %70
  %72 = getelementptr inbounds i8, ptr %8, i64 %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %74 = load i32, ptr %73, align 8, !tbaa !80
  %75 = shl nsw i32 %74, 3
  %76 = or disjoint i32 %75, %9
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %79 = load i32, ptr %78, align 16, !tbaa !92
  %80 = ashr i32 %49, %79
  %81 = shl nsw i32 %80, 3
  %82 = or disjoint i32 %81, %10
  %or.cond.i = and i1 %23, %24
  br i1 %or.cond.i, label %83, label %364

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 28576
  %85 = load ptr, ptr %84, align 16, !tbaa !216
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = shl nsw i64 %68, 4
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %90 = sext i32 %2 to i64
  %91 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !91
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [40 x i8], ptr %89, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %97 = getelementptr inbounds nuw [40 x i8], ptr %96, i64 0, i64 %93
  %98 = load i8, ptr %97, align 1, !tbaa !91
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %100 = sext i8 %95 to i64
  %101 = getelementptr inbounds [48 x %struct.H264Ref], ptr %99, i64 0, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %103 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %102, i64 0, i64 %93
  %104 = load i16, ptr %103, align 4, !tbaa !97
  %105 = sext i16 %104 to i32
  %106 = shl nsw i32 %76, 3
  %107 = add nsw i32 %106, %105
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %109 = load i16, ptr %108, align 2, !tbaa !97
  %110 = sext i16 %109 to i32
  %111 = shl nsw i32 %82, 3
  %112 = add nsw i32 %111, %110
  %113 = and i32 %105, 3
  %114 = shl nsw i32 %110, 2
  %115 = and i32 %114, 12
  %116 = or disjoint i32 %115, %113
  %117 = ashr i32 %107, 2
  %118 = shl nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = ashr i32 %112, 2
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %62, %121
  %123 = load ptr, ptr %101, align 8, !tbaa !84
  %124 = getelementptr i8, ptr %123, i64 %122
  %125 = getelementptr i8, ptr %124, i64 %119
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %127 = load i32, ptr %126, align 8, !tbaa !115
  %128 = shl nsw i32 %127, 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %130 = load i32, ptr %129, align 4, !tbaa !212
  %131 = shl nsw i32 %130, 4
  %132 = ashr i32 %131, %79
  %133 = and i32 %105, 7
  %134 = and i16 %104, 7
  %.not.i79 = icmp eq i16 %134, 0
  %spec.select.i80.neg = select i1 %.not.i79, i32 0, i32 3
  %135 = and i16 %109, 7
  %.not202.i81 = icmp eq i16 %135, 0
  %.0197.i82.neg = select i1 %.not202.i81, i32 0, i32 3
  %.0197.i82 = select i1 %.not202.i81, i32 0, i32 -3
  %136 = icmp slt i32 %117, %spec.select.i80.neg
  %137 = icmp slt i32 %120, %.0197.i82.neg
  %or.cond.i83 = select i1 %136, i1 true, i1 %137
  br i1 %or.cond.i83, label %146, label %138

138:                                              ; preds = %83
  %spec.select.i80 = select i1 %.not.i79, i32 0, i32 -3
  %139 = add nuw nsw i32 %117, 16
  %140 = add nsw i32 %128, %spec.select.i80
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = add nuw nsw i32 %120, 16
  %144 = add nsw i32 %132, %.0197.i82
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %142, %138, %83
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !217
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %150 = load ptr, ptr %149, align 8, !tbaa !218
  %151 = getelementptr inbounds i8, ptr %125, i64 -4
  %.neg.i91 = mul i64 %62, -2
  %152 = getelementptr inbounds i8, ptr %151, i64 %.neg.i91
  %153 = add nsw i32 %117, -2
  %154 = add nsw i32 %120, -2
  tail call void %148(ptr noundef %150, ptr noundef nonnull %152, i64 noundef %62, i64 noundef %62, i32 noundef 21, i32 noundef 21, i32 noundef %153, i32 noundef %154, i32 noundef %128, i32 noundef %132) #7
  %155 = load ptr, ptr %149, align 8, !tbaa !218
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i64, ptr %61, align 8, !tbaa !94
  %158 = shl nsw i64 %157, 1
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  br label %160

160:                                              ; preds = %146, %142
  %161 = phi i64 [ %157, %146 ], [ %62, %142 ]
  %.not205.i88 = phi i1 [ false, %146 ], [ true, %142 ]
  %.0190.i86 = phi ptr [ %159, %146 ], [ %125, %142 ]
  %162 = zext nneg i32 %116 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %11, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !117
  tail call void %164(ptr noundef %65, ptr noundef %.0190.i86, i64 noundef %161) #7
  %.not203.i87 = icmp eq i32 %3, 0
  br i1 %.not203.i87, label %165, label %171

165:                                              ; preds = %160
  %166 = load ptr, ptr %163, align 8, !tbaa !117
  %167 = sext i32 %5 to i64
  %168 = getelementptr inbounds i8, ptr %65, i64 %167
  %169 = getelementptr inbounds i8, ptr %.0190.i86, i64 %167
  %170 = load i64, ptr %61, align 8, !tbaa !94
  tail call void %166(ptr noundef %168, ptr noundef %169, i64 noundef %170) #7
  br label %171

171:                                              ; preds = %165, %160
  %172 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !84
  %174 = ashr i32 %107, 3
  %175 = shl nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  %178 = load i64, ptr %67, align 16, !tbaa !93
  %179 = mul nsw i64 %178, %121
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !84
  %183 = getelementptr inbounds i8, ptr %182, i64 %176
  %184 = getelementptr inbounds i8, ptr %183, i64 %179
  br i1 %.not205.i88, label %.thread114, label %187

.thread114:                                       ; preds = %171
  %185 = shl nsw i32 %110, 1
  %186 = and i32 %185, 6
  tail call void %12(ptr noundef %71, ptr noundef %180, i64 noundef %178, i32 noundef %4, i32 noundef %133, i32 noundef %186) #7
  br label %mc_dir_part.exit92

187:                                              ; preds = %171
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !217
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %191 = load ptr, ptr %190, align 8, !tbaa !218
  %192 = shl nsw i32 %127, 3
  tail call void %189(ptr noundef %191, ptr noundef %180, i64 noundef %178, i64 noundef %178, i32 noundef 9, i32 noundef 17, i32 noundef %174, i32 noundef %120, i32 noundef %192, i32 noundef %132) #7
  %193 = load ptr, ptr %190, align 8, !tbaa !218
  %.pre108 = load i64, ptr %67, align 16, !tbaa !93
  %194 = shl nsw i32 %110, 1
  %195 = and i32 %194, 6
  tail call void %12(ptr noundef %71, ptr noundef %193, i64 noundef %.pre108, i32 noundef %4, i32 noundef %133, i32 noundef %195) #7
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !217
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %199 = load ptr, ptr %198, align 8, !tbaa !218
  %200 = load i64, ptr %67, align 16, !tbaa !93
  %201 = shl nsw i32 %127, 3
  tail call void %197(ptr noundef %199, ptr noundef %184, i64 noundef %200, i64 noundef %200, i32 noundef 9, i32 noundef 17, i32 noundef %174, i32 noundef %120, i32 noundef %201, i32 noundef %132) #7
  %202 = load ptr, ptr %198, align 8, !tbaa !218
  br label %mc_dir_part.exit92

mc_dir_part.exit92:                               ; preds = %.thread114, %187
  %203 = phi i32 [ %195, %187 ], [ %186, %.thread114 ]
  %.1193.i90 = phi ptr [ %202, %187 ], [ %184, %.thread114 ]
  %204 = load i64, ptr %67, align 16, !tbaa !93
  tail call void %12(ptr noundef %72, ptr noundef %.1193.i90, i64 noundef %204, i32 noundef %4, i32 noundef %133, i32 noundef %203) #7
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %206 = sext i8 %98 to i64
  %207 = getelementptr inbounds [48 x %struct.H264Ref], ptr %205, i64 0, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %209 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %208, i64 0, i64 %93
  %210 = load i16, ptr %209, align 4, !tbaa !97
  %211 = sext i16 %210 to i32
  %212 = add nsw i32 %106, %211
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 2
  %214 = load i16, ptr %213, align 2, !tbaa !97
  %215 = sext i16 %214 to i32
  %216 = add nsw i32 %111, %215
  %217 = and i32 %211, 3
  %218 = shl nsw i32 %215, 2
  %219 = and i32 %218, 12
  %220 = or disjoint i32 %219, %217
  %221 = ashr i32 %212, 2
  %222 = shl nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = ashr i32 %216, 2
  %225 = sext i32 %224 to i64
  %226 = load i64, ptr %61, align 8, !tbaa !94
  %227 = mul nsw i64 %226, %225
  %228 = load ptr, ptr %207, align 8, !tbaa !84
  %229 = getelementptr i8, ptr %228, i64 %227
  %230 = getelementptr i8, ptr %229, i64 %223
  %231 = load i32, ptr %126, align 8, !tbaa !115
  %232 = shl nsw i32 %231, 4
  %233 = load i32, ptr %129, align 4, !tbaa !212
  %234 = shl nsw i32 %233, 4
  %235 = load i32, ptr %78, align 16, !tbaa !92
  %236 = ashr i32 %234, %235
  %237 = and i32 %211, 7
  %238 = and i16 %210, 7
  %.not.i65 = icmp eq i16 %238, 0
  %spec.select.i66.neg = select i1 %.not.i65, i32 0, i32 3
  %239 = and i16 %214, 7
  %.not202.i67 = icmp eq i16 %239, 0
  %.0197.i68.neg = select i1 %.not202.i67, i32 0, i32 3
  %.0197.i68 = select i1 %.not202.i67, i32 0, i32 -3
  %240 = icmp slt i32 %221, %spec.select.i66.neg
  %241 = icmp slt i32 %224, %.0197.i68.neg
  %or.cond.i69 = select i1 %240, i1 true, i1 %241
  br i1 %or.cond.i69, label %250, label %242

242:                                              ; preds = %mc_dir_part.exit92
  %spec.select.i66 = select i1 %.not.i65, i32 0, i32 -3
  %243 = add nuw nsw i32 %221, 16
  %244 = add nsw i32 %232, %spec.select.i66
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %250, label %246

246:                                              ; preds = %242
  %247 = add nuw nsw i32 %224, 16
  %248 = add nsw i32 %236, %.0197.i68
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %250, label %264

250:                                              ; preds = %246, %242, %mc_dir_part.exit92
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !217
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %254 = load ptr, ptr %253, align 8, !tbaa !218
  %255 = getelementptr inbounds i8, ptr %230, i64 -4
  %.neg.i77 = mul i64 %226, -2
  %256 = getelementptr inbounds i8, ptr %255, i64 %.neg.i77
  %257 = add nsw i32 %221, -2
  %258 = add nsw i32 %224, -2
  tail call void %252(ptr noundef %254, ptr noundef nonnull %256, i64 noundef %226, i64 noundef %226, i32 noundef 21, i32 noundef 21, i32 noundef %257, i32 noundef %258, i32 noundef %232, i32 noundef %236) #7
  %259 = load ptr, ptr %253, align 8, !tbaa !218
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %261 = load i64, ptr %61, align 8, !tbaa !94
  %262 = shl nsw i64 %261, 1
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  br label %264

264:                                              ; preds = %250, %246
  %265 = phi i64 [ %261, %250 ], [ %226, %246 ]
  %.not205.i74 = phi i1 [ false, %250 ], [ true, %246 ]
  %.0190.i72 = phi ptr [ %263, %250 ], [ %230, %246 ]
  %266 = zext nneg i32 %220 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %11, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !117
  tail call void %268(ptr noundef %88, ptr noundef %.0190.i72, i64 noundef %265) #7
  br i1 %.not203.i87, label %269, label %275

269:                                              ; preds = %264
  %270 = load ptr, ptr %267, align 8, !tbaa !117
  %271 = sext i32 %5 to i64
  %272 = getelementptr inbounds i8, ptr %88, i64 %271
  %273 = getelementptr inbounds i8, ptr %.0190.i72, i64 %271
  %274 = load i64, ptr %61, align 8, !tbaa !94
  tail call void %270(ptr noundef %272, ptr noundef %273, i64 noundef %274) #7
  br label %275

275:                                              ; preds = %269, %264
  %276 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !84
  %278 = ashr i32 %212, 3
  %279 = shl nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  %282 = load i64, ptr %67, align 16, !tbaa !93
  %283 = mul nsw i64 %282, %225
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !84
  %287 = getelementptr inbounds i8, ptr %286, i64 %280
  %288 = getelementptr inbounds i8, ptr %287, i64 %283
  br i1 %.not205.i74, label %.thread116, label %291

.thread116:                                       ; preds = %275
  %289 = shl nsw i32 %215, 1
  %290 = and i32 %289, 6
  tail call void %12(ptr noundef %85, ptr noundef %284, i64 noundef %282, i32 noundef %4, i32 noundef %237, i32 noundef %290) #7
  br label %mc_dir_part.exit78

291:                                              ; preds = %275
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !217
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %295 = load ptr, ptr %294, align 8, !tbaa !218
  %296 = shl nsw i32 %231, 3
  tail call void %293(ptr noundef %295, ptr noundef %284, i64 noundef %282, i64 noundef %282, i32 noundef 9, i32 noundef 17, i32 noundef %278, i32 noundef %224, i32 noundef %296, i32 noundef %236) #7
  %297 = load ptr, ptr %294, align 8, !tbaa !218
  %.pre109 = load i64, ptr %67, align 16, !tbaa !93
  %298 = shl nsw i32 %215, 1
  %299 = and i32 %298, 6
  tail call void %12(ptr noundef %85, ptr noundef %297, i64 noundef %.pre109, i32 noundef %4, i32 noundef %237, i32 noundef %299) #7
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !217
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %303 = load ptr, ptr %302, align 8, !tbaa !218
  %304 = load i64, ptr %67, align 16, !tbaa !93
  %305 = shl nsw i32 %231, 3
  tail call void %301(ptr noundef %303, ptr noundef %288, i64 noundef %304, i64 noundef %304, i32 noundef 9, i32 noundef 17, i32 noundef %278, i32 noundef %224, i32 noundef %305, i32 noundef %236) #7
  %306 = load ptr, ptr %302, align 8, !tbaa !218
  br label %mc_dir_part.exit78

mc_dir_part.exit78:                               ; preds = %.thread116, %291
  %307 = phi i32 [ %299, %291 ], [ %290, %.thread116 ]
  %.1193.i76 = phi ptr [ %306, %291 ], [ %288, %.thread116 ]
  %308 = load i64, ptr %67, align 16, !tbaa !93
  tail call void %12(ptr noundef nonnull %86, ptr noundef %.1193.i76, i64 noundef %308, i32 noundef %4, i32 noundef %237, i32 noundef %307) #7
  %309 = load i32, ptr %20, align 16, !tbaa !215
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %324

311:                                              ; preds = %mc_dir_part.exit78
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %313 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %312, i64 0, i64 %100
  %314 = getelementptr inbounds [48 x [2 x i32]], ptr %313, i64 0, i64 %206
  %315 = load i32, ptr %77, align 4, !tbaa !81
  %316 = and i32 %315, 1
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw [2 x i32], ptr %314, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !72
  %320 = sub nsw i32 64, %319
  %321 = load i64, ptr %61, align 8, !tbaa !94
  tail call void %53(ptr noundef %65, ptr noundef nonnull %88, i64 noundef %321, i32 noundef range(i32 4, 17) %4, i32 noundef 5, i32 noundef %319, i32 noundef %320, i32 noundef 0) #7
  %322 = load i64, ptr %67, align 16, !tbaa !93
  tail call void %55(ptr noundef %71, ptr noundef nonnull %85, i64 noundef %322, i32 noundef %4, i32 noundef 5, i32 noundef %319, i32 noundef %320, i32 noundef 0) #7
  %323 = load i64, ptr %67, align 16, !tbaa !93
  tail call void %55(ptr noundef %72, ptr noundef nonnull %86, i64 noundef %323, i32 noundef %4, i32 noundef 5, i32 noundef %319, i32 noundef %320, i32 noundef 0) #7
  br label %mc_part_weighted.exit

324:                                              ; preds = %mc_dir_part.exit78
  %325 = load i64, ptr %61, align 8, !tbaa !94
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %327 = load i32, ptr %326, align 8, !tbaa !219
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %329 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %328, i64 0, i64 %100
  %330 = load i32, ptr %329, align 16, !tbaa !72
  %.idx.i = shl nsw i64 %206, 4
  %331 = getelementptr i8, ptr %328, i64 %.idx.i
  %332 = getelementptr i8, ptr %331, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !72
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !72
  %336 = getelementptr i8, ptr %331, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !72
  %338 = add nsw i32 %337, %335
  tail call void %53(ptr noundef %65, ptr noundef nonnull %88, i64 noundef %325, i32 noundef range(i32 4, 17) %4, i32 noundef %327, i32 noundef %330, i32 noundef %333, i32 noundef %338) #7
  %339 = load i64, ptr %67, align 16, !tbaa !93
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %341 = load i32, ptr %340, align 4, !tbaa !220
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %343 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %342, i64 0, i64 %100
  %344 = load i32, ptr %343, align 16, !tbaa !72
  %.idx225.i = shl nsw i64 %206, 5
  %345 = getelementptr i8, ptr %342, i64 %.idx225.i
  %346 = getelementptr i8, ptr %345, i64 16
  %347 = load i32, ptr %346, align 16, !tbaa !72
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !72
  %350 = getelementptr i8, ptr %345, i64 20
  %351 = load i32, ptr %350, align 4, !tbaa !72
  %352 = add nsw i32 %351, %349
  tail call void %55(ptr noundef %71, ptr noundef nonnull %85, i64 noundef %339, i32 noundef %4, i32 noundef %341, i32 noundef %344, i32 noundef %347, i32 noundef %352) #7
  %353 = load i64, ptr %67, align 16, !tbaa !93
  %354 = load i32, ptr %340, align 4, !tbaa !220
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !72
  %357 = getelementptr i8, ptr %345, i64 24
  %358 = load i32, ptr %357, align 8, !tbaa !72
  %359 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %360 = load i32, ptr %359, align 4, !tbaa !72
  %361 = getelementptr i8, ptr %345, i64 28
  %362 = load i32, ptr %361, align 4, !tbaa !72
  %363 = add nsw i32 %362, %360
  tail call void %55(ptr noundef %72, ptr noundef nonnull %86, i64 noundef %353, i32 noundef %4, i32 noundef %354, i32 noundef %356, i32 noundef %358, i32 noundef %363) #7
  br label %mc_part_weighted.exit

364:                                              ; preds = %._crit_edge
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %366 = zext i1 %24 to i64
  %367 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %365, i64 0, i64 %366
  %368 = sext i32 %2 to i64
  %369 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !91
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds nuw [40 x i8], ptr %367, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !91
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %375 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %374, i64 0, i64 %366
  %376 = sext i8 %373 to i64
  %377 = getelementptr inbounds [48 x %struct.H264Ref], ptr %375, i64 0, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %379 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %378, i64 0, i64 %366
  %380 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %379, i64 0, i64 %371
  %381 = load i16, ptr %380, align 4, !tbaa !97
  %382 = sext i16 %381 to i32
  %383 = shl nsw i32 %76, 3
  %384 = add nsw i32 %383, %382
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 2
  %386 = load i16, ptr %385, align 2, !tbaa !97
  %387 = sext i16 %386 to i32
  %388 = shl nsw i32 %82, 3
  %389 = add nsw i32 %388, %387
  %390 = and i32 %382, 3
  %391 = shl nsw i32 %387, 2
  %392 = and i32 %391, 12
  %393 = or disjoint i32 %392, %390
  %394 = ashr i32 %384, 2
  %395 = shl nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = ashr i32 %389, 2
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %62, %398
  %400 = load ptr, ptr %377, align 8, !tbaa !84
  %401 = getelementptr i8, ptr %400, i64 %399
  %402 = getelementptr i8, ptr %401, i64 %396
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %404 = load i32, ptr %403, align 8, !tbaa !115
  %405 = shl nsw i32 %404, 4
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %407 = load i32, ptr %406, align 4, !tbaa !212
  %408 = shl nsw i32 %407, 4
  %409 = ashr i32 %408, %79
  %410 = and i32 %382, 7
  %411 = and i16 %381, 7
  %.not.i93 = icmp eq i16 %411, 0
  %spec.select.i94.neg = select i1 %.not.i93, i32 0, i32 3
  %412 = and i16 %386, 7
  %.not202.i95 = icmp eq i16 %412, 0
  %.0197.i96.neg = select i1 %.not202.i95, i32 0, i32 3
  %.0197.i96 = select i1 %.not202.i95, i32 0, i32 -3
  %413 = icmp slt i32 %394, %spec.select.i94.neg
  %414 = icmp slt i32 %397, %.0197.i96.neg
  %or.cond.i97 = select i1 %413, i1 true, i1 %414
  br i1 %or.cond.i97, label %423, label %415

415:                                              ; preds = %364
  %spec.select.i94 = select i1 %.not.i93, i32 0, i32 -3
  %416 = add nuw nsw i32 %394, 16
  %417 = add nsw i32 %405, %spec.select.i94
  %418 = icmp sgt i32 %416, %417
  br i1 %418, label %423, label %419

419:                                              ; preds = %415
  %420 = add nuw nsw i32 %397, 16
  %421 = add nsw i32 %409, %.0197.i96
  %422 = icmp sgt i32 %420, %421
  br i1 %422, label %423, label %437

423:                                              ; preds = %419, %415, %364
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !217
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %427 = load ptr, ptr %426, align 8, !tbaa !218
  %428 = getelementptr inbounds i8, ptr %402, i64 -4
  %.neg.i105 = mul i64 %62, -2
  %429 = getelementptr inbounds i8, ptr %428, i64 %.neg.i105
  %430 = add nsw i32 %394, -2
  %431 = add nsw i32 %397, -2
  tail call void %425(ptr noundef %427, ptr noundef nonnull %429, i64 noundef %62, i64 noundef %62, i32 noundef 21, i32 noundef 21, i32 noundef %430, i32 noundef %431, i32 noundef %405, i32 noundef %409) #7
  %432 = load ptr, ptr %426, align 8, !tbaa !218
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %434 = load i64, ptr %61, align 8, !tbaa !94
  %435 = shl nsw i64 %434, 1
  %436 = getelementptr inbounds i8, ptr %433, i64 %435
  br label %437

437:                                              ; preds = %423, %419
  %438 = phi i64 [ %434, %423 ], [ %62, %419 ]
  %.not205.i102 = phi i1 [ false, %423 ], [ true, %419 ]
  %.0190.i100 = phi ptr [ %436, %423 ], [ %402, %419 ]
  %439 = zext nneg i32 %393 to i64
  %440 = getelementptr inbounds nuw ptr, ptr %11, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !117
  tail call void %441(ptr noundef %65, ptr noundef %.0190.i100, i64 noundef %438) #7
  %.not203.i101 = icmp eq i32 %3, 0
  br i1 %.not203.i101, label %442, label %448

442:                                              ; preds = %437
  %443 = load ptr, ptr %440, align 8, !tbaa !117
  %444 = sext i32 %5 to i64
  %445 = getelementptr inbounds i8, ptr %65, i64 %444
  %446 = getelementptr inbounds i8, ptr %.0190.i100, i64 %444
  %447 = load i64, ptr %61, align 8, !tbaa !94
  tail call void %443(ptr noundef %445, ptr noundef %446, i64 noundef %447) #7
  br label %448

448:                                              ; preds = %442, %437
  %449 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !84
  %451 = ashr i32 %384, 3
  %452 = shl nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %450, i64 %453
  %455 = load i64, ptr %67, align 16, !tbaa !93
  %456 = mul nsw i64 %455, %398
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !84
  %460 = getelementptr inbounds i8, ptr %459, i64 %453
  %461 = getelementptr inbounds i8, ptr %460, i64 %456
  br i1 %.not205.i102, label %.thread118, label %464

.thread118:                                       ; preds = %448
  %462 = shl nsw i32 %387, 1
  %463 = and i32 %462, 6
  tail call void %12(ptr noundef %71, ptr noundef %457, i64 noundef %455, i32 noundef %4, i32 noundef %410, i32 noundef %463) #7
  br label %mc_dir_part.exit106

464:                                              ; preds = %448
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !217
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %468 = load ptr, ptr %467, align 8, !tbaa !218
  %469 = shl nsw i32 %404, 3
  tail call void %466(ptr noundef %468, ptr noundef %457, i64 noundef %455, i64 noundef %455, i32 noundef 9, i32 noundef 17, i32 noundef %451, i32 noundef %397, i32 noundef %469, i32 noundef %409) #7
  %470 = load ptr, ptr %467, align 8, !tbaa !218
  %.pre107 = load i64, ptr %67, align 16, !tbaa !93
  %471 = shl nsw i32 %387, 1
  %472 = and i32 %471, 6
  tail call void %12(ptr noundef %71, ptr noundef %470, i64 noundef %.pre107, i32 noundef %4, i32 noundef %410, i32 noundef %472) #7
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !217
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %476 = load ptr, ptr %475, align 8, !tbaa !218
  %477 = load i64, ptr %67, align 16, !tbaa !93
  %478 = shl nsw i32 %404, 3
  tail call void %474(ptr noundef %476, ptr noundef %461, i64 noundef %477, i64 noundef %477, i32 noundef 9, i32 noundef 17, i32 noundef %451, i32 noundef %397, i32 noundef %478, i32 noundef %409) #7
  %479 = load ptr, ptr %475, align 8, !tbaa !218
  br label %mc_dir_part.exit106

mc_dir_part.exit106:                              ; preds = %.thread118, %464
  %480 = phi i32 [ %472, %464 ], [ %463, %.thread118 ]
  %.1193.i104 = phi ptr [ %479, %464 ], [ %461, %.thread118 ]
  %481 = load i64, ptr %67, align 16, !tbaa !93
  tail call void %12(ptr noundef %72, ptr noundef %.1193.i104, i64 noundef %481, i32 noundef %4, i32 noundef %410, i32 noundef %480) #7
  %482 = load i64, ptr %61, align 8, !tbaa !94
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %484 = load i32, ptr %483, align 8, !tbaa !219
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %486 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %485, i64 0, i64 %376
  %487 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %486, i64 0, i64 %366
  %488 = load i32, ptr %487, align 8, !tbaa !72
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %490 = load i32, ptr %489, align 4, !tbaa !72
  tail call void %50(ptr noundef %65, i64 noundef %482, i32 noundef range(i32 4, 17) %4, i32 noundef %484, i32 noundef %488, i32 noundef %490) #7
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %492 = load i32, ptr %491, align 4, !tbaa !221
  %.not.i = icmp eq i32 %492, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %493

493:                                              ; preds = %mc_dir_part.exit106
  %494 = load i64, ptr %67, align 16, !tbaa !93
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %496 = load i32, ptr %495, align 4, !tbaa !220
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %498 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %497, i64 0, i64 %376
  %499 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %498, i64 0, i64 %366
  %500 = load i32, ptr %499, align 16, !tbaa !72
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %502 = load i32, ptr %501, align 4, !tbaa !72
  tail call void %52(ptr noundef %71, i64 noundef %494, i32 noundef %4, i32 noundef %496, i32 noundef %500, i32 noundef %502) #7
  %503 = load i64, ptr %67, align 16, !tbaa !93
  %504 = load i32, ptr %495, align 4, !tbaa !220
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %506 = load i32, ptr %505, align 8, !tbaa !72
  %507 = getelementptr inbounds nuw i8, ptr %499, i64 12
  %508 = load i32, ptr %507, align 4, !tbaa !72
  tail call void %52(ptr noundef %72, i64 noundef %503, i32 noundef %4, i32 noundef %504, i32 noundef %506, i32 noundef %508) #7
  br label %mc_part_weighted.exit

.thread:                                          ; preds = %47, %25
  %509 = phi i32 [ %42, %25 ], [ %.pre, %47 ]
  %510 = shl nuw nsw i32 %9, 1
  %511 = shl nuw nsw i32 %9, 2
  %512 = zext nneg i32 %511 to i64
  %513 = shl nuw nsw i32 %10, 1
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %516 = load i64, ptr %515, align 8, !tbaa !94
  %517 = mul nsw i64 %516, %514
  %518 = getelementptr i8, ptr %6, i64 %517
  %519 = getelementptr i8, ptr %518, i64 %512
  %520 = zext nneg i32 %510 to i64
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %522 = load i64, ptr %521, align 16, !tbaa !93
  %523 = mul nsw i64 %522, %514
  %524 = add nsw i64 %523, %520
  %525 = getelementptr inbounds i8, ptr %7, i64 %524
  %526 = getelementptr inbounds i8, ptr %8, i64 %524
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %528 = load i32, ptr %527, align 8, !tbaa !80
  %529 = shl nsw i32 %528, 3
  %530 = or disjoint i32 %529, %9
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %532 = load i32, ptr %531, align 16, !tbaa !92
  %533 = ashr i32 %509, %532
  %534 = shl nsw i32 %533, 3
  %535 = or disjoint i32 %534, %10
  %.not.i48 = icmp eq i32 %17, 0
  br i1 %.not.i48, label %650, label %536

536:                                              ; preds = %.thread
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %539 = sext i32 %2 to i64
  %540 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !91
  %542 = zext i8 %541 to i64
  %543 = getelementptr inbounds nuw [40 x i8], ptr %538, i64 0, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !91
  %545 = sext i8 %544 to i64
  %546 = getelementptr inbounds [48 x %struct.H264Ref], ptr %537, i64 0, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %548 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %547, i64 0, i64 %542
  %549 = load i16, ptr %548, align 4, !tbaa !97
  %550 = sext i16 %549 to i32
  %551 = shl nsw i32 %530, 3
  %552 = add nsw i32 %551, %550
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 2
  %554 = load i16, ptr %553, align 2, !tbaa !97
  %555 = sext i16 %554 to i32
  %556 = shl nsw i32 %535, 3
  %557 = add nsw i32 %556, %555
  %558 = and i32 %550, 3
  %559 = shl nsw i32 %555, 2
  %560 = and i32 %559, 12
  %561 = or disjoint i32 %560, %558
  %562 = ashr i32 %552, 2
  %563 = shl nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = ashr i32 %557, 2
  %566 = sext i32 %565 to i64
  %567 = mul nsw i64 %516, %566
  %568 = load ptr, ptr %546, align 8, !tbaa !84
  %569 = getelementptr i8, ptr %568, i64 %567
  %570 = getelementptr i8, ptr %569, i64 %564
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %572 = load i32, ptr %571, align 8, !tbaa !115
  %573 = shl nsw i32 %572, 4
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %575 = load i32, ptr %574, align 4, !tbaa !212
  %576 = shl nsw i32 %575, 4
  %577 = ashr i32 %576, %532
  %578 = and i32 %550, 7
  %579 = and i16 %549, 7
  %.not.i51 = icmp eq i16 %579, 0
  %spec.select.i52.neg = select i1 %.not.i51, i32 0, i32 3
  %580 = and i16 %554, 7
  %.not202.i53 = icmp eq i16 %580, 0
  %.0197.i54.neg = select i1 %.not202.i53, i32 0, i32 3
  %.0197.i54 = select i1 %.not202.i53, i32 0, i32 -3
  %581 = icmp slt i32 %562, %spec.select.i52.neg
  %582 = icmp slt i32 %565, %.0197.i54.neg
  %or.cond.i55 = select i1 %581, i1 true, i1 %582
  br i1 %or.cond.i55, label %591, label %583

583:                                              ; preds = %536
  %spec.select.i52 = select i1 %.not.i51, i32 0, i32 -3
  %584 = add nuw nsw i32 %562, 16
  %585 = add nsw i32 %573, %spec.select.i52
  %586 = icmp sgt i32 %584, %585
  br i1 %586, label %591, label %587

587:                                              ; preds = %583
  %588 = add nuw nsw i32 %565, 16
  %589 = add nsw i32 %577, %.0197.i54
  %590 = icmp sgt i32 %588, %589
  br i1 %590, label %591, label %605

591:                                              ; preds = %587, %583, %536
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !217
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %595 = load ptr, ptr %594, align 8, !tbaa !218
  %596 = getelementptr inbounds i8, ptr %570, i64 -4
  %.neg.i63 = mul i64 %516, -2
  %597 = getelementptr inbounds i8, ptr %596, i64 %.neg.i63
  %598 = add nsw i32 %562, -2
  %599 = add nsw i32 %565, -2
  tail call void %593(ptr noundef %595, ptr noundef nonnull %597, i64 noundef %516, i64 noundef %516, i32 noundef 21, i32 noundef 21, i32 noundef %598, i32 noundef %599, i32 noundef %573, i32 noundef %577) #7
  %600 = load ptr, ptr %594, align 8, !tbaa !218
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %602 = load i64, ptr %515, align 8, !tbaa !94
  %603 = shl nsw i64 %602, 1
  %604 = getelementptr inbounds i8, ptr %601, i64 %603
  br label %605

605:                                              ; preds = %591, %587
  %606 = phi i64 [ %602, %591 ], [ %516, %587 ]
  %.not205.i60 = phi i1 [ false, %591 ], [ true, %587 ]
  %.0190.i58 = phi ptr [ %604, %591 ], [ %570, %587 ]
  %607 = zext nneg i32 %561 to i64
  %608 = getelementptr inbounds nuw ptr, ptr %11, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !117
  tail call void %609(ptr noundef %519, ptr noundef %.0190.i58, i64 noundef %606) #7
  %.not203.i59 = icmp eq i32 %3, 0
  br i1 %.not203.i59, label %610, label %616

610:                                              ; preds = %605
  %611 = load ptr, ptr %608, align 8, !tbaa !117
  %612 = sext i32 %5 to i64
  %613 = getelementptr inbounds i8, ptr %519, i64 %612
  %614 = getelementptr inbounds i8, ptr %.0190.i58, i64 %612
  %615 = load i64, ptr %515, align 8, !tbaa !94
  tail call void %611(ptr noundef %613, ptr noundef %614, i64 noundef %615) #7
  br label %616

616:                                              ; preds = %610, %605
  %617 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !84
  %619 = ashr i32 %552, 3
  %620 = shl nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %618, i64 %621
  %623 = load i64, ptr %521, align 16, !tbaa !93
  %624 = mul nsw i64 %623, %566
  %625 = getelementptr inbounds i8, ptr %622, i64 %624
  %626 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !84
  %628 = getelementptr inbounds i8, ptr %627, i64 %621
  %629 = getelementptr inbounds i8, ptr %628, i64 %624
  br i1 %.not205.i60, label %.thread120, label %632

.thread120:                                       ; preds = %616
  %630 = shl nsw i32 %555, 1
  %631 = and i32 %630, 6
  tail call void %12(ptr noundef %525, ptr noundef %625, i64 noundef %623, i32 noundef %4, i32 noundef %578, i32 noundef %631) #7
  br label %mc_dir_part.exit64

632:                                              ; preds = %616
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !217
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %636 = load ptr, ptr %635, align 8, !tbaa !218
  %637 = shl nsw i32 %572, 3
  tail call void %634(ptr noundef %636, ptr noundef %625, i64 noundef %623, i64 noundef %623, i32 noundef 9, i32 noundef 17, i32 noundef %619, i32 noundef %565, i32 noundef %637, i32 noundef %577) #7
  %638 = load ptr, ptr %635, align 8, !tbaa !218
  %.pre112 = load i64, ptr %521, align 16, !tbaa !93
  %639 = shl nsw i32 %555, 1
  %640 = and i32 %639, 6
  tail call void %12(ptr noundef %525, ptr noundef %638, i64 noundef %.pre112, i32 noundef %4, i32 noundef %578, i32 noundef %640) #7
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !217
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %644 = load ptr, ptr %643, align 8, !tbaa !218
  %645 = load i64, ptr %521, align 16, !tbaa !93
  %646 = shl nsw i32 %572, 3
  tail call void %642(ptr noundef %644, ptr noundef %629, i64 noundef %645, i64 noundef %645, i32 noundef 9, i32 noundef 17, i32 noundef %619, i32 noundef %565, i32 noundef %646, i32 noundef %577) #7
  %647 = load ptr, ptr %643, align 8, !tbaa !218
  br label %mc_dir_part.exit64

mc_dir_part.exit64:                               ; preds = %.thread120, %632
  %648 = phi i32 [ %640, %632 ], [ %631, %.thread120 ]
  %.1193.i62 = phi ptr [ %647, %632 ], [ %629, %.thread120 ]
  %649 = load i64, ptr %521, align 16, !tbaa !93
  tail call void %12(ptr noundef %526, ptr noundef %.1193.i62, i64 noundef %649, i32 noundef %4, i32 noundef %578, i32 noundef %648) #7
  br label %650

650:                                              ; preds = %mc_dir_part.exit64, %.thread
  %.086.i = phi ptr [ %13, %mc_dir_part.exit64 ], [ %11, %.thread ]
  %.085.i = phi ptr [ %14, %mc_dir_part.exit64 ], [ %12, %.thread ]
  %.not89.i = icmp eq i32 %18, 0
  br i1 %.not89.i, label %mc_part_weighted.exit, label %651

651:                                              ; preds = %650
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %654 = sext i32 %2 to i64
  %655 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !91
  %657 = zext i8 %656 to i64
  %658 = getelementptr inbounds nuw [40 x i8], ptr %653, i64 0, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !91
  %660 = sext i8 %659 to i64
  %661 = getelementptr inbounds [48 x %struct.H264Ref], ptr %652, i64 0, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %663 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %662, i64 0, i64 %657
  %664 = load i16, ptr %663, align 4, !tbaa !97
  %665 = sext i16 %664 to i32
  %666 = shl nsw i32 %530, 3
  %667 = add nsw i32 %666, %665
  %668 = getelementptr inbounds nuw i8, ptr %663, i64 2
  %669 = load i16, ptr %668, align 2, !tbaa !97
  %670 = sext i16 %669 to i32
  %671 = shl nsw i32 %535, 3
  %672 = add nsw i32 %671, %670
  %673 = and i32 %665, 3
  %674 = shl nsw i32 %670, 2
  %675 = and i32 %674, 12
  %676 = or disjoint i32 %675, %673
  %677 = ashr i32 %667, 2
  %678 = shl nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = ashr i32 %672, 2
  %681 = sext i32 %680 to i64
  %682 = load i64, ptr %515, align 8, !tbaa !94
  %683 = mul nsw i64 %682, %681
  %684 = load ptr, ptr %661, align 8, !tbaa !84
  %685 = getelementptr i8, ptr %684, i64 %683
  %686 = getelementptr i8, ptr %685, i64 %679
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %688 = load i32, ptr %687, align 8, !tbaa !115
  %689 = shl nsw i32 %688, 4
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %691 = load i32, ptr %690, align 4, !tbaa !212
  %692 = shl nsw i32 %691, 4
  %693 = load i32, ptr %531, align 16, !tbaa !92
  %694 = ashr i32 %692, %693
  %695 = and i32 %665, 7
  %696 = and i16 %664, 7
  %.not.i49 = icmp eq i16 %696, 0
  %spec.select.i.neg = select i1 %.not.i49, i32 0, i32 3
  %697 = and i16 %669, 7
  %.not202.i = icmp eq i16 %697, 0
  %.0197.i.neg = select i1 %.not202.i, i32 0, i32 3
  %.0197.i = select i1 %.not202.i, i32 0, i32 -3
  %698 = icmp slt i32 %677, %spec.select.i.neg
  %699 = icmp slt i32 %680, %.0197.i.neg
  %or.cond.i50 = select i1 %698, i1 true, i1 %699
  br i1 %or.cond.i50, label %708, label %700

700:                                              ; preds = %651
  %spec.select.i = select i1 %.not.i49, i32 0, i32 -3
  %701 = add nuw nsw i32 %677, 16
  %702 = add nsw i32 %689, %spec.select.i
  %703 = icmp sgt i32 %701, %702
  br i1 %703, label %708, label %704

704:                                              ; preds = %700
  %705 = add nuw nsw i32 %680, 16
  %706 = add nsw i32 %694, %.0197.i
  %707 = icmp sgt i32 %705, %706
  br i1 %707, label %708, label %722

708:                                              ; preds = %704, %700, %651
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %710 = load ptr, ptr %709, align 8, !tbaa !217
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %712 = load ptr, ptr %711, align 8, !tbaa !218
  %713 = getelementptr inbounds i8, ptr %686, i64 -4
  %.neg.i = mul i64 %682, -2
  %714 = getelementptr inbounds i8, ptr %713, i64 %.neg.i
  %715 = add nsw i32 %677, -2
  %716 = add nsw i32 %680, -2
  tail call void %710(ptr noundef %712, ptr noundef nonnull %714, i64 noundef %682, i64 noundef %682, i32 noundef 21, i32 noundef 21, i32 noundef %715, i32 noundef %716, i32 noundef %689, i32 noundef %694) #7
  %717 = load ptr, ptr %711, align 8, !tbaa !218
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %719 = load i64, ptr %515, align 8, !tbaa !94
  %720 = shl nsw i64 %719, 1
  %721 = getelementptr inbounds i8, ptr %718, i64 %720
  br label %722

722:                                              ; preds = %708, %704
  %723 = phi i64 [ %719, %708 ], [ %682, %704 ]
  %.not205.i = phi i1 [ false, %708 ], [ true, %704 ]
  %.0190.i = phi ptr [ %721, %708 ], [ %686, %704 ]
  %724 = zext nneg i32 %676 to i64
  %725 = getelementptr inbounds nuw ptr, ptr %.086.i, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !117
  tail call void %726(ptr noundef %519, ptr noundef %.0190.i, i64 noundef %723) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %727, label %733

727:                                              ; preds = %722
  %728 = load ptr, ptr %725, align 8, !tbaa !117
  %729 = sext i32 %5 to i64
  %730 = getelementptr inbounds i8, ptr %519, i64 %729
  %731 = getelementptr inbounds i8, ptr %.0190.i, i64 %729
  %732 = load i64, ptr %515, align 8, !tbaa !94
  tail call void %728(ptr noundef %730, ptr noundef %731, i64 noundef %732) #7
  br label %733

733:                                              ; preds = %727, %722
  %734 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !84
  %736 = ashr i32 %667, 3
  %737 = shl nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr %735, i64 %738
  %740 = load i64, ptr %521, align 16, !tbaa !93
  %741 = mul nsw i64 %740, %681
  %742 = getelementptr inbounds i8, ptr %739, i64 %741
  %743 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !84
  %745 = getelementptr inbounds i8, ptr %744, i64 %738
  %746 = getelementptr inbounds i8, ptr %745, i64 %741
  br i1 %.not205.i, label %.thread122, label %749

.thread122:                                       ; preds = %733
  %747 = shl nsw i32 %670, 1
  %748 = and i32 %747, 6
  tail call void %.085.i(ptr noundef %525, ptr noundef %742, i64 noundef %740, i32 noundef %4, i32 noundef %695, i32 noundef %748) #7
  br label %mc_dir_part.exit

749:                                              ; preds = %733
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !217
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %753 = load ptr, ptr %752, align 8, !tbaa !218
  %754 = shl nsw i32 %688, 3
  tail call void %751(ptr noundef %753, ptr noundef %742, i64 noundef %740, i64 noundef %740, i32 noundef 9, i32 noundef 17, i32 noundef %736, i32 noundef %680, i32 noundef %754, i32 noundef %694) #7
  %755 = load ptr, ptr %752, align 8, !tbaa !218
  %.pre113 = load i64, ptr %521, align 16, !tbaa !93
  %756 = shl nsw i32 %670, 1
  %757 = and i32 %756, 6
  tail call void %.085.i(ptr noundef %525, ptr noundef %755, i64 noundef %.pre113, i32 noundef %4, i32 noundef %695, i32 noundef %757) #7
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %759 = load ptr, ptr %758, align 8, !tbaa !217
  %760 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %761 = load ptr, ptr %760, align 8, !tbaa !218
  %762 = load i64, ptr %521, align 16, !tbaa !93
  %763 = shl nsw i32 %688, 3
  tail call void %759(ptr noundef %761, ptr noundef %746, i64 noundef %762, i64 noundef %762, i32 noundef 9, i32 noundef 17, i32 noundef %736, i32 noundef %680, i32 noundef %763, i32 noundef %694) #7
  %764 = load ptr, ptr %760, align 8, !tbaa !218
  br label %mc_dir_part.exit

mc_dir_part.exit:                                 ; preds = %.thread122, %749
  %765 = phi i32 [ %757, %749 ], [ %748, %.thread122 ]
  %.1193.i = phi ptr [ %764, %749 ], [ %746, %.thread122 ]
  %766 = load i64, ptr %521, align 16, !tbaa !93
  tail call void %.085.i(ptr noundef %526, ptr noundef %.1193.i, i64 noundef %766, i32 noundef %4, i32 noundef %695, i32 noundef %765) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit, %650, %493, %mc_dir_part.exit106, %324, %311
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mc_part_420_simple_16(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 -2147483648, 16) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 4, 17) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef range(i32 0, 7) %9, i32 noundef range(i32 0, 7) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef readonly captures(none) %15, ptr noundef readonly captures(none) %16, i32 noundef range(i32 0, 8193) %17, i32 noundef range(i32 0, 32769) %18) unnamed_addr #0 {
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load i32, ptr %20, align 16, !tbaa !215
  %22 = icmp eq i32 %21, 2
  %23 = icmp ne i32 %17, 0
  %or.cond = and i1 %23, %22
  %24 = icmp ne i32 %18, 0
  %or.cond3 = and i1 %24, %or.cond
  br i1 %or.cond3, label %25, label %47

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !91
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !91
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %26, i64 0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %37 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 0, i64 %31
  %38 = load i8, ptr %37, align 1, !tbaa !91
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [48 x [2 x i32]], ptr %35, i64 0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = and i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [2 x i32], ptr %40, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %.not = icmp eq i32 %46, 32
  br i1 %.not, label %.thread, label %._crit_edge

47:                                               ; preds = %19
  %48 = icmp eq i32 %21, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !81
  br i1 %48, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %47, %25
  %49 = phi i32 [ %42, %25 ], [ %.pre, %47 ]
  %50 = load ptr, ptr %15, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = load ptr, ptr %16, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !117
  %56 = shl nuw nsw i32 %9, 1
  %57 = shl nuw nsw i32 %9, 2
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i32 %10, 1
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %62 = load i64, ptr %61, align 8, !tbaa !94
  %63 = mul nsw i64 %62, %60
  %64 = getelementptr i8, ptr %6, i64 %63
  %65 = getelementptr i8, ptr %64, i64 %58
  %66 = lshr i32 %4, 1
  %67 = zext nneg i32 %56 to i64
  %68 = zext nneg i32 %10 to i64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %70 = load i64, ptr %69, align 16, !tbaa !93
  %71 = mul nsw i64 %70, %68
  %72 = add nsw i64 %71, %67
  %73 = getelementptr inbounds i8, ptr %7, i64 %72
  %74 = getelementptr inbounds i8, ptr %8, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %76 = load i32, ptr %75, align 8, !tbaa !80
  %77 = shl nsw i32 %76, 3
  %78 = or disjoint i32 %77, %9
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %81 = load i32, ptr %80, align 16, !tbaa !92
  %82 = ashr i32 %49, %81
  %83 = shl nsw i32 %82, 3
  %84 = or disjoint i32 %83, %10
  %or.cond.i = and i1 %23, %24
  br i1 %or.cond.i, label %85, label %396

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 28576
  %87 = load ptr, ptr %86, align 16, !tbaa !216
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = shl nsw i64 %70, 4
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %92 = sext i32 %2 to i64
  %93 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !91
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [40 x i8], ptr %91, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !91
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %99 = getelementptr inbounds nuw [40 x i8], ptr %98, i64 0, i64 %95
  %100 = load i8, ptr %99, align 1, !tbaa !91
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %102 = sext i8 %97 to i64
  %103 = getelementptr inbounds [48 x %struct.H264Ref], ptr %101, i64 0, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %105 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %104, i64 0, i64 %95
  %106 = load i16, ptr %105, align 4, !tbaa !97
  %107 = sext i16 %106 to i32
  %108 = shl nsw i32 %78, 3
  %109 = add nsw i32 %108, %107
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %111 = load i16, ptr %110, align 2, !tbaa !97
  %112 = sext i16 %111 to i32
  %113 = shl nsw i32 %84, 3
  %114 = add nsw i32 %113, %112
  %115 = and i32 %107, 3
  %116 = shl nsw i32 %112, 2
  %117 = and i32 %116, 12
  %118 = or disjoint i32 %117, %115
  %119 = ashr i32 %109, 2
  %120 = shl nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = ashr i32 %114, 2
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %62, %123
  %125 = load ptr, ptr %103, align 8, !tbaa !84
  %126 = getelementptr i8, ptr %125, i64 %124
  %127 = getelementptr i8, ptr %126, i64 %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %129 = load i32, ptr %128, align 8, !tbaa !115
  %130 = shl nsw i32 %129, 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %132 = load i32, ptr %131, align 4, !tbaa !212
  %133 = shl nsw i32 %132, 4
  %134 = ashr i32 %133, %81
  %135 = and i32 %107, 7
  %136 = and i16 %106, 7
  %.not.i85 = icmp eq i16 %136, 0
  %spec.select.i86.neg = select i1 %.not.i85, i32 0, i32 3
  %137 = and i16 %111, 7
  %.not202.i87 = icmp eq i16 %137, 0
  %.0197.i88.neg = select i1 %.not202.i87, i32 0, i32 3
  %.0197.i88 = select i1 %.not202.i87, i32 0, i32 -3
  %138 = icmp slt i32 %119, %spec.select.i86.neg
  %139 = icmp slt i32 %122, %.0197.i88.neg
  %or.cond.i89 = select i1 %138, i1 true, i1 %139
  br i1 %or.cond.i89, label %148, label %140

140:                                              ; preds = %85
  %spec.select.i86 = select i1 %.not.i85, i32 0, i32 -3
  %141 = add nuw nsw i32 %119, 16
  %142 = add nsw i32 %130, %spec.select.i86
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = add nuw nsw i32 %122, 16
  %146 = add nsw i32 %134, %.0197.i88
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %162

148:                                              ; preds = %144, %140, %85
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !217
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %152 = load ptr, ptr %151, align 8, !tbaa !218
  %153 = getelementptr inbounds i8, ptr %127, i64 -4
  %.neg.i100 = mul i64 %62, -2
  %154 = getelementptr inbounds i8, ptr %153, i64 %.neg.i100
  %155 = add nsw i32 %119, -2
  %156 = add nsw i32 %122, -2
  tail call void %150(ptr noundef %152, ptr noundef nonnull %154, i64 noundef %62, i64 noundef %62, i32 noundef 21, i32 noundef 21, i32 noundef %155, i32 noundef %156, i32 noundef %130, i32 noundef %134) #7
  %157 = load ptr, ptr %151, align 8, !tbaa !218
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i64, ptr %61, align 8, !tbaa !94
  %160 = shl nsw i64 %159, 1
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  br label %162

162:                                              ; preds = %148, %144
  %163 = phi i64 [ %159, %148 ], [ %62, %144 ]
  %.0195.i91 = phi i32 [ 1, %148 ], [ 0, %144 ]
  %.0190.i92 = phi ptr [ %161, %148 ], [ %127, %144 ]
  %164 = zext nneg i32 %118 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %11, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !117
  tail call void %166(ptr noundef %65, ptr noundef %.0190.i92, i64 noundef %163) #7
  %.not203.i93 = icmp eq i32 %3, 0
  br i1 %.not203.i93, label %167, label %173

167:                                              ; preds = %162
  %168 = load ptr, ptr %165, align 8, !tbaa !117
  %169 = sext i32 %5 to i64
  %170 = getelementptr inbounds i8, ptr %65, i64 %169
  %171 = getelementptr inbounds i8, ptr %.0190.i92, i64 %169
  %172 = load i64, ptr %61, align 8, !tbaa !94
  tail call void %168(ptr noundef %170, ptr noundef %171, i64 noundef %172) #7
  br label %173

173:                                              ; preds = %167, %162
  %174 = load i32, ptr %80, align 16, !tbaa !92
  %.not204.i94 = icmp eq i32 %174, 0
  br i1 %.not204.i94, label %._crit_edge148, label %175

._crit_edge148:                                   ; preds = %173
  %.pre154 = ashr i32 %114, 3
  br label %190

175:                                              ; preds = %173
  %176 = load i32, ptr %79, align 4, !tbaa !81
  %177 = and i32 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %103, i64 36
  %179 = load i32, ptr %178, align 4, !tbaa !206
  %reass.sub138 = sub i32 %177, %179
  %180 = shl i32 %reass.sub138, 1
  %181 = add i32 %180, 2
  %182 = add nsw i32 %181, %114
  %183 = ashr i32 %182, 3
  %184 = icmp slt i32 %183, 0
  %185 = add nuw nsw i32 %183, 8
  %186 = ashr i32 %134, 1
  %187 = icmp sge i32 %185, %186
  %narrow125 = select i1 %184, i1 true, i1 %187
  %188 = zext i1 %narrow125 to i32
  %189 = or i32 %.0195.i91, %188
  br label %190

190:                                              ; preds = %._crit_edge148, %175
  %.pre-phi155 = phi i32 [ %.pre154, %._crit_edge148 ], [ %183, %175 ]
  %.1196.i95 = phi i32 [ %.0195.i91, %._crit_edge148 ], [ %189, %175 ]
  %.0.i96 = phi i32 [ %114, %._crit_edge148 ], [ %182, %175 ]
  %191 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !84
  %193 = ashr i32 %109, 3
  %194 = shl nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = sext i32 %.pre-phi155 to i64
  %198 = load i64, ptr %69, align 16, !tbaa !93
  %199 = mul nsw i64 %198, %197
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !84
  %203 = getelementptr inbounds i8, ptr %202, i64 %195
  %204 = getelementptr inbounds i8, ptr %203, i64 %199
  %.not205.i97 = icmp eq i32 %.1196.i95, 0
  br i1 %.not205.i97, label %.thread119, label %206

.thread119:                                       ; preds = %190
  %205 = and i32 %.0.i96, 7
  tail call void %12(ptr noundef %73, ptr noundef %200, i64 noundef %198, i32 noundef %66, i32 noundef %135, i32 noundef %205) #7
  br label %mc_dir_part.exit101

206:                                              ; preds = %190
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !217
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %210 = load ptr, ptr %209, align 8, !tbaa !218
  %211 = shl nsw i32 %129, 3
  %212 = ashr i32 %134, 1
  tail call void %208(ptr noundef %210, ptr noundef %200, i64 noundef %198, i64 noundef %198, i32 noundef 9, i32 noundef 9, i32 noundef %193, i32 noundef %.pre-phi155, i32 noundef %211, i32 noundef %212) #7
  %213 = load ptr, ptr %209, align 8, !tbaa !218
  %214 = load i64, ptr %69, align 16, !tbaa !93
  %215 = and i32 %.0.i96, 7
  tail call void %12(ptr noundef %73, ptr noundef %213, i64 noundef %214, i32 noundef %66, i32 noundef %135, i32 noundef %215) #7
  %216 = load ptr, ptr %207, align 8, !tbaa !217
  %217 = load ptr, ptr %209, align 8, !tbaa !218
  %218 = load i64, ptr %69, align 16, !tbaa !93
  tail call void %216(ptr noundef %217, ptr noundef %204, i64 noundef %218, i64 noundef %218, i32 noundef 9, i32 noundef 9, i32 noundef %193, i32 noundef %.pre-phi155, i32 noundef %211, i32 noundef %212) #7
  %219 = load ptr, ptr %209, align 8, !tbaa !218
  br label %mc_dir_part.exit101

mc_dir_part.exit101:                              ; preds = %.thread119, %206
  %220 = phi i32 [ %215, %206 ], [ %205, %.thread119 ]
  %.1193.i99 = phi ptr [ %219, %206 ], [ %204, %.thread119 ]
  %221 = load i64, ptr %69, align 16, !tbaa !93
  tail call void %12(ptr noundef %74, ptr noundef %.1193.i99, i64 noundef %221, i32 noundef %66, i32 noundef %135, i32 noundef %220) #7
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %223 = sext i8 %100 to i64
  %224 = getelementptr inbounds [48 x %struct.H264Ref], ptr %222, i64 0, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %226 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %225, i64 0, i64 %95
  %227 = load i16, ptr %226, align 4, !tbaa !97
  %228 = sext i16 %227 to i32
  %229 = add nsw i32 %108, %228
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %231 = load i16, ptr %230, align 2, !tbaa !97
  %232 = sext i16 %231 to i32
  %233 = add nsw i32 %113, %232
  %234 = and i32 %228, 3
  %235 = shl nsw i32 %232, 2
  %236 = and i32 %235, 12
  %237 = or disjoint i32 %236, %234
  %238 = ashr i32 %229, 2
  %239 = shl nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = ashr i32 %233, 2
  %242 = sext i32 %241 to i64
  %243 = load i64, ptr %61, align 8, !tbaa !94
  %244 = mul nsw i64 %243, %242
  %245 = load ptr, ptr %224, align 8, !tbaa !84
  %246 = getelementptr i8, ptr %245, i64 %244
  %247 = getelementptr i8, ptr %246, i64 %240
  %248 = load i32, ptr %128, align 8, !tbaa !115
  %249 = shl nsw i32 %248, 4
  %250 = load i32, ptr %131, align 4, !tbaa !212
  %251 = shl nsw i32 %250, 4
  %252 = load i32, ptr %80, align 16, !tbaa !92
  %253 = ashr i32 %251, %252
  %254 = and i32 %228, 7
  %255 = and i16 %227, 7
  %.not.i68 = icmp eq i16 %255, 0
  %spec.select.i69.neg = select i1 %.not.i68, i32 0, i32 3
  %256 = and i16 %231, 7
  %.not202.i70 = icmp eq i16 %256, 0
  %.0197.i71.neg = select i1 %.not202.i70, i32 0, i32 3
  %.0197.i71 = select i1 %.not202.i70, i32 0, i32 -3
  %257 = icmp slt i32 %238, %spec.select.i69.neg
  %258 = icmp slt i32 %241, %.0197.i71.neg
  %or.cond.i72 = select i1 %257, i1 true, i1 %258
  br i1 %or.cond.i72, label %267, label %259

259:                                              ; preds = %mc_dir_part.exit101
  %spec.select.i69 = select i1 %.not.i68, i32 0, i32 -3
  %260 = add nuw nsw i32 %238, 16
  %261 = add nsw i32 %249, %spec.select.i69
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = add nuw nsw i32 %241, 16
  %265 = add nsw i32 %253, %.0197.i71
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %281

267:                                              ; preds = %263, %259, %mc_dir_part.exit101
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !217
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %271 = load ptr, ptr %270, align 8, !tbaa !218
  %272 = getelementptr inbounds i8, ptr %247, i64 -4
  %.neg.i83 = mul i64 %243, -2
  %273 = getelementptr inbounds i8, ptr %272, i64 %.neg.i83
  %274 = add nsw i32 %238, -2
  %275 = add nsw i32 %241, -2
  tail call void %269(ptr noundef %271, ptr noundef nonnull %273, i64 noundef %243, i64 noundef %243, i32 noundef 21, i32 noundef 21, i32 noundef %274, i32 noundef %275, i32 noundef %249, i32 noundef %253) #7
  %276 = load ptr, ptr %270, align 8, !tbaa !218
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = load i64, ptr %61, align 8, !tbaa !94
  %279 = shl nsw i64 %278, 1
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  br label %281

281:                                              ; preds = %267, %263
  %282 = phi i64 [ %278, %267 ], [ %243, %263 ]
  %.0195.i74 = phi i32 [ 1, %267 ], [ 0, %263 ]
  %.0190.i75 = phi ptr [ %280, %267 ], [ %247, %263 ]
  %283 = zext nneg i32 %237 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %11, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !117
  tail call void %285(ptr noundef %90, ptr noundef %.0190.i75, i64 noundef %282) #7
  br i1 %.not203.i93, label %286, label %292

286:                                              ; preds = %281
  %287 = load ptr, ptr %284, align 8, !tbaa !117
  %288 = sext i32 %5 to i64
  %289 = getelementptr inbounds i8, ptr %90, i64 %288
  %290 = getelementptr inbounds i8, ptr %.0190.i75, i64 %288
  %291 = load i64, ptr %61, align 8, !tbaa !94
  tail call void %287(ptr noundef %289, ptr noundef %290, i64 noundef %291) #7
  br label %292

292:                                              ; preds = %286, %281
  %293 = load i32, ptr %80, align 16, !tbaa !92
  %.not204.i77 = icmp eq i32 %293, 0
  br i1 %.not204.i77, label %._crit_edge147, label %294

._crit_edge147:                                   ; preds = %292
  %.pre156 = ashr i32 %233, 3
  br label %309

294:                                              ; preds = %292
  %295 = load i32, ptr %79, align 4, !tbaa !81
  %296 = and i32 %295, 1
  %297 = getelementptr inbounds nuw i8, ptr %224, i64 36
  %298 = load i32, ptr %297, align 4, !tbaa !206
  %reass.sub139 = sub i32 %296, %298
  %299 = shl i32 %reass.sub139, 1
  %300 = add i32 %299, 2
  %301 = add nsw i32 %300, %233
  %302 = ashr i32 %301, 3
  %303 = icmp slt i32 %302, 0
  %304 = add nuw nsw i32 %302, 8
  %305 = ashr i32 %253, 1
  %306 = icmp sge i32 %304, %305
  %narrow126 = select i1 %303, i1 true, i1 %306
  %307 = zext i1 %narrow126 to i32
  %308 = or i32 %.0195.i74, %307
  br label %309

309:                                              ; preds = %._crit_edge147, %294
  %.pre-phi157 = phi i32 [ %.pre156, %._crit_edge147 ], [ %302, %294 ]
  %.1196.i78 = phi i32 [ %.0195.i74, %._crit_edge147 ], [ %308, %294 ]
  %.0.i79 = phi i32 [ %233, %._crit_edge147 ], [ %301, %294 ]
  %310 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !84
  %312 = ashr i32 %229, 3
  %313 = shl nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  %316 = sext i32 %.pre-phi157 to i64
  %317 = load i64, ptr %69, align 16, !tbaa !93
  %318 = mul nsw i64 %317, %316
  %319 = getelementptr inbounds i8, ptr %315, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !84
  %322 = getelementptr inbounds i8, ptr %321, i64 %314
  %323 = getelementptr inbounds i8, ptr %322, i64 %318
  %.not205.i80 = icmp eq i32 %.1196.i78, 0
  br i1 %.not205.i80, label %.thread121, label %325

.thread121:                                       ; preds = %309
  %324 = and i32 %.0.i79, 7
  tail call void %12(ptr noundef %87, ptr noundef %319, i64 noundef %317, i32 noundef %66, i32 noundef %254, i32 noundef %324) #7
  br label %mc_dir_part.exit84

325:                                              ; preds = %309
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !217
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %329 = load ptr, ptr %328, align 8, !tbaa !218
  %330 = shl nsw i32 %248, 3
  %331 = ashr i32 %253, 1
  tail call void %327(ptr noundef %329, ptr noundef %319, i64 noundef %317, i64 noundef %317, i32 noundef 9, i32 noundef 9, i32 noundef %312, i32 noundef %.pre-phi157, i32 noundef %330, i32 noundef %331) #7
  %332 = load ptr, ptr %328, align 8, !tbaa !218
  %333 = load i64, ptr %69, align 16, !tbaa !93
  %334 = and i32 %.0.i79, 7
  tail call void %12(ptr noundef %87, ptr noundef %332, i64 noundef %333, i32 noundef %66, i32 noundef %254, i32 noundef %334) #7
  %335 = load ptr, ptr %326, align 8, !tbaa !217
  %336 = load ptr, ptr %328, align 8, !tbaa !218
  %337 = load i64, ptr %69, align 16, !tbaa !93
  tail call void %335(ptr noundef %336, ptr noundef %323, i64 noundef %337, i64 noundef %337, i32 noundef 9, i32 noundef 9, i32 noundef %312, i32 noundef %.pre-phi157, i32 noundef %330, i32 noundef %331) #7
  %338 = load ptr, ptr %328, align 8, !tbaa !218
  br label %mc_dir_part.exit84

mc_dir_part.exit84:                               ; preds = %.thread121, %325
  %339 = phi i32 [ %334, %325 ], [ %324, %.thread121 ]
  %.1193.i82 = phi ptr [ %338, %325 ], [ %323, %.thread121 ]
  %340 = load i64, ptr %69, align 16, !tbaa !93
  tail call void %12(ptr noundef nonnull %88, ptr noundef %.1193.i82, i64 noundef %340, i32 noundef %66, i32 noundef %254, i32 noundef %339) #7
  %341 = load i32, ptr %20, align 16, !tbaa !215
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %356

343:                                              ; preds = %mc_dir_part.exit84
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %345 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %344, i64 0, i64 %102
  %346 = getelementptr inbounds [48 x [2 x i32]], ptr %345, i64 0, i64 %223
  %347 = load i32, ptr %79, align 4, !tbaa !81
  %348 = and i32 %347, 1
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw [2 x i32], ptr %346, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !72
  %352 = sub nsw i32 64, %351
  %353 = load i64, ptr %61, align 8, !tbaa !94
  tail call void %53(ptr noundef %65, ptr noundef nonnull %90, i64 noundef %353, i32 noundef range(i32 4, 17) %4, i32 noundef 5, i32 noundef %351, i32 noundef %352, i32 noundef 0) #7
  %354 = load i64, ptr %69, align 16, !tbaa !93
  tail call void %55(ptr noundef %73, ptr noundef nonnull %87, i64 noundef %354, i32 noundef %66, i32 noundef 5, i32 noundef %351, i32 noundef %352, i32 noundef 0) #7
  %355 = load i64, ptr %69, align 16, !tbaa !93
  tail call void %55(ptr noundef %74, ptr noundef nonnull %88, i64 noundef %355, i32 noundef %66, i32 noundef 5, i32 noundef %351, i32 noundef %352, i32 noundef 0) #7
  br label %mc_part_weighted.exit

356:                                              ; preds = %mc_dir_part.exit84
  %357 = load i64, ptr %61, align 8, !tbaa !94
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %359 = load i32, ptr %358, align 8, !tbaa !219
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %361 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %360, i64 0, i64 %102
  %362 = load i32, ptr %361, align 16, !tbaa !72
  %.idx.i = shl nsw i64 %223, 4
  %363 = getelementptr i8, ptr %360, i64 %.idx.i
  %364 = getelementptr i8, ptr %363, i64 8
  %365 = load i32, ptr %364, align 8, !tbaa !72
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !72
  %368 = getelementptr i8, ptr %363, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !72
  %370 = add nsw i32 %369, %367
  tail call void %53(ptr noundef %65, ptr noundef nonnull %90, i64 noundef %357, i32 noundef range(i32 4, 17) %4, i32 noundef %359, i32 noundef %362, i32 noundef %365, i32 noundef %370) #7
  %371 = load i64, ptr %69, align 16, !tbaa !93
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %373 = load i32, ptr %372, align 4, !tbaa !220
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %375 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %374, i64 0, i64 %102
  %376 = load i32, ptr %375, align 16, !tbaa !72
  %.idx225.i = shl nsw i64 %223, 5
  %377 = getelementptr i8, ptr %374, i64 %.idx225.i
  %378 = getelementptr i8, ptr %377, i64 16
  %379 = load i32, ptr %378, align 16, !tbaa !72
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !72
  %382 = getelementptr i8, ptr %377, i64 20
  %383 = load i32, ptr %382, align 4, !tbaa !72
  %384 = add nsw i32 %383, %381
  tail call void %55(ptr noundef %73, ptr noundef nonnull %87, i64 noundef %371, i32 noundef %66, i32 noundef %373, i32 noundef %376, i32 noundef %379, i32 noundef %384) #7
  %385 = load i64, ptr %69, align 16, !tbaa !93
  %386 = load i32, ptr %372, align 4, !tbaa !220
  %387 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !72
  %389 = getelementptr i8, ptr %377, i64 24
  %390 = load i32, ptr %389, align 8, !tbaa !72
  %391 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %392 = load i32, ptr %391, align 4, !tbaa !72
  %393 = getelementptr i8, ptr %377, i64 28
  %394 = load i32, ptr %393, align 4, !tbaa !72
  %395 = add nsw i32 %394, %392
  tail call void %55(ptr noundef %74, ptr noundef nonnull %88, i64 noundef %385, i32 noundef %66, i32 noundef %386, i32 noundef %388, i32 noundef %390, i32 noundef %395) #7
  br label %mc_part_weighted.exit

396:                                              ; preds = %._crit_edge
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %398 = zext i1 %24 to i64
  %399 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %397, i64 0, i64 %398
  %400 = sext i32 %2 to i64
  %401 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !91
  %403 = zext i8 %402 to i64
  %404 = getelementptr inbounds nuw [40 x i8], ptr %399, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !91
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %407 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %406, i64 0, i64 %398
  %408 = sext i8 %405 to i64
  %409 = getelementptr inbounds [48 x %struct.H264Ref], ptr %407, i64 0, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %411 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %410, i64 0, i64 %398
  %412 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %411, i64 0, i64 %403
  %413 = load i16, ptr %412, align 4, !tbaa !97
  %414 = sext i16 %413 to i32
  %415 = shl nsw i32 %78, 3
  %416 = add nsw i32 %415, %414
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 2
  %418 = load i16, ptr %417, align 2, !tbaa !97
  %419 = sext i16 %418 to i32
  %420 = shl nsw i32 %84, 3
  %421 = add nsw i32 %420, %419
  %422 = and i32 %414, 3
  %423 = shl nsw i32 %419, 2
  %424 = and i32 %423, 12
  %425 = or disjoint i32 %424, %422
  %426 = ashr i32 %416, 2
  %427 = shl nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = ashr i32 %421, 2
  %430 = sext i32 %429 to i64
  %431 = mul nsw i64 %62, %430
  %432 = load ptr, ptr %409, align 8, !tbaa !84
  %433 = getelementptr i8, ptr %432, i64 %431
  %434 = getelementptr i8, ptr %433, i64 %428
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %436 = load i32, ptr %435, align 8, !tbaa !115
  %437 = shl nsw i32 %436, 4
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %439 = load i32, ptr %438, align 4, !tbaa !212
  %440 = shl nsw i32 %439, 4
  %441 = ashr i32 %440, %81
  %442 = and i32 %414, 7
  %443 = and i16 %413, 7
  %.not.i102 = icmp eq i16 %443, 0
  %spec.select.i103.neg = select i1 %.not.i102, i32 0, i32 3
  %444 = and i16 %418, 7
  %.not202.i104 = icmp eq i16 %444, 0
  %.0197.i105.neg = select i1 %.not202.i104, i32 0, i32 3
  %.0197.i105 = select i1 %.not202.i104, i32 0, i32 -3
  %445 = icmp slt i32 %426, %spec.select.i103.neg
  %446 = icmp slt i32 %429, %.0197.i105.neg
  %or.cond.i106 = select i1 %445, i1 true, i1 %446
  br i1 %or.cond.i106, label %455, label %447

447:                                              ; preds = %396
  %spec.select.i103 = select i1 %.not.i102, i32 0, i32 -3
  %448 = add nuw nsw i32 %426, 16
  %449 = add nsw i32 %437, %spec.select.i103
  %450 = icmp sgt i32 %448, %449
  br i1 %450, label %455, label %451

451:                                              ; preds = %447
  %452 = add nuw nsw i32 %429, 16
  %453 = add nsw i32 %441, %.0197.i105
  %454 = icmp sgt i32 %452, %453
  br i1 %454, label %455, label %469

455:                                              ; preds = %451, %447, %396
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !217
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %459 = load ptr, ptr %458, align 8, !tbaa !218
  %460 = getelementptr inbounds i8, ptr %434, i64 -4
  %.neg.i117 = mul i64 %62, -2
  %461 = getelementptr inbounds i8, ptr %460, i64 %.neg.i117
  %462 = add nsw i32 %426, -2
  %463 = add nsw i32 %429, -2
  tail call void %457(ptr noundef %459, ptr noundef nonnull %461, i64 noundef %62, i64 noundef %62, i32 noundef 21, i32 noundef 21, i32 noundef %462, i32 noundef %463, i32 noundef %437, i32 noundef %441) #7
  %464 = load ptr, ptr %458, align 8, !tbaa !218
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %466 = load i64, ptr %61, align 8, !tbaa !94
  %467 = shl nsw i64 %466, 1
  %468 = getelementptr inbounds i8, ptr %465, i64 %467
  br label %469

469:                                              ; preds = %455, %451
  %470 = phi i64 [ %466, %455 ], [ %62, %451 ]
  %.0195.i108 = phi i32 [ 1, %455 ], [ 0, %451 ]
  %.0190.i109 = phi ptr [ %468, %455 ], [ %434, %451 ]
  %471 = zext nneg i32 %425 to i64
  %472 = getelementptr inbounds nuw ptr, ptr %11, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !117
  tail call void %473(ptr noundef %65, ptr noundef %.0190.i109, i64 noundef %470) #7
  %.not203.i110 = icmp eq i32 %3, 0
  br i1 %.not203.i110, label %474, label %480

474:                                              ; preds = %469
  %475 = load ptr, ptr %472, align 8, !tbaa !117
  %476 = sext i32 %5 to i64
  %477 = getelementptr inbounds i8, ptr %65, i64 %476
  %478 = getelementptr inbounds i8, ptr %.0190.i109, i64 %476
  %479 = load i64, ptr %61, align 8, !tbaa !94
  tail call void %475(ptr noundef %477, ptr noundef %478, i64 noundef %479) #7
  br label %480

480:                                              ; preds = %474, %469
  %481 = load i32, ptr %80, align 16, !tbaa !92
  %.not204.i111 = icmp eq i32 %481, 0
  br i1 %.not204.i111, label %._crit_edge146, label %482

._crit_edge146:                                   ; preds = %480
  %.pre158 = ashr i32 %421, 3
  br label %497

482:                                              ; preds = %480
  %483 = load i32, ptr %79, align 4, !tbaa !81
  %484 = and i32 %483, 1
  %485 = getelementptr inbounds nuw i8, ptr %409, i64 36
  %486 = load i32, ptr %485, align 4, !tbaa !206
  %reass.sub = sub i32 %484, %486
  %487 = shl i32 %reass.sub, 1
  %488 = add i32 %487, 2
  %489 = add nsw i32 %488, %421
  %490 = ashr i32 %489, 3
  %491 = icmp slt i32 %490, 0
  %492 = add nuw nsw i32 %490, 8
  %493 = ashr i32 %441, 1
  %494 = icmp sge i32 %492, %493
  %narrow = select i1 %491, i1 true, i1 %494
  %495 = zext i1 %narrow to i32
  %496 = or i32 %.0195.i108, %495
  br label %497

497:                                              ; preds = %._crit_edge146, %482
  %.pre-phi159 = phi i32 [ %.pre158, %._crit_edge146 ], [ %490, %482 ]
  %.1196.i112 = phi i32 [ %.0195.i108, %._crit_edge146 ], [ %496, %482 ]
  %.0.i113 = phi i32 [ %421, %._crit_edge146 ], [ %489, %482 ]
  %498 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !84
  %500 = ashr i32 %416, 3
  %501 = shl nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %499, i64 %502
  %504 = sext i32 %.pre-phi159 to i64
  %505 = load i64, ptr %69, align 16, !tbaa !93
  %506 = mul nsw i64 %505, %504
  %507 = getelementptr inbounds i8, ptr %503, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !84
  %510 = getelementptr inbounds i8, ptr %509, i64 %502
  %511 = getelementptr inbounds i8, ptr %510, i64 %506
  %.not205.i114 = icmp eq i32 %.1196.i112, 0
  br i1 %.not205.i114, label %.thread123, label %513

.thread123:                                       ; preds = %497
  %512 = and i32 %.0.i113, 7
  tail call void %12(ptr noundef %73, ptr noundef %507, i64 noundef %505, i32 noundef %66, i32 noundef %442, i32 noundef %512) #7
  br label %mc_dir_part.exit118

513:                                              ; preds = %497
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !217
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %517 = load ptr, ptr %516, align 8, !tbaa !218
  %518 = shl nsw i32 %436, 3
  %519 = ashr i32 %441, 1
  tail call void %515(ptr noundef %517, ptr noundef %507, i64 noundef %505, i64 noundef %505, i32 noundef 9, i32 noundef 9, i32 noundef %500, i32 noundef %.pre-phi159, i32 noundef %518, i32 noundef %519) #7
  %520 = load ptr, ptr %516, align 8, !tbaa !218
  %521 = load i64, ptr %69, align 16, !tbaa !93
  %522 = and i32 %.0.i113, 7
  tail call void %12(ptr noundef %73, ptr noundef %520, i64 noundef %521, i32 noundef %66, i32 noundef %442, i32 noundef %522) #7
  %523 = load ptr, ptr %514, align 8, !tbaa !217
  %524 = load ptr, ptr %516, align 8, !tbaa !218
  %525 = load i64, ptr %69, align 16, !tbaa !93
  tail call void %523(ptr noundef %524, ptr noundef %511, i64 noundef %525, i64 noundef %525, i32 noundef 9, i32 noundef 9, i32 noundef %500, i32 noundef %.pre-phi159, i32 noundef %518, i32 noundef %519) #7
  %526 = load ptr, ptr %516, align 8, !tbaa !218
  br label %mc_dir_part.exit118

mc_dir_part.exit118:                              ; preds = %.thread123, %513
  %527 = phi i32 [ %522, %513 ], [ %512, %.thread123 ]
  %.1193.i116 = phi ptr [ %526, %513 ], [ %511, %.thread123 ]
  %528 = load i64, ptr %69, align 16, !tbaa !93
  tail call void %12(ptr noundef %74, ptr noundef %.1193.i116, i64 noundef %528, i32 noundef %66, i32 noundef %442, i32 noundef %527) #7
  %529 = load i64, ptr %61, align 8, !tbaa !94
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %531 = load i32, ptr %530, align 8, !tbaa !219
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %533 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %532, i64 0, i64 %408
  %534 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %533, i64 0, i64 %398
  %535 = load i32, ptr %534, align 8, !tbaa !72
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !72
  tail call void %50(ptr noundef %65, i64 noundef %529, i32 noundef range(i32 4, 17) %4, i32 noundef %531, i32 noundef %535, i32 noundef %537) #7
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %539 = load i32, ptr %538, align 4, !tbaa !221
  %.not.i = icmp eq i32 %539, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %540

540:                                              ; preds = %mc_dir_part.exit118
  %541 = load i64, ptr %69, align 16, !tbaa !93
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %543 = load i32, ptr %542, align 4, !tbaa !220
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %545 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %544, i64 0, i64 %408
  %546 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %545, i64 0, i64 %398
  %547 = load i32, ptr %546, align 16, !tbaa !72
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %549 = load i32, ptr %548, align 4, !tbaa !72
  tail call void %52(ptr noundef %73, i64 noundef %541, i32 noundef %66, i32 noundef %543, i32 noundef %547, i32 noundef %549) #7
  %550 = load i64, ptr %69, align 16, !tbaa !93
  %551 = load i32, ptr %542, align 4, !tbaa !220
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %553 = load i32, ptr %552, align 8, !tbaa !72
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 12
  %555 = load i32, ptr %554, align 4, !tbaa !72
  tail call void %52(ptr noundef %74, i64 noundef %550, i32 noundef %66, i32 noundef %551, i32 noundef %553, i32 noundef %555) #7
  br label %mc_part_weighted.exit

.thread:                                          ; preds = %47, %25
  %556 = phi i32 [ %42, %25 ], [ %.pre, %47 ]
  %557 = shl nuw nsw i32 %9, 1
  %558 = shl nuw nsw i32 %9, 2
  %559 = zext nneg i32 %558 to i64
  %560 = shl nuw nsw i32 %10, 1
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %563 = load i64, ptr %562, align 8, !tbaa !94
  %564 = mul nsw i64 %563, %561
  %565 = getelementptr i8, ptr %6, i64 %564
  %566 = getelementptr i8, ptr %565, i64 %559
  %567 = zext nneg i32 %557 to i64
  %568 = zext nneg i32 %10 to i64
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %570 = load i64, ptr %569, align 16, !tbaa !93
  %571 = mul nsw i64 %570, %568
  %572 = add nsw i64 %571, %567
  %573 = getelementptr inbounds i8, ptr %7, i64 %572
  %574 = getelementptr inbounds i8, ptr %8, i64 %572
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %576 = load i32, ptr %575, align 8, !tbaa !80
  %577 = shl nsw i32 %576, 3
  %578 = or disjoint i32 %577, %9
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %581 = load i32, ptr %580, align 16, !tbaa !92
  %582 = ashr i32 %556, %581
  %583 = shl nsw i32 %582, 3
  %584 = or disjoint i32 %583, %10
  %.not.i48 = icmp eq i32 %17, 0
  br i1 %.not.i48, label %720, label %585

585:                                              ; preds = %.thread
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %588 = sext i32 %2 to i64
  %589 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !91
  %591 = zext i8 %590 to i64
  %592 = getelementptr inbounds nuw [40 x i8], ptr %587, i64 0, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !91
  %594 = sext i8 %593 to i64
  %595 = getelementptr inbounds [48 x %struct.H264Ref], ptr %586, i64 0, i64 %594
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %597 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %596, i64 0, i64 %591
  %598 = load i16, ptr %597, align 4, !tbaa !97
  %599 = sext i16 %598 to i32
  %600 = shl nsw i32 %578, 3
  %601 = add nsw i32 %600, %599
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 2
  %603 = load i16, ptr %602, align 2, !tbaa !97
  %604 = sext i16 %603 to i32
  %605 = shl nsw i32 %584, 3
  %606 = add nsw i32 %605, %604
  %607 = and i32 %599, 3
  %608 = shl nsw i32 %604, 2
  %609 = and i32 %608, 12
  %610 = or disjoint i32 %609, %607
  %611 = ashr i32 %601, 2
  %612 = shl nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = ashr i32 %606, 2
  %615 = sext i32 %614 to i64
  %616 = mul nsw i64 %563, %615
  %617 = load ptr, ptr %595, align 8, !tbaa !84
  %618 = getelementptr i8, ptr %617, i64 %616
  %619 = getelementptr i8, ptr %618, i64 %613
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %621 = load i32, ptr %620, align 8, !tbaa !115
  %622 = shl nsw i32 %621, 4
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %624 = load i32, ptr %623, align 4, !tbaa !212
  %625 = shl nsw i32 %624, 4
  %626 = ashr i32 %625, %581
  %627 = and i32 %599, 7
  %628 = and i16 %598, 7
  %.not.i51 = icmp eq i16 %628, 0
  %spec.select.i52.neg = select i1 %.not.i51, i32 0, i32 3
  %629 = and i16 %603, 7
  %.not202.i53 = icmp eq i16 %629, 0
  %.0197.i54.neg = select i1 %.not202.i53, i32 0, i32 3
  %.0197.i54 = select i1 %.not202.i53, i32 0, i32 -3
  %630 = icmp slt i32 %611, %spec.select.i52.neg
  %631 = icmp slt i32 %614, %.0197.i54.neg
  %or.cond.i55 = select i1 %630, i1 true, i1 %631
  br i1 %or.cond.i55, label %640, label %632

632:                                              ; preds = %585
  %spec.select.i52 = select i1 %.not.i51, i32 0, i32 -3
  %633 = add nuw nsw i32 %611, 16
  %634 = add nsw i32 %622, %spec.select.i52
  %635 = icmp sgt i32 %633, %634
  br i1 %635, label %640, label %636

636:                                              ; preds = %632
  %637 = add nuw nsw i32 %614, 16
  %638 = add nsw i32 %626, %.0197.i54
  %639 = icmp sgt i32 %637, %638
  br i1 %639, label %640, label %654

640:                                              ; preds = %636, %632, %585
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !217
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %644 = load ptr, ptr %643, align 8, !tbaa !218
  %645 = getelementptr inbounds i8, ptr %619, i64 -4
  %.neg.i66 = mul i64 %563, -2
  %646 = getelementptr inbounds i8, ptr %645, i64 %.neg.i66
  %647 = add nsw i32 %611, -2
  %648 = add nsw i32 %614, -2
  tail call void %642(ptr noundef %644, ptr noundef nonnull %646, i64 noundef %563, i64 noundef %563, i32 noundef 21, i32 noundef 21, i32 noundef %647, i32 noundef %648, i32 noundef %622, i32 noundef %626) #7
  %649 = load ptr, ptr %643, align 8, !tbaa !218
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 4
  %651 = load i64, ptr %562, align 8, !tbaa !94
  %652 = shl nsw i64 %651, 1
  %653 = getelementptr inbounds i8, ptr %650, i64 %652
  br label %654

654:                                              ; preds = %640, %636
  %655 = phi i64 [ %651, %640 ], [ %563, %636 ]
  %.0195.i57 = phi i32 [ 1, %640 ], [ 0, %636 ]
  %.0190.i58 = phi ptr [ %653, %640 ], [ %619, %636 ]
  %656 = zext nneg i32 %610 to i64
  %657 = getelementptr inbounds nuw ptr, ptr %11, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !117
  tail call void %658(ptr noundef %566, ptr noundef %.0190.i58, i64 noundef %655) #7
  %.not203.i59 = icmp eq i32 %3, 0
  br i1 %.not203.i59, label %659, label %665

659:                                              ; preds = %654
  %660 = load ptr, ptr %657, align 8, !tbaa !117
  %661 = sext i32 %5 to i64
  %662 = getelementptr inbounds i8, ptr %566, i64 %661
  %663 = getelementptr inbounds i8, ptr %.0190.i58, i64 %661
  %664 = load i64, ptr %562, align 8, !tbaa !94
  tail call void %660(ptr noundef %662, ptr noundef %663, i64 noundef %664) #7
  br label %665

665:                                              ; preds = %659, %654
  %666 = load i32, ptr %580, align 16, !tbaa !92
  %.not204.i60 = icmp eq i32 %666, 0
  br i1 %.not204.i60, label %._crit_edge149, label %667

._crit_edge149:                                   ; preds = %665
  %.pre152 = ashr i32 %606, 3
  br label %682

667:                                              ; preds = %665
  %668 = load i32, ptr %579, align 4, !tbaa !81
  %669 = and i32 %668, 1
  %670 = getelementptr inbounds nuw i8, ptr %595, i64 36
  %671 = load i32, ptr %670, align 4, !tbaa !206
  %reass.sub140 = sub i32 %669, %671
  %672 = shl i32 %reass.sub140, 1
  %673 = add i32 %672, 2
  %674 = add nsw i32 %673, %606
  %675 = ashr i32 %674, 3
  %676 = icmp slt i32 %675, 0
  %677 = add nuw nsw i32 %675, 8
  %678 = ashr i32 %626, 1
  %679 = icmp sge i32 %677, %678
  %narrow127 = select i1 %676, i1 true, i1 %679
  %680 = zext i1 %narrow127 to i32
  %681 = or i32 %.0195.i57, %680
  br label %682

682:                                              ; preds = %._crit_edge149, %667
  %.pre-phi153 = phi i32 [ %.pre152, %._crit_edge149 ], [ %675, %667 ]
  %.1196.i61 = phi i32 [ %.0195.i57, %._crit_edge149 ], [ %681, %667 ]
  %.0.i62 = phi i32 [ %606, %._crit_edge149 ], [ %674, %667 ]
  %683 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !84
  %685 = ashr i32 %601, 3
  %686 = shl nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8, ptr %684, i64 %687
  %689 = sext i32 %.pre-phi153 to i64
  %690 = load i64, ptr %569, align 16, !tbaa !93
  %691 = mul nsw i64 %690, %689
  %692 = getelementptr inbounds i8, ptr %688, i64 %691
  %693 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %694 = load ptr, ptr %693, align 8, !tbaa !84
  %695 = getelementptr inbounds i8, ptr %694, i64 %687
  %696 = getelementptr inbounds i8, ptr %695, i64 %691
  %.not205.i63 = icmp eq i32 %.1196.i61, 0
  br i1 %.not205.i63, label %.thread160, label %699

.thread160:                                       ; preds = %682
  %697 = lshr i32 %4, 1
  %698 = and i32 %.0.i62, 7
  tail call void %12(ptr noundef %573, ptr noundef %692, i64 noundef %690, i32 noundef %697, i32 noundef %627, i32 noundef %698) #7
  br label %mc_dir_part.exit67

699:                                              ; preds = %682
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %701 = load ptr, ptr %700, align 8, !tbaa !217
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %703 = load ptr, ptr %702, align 8, !tbaa !218
  %704 = shl nsw i32 %621, 3
  %705 = ashr i32 %626, 1
  tail call void %701(ptr noundef %703, ptr noundef %692, i64 noundef %690, i64 noundef %690, i32 noundef 9, i32 noundef 9, i32 noundef %685, i32 noundef %.pre-phi153, i32 noundef %704, i32 noundef %705) #7
  %706 = load ptr, ptr %702, align 8, !tbaa !218
  %.pre144 = load i64, ptr %569, align 16, !tbaa !93
  %707 = lshr i32 %4, 1
  %708 = and i32 %.0.i62, 7
  tail call void %12(ptr noundef %573, ptr noundef %706, i64 noundef %.pre144, i32 noundef %707, i32 noundef %627, i32 noundef %708) #7
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %710 = load ptr, ptr %709, align 8, !tbaa !217
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %712 = load ptr, ptr %711, align 8, !tbaa !218
  %713 = load i64, ptr %569, align 16, !tbaa !93
  %714 = shl nsw i32 %621, 3
  %715 = ashr i32 %626, 1
  tail call void %710(ptr noundef %712, ptr noundef %696, i64 noundef %713, i64 noundef %713, i32 noundef 9, i32 noundef 9, i32 noundef %685, i32 noundef %.pre-phi153, i32 noundef %714, i32 noundef %715) #7
  %716 = load ptr, ptr %711, align 8, !tbaa !218
  br label %mc_dir_part.exit67

mc_dir_part.exit67:                               ; preds = %.thread160, %699
  %717 = phi i32 [ %708, %699 ], [ %698, %.thread160 ]
  %718 = phi i32 [ %707, %699 ], [ %697, %.thread160 ]
  %.1193.i65 = phi ptr [ %716, %699 ], [ %696, %.thread160 ]
  %719 = load i64, ptr %569, align 16, !tbaa !93
  tail call void %12(ptr noundef %574, ptr noundef %.1193.i65, i64 noundef %719, i32 noundef %718, i32 noundef %627, i32 noundef %717) #7
  br label %720

720:                                              ; preds = %mc_dir_part.exit67, %.thread
  %.086.i = phi ptr [ %13, %mc_dir_part.exit67 ], [ %11, %.thread ]
  %.085.i = phi ptr [ %14, %mc_dir_part.exit67 ], [ %12, %.thread ]
  %.not89.i = icmp eq i32 %18, 0
  br i1 %.not89.i, label %mc_part_weighted.exit, label %721

721:                                              ; preds = %720
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %724 = sext i32 %2 to i64
  %725 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %724
  %726 = load i8, ptr %725, align 1, !tbaa !91
  %727 = zext i8 %726 to i64
  %728 = getelementptr inbounds nuw [40 x i8], ptr %723, i64 0, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !91
  %730 = sext i8 %729 to i64
  %731 = getelementptr inbounds [48 x %struct.H264Ref], ptr %722, i64 0, i64 %730
  %732 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %733 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %732, i64 0, i64 %727
  %734 = load i16, ptr %733, align 4, !tbaa !97
  %735 = sext i16 %734 to i32
  %736 = shl nsw i32 %578, 3
  %737 = add nsw i32 %736, %735
  %738 = getelementptr inbounds nuw i8, ptr %733, i64 2
  %739 = load i16, ptr %738, align 2, !tbaa !97
  %740 = sext i16 %739 to i32
  %741 = shl nsw i32 %584, 3
  %742 = add nsw i32 %741, %740
  %743 = and i32 %735, 3
  %744 = shl nsw i32 %740, 2
  %745 = and i32 %744, 12
  %746 = or disjoint i32 %745, %743
  %747 = ashr i32 %737, 2
  %748 = shl nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = ashr i32 %742, 2
  %751 = sext i32 %750 to i64
  %752 = load i64, ptr %562, align 8, !tbaa !94
  %753 = mul nsw i64 %752, %751
  %754 = load ptr, ptr %731, align 8, !tbaa !84
  %755 = getelementptr i8, ptr %754, i64 %753
  %756 = getelementptr i8, ptr %755, i64 %749
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %758 = load i32, ptr %757, align 8, !tbaa !115
  %759 = shl nsw i32 %758, 4
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %761 = load i32, ptr %760, align 4, !tbaa !212
  %762 = shl nsw i32 %761, 4
  %763 = load i32, ptr %580, align 16, !tbaa !92
  %764 = ashr i32 %762, %763
  %765 = and i32 %735, 7
  %766 = and i16 %734, 7
  %.not.i49 = icmp eq i16 %766, 0
  %spec.select.i.neg = select i1 %.not.i49, i32 0, i32 3
  %767 = and i16 %739, 7
  %.not202.i = icmp eq i16 %767, 0
  %.0197.i.neg = select i1 %.not202.i, i32 0, i32 3
  %.0197.i = select i1 %.not202.i, i32 0, i32 -3
  %768 = icmp slt i32 %747, %spec.select.i.neg
  %769 = icmp slt i32 %750, %.0197.i.neg
  %or.cond.i50 = select i1 %768, i1 true, i1 %769
  br i1 %or.cond.i50, label %778, label %770

770:                                              ; preds = %721
  %spec.select.i = select i1 %.not.i49, i32 0, i32 -3
  %771 = add nuw nsw i32 %747, 16
  %772 = add nsw i32 %759, %spec.select.i
  %773 = icmp sgt i32 %771, %772
  br i1 %773, label %778, label %774

774:                                              ; preds = %770
  %775 = add nuw nsw i32 %750, 16
  %776 = add nsw i32 %764, %.0197.i
  %777 = icmp sgt i32 %775, %776
  br i1 %777, label %778, label %792

778:                                              ; preds = %774, %770, %721
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %780 = load ptr, ptr %779, align 8, !tbaa !217
  %781 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %782 = load ptr, ptr %781, align 8, !tbaa !218
  %783 = getelementptr inbounds i8, ptr %756, i64 -4
  %.neg.i = mul i64 %752, -2
  %784 = getelementptr inbounds i8, ptr %783, i64 %.neg.i
  %785 = add nsw i32 %747, -2
  %786 = add nsw i32 %750, -2
  tail call void %780(ptr noundef %782, ptr noundef nonnull %784, i64 noundef %752, i64 noundef %752, i32 noundef 21, i32 noundef 21, i32 noundef %785, i32 noundef %786, i32 noundef %759, i32 noundef %764) #7
  %787 = load ptr, ptr %781, align 8, !tbaa !218
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %789 = load i64, ptr %562, align 8, !tbaa !94
  %790 = shl nsw i64 %789, 1
  %791 = getelementptr inbounds i8, ptr %788, i64 %790
  br label %792

792:                                              ; preds = %778, %774
  %793 = phi i64 [ %789, %778 ], [ %752, %774 ]
  %.0195.i = phi i32 [ 1, %778 ], [ 0, %774 ]
  %.0190.i = phi ptr [ %791, %778 ], [ %756, %774 ]
  %794 = zext nneg i32 %746 to i64
  %795 = getelementptr inbounds nuw ptr, ptr %.086.i, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !117
  tail call void %796(ptr noundef %566, ptr noundef %.0190.i, i64 noundef %793) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %797, label %803

797:                                              ; preds = %792
  %798 = load ptr, ptr %795, align 8, !tbaa !117
  %799 = sext i32 %5 to i64
  %800 = getelementptr inbounds i8, ptr %566, i64 %799
  %801 = getelementptr inbounds i8, ptr %.0190.i, i64 %799
  %802 = load i64, ptr %562, align 8, !tbaa !94
  tail call void %798(ptr noundef %800, ptr noundef %801, i64 noundef %802) #7
  br label %803

803:                                              ; preds = %797, %792
  %804 = load i32, ptr %580, align 16, !tbaa !92
  %.not204.i = icmp eq i32 %804, 0
  br i1 %.not204.i, label %._crit_edge150, label %805

._crit_edge150:                                   ; preds = %803
  %.pre151 = ashr i32 %742, 3
  br label %820

805:                                              ; preds = %803
  %806 = load i32, ptr %579, align 4, !tbaa !81
  %807 = and i32 %806, 1
  %808 = getelementptr inbounds nuw i8, ptr %731, i64 36
  %809 = load i32, ptr %808, align 4, !tbaa !206
  %reass.sub141 = sub i32 %807, %809
  %810 = shl i32 %reass.sub141, 1
  %811 = add i32 %810, 2
  %812 = add nsw i32 %811, %742
  %813 = ashr i32 %812, 3
  %814 = icmp slt i32 %813, 0
  %815 = add nuw nsw i32 %813, 8
  %816 = ashr i32 %764, 1
  %817 = icmp sge i32 %815, %816
  %narrow128 = select i1 %814, i1 true, i1 %817
  %818 = zext i1 %narrow128 to i32
  %819 = or i32 %.0195.i, %818
  br label %820

820:                                              ; preds = %._crit_edge150, %805
  %.pre-phi = phi i32 [ %.pre151, %._crit_edge150 ], [ %813, %805 ]
  %.1196.i = phi i32 [ %.0195.i, %._crit_edge150 ], [ %819, %805 ]
  %.0.i = phi i32 [ %742, %._crit_edge150 ], [ %812, %805 ]
  %821 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !84
  %823 = ashr i32 %737, 3
  %824 = shl nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i8, ptr %822, i64 %825
  %827 = sext i32 %.pre-phi to i64
  %828 = load i64, ptr %569, align 16, !tbaa !93
  %829 = mul nsw i64 %828, %827
  %830 = getelementptr inbounds i8, ptr %826, i64 %829
  %831 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %832 = load ptr, ptr %831, align 8, !tbaa !84
  %833 = getelementptr inbounds i8, ptr %832, i64 %825
  %834 = getelementptr inbounds i8, ptr %833, i64 %829
  %.not205.i = icmp eq i32 %.1196.i, 0
  br i1 %.not205.i, label %.thread162, label %837

.thread162:                                       ; preds = %820
  %835 = lshr i32 %4, 1
  %836 = and i32 %.0.i, 7
  tail call void %.085.i(ptr noundef %573, ptr noundef %830, i64 noundef %828, i32 noundef %835, i32 noundef %765, i32 noundef %836) #7
  br label %mc_dir_part.exit

837:                                              ; preds = %820
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %839 = load ptr, ptr %838, align 8, !tbaa !217
  %840 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %841 = load ptr, ptr %840, align 8, !tbaa !218
  %842 = shl nsw i32 %758, 3
  %843 = ashr i32 %764, 1
  tail call void %839(ptr noundef %841, ptr noundef %830, i64 noundef %828, i64 noundef %828, i32 noundef 9, i32 noundef 9, i32 noundef %823, i32 noundef %.pre-phi, i32 noundef %842, i32 noundef %843) #7
  %844 = load ptr, ptr %840, align 8, !tbaa !218
  %.pre145 = load i64, ptr %569, align 16, !tbaa !93
  %845 = lshr i32 %4, 1
  %846 = and i32 %.0.i, 7
  tail call void %.085.i(ptr noundef %573, ptr noundef %844, i64 noundef %.pre145, i32 noundef %845, i32 noundef %765, i32 noundef %846) #7
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %848 = load ptr, ptr %847, align 8, !tbaa !217
  %849 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %850 = load ptr, ptr %849, align 8, !tbaa !218
  %851 = load i64, ptr %569, align 16, !tbaa !93
  %852 = shl nsw i32 %758, 3
  %853 = ashr i32 %764, 1
  tail call void %848(ptr noundef %850, ptr noundef %834, i64 noundef %851, i64 noundef %851, i32 noundef 9, i32 noundef 9, i32 noundef %823, i32 noundef %.pre-phi, i32 noundef %852, i32 noundef %853) #7
  %854 = load ptr, ptr %849, align 8, !tbaa !218
  br label %mc_dir_part.exit

mc_dir_part.exit:                                 ; preds = %.thread162, %837
  %855 = phi i32 [ %846, %837 ], [ %836, %.thread162 ]
  %856 = phi i32 [ %845, %837 ], [ %835, %.thread162 ]
  %.1193.i = phi ptr [ %854, %837 ], [ %834, %.thread162 ]
  %857 = load i64, ptr %569, align 16, !tbaa !93
  tail call void %.085.i(ptr noundef %574, ptr noundef %.1193.i, i64 noundef %857, i32 noundef %856, i32 noundef %765, i32 noundef %855) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit, %720, %540, %mc_dir_part.exit118, %356, %343
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mc_part_422_simple_8(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 -2147483648, 16) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 4, 17) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef range(i32 0, 7) %9, i32 noundef range(i32 0, 7) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef readonly captures(none) %15, ptr noundef readonly captures(none) %16, i32 noundef range(i32 0, 8193) %17, i32 noundef range(i32 0, 32769) %18) unnamed_addr #0 {
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load i32, ptr %20, align 16, !tbaa !215
  %22 = icmp eq i32 %21, 2
  %23 = icmp ne i32 %17, 0
  %or.cond = and i1 %23, %22
  %24 = icmp ne i32 %18, 0
  %or.cond3 = and i1 %24, %or.cond
  br i1 %or.cond3, label %25, label %47

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !91
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !91
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %26, i64 0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %37 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 0, i64 %31
  %38 = load i8, ptr %37, align 1, !tbaa !91
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [48 x [2 x i32]], ptr %35, i64 0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = and i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [2 x i32], ptr %40, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %.not = icmp eq i32 %46, 32
  br i1 %.not, label %.thread, label %._crit_edge

47:                                               ; preds = %19
  %48 = icmp eq i32 %21, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !81
  br i1 %48, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %47, %25
  %49 = phi i32 [ %42, %25 ], [ %.pre, %47 ]
  %50 = load ptr, ptr %15, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = load ptr, ptr %16, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !117
  %56 = shl nuw nsw i32 %9, 1
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i32 %10, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %61 = load i64, ptr %60, align 8, !tbaa !94
  %62 = mul nsw i64 %61, %59
  %63 = getelementptr i8, ptr %6, i64 %62
  %64 = getelementptr i8, ptr %63, i64 %57
  %65 = zext nneg i32 %9 to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %67 = load i64, ptr %66, align 16, !tbaa !93
  %68 = mul nsw i64 %67, %59
  %69 = add nsw i64 %68, %65
  %70 = getelementptr inbounds i8, ptr %7, i64 %69
  %71 = getelementptr inbounds i8, ptr %8, i64 %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %73 = load i32, ptr %72, align 8, !tbaa !80
  %74 = shl nsw i32 %73, 3
  %75 = or disjoint i32 %74, %9
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %78 = load i32, ptr %77, align 16, !tbaa !92
  %79 = ashr i32 %49, %78
  %80 = shl nsw i32 %79, 3
  %81 = or disjoint i32 %80, %10
  %or.cond.i = and i1 %23, %24
  br i1 %or.cond.i, label %82, label %359

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 28576
  %84 = load ptr, ptr %83, align 16, !tbaa !216
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = shl nsw i64 %67, 4
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %89 = sext i32 %2 to i64
  %90 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !91
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [40 x i8], ptr %88, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %96 = getelementptr inbounds nuw [40 x i8], ptr %95, i64 0, i64 %92
  %97 = load i8, ptr %96, align 1, !tbaa !91
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %99 = sext i8 %94 to i64
  %100 = getelementptr inbounds [48 x %struct.H264Ref], ptr %98, i64 0, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %102 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %101, i64 0, i64 %92
  %103 = load i16, ptr %102, align 4, !tbaa !97
  %104 = sext i16 %103 to i32
  %105 = shl nsw i32 %75, 3
  %106 = add nsw i32 %105, %104
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !97
  %109 = sext i16 %108 to i32
  %110 = shl nsw i32 %81, 3
  %111 = add nsw i32 %110, %109
  %112 = and i32 %104, 3
  %113 = shl nsw i32 %109, 2
  %114 = and i32 %113, 12
  %115 = or disjoint i32 %114, %112
  %116 = ashr i32 %106, 2
  %117 = sext i32 %116 to i64
  %118 = ashr i32 %111, 2
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %61, %119
  %121 = load ptr, ptr %100, align 8, !tbaa !84
  %122 = getelementptr i8, ptr %121, i64 %120
  %123 = getelementptr i8, ptr %122, i64 %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %125 = load i32, ptr %124, align 8, !tbaa !115
  %126 = shl nsw i32 %125, 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %128 = load i32, ptr %127, align 4, !tbaa !212
  %129 = shl nsw i32 %128, 4
  %130 = ashr i32 %129, %78
  %131 = and i32 %104, 7
  %132 = and i16 %103, 7
  %.not.i79 = icmp eq i16 %132, 0
  %spec.select.i80.neg = select i1 %.not.i79, i32 0, i32 3
  %133 = and i16 %108, 7
  %.not202.i81 = icmp eq i16 %133, 0
  %.0197.i82.neg = select i1 %.not202.i81, i32 0, i32 3
  %.0197.i82 = select i1 %.not202.i81, i32 0, i32 -3
  %134 = icmp slt i32 %116, %spec.select.i80.neg
  %135 = icmp slt i32 %118, %.0197.i82.neg
  %or.cond.i83 = select i1 %134, i1 true, i1 %135
  br i1 %or.cond.i83, label %144, label %136

136:                                              ; preds = %82
  %spec.select.i80 = select i1 %.not.i79, i32 0, i32 -3
  %137 = add nuw nsw i32 %116, 16
  %138 = add nsw i32 %126, %spec.select.i80
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = add nuw nsw i32 %118, 16
  %142 = add nsw i32 %130, %.0197.i82
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %140, %136, %82
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !217
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %148 = load ptr, ptr %147, align 8, !tbaa !218
  %149 = getelementptr inbounds i8, ptr %123, i64 -2
  %.neg.i91 = mul i64 %61, -2
  %150 = getelementptr inbounds i8, ptr %149, i64 %.neg.i91
  %151 = add nsw i32 %116, -2
  %152 = add nsw i32 %118, -2
  tail call void %146(ptr noundef %148, ptr noundef nonnull %150, i64 noundef %61, i64 noundef %61, i32 noundef 21, i32 noundef 21, i32 noundef %151, i32 noundef %152, i32 noundef %126, i32 noundef %130) #7
  %153 = load ptr, ptr %147, align 8, !tbaa !218
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %155 = load i64, ptr %60, align 8, !tbaa !94
  %156 = shl nsw i64 %155, 1
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  br label %158

158:                                              ; preds = %144, %140
  %159 = phi i64 [ %155, %144 ], [ %61, %140 ]
  %.not205.i88 = phi i1 [ false, %144 ], [ true, %140 ]
  %.0190.i86 = phi ptr [ %157, %144 ], [ %123, %140 ]
  %160 = zext nneg i32 %115 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %11, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !117
  tail call void %162(ptr noundef %64, ptr noundef %.0190.i86, i64 noundef %159) #7
  %.not203.i87 = icmp eq i32 %3, 0
  br i1 %.not203.i87, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %161, align 8, !tbaa !117
  %165 = sext i32 %5 to i64
  %166 = getelementptr inbounds i8, ptr %64, i64 %165
  %167 = getelementptr inbounds i8, ptr %.0190.i86, i64 %165
  %168 = load i64, ptr %60, align 8, !tbaa !94
  tail call void %164(ptr noundef %166, ptr noundef %167, i64 noundef %168) #7
  br label %169

169:                                              ; preds = %163, %158
  %170 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !84
  %172 = ashr i32 %106, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load i64, ptr %66, align 16, !tbaa !93
  %176 = mul nsw i64 %175, %119
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !84
  %180 = getelementptr inbounds i8, ptr %179, i64 %173
  %181 = getelementptr inbounds i8, ptr %180, i64 %176
  br i1 %.not205.i88, label %.thread114, label %184

.thread114:                                       ; preds = %169
  %182 = shl nsw i32 %109, 1
  %183 = and i32 %182, 6
  tail call void %12(ptr noundef %70, ptr noundef %177, i64 noundef %175, i32 noundef %4, i32 noundef %131, i32 noundef %183) #7
  br label %mc_dir_part.exit92

184:                                              ; preds = %169
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !217
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %188 = load ptr, ptr %187, align 8, !tbaa !218
  %189 = shl nsw i32 %125, 3
  tail call void %186(ptr noundef %188, ptr noundef %177, i64 noundef %175, i64 noundef %175, i32 noundef 9, i32 noundef 17, i32 noundef %172, i32 noundef %118, i32 noundef %189, i32 noundef %130) #7
  %190 = load ptr, ptr %187, align 8, !tbaa !218
  %.pre108 = load i64, ptr %66, align 16, !tbaa !93
  %191 = shl nsw i32 %109, 1
  %192 = and i32 %191, 6
  tail call void %12(ptr noundef %70, ptr noundef %190, i64 noundef %.pre108, i32 noundef %4, i32 noundef %131, i32 noundef %192) #7
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !217
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %196 = load ptr, ptr %195, align 8, !tbaa !218
  %197 = load i64, ptr %66, align 16, !tbaa !93
  %198 = shl nsw i32 %125, 3
  tail call void %194(ptr noundef %196, ptr noundef %181, i64 noundef %197, i64 noundef %197, i32 noundef 9, i32 noundef 17, i32 noundef %172, i32 noundef %118, i32 noundef %198, i32 noundef %130) #7
  %199 = load ptr, ptr %195, align 8, !tbaa !218
  br label %mc_dir_part.exit92

mc_dir_part.exit92:                               ; preds = %.thread114, %184
  %200 = phi i32 [ %192, %184 ], [ %183, %.thread114 ]
  %.1193.i90 = phi ptr [ %199, %184 ], [ %181, %.thread114 ]
  %201 = load i64, ptr %66, align 16, !tbaa !93
  tail call void %12(ptr noundef %71, ptr noundef %.1193.i90, i64 noundef %201, i32 noundef %4, i32 noundef %131, i32 noundef %200) #7
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %203 = sext i8 %97 to i64
  %204 = getelementptr inbounds [48 x %struct.H264Ref], ptr %202, i64 0, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %206 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %205, i64 0, i64 %92
  %207 = load i16, ptr %206, align 4, !tbaa !97
  %208 = sext i16 %207 to i32
  %209 = add nsw i32 %105, %208
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %211 = load i16, ptr %210, align 2, !tbaa !97
  %212 = sext i16 %211 to i32
  %213 = add nsw i32 %110, %212
  %214 = and i32 %208, 3
  %215 = shl nsw i32 %212, 2
  %216 = and i32 %215, 12
  %217 = or disjoint i32 %216, %214
  %218 = ashr i32 %209, 2
  %219 = sext i32 %218 to i64
  %220 = ashr i32 %213, 2
  %221 = sext i32 %220 to i64
  %222 = load i64, ptr %60, align 8, !tbaa !94
  %223 = mul nsw i64 %222, %221
  %224 = load ptr, ptr %204, align 8, !tbaa !84
  %225 = getelementptr i8, ptr %224, i64 %223
  %226 = getelementptr i8, ptr %225, i64 %219
  %227 = load i32, ptr %124, align 8, !tbaa !115
  %228 = shl nsw i32 %227, 4
  %229 = load i32, ptr %127, align 4, !tbaa !212
  %230 = shl nsw i32 %229, 4
  %231 = load i32, ptr %77, align 16, !tbaa !92
  %232 = ashr i32 %230, %231
  %233 = and i32 %208, 7
  %234 = and i16 %207, 7
  %.not.i65 = icmp eq i16 %234, 0
  %spec.select.i66.neg = select i1 %.not.i65, i32 0, i32 3
  %235 = and i16 %211, 7
  %.not202.i67 = icmp eq i16 %235, 0
  %.0197.i68.neg = select i1 %.not202.i67, i32 0, i32 3
  %.0197.i68 = select i1 %.not202.i67, i32 0, i32 -3
  %236 = icmp slt i32 %218, %spec.select.i66.neg
  %237 = icmp slt i32 %220, %.0197.i68.neg
  %or.cond.i69 = select i1 %236, i1 true, i1 %237
  br i1 %or.cond.i69, label %246, label %238

238:                                              ; preds = %mc_dir_part.exit92
  %spec.select.i66 = select i1 %.not.i65, i32 0, i32 -3
  %239 = add nuw nsw i32 %218, 16
  %240 = add nsw i32 %228, %spec.select.i66
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = add nuw nsw i32 %220, 16
  %244 = add nsw i32 %232, %.0197.i68
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %260

246:                                              ; preds = %242, %238, %mc_dir_part.exit92
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !217
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %250 = load ptr, ptr %249, align 8, !tbaa !218
  %251 = getelementptr inbounds i8, ptr %226, i64 -2
  %.neg.i77 = mul i64 %222, -2
  %252 = getelementptr inbounds i8, ptr %251, i64 %.neg.i77
  %253 = add nsw i32 %218, -2
  %254 = add nsw i32 %220, -2
  tail call void %248(ptr noundef %250, ptr noundef nonnull %252, i64 noundef %222, i64 noundef %222, i32 noundef 21, i32 noundef 21, i32 noundef %253, i32 noundef %254, i32 noundef %228, i32 noundef %232) #7
  %255 = load ptr, ptr %249, align 8, !tbaa !218
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %257 = load i64, ptr %60, align 8, !tbaa !94
  %258 = shl nsw i64 %257, 1
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  br label %260

260:                                              ; preds = %246, %242
  %261 = phi i64 [ %257, %246 ], [ %222, %242 ]
  %.not205.i74 = phi i1 [ false, %246 ], [ true, %242 ]
  %.0190.i72 = phi ptr [ %259, %246 ], [ %226, %242 ]
  %262 = zext nneg i32 %217 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %11, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !117
  tail call void %264(ptr noundef %87, ptr noundef %.0190.i72, i64 noundef %261) #7
  br i1 %.not203.i87, label %265, label %271

265:                                              ; preds = %260
  %266 = load ptr, ptr %263, align 8, !tbaa !117
  %267 = sext i32 %5 to i64
  %268 = getelementptr inbounds i8, ptr %87, i64 %267
  %269 = getelementptr inbounds i8, ptr %.0190.i72, i64 %267
  %270 = load i64, ptr %60, align 8, !tbaa !94
  tail call void %266(ptr noundef %268, ptr noundef %269, i64 noundef %270) #7
  br label %271

271:                                              ; preds = %265, %260
  %272 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !84
  %274 = ashr i32 %209, 3
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = load i64, ptr %66, align 16, !tbaa !93
  %278 = mul nsw i64 %277, %221
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !84
  %282 = getelementptr inbounds i8, ptr %281, i64 %275
  %283 = getelementptr inbounds i8, ptr %282, i64 %278
  br i1 %.not205.i74, label %.thread116, label %286

.thread116:                                       ; preds = %271
  %284 = shl nsw i32 %212, 1
  %285 = and i32 %284, 6
  tail call void %12(ptr noundef %84, ptr noundef %279, i64 noundef %277, i32 noundef %4, i32 noundef %233, i32 noundef %285) #7
  br label %mc_dir_part.exit78

286:                                              ; preds = %271
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !217
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %290 = load ptr, ptr %289, align 8, !tbaa !218
  %291 = shl nsw i32 %227, 3
  tail call void %288(ptr noundef %290, ptr noundef %279, i64 noundef %277, i64 noundef %277, i32 noundef 9, i32 noundef 17, i32 noundef %274, i32 noundef %220, i32 noundef %291, i32 noundef %232) #7
  %292 = load ptr, ptr %289, align 8, !tbaa !218
  %.pre109 = load i64, ptr %66, align 16, !tbaa !93
  %293 = shl nsw i32 %212, 1
  %294 = and i32 %293, 6
  tail call void %12(ptr noundef %84, ptr noundef %292, i64 noundef %.pre109, i32 noundef %4, i32 noundef %233, i32 noundef %294) #7
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !217
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %298 = load ptr, ptr %297, align 8, !tbaa !218
  %299 = load i64, ptr %66, align 16, !tbaa !93
  %300 = shl nsw i32 %227, 3
  tail call void %296(ptr noundef %298, ptr noundef %283, i64 noundef %299, i64 noundef %299, i32 noundef 9, i32 noundef 17, i32 noundef %274, i32 noundef %220, i32 noundef %300, i32 noundef %232) #7
  %301 = load ptr, ptr %297, align 8, !tbaa !218
  br label %mc_dir_part.exit78

mc_dir_part.exit78:                               ; preds = %.thread116, %286
  %302 = phi i32 [ %294, %286 ], [ %285, %.thread116 ]
  %.1193.i76 = phi ptr [ %301, %286 ], [ %283, %.thread116 ]
  %303 = load i64, ptr %66, align 16, !tbaa !93
  tail call void %12(ptr noundef nonnull %85, ptr noundef %.1193.i76, i64 noundef %303, i32 noundef %4, i32 noundef %233, i32 noundef %302) #7
  %304 = load i32, ptr %20, align 16, !tbaa !215
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %319

306:                                              ; preds = %mc_dir_part.exit78
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %308 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %307, i64 0, i64 %99
  %309 = getelementptr inbounds [48 x [2 x i32]], ptr %308, i64 0, i64 %203
  %310 = load i32, ptr %76, align 4, !tbaa !81
  %311 = and i32 %310, 1
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw [2 x i32], ptr %309, i64 0, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !72
  %315 = sub nsw i32 64, %314
  %316 = load i64, ptr %60, align 8, !tbaa !94
  tail call void %53(ptr noundef %64, ptr noundef nonnull %87, i64 noundef %316, i32 noundef range(i32 4, 17) %4, i32 noundef 5, i32 noundef %314, i32 noundef %315, i32 noundef 0) #7
  %317 = load i64, ptr %66, align 16, !tbaa !93
  tail call void %55(ptr noundef %70, ptr noundef nonnull %84, i64 noundef %317, i32 noundef %4, i32 noundef 5, i32 noundef %314, i32 noundef %315, i32 noundef 0) #7
  %318 = load i64, ptr %66, align 16, !tbaa !93
  tail call void %55(ptr noundef %71, ptr noundef nonnull %85, i64 noundef %318, i32 noundef %4, i32 noundef 5, i32 noundef %314, i32 noundef %315, i32 noundef 0) #7
  br label %mc_part_weighted.exit

319:                                              ; preds = %mc_dir_part.exit78
  %320 = load i64, ptr %60, align 8, !tbaa !94
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %322 = load i32, ptr %321, align 8, !tbaa !219
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %324 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %323, i64 0, i64 %99
  %325 = load i32, ptr %324, align 16, !tbaa !72
  %.idx.i = shl nsw i64 %203, 4
  %326 = getelementptr i8, ptr %323, i64 %.idx.i
  %327 = getelementptr i8, ptr %326, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !72
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !72
  %331 = getelementptr i8, ptr %326, i64 12
  %332 = load i32, ptr %331, align 4, !tbaa !72
  %333 = add nsw i32 %332, %330
  tail call void %53(ptr noundef %64, ptr noundef nonnull %87, i64 noundef %320, i32 noundef range(i32 4, 17) %4, i32 noundef %322, i32 noundef %325, i32 noundef %328, i32 noundef %333) #7
  %334 = load i64, ptr %66, align 16, !tbaa !93
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %336 = load i32, ptr %335, align 4, !tbaa !220
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %338 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %337, i64 0, i64 %99
  %339 = load i32, ptr %338, align 16, !tbaa !72
  %.idx225.i = shl nsw i64 %203, 5
  %340 = getelementptr i8, ptr %337, i64 %.idx225.i
  %341 = getelementptr i8, ptr %340, i64 16
  %342 = load i32, ptr %341, align 16, !tbaa !72
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !72
  %345 = getelementptr i8, ptr %340, i64 20
  %346 = load i32, ptr %345, align 4, !tbaa !72
  %347 = add nsw i32 %346, %344
  tail call void %55(ptr noundef %70, ptr noundef nonnull %84, i64 noundef %334, i32 noundef %4, i32 noundef %336, i32 noundef %339, i32 noundef %342, i32 noundef %347) #7
  %348 = load i64, ptr %66, align 16, !tbaa !93
  %349 = load i32, ptr %335, align 4, !tbaa !220
  %350 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !72
  %352 = getelementptr i8, ptr %340, i64 24
  %353 = load i32, ptr %352, align 8, !tbaa !72
  %354 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %355 = load i32, ptr %354, align 4, !tbaa !72
  %356 = getelementptr i8, ptr %340, i64 28
  %357 = load i32, ptr %356, align 4, !tbaa !72
  %358 = add nsw i32 %357, %355
  tail call void %55(ptr noundef %71, ptr noundef nonnull %85, i64 noundef %348, i32 noundef %4, i32 noundef %349, i32 noundef %351, i32 noundef %353, i32 noundef %358) #7
  br label %mc_part_weighted.exit

359:                                              ; preds = %._crit_edge
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %361 = zext i1 %24 to i64
  %362 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %360, i64 0, i64 %361
  %363 = sext i32 %2 to i64
  %364 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !91
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds nuw [40 x i8], ptr %362, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !91
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %370 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %369, i64 0, i64 %361
  %371 = sext i8 %368 to i64
  %372 = getelementptr inbounds [48 x %struct.H264Ref], ptr %370, i64 0, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %374 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %373, i64 0, i64 %361
  %375 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %374, i64 0, i64 %366
  %376 = load i16, ptr %375, align 4, !tbaa !97
  %377 = sext i16 %376 to i32
  %378 = shl nsw i32 %75, 3
  %379 = add nsw i32 %378, %377
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 2
  %381 = load i16, ptr %380, align 2, !tbaa !97
  %382 = sext i16 %381 to i32
  %383 = shl nsw i32 %81, 3
  %384 = add nsw i32 %383, %382
  %385 = and i32 %377, 3
  %386 = shl nsw i32 %382, 2
  %387 = and i32 %386, 12
  %388 = or disjoint i32 %387, %385
  %389 = ashr i32 %379, 2
  %390 = sext i32 %389 to i64
  %391 = ashr i32 %384, 2
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %61, %392
  %394 = load ptr, ptr %372, align 8, !tbaa !84
  %395 = getelementptr i8, ptr %394, i64 %393
  %396 = getelementptr i8, ptr %395, i64 %390
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %398 = load i32, ptr %397, align 8, !tbaa !115
  %399 = shl nsw i32 %398, 4
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %401 = load i32, ptr %400, align 4, !tbaa !212
  %402 = shl nsw i32 %401, 4
  %403 = ashr i32 %402, %78
  %404 = and i32 %377, 7
  %405 = and i16 %376, 7
  %.not.i93 = icmp eq i16 %405, 0
  %spec.select.i94.neg = select i1 %.not.i93, i32 0, i32 3
  %406 = and i16 %381, 7
  %.not202.i95 = icmp eq i16 %406, 0
  %.0197.i96.neg = select i1 %.not202.i95, i32 0, i32 3
  %.0197.i96 = select i1 %.not202.i95, i32 0, i32 -3
  %407 = icmp slt i32 %389, %spec.select.i94.neg
  %408 = icmp slt i32 %391, %.0197.i96.neg
  %or.cond.i97 = select i1 %407, i1 true, i1 %408
  br i1 %or.cond.i97, label %417, label %409

409:                                              ; preds = %359
  %spec.select.i94 = select i1 %.not.i93, i32 0, i32 -3
  %410 = add nuw nsw i32 %389, 16
  %411 = add nsw i32 %399, %spec.select.i94
  %412 = icmp sgt i32 %410, %411
  br i1 %412, label %417, label %413

413:                                              ; preds = %409
  %414 = add nuw nsw i32 %391, 16
  %415 = add nsw i32 %403, %.0197.i96
  %416 = icmp sgt i32 %414, %415
  br i1 %416, label %417, label %431

417:                                              ; preds = %413, %409, %359
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !217
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %421 = load ptr, ptr %420, align 8, !tbaa !218
  %422 = getelementptr inbounds i8, ptr %396, i64 -2
  %.neg.i105 = mul i64 %61, -2
  %423 = getelementptr inbounds i8, ptr %422, i64 %.neg.i105
  %424 = add nsw i32 %389, -2
  %425 = add nsw i32 %391, -2
  tail call void %419(ptr noundef %421, ptr noundef nonnull %423, i64 noundef %61, i64 noundef %61, i32 noundef 21, i32 noundef 21, i32 noundef %424, i32 noundef %425, i32 noundef %399, i32 noundef %403) #7
  %426 = load ptr, ptr %420, align 8, !tbaa !218
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 2
  %428 = load i64, ptr %60, align 8, !tbaa !94
  %429 = shl nsw i64 %428, 1
  %430 = getelementptr inbounds i8, ptr %427, i64 %429
  br label %431

431:                                              ; preds = %417, %413
  %432 = phi i64 [ %428, %417 ], [ %61, %413 ]
  %.not205.i102 = phi i1 [ false, %417 ], [ true, %413 ]
  %.0190.i100 = phi ptr [ %430, %417 ], [ %396, %413 ]
  %433 = zext nneg i32 %388 to i64
  %434 = getelementptr inbounds nuw ptr, ptr %11, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !117
  tail call void %435(ptr noundef %64, ptr noundef %.0190.i100, i64 noundef %432) #7
  %.not203.i101 = icmp eq i32 %3, 0
  br i1 %.not203.i101, label %436, label %442

436:                                              ; preds = %431
  %437 = load ptr, ptr %434, align 8, !tbaa !117
  %438 = sext i32 %5 to i64
  %439 = getelementptr inbounds i8, ptr %64, i64 %438
  %440 = getelementptr inbounds i8, ptr %.0190.i100, i64 %438
  %441 = load i64, ptr %60, align 8, !tbaa !94
  tail call void %437(ptr noundef %439, ptr noundef %440, i64 noundef %441) #7
  br label %442

442:                                              ; preds = %436, %431
  %443 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !84
  %445 = ashr i32 %379, 3
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %444, i64 %446
  %448 = load i64, ptr %66, align 16, !tbaa !93
  %449 = mul nsw i64 %448, %392
  %450 = getelementptr inbounds i8, ptr %447, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !84
  %453 = getelementptr inbounds i8, ptr %452, i64 %446
  %454 = getelementptr inbounds i8, ptr %453, i64 %449
  br i1 %.not205.i102, label %.thread118, label %457

.thread118:                                       ; preds = %442
  %455 = shl nsw i32 %382, 1
  %456 = and i32 %455, 6
  tail call void %12(ptr noundef %70, ptr noundef %450, i64 noundef %448, i32 noundef %4, i32 noundef %404, i32 noundef %456) #7
  br label %mc_dir_part.exit106

457:                                              ; preds = %442
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !217
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %461 = load ptr, ptr %460, align 8, !tbaa !218
  %462 = shl nsw i32 %398, 3
  tail call void %459(ptr noundef %461, ptr noundef %450, i64 noundef %448, i64 noundef %448, i32 noundef 9, i32 noundef 17, i32 noundef %445, i32 noundef %391, i32 noundef %462, i32 noundef %403) #7
  %463 = load ptr, ptr %460, align 8, !tbaa !218
  %.pre107 = load i64, ptr %66, align 16, !tbaa !93
  %464 = shl nsw i32 %382, 1
  %465 = and i32 %464, 6
  tail call void %12(ptr noundef %70, ptr noundef %463, i64 noundef %.pre107, i32 noundef %4, i32 noundef %404, i32 noundef %465) #7
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !217
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %469 = load ptr, ptr %468, align 8, !tbaa !218
  %470 = load i64, ptr %66, align 16, !tbaa !93
  %471 = shl nsw i32 %398, 3
  tail call void %467(ptr noundef %469, ptr noundef %454, i64 noundef %470, i64 noundef %470, i32 noundef 9, i32 noundef 17, i32 noundef %445, i32 noundef %391, i32 noundef %471, i32 noundef %403) #7
  %472 = load ptr, ptr %468, align 8, !tbaa !218
  br label %mc_dir_part.exit106

mc_dir_part.exit106:                              ; preds = %.thread118, %457
  %473 = phi i32 [ %465, %457 ], [ %456, %.thread118 ]
  %.1193.i104 = phi ptr [ %472, %457 ], [ %454, %.thread118 ]
  %474 = load i64, ptr %66, align 16, !tbaa !93
  tail call void %12(ptr noundef %71, ptr noundef %.1193.i104, i64 noundef %474, i32 noundef %4, i32 noundef %404, i32 noundef %473) #7
  %475 = load i64, ptr %60, align 8, !tbaa !94
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %477 = load i32, ptr %476, align 8, !tbaa !219
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %479 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %478, i64 0, i64 %371
  %480 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %479, i64 0, i64 %361
  %481 = load i32, ptr %480, align 8, !tbaa !72
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !72
  tail call void %50(ptr noundef %64, i64 noundef %475, i32 noundef range(i32 4, 17) %4, i32 noundef %477, i32 noundef %481, i32 noundef %483) #7
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %485 = load i32, ptr %484, align 4, !tbaa !221
  %.not.i = icmp eq i32 %485, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %486

486:                                              ; preds = %mc_dir_part.exit106
  %487 = load i64, ptr %66, align 16, !tbaa !93
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %489 = load i32, ptr %488, align 4, !tbaa !220
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %491 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %490, i64 0, i64 %371
  %492 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %491, i64 0, i64 %361
  %493 = load i32, ptr %492, align 16, !tbaa !72
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !72
  tail call void %52(ptr noundef %70, i64 noundef %487, i32 noundef %4, i32 noundef %489, i32 noundef %493, i32 noundef %495) #7
  %496 = load i64, ptr %66, align 16, !tbaa !93
  %497 = load i32, ptr %488, align 4, !tbaa !220
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %499 = load i32, ptr %498, align 8, !tbaa !72
  %500 = getelementptr inbounds nuw i8, ptr %492, i64 12
  %501 = load i32, ptr %500, align 4, !tbaa !72
  tail call void %52(ptr noundef %71, i64 noundef %496, i32 noundef %4, i32 noundef %497, i32 noundef %499, i32 noundef %501) #7
  br label %mc_part_weighted.exit

.thread:                                          ; preds = %47, %25
  %502 = phi i32 [ %42, %25 ], [ %.pre, %47 ]
  %503 = shl nuw nsw i32 %9, 1
  %504 = zext nneg i32 %503 to i64
  %505 = shl nuw nsw i32 %10, 1
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %508 = load i64, ptr %507, align 8, !tbaa !94
  %509 = mul nsw i64 %508, %506
  %510 = getelementptr i8, ptr %6, i64 %509
  %511 = getelementptr i8, ptr %510, i64 %504
  %512 = zext nneg i32 %9 to i64
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %514 = load i64, ptr %513, align 16, !tbaa !93
  %515 = mul nsw i64 %514, %506
  %516 = add nsw i64 %515, %512
  %517 = getelementptr inbounds i8, ptr %7, i64 %516
  %518 = getelementptr inbounds i8, ptr %8, i64 %516
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %520 = load i32, ptr %519, align 8, !tbaa !80
  %521 = shl nsw i32 %520, 3
  %522 = or disjoint i32 %521, %9
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %524 = load i32, ptr %523, align 16, !tbaa !92
  %525 = ashr i32 %502, %524
  %526 = shl nsw i32 %525, 3
  %527 = or disjoint i32 %526, %10
  %.not.i48 = icmp eq i32 %17, 0
  br i1 %.not.i48, label %640, label %528

528:                                              ; preds = %.thread
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %531 = sext i32 %2 to i64
  %532 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !91
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds nuw [40 x i8], ptr %530, i64 0, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !91
  %537 = sext i8 %536 to i64
  %538 = getelementptr inbounds [48 x %struct.H264Ref], ptr %529, i64 0, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %540 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %539, i64 0, i64 %534
  %541 = load i16, ptr %540, align 4, !tbaa !97
  %542 = sext i16 %541 to i32
  %543 = shl nsw i32 %522, 3
  %544 = add nsw i32 %543, %542
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 2
  %546 = load i16, ptr %545, align 2, !tbaa !97
  %547 = sext i16 %546 to i32
  %548 = shl nsw i32 %527, 3
  %549 = add nsw i32 %548, %547
  %550 = and i32 %542, 3
  %551 = shl nsw i32 %547, 2
  %552 = and i32 %551, 12
  %553 = or disjoint i32 %552, %550
  %554 = ashr i32 %544, 2
  %555 = sext i32 %554 to i64
  %556 = ashr i32 %549, 2
  %557 = sext i32 %556 to i64
  %558 = mul nsw i64 %508, %557
  %559 = load ptr, ptr %538, align 8, !tbaa !84
  %560 = getelementptr i8, ptr %559, i64 %558
  %561 = getelementptr i8, ptr %560, i64 %555
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %563 = load i32, ptr %562, align 8, !tbaa !115
  %564 = shl nsw i32 %563, 4
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %566 = load i32, ptr %565, align 4, !tbaa !212
  %567 = shl nsw i32 %566, 4
  %568 = ashr i32 %567, %524
  %569 = and i32 %542, 7
  %570 = and i16 %541, 7
  %.not.i51 = icmp eq i16 %570, 0
  %spec.select.i52.neg = select i1 %.not.i51, i32 0, i32 3
  %571 = and i16 %546, 7
  %.not202.i53 = icmp eq i16 %571, 0
  %.0197.i54.neg = select i1 %.not202.i53, i32 0, i32 3
  %.0197.i54 = select i1 %.not202.i53, i32 0, i32 -3
  %572 = icmp slt i32 %554, %spec.select.i52.neg
  %573 = icmp slt i32 %556, %.0197.i54.neg
  %or.cond.i55 = select i1 %572, i1 true, i1 %573
  br i1 %or.cond.i55, label %582, label %574

574:                                              ; preds = %528
  %spec.select.i52 = select i1 %.not.i51, i32 0, i32 -3
  %575 = add nuw nsw i32 %554, 16
  %576 = add nsw i32 %564, %spec.select.i52
  %577 = icmp sgt i32 %575, %576
  br i1 %577, label %582, label %578

578:                                              ; preds = %574
  %579 = add nuw nsw i32 %556, 16
  %580 = add nsw i32 %568, %.0197.i54
  %581 = icmp sgt i32 %579, %580
  br i1 %581, label %582, label %596

582:                                              ; preds = %578, %574, %528
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !217
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %586 = load ptr, ptr %585, align 8, !tbaa !218
  %587 = getelementptr inbounds i8, ptr %561, i64 -2
  %.neg.i63 = mul i64 %508, -2
  %588 = getelementptr inbounds i8, ptr %587, i64 %.neg.i63
  %589 = add nsw i32 %554, -2
  %590 = add nsw i32 %556, -2
  tail call void %584(ptr noundef %586, ptr noundef nonnull %588, i64 noundef %508, i64 noundef %508, i32 noundef 21, i32 noundef 21, i32 noundef %589, i32 noundef %590, i32 noundef %564, i32 noundef %568) #7
  %591 = load ptr, ptr %585, align 8, !tbaa !218
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 2
  %593 = load i64, ptr %507, align 8, !tbaa !94
  %594 = shl nsw i64 %593, 1
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  br label %596

596:                                              ; preds = %582, %578
  %597 = phi i64 [ %593, %582 ], [ %508, %578 ]
  %.not205.i60 = phi i1 [ false, %582 ], [ true, %578 ]
  %.0190.i58 = phi ptr [ %595, %582 ], [ %561, %578 ]
  %598 = zext nneg i32 %553 to i64
  %599 = getelementptr inbounds nuw ptr, ptr %11, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !117
  tail call void %600(ptr noundef %511, ptr noundef %.0190.i58, i64 noundef %597) #7
  %.not203.i59 = icmp eq i32 %3, 0
  br i1 %.not203.i59, label %601, label %607

601:                                              ; preds = %596
  %602 = load ptr, ptr %599, align 8, !tbaa !117
  %603 = sext i32 %5 to i64
  %604 = getelementptr inbounds i8, ptr %511, i64 %603
  %605 = getelementptr inbounds i8, ptr %.0190.i58, i64 %603
  %606 = load i64, ptr %507, align 8, !tbaa !94
  tail call void %602(ptr noundef %604, ptr noundef %605, i64 noundef %606) #7
  br label %607

607:                                              ; preds = %601, %596
  %608 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !84
  %610 = ashr i32 %544, 3
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  %613 = load i64, ptr %513, align 16, !tbaa !93
  %614 = mul nsw i64 %613, %557
  %615 = getelementptr inbounds i8, ptr %612, i64 %614
  %616 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %617 = load ptr, ptr %616, align 8, !tbaa !84
  %618 = getelementptr inbounds i8, ptr %617, i64 %611
  %619 = getelementptr inbounds i8, ptr %618, i64 %614
  br i1 %.not205.i60, label %.thread120, label %622

.thread120:                                       ; preds = %607
  %620 = shl nsw i32 %547, 1
  %621 = and i32 %620, 6
  tail call void %12(ptr noundef %517, ptr noundef %615, i64 noundef %613, i32 noundef %4, i32 noundef %569, i32 noundef %621) #7
  br label %mc_dir_part.exit64

622:                                              ; preds = %607
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %624 = load ptr, ptr %623, align 8, !tbaa !217
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %626 = load ptr, ptr %625, align 8, !tbaa !218
  %627 = shl nsw i32 %563, 3
  tail call void %624(ptr noundef %626, ptr noundef %615, i64 noundef %613, i64 noundef %613, i32 noundef 9, i32 noundef 17, i32 noundef %610, i32 noundef %556, i32 noundef %627, i32 noundef %568) #7
  %628 = load ptr, ptr %625, align 8, !tbaa !218
  %.pre112 = load i64, ptr %513, align 16, !tbaa !93
  %629 = shl nsw i32 %547, 1
  %630 = and i32 %629, 6
  tail call void %12(ptr noundef %517, ptr noundef %628, i64 noundef %.pre112, i32 noundef %4, i32 noundef %569, i32 noundef %630) #7
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !217
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %634 = load ptr, ptr %633, align 8, !tbaa !218
  %635 = load i64, ptr %513, align 16, !tbaa !93
  %636 = shl nsw i32 %563, 3
  tail call void %632(ptr noundef %634, ptr noundef %619, i64 noundef %635, i64 noundef %635, i32 noundef 9, i32 noundef 17, i32 noundef %610, i32 noundef %556, i32 noundef %636, i32 noundef %568) #7
  %637 = load ptr, ptr %633, align 8, !tbaa !218
  br label %mc_dir_part.exit64

mc_dir_part.exit64:                               ; preds = %.thread120, %622
  %638 = phi i32 [ %630, %622 ], [ %621, %.thread120 ]
  %.1193.i62 = phi ptr [ %637, %622 ], [ %619, %.thread120 ]
  %639 = load i64, ptr %513, align 16, !tbaa !93
  tail call void %12(ptr noundef %518, ptr noundef %.1193.i62, i64 noundef %639, i32 noundef %4, i32 noundef %569, i32 noundef %638) #7
  br label %640

640:                                              ; preds = %mc_dir_part.exit64, %.thread
  %.086.i = phi ptr [ %13, %mc_dir_part.exit64 ], [ %11, %.thread ]
  %.085.i = phi ptr [ %14, %mc_dir_part.exit64 ], [ %12, %.thread ]
  %.not89.i = icmp eq i32 %18, 0
  br i1 %.not89.i, label %mc_part_weighted.exit, label %641

641:                                              ; preds = %640
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %644 = sext i32 %2 to i64
  %645 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %644
  %646 = load i8, ptr %645, align 1, !tbaa !91
  %647 = zext i8 %646 to i64
  %648 = getelementptr inbounds nuw [40 x i8], ptr %643, i64 0, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !91
  %650 = sext i8 %649 to i64
  %651 = getelementptr inbounds [48 x %struct.H264Ref], ptr %642, i64 0, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %653 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %652, i64 0, i64 %647
  %654 = load i16, ptr %653, align 4, !tbaa !97
  %655 = sext i16 %654 to i32
  %656 = shl nsw i32 %522, 3
  %657 = add nsw i32 %656, %655
  %658 = getelementptr inbounds nuw i8, ptr %653, i64 2
  %659 = load i16, ptr %658, align 2, !tbaa !97
  %660 = sext i16 %659 to i32
  %661 = shl nsw i32 %527, 3
  %662 = add nsw i32 %661, %660
  %663 = and i32 %655, 3
  %664 = shl nsw i32 %660, 2
  %665 = and i32 %664, 12
  %666 = or disjoint i32 %665, %663
  %667 = ashr i32 %657, 2
  %668 = sext i32 %667 to i64
  %669 = ashr i32 %662, 2
  %670 = sext i32 %669 to i64
  %671 = load i64, ptr %507, align 8, !tbaa !94
  %672 = mul nsw i64 %671, %670
  %673 = load ptr, ptr %651, align 8, !tbaa !84
  %674 = getelementptr i8, ptr %673, i64 %672
  %675 = getelementptr i8, ptr %674, i64 %668
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %677 = load i32, ptr %676, align 8, !tbaa !115
  %678 = shl nsw i32 %677, 4
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %680 = load i32, ptr %679, align 4, !tbaa !212
  %681 = shl nsw i32 %680, 4
  %682 = load i32, ptr %523, align 16, !tbaa !92
  %683 = ashr i32 %681, %682
  %684 = and i32 %655, 7
  %685 = and i16 %654, 7
  %.not.i49 = icmp eq i16 %685, 0
  %spec.select.i.neg = select i1 %.not.i49, i32 0, i32 3
  %686 = and i16 %659, 7
  %.not202.i = icmp eq i16 %686, 0
  %.0197.i.neg = select i1 %.not202.i, i32 0, i32 3
  %.0197.i = select i1 %.not202.i, i32 0, i32 -3
  %687 = icmp slt i32 %667, %spec.select.i.neg
  %688 = icmp slt i32 %669, %.0197.i.neg
  %or.cond.i50 = select i1 %687, i1 true, i1 %688
  br i1 %or.cond.i50, label %697, label %689

689:                                              ; preds = %641
  %spec.select.i = select i1 %.not.i49, i32 0, i32 -3
  %690 = add nuw nsw i32 %667, 16
  %691 = add nsw i32 %678, %spec.select.i
  %692 = icmp sgt i32 %690, %691
  br i1 %692, label %697, label %693

693:                                              ; preds = %689
  %694 = add nuw nsw i32 %669, 16
  %695 = add nsw i32 %683, %.0197.i
  %696 = icmp sgt i32 %694, %695
  br i1 %696, label %697, label %711

697:                                              ; preds = %693, %689, %641
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !217
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %701 = load ptr, ptr %700, align 8, !tbaa !218
  %702 = getelementptr inbounds i8, ptr %675, i64 -2
  %.neg.i = mul i64 %671, -2
  %703 = getelementptr inbounds i8, ptr %702, i64 %.neg.i
  %704 = add nsw i32 %667, -2
  %705 = add nsw i32 %669, -2
  tail call void %699(ptr noundef %701, ptr noundef nonnull %703, i64 noundef %671, i64 noundef %671, i32 noundef 21, i32 noundef 21, i32 noundef %704, i32 noundef %705, i32 noundef %678, i32 noundef %683) #7
  %706 = load ptr, ptr %700, align 8, !tbaa !218
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 2
  %708 = load i64, ptr %507, align 8, !tbaa !94
  %709 = shl nsw i64 %708, 1
  %710 = getelementptr inbounds i8, ptr %707, i64 %709
  br label %711

711:                                              ; preds = %697, %693
  %712 = phi i64 [ %708, %697 ], [ %671, %693 ]
  %.not205.i = phi i1 [ false, %697 ], [ true, %693 ]
  %.0190.i = phi ptr [ %710, %697 ], [ %675, %693 ]
  %713 = zext nneg i32 %666 to i64
  %714 = getelementptr inbounds nuw ptr, ptr %.086.i, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !117
  tail call void %715(ptr noundef %511, ptr noundef %.0190.i, i64 noundef %712) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %716, label %722

716:                                              ; preds = %711
  %717 = load ptr, ptr %714, align 8, !tbaa !117
  %718 = sext i32 %5 to i64
  %719 = getelementptr inbounds i8, ptr %511, i64 %718
  %720 = getelementptr inbounds i8, ptr %.0190.i, i64 %718
  %721 = load i64, ptr %507, align 8, !tbaa !94
  tail call void %717(ptr noundef %719, ptr noundef %720, i64 noundef %721) #7
  br label %722

722:                                              ; preds = %716, %711
  %723 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !84
  %725 = ashr i32 %657, 3
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, ptr %724, i64 %726
  %728 = load i64, ptr %513, align 16, !tbaa !93
  %729 = mul nsw i64 %728, %670
  %730 = getelementptr inbounds i8, ptr %727, i64 %729
  %731 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %732 = load ptr, ptr %731, align 8, !tbaa !84
  %733 = getelementptr inbounds i8, ptr %732, i64 %726
  %734 = getelementptr inbounds i8, ptr %733, i64 %729
  br i1 %.not205.i, label %.thread122, label %737

.thread122:                                       ; preds = %722
  %735 = shl nsw i32 %660, 1
  %736 = and i32 %735, 6
  tail call void %.085.i(ptr noundef %517, ptr noundef %730, i64 noundef %728, i32 noundef %4, i32 noundef %684, i32 noundef %736) #7
  br label %mc_dir_part.exit

737:                                              ; preds = %722
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %739 = load ptr, ptr %738, align 8, !tbaa !217
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %741 = load ptr, ptr %740, align 8, !tbaa !218
  %742 = shl nsw i32 %677, 3
  tail call void %739(ptr noundef %741, ptr noundef %730, i64 noundef %728, i64 noundef %728, i32 noundef 9, i32 noundef 17, i32 noundef %725, i32 noundef %669, i32 noundef %742, i32 noundef %683) #7
  %743 = load ptr, ptr %740, align 8, !tbaa !218
  %.pre113 = load i64, ptr %513, align 16, !tbaa !93
  %744 = shl nsw i32 %660, 1
  %745 = and i32 %744, 6
  tail call void %.085.i(ptr noundef %517, ptr noundef %743, i64 noundef %.pre113, i32 noundef %4, i32 noundef %684, i32 noundef %745) #7
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %747 = load ptr, ptr %746, align 8, !tbaa !217
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %749 = load ptr, ptr %748, align 8, !tbaa !218
  %750 = load i64, ptr %513, align 16, !tbaa !93
  %751 = shl nsw i32 %677, 3
  tail call void %747(ptr noundef %749, ptr noundef %734, i64 noundef %750, i64 noundef %750, i32 noundef 9, i32 noundef 17, i32 noundef %725, i32 noundef %669, i32 noundef %751, i32 noundef %683) #7
  %752 = load ptr, ptr %748, align 8, !tbaa !218
  br label %mc_dir_part.exit

mc_dir_part.exit:                                 ; preds = %.thread122, %737
  %753 = phi i32 [ %745, %737 ], [ %736, %.thread122 ]
  %.1193.i = phi ptr [ %752, %737 ], [ %734, %.thread122 ]
  %754 = load i64, ptr %513, align 16, !tbaa !93
  tail call void %.085.i(ptr noundef %518, ptr noundef %.1193.i, i64 noundef %754, i32 noundef %4, i32 noundef %684, i32 noundef %753) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit, %640, %486, %mc_dir_part.exit106, %319, %306
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mc_part_420_simple_8(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 -2147483648, 16) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 4, 17) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef range(i32 0, 7) %9, i32 noundef range(i32 0, 7) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef readonly captures(none) %15, ptr noundef readonly captures(none) %16, i32 noundef range(i32 0, 8193) %17, i32 noundef range(i32 0, 32769) %18) unnamed_addr #0 {
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load i32, ptr %20, align 16, !tbaa !215
  %22 = icmp eq i32 %21, 2
  %23 = icmp ne i32 %17, 0
  %or.cond = and i1 %23, %22
  %24 = icmp ne i32 %18, 0
  %or.cond3 = and i1 %24, %or.cond
  br i1 %or.cond3, label %25, label %47

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !91
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !91
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %26, i64 0, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %37 = getelementptr inbounds nuw [40 x i8], ptr %36, i64 0, i64 %31
  %38 = load i8, ptr %37, align 1, !tbaa !91
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [48 x [2 x i32]], ptr %35, i64 0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = and i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [2 x i32], ptr %40, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %.not = icmp eq i32 %46, 32
  br i1 %.not, label %.thread, label %._crit_edge

47:                                               ; preds = %19
  %48 = icmp eq i32 %21, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !81
  br i1 %48, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %47, %25
  %49 = phi i32 [ %42, %25 ], [ %.pre, %47 ]
  %50 = load ptr, ptr %15, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = load ptr, ptr %16, align 8, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !117
  %56 = shl nuw nsw i32 %9, 1
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw nsw i32 %10, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %61 = load i64, ptr %60, align 8, !tbaa !94
  %62 = mul nsw i64 %61, %59
  %63 = getelementptr i8, ptr %6, i64 %62
  %64 = getelementptr i8, ptr %63, i64 %57
  %65 = lshr i32 %4, 1
  %66 = zext nneg i32 %9 to i64
  %67 = zext nneg i32 %10 to i64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %69 = load i64, ptr %68, align 16, !tbaa !93
  %70 = mul nsw i64 %69, %67
  %71 = add nsw i64 %70, %66
  %72 = getelementptr inbounds i8, ptr %7, i64 %71
  %73 = getelementptr inbounds i8, ptr %8, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %75 = load i32, ptr %74, align 8, !tbaa !80
  %76 = shl nsw i32 %75, 3
  %77 = or disjoint i32 %76, %9
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %80 = load i32, ptr %79, align 16, !tbaa !92
  %81 = ashr i32 %49, %80
  %82 = shl nsw i32 %81, 3
  %83 = or disjoint i32 %82, %10
  %or.cond.i = and i1 %23, %24
  br i1 %or.cond.i, label %84, label %391

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 28576
  %86 = load ptr, ptr %85, align 16, !tbaa !216
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = shl nsw i64 %69, 4
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %91 = sext i32 %2 to i64
  %92 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !91
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [40 x i8], ptr %90, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !91
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %98 = getelementptr inbounds nuw [40 x i8], ptr %97, i64 0, i64 %94
  %99 = load i8, ptr %98, align 1, !tbaa !91
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %101 = sext i8 %96 to i64
  %102 = getelementptr inbounds [48 x %struct.H264Ref], ptr %100, i64 0, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %104 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %103, i64 0, i64 %94
  %105 = load i16, ptr %104, align 4, !tbaa !97
  %106 = sext i16 %105 to i32
  %107 = shl nsw i32 %77, 3
  %108 = add nsw i32 %107, %106
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 2
  %110 = load i16, ptr %109, align 2, !tbaa !97
  %111 = sext i16 %110 to i32
  %112 = shl nsw i32 %83, 3
  %113 = add nsw i32 %112, %111
  %114 = and i32 %106, 3
  %115 = shl nsw i32 %111, 2
  %116 = and i32 %115, 12
  %117 = or disjoint i32 %116, %114
  %118 = ashr i32 %108, 2
  %119 = sext i32 %118 to i64
  %120 = ashr i32 %113, 2
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %61, %121
  %123 = load ptr, ptr %102, align 8, !tbaa !84
  %124 = getelementptr i8, ptr %123, i64 %122
  %125 = getelementptr i8, ptr %124, i64 %119
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %127 = load i32, ptr %126, align 8, !tbaa !115
  %128 = shl nsw i32 %127, 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %130 = load i32, ptr %129, align 4, !tbaa !212
  %131 = shl nsw i32 %130, 4
  %132 = ashr i32 %131, %80
  %133 = and i32 %106, 7
  %134 = and i16 %105, 7
  %.not.i85 = icmp eq i16 %134, 0
  %spec.select.i86.neg = select i1 %.not.i85, i32 0, i32 3
  %135 = and i16 %110, 7
  %.not202.i87 = icmp eq i16 %135, 0
  %.0197.i88.neg = select i1 %.not202.i87, i32 0, i32 3
  %.0197.i88 = select i1 %.not202.i87, i32 0, i32 -3
  %136 = icmp slt i32 %118, %spec.select.i86.neg
  %137 = icmp slt i32 %120, %.0197.i88.neg
  %or.cond.i89 = select i1 %136, i1 true, i1 %137
  br i1 %or.cond.i89, label %146, label %138

138:                                              ; preds = %84
  %spec.select.i86 = select i1 %.not.i85, i32 0, i32 -3
  %139 = add nuw nsw i32 %118, 16
  %140 = add nsw i32 %128, %spec.select.i86
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = add nuw nsw i32 %120, 16
  %144 = add nsw i32 %132, %.0197.i88
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %142, %138, %84
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !217
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %150 = load ptr, ptr %149, align 8, !tbaa !218
  %151 = getelementptr inbounds i8, ptr %125, i64 -2
  %.neg.i100 = mul i64 %61, -2
  %152 = getelementptr inbounds i8, ptr %151, i64 %.neg.i100
  %153 = add nsw i32 %118, -2
  %154 = add nsw i32 %120, -2
  tail call void %148(ptr noundef %150, ptr noundef nonnull %152, i64 noundef %61, i64 noundef %61, i32 noundef 21, i32 noundef 21, i32 noundef %153, i32 noundef %154, i32 noundef %128, i32 noundef %132) #7
  %155 = load ptr, ptr %149, align 8, !tbaa !218
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %157 = load i64, ptr %60, align 8, !tbaa !94
  %158 = shl nsw i64 %157, 1
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  br label %160

160:                                              ; preds = %146, %142
  %161 = phi i64 [ %157, %146 ], [ %61, %142 ]
  %.0195.i91 = phi i32 [ 1, %146 ], [ 0, %142 ]
  %.0190.i92 = phi ptr [ %159, %146 ], [ %125, %142 ]
  %162 = zext nneg i32 %117 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %11, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !117
  tail call void %164(ptr noundef %64, ptr noundef %.0190.i92, i64 noundef %161) #7
  %.not203.i93 = icmp eq i32 %3, 0
  br i1 %.not203.i93, label %165, label %171

165:                                              ; preds = %160
  %166 = load ptr, ptr %163, align 8, !tbaa !117
  %167 = sext i32 %5 to i64
  %168 = getelementptr inbounds i8, ptr %64, i64 %167
  %169 = getelementptr inbounds i8, ptr %.0190.i92, i64 %167
  %170 = load i64, ptr %60, align 8, !tbaa !94
  tail call void %166(ptr noundef %168, ptr noundef %169, i64 noundef %170) #7
  br label %171

171:                                              ; preds = %165, %160
  %172 = load i32, ptr %79, align 16, !tbaa !92
  %.not204.i94 = icmp eq i32 %172, 0
  br i1 %.not204.i94, label %._crit_edge148, label %173

._crit_edge148:                                   ; preds = %171
  %.pre154 = ashr i32 %113, 3
  br label %188

173:                                              ; preds = %171
  %174 = load i32, ptr %78, align 4, !tbaa !81
  %175 = and i32 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %177 = load i32, ptr %176, align 4, !tbaa !206
  %reass.sub138 = sub i32 %175, %177
  %178 = shl i32 %reass.sub138, 1
  %179 = add i32 %178, 2
  %180 = add nsw i32 %179, %113
  %181 = ashr i32 %180, 3
  %182 = icmp slt i32 %181, 0
  %183 = add nuw nsw i32 %181, 8
  %184 = ashr i32 %132, 1
  %185 = icmp sge i32 %183, %184
  %narrow125 = select i1 %182, i1 true, i1 %185
  %186 = zext i1 %narrow125 to i32
  %187 = or i32 %.0195.i91, %186
  br label %188

188:                                              ; preds = %._crit_edge148, %173
  %.pre-phi155 = phi i32 [ %.pre154, %._crit_edge148 ], [ %181, %173 ]
  %.1196.i95 = phi i32 [ %.0195.i91, %._crit_edge148 ], [ %187, %173 ]
  %.0.i96 = phi i32 [ %113, %._crit_edge148 ], [ %180, %173 ]
  %189 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !84
  %191 = ashr i32 %108, 3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = sext i32 %.pre-phi155 to i64
  %195 = load i64, ptr %68, align 16, !tbaa !93
  %196 = mul nsw i64 %195, %194
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !84
  %200 = getelementptr inbounds i8, ptr %199, i64 %192
  %201 = getelementptr inbounds i8, ptr %200, i64 %196
  %.not205.i97 = icmp eq i32 %.1196.i95, 0
  br i1 %.not205.i97, label %.thread119, label %203

.thread119:                                       ; preds = %188
  %202 = and i32 %.0.i96, 7
  tail call void %12(ptr noundef %72, ptr noundef %197, i64 noundef %195, i32 noundef %65, i32 noundef %133, i32 noundef %202) #7
  br label %mc_dir_part.exit101

203:                                              ; preds = %188
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !217
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %207 = load ptr, ptr %206, align 8, !tbaa !218
  %208 = shl nsw i32 %127, 3
  %209 = ashr i32 %132, 1
  tail call void %205(ptr noundef %207, ptr noundef %197, i64 noundef %195, i64 noundef %195, i32 noundef 9, i32 noundef 9, i32 noundef %191, i32 noundef %.pre-phi155, i32 noundef %208, i32 noundef %209) #7
  %210 = load ptr, ptr %206, align 8, !tbaa !218
  %211 = load i64, ptr %68, align 16, !tbaa !93
  %212 = and i32 %.0.i96, 7
  tail call void %12(ptr noundef %72, ptr noundef %210, i64 noundef %211, i32 noundef %65, i32 noundef %133, i32 noundef %212) #7
  %213 = load ptr, ptr %204, align 8, !tbaa !217
  %214 = load ptr, ptr %206, align 8, !tbaa !218
  %215 = load i64, ptr %68, align 16, !tbaa !93
  tail call void %213(ptr noundef %214, ptr noundef %201, i64 noundef %215, i64 noundef %215, i32 noundef 9, i32 noundef 9, i32 noundef %191, i32 noundef %.pre-phi155, i32 noundef %208, i32 noundef %209) #7
  %216 = load ptr, ptr %206, align 8, !tbaa !218
  br label %mc_dir_part.exit101

mc_dir_part.exit101:                              ; preds = %.thread119, %203
  %217 = phi i32 [ %212, %203 ], [ %202, %.thread119 ]
  %.1193.i99 = phi ptr [ %216, %203 ], [ %201, %.thread119 ]
  %218 = load i64, ptr %68, align 16, !tbaa !93
  tail call void %12(ptr noundef %73, ptr noundef %.1193.i99, i64 noundef %218, i32 noundef %65, i32 noundef %133, i32 noundef %217) #7
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %220 = sext i8 %99 to i64
  %221 = getelementptr inbounds [48 x %struct.H264Ref], ptr %219, i64 0, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %223 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %222, i64 0, i64 %94
  %224 = load i16, ptr %223, align 4, !tbaa !97
  %225 = sext i16 %224 to i32
  %226 = add nsw i32 %107, %225
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 2
  %228 = load i16, ptr %227, align 2, !tbaa !97
  %229 = sext i16 %228 to i32
  %230 = add nsw i32 %112, %229
  %231 = and i32 %225, 3
  %232 = shl nsw i32 %229, 2
  %233 = and i32 %232, 12
  %234 = or disjoint i32 %233, %231
  %235 = ashr i32 %226, 2
  %236 = sext i32 %235 to i64
  %237 = ashr i32 %230, 2
  %238 = sext i32 %237 to i64
  %239 = load i64, ptr %60, align 8, !tbaa !94
  %240 = mul nsw i64 %239, %238
  %241 = load ptr, ptr %221, align 8, !tbaa !84
  %242 = getelementptr i8, ptr %241, i64 %240
  %243 = getelementptr i8, ptr %242, i64 %236
  %244 = load i32, ptr %126, align 8, !tbaa !115
  %245 = shl nsw i32 %244, 4
  %246 = load i32, ptr %129, align 4, !tbaa !212
  %247 = shl nsw i32 %246, 4
  %248 = load i32, ptr %79, align 16, !tbaa !92
  %249 = ashr i32 %247, %248
  %250 = and i32 %225, 7
  %251 = and i16 %224, 7
  %.not.i68 = icmp eq i16 %251, 0
  %spec.select.i69.neg = select i1 %.not.i68, i32 0, i32 3
  %252 = and i16 %228, 7
  %.not202.i70 = icmp eq i16 %252, 0
  %.0197.i71.neg = select i1 %.not202.i70, i32 0, i32 3
  %.0197.i71 = select i1 %.not202.i70, i32 0, i32 -3
  %253 = icmp slt i32 %235, %spec.select.i69.neg
  %254 = icmp slt i32 %237, %.0197.i71.neg
  %or.cond.i72 = select i1 %253, i1 true, i1 %254
  br i1 %or.cond.i72, label %263, label %255

255:                                              ; preds = %mc_dir_part.exit101
  %spec.select.i69 = select i1 %.not.i68, i32 0, i32 -3
  %256 = add nuw nsw i32 %235, 16
  %257 = add nsw i32 %245, %spec.select.i69
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %255
  %260 = add nuw nsw i32 %237, 16
  %261 = add nsw i32 %249, %.0197.i71
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %277

263:                                              ; preds = %259, %255, %mc_dir_part.exit101
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !217
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %267 = load ptr, ptr %266, align 8, !tbaa !218
  %268 = getelementptr inbounds i8, ptr %243, i64 -2
  %.neg.i83 = mul i64 %239, -2
  %269 = getelementptr inbounds i8, ptr %268, i64 %.neg.i83
  %270 = add nsw i32 %235, -2
  %271 = add nsw i32 %237, -2
  tail call void %265(ptr noundef %267, ptr noundef nonnull %269, i64 noundef %239, i64 noundef %239, i32 noundef 21, i32 noundef 21, i32 noundef %270, i32 noundef %271, i32 noundef %245, i32 noundef %249) #7
  %272 = load ptr, ptr %266, align 8, !tbaa !218
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 2
  %274 = load i64, ptr %60, align 8, !tbaa !94
  %275 = shl nsw i64 %274, 1
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  br label %277

277:                                              ; preds = %263, %259
  %278 = phi i64 [ %274, %263 ], [ %239, %259 ]
  %.0195.i74 = phi i32 [ 1, %263 ], [ 0, %259 ]
  %.0190.i75 = phi ptr [ %276, %263 ], [ %243, %259 ]
  %279 = zext nneg i32 %234 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %11, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !117
  tail call void %281(ptr noundef %89, ptr noundef %.0190.i75, i64 noundef %278) #7
  br i1 %.not203.i93, label %282, label %288

282:                                              ; preds = %277
  %283 = load ptr, ptr %280, align 8, !tbaa !117
  %284 = sext i32 %5 to i64
  %285 = getelementptr inbounds i8, ptr %89, i64 %284
  %286 = getelementptr inbounds i8, ptr %.0190.i75, i64 %284
  %287 = load i64, ptr %60, align 8, !tbaa !94
  tail call void %283(ptr noundef %285, ptr noundef %286, i64 noundef %287) #7
  br label %288

288:                                              ; preds = %282, %277
  %289 = load i32, ptr %79, align 16, !tbaa !92
  %.not204.i77 = icmp eq i32 %289, 0
  br i1 %.not204.i77, label %._crit_edge147, label %290

._crit_edge147:                                   ; preds = %288
  %.pre156 = ashr i32 %230, 3
  br label %305

290:                                              ; preds = %288
  %291 = load i32, ptr %78, align 4, !tbaa !81
  %292 = and i32 %291, 1
  %293 = getelementptr inbounds nuw i8, ptr %221, i64 36
  %294 = load i32, ptr %293, align 4, !tbaa !206
  %reass.sub139 = sub i32 %292, %294
  %295 = shl i32 %reass.sub139, 1
  %296 = add i32 %295, 2
  %297 = add nsw i32 %296, %230
  %298 = ashr i32 %297, 3
  %299 = icmp slt i32 %298, 0
  %300 = add nuw nsw i32 %298, 8
  %301 = ashr i32 %249, 1
  %302 = icmp sge i32 %300, %301
  %narrow126 = select i1 %299, i1 true, i1 %302
  %303 = zext i1 %narrow126 to i32
  %304 = or i32 %.0195.i74, %303
  br label %305

305:                                              ; preds = %._crit_edge147, %290
  %.pre-phi157 = phi i32 [ %.pre156, %._crit_edge147 ], [ %298, %290 ]
  %.1196.i78 = phi i32 [ %.0195.i74, %._crit_edge147 ], [ %304, %290 ]
  %.0.i79 = phi i32 [ %230, %._crit_edge147 ], [ %297, %290 ]
  %306 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !84
  %308 = ashr i32 %226, 3
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  %311 = sext i32 %.pre-phi157 to i64
  %312 = load i64, ptr %68, align 16, !tbaa !93
  %313 = mul nsw i64 %312, %311
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !84
  %317 = getelementptr inbounds i8, ptr %316, i64 %309
  %318 = getelementptr inbounds i8, ptr %317, i64 %313
  %.not205.i80 = icmp eq i32 %.1196.i78, 0
  br i1 %.not205.i80, label %.thread121, label %320

.thread121:                                       ; preds = %305
  %319 = and i32 %.0.i79, 7
  tail call void %12(ptr noundef %86, ptr noundef %314, i64 noundef %312, i32 noundef %65, i32 noundef %250, i32 noundef %319) #7
  br label %mc_dir_part.exit84

320:                                              ; preds = %305
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !217
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %324 = load ptr, ptr %323, align 8, !tbaa !218
  %325 = shl nsw i32 %244, 3
  %326 = ashr i32 %249, 1
  tail call void %322(ptr noundef %324, ptr noundef %314, i64 noundef %312, i64 noundef %312, i32 noundef 9, i32 noundef 9, i32 noundef %308, i32 noundef %.pre-phi157, i32 noundef %325, i32 noundef %326) #7
  %327 = load ptr, ptr %323, align 8, !tbaa !218
  %328 = load i64, ptr %68, align 16, !tbaa !93
  %329 = and i32 %.0.i79, 7
  tail call void %12(ptr noundef %86, ptr noundef %327, i64 noundef %328, i32 noundef %65, i32 noundef %250, i32 noundef %329) #7
  %330 = load ptr, ptr %321, align 8, !tbaa !217
  %331 = load ptr, ptr %323, align 8, !tbaa !218
  %332 = load i64, ptr %68, align 16, !tbaa !93
  tail call void %330(ptr noundef %331, ptr noundef %318, i64 noundef %332, i64 noundef %332, i32 noundef 9, i32 noundef 9, i32 noundef %308, i32 noundef %.pre-phi157, i32 noundef %325, i32 noundef %326) #7
  %333 = load ptr, ptr %323, align 8, !tbaa !218
  br label %mc_dir_part.exit84

mc_dir_part.exit84:                               ; preds = %.thread121, %320
  %334 = phi i32 [ %329, %320 ], [ %319, %.thread121 ]
  %.1193.i82 = phi ptr [ %333, %320 ], [ %318, %.thread121 ]
  %335 = load i64, ptr %68, align 16, !tbaa !93
  tail call void %12(ptr noundef nonnull %87, ptr noundef %.1193.i82, i64 noundef %335, i32 noundef %65, i32 noundef %250, i32 noundef %334) #7
  %336 = load i32, ptr %20, align 16, !tbaa !215
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %338, label %351

338:                                              ; preds = %mc_dir_part.exit84
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %340 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %339, i64 0, i64 %101
  %341 = getelementptr inbounds [48 x [2 x i32]], ptr %340, i64 0, i64 %220
  %342 = load i32, ptr %78, align 4, !tbaa !81
  %343 = and i32 %342, 1
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw [2 x i32], ptr %341, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !72
  %347 = sub nsw i32 64, %346
  %348 = load i64, ptr %60, align 8, !tbaa !94
  tail call void %53(ptr noundef %64, ptr noundef nonnull %89, i64 noundef %348, i32 noundef range(i32 4, 17) %4, i32 noundef 5, i32 noundef %346, i32 noundef %347, i32 noundef 0) #7
  %349 = load i64, ptr %68, align 16, !tbaa !93
  tail call void %55(ptr noundef %72, ptr noundef nonnull %86, i64 noundef %349, i32 noundef %65, i32 noundef 5, i32 noundef %346, i32 noundef %347, i32 noundef 0) #7
  %350 = load i64, ptr %68, align 16, !tbaa !93
  tail call void %55(ptr noundef %73, ptr noundef nonnull %87, i64 noundef %350, i32 noundef %65, i32 noundef 5, i32 noundef %346, i32 noundef %347, i32 noundef 0) #7
  br label %mc_part_weighted.exit

351:                                              ; preds = %mc_dir_part.exit84
  %352 = load i64, ptr %60, align 8, !tbaa !94
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %354 = load i32, ptr %353, align 8, !tbaa !219
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %356 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %355, i64 0, i64 %101
  %357 = load i32, ptr %356, align 16, !tbaa !72
  %.idx.i = shl nsw i64 %220, 4
  %358 = getelementptr i8, ptr %355, i64 %.idx.i
  %359 = getelementptr i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !72
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !72
  %363 = getelementptr i8, ptr %358, i64 12
  %364 = load i32, ptr %363, align 4, !tbaa !72
  %365 = add nsw i32 %364, %362
  tail call void %53(ptr noundef %64, ptr noundef nonnull %89, i64 noundef %352, i32 noundef range(i32 4, 17) %4, i32 noundef %354, i32 noundef %357, i32 noundef %360, i32 noundef %365) #7
  %366 = load i64, ptr %68, align 16, !tbaa !93
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %368 = load i32, ptr %367, align 4, !tbaa !220
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %370 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %369, i64 0, i64 %101
  %371 = load i32, ptr %370, align 16, !tbaa !72
  %.idx225.i = shl nsw i64 %220, 5
  %372 = getelementptr i8, ptr %369, i64 %.idx225.i
  %373 = getelementptr i8, ptr %372, i64 16
  %374 = load i32, ptr %373, align 16, !tbaa !72
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !72
  %377 = getelementptr i8, ptr %372, i64 20
  %378 = load i32, ptr %377, align 4, !tbaa !72
  %379 = add nsw i32 %378, %376
  tail call void %55(ptr noundef %72, ptr noundef nonnull %86, i64 noundef %366, i32 noundef %65, i32 noundef %368, i32 noundef %371, i32 noundef %374, i32 noundef %379) #7
  %380 = load i64, ptr %68, align 16, !tbaa !93
  %381 = load i32, ptr %367, align 4, !tbaa !220
  %382 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %383 = load i32, ptr %382, align 8, !tbaa !72
  %384 = getelementptr i8, ptr %372, i64 24
  %385 = load i32, ptr %384, align 8, !tbaa !72
  %386 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa !72
  %388 = getelementptr i8, ptr %372, i64 28
  %389 = load i32, ptr %388, align 4, !tbaa !72
  %390 = add nsw i32 %389, %387
  tail call void %55(ptr noundef %73, ptr noundef nonnull %87, i64 noundef %380, i32 noundef %65, i32 noundef %381, i32 noundef %383, i32 noundef %385, i32 noundef %390) #7
  br label %mc_part_weighted.exit

391:                                              ; preds = %._crit_edge
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %393 = zext i1 %24 to i64
  %394 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %392, i64 0, i64 %393
  %395 = sext i32 %2 to i64
  %396 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !91
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds nuw [40 x i8], ptr %394, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !91
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %402 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %401, i64 0, i64 %393
  %403 = sext i8 %400 to i64
  %404 = getelementptr inbounds [48 x %struct.H264Ref], ptr %402, i64 0, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %406 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %405, i64 0, i64 %393
  %407 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %406, i64 0, i64 %398
  %408 = load i16, ptr %407, align 4, !tbaa !97
  %409 = sext i16 %408 to i32
  %410 = shl nsw i32 %77, 3
  %411 = add nsw i32 %410, %409
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 2
  %413 = load i16, ptr %412, align 2, !tbaa !97
  %414 = sext i16 %413 to i32
  %415 = shl nsw i32 %83, 3
  %416 = add nsw i32 %415, %414
  %417 = and i32 %409, 3
  %418 = shl nsw i32 %414, 2
  %419 = and i32 %418, 12
  %420 = or disjoint i32 %419, %417
  %421 = ashr i32 %411, 2
  %422 = sext i32 %421 to i64
  %423 = ashr i32 %416, 2
  %424 = sext i32 %423 to i64
  %425 = mul nsw i64 %61, %424
  %426 = load ptr, ptr %404, align 8, !tbaa !84
  %427 = getelementptr i8, ptr %426, i64 %425
  %428 = getelementptr i8, ptr %427, i64 %422
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %430 = load i32, ptr %429, align 8, !tbaa !115
  %431 = shl nsw i32 %430, 4
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %433 = load i32, ptr %432, align 4, !tbaa !212
  %434 = shl nsw i32 %433, 4
  %435 = ashr i32 %434, %80
  %436 = and i32 %409, 7
  %437 = and i16 %408, 7
  %.not.i102 = icmp eq i16 %437, 0
  %spec.select.i103.neg = select i1 %.not.i102, i32 0, i32 3
  %438 = and i16 %413, 7
  %.not202.i104 = icmp eq i16 %438, 0
  %.0197.i105.neg = select i1 %.not202.i104, i32 0, i32 3
  %.0197.i105 = select i1 %.not202.i104, i32 0, i32 -3
  %439 = icmp slt i32 %421, %spec.select.i103.neg
  %440 = icmp slt i32 %423, %.0197.i105.neg
  %or.cond.i106 = select i1 %439, i1 true, i1 %440
  br i1 %or.cond.i106, label %449, label %441

441:                                              ; preds = %391
  %spec.select.i103 = select i1 %.not.i102, i32 0, i32 -3
  %442 = add nuw nsw i32 %421, 16
  %443 = add nsw i32 %431, %spec.select.i103
  %444 = icmp sgt i32 %442, %443
  br i1 %444, label %449, label %445

445:                                              ; preds = %441
  %446 = add nuw nsw i32 %423, 16
  %447 = add nsw i32 %435, %.0197.i105
  %448 = icmp sgt i32 %446, %447
  br i1 %448, label %449, label %463

449:                                              ; preds = %445, %441, %391
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !217
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %453 = load ptr, ptr %452, align 8, !tbaa !218
  %454 = getelementptr inbounds i8, ptr %428, i64 -2
  %.neg.i117 = mul i64 %61, -2
  %455 = getelementptr inbounds i8, ptr %454, i64 %.neg.i117
  %456 = add nsw i32 %421, -2
  %457 = add nsw i32 %423, -2
  tail call void %451(ptr noundef %453, ptr noundef nonnull %455, i64 noundef %61, i64 noundef %61, i32 noundef 21, i32 noundef 21, i32 noundef %456, i32 noundef %457, i32 noundef %431, i32 noundef %435) #7
  %458 = load ptr, ptr %452, align 8, !tbaa !218
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 2
  %460 = load i64, ptr %60, align 8, !tbaa !94
  %461 = shl nsw i64 %460, 1
  %462 = getelementptr inbounds i8, ptr %459, i64 %461
  br label %463

463:                                              ; preds = %449, %445
  %464 = phi i64 [ %460, %449 ], [ %61, %445 ]
  %.0195.i108 = phi i32 [ 1, %449 ], [ 0, %445 ]
  %.0190.i109 = phi ptr [ %462, %449 ], [ %428, %445 ]
  %465 = zext nneg i32 %420 to i64
  %466 = getelementptr inbounds nuw ptr, ptr %11, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !117
  tail call void %467(ptr noundef %64, ptr noundef %.0190.i109, i64 noundef %464) #7
  %.not203.i110 = icmp eq i32 %3, 0
  br i1 %.not203.i110, label %468, label %474

468:                                              ; preds = %463
  %469 = load ptr, ptr %466, align 8, !tbaa !117
  %470 = sext i32 %5 to i64
  %471 = getelementptr inbounds i8, ptr %64, i64 %470
  %472 = getelementptr inbounds i8, ptr %.0190.i109, i64 %470
  %473 = load i64, ptr %60, align 8, !tbaa !94
  tail call void %469(ptr noundef %471, ptr noundef %472, i64 noundef %473) #7
  br label %474

474:                                              ; preds = %468, %463
  %475 = load i32, ptr %79, align 16, !tbaa !92
  %.not204.i111 = icmp eq i32 %475, 0
  br i1 %.not204.i111, label %._crit_edge146, label %476

._crit_edge146:                                   ; preds = %474
  %.pre158 = ashr i32 %416, 3
  br label %491

476:                                              ; preds = %474
  %477 = load i32, ptr %78, align 4, !tbaa !81
  %478 = and i32 %477, 1
  %479 = getelementptr inbounds nuw i8, ptr %404, i64 36
  %480 = load i32, ptr %479, align 4, !tbaa !206
  %reass.sub = sub i32 %478, %480
  %481 = shl i32 %reass.sub, 1
  %482 = add i32 %481, 2
  %483 = add nsw i32 %482, %416
  %484 = ashr i32 %483, 3
  %485 = icmp slt i32 %484, 0
  %486 = add nuw nsw i32 %484, 8
  %487 = ashr i32 %435, 1
  %488 = icmp sge i32 %486, %487
  %narrow = select i1 %485, i1 true, i1 %488
  %489 = zext i1 %narrow to i32
  %490 = or i32 %.0195.i108, %489
  br label %491

491:                                              ; preds = %._crit_edge146, %476
  %.pre-phi159 = phi i32 [ %.pre158, %._crit_edge146 ], [ %484, %476 ]
  %.1196.i112 = phi i32 [ %.0195.i108, %._crit_edge146 ], [ %490, %476 ]
  %.0.i113 = phi i32 [ %416, %._crit_edge146 ], [ %483, %476 ]
  %492 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !84
  %494 = ashr i32 %411, 3
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %493, i64 %495
  %497 = sext i32 %.pre-phi159 to i64
  %498 = load i64, ptr %68, align 16, !tbaa !93
  %499 = mul nsw i64 %498, %497
  %500 = getelementptr inbounds i8, ptr %496, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !84
  %503 = getelementptr inbounds i8, ptr %502, i64 %495
  %504 = getelementptr inbounds i8, ptr %503, i64 %499
  %.not205.i114 = icmp eq i32 %.1196.i112, 0
  br i1 %.not205.i114, label %.thread123, label %506

.thread123:                                       ; preds = %491
  %505 = and i32 %.0.i113, 7
  tail call void %12(ptr noundef %72, ptr noundef %500, i64 noundef %498, i32 noundef %65, i32 noundef %436, i32 noundef %505) #7
  br label %mc_dir_part.exit118

506:                                              ; preds = %491
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !217
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %510 = load ptr, ptr %509, align 8, !tbaa !218
  %511 = shl nsw i32 %430, 3
  %512 = ashr i32 %435, 1
  tail call void %508(ptr noundef %510, ptr noundef %500, i64 noundef %498, i64 noundef %498, i32 noundef 9, i32 noundef 9, i32 noundef %494, i32 noundef %.pre-phi159, i32 noundef %511, i32 noundef %512) #7
  %513 = load ptr, ptr %509, align 8, !tbaa !218
  %514 = load i64, ptr %68, align 16, !tbaa !93
  %515 = and i32 %.0.i113, 7
  tail call void %12(ptr noundef %72, ptr noundef %513, i64 noundef %514, i32 noundef %65, i32 noundef %436, i32 noundef %515) #7
  %516 = load ptr, ptr %507, align 8, !tbaa !217
  %517 = load ptr, ptr %509, align 8, !tbaa !218
  %518 = load i64, ptr %68, align 16, !tbaa !93
  tail call void %516(ptr noundef %517, ptr noundef %504, i64 noundef %518, i64 noundef %518, i32 noundef 9, i32 noundef 9, i32 noundef %494, i32 noundef %.pre-phi159, i32 noundef %511, i32 noundef %512) #7
  %519 = load ptr, ptr %509, align 8, !tbaa !218
  br label %mc_dir_part.exit118

mc_dir_part.exit118:                              ; preds = %.thread123, %506
  %520 = phi i32 [ %515, %506 ], [ %505, %.thread123 ]
  %.1193.i116 = phi ptr [ %519, %506 ], [ %504, %.thread123 ]
  %521 = load i64, ptr %68, align 16, !tbaa !93
  tail call void %12(ptr noundef %73, ptr noundef %.1193.i116, i64 noundef %521, i32 noundef %65, i32 noundef %436, i32 noundef %520) #7
  %522 = load i64, ptr %60, align 8, !tbaa !94
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %524 = load i32, ptr %523, align 8, !tbaa !219
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %526 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %525, i64 0, i64 %403
  %527 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %526, i64 0, i64 %393
  %528 = load i32, ptr %527, align 8, !tbaa !72
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %530 = load i32, ptr %529, align 4, !tbaa !72
  tail call void %50(ptr noundef %64, i64 noundef %522, i32 noundef range(i32 4, 17) %4, i32 noundef %524, i32 noundef %528, i32 noundef %530) #7
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %532 = load i32, ptr %531, align 4, !tbaa !221
  %.not.i = icmp eq i32 %532, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %533

533:                                              ; preds = %mc_dir_part.exit118
  %534 = load i64, ptr %68, align 16, !tbaa !93
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %536 = load i32, ptr %535, align 4, !tbaa !220
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %538 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %537, i64 0, i64 %403
  %539 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %538, i64 0, i64 %393
  %540 = load i32, ptr %539, align 16, !tbaa !72
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %542 = load i32, ptr %541, align 4, !tbaa !72
  tail call void %52(ptr noundef %72, i64 noundef %534, i32 noundef %65, i32 noundef %536, i32 noundef %540, i32 noundef %542) #7
  %543 = load i64, ptr %68, align 16, !tbaa !93
  %544 = load i32, ptr %535, align 4, !tbaa !220
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %546 = load i32, ptr %545, align 8, !tbaa !72
  %547 = getelementptr inbounds nuw i8, ptr %539, i64 12
  %548 = load i32, ptr %547, align 4, !tbaa !72
  tail call void %52(ptr noundef %73, i64 noundef %543, i32 noundef %65, i32 noundef %544, i32 noundef %546, i32 noundef %548) #7
  br label %mc_part_weighted.exit

.thread:                                          ; preds = %47, %25
  %549 = phi i32 [ %42, %25 ], [ %.pre, %47 ]
  %550 = shl nuw nsw i32 %9, 1
  %551 = zext nneg i32 %550 to i64
  %552 = shl nuw nsw i32 %10, 1
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %555 = load i64, ptr %554, align 8, !tbaa !94
  %556 = mul nsw i64 %555, %553
  %557 = getelementptr i8, ptr %6, i64 %556
  %558 = getelementptr i8, ptr %557, i64 %551
  %559 = zext nneg i32 %9 to i64
  %560 = zext nneg i32 %10 to i64
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %562 = load i64, ptr %561, align 16, !tbaa !93
  %563 = mul nsw i64 %562, %560
  %564 = add nsw i64 %563, %559
  %565 = getelementptr inbounds i8, ptr %7, i64 %564
  %566 = getelementptr inbounds i8, ptr %8, i64 %564
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %568 = load i32, ptr %567, align 8, !tbaa !80
  %569 = shl nsw i32 %568, 3
  %570 = or disjoint i32 %569, %9
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %573 = load i32, ptr %572, align 16, !tbaa !92
  %574 = ashr i32 %549, %573
  %575 = shl nsw i32 %574, 3
  %576 = or disjoint i32 %575, %10
  %.not.i48 = icmp eq i32 %17, 0
  br i1 %.not.i48, label %710, label %577

577:                                              ; preds = %.thread
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %580 = sext i32 %2 to i64
  %581 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %580
  %582 = load i8, ptr %581, align 1, !tbaa !91
  %583 = zext i8 %582 to i64
  %584 = getelementptr inbounds nuw [40 x i8], ptr %579, i64 0, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !91
  %586 = sext i8 %585 to i64
  %587 = getelementptr inbounds [48 x %struct.H264Ref], ptr %578, i64 0, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %589 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %588, i64 0, i64 %583
  %590 = load i16, ptr %589, align 4, !tbaa !97
  %591 = sext i16 %590 to i32
  %592 = shl nsw i32 %570, 3
  %593 = add nsw i32 %592, %591
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 2
  %595 = load i16, ptr %594, align 2, !tbaa !97
  %596 = sext i16 %595 to i32
  %597 = shl nsw i32 %576, 3
  %598 = add nsw i32 %597, %596
  %599 = and i32 %591, 3
  %600 = shl nsw i32 %596, 2
  %601 = and i32 %600, 12
  %602 = or disjoint i32 %601, %599
  %603 = ashr i32 %593, 2
  %604 = sext i32 %603 to i64
  %605 = ashr i32 %598, 2
  %606 = sext i32 %605 to i64
  %607 = mul nsw i64 %555, %606
  %608 = load ptr, ptr %587, align 8, !tbaa !84
  %609 = getelementptr i8, ptr %608, i64 %607
  %610 = getelementptr i8, ptr %609, i64 %604
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %612 = load i32, ptr %611, align 8, !tbaa !115
  %613 = shl nsw i32 %612, 4
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %615 = load i32, ptr %614, align 4, !tbaa !212
  %616 = shl nsw i32 %615, 4
  %617 = ashr i32 %616, %573
  %618 = and i32 %591, 7
  %619 = and i16 %590, 7
  %.not.i51 = icmp eq i16 %619, 0
  %spec.select.i52.neg = select i1 %.not.i51, i32 0, i32 3
  %620 = and i16 %595, 7
  %.not202.i53 = icmp eq i16 %620, 0
  %.0197.i54.neg = select i1 %.not202.i53, i32 0, i32 3
  %.0197.i54 = select i1 %.not202.i53, i32 0, i32 -3
  %621 = icmp slt i32 %603, %spec.select.i52.neg
  %622 = icmp slt i32 %605, %.0197.i54.neg
  %or.cond.i55 = select i1 %621, i1 true, i1 %622
  br i1 %or.cond.i55, label %631, label %623

623:                                              ; preds = %577
  %spec.select.i52 = select i1 %.not.i51, i32 0, i32 -3
  %624 = add nuw nsw i32 %603, 16
  %625 = add nsw i32 %613, %spec.select.i52
  %626 = icmp sgt i32 %624, %625
  br i1 %626, label %631, label %627

627:                                              ; preds = %623
  %628 = add nuw nsw i32 %605, 16
  %629 = add nsw i32 %617, %.0197.i54
  %630 = icmp sgt i32 %628, %629
  br i1 %630, label %631, label %645

631:                                              ; preds = %627, %623, %577
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !217
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %635 = load ptr, ptr %634, align 8, !tbaa !218
  %636 = getelementptr inbounds i8, ptr %610, i64 -2
  %.neg.i66 = mul i64 %555, -2
  %637 = getelementptr inbounds i8, ptr %636, i64 %.neg.i66
  %638 = add nsw i32 %603, -2
  %639 = add nsw i32 %605, -2
  tail call void %633(ptr noundef %635, ptr noundef nonnull %637, i64 noundef %555, i64 noundef %555, i32 noundef 21, i32 noundef 21, i32 noundef %638, i32 noundef %639, i32 noundef %613, i32 noundef %617) #7
  %640 = load ptr, ptr %634, align 8, !tbaa !218
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 2
  %642 = load i64, ptr %554, align 8, !tbaa !94
  %643 = shl nsw i64 %642, 1
  %644 = getelementptr inbounds i8, ptr %641, i64 %643
  br label %645

645:                                              ; preds = %631, %627
  %646 = phi i64 [ %642, %631 ], [ %555, %627 ]
  %.0195.i57 = phi i32 [ 1, %631 ], [ 0, %627 ]
  %.0190.i58 = phi ptr [ %644, %631 ], [ %610, %627 ]
  %647 = zext nneg i32 %602 to i64
  %648 = getelementptr inbounds nuw ptr, ptr %11, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !117
  tail call void %649(ptr noundef %558, ptr noundef %.0190.i58, i64 noundef %646) #7
  %.not203.i59 = icmp eq i32 %3, 0
  br i1 %.not203.i59, label %650, label %656

650:                                              ; preds = %645
  %651 = load ptr, ptr %648, align 8, !tbaa !117
  %652 = sext i32 %5 to i64
  %653 = getelementptr inbounds i8, ptr %558, i64 %652
  %654 = getelementptr inbounds i8, ptr %.0190.i58, i64 %652
  %655 = load i64, ptr %554, align 8, !tbaa !94
  tail call void %651(ptr noundef %653, ptr noundef %654, i64 noundef %655) #7
  br label %656

656:                                              ; preds = %650, %645
  %657 = load i32, ptr %572, align 16, !tbaa !92
  %.not204.i60 = icmp eq i32 %657, 0
  br i1 %.not204.i60, label %._crit_edge149, label %658

._crit_edge149:                                   ; preds = %656
  %.pre152 = ashr i32 %598, 3
  br label %673

658:                                              ; preds = %656
  %659 = load i32, ptr %571, align 4, !tbaa !81
  %660 = and i32 %659, 1
  %661 = getelementptr inbounds nuw i8, ptr %587, i64 36
  %662 = load i32, ptr %661, align 4, !tbaa !206
  %reass.sub140 = sub i32 %660, %662
  %663 = shl i32 %reass.sub140, 1
  %664 = add i32 %663, 2
  %665 = add nsw i32 %664, %598
  %666 = ashr i32 %665, 3
  %667 = icmp slt i32 %666, 0
  %668 = add nuw nsw i32 %666, 8
  %669 = ashr i32 %617, 1
  %670 = icmp sge i32 %668, %669
  %narrow127 = select i1 %667, i1 true, i1 %670
  %671 = zext i1 %narrow127 to i32
  %672 = or i32 %.0195.i57, %671
  br label %673

673:                                              ; preds = %._crit_edge149, %658
  %.pre-phi153 = phi i32 [ %.pre152, %._crit_edge149 ], [ %666, %658 ]
  %.1196.i61 = phi i32 [ %.0195.i57, %._crit_edge149 ], [ %672, %658 ]
  %.0.i62 = phi i32 [ %598, %._crit_edge149 ], [ %665, %658 ]
  %674 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !84
  %676 = ashr i32 %593, 3
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i8, ptr %675, i64 %677
  %679 = sext i32 %.pre-phi153 to i64
  %680 = load i64, ptr %561, align 16, !tbaa !93
  %681 = mul nsw i64 %680, %679
  %682 = getelementptr inbounds i8, ptr %678, i64 %681
  %683 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !84
  %685 = getelementptr inbounds i8, ptr %684, i64 %677
  %686 = getelementptr inbounds i8, ptr %685, i64 %681
  %.not205.i63 = icmp eq i32 %.1196.i61, 0
  br i1 %.not205.i63, label %.thread160, label %689

.thread160:                                       ; preds = %673
  %687 = lshr i32 %4, 1
  %688 = and i32 %.0.i62, 7
  tail call void %12(ptr noundef %565, ptr noundef %682, i64 noundef %680, i32 noundef %687, i32 noundef %618, i32 noundef %688) #7
  br label %mc_dir_part.exit67

689:                                              ; preds = %673
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %691 = load ptr, ptr %690, align 8, !tbaa !217
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %693 = load ptr, ptr %692, align 8, !tbaa !218
  %694 = shl nsw i32 %612, 3
  %695 = ashr i32 %617, 1
  tail call void %691(ptr noundef %693, ptr noundef %682, i64 noundef %680, i64 noundef %680, i32 noundef 9, i32 noundef 9, i32 noundef %676, i32 noundef %.pre-phi153, i32 noundef %694, i32 noundef %695) #7
  %696 = load ptr, ptr %692, align 8, !tbaa !218
  %.pre144 = load i64, ptr %561, align 16, !tbaa !93
  %697 = lshr i32 %4, 1
  %698 = and i32 %.0.i62, 7
  tail call void %12(ptr noundef %565, ptr noundef %696, i64 noundef %.pre144, i32 noundef %697, i32 noundef %618, i32 noundef %698) #7
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !217
  %701 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %702 = load ptr, ptr %701, align 8, !tbaa !218
  %703 = load i64, ptr %561, align 16, !tbaa !93
  %704 = shl nsw i32 %612, 3
  %705 = ashr i32 %617, 1
  tail call void %700(ptr noundef %702, ptr noundef %686, i64 noundef %703, i64 noundef %703, i32 noundef 9, i32 noundef 9, i32 noundef %676, i32 noundef %.pre-phi153, i32 noundef %704, i32 noundef %705) #7
  %706 = load ptr, ptr %701, align 8, !tbaa !218
  br label %mc_dir_part.exit67

mc_dir_part.exit67:                               ; preds = %.thread160, %689
  %707 = phi i32 [ %698, %689 ], [ %688, %.thread160 ]
  %708 = phi i32 [ %697, %689 ], [ %687, %.thread160 ]
  %.1193.i65 = phi ptr [ %706, %689 ], [ %686, %.thread160 ]
  %709 = load i64, ptr %561, align 16, !tbaa !93
  tail call void %12(ptr noundef %566, ptr noundef %.1193.i65, i64 noundef %709, i32 noundef %708, i32 noundef %618, i32 noundef %707) #7
  br label %710

710:                                              ; preds = %mc_dir_part.exit67, %.thread
  %.086.i = phi ptr [ %13, %mc_dir_part.exit67 ], [ %11, %.thread ]
  %.085.i = phi ptr [ %14, %mc_dir_part.exit67 ], [ %12, %.thread ]
  %.not89.i = icmp eq i32 %18, 0
  br i1 %.not89.i, label %mc_part_weighted.exit, label %711

711:                                              ; preds = %710
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %714 = sext i32 %2 to i64
  %715 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !91
  %717 = zext i8 %716 to i64
  %718 = getelementptr inbounds nuw [40 x i8], ptr %713, i64 0, i64 %717
  %719 = load i8, ptr %718, align 1, !tbaa !91
  %720 = sext i8 %719 to i64
  %721 = getelementptr inbounds [48 x %struct.H264Ref], ptr %712, i64 0, i64 %720
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %723 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %722, i64 0, i64 %717
  %724 = load i16, ptr %723, align 4, !tbaa !97
  %725 = sext i16 %724 to i32
  %726 = shl nsw i32 %570, 3
  %727 = add nsw i32 %726, %725
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 2
  %729 = load i16, ptr %728, align 2, !tbaa !97
  %730 = sext i16 %729 to i32
  %731 = shl nsw i32 %576, 3
  %732 = add nsw i32 %731, %730
  %733 = and i32 %725, 3
  %734 = shl nsw i32 %730, 2
  %735 = and i32 %734, 12
  %736 = or disjoint i32 %735, %733
  %737 = ashr i32 %727, 2
  %738 = sext i32 %737 to i64
  %739 = ashr i32 %732, 2
  %740 = sext i32 %739 to i64
  %741 = load i64, ptr %554, align 8, !tbaa !94
  %742 = mul nsw i64 %741, %740
  %743 = load ptr, ptr %721, align 8, !tbaa !84
  %744 = getelementptr i8, ptr %743, i64 %742
  %745 = getelementptr i8, ptr %744, i64 %738
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %747 = load i32, ptr %746, align 8, !tbaa !115
  %748 = shl nsw i32 %747, 4
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %750 = load i32, ptr %749, align 4, !tbaa !212
  %751 = shl nsw i32 %750, 4
  %752 = load i32, ptr %572, align 16, !tbaa !92
  %753 = ashr i32 %751, %752
  %754 = and i32 %725, 7
  %755 = and i16 %724, 7
  %.not.i49 = icmp eq i16 %755, 0
  %spec.select.i.neg = select i1 %.not.i49, i32 0, i32 3
  %756 = and i16 %729, 7
  %.not202.i = icmp eq i16 %756, 0
  %.0197.i.neg = select i1 %.not202.i, i32 0, i32 3
  %.0197.i = select i1 %.not202.i, i32 0, i32 -3
  %757 = icmp slt i32 %737, %spec.select.i.neg
  %758 = icmp slt i32 %739, %.0197.i.neg
  %or.cond.i50 = select i1 %757, i1 true, i1 %758
  br i1 %or.cond.i50, label %767, label %759

759:                                              ; preds = %711
  %spec.select.i = select i1 %.not.i49, i32 0, i32 -3
  %760 = add nuw nsw i32 %737, 16
  %761 = add nsw i32 %748, %spec.select.i
  %762 = icmp sgt i32 %760, %761
  br i1 %762, label %767, label %763

763:                                              ; preds = %759
  %764 = add nuw nsw i32 %739, 16
  %765 = add nsw i32 %753, %.0197.i
  %766 = icmp sgt i32 %764, %765
  br i1 %766, label %767, label %781

767:                                              ; preds = %763, %759, %711
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %769 = load ptr, ptr %768, align 8, !tbaa !217
  %770 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %771 = load ptr, ptr %770, align 8, !tbaa !218
  %772 = getelementptr inbounds i8, ptr %745, i64 -2
  %.neg.i = mul i64 %741, -2
  %773 = getelementptr inbounds i8, ptr %772, i64 %.neg.i
  %774 = add nsw i32 %737, -2
  %775 = add nsw i32 %739, -2
  tail call void %769(ptr noundef %771, ptr noundef nonnull %773, i64 noundef %741, i64 noundef %741, i32 noundef 21, i32 noundef 21, i32 noundef %774, i32 noundef %775, i32 noundef %748, i32 noundef %753) #7
  %776 = load ptr, ptr %770, align 8, !tbaa !218
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 2
  %778 = load i64, ptr %554, align 8, !tbaa !94
  %779 = shl nsw i64 %778, 1
  %780 = getelementptr inbounds i8, ptr %777, i64 %779
  br label %781

781:                                              ; preds = %767, %763
  %782 = phi i64 [ %778, %767 ], [ %741, %763 ]
  %.0195.i = phi i32 [ 1, %767 ], [ 0, %763 ]
  %.0190.i = phi ptr [ %780, %767 ], [ %745, %763 ]
  %783 = zext nneg i32 %736 to i64
  %784 = getelementptr inbounds nuw ptr, ptr %.086.i, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !117
  tail call void %785(ptr noundef %558, ptr noundef %.0190.i, i64 noundef %782) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %786, label %792

786:                                              ; preds = %781
  %787 = load ptr, ptr %784, align 8, !tbaa !117
  %788 = sext i32 %5 to i64
  %789 = getelementptr inbounds i8, ptr %558, i64 %788
  %790 = getelementptr inbounds i8, ptr %.0190.i, i64 %788
  %791 = load i64, ptr %554, align 8, !tbaa !94
  tail call void %787(ptr noundef %789, ptr noundef %790, i64 noundef %791) #7
  br label %792

792:                                              ; preds = %786, %781
  %793 = load i32, ptr %572, align 16, !tbaa !92
  %.not204.i = icmp eq i32 %793, 0
  br i1 %.not204.i, label %._crit_edge150, label %794

._crit_edge150:                                   ; preds = %792
  %.pre151 = ashr i32 %732, 3
  br label %809

794:                                              ; preds = %792
  %795 = load i32, ptr %571, align 4, !tbaa !81
  %796 = and i32 %795, 1
  %797 = getelementptr inbounds nuw i8, ptr %721, i64 36
  %798 = load i32, ptr %797, align 4, !tbaa !206
  %reass.sub141 = sub i32 %796, %798
  %799 = shl i32 %reass.sub141, 1
  %800 = add i32 %799, 2
  %801 = add nsw i32 %800, %732
  %802 = ashr i32 %801, 3
  %803 = icmp slt i32 %802, 0
  %804 = add nuw nsw i32 %802, 8
  %805 = ashr i32 %753, 1
  %806 = icmp sge i32 %804, %805
  %narrow128 = select i1 %803, i1 true, i1 %806
  %807 = zext i1 %narrow128 to i32
  %808 = or i32 %.0195.i, %807
  br label %809

809:                                              ; preds = %._crit_edge150, %794
  %.pre-phi = phi i32 [ %.pre151, %._crit_edge150 ], [ %802, %794 ]
  %.1196.i = phi i32 [ %.0195.i, %._crit_edge150 ], [ %808, %794 ]
  %.0.i = phi i32 [ %732, %._crit_edge150 ], [ %801, %794 ]
  %810 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %811 = load ptr, ptr %810, align 8, !tbaa !84
  %812 = ashr i32 %727, 3
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, ptr %811, i64 %813
  %815 = sext i32 %.pre-phi to i64
  %816 = load i64, ptr %561, align 16, !tbaa !93
  %817 = mul nsw i64 %816, %815
  %818 = getelementptr inbounds i8, ptr %814, i64 %817
  %819 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %820 = load ptr, ptr %819, align 8, !tbaa !84
  %821 = getelementptr inbounds i8, ptr %820, i64 %813
  %822 = getelementptr inbounds i8, ptr %821, i64 %817
  %.not205.i = icmp eq i32 %.1196.i, 0
  br i1 %.not205.i, label %.thread162, label %825

.thread162:                                       ; preds = %809
  %823 = lshr i32 %4, 1
  %824 = and i32 %.0.i, 7
  tail call void %.085.i(ptr noundef %565, ptr noundef %818, i64 noundef %816, i32 noundef %823, i32 noundef %754, i32 noundef %824) #7
  br label %mc_dir_part.exit

825:                                              ; preds = %809
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %827 = load ptr, ptr %826, align 8, !tbaa !217
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %829 = load ptr, ptr %828, align 8, !tbaa !218
  %830 = shl nsw i32 %747, 3
  %831 = ashr i32 %753, 1
  tail call void %827(ptr noundef %829, ptr noundef %818, i64 noundef %816, i64 noundef %816, i32 noundef 9, i32 noundef 9, i32 noundef %812, i32 noundef %.pre-phi, i32 noundef %830, i32 noundef %831) #7
  %832 = load ptr, ptr %828, align 8, !tbaa !218
  %.pre145 = load i64, ptr %561, align 16, !tbaa !93
  %833 = lshr i32 %4, 1
  %834 = and i32 %.0.i, 7
  tail call void %.085.i(ptr noundef %565, ptr noundef %832, i64 noundef %.pre145, i32 noundef %833, i32 noundef %754, i32 noundef %834) #7
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %836 = load ptr, ptr %835, align 8, !tbaa !217
  %837 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %838 = load ptr, ptr %837, align 8, !tbaa !218
  %839 = load i64, ptr %561, align 16, !tbaa !93
  %840 = shl nsw i32 %747, 3
  %841 = ashr i32 %753, 1
  tail call void %836(ptr noundef %838, ptr noundef %822, i64 noundef %839, i64 noundef %839, i32 noundef 9, i32 noundef 9, i32 noundef %812, i32 noundef %.pre-phi, i32 noundef %840, i32 noundef %841) #7
  %842 = load ptr, ptr %837, align 8, !tbaa !218
  br label %mc_dir_part.exit

mc_dir_part.exit:                                 ; preds = %.thread162, %825
  %843 = phi i32 [ %834, %825 ], [ %824, %.thread162 ]
  %844 = phi i32 [ %833, %825 ], [ %823, %.thread162 ]
  %.1193.i = phi ptr [ %842, %825 ], [ %822, %.thread162 ]
  %845 = load i64, ptr %561, align 16, !tbaa !93
  tail call void %.085.i(ptr noundef %566, ptr noundef %.1193.i, i64 noundef %845, i32 noundef %844, i32 noundef %754, i32 noundef %843) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit, %710, %533, %mc_dir_part.exit118, %351, %338
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 21064}
!5 = !{!"H264SliceContext", !6, i64 0, !10, i64 8, !13, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !8, i64 68, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !14, i64 96, !12, i64 20864, !12, i64 20868, !12, i64 20872, !12, i64 20876, !8, i64 20880, !11, i64 20920, !12, i64 20928, !12, i64 20932, !12, i64 20936, !8, i64 20940, !12, i64 20948, !12, i64 20952, !12, i64 20956, !8, i64 20960, !11, i64 20968, !12, i64 20976, !12, i64 20980, !12, i64 20984, !12, i64 20988, !12, i64 20992, !15, i64 21000, !15, i64 21008, !15, i64 21016, !15, i64 21024, !12, i64 21032, !12, i64 21036, !12, i64 21040, !12, i64 21044, !12, i64 21048, !12, i64 21052, !12, i64 21056, !12, i64 21060, !12, i64 21064, !12, i64 21068, !12, i64 21072, !12, i64 21076, !12, i64 21080, !12, i64 21084, !12, i64 21088, !12, i64 21092, !12, i64 21096, !12, i64 21100, !12, i64 21104, !12, i64 21108, !8, i64 21112, !8, i64 21240, !8, i64 21496, !8, i64 21880, !8, i64 22648, !12, i64 22656, !8, i64 22664, !8, i64 28040, !8, i64 28552, !12, i64 28560, !11, i64 28568, !11, i64 28576, !11, i64 28584, !8, i64 28592, !12, i64 28608, !12, i64 28612, !8, i64 28616, !8, i64 28624, !8, i64 28752, !8, i64 29072, !8, i64 29152, !8, i64 29312, !8, i64 29352, !8, i64 29360, !8, i64 32432, !8, i64 32624, !8, i64 33648, !16, i64 33664, !8, i64 33696, !12, i64 34720, !8, i64 34724, !12, i64 35528, !12, i64 35532, !12, i64 35536, !12, i64 35540, !12, i64 35544, !12, i64 35548, !8, i64 35552, !12, i64 35560, !12, i64 35564}
!6 = !{!"p1 _ZTS11H264Context", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"GetBitContext", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS9ERContext", !7, i64 0}
!14 = !{!"H264PredWeightTable", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 800, !8, i64 2336}
!15 = !{!"long", !8, i64 0}
!16 = !{!"CABACContext", !12, i64 0, !12, i64 4, !11, i64 8, !11, i64 16, !11, i64 24}
!17 = !{!18, !31, i64 729312}
!18 = !{!"H264Context", !19, i64 0, !20, i64 8, !21, i64 16, !22, i64 32, !23, i64 304, !24, i64 368, !25, i64 1392, !8, i64 701840, !26, i64 729200, !27, i64 729208, !27, i64 729968, !33, i64 730728, !12, i64 730736, !12, i64 730740, !34, i64 730744, !12, i64 730792, !12, i64 730796, !12, i64 730800, !12, i64 730804, !12, i64 730808, !12, i64 730812, !12, i64 730816, !12, i64 730820, !12, i64 730824, !12, i64 730828, !12, i64 730832, !12, i64 730836, !12, i64 730840, !12, i64 730844, !12, i64 730848, !12, i64 730852, !12, i64 730856, !11, i64 730864, !38, i64 730872, !11, i64 731344, !8, i64 731352, !31, i64 731736, !31, i64 731744, !12, i64 731752, !39, i64 731760, !12, i64 731768, !12, i64 731772, !12, i64 731776, !11, i64 731784, !39, i64 731792, !11, i64 731800, !8, i64 731808, !11, i64 731824, !8, i64 731832, !8, i64 731848, !8, i64 731864, !8, i64 731928, !8, i64 731992, !8, i64 732008, !8, i64 732072, !8, i64 732136, !8, i64 732152, !8, i64 732216, !8, i64 732280, !8, i64 732296, !8, i64 732360, !12, i64 732424, !12, i64 732428, !12, i64 732432, !12, i64 732436, !12, i64 732440, !12, i64 732444, !12, i64 732448, !12, i64 732452, !12, i64 732456, !12, i64 732460, !12, i64 732464, !12, i64 732468, !40, i64 732472, !39, i64 734800, !42, i64 734808, !8, i64 734856, !8, i64 734968, !8, i64 735224, !8, i64 735480, !8, i64 735624, !26, i64 735688, !12, i64 735696, !12, i64 735700, !8, i64 735704, !12, i64 736508, !12, i64 736512, !12, i64 736516, !12, i64 736520, !12, i64 736524, !12, i64 736528, !12, i64 736532, !12, i64 736536, !12, i64 736540, !12, i64 736544, !12, i64 736548, !12, i64 736552, !12, i64 736556, !12, i64 736560, !12, i64 736564, !8, i64 736568, !12, i64 736632, !12, i64 736636, !12, i64 736640, !43, i64 736648, !39, i64 737120, !48, i64 737128, !70, i64 737664, !70, i64 737672, !70, i64 737680, !70, i64 737688, !70, i64 737696, !8, i64 737704, !12, i64 754088, !12, i64 754092, !12, i64 754096}
!19 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!20 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!21 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!22 = !{!"H264DSPContext", !8, i64 0, !8, i64 32, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264}
!23 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!24 = !{!"H264QpelContext", !8, i64 0, !8, i64 512}
!25 = !{!"H274FilmGrainDatabase", !8, i64 0, !8, i64 692224, !8, i64 692250}
!26 = !{!"p1 _ZTS11H264Picture", !7, i64 0}
!27 = !{!"H264Picture", !28, i64 0, !29, i64 8, !28, i64 40, !11, i64 48, !11, i64 56, !8, i64 64, !8, i64 80, !31, i64 96, !31, i64 104, !7, i64 112, !8, i64 120, !8, i64 136, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !8, i64 164, !8, i64 676, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !32, i64 720, !12, i64 728, !12, i64 732, !12, i64 736, !7, i64 744, !12, i64 752}
!28 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!29 = !{!"ThreadFrame", !28, i64 0, !8, i64 8, !30, i64 24}
!30 = !{!"p1 _ZTS19ThreadFrameProgress", !7, i64 0}
!31 = !{!"p1 int", !7, i64 0}
!32 = !{!"p1 _ZTS3PPS", !7, i64 0}
!33 = !{!"p1 _ZTS16H264SliceContext", !7, i64 0}
!34 = !{!"H2645Packet", !35, i64 0, !36, i64 8, !12, i64 32, !12, i64 36, !12, i64 40}
!35 = !{!"p1 _ZTS8H2645NAL", !7, i64 0}
!36 = !{!"H2645RBSP", !11, i64 0, !37, i64 8, !12, i64 16, !12, i64 20}
!37 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!38 = !{!"H264PredContext", !8, i64 0, !8, i64 120, !8, i64 216, !8, i64 304, !8, i64 376, !8, i64 392, !8, i64 408, !8, i64 424, !8, i64 448}
!39 = !{!"p1 short", !7, i64 0}
!40 = !{!"H264ParamSets", !8, i64 0, !8, i64 256, !32, i64 2304, !41, i64 2312, !8, i64 2320}
!41 = !{!"p1 _ZTS3SPS", !7, i64 0}
!42 = !{!"H264POCContext", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 12, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!43 = !{!"ERContext", !20, i64 0, !7, i64 8, !12, i64 16, !31, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !15, i64 48, !15, i64 56, !8, i64 64, !12, i64 68, !11, i64 72, !11, i64 80, !8, i64 88, !11, i64 112, !11, i64 120, !8, i64 128, !44, i64 192, !44, i64 264, !44, i64 336, !8, i64 408, !8, i64 424, !47, i64 440, !47, i64 442, !12, i64 444, !12, i64 448, !7, i64 456, !7, i64 464}
!44 = !{!"ERPicture", !28, i64 0, !45, i64 8, !46, i64 16, !8, i64 24, !8, i64 40, !31, i64 56, !12, i64 64}
!45 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!46 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!47 = !{!"short", !8, i64 0}
!48 = !{!"H264SEIContext", !49, i64 0, !66, i64 240, !67, i64 380, !68, i64 384, !69, i64 516}
!49 = !{!"H2645SEI", !50, i64 0, !51, i64 8, !52, i64 16, !53, i64 24, !54, i64 32, !55, i64 40, !58, i64 56, !59, i64 88, !60, i64 104, !61, i64 112, !62, i64 124, !63, i64 152, !64, i64 160, !65, i64 232}
!50 = !{!"H2645SEIA53Caption", !37, i64 0}
!51 = !{!"H2645SEIAFD", !12, i64 0, !8, i64 4}
!52 = !{!"HEVCSEIDynamicHDRPlus", !37, i64 0}
!53 = !{!"HEVCSEIDynamicHDRVivid", !37, i64 0}
!54 = !{!"HEVCSEILCEVC", !37, i64 0}
!55 = !{!"H2645SEIUnregistered", !56, i64 0, !12, i64 8, !12, i64 12}
!56 = !{!"p2 _ZTS11AVBufferRef", !57, i64 0}
!57 = !{!"any p2 pointer", !7, i64 0}
!58 = !{!"H2645SEIFramePacking", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!59 = !{!"H2645SEIDisplayOrientation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!60 = !{!"H2645SEIAlternativeTransfer", !12, i64 0, !12, i64 4}
!61 = !{!"H2645SEIAmbientViewingEnvironment", !12, i64 0, !12, i64 4, !47, i64 8, !47, i64 10}
!62 = !{!"H2645SEIMasteringDisplay", !12, i64 0, !8, i64 4, !8, i64 16, !12, i64 20, !12, i64 24}
!63 = !{!"H2645SEIContentLight", !12, i64 0, !47, i64 4, !47, i64 6}
!64 = !{!"AVFilmGrainAFGS1Params", !12, i64 0, !8, i64 8}
!65 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !7, i64 0}
!66 = !{!"H264SEIPictureTiming", !8, i64 0, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64, !12, i64 136}
!67 = !{!"H264SEIRecoveryPoint", !12, i64 0}
!68 = !{!"H264SEIBufferingPeriod", !12, i64 0, !8, i64 4}
!69 = !{!"H264SEIGreenMetaData", !8, i64 0, !8, i64 1, !47, i64 2, !47, i64 4, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !47, i64 12}
!70 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!71 = !{!5, !12, i64 21040}
!72 = !{!12, !12, i64 0}
!73 = !{!5, !12, i64 64}
!74 = !{!18, !41, i64 734784}
!75 = !{!76, !12, i64 12}
!76 = !{!"SPS", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !77, i64 100, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !12, i64 1208, !12, i64 1212, !12, i64 1216, !12, i64 1220, !47, i64 1224, !8, i64 1226, !8, i64 1322, !12, i64 1708, !12, i64 1712, !12, i64 1716, !12, i64 1720, !12, i64 1724, !12, i64 1728, !8, i64 1732, !8, i64 1860, !12, i64 1988, !12, i64 1992, !12, i64 1996, !12, i64 2000, !12, i64 2004, !12, i64 2008, !12, i64 2012, !12, i64 2016, !8, i64 2020, !15, i64 6120}
!77 = !{!"H2645VUI", !78, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64}
!78 = !{!"AVRational", !12, i64 0, !12, i64 4}
!79 = !{!18, !12, i64 730792}
!80 = !{!5, !12, i64 21032}
!81 = !{!5, !12, i64 21036}
!82 = !{!76, !12, i64 16}
!83 = !{!18, !28, i64 729208}
!84 = !{!11, !11, i64 0}
!85 = !{!5, !15, i64 21000}
!86 = !{!18, !7, i64 24}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!5, !12, i64 22656}
!90 = !{!18, !11, i64 731784}
!91 = !{!8, !8, i64 0}
!92 = !{!5, !12, i64 21072}
!93 = !{!5, !15, i64 21024}
!94 = !{!5, !15, i64 21016}
!95 = distinct !{!95, !88}
!96 = !{!18, !12, i64 731768}
!97 = !{!47, !47, i64 0}
!98 = distinct !{!98, !88}
!99 = distinct !{!99, !88, !100}
!100 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!101 = distinct !{!101, !88}
!102 = !{!76, !12, i64 2004}
!103 = !{!5, !11, i64 28568}
!104 = distinct !{!104, !88}
!105 = distinct !{!105, !88}
!106 = distinct !{!106, !88}
!107 = distinct !{!107, !88}
!108 = distinct !{!108, !88}
!109 = !{!5, !12, i64 84}
!110 = !{!5, !12, i64 21076}
!111 = !{!18, !39, i64 731760}
!112 = !{!18, !12, i64 732436}
!113 = !{!5, !12, i64 48}
!114 = !{!5, !12, i64 20952}
!115 = !{!18, !12, i64 732432}
!116 = !{!5, !12, i64 20876}
!117 = !{!7, !7, i64 0}
!118 = distinct !{!118, !88}
!119 = !{!18, !7, i64 264}
!120 = !{!18, !32, i64 734776}
!121 = !{!31, !31, i64 0}
!122 = distinct !{!122, !88, !100}
!123 = distinct !{!123, !88, !100}
!124 = !{!18, !7, i64 288}
!125 = !{!18, !7, i64 216}
!126 = !{!18, !7, i64 200}
!127 = !{!76, !12, i64 4}
!128 = !{!5, !12, i64 20988}
!129 = !{!15, !15, i64 0}
!130 = distinct !{!130, !88}
!131 = distinct !{!131, !88, !100}
!132 = !{!18, !7, i64 280}
!133 = !{!18, !7, i64 224}
!134 = !{!18, !7, i64 208}
!135 = !{!18, !12, i64 730828}
!136 = !{!5, !12, i64 20980}
!137 = distinct !{!137, !88}
!138 = distinct !{!138, !88}
!139 = !{!18, !20, i64 8}
!140 = !{!141, !12, i64 664}
!141 = !{!"AVCodecContext", !19, i64 0, !12, i64 8, !12, i64 12, !142, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !143, i64 40, !7, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !78, i64 84, !78, i64 92, !78, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !78, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !144, i64 204, !144, i64 208, !144, i64 212, !144, i64 216, !144, i64 220, !144, i64 224, !144, i64 228, !144, i64 232, !144, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !39, i64 288, !39, i64 296, !39, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !145, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !144, i64 428, !144, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !146, i64 456, !15, i64 464, !15, i64 472, !144, i64 480, !144, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !147, i64 536, !7, i64 544, !37, i64 552, !37, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !148, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !149, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !7, i64 816, !15, i64 824, !31, i64 832, !12, i64 840, !150, i64 848, !12, i64 856}
!142 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!143 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!144 = !{!"float", !8, i64 0}
!145 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!146 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!147 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!148 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!149 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!150 = !{!"p2 _ZTS15AVFrameSideData", !57, i64 0}
!151 = distinct !{!151, !88}
!152 = distinct !{!152, !88}
!153 = distinct !{!153, !88}
!154 = !{!18, !7, i64 256}
!155 = !{!5, !12, i64 21100}
!156 = distinct !{!156, !88}
!157 = !{!18, !7, i64 240}
!158 = !{!18, !7, i64 232}
!159 = distinct !{!159, !88, !100}
!160 = distinct !{!160, !88, !100}
!161 = distinct !{!161, !88}
!162 = distinct !{!162, !88, !100}
!163 = distinct !{!163, !88, !100}
!164 = distinct !{!164, !88}
!165 = distinct !{!165, !88}
!166 = distinct !{!166, !88}
!167 = distinct !{!167, !88, !100}
!168 = !{!18, !12, i64 730808}
!169 = !{!5, !15, i64 21008}
!170 = distinct !{!170, !88}
!171 = distinct !{!171, !88}
!172 = distinct !{!172, !88}
!173 = distinct !{!173, !88}
!174 = distinct !{!174, !88}
!175 = distinct !{!175, !88}
!176 = distinct !{!176, !88}
!177 = distinct !{!177, !88}
!178 = distinct !{!178, !88}
!179 = distinct !{!179, !88}
!180 = distinct !{!180, !88}
!181 = distinct !{!181, !88}
!182 = distinct !{!182, !88}
!183 = !{!5, !12, i64 20872}
!184 = distinct !{!184, !88, !100}
!185 = distinct !{!185, !88}
!186 = distinct !{!186, !88}
!187 = distinct !{!187, !88}
!188 = distinct !{!188, !88}
!189 = distinct !{!189, !88}
!190 = distinct !{!190, !88}
!191 = distinct !{!191, !88}
!192 = !{!18, !7, i64 272}
!193 = !{!18, !7, i64 248}
!194 = distinct !{!194, !88}
!195 = distinct !{!195, !88}
!196 = distinct !{!196, !88}
!197 = distinct !{!197, !88}
!198 = distinct !{!198, !88}
!199 = distinct !{!199, !88}
!200 = distinct !{!200, !88}
!201 = distinct !{!201, !88}
!202 = !{!203, !26, i64 48}
!203 = !{!"H264Ref", !8, i64 0, !8, i64 24, !12, i64 36, !12, i64 40, !12, i64 44, !26, i64 48}
!204 = !{!27, !30, i64 32}
!205 = !{!18, !30, i64 729240}
!206 = !{!203, !12, i64 36}
!207 = !{!18, !12, i64 731772}
!208 = distinct !{!208, !88, !100}
!209 = distinct !{!209, !88}
!210 = distinct !{!210, !88}
!211 = !{!27, !12, i64 696}
!212 = !{!18, !12, i64 732428}
!213 = distinct !{!213, !88}
!214 = distinct !{!214, !88}
!215 = !{!5, !12, i64 96}
!216 = !{!5, !11, i64 28576}
!217 = !{!18, !7, i64 16}
!218 = !{!5, !11, i64 28584}
!219 = !{!5, !12, i64 104}
!220 = !{!5, !12, i64 108}
!221 = !{!5, !12, i64 100}
