; ModuleID = 'bench/ffmpeg/original/h264_mb.ll'
source_filename = "bench/ffmpeg/original/h264_mb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %11 = getelementptr inbounds [4 x i8], ptr %7, i64 %10
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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @hl_decode_mb_444_complex(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
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
  %16 = getelementptr inbounds [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %.fr322 = freeze i32 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = load i32, ptr %28, align 8, !tbaa !79
  %37 = shl i32 %7, %36
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %30, align 8, !tbaa !85
  %40 = mul nsw i64 %39, %29
  %41 = add nsw i64 %40, %38
  %42 = shl nsw i64 %41, 4
  %43 = getelementptr inbounds i8, ptr %35, i64 %42
  %44 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
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
  %indvars.iv334 = phi i64 [ 0, %.preheader284 ], [ %indvars.iv.next335, %71 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv334
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = getelementptr inbounds i8, ptr %73, i64 %.neg
  store ptr %74, ptr %72, align 8, !tbaa !84
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, 3
  br i1 %exitcond337.not, label %.loopexit285, label %71, !llvm.loop !95

.loopexit285:                                     ; preds = %71, %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %76 = load i32, ptr %75, align 8, !tbaa !96
  %.not140 = icmp eq i32 %76, 0
  br i1 %.not140, label %.loopexit283, label %.preheader282

.preheader282:                                    ; preds = %.loopexit285
  %77 = load i32, ptr %56, align 16, !tbaa !89
  %.not321 = icmp eq i32 %77, 0
  br i1 %.not321, label %.loopexit283, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader282
  %78 = and i32 %.fr322, 8
  %.not147 = icmp eq i32 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %wide.trip.count348 = zext i32 %77 to i64
  br i1 %.not147, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit281.us
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.loopexit281.us ], [ 0, %.lr.ph ]
  %indvars.iv345.tr = trunc i64 %indvars.iv345 to i32
  %80 = shl i32 %indvars.iv345.tr, 1
  %81 = shl i32 12288, %80
  %82 = and i32 %81, %.fr322
  %.not146.us = icmp eq i32 %82, 0
  br i1 %.not146.us, label %.loopexit281.us, label %.preheader280.us

.preheader280.us:                                 ; preds = %.lr.ph.split.us
  %83 = getelementptr inbounds nuw [40 x i8], ptr %79, i64 %indvars.iv345
  br label %84

84:                                               ; preds = %.preheader280.us, %99
  %indvars.iv342 = phi i64 [ 0, %.preheader280.us ], [ %indvars.iv.next343, %99 ]
  %85 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv342
  %86 = load i8, ptr %85, align 4, !tbaa !91
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !91
  %90 = icmp sgt i8 %89, -1
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  %narrow.us = add nuw i8 %89, 16
  %92 = zext i8 %narrow.us to i32
  %93 = load i32, ptr %8, align 4, !tbaa !81
  %94 = and i32 %93, 1
  %95 = xor i32 %94, %92
  %96 = trunc nuw nsw i32 %95 to i16
  %97 = mul nuw i16 %96, 257
  store i16 %97, ptr %88, align 2, !tbaa !97
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i16 %97, ptr %98, align 2, !tbaa !97
  br label %99

99:                                               ; preds = %91, %84
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 4
  %100 = icmp samesign ult i64 %indvars.iv342, 12
  br i1 %100, label %84, label %.loopexit281.us, !llvm.loop !98

.loopexit281.us:                                  ; preds = %99, %.lr.ph.split.us
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %.loopexit283, label %.lr.ph.split.us, !llvm.loop !99

.lr.ph.split:                                     ; preds = %.lr.ph, %117
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %117 ], [ 0, %.lr.ph ]
  %indvars.iv338.tr = trunc i64 %indvars.iv338 to i32
  %101 = shl i32 %indvars.iv338.tr, 1
  %102 = shl i32 12288, %101
  %103 = and i32 %102, %.fr322
  %.not146 = icmp eq i32 %103, 0
  br i1 %.not146, label %117, label %104

104:                                              ; preds = %.lr.ph.split
  %105 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv338
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 29084
  %107 = load i8, ptr %106, align 1, !tbaa !91
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, 16
  %110 = load i32, ptr %8, align 4, !tbaa !81
  %111 = and i32 %110, 1
  %112 = xor i32 %109, %111
  %113 = mul i32 %112, 16843009
  store i32 %113, ptr %106, align 4, !tbaa !72
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 29092
  store i32 %113, ptr %114, align 4, !tbaa !72
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 29100
  store i32 %113, ptr %115, align 4, !tbaa !72
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 29108
  store i32 %113, ptr %116, align 4, !tbaa !72
  br label %117

117:                                              ; preds = %104, %.lr.ph.split
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count348
  br i1 %exitcond341.not, label %.loopexit283, label %.lr.ph.split, !llvm.loop !99

118:                                              ; preds = %55
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  store i64 %64, ptr %119, align 16, !tbaa !93
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  store i64 %64, ptr %120, align 8, !tbaa !94
  br label %.loopexit283

.loopexit283:                                     ; preds = %117, %.loopexit281.us, %.preheader282, %.loopexit285, %118
  %.0137 = phi ptr [ %18, %118 ], [ %69, %.loopexit285 ], [ %69, %.preheader282 ], [ %69, %.loopexit281.us ], [ %69, %117 ]
  %.0.in = phi i64 [ %64, %118 ], [ %66, %.loopexit285 ], [ %66, %.preheader282 ], [ %66, %.loopexit281.us ], [ %66, %117 ]
  %.0 = trunc i64 %.0.in to i32
  %121 = and i32 %.fr322, 4
  %.not141 = icmp eq i32 %121, 0
  br i1 %.not141, label %170, label %122

122:                                              ; preds = %.loopexit283
  %123 = load i32, ptr %28, align 8, !tbaa !79
  %.not145 = icmp eq i32 %123, 0
  br i1 %.not145, label %.preheader276, label %126

.preheader276:                                    ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 28568
  %sext480 = shl i64 %.0.in, 32
  %125 = ashr exact i64 %sext480, 32
  br label %.preheader275

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %128 = load ptr, ptr %127, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2004
  %130 = load i32, ptr %129, align 4, !tbaa !100
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 28568
  %132 = load ptr, ptr %131, align 8, !tbaa !101
  %133 = mul nsw i32 %130, 768
  %or.cond.i201 = icmp ult i32 %133, 2147483135
  %134 = icmp ne ptr %132, null
  %or.cond3.i202 = and i1 %134, %or.cond.i201
  %135 = or disjoint i32 %133, 8
  %136 = select i1 %or.cond3.i202, i32 %135, i32 8
  %137 = sub nsw i32 32, %130
  %sext479 = shl i64 %.0.in, 32
  %138 = ashr exact i64 %sext479, 32
  br label %.preheader278

.preheader278:                                    ; preds = %126, %158
  %indvars.iv358 = phi i64 [ 0, %126 ], [ %indvars.iv.next359, %158 ]
  %.sroa.5.0294 = phi i32 [ 0, %126 ], [ %154, %158 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv358
  %140 = load ptr, ptr %139, align 8, !tbaa !84
  br label %141

141:                                              ; preds = %.preheader278, %157
  %indvars.iv354 = phi i64 [ 0, %.preheader278 ], [ %indvars.iv.next355, %157 ]
  %.sroa.5.1292 = phi i32 [ %.sroa.5.0294, %.preheader278 ], [ %154, %157 ]
  %142 = mul nsw i64 %indvars.iv354, %138
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  br label %144

144:                                              ; preds = %141, %144
  %indvars.iv350 = phi i64 [ 0, %141 ], [ %indvars.iv.next351, %144 ]
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
  %156 = getelementptr inbounds nuw [2 x i8], ptr %143, i64 %indvars.iv350
  store i16 %155, ptr %156, align 2, !tbaa !97
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, 16
  br i1 %exitcond353.not, label %157, label %144, !llvm.loop !102

157:                                              ; preds = %144
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, 16
  br i1 %exitcond357.not, label %158, label %141, !llvm.loop !103

158:                                              ; preds = %157
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, 3
  br i1 %exitcond361.not, label %.loopexit, label %.preheader278, !llvm.loop !104

.preheader275:                                    ; preds = %.preheader276, %169
  %indvars.iv366 = phi i64 [ 0, %.preheader276 ], [ %indvars.iv.next367, %169 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv366
  %160 = load ptr, ptr %159, align 8, !tbaa !84
  %161 = shl nuw nsw i64 %indvars.iv366, 8
  br label %162

162:                                              ; preds = %.preheader275, %162
  %indvars.iv362 = phi i64 [ 0, %.preheader275 ], [ %indvars.iv.next363, %162 ]
  %163 = mul nsw i64 %indvars.iv362, %125
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load ptr, ptr %124, align 8, !tbaa !101
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %161
  %167 = shl nuw nsw i64 %indvars.iv362, 4
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %164, ptr noundef nonnull align 1 dereferenceable(16) %168, i64 16, i1 false)
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next363, 16
  br i1 %exitcond365.not, label %169, label %162, !llvm.loop !105

169:                                              ; preds = %162
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next367, 3
  br i1 %exitcond369.not, label %.loopexit, label %.preheader275, !llvm.loop !106

170:                                              ; preds = %.loopexit283
  %171 = and i32 %.fr322, 3
  %.not142 = icmp eq i32 %171, 0
  br i1 %.not142, label %946, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %174 = load i32, ptr %173, align 4, !tbaa !107
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
  %188 = load i32, ptr %187, align 4, !tbaa !108
  %.not613.i = icmp eq i32 %188, 0
  br i1 %.not612.i, label %190, label %189

189:                                              ; preds = %184
  br i1 %.not613.i, label %xchg_mb_border.exit, label %192

190:                                              ; preds = %184
  %191 = zext i1 %.not613.i to i64
  br label %192

192:                                              ; preds = %190, %189, %175
  %.0607.i = phi i64 [ 1, %175 ], [ 1, %189 ], [ %191, %190 ]
  %193 = icmp eq i32 %174, 2
  br i1 %193, label %194, label %213

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %196 = load ptr, ptr %195, align 8, !tbaa !109
  %197 = load i32, ptr %10, align 16, !tbaa !71
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %199 = load i32, ptr %198, align 4, !tbaa !110
  %200 = shl i32 %199, %63
  %201 = xor i32 %200, -1
  %202 = add i32 %197, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x i8], ptr %196, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !97
  %206 = zext i16 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %208 = load i32, ptr %207, align 16, !tbaa !111
  %209 = icmp eq i32 %208, %206
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %211 = load i32, ptr %210, align 8, !tbaa !112
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
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %.0607.i
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
  %.pre458 = shl i32 8, %181
  %.pre460 = sext i32 %.pre458 to i64
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
  %261 = load i32, ptr %260, align 8, !tbaa !113
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %.thread216, label %283

.thread:                                          ; preds = %.thread208, %._crit_edge
  %.pre-phi461 = phi i64 [ %.pre460, %._crit_edge ], [ %238, %.thread208 ]
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
  %270 = getelementptr inbounds i8, ptr %233, i64 %.pre-phi461
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
  %281 = load i32, ptr %280, align 8, !tbaa !113
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %.thread214, label %.thread490

283:                                              ; preds = %.thread257
  br i1 %.0.in.i, label %.thread217, label %.thread496

.thread490:                                       ; preds = %.thread
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
  br i1 %.0.in.i, label %.thread217, label %.thread496

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

.thread215:                                       ; preds = %.thread490, %.thread214
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
  br label %.thread496

.thread496:                                       ; preds = %283, %.thread216, %.thread217
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
  %342 = load i32, ptr %260, align 8, !tbaa !113
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %416, label %xchg_mb_border.exit

.thread225:                                       ; preds = %.thread490, %.thread214, %.thread215
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
  %382 = load i32, ptr %280, align 8, !tbaa !113
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
  %396 = getelementptr i8, ptr %395, i64 %345
  %397 = getelementptr i8, ptr %396, i64 104
  %.sroa.032.0.copyload.i = load i64, ptr %397, align 8, !tbaa !91
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !91
  store i64 %399, ptr %397, align 8, !tbaa !91
  store i64 %.sroa.032.0.copyload.i, ptr %398, align 8, !tbaa !91
  %400 = load ptr, ptr %230, align 8, !tbaa !84
  %401 = load i32, ptr %6, align 8, !tbaa !80
  %402 = sext i32 %401 to i64
  %403 = getelementptr [96 x i8], ptr %400, i64 %402
  %404 = getelementptr i8, ptr %403, i64 96
  %405 = getelementptr inbounds i8, ptr %404, i64 %365
  %.sroa.028.0.copyload.i = load i64, ptr %405, align 8, !tbaa !91
  %406 = getelementptr inbounds i8, ptr %228, i64 %389
  %407 = load i64, ptr %406, align 8, !tbaa !91
  store i64 %407, ptr %405, align 8, !tbaa !91
  store i64 %.sroa.028.0.copyload.i, ptr %406, align 8, !tbaa !91
  %408 = load ptr, ptr %230, align 8, !tbaa !84
  %409 = load i32, ptr %6, align 8, !tbaa !80
  %410 = sext i32 %409 to i64
  %411 = getelementptr [96 x i8], ptr %408, i64 %410
  %412 = getelementptr i8, ptr %411, i64 %365
  %413 = getelementptr i8, ptr %412, i64 104
  %.sroa.026.0.copyload.i = load i64, ptr %413, align 8, !tbaa !91
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !91
  store i64 %415, ptr %413, align 8, !tbaa !91
  store i64 %.sroa.026.0.copyload.i, ptr %414, align 8, !tbaa !91
  br label %xchg_mb_border.exit

416:                                              ; preds = %.thread496
  %417 = load ptr, ptr %230, align 8, !tbaa !84
  %418 = sext i32 %341 to i64
  %419 = getelementptr inbounds [96 x i8], ptr %417, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %.sroa.030.0.copyload.i = load i64, ptr %420, align 8, !tbaa !91
  %421 = getelementptr inbounds nuw i8, ptr %227, i64 17
  %422 = load i64, ptr %421, align 8, !tbaa !91
  store i64 %422, ptr %420, align 8, !tbaa !91
  store i64 %.sroa.030.0.copyload.i, ptr %421, align 8, !tbaa !91
  %423 = load ptr, ptr %230, align 8, !tbaa !84
  %424 = load i32, ptr %6, align 8, !tbaa !80
  %425 = sext i32 %424 to i64
  %426 = getelementptr [96 x i8], ptr %423, i64 %425
  %427 = getelementptr i8, ptr %426, i64 128
  %.sroa.024.0.copyload.i = load i64, ptr %427, align 8, !tbaa !91
  %428 = getelementptr inbounds nuw i8, ptr %228, i64 17
  %429 = load i64, ptr %428, align 8, !tbaa !91
  store i64 %429, ptr %427, align 8, !tbaa !91
  store i64 %.sroa.024.0.copyload.i, ptr %428, align 8, !tbaa !91
  br label %xchg_mb_border.exit

xchg_mb_border.exit:                              ; preds = %416, %.thread226, %.thread496, %220, %189, %.thread225, %172
  %430 = and i32 %.fr322, 1
  %.not.i = icmp eq i32 %430, 0
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 730828
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 731280
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 20980
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 20988
  %sext = shl i64 %.0.in, 32
  %441 = ashr exact i64 %sext, 32
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 731264
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 730992
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 731248
  %449 = sub nsw i64 0, %441
  %.neg.i = sdiv i32 %.0, -2
  %450 = sext i32 %.neg.i to i64
  %sext268 = sub i64 12884901888, %sext
  %451 = ashr exact i64 %sext268, 32
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 730872
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 731176
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  br i1 %.not.i, label %xchg_mb_border.exit.split.us, label %xchg_mb_border.exit.split

xchg_mb_border.exit.split.us:                     ; preds = %xchg_mb_border.exit, %hl_decode_mb_predict_luma.exit.us
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %hl_decode_mb_predict_luma.exit.us ], [ 0, %xchg_mb_border.exit ]
  %458 = load i32, ptr %28, align 8, !tbaa !79
  %459 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv393
  %460 = load ptr, ptr %459, align 8, !tbaa !84
  %461 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv393
  %.in.i.us = getelementptr i8, ptr %461, i64 64
  %462 = load i32, ptr %.in.i.us, align 4, !tbaa !72
  %463 = load i32, ptr %454, align 4, !tbaa !114
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [8 x i8], ptr %453, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !115
  tail call void %466(ptr noundef %460, i64 noundef %441) #7
  %467 = getelementptr i8, ptr @scan8, i64 %indvars.iv393
  %468 = getelementptr i8, ptr %467, i64 48
  %469 = load i8, ptr %468, align 1, !tbaa !91
  %470 = zext i8 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %443, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !91
  %.not179.i.us = icmp eq i8 %472, 0
  br i1 %.not179.i.us, label %hl_decode_mb_predict_luma.exit.us, label %473

473:                                              ; preds = %xchg_mb_border.exit.split.us
  br i1 %.not85.i, label %480, label %.preheader.us

dctcoef_set.exit.us303:                           ; preds = %.preheader.us, %dctcoef_set.exit.us303
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %dctcoef_set.exit.us303 ], [ 0, %.preheader.us ]
  %474 = getelementptr inbounds nuw i8, ptr @hl_decode_mb_predict_luma.dc_mapping, i64 %indvars.iv385
  %475 = load i8, ptr %474, align 1, !tbaa !91
  %476 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %indvars.iv385
  %477 = load i32, ptr %476, align 4, !tbaa !91
  %478 = zext i8 %475 to i64
  %479 = getelementptr inbounds nuw [4 x i8], ptr %497, i64 %478
  store i32 %477, ptr %479, align 4, !tbaa !91
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next386, 16
  br i1 %exitcond388.not, label %hl_decode_mb_predict_luma.exit.us, label %dctcoef_set.exit.us303, !llvm.loop !116

480:                                              ; preds = %473
  %481 = load ptr, ptr %456, align 8, !tbaa !117
  %indvars.iv393.tr481 = trunc i64 %indvars.iv393 to i32
  %482 = shl i32 %indvars.iv393.tr481, 8
  %483 = shl i32 %482, %458
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2 x i8], ptr %438, i64 %484
  %486 = getelementptr inbounds nuw [64 x i8], ptr %455, i64 %indvars.iv393
  %487 = load ptr, ptr %457, align 8, !tbaa !118
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 173808
  %489 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %indvars.iv393
  %490 = load ptr, ptr %489, align 8, !tbaa !119
  %491 = sext i32 %462 to i64
  %492 = getelementptr inbounds [64 x i8], ptr %490, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !72
  tail call void %481(ptr noundef nonnull %485, ptr noundef nonnull %486, i32 noundef %493) #7
  br label %hl_decode_mb_predict_luma.exit.us

hl_decode_mb_predict_luma.exit.us:                ; preds = %dctcoef_set.exit.us303, %dctcoef_set.exit.us.us, %480, %xchg_mb_border.exit.split.us
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next394, 3
  br i1 %exitcond396.not, label %.split.us, label %xchg_mb_border.exit.split.us, !llvm.loop !120

.preheader.us:                                    ; preds = %473
  %indvars.iv393.tr = trunc i64 %indvars.iv393 to i32
  %494 = shl i32 %indvars.iv393.tr, 8
  %495 = shl i32 %494, %458
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2 x i8], ptr %438, i64 %496
  %498 = getelementptr inbounds nuw [64 x i8], ptr %455, i64 %indvars.iv393
  %.not.i191.us = icmp eq i32 %458, 0
  br i1 %.not.i191.us, label %dctcoef_set.exit.us.us, label %dctcoef_set.exit.us303

dctcoef_set.exit.us.us:                           ; preds = %.preheader.us, %dctcoef_set.exit.us.us
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %dctcoef_set.exit.us.us ], [ 0, %.preheader.us ]
  %499 = getelementptr inbounds nuw i8, ptr @hl_decode_mb_predict_luma.dc_mapping, i64 %indvars.iv389
  %500 = load i8, ptr %499, align 1, !tbaa !91
  %501 = getelementptr inbounds nuw [2 x i8], ptr %498, i64 %indvars.iv389
  %502 = load i16, ptr %501, align 2, !tbaa !91
  %503 = zext i8 %500 to i64
  %504 = getelementptr inbounds nuw [2 x i8], ptr %497, i64 %503
  store i16 %502, ptr %504, align 2, !tbaa !91
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next390, 16
  br i1 %exitcond392.not, label %hl_decode_mb_predict_luma.exit.us, label %dctcoef_set.exit.us.us, !llvm.loop !116

xchg_mb_border.exit.split:                        ; preds = %xchg_mb_border.exit
  %505 = and i32 %.fr322, 16777216
  %.not181.i = icmp eq i32 %505, 0
  br i1 %.not181.i, label %xchg_mb_border.exit.split.split.us, label %xchg_mb_border.exit.split.split

xchg_mb_border.exit.split.split.us:               ; preds = %xchg_mb_border.exit.split, %hl_decode_mb_predict_luma.exit.loopexit273.us
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %hl_decode_mb_predict_luma.exit.loopexit273.us ], [ 0, %xchg_mb_border.exit.split ]
  %506 = load i32, ptr %28, align 8, !tbaa !79
  %507 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv381
  %508 = load ptr, ptr %507, align 8, !tbaa !84
  %509 = shl nuw nsw i64 %indvars.iv381, 4
  %510 = getelementptr inbounds nuw [4 x i8], ptr %.0137, i64 %509
  br i1 %.not85.i, label %513, label %511

511:                                              ; preds = %xchg_mb_border.exit.split.split.us
  %512 = load ptr, ptr %445, align 8, !tbaa !121
  br label %516

513:                                              ; preds = %xchg_mb_border.exit.split.split.us
  %514 = load ptr, ptr %446, align 8, !tbaa !122
  %515 = load ptr, ptr %447, align 8, !tbaa !123
  br label %516

516:                                              ; preds = %513, %511
  %.1171.i.us = phi ptr [ %512, %511 ], [ %514, %513 ]
  %.1.i.us = phi ptr [ %512, %511 ], [ %515, %513 ]
  %517 = shl nuw nsw i64 %indvars.iv381, 8
  %518 = shl i32 4, %506
  %519 = sext i32 %518 to i64
  %.not184.i.us = icmp eq i32 %506, 0
  %invariant.gep523 = getelementptr inbounds nuw i8, ptr @scan8, i64 %509
  br label %520

520:                                              ; preds = %591, %516
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %591 ], [ 0, %516 ]
  %521 = getelementptr inbounds nuw [4 x i8], ptr %510, i64 %indvars.iv377
  %522 = load i32, ptr %521, align 4, !tbaa !72
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %508, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv377
  %526 = load i8, ptr %525, align 1, !tbaa !91
  %527 = zext i8 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %434, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !91
  br i1 %.not85.i, label %546, label %530

530:                                              ; preds = %520
  %531 = load ptr, ptr %435, align 8, !tbaa !74
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !124
  %534 = icmp eq i32 %533, 244
  %535 = icmp slt i8 %529, 2
  %or.cond3.i.us = select i1 %534, i1 %535, i1 false
  br i1 %or.cond3.i.us, label %536, label %546

536:                                              ; preds = %530
  %537 = sext i8 %529 to i64
  %538 = getelementptr inbounds [8 x i8], ptr %448, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !115
  %540 = shl nuw nsw i64 %indvars.iv377, 4
  %541 = add nuw nsw i64 %540, %517
  %542 = trunc nuw nsw i64 %541 to i32
  %543 = shl i32 %542, %506
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2 x i8], ptr %438, i64 %544
  call void %539(ptr noundef %524, ptr noundef nonnull %545, i64 noundef %441) #7
  br label %591

546:                                              ; preds = %530, %520
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %547 = and i8 %529, -5
  %or.cond5.i.us = icmp eq i8 %547, 3
  br i1 %or.cond5.i.us, label %548, label %568

548:                                              ; preds = %546
  %549 = load i32, ptr %440, align 4, !tbaa !125
  %550 = trunc nuw nsw i64 %indvars.iv377 to i32
  %551 = lshr exact i32 32768, %550
  %552 = and i32 %549, %551
  %.not183.i.us = icmp eq i32 %552, 0
  br i1 %.not183.i.us, label %556, label %553

553:                                              ; preds = %548
  %554 = getelementptr inbounds i8, ptr %524, i64 %519
  %555 = getelementptr inbounds i8, ptr %554, i64 %449
  br label %568

556:                                              ; preds = %548
  br i1 %.not184.i.us, label %563, label %557

557:                                              ; preds = %556
  %558 = getelementptr [2 x i8], ptr %524, i64 %450
  %559 = getelementptr i8, ptr %558, i64 6
  %560 = load i16, ptr %559, align 2, !tbaa !97
  %561 = zext i16 %560 to i64
  %562 = mul nuw i64 %561, 281479271743489
  store i64 %562, ptr %4, align 8, !tbaa !126
  br label %568

563:                                              ; preds = %556
  %564 = getelementptr inbounds i8, ptr %524, i64 %451
  %565 = load i8, ptr %564, align 1, !tbaa !91
  %566 = zext i8 %565 to i32
  %567 = mul nuw i32 %566, 16843009
  store i32 %567, ptr %3, align 4, !tbaa !72
  br label %568

568:                                              ; preds = %563, %557, %553, %546
  %.1169.i.us = phi ptr [ %3, %563 ], [ %555, %553 ], [ %4, %557 ], [ null, %546 ]
  %569 = sext i8 %529 to i64
  %570 = getelementptr inbounds [8 x i8], ptr %452, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !115
  call void %571(ptr noundef %524, ptr noundef %.1169.i.us, i64 noundef %441) #7
  %gep524 = getelementptr inbounds nuw i8, ptr %invariant.gep523, i64 %indvars.iv377
  %572 = load i8, ptr %gep524, align 1, !tbaa !91
  %573 = zext i8 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %443, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !91
  switch i8 %575, label %._crit_edge425 [
    i8 0, label %590
    i8 1, label %576
  ]

._crit_edge425:                                   ; preds = %568
  %.pre442 = shl nuw nsw i64 %indvars.iv377, 4
  %.pre444 = add nuw nsw i64 %.pre442, %517
  br label %.sink.split

576:                                              ; preds = %568
  %577 = shl nuw nsw i64 %indvars.iv377, 4
  %578 = add nuw nsw i64 %577, %517
  br i1 %.not184.i.us, label %582, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %578
  %581 = load i32, ptr %580, align 4, !tbaa !91
  br label %dctcoef_get.exit196.us

582:                                              ; preds = %576
  %583 = getelementptr inbounds nuw [2 x i8], ptr %438, i64 %578
  %584 = load i16, ptr %583, align 2, !tbaa !91
  %585 = zext i16 %584 to i32
  br label %dctcoef_get.exit196.us

dctcoef_get.exit196.us:                           ; preds = %582, %579
  %.0.i195.us = phi i32 [ %581, %579 ], [ %585, %582 ]
  %.not186.i.us = icmp eq i32 %.0.i195.us, 0
  %spec.select = select i1 %.not186.i.us, ptr %.1.i.us, ptr %.1171.i.us
  br label %.sink.split

.sink.split:                                      ; preds = %dctcoef_get.exit196.us, %._crit_edge425
  %.pre-phi445.sink = phi i64 [ %578, %dctcoef_get.exit196.us ], [ %.pre444, %._crit_edge425 ]
  %.1.i.us.sink = phi ptr [ %spec.select, %dctcoef_get.exit196.us ], [ %.1.i.us, %._crit_edge425 ]
  %586 = trunc nuw nsw i64 %.pre-phi445.sink to i32
  %587 = shl i32 %586, %506
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2 x i8], ptr %438, i64 %588
  call void %.1.i.us.sink(ptr noundef %524, ptr noundef nonnull %589, i32 noundef %.0) #7
  br label %590

590:                                              ; preds = %.sink.split, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %591

591:                                              ; preds = %590, %536
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next378, 16
  br i1 %exitcond380.not, label %hl_decode_mb_predict_luma.exit.loopexit273.us, label %520, !llvm.loop !127

hl_decode_mb_predict_luma.exit.loopexit273.us:    ; preds = %591
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next382, 3
  br i1 %exitcond384.not, label %.split.us, label %xchg_mb_border.exit.split.split.us, !llvm.loop !120

xchg_mb_border.exit.split.split:                  ; preds = %xchg_mb_border.exit.split, %hl_decode_mb_predict_luma.exit.loopexit274
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %hl_decode_mb_predict_luma.exit.loopexit274 ], [ 0, %xchg_mb_border.exit.split ]
  %592 = load i32, ptr %28, align 8, !tbaa !79
  %593 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv373
  %594 = load ptr, ptr %593, align 8, !tbaa !84
  %595 = shl nuw nsw i64 %indvars.iv373, 4
  %596 = getelementptr inbounds nuw [4 x i8], ptr %.0137, i64 %595
  br i1 %.not85.i, label %599, label %597

597:                                              ; preds = %xchg_mb_border.exit.split.split
  %598 = load ptr, ptr %431, align 8, !tbaa !128
  br label %602

599:                                              ; preds = %xchg_mb_border.exit.split.split
  %600 = load ptr, ptr %432, align 8, !tbaa !129
  %601 = load ptr, ptr %433, align 8, !tbaa !130
  br label %602

602:                                              ; preds = %599, %597
  %.0170.i = phi ptr [ %598, %597 ], [ %600, %599 ]
  %.0.i = phi ptr [ %598, %597 ], [ %601, %599 ]
  %603 = shl nuw nsw i64 %indvars.iv373, 8
  %.not.i197 = icmp eq i32 %592, 0
  %invariant.gep = getelementptr inbounds nuw i8, ptr @scan8, i64 %595
  br label %604

604:                                              ; preds = %602, %678
  %indvars.iv370 = phi i64 [ 0, %602 ], [ %indvars.iv.next371, %678 ]
  %605 = getelementptr inbounds nuw [4 x i8], ptr %596, i64 %indvars.iv370
  %606 = load i32, ptr %605, align 4, !tbaa !72
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %594, i64 %607
  %609 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv370
  %610 = load i8, ptr %609, align 4, !tbaa !91
  %611 = zext i8 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %434, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !91
  br i1 %.not85.i, label %643, label %614

614:                                              ; preds = %604
  %615 = load ptr, ptr %435, align 8, !tbaa !74
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !124
  %618 = icmp eq i32 %617, 244
  %619 = icmp slt i8 %613, 2
  %or.cond.i = select i1 %618, i1 %619, i1 false
  br i1 %or.cond.i, label %620, label %643

620:                                              ; preds = %614
  %621 = load i32, ptr %436, align 4, !tbaa !131
  %622 = icmp ult i32 %621, 151
  %623 = sext i8 %613 to i64
  %624 = shl nuw nsw i64 %indvars.iv370, 4
  %625 = add nuw nsw i64 %624, %603
  %626 = trunc nuw nsw i64 %625 to i32
  %627 = shl i32 %626, %592
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [2 x i8], ptr %438, i64 %628
  br i1 %622, label %630, label %633

630:                                              ; preds = %620
  %631 = getelementptr inbounds [8 x i8], ptr %442, i64 %623
  %632 = load ptr, ptr %631, align 8, !tbaa !115
  tail call void %632(ptr noundef %608, ptr noundef nonnull %629, i64 noundef %441) #7
  br label %678

633:                                              ; preds = %620
  %634 = getelementptr inbounds [8 x i8], ptr %437, i64 %623
  %635 = load ptr, ptr %634, align 8, !tbaa !115
  %636 = load i32, ptr %439, align 4, !tbaa !132
  %637 = trunc nuw nsw i64 %indvars.iv370 to i32
  %638 = shl i32 %636, %637
  %639 = and i32 %638, 32768
  %640 = load i32, ptr %440, align 4, !tbaa !125
  %641 = shl i32 %640, %637
  %642 = and i32 %641, 16384
  tail call void %635(ptr noundef %608, ptr noundef nonnull %629, i32 noundef %639, i32 noundef %642, i64 noundef %441) #7
  br label %678

643:                                              ; preds = %614, %604
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv370
  %644 = load i8, ptr %gep, align 4, !tbaa !91
  %645 = zext i8 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %443, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !91
  %648 = sext i8 %613 to i64
  %649 = getelementptr inbounds [8 x i8], ptr %444, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !115
  %651 = load i32, ptr %439, align 4, !tbaa !132
  %652 = trunc nuw nsw i64 %indvars.iv370 to i32
  %653 = shl i32 %651, %652
  %654 = and i32 %653, 32768
  %655 = load i32, ptr %440, align 4, !tbaa !125
  %656 = shl i32 %655, %652
  %657 = and i32 %656, 16384
  tail call void %650(ptr noundef %608, i32 noundef %654, i32 noundef %657, i64 noundef %441) #7
  switch i8 %647, label %._crit_edge424 [
    i8 0, label %678
    i8 1, label %658
  ]

._crit_edge424:                                   ; preds = %643
  %.pre446 = shl nuw nsw i64 %indvars.iv370, 4
  %.pre448 = add nuw nsw i64 %.pre446, %603
  br label %673

658:                                              ; preds = %643
  %659 = shl nuw nsw i64 %indvars.iv370, 4
  %660 = add nuw nsw i64 %659, %603
  br i1 %.not.i197, label %664, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %660
  %663 = load i32, ptr %662, align 4, !tbaa !91
  br label %dctcoef_get.exit199

664:                                              ; preds = %658
  %665 = getelementptr inbounds nuw [2 x i8], ptr %438, i64 %660
  %666 = load i16, ptr %665, align 2, !tbaa !91
  %667 = zext i16 %666 to i32
  br label %dctcoef_get.exit199

dctcoef_get.exit199:                              ; preds = %661, %664
  %.0.i198 = phi i32 [ %663, %661 ], [ %667, %664 ]
  %.not189.i = icmp eq i32 %.0.i198, 0
  br i1 %.not189.i, label %673, label %668

668:                                              ; preds = %dctcoef_get.exit199
  %669 = trunc nuw nsw i64 %660 to i32
  %670 = shl i32 %669, %592
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [2 x i8], ptr %438, i64 %671
  tail call void %.0170.i(ptr noundef %608, ptr noundef nonnull %672, i32 noundef %.0) #7
  br label %678

673:                                              ; preds = %._crit_edge424, %dctcoef_get.exit199
  %.pre-phi449 = phi i64 [ %.pre448, %._crit_edge424 ], [ %660, %dctcoef_get.exit199 ]
  %674 = trunc nuw nsw i64 %.pre-phi449 to i32
  %675 = shl i32 %674, %592
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2 x i8], ptr %438, i64 %676
  tail call void %.0.i(ptr noundef %608, ptr noundef nonnull %677, i32 noundef %.0) #7
  br label %678

678:                                              ; preds = %673, %668, %643, %633, %630
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 4
  %679 = icmp samesign ult i64 %indvars.iv370, 12
  br i1 %679, label %604, label %hl_decode_mb_predict_luma.exit.loopexit274, !llvm.loop !133

hl_decode_mb_predict_luma.exit.loopexit274:       ; preds = %678
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next374, 3
  br i1 %exitcond376.not, label %.split.us, label %xchg_mb_border.exit.split.split, !llvm.loop !120

.split.us:                                        ; preds = %hl_decode_mb_predict_luma.exit.loopexit274, %hl_decode_mb_predict_luma.exit.loopexit273.us, %hl_decode_mb_predict_luma.exit.us
  %680 = load i32, ptr %173, align 4, !tbaa !107
  %.not144 = icmp eq i32 %680, 0
  br i1 %.not144, label %xchg_mb_border.exit184, label %681

681:                                              ; preds = %.split.us
  %682 = load ptr, ptr %5, align 16, !tbaa !84
  %683 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !84
  %685 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %686 = load ptr, ptr %685, align 16, !tbaa !84
  %687 = load i32, ptr %28, align 8, !tbaa !79
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %689 = load i32, ptr %688, align 8, !tbaa !96
  %.not611.i148 = icmp eq i32 %689, 0
  br i1 %.not611.i148, label %698, label %690

690:                                              ; preds = %681
  %691 = load i32, ptr %8, align 4, !tbaa !81
  %692 = and i32 %691, 1
  %.not612.i149 = icmp eq i32 %692, 0
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %694 = load i32, ptr %693, align 4, !tbaa !108
  %.not613.i183 = icmp eq i32 %694, 0
  br i1 %.not612.i149, label %696, label %695

695:                                              ; preds = %690
  br i1 %.not613.i183, label %xchg_mb_border.exit184, label %698

696:                                              ; preds = %690
  %697 = zext i1 %.not613.i183 to i64
  br label %698

698:                                              ; preds = %696, %695, %681
  %.0607.i151 = phi i64 [ 1, %681 ], [ 1, %695 ], [ %697, %696 ]
  %699 = icmp eq i32 %680, 2
  br i1 %699, label %700, label %720

700:                                              ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %702 = load ptr, ptr %701, align 8, !tbaa !109
  %703 = load i32, ptr %10, align 16, !tbaa !71
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %705 = load i32, ptr %704, align 4, !tbaa !110
  %706 = load i32, ptr %62, align 16, !tbaa !92
  %707 = shl i32 %705, %706
  %708 = xor i32 %707, -1
  %709 = add i32 %703, %708
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [2 x i8], ptr %702, i64 %710
  %712 = load i16, ptr %711, align 2, !tbaa !97
  %713 = zext i16 %712 to i32
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %715 = load i32, ptr %714, align 16, !tbaa !111
  %716 = icmp eq i32 %715, %713
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %718 = load i32, ptr %717, align 8, !tbaa !112
  %719 = icmp eq i32 %718, 0
  %.pre420 = load i32, ptr %6, align 8, !tbaa !80
  br label %728

720:                                              ; preds = %698
  %721 = load i32, ptr %6, align 8, !tbaa !80
  %722 = icmp sgt i32 %721, 0
  %723 = load i32, ptr %8, align 4, !tbaa !81
  %724 = load i32, ptr %62, align 16, !tbaa !92
  %725 = icmp ne i32 %724, 0
  %726 = zext i1 %725 to i32
  %727 = icmp sle i32 %723, %726
  br label %728

728:                                              ; preds = %720, %700
  %729 = phi i32 [ %.pre420, %700 ], [ %721, %720 ]
  %.0606.i152 = phi i1 [ %719, %700 ], [ %727, %720 ]
  %.0.in.i153 = phi i1 [ %716, %700 ], [ %722, %720 ]
  %730 = add nsw i32 %.0, 1
  %731 = add nsw i32 %730, %687
  %732 = sext i32 %731 to i64
  %733 = sub nsw i64 0, %732
  %734 = getelementptr inbounds i8, ptr %682, i64 %733
  %735 = getelementptr inbounds i8, ptr %684, i64 %733
  %736 = getelementptr inbounds i8, ptr %686, i64 %733
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 28592
  %738 = getelementptr inbounds nuw [8 x i8], ptr %737, i64 %.0607.i151
  %739 = load ptr, ptr %738, align 8, !tbaa !84
  %740 = sext i32 %729 to i64
  %741 = getelementptr [96 x i8], ptr %739, i64 %740
  %742 = getelementptr i8, ptr %741, i64 -96
  br i1 %.0606.i152, label %xchg_mb_border.exit184, label %743

743:                                              ; preds = %728
  %.not616.i179 = icmp eq i32 %687, 0
  br i1 %.0.in.i153, label %744, label %745

744:                                              ; preds = %743
  br i1 %.not616.i179, label %753, label %758

745:                                              ; preds = %743
  %746 = load i64, ptr %741, align 8, !tbaa !91
  br i1 %.not616.i179, label %.thread260, label %.thread240

.thread240:                                       ; preds = %745
  %747 = shl nuw i32 1, %687
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %734, i64 %748
  store i64 %746, ptr %749, align 8, !tbaa !91
  %750 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %751 = load i64, ptr %750, align 8, !tbaa !91
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store i64 %751, ptr %752, align 8, !tbaa !91
  %.pre421 = shl i32 8, %687
  %.pre422 = sext i32 %.pre421 to i64
  br label %.thread498

753:                                              ; preds = %744
  %754 = getelementptr i8, ptr %741, i64 -88
  %.sroa.090.0.copyload.i182 = load i64, ptr %754, align 8, !tbaa !91
  %755 = getelementptr inbounds i8, ptr %734, i64 -7
  %756 = load i64, ptr %755, align 8, !tbaa !91
  store i64 %756, ptr %754, align 8, !tbaa !91
  store i64 %.sroa.090.0.copyload.i182, ptr %755, align 8, !tbaa !91
  %757 = load i64, ptr %741, align 8, !tbaa !91
  br label %.thread260

758:                                              ; preds = %744
  %759 = shl i32 8, %687
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %742, i64 %760
  %.sroa.094.0.copyload.i180 = load i64, ptr %761, align 8, !tbaa !91
  %762 = shl i32 7, %687
  %763 = sext i32 %762 to i64
  %764 = sub nsw i64 0, %763
  %765 = getelementptr inbounds i8, ptr %734, i64 %764
  %766 = load i64, ptr %765, align 8, !tbaa !91
  store i64 %766, ptr %761, align 8, !tbaa !91
  store i64 %.sroa.094.0.copyload.i180, ptr %765, align 8, !tbaa !91
  %767 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %.sroa.092.0.copyload.i181 = load i64, ptr %767, align 8, !tbaa !91
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %769 = load i64, ptr %768, align 8, !tbaa !91
  store i64 %769, ptr %767, align 8, !tbaa !91
  store i64 %.sroa.092.0.copyload.i181, ptr %768, align 8, !tbaa !91
  %770 = load i64, ptr %741, align 8, !tbaa !91
  %771 = shl nuw i32 1, %687
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i8, ptr %734, i64 %772
  store i64 %770, ptr %773, align 8, !tbaa !91
  %774 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %775 = load i64, ptr %774, align 8, !tbaa !91
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 8
  store i64 %775, ptr %776, align 8, !tbaa !91
  br label %.thread498

.thread260:                                       ; preds = %745, %753
  %.sink = phi i64 [ %757, %753 ], [ %746, %745 ]
  %777 = getelementptr inbounds nuw i8, ptr %734, i64 1
  store i64 %.sink, ptr %777, align 8, !tbaa !91
  %778 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %.sroa.078.0.copyload.i178 = load i64, ptr %778, align 8, !tbaa !91
  %779 = getelementptr inbounds nuw i8, ptr %734, i64 9
  %780 = load i64, ptr %779, align 8, !tbaa !91
  store i64 %780, ptr %778, align 8, !tbaa !91
  store i64 %.sroa.078.0.copyload.i178, ptr %779, align 8, !tbaa !91
  %781 = load i32, ptr %6, align 8, !tbaa !80
  %782 = add nsw i32 %781, 1
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %784 = load i32, ptr %783, align 8, !tbaa !113
  %785 = icmp slt i32 %782, %784
  br i1 %785, label %.thread244, label %799

.thread498:                                       ; preds = %.thread240, %758
  %.pre-phi423 = phi i64 [ %760, %758 ], [ %.pre422, %.thread240 ]
  %786 = getelementptr inbounds i8, ptr %741, i64 %.pre-phi423
  %.sroa.082.0.copyload.i155 = load i64, ptr %786, align 8, !tbaa !91
  %787 = shl i32 9, %687
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8, ptr %734, i64 %788
  %790 = load i64, ptr %789, align 8, !tbaa !91
  store i64 %790, ptr %786, align 8, !tbaa !91
  store i64 %.sroa.082.0.copyload.i155, ptr %789, align 8, !tbaa !91
  %791 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %.sroa.080.0.copyload.i156 = load i64, ptr %791, align 8, !tbaa !91
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %793 = load i64, ptr %792, align 8, !tbaa !91
  store i64 %793, ptr %791, align 8, !tbaa !91
  store i64 %.sroa.080.0.copyload.i156, ptr %792, align 8, !tbaa !91
  %794 = load i32, ptr %6, align 8, !tbaa !80
  %795 = add nsw i32 %794, 1
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %797 = load i32, ptr %796, align 8, !tbaa !113
  %798 = icmp slt i32 %795, %797
  br i1 %798, label %.thread242, label %.thread506

799:                                              ; preds = %.thread260
  br i1 %.0.in.i153, label %.thread245, label %.thread512

.thread506:                                       ; preds = %.thread498
  br i1 %.0.in.i153, label %.thread243, label %.thread254

.thread244:                                       ; preds = %.thread260
  %800 = load ptr, ptr %738, align 8, !tbaa !84
  %801 = sext i32 %782 to i64
  %802 = getelementptr inbounds [96 x i8], ptr %800, i64 %801
  %.sroa.072.0.copyload.i177 = load i64, ptr %802, align 8, !tbaa !91
  %803 = getelementptr inbounds nuw i8, ptr %734, i64 17
  %804 = load i64, ptr %803, align 8, !tbaa !91
  store i64 %804, ptr %802, align 8, !tbaa !91
  store i64 %.sroa.072.0.copyload.i177, ptr %803, align 8, !tbaa !91
  br i1 %.0.in.i153, label %.thread245, label %.thread512

.thread242:                                       ; preds = %.thread498
  %805 = load ptr, ptr %738, align 8, !tbaa !84
  %806 = sext i32 %795 to i64
  %807 = getelementptr inbounds [96 x i8], ptr %805, i64 %806
  %.sroa.076.0.copyload.i175 = load i64, ptr %807, align 8, !tbaa !91
  %808 = shl i32 17, %687
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, ptr %734, i64 %809
  %811 = load i64, ptr %810, align 8, !tbaa !91
  store i64 %811, ptr %807, align 8, !tbaa !91
  store i64 %.sroa.076.0.copyload.i175, ptr %810, align 8, !tbaa !91
  %812 = load ptr, ptr %738, align 8, !tbaa !84
  %813 = load i32, ptr %6, align 8, !tbaa !80
  %814 = sext i32 %813 to i64
  %815 = getelementptr [96 x i8], ptr %812, i64 %814
  %816 = getelementptr i8, ptr %815, i64 104
  %.sroa.074.0.copyload.i176 = load i64, ptr %816, align 8, !tbaa !91
  %817 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %818 = load i64, ptr %817, align 8, !tbaa !91
  store i64 %818, ptr %816, align 8, !tbaa !91
  store i64 %.sroa.074.0.copyload.i176, ptr %817, align 8, !tbaa !91
  br i1 %.0.in.i153, label %.thread243, label %.thread254

.thread243:                                       ; preds = %.thread506, %.thread242
  %819 = shl i32 24, %687
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i8, ptr %742, i64 %820
  %.sroa.070.0.copyload.i169 = load i64, ptr %821, align 8, !tbaa !91
  %822 = shl i32 7, %687
  %823 = sext i32 %822 to i64
  %824 = sub nsw i64 0, %823
  %825 = getelementptr inbounds i8, ptr %735, i64 %824
  %826 = load i64, ptr %825, align 8, !tbaa !91
  store i64 %826, ptr %821, align 8, !tbaa !91
  store i64 %.sroa.070.0.copyload.i169, ptr %825, align 8, !tbaa !91
  %827 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %.sroa.068.0.copyload.i170 = load i64, ptr %827, align 8, !tbaa !91
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %829 = load i64, ptr %828, align 8, !tbaa !91
  store i64 %829, ptr %827, align 8, !tbaa !91
  store i64 %.sroa.068.0.copyload.i170, ptr %828, align 8, !tbaa !91
  %830 = shl i32 40, %687
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i8, ptr %742, i64 %831
  %.sroa.064.0.copyload.i171 = load i64, ptr %832, align 8, !tbaa !91
  %833 = getelementptr inbounds i8, ptr %736, i64 %824
  %834 = load i64, ptr %833, align 8, !tbaa !91
  store i64 %834, ptr %832, align 8, !tbaa !91
  store i64 %.sroa.064.0.copyload.i171, ptr %833, align 8, !tbaa !91
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %.sroa.062.0.copyload.i172 = load i64, ptr %835, align 8, !tbaa !91
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %837 = load i64, ptr %836, align 8, !tbaa !91
  store i64 %837, ptr %835, align 8, !tbaa !91
  store i64 %.sroa.062.0.copyload.i172, ptr %836, align 8, !tbaa !91
  br label %.thread254

.thread245:                                       ; preds = %799, %.thread244
  %838 = getelementptr i8, ptr %741, i64 -72
  %.sroa.066.0.copyload.i174 = load i64, ptr %838, align 8, !tbaa !91
  %839 = getelementptr inbounds i8, ptr %735, i64 -7
  %840 = load i64, ptr %839, align 8, !tbaa !91
  store i64 %840, ptr %838, align 8, !tbaa !91
  store i64 %.sroa.066.0.copyload.i174, ptr %839, align 8, !tbaa !91
  %841 = getelementptr i8, ptr %741, i64 -56
  %.sroa.060.0.copyload.i173 = load i64, ptr %841, align 8, !tbaa !91
  %842 = getelementptr inbounds i8, ptr %736, i64 -7
  %843 = load i64, ptr %842, align 8, !tbaa !91
  store i64 %843, ptr %841, align 8, !tbaa !91
  store i64 %.sroa.060.0.copyload.i173, ptr %842, align 8, !tbaa !91
  br label %.thread512

.thread512:                                       ; preds = %799, %.thread244, %.thread245
  %844 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %845 = load i64, ptr %844, align 8, !tbaa !91
  %846 = getelementptr inbounds nuw i8, ptr %735, i64 1
  store i64 %845, ptr %846, align 8, !tbaa !91
  %847 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %.sroa.048.0.copyload.i168 = load i64, ptr %847, align 8, !tbaa !91
  %848 = getelementptr inbounds nuw i8, ptr %735, i64 9
  %849 = load i64, ptr %848, align 8, !tbaa !91
  store i64 %849, ptr %847, align 8, !tbaa !91
  store i64 %.sroa.048.0.copyload.i168, ptr %848, align 8, !tbaa !91
  %850 = getelementptr inbounds nuw i8, ptr %741, i64 32
  %851 = load i64, ptr %850, align 8, !tbaa !91
  %852 = getelementptr inbounds nuw i8, ptr %736, i64 1
  store i64 %851, ptr %852, align 8, !tbaa !91
  %853 = getelementptr inbounds nuw i8, ptr %741, i64 40
  %.sroa.036.0.copyload.i167 = load i64, ptr %853, align 8, !tbaa !91
  %854 = getelementptr inbounds nuw i8, ptr %736, i64 9
  %855 = load i64, ptr %854, align 8, !tbaa !91
  store i64 %855, ptr %853, align 8, !tbaa !91
  store i64 %.sroa.036.0.copyload.i167, ptr %854, align 8, !tbaa !91
  %856 = load i32, ptr %6, align 8, !tbaa !80
  %857 = add nsw i32 %856, 1
  %858 = load i32, ptr %783, align 8, !tbaa !113
  %859 = icmp slt i32 %857, %858
  br i1 %859, label %932, label %xchg_mb_border.exit184

.thread254:                                       ; preds = %.thread506, %.thread242, %.thread243
  %860 = shl i32 16, %687
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i8, ptr %741, i64 %861
  %863 = load i64, ptr %862, align 8, !tbaa !91
  %864 = shl nuw i32 1, %687
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i8, ptr %735, i64 %865
  store i64 %863, ptr %866, align 8, !tbaa !91
  %867 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %868 = load i64, ptr %867, align 8, !tbaa !91
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 8
  store i64 %868, ptr %869, align 8, !tbaa !91
  %870 = shl i32 24, %687
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i8, ptr %741, i64 %871
  %.sroa.052.0.copyload.i157 = load i64, ptr %872, align 8, !tbaa !91
  %873 = shl i32 9, %687
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i8, ptr %735, i64 %874
  %876 = load i64, ptr %875, align 8, !tbaa !91
  store i64 %876, ptr %872, align 8, !tbaa !91
  store i64 %.sroa.052.0.copyload.i157, ptr %875, align 8, !tbaa !91
  %877 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %.sroa.050.0.copyload.i158 = load i64, ptr %877, align 8, !tbaa !91
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %879 = load i64, ptr %878, align 8, !tbaa !91
  store i64 %879, ptr %877, align 8, !tbaa !91
  store i64 %.sroa.050.0.copyload.i158, ptr %878, align 8, !tbaa !91
  %880 = shl i32 32, %687
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i8, ptr %741, i64 %881
  %883 = load i64, ptr %882, align 8, !tbaa !91
  %884 = getelementptr inbounds i8, ptr %736, i64 %865
  store i64 %883, ptr %884, align 8, !tbaa !91
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %886 = load i64, ptr %885, align 8, !tbaa !91
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 8
  store i64 %886, ptr %887, align 8, !tbaa !91
  %888 = shl i32 40, %687
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i8, ptr %741, i64 %889
  %.sroa.040.0.copyload.i159 = load i64, ptr %890, align 8, !tbaa !91
  %891 = getelementptr inbounds i8, ptr %736, i64 %874
  %892 = load i64, ptr %891, align 8, !tbaa !91
  store i64 %892, ptr %890, align 8, !tbaa !91
  store i64 %.sroa.040.0.copyload.i159, ptr %891, align 8, !tbaa !91
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %.sroa.038.0.copyload.i160 = load i64, ptr %893, align 8, !tbaa !91
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %895 = load i64, ptr %894, align 8, !tbaa !91
  store i64 %895, ptr %893, align 8, !tbaa !91
  store i64 %.sroa.038.0.copyload.i160, ptr %894, align 8, !tbaa !91
  %896 = load i32, ptr %6, align 8, !tbaa !80
  %897 = add nsw i32 %896, 1
  %898 = load i32, ptr %796, align 8, !tbaa !113
  %899 = icmp slt i32 %897, %898
  br i1 %899, label %.thread255, label %xchg_mb_border.exit184

.thread255:                                       ; preds = %.thread254
  %900 = load ptr, ptr %738, align 8, !tbaa !84
  %901 = sext i32 %897 to i64
  %902 = getelementptr inbounds [96 x i8], ptr %900, i64 %901
  %903 = getelementptr inbounds i8, ptr %902, i64 %861
  %.sroa.034.0.copyload.i161 = load i64, ptr %903, align 8, !tbaa !91
  %904 = shl i32 17, %687
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i8, ptr %735, i64 %905
  %907 = load i64, ptr %906, align 8, !tbaa !91
  store i64 %907, ptr %903, align 8, !tbaa !91
  store i64 %.sroa.034.0.copyload.i161, ptr %906, align 8, !tbaa !91
  %908 = load ptr, ptr %738, align 8, !tbaa !84
  %909 = load i32, ptr %6, align 8, !tbaa !80
  %910 = sext i32 %909 to i64
  %911 = getelementptr [96 x i8], ptr %908, i64 %910
  %912 = getelementptr i8, ptr %911, i64 %861
  %913 = getelementptr i8, ptr %912, i64 104
  %.sroa.032.0.copyload.i162 = load i64, ptr %913, align 8, !tbaa !91
  %914 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %915 = load i64, ptr %914, align 8, !tbaa !91
  store i64 %915, ptr %913, align 8, !tbaa !91
  store i64 %.sroa.032.0.copyload.i162, ptr %914, align 8, !tbaa !91
  %916 = load ptr, ptr %738, align 8, !tbaa !84
  %917 = load i32, ptr %6, align 8, !tbaa !80
  %918 = sext i32 %917 to i64
  %919 = getelementptr [96 x i8], ptr %916, i64 %918
  %920 = getelementptr i8, ptr %919, i64 96
  %921 = getelementptr inbounds i8, ptr %920, i64 %881
  %.sroa.028.0.copyload.i163 = load i64, ptr %921, align 8, !tbaa !91
  %922 = getelementptr inbounds i8, ptr %736, i64 %905
  %923 = load i64, ptr %922, align 8, !tbaa !91
  store i64 %923, ptr %921, align 8, !tbaa !91
  store i64 %.sroa.028.0.copyload.i163, ptr %922, align 8, !tbaa !91
  %924 = load ptr, ptr %738, align 8, !tbaa !84
  %925 = load i32, ptr %6, align 8, !tbaa !80
  %926 = sext i32 %925 to i64
  %927 = getelementptr [96 x i8], ptr %924, i64 %926
  %928 = getelementptr i8, ptr %927, i64 %881
  %929 = getelementptr i8, ptr %928, i64 104
  %.sroa.026.0.copyload.i164 = load i64, ptr %929, align 8, !tbaa !91
  %930 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %931 = load i64, ptr %930, align 8, !tbaa !91
  store i64 %931, ptr %929, align 8, !tbaa !91
  store i64 %.sroa.026.0.copyload.i164, ptr %930, align 8, !tbaa !91
  br label %xchg_mb_border.exit184

932:                                              ; preds = %.thread512
  %933 = load ptr, ptr %738, align 8, !tbaa !84
  %934 = sext i32 %857 to i64
  %935 = getelementptr inbounds [96 x i8], ptr %933, i64 %934
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %.sroa.030.0.copyload.i166 = load i64, ptr %936, align 8, !tbaa !91
  %937 = getelementptr inbounds nuw i8, ptr %735, i64 17
  %938 = load i64, ptr %937, align 8, !tbaa !91
  store i64 %938, ptr %936, align 8, !tbaa !91
  store i64 %.sroa.030.0.copyload.i166, ptr %937, align 8, !tbaa !91
  %939 = load ptr, ptr %738, align 8, !tbaa !84
  %940 = load i32, ptr %6, align 8, !tbaa !80
  %941 = sext i32 %940 to i64
  %942 = getelementptr [96 x i8], ptr %939, i64 %941
  %943 = getelementptr i8, ptr %942, i64 128
  %.sroa.024.0.copyload.i165 = load i64, ptr %943, align 8, !tbaa !91
  %944 = getelementptr inbounds nuw i8, ptr %736, i64 17
  %945 = load i64, ptr %944, align 8, !tbaa !91
  store i64 %945, ptr %943, align 8, !tbaa !91
  store i64 %.sroa.024.0.copyload.i165, ptr %944, align 8, !tbaa !91
  br label %xchg_mb_border.exit184

946:                                              ; preds = %170
  %947 = load ptr, ptr %5, align 16, !tbaa !84
  %948 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %949 = load ptr, ptr %948, align 8, !tbaa !84
  %950 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %951 = load ptr, ptr %950, align 16, !tbaa !84
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %956 = load i32, ptr %10, align 16, !tbaa !71
  %957 = load ptr, ptr %13, align 8, !tbaa !17
  %958 = sext i32 %956 to i64
  %959 = getelementptr inbounds [4 x i8], ptr %957, i64 %958
  %960 = load i32, ptr %959, align 4, !tbaa !72
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !134
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 664
  %964 = load i32, ptr %963, align 8, !tbaa !135
  %965 = and i32 %964, 1
  %.not.i204 = icmp eq i32 %965, 0
  br i1 %.not.i204, label %967, label %966

966:                                              ; preds = %946
  tail call fastcc void @await_references(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %967

967:                                              ; preds = %966, %946
  %968 = and i32 %960, 12288
  %.not203.i = icmp eq i32 %968, 0
  br i1 %.not203.i, label %prefetch_motion.exit.i, label %969

969:                                              ; preds = %967
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %971 = load i8, ptr %970, align 1, !tbaa !91
  %972 = icmp sgt i8 %971, -1
  br i1 %972, label %973, label %prefetch_motion.exit.i

973:                                              ; preds = %969
  %974 = load i32, ptr %28, align 8, !tbaa !79
  %975 = zext nneg i8 %971 to i64
  %976 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %977 = load i16, ptr %976, align 4, !tbaa !97
  %978 = ashr i16 %977, 2
  %979 = load i32, ptr %6, align 8, !tbaa !80
  %980 = shl nsw i32 %979, 4
  %981 = getelementptr inbounds nuw i8, ptr %1, i64 28802
  %982 = load i16, ptr %981, align 2, !tbaa !97
  %983 = ashr i16 %982, 2
  %984 = sext i16 %983 to i32
  %985 = load i32, ptr %8, align 4, !tbaa !81
  %986 = shl nsw i32 %985, 4
  %987 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %988 = getelementptr inbounds nuw [56 x i8], ptr %987, i64 %975
  %989 = shl i32 %979, 2
  %990 = and i32 %989, 12
  %991 = add nsw i32 %990, %984
  %992 = add i32 %991, %986
  %993 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %994 = load i64, ptr %993, align 8, !tbaa !94
  %995 = trunc i64 %994 to i32
  %996 = mul i32 %992, %995
  %narrow.i = add nsw i16 %978, 72
  %997 = sext i16 %narrow.i to i32
  %998 = add i32 %980, %997
  %999 = shl i32 %998, %974
  %1000 = add i32 %996, %999
  %1001 = load ptr, ptr %31, align 8, !tbaa !86
  %1002 = load ptr, ptr %988, align 8, !tbaa !84
  %1003 = sext i32 %1000 to i64
  %1004 = getelementptr inbounds i8, ptr %1002, i64 %1003
  %1005 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %1001(ptr noundef %1004, i64 noundef %1005, i32 noundef 4) #7
  %1006 = load ptr, ptr %31, align 8, !tbaa !86
  %1007 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !84
  %1009 = getelementptr inbounds i8, ptr %1008, i64 %1003
  %1010 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %1006(ptr noundef %1009, i64 noundef %1010, i32 noundef 4) #7
  %1011 = load ptr, ptr %31, align 8, !tbaa !86
  %1012 = getelementptr inbounds nuw i8, ptr %988, i64 16
  %1013 = load ptr, ptr %1012, align 8, !tbaa !84
  %1014 = getelementptr inbounds i8, ptr %1013, i64 %1003
  %1015 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %1011(ptr noundef %1014, i64 noundef %1015, i32 noundef 4) #7
  br label %prefetch_motion.exit.i

prefetch_motion.exit.i:                           ; preds = %973, %969, %967
  %1016 = and i32 %960, 8
  %.not204.i = icmp eq i32 %1016, 0
  br i1 %.not204.i, label %1020, label %1017

1017:                                             ; preds = %prefetch_motion.exit.i
  %1018 = and i32 %960, 4096
  %1019 = and i32 %960, 16384
  tail call fastcc void @mc_part_444_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef %947, ptr noundef %949, ptr noundef %951, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %952, ptr noundef nonnull readonly %953, ptr noundef nonnull readonly %954, ptr noundef nonnull readonly %955, i32 noundef %1018, i32 noundef %1019)
  br label %.loopexit216.i

1020:                                             ; preds = %prefetch_motion.exit.i
  %1021 = and i32 %960, 16
  %.not205.i = icmp eq i32 %1021, 0
  br i1 %.not205.i, label %1033, label %1022

1022:                                             ; preds = %1020
  %1023 = load i32, ptr %28, align 8, !tbaa !79
  %1024 = shl i32 8, %1023
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1027 = and i32 %960, 4096
  %1028 = and i32 %960, 16384
  tail call fastcc void @mc_part_444_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef %1024, ptr noundef %947, ptr noundef %949, ptr noundef %951, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %1025, ptr noundef nonnull readonly %1026, ptr noundef nonnull readonly %954, ptr noundef nonnull readonly %955, i32 noundef %1027, i32 noundef %1028)
  %1029 = load i32, ptr %28, align 8, !tbaa !79
  %1030 = shl i32 8, %1029
  %1031 = and i32 %960, 8192
  %1032 = and i32 %960, 32768
  tail call fastcc void @mc_part_444_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef %1030, ptr noundef %947, ptr noundef %949, ptr noundef %951, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %1025, ptr noundef nonnull readonly %1026, ptr noundef nonnull readonly %954, ptr noundef nonnull readonly %955, i32 noundef %1031, i32 noundef %1032)
  br label %.loopexit216.i

1033:                                             ; preds = %1020
  %1034 = and i32 %960, 32
  %.not206.i = icmp eq i32 %1034, 0
  br i1 %.not206.i, label %.preheader215.i, label %1045

.preheader215.i:                                  ; preds = %1033
  %1035 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1040 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %1042 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %1059

1045:                                             ; preds = %1033
  %1046 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1047 = load i64, ptr %1046, align 8, !tbaa !94
  %.tr211.i = trunc i64 %1047 to i32
  %1048 = shl i32 %.tr211.i, 3
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1053 = and i32 %960, 4096
  %1054 = and i32 %960, 16384
  tail call fastcc void @mc_part_444_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %1048, ptr noundef %947, ptr noundef %949, ptr noundef %951, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %1049, ptr noundef nonnull readonly %1050, ptr noundef nonnull readonly %1051, ptr noundef nonnull readonly %1052, i32 noundef %1053, i32 noundef %1054)
  %1055 = load i64, ptr %1046, align 8, !tbaa !94
  %.tr212.i = trunc i64 %1055 to i32
  %1056 = shl i32 %.tr212.i, 3
  %1057 = and i32 %960, 8192
  %1058 = and i32 %960, 32768
  tail call fastcc void @mc_part_444_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %1056, ptr noundef %947, ptr noundef %949, ptr noundef %951, i32 noundef 4, i32 noundef 0, ptr noundef nonnull readonly %1049, ptr noundef nonnull readonly %1050, ptr noundef nonnull readonly %1051, ptr noundef nonnull readonly %1052, i32 noundef %1057, i32 noundef %1058)
  br label %.loopexit216.i

1059:                                             ; preds = %.loopexit.i, %.preheader215.i
  %indvars.iv.i = phi i64 [ 0, %.preheader215.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %1060 = getelementptr inbounds nuw [2 x i8], ptr %1035, i64 %indvars.iv.i
  %1061 = load i16, ptr %1060, align 2, !tbaa !97
  %1062 = zext i16 %1061 to i32
  %indvars.iv.i.tr = trunc i64 %indvars.iv.i to i32
  %1063 = shl i32 %indvars.iv.i.tr, 2
  %1064 = and i32 %1063, 4
  %1065 = shl i32 %indvars.iv.i.tr, 1
  %1066 = and i32 %1065, 4
  %1067 = and i32 %1062, 8
  %.not207.i = icmp eq i32 %1067, 0
  br i1 %.not207.i, label %1071, label %1068

1068:                                             ; preds = %1059
  %1069 = and i32 %1062, 4096
  %1070 = and i32 %1062, 16384
  tail call fastcc void @mc_part_444_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1063, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %947, ptr noundef %949, ptr noundef %951, i32 noundef %1064, i32 noundef %1066, ptr noundef nonnull readonly %1036, ptr noundef nonnull readonly %1037, ptr noundef nonnull readonly %1038, ptr noundef nonnull readonly %1039, i32 noundef %1069, i32 noundef %1070)
  br label %.loopexit.i

1071:                                             ; preds = %1059
  %1072 = and i32 %1062, 16
  %.not208.i = icmp eq i32 %1072, 0
  br i1 %.not208.i, label %1082, label %1073

1073:                                             ; preds = %1071
  %1074 = load i32, ptr %28, align 8, !tbaa !79
  %1075 = shl i32 4, %1074
  %1076 = and i32 %1062, 4096
  %1077 = and i32 %1062, 16384
  tail call fastcc void @mc_part_444_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1063, i32 noundef 0, i32 noundef 4, i32 noundef %1075, ptr noundef %947, ptr noundef %949, ptr noundef %951, i32 noundef %1064, i32 noundef %1066, ptr noundef nonnull readonly %1040, ptr noundef nonnull readonly %1041, ptr noundef nonnull readonly %1038, ptr noundef nonnull readonly %1039, i32 noundef %1076, i32 noundef %1077)
  %1078 = load i32, ptr %28, align 8, !tbaa !79
  %1079 = shl i32 4, %1078
  %1080 = or i32 %1065, 2
  %1081 = or disjoint i32 %1063, 2
  tail call fastcc void @mc_part_444_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1081, i32 noundef 0, i32 noundef 4, i32 noundef %1079, ptr noundef %947, ptr noundef %949, ptr noundef %951, i32 noundef %1064, i32 noundef %1080, ptr noundef nonnull readonly %1040, ptr noundef nonnull readonly %1041, ptr noundef nonnull readonly %1038, ptr noundef nonnull readonly %1039, i32 noundef %1076, i32 noundef %1077)
  br label %.loopexit.i

1082:                                             ; preds = %1071
  %1083 = and i32 %1062, 32
  %.not209.i = icmp eq i32 %1083, 0
  br i1 %.not209.i, label %.preheader.i, label %1086

.preheader.i:                                     ; preds = %1082
  %1084 = and i32 %1062, 4096
  %1085 = and i32 %1062, 16384
  br label %1095

1086:                                             ; preds = %1082
  %1087 = load i64, ptr %1042, align 8, !tbaa !94
  %.tr.i = trunc i64 %1087 to i32
  %1088 = shl i32 %.tr.i, 2
  %1089 = and i32 %1062, 4096
  %1090 = and i32 %1062, 16384
  tail call fastcc void @mc_part_444_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1063, i32 noundef 0, i32 noundef 8, i32 noundef %1088, ptr noundef %947, ptr noundef %949, ptr noundef %951, i32 noundef %1064, i32 noundef %1066, ptr noundef nonnull readonly %1040, ptr noundef nonnull readonly %1041, ptr noundef nonnull readonly %1043, ptr noundef nonnull readonly %1044, i32 noundef %1089, i32 noundef %1090)
  %1091 = load i64, ptr %1042, align 8, !tbaa !94
  %.tr210.i = trunc i64 %1091 to i32
  %1092 = shl i32 %.tr210.i, 2
  %1093 = or disjoint i32 %1064, 2
  %1094 = or disjoint i32 %1063, 1
  tail call fastcc void @mc_part_444_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1094, i32 noundef 0, i32 noundef 8, i32 noundef %1092, ptr noundef %947, ptr noundef %949, ptr noundef %951, i32 noundef %1093, i32 noundef %1066, ptr noundef nonnull readonly %1040, ptr noundef nonnull readonly %1041, ptr noundef nonnull readonly %1043, ptr noundef nonnull readonly %1044, i32 noundef %1089, i32 noundef %1090)
  br label %.loopexit.i

1095:                                             ; preds = %1095, %.preheader.i
  %.0202217.i = phi i32 [ 0, %.preheader.i ], [ %1102, %1095 ]
  %1096 = shl nuw nsw i32 %.0202217.i, 1
  %1097 = and i32 %1096, 2
  %1098 = or disjoint i32 %1097, %1064
  %1099 = and i32 %.0202217.i, 2
  %1100 = or disjoint i32 %1099, %1066
  %1101 = or disjoint i32 %.0202217.i, %1063
  tail call fastcc void @mc_part_444_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1101, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %947, ptr noundef %949, ptr noundef %951, i32 noundef %1098, i32 noundef %1100, ptr noundef nonnull readonly %1040, ptr noundef nonnull readonly %1041, ptr noundef nonnull readonly %1043, ptr noundef nonnull readonly %1044, i32 noundef %1084, i32 noundef %1085)
  %1102 = add nuw nsw i32 %.0202217.i, 1
  %exitcond.not.i = icmp eq i32 %1102, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %1095, !llvm.loop !146

.loopexit.i:                                      ; preds = %1095, %1086, %1073, %1068
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond221.not.i, label %.loopexit216.i, label %1059, !llvm.loop !147

.loopexit216.i:                                   ; preds = %.loopexit.i, %1045, %1022, %1017
  %1103 = and i32 %960, 49152
  %.not213.i = icmp eq i32 %1103, 0
  br i1 %.not213.i, label %xchg_mb_border.exit184, label %1104

1104:                                             ; preds = %.loopexit216.i
  %1105 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %1106 = load i8, ptr %1105, align 1, !tbaa !91
  %1107 = icmp sgt i8 %1106, -1
  br i1 %1107, label %1108, label %xchg_mb_border.exit184

1108:                                             ; preds = %1104
  %1109 = load i32, ptr %28, align 8, !tbaa !79
  %1110 = zext nneg i8 %1106 to i64
  %1111 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %1112 = load i16, ptr %1111, align 4, !tbaa !97
  %1113 = ashr i16 %1112, 2
  %1114 = load i32, ptr %6, align 8, !tbaa !80
  %1115 = shl nsw i32 %1114, 4
  %1116 = getelementptr inbounds nuw i8, ptr %1, i64 28962
  %1117 = load i16, ptr %1116, align 2, !tbaa !97
  %1118 = ashr i16 %1117, 2
  %1119 = sext i16 %1118 to i32
  %1120 = load i32, ptr %8, align 4, !tbaa !81
  %1121 = shl nsw i32 %1120, 4
  %1122 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %1123 = getelementptr inbounds nuw [56 x i8], ptr %1122, i64 %1110
  %1124 = shl i32 %1114, 2
  %1125 = and i32 %1124, 12
  %1126 = add nsw i32 %1125, %1119
  %1127 = add i32 %1126, %1121
  %1128 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1129 = load i64, ptr %1128, align 8, !tbaa !94
  %1130 = trunc i64 %1129 to i32
  %1131 = mul i32 %1127, %1130
  %narrow219.i = add nsw i16 %1113, 72
  %1132 = sext i16 %narrow219.i to i32
  %1133 = add i32 %1115, %1132
  %1134 = shl i32 %1133, %1109
  %1135 = add i32 %1131, %1134
  %1136 = load ptr, ptr %31, align 8, !tbaa !86
  %1137 = load ptr, ptr %1123, align 8, !tbaa !84
  %1138 = sext i32 %1135 to i64
  %1139 = getelementptr inbounds i8, ptr %1137, i64 %1138
  %1140 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %1136(ptr noundef %1139, i64 noundef %1140, i32 noundef 4) #7
  %1141 = load ptr, ptr %31, align 8, !tbaa !86
  %1142 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1143 = load ptr, ptr %1142, align 8, !tbaa !84
  %1144 = getelementptr inbounds i8, ptr %1143, i64 %1138
  %1145 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %1141(ptr noundef %1144, i64 noundef %1145, i32 noundef 4) #7
  %1146 = load ptr, ptr %31, align 8, !tbaa !86
  %1147 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1148 = load ptr, ptr %1147, align 8, !tbaa !84
  %1149 = getelementptr inbounds i8, ptr %1148, i64 %1138
  %1150 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %1146(ptr noundef %1149, i64 noundef %1150, i32 noundef 4) #7
  br label %xchg_mb_border.exit184

xchg_mb_border.exit184:                           ; preds = %1108, %1104, %.loopexit216.i, %932, %.thread255, %.thread512, %728, %695, %.thread254, %.split.us
  %1151 = and i32 %.fr322, 1
  %.not.i185 = icmp eq i32 %1151, 0
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %1153 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %1154 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %1155 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 731320
  %sext271 = shl i64 %.0.in, 32
  %1158 = ashr exact i64 %sext271, 32
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1160 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %1161 = and i32 %.fr322, 16777216
  %.not87.i = icmp eq i32 %1161, 0
  %1162 = select i1 %.not87.i, i64 1, i64 4
  %.in.i187.v = select i1 %.not87.i, i64 288, i64 280
  %.in.i187 = getelementptr inbounds nuw i8, ptr %0, i64 %.in.i187.v
  br i1 %.not.i185, label %xchg_mb_border.exit184.split.us, label %.loopexit

xchg_mb_border.exit184.split.us:                  ; preds = %xchg_mb_border.exit184
  %1163 = and i32 %.fr322, 2
  %.not83.i = icmp eq i32 %1163, 0
  br i1 %.not83.i, label %xchg_mb_border.exit184.split.us.split.us.preheader, label %xchg_mb_border.exit184.split.us.split

xchg_mb_border.exit184.split.us.split.us.preheader: ; preds = %xchg_mb_border.exit184.split.us
  %..v = select i1 %.not87.i, i64 232, i64 240
  %. = getelementptr inbounds nuw i8, ptr %0, i64 %..v
  br label %xchg_mb_border.exit184.split.us.split.us

xchg_mb_border.exit184.split.us.split.us:         ; preds = %xchg_mb_border.exit184.split.us.split.us.preheader, %hl_decode_mb_idct_luma.exit.us.us
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %hl_decode_mb_idct_luma.exit.us.us ], [ 0, %xchg_mb_border.exit184.split.us.split.us.preheader ]
  %1164 = load i32, ptr %28, align 8, !tbaa !79
  %1165 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv416
  %1166 = load ptr, ptr %1165, align 8, !tbaa !84
  %1167 = shl nuw nsw i64 %indvars.iv416, 4
  %1168 = getelementptr inbounds nuw [4 x i8], ptr %.0137, i64 %1167
  %1169 = load i32, ptr %1160, align 4, !tbaa !148
  %1170 = and i32 %1169, 15
  %.not84.i.us.us = icmp eq i32 %1170, 0
  br i1 %.not84.i.us.us, label %hl_decode_mb_idct_luma.exit.us.us, label %1171

1171:                                             ; preds = %xchg_mb_border.exit184.split.us.split.us
  br i1 %.not85.i, label %hl_decode_mb_idct_luma.exit.us.us.sink.split, label %1172

1172:                                             ; preds = %1171
  %1173 = load ptr, ptr %.in.i187, align 8, !tbaa !115
  %1174 = shl nuw nsw i64 %indvars.iv416, 8
  %invariant.gep529 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1167
  br label %1175

1175:                                             ; preds = %1191, %1172
  %indvars.iv413 = phi i64 [ %indvars.iv.next414, %1191 ], [ 0, %1172 ]
  %gep530 = getelementptr inbounds nuw i8, ptr %invariant.gep529, i64 %indvars.iv413
  %1176 = load i8, ptr %gep530, align 1, !tbaa !91
  %1177 = zext i8 %1176 to i64
  %1178 = getelementptr inbounds nuw i8, ptr %1154, i64 %1177
  %1179 = load i8, ptr %1178, align 1, !tbaa !91
  %.not88.i.us.us = icmp eq i8 %1179, 0
  br i1 %.not88.i.us.us, label %1191, label %1180

1180:                                             ; preds = %1175
  %1181 = getelementptr inbounds nuw [4 x i8], ptr %1168, i64 %indvars.iv413
  %1182 = load i32, ptr %1181, align 4, !tbaa !72
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds i8, ptr %1166, i64 %1183
  %1185 = shl nuw nsw i64 %indvars.iv413, 4
  %1186 = add nuw nsw i64 %1185, %1174
  %1187 = trunc nuw i64 %1186 to i32
  %1188 = shl i32 %1187, %1164
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [2 x i8], ptr %1155, i64 %1189
  call void %1173(ptr noundef %1184, ptr noundef nonnull %1190, i32 noundef %.0) #7
  br label %1191

1191:                                             ; preds = %1180, %1175
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, %1162
  %1192 = icmp samesign ult i64 %indvars.iv.next414, 16
  br i1 %1192, label %1175, label %hl_decode_mb_idct_luma.exit.us.us, !llvm.loop !149

hl_decode_mb_idct_luma.exit.us.us.sink.split:     ; preds = %1171
  %indvars.iv416.tr482 = trunc i64 %indvars.iv416 to i32
  %1193 = shl i32 %indvars.iv416.tr482, 8
  %1194 = shl i32 %1193, %1164
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [2 x i8], ptr %1155, i64 %1195
  %1197 = mul nuw nsw i64 %indvars.iv416, 40
  %1198 = getelementptr inbounds nuw i8, ptr %1154, i64 %1197
  %.sink536 = load ptr, ptr %., align 8, !tbaa !115
  call void %.sink536(ptr noundef %1166, ptr noundef nonnull %1168, ptr noundef nonnull %1196, i32 noundef %.0, ptr noundef nonnull %1198) #7
  br label %hl_decode_mb_idct_luma.exit.us.us

hl_decode_mb_idct_luma.exit.us.us:                ; preds = %1191, %hl_decode_mb_idct_luma.exit.us.us.sink.split, %xchg_mb_border.exit184.split.us.split.us
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next417, 3
  br i1 %exitcond419.not, label %.loopexit, label %xchg_mb_border.exit184.split.us.split.us, !llvm.loop !150

xchg_mb_border.exit184.split.us.split:            ; preds = %xchg_mb_border.exit184.split.us
  br i1 %.not85.i, label %hl_decode_mb_idct_luma.exit.us.us320, label %xchg_mb_border.exit184.split.us.split.split

hl_decode_mb_idct_luma.exit.us.us320:             ; preds = %xchg_mb_border.exit184.split.us.split, %hl_decode_mb_idct_luma.exit.us.us320
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %hl_decode_mb_idct_luma.exit.us.us320 ], [ 0, %xchg_mb_border.exit184.split.us.split ]
  %1199 = load i32, ptr %28, align 8, !tbaa !79
  %1200 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv409
  %1201 = load ptr, ptr %1200, align 8, !tbaa !84
  %.idx = shl nuw nsw i64 %indvars.iv409, 6
  %1202 = getelementptr inbounds nuw i8, ptr %.0137, i64 %.idx
  %1203 = load ptr, ptr %1159, align 8, !tbaa !151
  %indvars.iv409.tr = trunc i64 %indvars.iv409 to i32
  %1204 = shl i32 %indvars.iv409.tr, 8
  %1205 = shl i32 %1204, %1199
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [2 x i8], ptr %1155, i64 %1206
  %1208 = mul nuw nsw i64 %indvars.iv409, 40
  %1209 = getelementptr inbounds nuw i8, ptr %1154, i64 %1208
  call void %1203(ptr noundef %1201, ptr noundef nonnull %1202, ptr noundef nonnull %1207, i32 noundef %.0, ptr noundef nonnull %1209) #7
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next410, 3
  br i1 %exitcond412.not, label %.loopexit, label %hl_decode_mb_idct_luma.exit.us.us320, !llvm.loop !150

xchg_mb_border.exit184.split.us.split.split:      ; preds = %xchg_mb_border.exit184.split.us.split, %hl_decode_mb_idct_luma.exit.us
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %hl_decode_mb_idct_luma.exit.us ], [ 0, %xchg_mb_border.exit184.split.us.split ]
  %1210 = load i32, ptr %28, align 8, !tbaa !79
  %.fr = freeze i32 %1210
  %1211 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv405
  %1212 = load ptr, ptr %1211, align 8, !tbaa !84
  %1213 = shl nuw nsw i64 %indvars.iv405, 4
  %1214 = getelementptr inbounds nuw [4 x i8], ptr %.0137, i64 %1213
  %1215 = load ptr, ptr %1152, align 8, !tbaa !74
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 4
  %1217 = load i32, ptr %1216, align 4, !tbaa !124
  %1218 = icmp eq i32 %1217, 244
  br i1 %1218, label %1219, label %1221

1219:                                             ; preds = %xchg_mb_border.exit184.split.us.split.split
  %1220 = load i32, ptr %1153, align 4, !tbaa !114
  %.off.i.us = add i32 %1220, -1
  %switch.i.us = icmp ult i32 %.off.i.us, 2
  br i1 %switch.i.us, label %1241, label %1221

1221:                                             ; preds = %1219, %xchg_mb_border.exit184.split.us.split.split
  %1222 = shl nuw nsw i64 %indvars.iv405, 8
  %.not.i189.us = icmp eq i32 %.fr, 0
  %invariant.gep527 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1213
  br i1 %.not.i189.us, label %.split310.us.us, label %.split310.us318

.split310.us318:                                  ; preds = %1221, %1240
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %1240 ], [ 0, %1221 ]
  %gep526 = getelementptr inbounds nuw i8, ptr %invariant.gep527, i64 %indvars.iv397
  %1223 = load i8, ptr %gep526, align 1, !tbaa !91
  %1224 = zext i8 %1223 to i64
  %1225 = getelementptr inbounds nuw i8, ptr %1154, i64 %1224
  %1226 = load i8, ptr %1225, align 1, !tbaa !91
  %.not90.i.us314 = icmp eq i8 %1226, 0
  %1227 = shl nuw nsw i64 %indvars.iv397, 4
  %1228 = add nuw nsw i64 %1227, %1222
  br i1 %.not90.i.us314, label %dctcoef_get.exit.us315, label %.split310.us318._crit_edge

dctcoef_get.exit.us315:                           ; preds = %.split310.us318
  %1229 = getelementptr inbounds nuw [4 x i8], ptr %1155, i64 %1228
  %1230 = load i32, ptr %1229, align 4, !tbaa !91
  %.not91.i.us316 = icmp eq i32 %1230, 0
  br i1 %.not91.i.us316, label %1240, label %.split310.us318._crit_edge

.split310.us318._crit_edge:                       ; preds = %.split310.us318, %dctcoef_get.exit.us315
  %1231 = load ptr, ptr %1156, align 8, !tbaa !121
  %1232 = getelementptr inbounds nuw [4 x i8], ptr %1214, i64 %indvars.iv397
  %1233 = load i32, ptr %1232, align 4, !tbaa !72
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i8, ptr %1212, i64 %1234
  %1236 = trunc nuw nsw i64 %1228 to i32
  %1237 = shl i32 %1236, %.fr
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [2 x i8], ptr %1155, i64 %1238
  call void %1231(ptr noundef %1235, ptr noundef nonnull %1239, i32 noundef %.0) #7
  br label %1240

1240:                                             ; preds = %.split310.us318._crit_edge, %dctcoef_get.exit.us315
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next398, 16
  br i1 %exitcond400.not, label %hl_decode_mb_idct_luma.exit.us, label %.split310.us318, !llvm.loop !152

1241:                                             ; preds = %1219
  %1242 = zext nneg i32 %1220 to i64
  %1243 = getelementptr inbounds nuw [8 x i8], ptr %1157, i64 %1242
  %1244 = load ptr, ptr %1243, align 8, !tbaa !115
  %indvars.iv405.tr = trunc i64 %indvars.iv405 to i32
  %1245 = shl i32 %indvars.iv405.tr, 8
  %1246 = shl i32 %1245, %.fr
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [2 x i8], ptr %1155, i64 %1247
  call void %1244(ptr noundef %1212, ptr noundef nonnull %1214, ptr noundef nonnull %1248, i64 noundef %1158) #7
  br label %hl_decode_mb_idct_luma.exit.us

hl_decode_mb_idct_luma.exit.us:                   ; preds = %1240, %1263, %1241
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next406, 3
  br i1 %exitcond408.not, label %.loopexit, label %xchg_mb_border.exit184.split.us.split.split, !llvm.loop !150

.split310.us.us:                                  ; preds = %1221, %1263
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %1263 ], [ 0, %1221 ]
  %gep528 = getelementptr inbounds nuw i8, ptr %invariant.gep527, i64 %indvars.iv401
  %1249 = load i8, ptr %gep528, align 1, !tbaa !91
  %1250 = zext i8 %1249 to i64
  %1251 = getelementptr inbounds nuw i8, ptr %1154, i64 %1250
  %1252 = load i8, ptr %1251, align 1, !tbaa !91
  %.not90.i.us.us = icmp eq i8 %1252, 0
  %1253 = shl nuw nsw i64 %indvars.iv401, 4
  %1254 = add nuw nsw i64 %1253, %1222
  br i1 %.not90.i.us.us, label %dctcoef_get.exit.us.us, label %.split310.us.us._crit_edge

dctcoef_get.exit.us.us:                           ; preds = %.split310.us.us
  %1255 = getelementptr inbounds nuw [2 x i8], ptr %1155, i64 %1254
  %1256 = load i16, ptr %1255, align 2, !tbaa !91
  %.not91.i.us.us = icmp eq i16 %1256, 0
  br i1 %.not91.i.us.us, label %1263, label %.split310.us.us._crit_edge

.split310.us.us._crit_edge:                       ; preds = %.split310.us.us, %dctcoef_get.exit.us.us
  %1257 = load ptr, ptr %1156, align 8, !tbaa !121
  %1258 = getelementptr inbounds nuw [4 x i8], ptr %1214, i64 %indvars.iv401
  %1259 = load i32, ptr %1258, align 4, !tbaa !72
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i8, ptr %1212, i64 %1260
  %1262 = getelementptr inbounds nuw [2 x i8], ptr %1155, i64 %1254
  call void %1257(ptr noundef %1261, ptr noundef nonnull %1262, i32 noundef %.0) #7
  br label %1263

1263:                                             ; preds = %.split310.us.us._crit_edge, %dctcoef_get.exit.us.us
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next402, 16
  br i1 %exitcond404.not, label %hl_decode_mb_idct_luma.exit.us, label %.split310.us.us, !llvm.loop !152

.loopexit:                                        ; preds = %158, %169, %hl_decode_mb_idct_luma.exit.us, %hl_decode_mb_idct_luma.exit.us.us320, %hl_decode_mb_idct_luma.exit.us.us, %xchg_mb_border.exit184
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @hl_decode_mb_444_simple_8(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
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
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = sext i32 %6 to i64
  %18 = sext i32 %8 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 21000
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %2, %21
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %21 ]
  %22 = load ptr, ptr %11, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %25 = load i64, ptr %19, align 8, !tbaa !85
  %26 = mul nsw i64 %25, %18
  %27 = add nsw i64 %26, %17
  %28 = shl nsw i64 %27, 4
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
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
  br i1 %exitcond.not, label %39, label %21, !llvm.loop !153

39:                                               ; preds = %21
  %.fr104 = freeze i32 %16
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
  %51 = and i32 %.fr104, 7
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %413, label %52

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %54 = load i32, ptr %53, align 4, !tbaa !107
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
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = load i32, ptr %9, align 16, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %67 = load i32, ptr %66, align 4, !tbaa !110
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %69 = load i32, ptr %68, align 16, !tbaa !92
  %70 = shl i32 %67, %69
  %71 = xor i32 %70, -1
  %72 = add i32 %65, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i8], ptr %64, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !97
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = load i32, ptr %77, align 16, !tbaa !111
  %79 = icmp eq i32 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %81 = load i32, ptr %80, align 8, !tbaa !112
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
  %119 = load i32, ptr %118, align 8, !tbaa !113
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
  %150 = load i32, ptr %118, align 8, !tbaa !113
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %xchg_mb_border.exit

152:                                              ; preds = %135
  %153 = load ptr, ptr %102, align 8, !tbaa !84
  %154 = sext i32 %149 to i64
  %155 = getelementptr inbounds [96 x i8], ptr %153, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %.sroa.030.0.copyload.i = load i64, ptr %156, align 8, !tbaa !91
  %157 = getelementptr inbounds nuw i8, ptr %104, i64 17
  %158 = load i64, ptr %157, align 8, !tbaa !91
  store i64 %158, ptr %156, align 8, !tbaa !91
  store i64 %.sroa.030.0.copyload.i, ptr %157, align 8, !tbaa !91
  %159 = load ptr, ptr %102, align 8, !tbaa !84
  %160 = load i32, ptr %5, align 8, !tbaa !80
  %161 = sext i32 %160 to i64
  %162 = getelementptr [96 x i8], ptr %159, i64 %161
  %163 = getelementptr i8, ptr %162, i64 128
  %.sroa.024.0.copyload.i = load i64, ptr %163, align 8, !tbaa !91
  %164 = getelementptr inbounds nuw i8, ptr %105, i64 17
  %165 = load i64, ptr %164, align 8, !tbaa !91
  store i64 %165, ptr %163, align 8, !tbaa !91
  store i64 %.sroa.024.0.copyload.i, ptr %164, align 8, !tbaa !91
  br label %xchg_mb_border.exit

xchg_mb_border.exit:                              ; preds = %152, %135, %88, %62, %52
  %166 = and i32 %.fr104, 1
  %.not.i = icmp eq i32 %166, 0
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 730992
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 20980
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 20988
  %sext = shl i64 %47, 32
  %174 = ashr exact i64 %sext, 32
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 730872
  %179 = sub nsw i64 0, %174
  %sext91 = sub i64 12884901888, %sext
  %180 = ashr exact i64 %sext91, 32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 731176
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  br i1 %.not.i, label %xchg_mb_border.exit.split.us, label %xchg_mb_border.exit.split

xchg_mb_border.exit.split.us:                     ; preds = %xchg_mb_border.exit, %hl_decode_mb_predict_luma.exit.us
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %hl_decode_mb_predict_luma.exit.us ], [ 0, %xchg_mb_border.exit ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv126
  %187 = load ptr, ptr %186, align 8, !tbaa !84
  %188 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv126
  %.in.i.us = getelementptr i8, ptr %188, i64 64
  %189 = load i32, ptr %.in.i.us, align 4, !tbaa !72
  %190 = load i32, ptr %182, align 4, !tbaa !114
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %181, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !115
  tail call void %193(ptr noundef %187, i64 noundef %174) #7
  %194 = getelementptr i8, ptr @scan8, i64 %indvars.iv126
  %195 = getelementptr i8, ptr %194, i64 48
  %196 = load i8, ptr %195, align 1, !tbaa !91
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %170, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !91
  %.not179.i.us = icmp eq i8 %199, 0
  br i1 %.not179.i.us, label %hl_decode_mb_predict_luma.exit.us, label %200

200:                                              ; preds = %xchg_mb_border.exit.split.us
  %201 = load ptr, ptr %183, align 8, !tbaa !117
  %.idx = shl nuw nsw i64 %indvars.iv126, 9
  %202 = getelementptr inbounds nuw i8, ptr %175, i64 %.idx
  %203 = getelementptr inbounds nuw [64 x i8], ptr %184, i64 %indvars.iv126
  %204 = load ptr, ptr %185, align 8, !tbaa !118
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 173808
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv126
  %207 = load ptr, ptr %206, align 8, !tbaa !119
  %208 = sext i32 %189 to i64
  %209 = getelementptr inbounds [64 x i8], ptr %207, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !72
  tail call void %201(ptr noundef nonnull %202, ptr noundef nonnull %203, i32 noundef %210) #7
  br label %hl_decode_mb_predict_luma.exit.us

hl_decode_mb_predict_luma.exit.us:                ; preds = %200, %xchg_mb_border.exit.split.us
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 3
  br i1 %exitcond129.not, label %.split.us, label %xchg_mb_border.exit.split.us, !llvm.loop !154

xchg_mb_border.exit.split:                        ; preds = %xchg_mb_border.exit
  %211 = and i32 %.fr104, 16777216
  %.not181.i = icmp eq i32 %211, 0
  br i1 %.not181.i, label %xchg_mb_border.exit.split.split.us, label %xchg_mb_border.exit.split.split

xchg_mb_border.exit.split.split.us:               ; preds = %xchg_mb_border.exit.split, %hl_decode_mb_predict_luma.exit.loopexit.us
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %hl_decode_mb_predict_luma.exit.loopexit.us ], [ 0, %xchg_mb_border.exit.split ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv122
  %213 = load ptr, ptr %212, align 8, !tbaa !84
  %214 = shl nuw nsw i64 %indvars.iv122, 4
  %215 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %214
  %216 = load ptr, ptr %176, align 8, !tbaa !122
  %217 = load ptr, ptr %177, align 8, !tbaa !123
  %218 = shl nuw nsw i64 %indvars.iv122, 8
  %invariant.gep166 = getelementptr inbounds nuw i8, ptr @scan8, i64 %214
  br label %219

219:                                              ; preds = %259, %xchg_mb_border.exit.split.split.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %259 ], [ 0, %xchg_mb_border.exit.split.split.us ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv118
  %221 = load i32, ptr %220, align 4, !tbaa !72
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %213, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv118
  %225 = load i8, ptr %224, align 1, !tbaa !91
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %169, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %229 = and i8 %228, -5
  %or.cond5.i.us = icmp eq i8 %229, 3
  br i1 %or.cond5.i.us, label %230, label %243

230:                                              ; preds = %219
  %231 = load i32, ptr %173, align 4, !tbaa !125
  %232 = trunc nuw nsw i64 %indvars.iv118 to i32
  %233 = lshr exact i32 32768, %232
  %234 = and i32 %231, %233
  %.not183.i.us = icmp eq i32 %234, 0
  br i1 %.not183.i.us, label %238, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %237 = getelementptr inbounds i8, ptr %236, i64 %179
  br label %243

238:                                              ; preds = %230
  %239 = getelementptr inbounds i8, ptr %223, i64 %180
  %240 = load i8, ptr %239, align 1, !tbaa !91
  %241 = zext i8 %240 to i32
  %242 = mul nuw i32 %241, 16843009
  store i32 %242, ptr %3, align 4, !tbaa !72
  br label %243

243:                                              ; preds = %238, %235, %219
  %.1169.i.us = phi ptr [ %3, %238 ], [ %237, %235 ], [ null, %219 ]
  %244 = sext i8 %228 to i64
  %245 = getelementptr inbounds [8 x i8], ptr %178, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !115
  call void %246(ptr noundef %223, ptr noundef %.1169.i.us, i64 noundef %174) #7
  %gep167 = getelementptr inbounds nuw i8, ptr %invariant.gep166, i64 %indvars.iv118
  %247 = load i8, ptr %gep167, align 1, !tbaa !91
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %170, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !91
  switch i8 %250, label %._crit_edge142 [
    i8 0, label %259
    i8 1, label %251
  ]

._crit_edge142:                                   ; preds = %243
  %.pre = shl nuw nsw i64 %indvars.iv118, 4
  %.pre143 = add nuw nsw i64 %.pre, %218
  br label %257

251:                                              ; preds = %243
  %252 = shl nuw nsw i64 %indvars.iv118, 4
  %253 = add nuw nsw i64 %252, %218
  %254 = getelementptr inbounds nuw [2 x i8], ptr %175, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !91
  %.not186.i.us = icmp eq i16 %255, 0
  br i1 %.not186.i.us, label %257, label %256

256:                                              ; preds = %251
  call void %216(ptr noundef %223, ptr noundef nonnull %254, i32 noundef %50) #7
  br label %259

257:                                              ; preds = %._crit_edge142, %251
  %.pre-phi144 = phi i64 [ %.pre143, %._crit_edge142 ], [ %253, %251 ]
  %258 = getelementptr inbounds nuw [2 x i8], ptr %175, i64 %.pre-phi144
  call void %217(ptr noundef %223, ptr noundef nonnull %258, i32 noundef %50) #7
  br label %259

259:                                              ; preds = %257, %256, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 16
  br i1 %exitcond121.not, label %hl_decode_mb_predict_luma.exit.loopexit.us, label %219, !llvm.loop !127

hl_decode_mb_predict_luma.exit.loopexit.us:       ; preds = %259
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 3
  br i1 %exitcond125.not, label %.split.us, label %xchg_mb_border.exit.split.split.us, !llvm.loop !154

xchg_mb_border.exit.split.split:                  ; preds = %xchg_mb_border.exit.split, %hl_decode_mb_predict_luma.exit.loopexit94
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %hl_decode_mb_predict_luma.exit.loopexit94 ], [ 0, %xchg_mb_border.exit.split ]
  %260 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv114
  %261 = load ptr, ptr %260, align 8, !tbaa !84
  %262 = shl nuw nsw i64 %indvars.iv114, 4
  %263 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %262
  %264 = load ptr, ptr %167, align 8, !tbaa !129
  %265 = load ptr, ptr %168, align 8, !tbaa !130
  %266 = shl nuw nsw i64 %indvars.iv114, 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr @scan8, i64 %262
  br label %267

267:                                              ; preds = %xchg_mb_border.exit.split.split, %299
  %indvars.iv111 = phi i64 [ 0, %xchg_mb_border.exit.split.split ], [ %indvars.iv.next112, %299 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv111
  %269 = load i32, ptr %268, align 4, !tbaa !72
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %261, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv111
  %273 = load i8, ptr %272, align 4, !tbaa !91
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %169, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !91
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv111
  %277 = load i8, ptr %gep, align 4, !tbaa !91
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %170, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !91
  %281 = sext i8 %276 to i64
  %282 = getelementptr inbounds [8 x i8], ptr %171, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !115
  %284 = load i32, ptr %172, align 4, !tbaa !132
  %285 = trunc nuw nsw i64 %indvars.iv111 to i32
  %286 = shl i32 %284, %285
  %287 = and i32 %286, 32768
  %288 = load i32, ptr %173, align 4, !tbaa !125
  %289 = shl i32 %288, %285
  %290 = and i32 %289, 16384
  tail call void %283(ptr noundef %271, i32 noundef %287, i32 noundef %290, i64 noundef %174) #7
  switch i8 %280, label %._crit_edge [
    i8 0, label %299
    i8 1, label %291
  ]

._crit_edge:                                      ; preds = %267
  %.pre145 = shl nuw nsw i64 %indvars.iv111, 4
  %.pre147 = add nuw nsw i64 %.pre145, %266
  br label %297

291:                                              ; preds = %267
  %292 = shl nuw nsw i64 %indvars.iv111, 4
  %293 = add nuw nsw i64 %292, %266
  %294 = getelementptr inbounds nuw [2 x i8], ptr %175, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !91
  %.not189.i = icmp eq i16 %295, 0
  br i1 %.not189.i, label %297, label %296

296:                                              ; preds = %291
  tail call void %264(ptr noundef %271, ptr noundef nonnull %294, i32 noundef %50) #7
  br label %299

297:                                              ; preds = %._crit_edge, %291
  %.pre-phi148 = phi i64 [ %.pre147, %._crit_edge ], [ %293, %291 ]
  %298 = getelementptr inbounds nuw [2 x i8], ptr %175, i64 %.pre-phi148
  tail call void %265(ptr noundef %271, ptr noundef nonnull %298, i32 noundef %50) #7
  br label %299

299:                                              ; preds = %297, %296, %267
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 4
  %300 = icmp samesign ult i64 %indvars.iv111, 12
  br i1 %300, label %267, label %hl_decode_mb_predict_luma.exit.loopexit94, !llvm.loop !133

hl_decode_mb_predict_luma.exit.loopexit94:        ; preds = %299
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 3
  br i1 %exitcond117.not, label %.split.us, label %xchg_mb_border.exit.split.split, !llvm.loop !154

.split.us:                                        ; preds = %hl_decode_mb_predict_luma.exit.loopexit94, %hl_decode_mb_predict_luma.exit.loopexit.us, %hl_decode_mb_predict_luma.exit.us
  %301 = load i32, ptr %53, align 4, !tbaa !107
  %.not62 = icmp eq i32 %301, 0
  br i1 %.not62, label %xchg_mb_border.exit74, label %302

302:                                              ; preds = %.split.us
  %303 = load ptr, ptr %4, align 16, !tbaa !84
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !84
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %307 = load ptr, ptr %306, align 16, !tbaa !84
  %308 = icmp eq i32 %301, 2
  br i1 %308, label %309, label %335

309:                                              ; preds = %302
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %311 = load ptr, ptr %310, align 8, !tbaa !109
  %312 = load i32, ptr %9, align 16, !tbaa !71
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %314 = load i32, ptr %313, align 4, !tbaa !110
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %316 = load i32, ptr %315, align 16, !tbaa !92
  %317 = shl i32 %314, %316
  %318 = xor i32 %317, -1
  %319 = add i32 %312, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x i8], ptr %311, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !97
  %323 = zext i16 %322 to i32
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %325 = load i32, ptr %324, align 16, !tbaa !111
  %326 = icmp eq i32 %325, %323
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %328 = load i32, ptr %327, align 8, !tbaa !112
  %329 = icmp eq i32 %328, 0
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 28600
  %331 = load ptr, ptr %330, align 8, !tbaa !84
  %332 = load i32, ptr %5, align 8, !tbaa !80
  %333 = sext i32 %332 to i64
  %334 = getelementptr [96 x i8], ptr %331, i64 %333
  br i1 %329, label %xchg_mb_border.exit74, label %347

335:                                              ; preds = %302
  %336 = load i32, ptr %5, align 8, !tbaa !80
  %337 = icmp sgt i32 %336, 0
  %338 = load i32, ptr %7, align 4, !tbaa !81
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %340 = load i32, ptr %339, align 16, !tbaa !92
  %341 = icmp ne i32 %340, 0
  %342 = zext i1 %341 to i32
  %.not84 = icmp sgt i32 %338, %342
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 28600
  %344 = load ptr, ptr %343, align 8, !tbaa !84
  %345 = sext i32 %336 to i64
  %346 = getelementptr [96 x i8], ptr %344, i64 %345
  br i1 %.not84, label %347, label %xchg_mb_border.exit74

347:                                              ; preds = %309, %335
  %348 = phi ptr [ %334, %309 ], [ %346, %335 ]
  %349 = phi ptr [ %330, %309 ], [ %343, %335 ]
  %.0.in.i6478 = phi i1 [ %326, %309 ], [ %337, %335 ]
  %.pn89.in = add i64 %sext, 4294967296
  %.pn89 = ashr exact i64 %.pn89.in, 32
  %.pn86 = sub nsw i64 0, %.pn89
  %350 = getelementptr inbounds i8, ptr %303, i64 %.pn86
  %351 = getelementptr inbounds i8, ptr %305, i64 %.pn86
  %352 = getelementptr inbounds i8, ptr %307, i64 %.pn86
  br i1 %.0.in.i6478, label %353, label %357

353:                                              ; preds = %347
  %354 = getelementptr i8, ptr %348, i64 -88
  %.sroa.090.0.copyload.i73 = load i64, ptr %354, align 8, !tbaa !91
  %355 = getelementptr inbounds i8, ptr %350, i64 -7
  %356 = load i64, ptr %355, align 8, !tbaa !91
  store i64 %356, ptr %354, align 8, !tbaa !91
  store i64 %.sroa.090.0.copyload.i73, ptr %355, align 8, !tbaa !91
  br label %357

357:                                              ; preds = %353, %347
  %358 = load i64, ptr %348, align 8, !tbaa !91
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 1
  store i64 %358, ptr %359, align 8, !tbaa !91
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %.sroa.078.0.copyload.i65 = load i64, ptr %360, align 8, !tbaa !91
  %361 = getelementptr inbounds nuw i8, ptr %350, i64 9
  %362 = load i64, ptr %361, align 8, !tbaa !91
  store i64 %362, ptr %360, align 8, !tbaa !91
  store i64 %.sroa.078.0.copyload.i65, ptr %361, align 8, !tbaa !91
  %363 = load i32, ptr %5, align 8, !tbaa !80
  %364 = add nsw i32 %363, 1
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %366 = load i32, ptr %365, align 8, !tbaa !113
  %367 = icmp slt i32 %364, %366
  br i1 %367, label %368, label %374

368:                                              ; preds = %357
  %369 = load ptr, ptr %349, align 8, !tbaa !84
  %370 = sext i32 %364 to i64
  %371 = getelementptr inbounds [96 x i8], ptr %369, i64 %370
  %.sroa.072.0.copyload.i72 = load i64, ptr %371, align 8, !tbaa !91
  %372 = getelementptr inbounds nuw i8, ptr %350, i64 17
  %373 = load i64, ptr %372, align 8, !tbaa !91
  store i64 %373, ptr %371, align 8, !tbaa !91
  store i64 %.sroa.072.0.copyload.i72, ptr %372, align 8, !tbaa !91
  br label %374

374:                                              ; preds = %368, %357
  br i1 %.0.in.i6478, label %375, label %382

375:                                              ; preds = %374
  %376 = getelementptr i8, ptr %348, i64 -72
  %.sroa.066.0.copyload.i70 = load i64, ptr %376, align 8, !tbaa !91
  %377 = getelementptr inbounds i8, ptr %351, i64 -7
  %378 = load i64, ptr %377, align 8, !tbaa !91
  store i64 %378, ptr %376, align 8, !tbaa !91
  store i64 %.sroa.066.0.copyload.i70, ptr %377, align 8, !tbaa !91
  %379 = getelementptr i8, ptr %348, i64 -56
  %.sroa.060.0.copyload.i71 = load i64, ptr %379, align 8, !tbaa !91
  %380 = getelementptr inbounds i8, ptr %352, i64 -7
  %381 = load i64, ptr %380, align 8, !tbaa !91
  store i64 %381, ptr %379, align 8, !tbaa !91
  store i64 %.sroa.060.0.copyload.i71, ptr %380, align 8, !tbaa !91
  br label %382

382:                                              ; preds = %375, %374
  %383 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %384 = load i64, ptr %383, align 8, !tbaa !91
  %385 = getelementptr inbounds nuw i8, ptr %351, i64 1
  store i64 %384, ptr %385, align 8, !tbaa !91
  %386 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %.sroa.048.0.copyload.i66 = load i64, ptr %386, align 8, !tbaa !91
  %387 = getelementptr inbounds nuw i8, ptr %351, i64 9
  %388 = load i64, ptr %387, align 8, !tbaa !91
  store i64 %388, ptr %386, align 8, !tbaa !91
  store i64 %.sroa.048.0.copyload.i66, ptr %387, align 8, !tbaa !91
  %389 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %390 = load i64, ptr %389, align 8, !tbaa !91
  %391 = getelementptr inbounds nuw i8, ptr %352, i64 1
  store i64 %390, ptr %391, align 8, !tbaa !91
  %392 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %.sroa.036.0.copyload.i67 = load i64, ptr %392, align 8, !tbaa !91
  %393 = getelementptr inbounds nuw i8, ptr %352, i64 9
  %394 = load i64, ptr %393, align 8, !tbaa !91
  store i64 %394, ptr %392, align 8, !tbaa !91
  store i64 %.sroa.036.0.copyload.i67, ptr %393, align 8, !tbaa !91
  %395 = load i32, ptr %5, align 8, !tbaa !80
  %396 = add nsw i32 %395, 1
  %397 = load i32, ptr %365, align 8, !tbaa !113
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %xchg_mb_border.exit74

399:                                              ; preds = %382
  %400 = load ptr, ptr %349, align 8, !tbaa !84
  %401 = sext i32 %396 to i64
  %402 = getelementptr inbounds [96 x i8], ptr %400, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %.sroa.030.0.copyload.i68 = load i64, ptr %403, align 8, !tbaa !91
  %404 = getelementptr inbounds nuw i8, ptr %351, i64 17
  %405 = load i64, ptr %404, align 8, !tbaa !91
  store i64 %405, ptr %403, align 8, !tbaa !91
  store i64 %.sroa.030.0.copyload.i68, ptr %404, align 8, !tbaa !91
  %406 = load ptr, ptr %349, align 8, !tbaa !84
  %407 = load i32, ptr %5, align 8, !tbaa !80
  %408 = sext i32 %407 to i64
  %409 = getelementptr [96 x i8], ptr %406, i64 %408
  %410 = getelementptr i8, ptr %409, i64 128
  %.sroa.024.0.copyload.i69 = load i64, ptr %410, align 8, !tbaa !91
  %411 = getelementptr inbounds nuw i8, ptr %352, i64 17
  %412 = load i64, ptr %411, align 8, !tbaa !91
  store i64 %412, ptr %410, align 8, !tbaa !91
  store i64 %.sroa.024.0.copyload.i69, ptr %411, align 8, !tbaa !91
  br label %xchg_mb_border.exit74

413:                                              ; preds = %39
  %414 = load ptr, ptr %4, align 16, !tbaa !84
  %415 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !84
  %417 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %418 = load ptr, ptr %417, align 16, !tbaa !84
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %423 = load i32, ptr %9, align 16, !tbaa !71
  %424 = load ptr, ptr %12, align 8, !tbaa !17
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [4 x i8], ptr %424, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !72
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !134
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 664
  %431 = load i32, ptr %430, align 8, !tbaa !135
  %432 = and i32 %431, 1
  %.not.i76 = icmp eq i32 %432, 0
  br i1 %.not.i76, label %434, label %433

433:                                              ; preds = %413
  tail call fastcc void @await_references(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %434

434:                                              ; preds = %433, %413
  %435 = and i32 %427, 12288
  %.not197.i = icmp eq i32 %435, 0
  br i1 %.not197.i, label %prefetch_motion.exit208.i, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %438 = load i8, ptr %437, align 1, !tbaa !91
  %439 = icmp sgt i8 %438, -1
  br i1 %439, label %440, label %prefetch_motion.exit208.i

440:                                              ; preds = %436
  %441 = zext nneg i8 %438 to i64
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %443 = load i16, ptr %442, align 4, !tbaa !97
  %444 = ashr i16 %443, 2
  %445 = load i32, ptr %5, align 8, !tbaa !80
  %446 = shl nsw i32 %445, 4
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 28802
  %448 = load i16, ptr %447, align 2, !tbaa !97
  %449 = ashr i16 %448, 2
  %450 = sext i16 %449 to i32
  %451 = load i32, ptr %7, align 4, !tbaa !81
  %452 = shl nsw i32 %451, 4
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %454 = getelementptr inbounds nuw [56 x i8], ptr %453, i64 %441
  %455 = shl i32 %445, 2
  %456 = and i32 %455, 12
  %457 = add nsw i32 %456, %450
  %458 = add i32 %457, %452
  %459 = load i64, ptr %49, align 8, !tbaa !94
  %460 = trunc i64 %459 to i32
  %461 = mul i32 %458, %460
  %narrow.i = add nsw i16 %444, 72
  %462 = sext i16 %narrow.i to i32
  %463 = add i32 %446, %462
  %464 = add i32 %463, %461
  %465 = load ptr, ptr %20, align 8, !tbaa !86
  %466 = load ptr, ptr %454, align 8, !tbaa !84
  %467 = sext i32 %464 to i64
  %468 = getelementptr inbounds i8, ptr %466, i64 %467
  %469 = load i64, ptr %19, align 8, !tbaa !85
  tail call void %465(ptr noundef %468, i64 noundef %469, i32 noundef 4) #7
  %470 = load ptr, ptr %20, align 8, !tbaa !86
  %471 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !84
  %473 = getelementptr inbounds i8, ptr %472, i64 %467
  %474 = load i64, ptr %19, align 8, !tbaa !85
  tail call void %470(ptr noundef %473, i64 noundef %474, i32 noundef 4) #7
  %475 = load ptr, ptr %20, align 8, !tbaa !86
  %476 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !84
  %478 = getelementptr inbounds i8, ptr %477, i64 %467
  %479 = load i64, ptr %19, align 8, !tbaa !85
  tail call void %475(ptr noundef %478, i64 noundef %479, i32 noundef 4) #7
  br label %prefetch_motion.exit208.i

prefetch_motion.exit208.i:                        ; preds = %440, %436, %434
  %480 = and i32 %427, 8
  %.not198.i = icmp eq i32 %480, 0
  br i1 %.not198.i, label %484, label %481

481:                                              ; preds = %prefetch_motion.exit208.i
  %482 = and i32 %427, 4096
  %483 = and i32 %427, 16384
  tail call fastcc void @mc_part_444_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef %414, ptr noundef %416, ptr noundef %418, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %419, ptr noundef nonnull readonly %420, ptr noundef nonnull readonly %421, ptr noundef nonnull readonly %422, i32 noundef %482, i32 noundef %483)
  br label %.loopexit210.i

484:                                              ; preds = %prefetch_motion.exit208.i
  %485 = and i32 %427, 16
  %.not199.i = icmp eq i32 %485, 0
  br i1 %.not199.i, label %493, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %489 = and i32 %427, 4096
  %490 = and i32 %427, 16384
  tail call fastcc void @mc_part_444_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef %414, ptr noundef %416, ptr noundef %418, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %487, ptr noundef nonnull readonly %488, ptr noundef nonnull readonly %421, ptr noundef nonnull readonly %422, i32 noundef %489, i32 noundef %490)
  %491 = and i32 %427, 8192
  %492 = and i32 %427, 32768
  tail call fastcc void @mc_part_444_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef %414, ptr noundef %416, ptr noundef %418, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %487, ptr noundef nonnull readonly %488, ptr noundef nonnull readonly %421, ptr noundef nonnull readonly %422, i32 noundef %491, i32 noundef %492)
  br label %.loopexit210.i

493:                                              ; preds = %484
  %494 = and i32 %427, 32
  %.not200.i = icmp eq i32 %494, 0
  br i1 %.not200.i, label %.preheader209.i, label %504

.preheader209.i:                                  ; preds = %493
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %517

504:                                              ; preds = %493
  %505 = load i64, ptr %49, align 8, !tbaa !94
  %.tr205.i = trunc i64 %505 to i32
  %506 = shl i32 %.tr205.i, 3
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %511 = and i32 %427, 4096
  %512 = and i32 %427, 16384
  tail call fastcc void @mc_part_444_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %506, ptr noundef %414, ptr noundef %416, ptr noundef %418, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %507, ptr noundef nonnull readonly %508, ptr noundef nonnull readonly %509, ptr noundef nonnull readonly %510, i32 noundef %511, i32 noundef %512)
  %513 = load i64, ptr %49, align 8, !tbaa !94
  %.tr206.i = trunc i64 %513 to i32
  %514 = shl i32 %.tr206.i, 3
  %515 = and i32 %427, 8192
  %516 = and i32 %427, 32768
  tail call fastcc void @mc_part_444_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %514, ptr noundef %414, ptr noundef %416, ptr noundef %418, i32 noundef 4, i32 noundef 0, ptr noundef nonnull readonly %507, ptr noundef nonnull readonly %508, ptr noundef nonnull readonly %509, ptr noundef nonnull readonly %510, i32 noundef %515, i32 noundef %516)
  br label %.loopexit210.i

517:                                              ; preds = %.loopexit.i, %.preheader209.i
  %indvars.iv.i = phi i64 [ 0, %.preheader209.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %518 = getelementptr inbounds nuw [2 x i8], ptr %495, i64 %indvars.iv.i
  %519 = load i16, ptr %518, align 2, !tbaa !97
  %520 = zext i16 %519 to i32
  %indvars.iv.i.tr = trunc i64 %indvars.iv.i to i32
  %521 = shl i32 %indvars.iv.i.tr, 2
  %522 = and i32 %521, 4
  %523 = shl i32 %indvars.iv.i.tr, 1
  %524 = and i32 %523, 4
  %525 = and i32 %520, 8
  %.not201.i = icmp eq i32 %525, 0
  br i1 %.not201.i, label %529, label %526

526:                                              ; preds = %517
  %527 = and i32 %520, 4096
  %528 = and i32 %520, 16384
  tail call fastcc void @mc_part_444_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %521, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %414, ptr noundef %416, ptr noundef %418, i32 noundef %522, i32 noundef %524, ptr noundef nonnull readonly %496, ptr noundef nonnull readonly %497, ptr noundef nonnull readonly %498, ptr noundef nonnull readonly %499, i32 noundef %527, i32 noundef %528)
  br label %.loopexit.i

529:                                              ; preds = %517
  %530 = and i32 %520, 16
  %.not202.i = icmp eq i32 %530, 0
  br i1 %.not202.i, label %536, label %531

531:                                              ; preds = %529
  %532 = and i32 %520, 4096
  %533 = and i32 %520, 16384
  tail call fastcc void @mc_part_444_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %521, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef %414, ptr noundef %416, ptr noundef %418, i32 noundef %522, i32 noundef %524, ptr noundef nonnull readonly %500, ptr noundef nonnull readonly %501, ptr noundef nonnull readonly %498, ptr noundef nonnull readonly %499, i32 noundef %532, i32 noundef %533)
  %534 = or i32 %523, 2
  %535 = or disjoint i32 %521, 2
  tail call fastcc void @mc_part_444_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %535, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef %414, ptr noundef %416, ptr noundef %418, i32 noundef %522, i32 noundef %534, ptr noundef nonnull readonly %500, ptr noundef nonnull readonly %501, ptr noundef nonnull readonly %498, ptr noundef nonnull readonly %499, i32 noundef %532, i32 noundef %533)
  br label %.loopexit.i

536:                                              ; preds = %529
  %537 = and i32 %520, 32
  %.not203.i = icmp eq i32 %537, 0
  br i1 %.not203.i, label %.preheader.i, label %540

.preheader.i:                                     ; preds = %536
  %538 = and i32 %520, 4096
  %539 = and i32 %520, 16384
  br label %549

540:                                              ; preds = %536
  %541 = load i64, ptr %49, align 8, !tbaa !94
  %.tr.i = trunc i64 %541 to i32
  %542 = shl i32 %.tr.i, 2
  %543 = and i32 %520, 4096
  %544 = and i32 %520, 16384
  tail call fastcc void @mc_part_444_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %521, i32 noundef 0, i32 noundef 8, i32 noundef %542, ptr noundef %414, ptr noundef %416, ptr noundef %418, i32 noundef %522, i32 noundef %524, ptr noundef nonnull readonly %500, ptr noundef nonnull readonly %501, ptr noundef nonnull readonly %502, ptr noundef nonnull readonly %503, i32 noundef %543, i32 noundef %544)
  %545 = load i64, ptr %49, align 8, !tbaa !94
  %.tr204.i = trunc i64 %545 to i32
  %546 = shl i32 %.tr204.i, 2
  %547 = or disjoint i32 %522, 2
  %548 = or disjoint i32 %521, 1
  tail call fastcc void @mc_part_444_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %548, i32 noundef 0, i32 noundef 8, i32 noundef %546, ptr noundef %414, ptr noundef %416, ptr noundef %418, i32 noundef %547, i32 noundef %524, ptr noundef nonnull readonly %500, ptr noundef nonnull readonly %501, ptr noundef nonnull readonly %502, ptr noundef nonnull readonly %503, i32 noundef %543, i32 noundef %544)
  br label %.loopexit.i

549:                                              ; preds = %549, %.preheader.i
  %.0196211.i = phi i32 [ 0, %.preheader.i ], [ %556, %549 ]
  %550 = shl nuw nsw i32 %.0196211.i, 1
  %551 = and i32 %550, 2
  %552 = or disjoint i32 %551, %522
  %553 = and i32 %.0196211.i, 2
  %554 = or disjoint i32 %553, %524
  %555 = or disjoint i32 %.0196211.i, %521
  tail call fastcc void @mc_part_444_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %555, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %414, ptr noundef %416, ptr noundef %418, i32 noundef %552, i32 noundef %554, ptr noundef nonnull readonly %500, ptr noundef nonnull readonly %501, ptr noundef nonnull readonly %502, ptr noundef nonnull readonly %503, i32 noundef %538, i32 noundef %539)
  %556 = add nuw nsw i32 %.0196211.i, 1
  %exitcond.not.i = icmp eq i32 %556, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %549, !llvm.loop !155

.loopexit.i:                                      ; preds = %549, %540, %531, %526
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond215.not.i, label %.loopexit210.i, label %517, !llvm.loop !156

.loopexit210.i:                                   ; preds = %.loopexit.i, %504, %486, %481
  %557 = and i32 %427, 49152
  %.not207.i = icmp eq i32 %557, 0
  br i1 %.not207.i, label %xchg_mb_border.exit74, label %558

558:                                              ; preds = %.loopexit210.i
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %560 = load i8, ptr %559, align 1, !tbaa !91
  %561 = icmp sgt i8 %560, -1
  br i1 %561, label %562, label %xchg_mb_border.exit74

562:                                              ; preds = %558
  %563 = zext nneg i8 %560 to i64
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %565 = load i16, ptr %564, align 4, !tbaa !97
  %566 = ashr i16 %565, 2
  %567 = load i32, ptr %5, align 8, !tbaa !80
  %568 = shl nsw i32 %567, 4
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 28962
  %570 = load i16, ptr %569, align 2, !tbaa !97
  %571 = ashr i16 %570, 2
  %572 = sext i16 %571 to i32
  %573 = load i32, ptr %7, align 4, !tbaa !81
  %574 = shl nsw i32 %573, 4
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %576 = getelementptr inbounds nuw [56 x i8], ptr %575, i64 %563
  %577 = shl i32 %567, 2
  %578 = and i32 %577, 12
  %579 = add nsw i32 %578, %572
  %580 = add i32 %579, %574
  %581 = load i64, ptr %49, align 8, !tbaa !94
  %582 = trunc i64 %581 to i32
  %583 = mul i32 %580, %582
  %narrow213.i = add nsw i16 %566, 72
  %584 = sext i16 %narrow213.i to i32
  %585 = add i32 %568, %584
  %586 = add i32 %585, %583
  %587 = load ptr, ptr %20, align 8, !tbaa !86
  %588 = load ptr, ptr %576, align 8, !tbaa !84
  %589 = sext i32 %586 to i64
  %590 = getelementptr inbounds i8, ptr %588, i64 %589
  %591 = load i64, ptr %19, align 8, !tbaa !85
  tail call void %587(ptr noundef %590, i64 noundef %591, i32 noundef 4) #7
  %592 = load ptr, ptr %20, align 8, !tbaa !86
  %593 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !84
  %595 = getelementptr inbounds i8, ptr %594, i64 %589
  %596 = load i64, ptr %19, align 8, !tbaa !85
  tail call void %592(ptr noundef %595, i64 noundef %596, i32 noundef 4) #7
  %597 = load ptr, ptr %20, align 8, !tbaa !86
  %598 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !84
  %600 = getelementptr inbounds i8, ptr %599, i64 %589
  %601 = load i64, ptr %19, align 8, !tbaa !85
  tail call void %597(ptr noundef %600, i64 noundef %601, i32 noundef 4) #7
  br label %xchg_mb_border.exit74

xchg_mb_border.exit74:                            ; preds = %562, %558, %.loopexit210.i, %399, %382, %335, %309, %.split.us
  %602 = and i32 %.fr104, 1
  %.not.i75 = icmp eq i32 %602, 0
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %607 = and i32 %.fr104, 16777216
  %.not86.i = icmp eq i32 %607, 0
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br i1 %.not.i75, label %xchg_mb_border.exit74.split.us, label %.split103.us

xchg_mb_border.exit74.split.us:                   ; preds = %xchg_mb_border.exit74
  %610 = and i32 %.fr104, 2
  %.not83.i = icmp eq i32 %610, 0
  br i1 %.not83.i, label %xchg_mb_border.exit74.split.us.split.us, label %hl_decode_mb_idct_luma.exit.us

xchg_mb_border.exit74.split.us.split.us:          ; preds = %xchg_mb_border.exit74.split.us
  br i1 %.not86.i, label %xchg_mb_border.exit74.split.us.split.us.split.us, label %xchg_mb_border.exit74.split.us.split.us.split

xchg_mb_border.exit74.split.us.split.us.split.us: ; preds = %xchg_mb_border.exit74.split.us.split.us, %hl_decode_mb_idct_luma.exit.us.us.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %hl_decode_mb_idct_luma.exit.us.us.us ], [ 0, %xchg_mb_border.exit74.split.us.split.us ]
  %611 = load i32, ptr %606, align 4, !tbaa !148
  %612 = and i32 %611, 15
  %.not84.i.us.us.us = icmp eq i32 %612, 0
  br i1 %.not84.i.us.us.us, label %hl_decode_mb_idct_luma.exit.us.us.us, label %613

613:                                              ; preds = %xchg_mb_border.exit74.split.us.split.us.split.us
  %.idx160 = shl nuw nsw i64 %indvars.iv138, 6
  %614 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx160
  %615 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv138
  %616 = load ptr, ptr %615, align 8, !tbaa !84
  %617 = load ptr, ptr %609, align 8, !tbaa !157
  %.idx161 = shl nuw nsw i64 %indvars.iv138, 9
  %618 = getelementptr inbounds nuw i8, ptr %604, i64 %.idx161
  %619 = mul nuw nsw i64 %indvars.iv138, 40
  %620 = getelementptr inbounds nuw i8, ptr %605, i64 %619
  call void %617(ptr noundef %616, ptr noundef nonnull %614, ptr noundef nonnull %618, i32 noundef %50, ptr noundef nonnull %620) #7
  br label %hl_decode_mb_idct_luma.exit.us.us.us

hl_decode_mb_idct_luma.exit.us.us.us:             ; preds = %613, %xchg_mb_border.exit74.split.us.split.us.split.us
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 3
  br i1 %exitcond141.not, label %.split103.us, label %xchg_mb_border.exit74.split.us.split.us.split.us, !llvm.loop !158

xchg_mb_border.exit74.split.us.split.us.split:    ; preds = %xchg_mb_border.exit74.split.us.split.us, %hl_decode_mb_idct_luma.exit.us.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %hl_decode_mb_idct_luma.exit.us.us ], [ 0, %xchg_mb_border.exit74.split.us.split.us ]
  %621 = load i32, ptr %606, align 4, !tbaa !148
  %622 = and i32 %621, 15
  %.not84.i.us.us = icmp eq i32 %622, 0
  br i1 %.not84.i.us.us, label %hl_decode_mb_idct_luma.exit.us.us, label %623

623:                                              ; preds = %xchg_mb_border.exit74.split.us.split.us.split
  %.idx158 = shl nuw nsw i64 %indvars.iv134, 6
  %624 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx158
  %625 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv134
  %626 = load ptr, ptr %625, align 8, !tbaa !84
  %627 = load ptr, ptr %608, align 8, !tbaa !159
  %.idx159 = shl nuw nsw i64 %indvars.iv134, 9
  %628 = getelementptr inbounds nuw i8, ptr %604, i64 %.idx159
  %629 = mul nuw nsw i64 %indvars.iv134, 40
  %630 = getelementptr inbounds nuw i8, ptr %605, i64 %629
  call void %627(ptr noundef %626, ptr noundef nonnull %624, ptr noundef nonnull %628, i32 noundef %50, ptr noundef nonnull %630) #7
  br label %hl_decode_mb_idct_luma.exit.us.us

hl_decode_mb_idct_luma.exit.us.us:                ; preds = %623, %xchg_mb_border.exit74.split.us.split.us.split
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 3
  br i1 %exitcond137.not, label %.split103.us, label %xchg_mb_border.exit74.split.us.split.us.split, !llvm.loop !158

hl_decode_mb_idct_luma.exit.us:                   ; preds = %xchg_mb_border.exit74.split.us, %hl_decode_mb_idct_luma.exit.us
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %hl_decode_mb_idct_luma.exit.us ], [ 0, %xchg_mb_border.exit74.split.us ]
  %631 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv130
  %632 = load ptr, ptr %631, align 8, !tbaa !84
  %.idx156 = shl nuw nsw i64 %indvars.iv130, 6
  %633 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx156
  %634 = load ptr, ptr %603, align 8, !tbaa !151
  %.idx157 = shl nuw nsw i64 %indvars.iv130, 9
  %635 = getelementptr inbounds nuw i8, ptr %604, i64 %.idx157
  %636 = mul nuw nsw i64 %indvars.iv130, 40
  %637 = getelementptr inbounds nuw i8, ptr %605, i64 %636
  call void %634(ptr noundef %632, ptr noundef nonnull %633, ptr noundef nonnull %635, i32 noundef %50, ptr noundef nonnull %637) #7
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 3
  br i1 %exitcond133.not, label %.split103.us, label %hl_decode_mb_idct_luma.exit.us, !llvm.loop !158

.split103.us:                                     ; preds = %hl_decode_mb_idct_luma.exit.us, %hl_decode_mb_idct_luma.exit.us.us, %hl_decode_mb_idct_luma.exit.us.us.us, %xchg_mb_border.exit74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @hl_decode_mb_complex(ptr noundef %0, ptr noundef initializes((21016, 21032)) %1) unnamed_addr #1 {
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
  %16 = getelementptr inbounds [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 731352
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i32, ptr %19, align 16, !tbaa !73
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  br i1 %21, label %24, label %._crit_edge675

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !82
  %27 = icmp ne i32 %26, 0
  br label %._crit_edge675

._crit_edge675:                                   ; preds = %2, %24
  %28 = phi i1 [ %27, %24 ], [ false, %2 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %30 = load i32, ptr %29, align 8, !tbaa !160
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
  %55 = load i64, ptr %54, align 16, !tbaa !161
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
  %78 = load i64, ptr %54, align 16, !tbaa !161
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

97:                                               ; preds = %._crit_edge675
  %98 = shl nsw i64 %96, 1
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  store i64 %98, ptr %99, align 8, !tbaa !94
  %100 = load i64, ptr %54, align 16, !tbaa !161
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
  %narrow555 = sub nsw i32 1, %31
  %107 = sext i32 %narrow555 to i64
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
  br i1 %.not339, label %.loopexit518, label %.preheader517

.preheader517:                                    ; preds = %111
  %114 = load i32, ptr %88, align 16, !tbaa !89
  %.not556 = icmp eq i32 %114, 0
  br i1 %.not556, label %.loopexit518, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader517
  %115 = and i32 %17, 8
  %.not356 = icmp eq i32 %115, 0
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %wide.trip.count = zext i32 %114 to i64
  br label %117

117:                                              ; preds = %.lr.ph, %.loopexit516
  %indvars.iv571 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next572, %.loopexit516 ]
  %indvars.iv571.tr = trunc i64 %indvars.iv571 to i32
  %118 = shl i32 %indvars.iv571.tr, 1
  %119 = shl i32 12288, %118
  %120 = and i32 %119, %17
  %.not355 = icmp eq i32 %120, 0
  br i1 %.not355, label %.loopexit516, label %121

121:                                              ; preds = %117
  br i1 %.not356, label %.preheader515, label %123

.preheader515:                                    ; preds = %121
  %122 = getelementptr inbounds nuw [40 x i8], ptr %116, i64 %indvars.iv571
  br label %136

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv571
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 29084
  %126 = load i8, ptr %125, align 1, !tbaa !91
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %127, 16
  %129 = load i32, ptr %8, align 4, !tbaa !81
  %130 = and i32 %129, 1
  %131 = xor i32 %128, %130
  %132 = mul i32 %131, 16843009
  store i32 %132, ptr %125, align 4, !tbaa !72
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 29092
  store i32 %132, ptr %133, align 4, !tbaa !72
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 29100
  store i32 %132, ptr %134, align 4, !tbaa !72
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 29108
  store i32 %132, ptr %135, align 4, !tbaa !72
  br label %.loopexit516

136:                                              ; preds = %.preheader515, %151
  %indvars.iv = phi i64 [ 0, %.preheader515 ], [ %indvars.iv.next, %151 ]
  %137 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv
  %138 = load i8, ptr %137, align 4, !tbaa !91
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 %139
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
  br i1 %152, label %136, label %.loopexit516, !llvm.loop !162

.loopexit516:                                     ; preds = %151, %123, %117
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next572, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit518, label %117, !llvm.loop !163

153:                                              ; preds = %._crit_edge675
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  store i64 %96, ptr %154, align 8, !tbaa !94
  %155 = load i64, ptr %54, align 16, !tbaa !161
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  store i64 %155, ptr %156, align 16, !tbaa !93
  br label %.loopexit518

.loopexit518:                                     ; preds = %.loopexit516, %.preheader517, %111, %153
  %.0332 = phi ptr [ %18, %153 ], [ %103, %111 ], [ %103, %.preheader517 ], [ %103, %.loopexit516 ]
  %.0324.in = phi i64 [ %155, %153 ], [ %101, %111 ], [ %101, %.preheader517 ], [ %101, %.loopexit516 ]
  %.0323.in = phi i64 [ %96, %153 ], [ %98, %111 ], [ %98, %.preheader517 ], [ %98, %.loopexit516 ]
  %.1322 = phi ptr [ %63, %153 ], [ %.0321, %111 ], [ %.0321, %.preheader517 ], [ %.0321, %.loopexit516 ]
  %.1320 = phi ptr [ %59, %153 ], [ %.0319, %111 ], [ %.0319, %.preheader517 ], [ %.0319, %.loopexit516 ]
  %.1 = phi ptr [ %48, %153 ], [ %.0, %111 ], [ %.0, %.preheader517 ], [ %.0, %.loopexit516 ]
  %.0323 = trunc i64 %.0323.in to i32
  %.0324 = trunc i64 %.0324.in to i32
  %157 = and i32 %17, 4
  %.not340 = icmp eq i32 %157, 0
  br i1 %.not340, label %278, label %158

158:                                              ; preds = %.loopexit518
  %159 = load ptr, ptr %32, align 8, !tbaa !74
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 2004
  %161 = load i32, ptr %160, align 4, !tbaa !100
  %162 = load i32, ptr %38, align 8, !tbaa !79
  %.not352 = icmp eq i32 %162, 0
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 28568
  br i1 %.not352, label %.preheader509, label %165

.preheader509:                                    ; preds = %158
  %sext723 = shl i64 %.0323.in, 32
  %164 = ashr exact i64 %sext723, 32
  br label %245

165:                                              ; preds = %158
  %166 = load ptr, ptr %163, align 8, !tbaa !101
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !75
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x i8], ptr @ff_h264_mb_sizes, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !97
  %172 = zext i16 %171 to i32
  %173 = mul nsw i32 %161, %172
  %or.cond.i410 = icmp ult i32 %173, 2147483135
  %174 = icmp ne ptr %166, null
  %or.cond3.i411 = and i1 %174, %or.cond.i410
  %175 = add nuw nsw i32 %173, 8
  %176 = select i1 %or.cond3.i411, i32 %175, i32 8
  %177 = sub nsw i32 32, %161
  %sext719 = shl i64 %.0323.in, 32
  %178 = ashr exact i64 %sext719, 32
  br label %179

179:                                              ; preds = %165, %195
  %indvars.iv578 = phi i64 [ 0, %165 ], [ %indvars.iv.next579, %195 ]
  %.sroa.7.0523 = phi i32 [ 0, %165 ], [ %192, %195 ]
  %180 = mul nsw i64 %indvars.iv578, %178
  %181 = getelementptr inbounds i8, ptr %.1, i64 %180
  br label %182

182:                                              ; preds = %179, %182
  %indvars.iv574 = phi i64 [ 0, %179 ], [ %indvars.iv.next575, %182 ]
  %.sroa.7.1521 = phi i32 [ %.sroa.7.0523, %179 ], [ %192, %182 ]
  %183 = lshr i32 %.sroa.7.1521, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 %184
  %186 = load i32, ptr %185, align 1, !tbaa !91
  %187 = tail call i32 @llvm.bswap.i32(i32 %186)
  %188 = and i32 %.sroa.7.1521, 7
  %189 = shl i32 %187, %188
  %190 = lshr i32 %189, %177
  %191 = add i32 %.sroa.7.1521, %161
  %192 = tail call i32 @llvm.umin.i32(i32 %176, i32 %191)
  %193 = trunc i32 %190 to i16
  %194 = getelementptr inbounds nuw [2 x i8], ptr %181, i64 %indvars.iv574
  store i16 %193, ptr %194, align 2, !tbaa !97
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next575, 16
  br i1 %exitcond577.not, label %195, label %182, !llvm.loop !164

195:                                              ; preds = %182
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next579, 16
  br i1 %exitcond581.not, label %196, label %179, !llvm.loop !165

196:                                              ; preds = %195
  %.not354 = icmp eq i32 %168, 0
  %.not559 = icmp ugt i32 %30, 4
  br i1 %.not354, label %.preheader510, label %.preheader514

.preheader514:                                    ; preds = %196
  br i1 %.not559, label %.loopexit507, label %.lr.ph529

.lr.ph529:                                        ; preds = %.preheader514
  %sext720 = shl i64 %.0324.in, 32
  %197 = ashr exact i64 %sext720, 32
  %umax = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %wide.trip.count589 = zext nneg i32 %umax to i64
  br label %211

.preheader510:                                    ; preds = %196
  br i1 %.not559, label %.loopexit507, label %.lr.ph537

.lr.ph537:                                        ; preds = %.preheader510
  %198 = add nsw i32 %161, -1
  %199 = shl nuw i32 1, %198
  %200 = trunc i32 %199 to i16
  %sext722 = shl i64 %.0324.in, 32
  %201 = ashr exact i64 %sext722, 32
  %umax608 = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %wide.trip.count609 = zext nneg i32 %umax608 to i64
  br label %202

202:                                              ; preds = %.lr.ph537, %209
  %indvars.iv605 = phi i64 [ 0, %.lr.ph537 ], [ %indvars.iv.next606, %209 ]
  %203 = mul nsw i64 %indvars.iv605, %201
  %204 = getelementptr inbounds i8, ptr %.1320, i64 %203
  %205 = getelementptr inbounds i8, ptr %.1322, i64 %203
  br label %206

206:                                              ; preds = %202, %206
  %indvars.iv601 = phi i64 [ 0, %202 ], [ %indvars.iv.next602, %206 ]
  %207 = getelementptr inbounds nuw [2 x i8], ptr %205, i64 %indvars.iv601
  store i16 %200, ptr %207, align 2, !tbaa !97
  %208 = getelementptr inbounds nuw [2 x i8], ptr %204, i64 %indvars.iv601
  store i16 %200, ptr %208, align 2, !tbaa !97
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next602, 8
  br i1 %exitcond604.not, label %209, label %206, !llvm.loop !166

209:                                              ; preds = %206
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next606, %wide.trip.count609
  br i1 %exitcond610.not, label %.loopexit507, label %202, !llvm.loop !167

.lr.ph534:                                        ; preds = %227
  %sext721 = shl i64 %.0324.in, 32
  %210 = ashr exact i64 %sext721, 32
  %umax598 = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %wide.trip.count599 = zext nneg i32 %umax598 to i64
  br label %228

211:                                              ; preds = %.lr.ph529, %227
  %indvars.iv586 = phi i64 [ 0, %.lr.ph529 ], [ %indvars.iv.next587, %227 ]
  %.sroa.7.2527 = phi i32 [ %192, %.lr.ph529 ], [ %224, %227 ]
  %212 = mul nsw i64 %indvars.iv586, %197
  %213 = getelementptr inbounds i8, ptr %.1320, i64 %212
  br label %214

214:                                              ; preds = %211, %214
  %indvars.iv582 = phi i64 [ 0, %211 ], [ %indvars.iv.next583, %214 ]
  %.sroa.7.3525 = phi i32 [ %.sroa.7.2527, %211 ], [ %224, %214 ]
  %215 = lshr i32 %.sroa.7.3525, 3
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %166, i64 %216
  %218 = load i32, ptr %217, align 1, !tbaa !91
  %219 = tail call i32 @llvm.bswap.i32(i32 %218)
  %220 = and i32 %.sroa.7.3525, 7
  %221 = shl i32 %219, %220
  %222 = lshr i32 %221, %177
  %223 = add i32 %.sroa.7.3525, %161
  %224 = tail call i32 @llvm.umin.i32(i32 %176, i32 %223)
  %225 = trunc i32 %222 to i16
  %226 = getelementptr inbounds nuw [2 x i8], ptr %213, i64 %indvars.iv582
  store i16 %225, ptr %226, align 2, !tbaa !97
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next583, 8
  br i1 %exitcond585.not, label %227, label %214, !llvm.loop !168

227:                                              ; preds = %214
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond590.not = icmp eq i64 %indvars.iv.next587, %wide.trip.count589
  br i1 %exitcond590.not, label %.lr.ph534, label %211, !llvm.loop !169

228:                                              ; preds = %.lr.ph534, %244
  %indvars.iv595 = phi i64 [ 0, %.lr.ph534 ], [ %indvars.iv.next596, %244 ]
  %.sroa.7.4532 = phi i32 [ %224, %.lr.ph534 ], [ %241, %244 ]
  %229 = mul nsw i64 %indvars.iv595, %210
  %230 = getelementptr inbounds i8, ptr %.1322, i64 %229
  br label %231

231:                                              ; preds = %228, %231
  %indvars.iv591 = phi i64 [ 0, %228 ], [ %indvars.iv.next592, %231 ]
  %.sroa.7.5530 = phi i32 [ %.sroa.7.4532, %228 ], [ %241, %231 ]
  %232 = lshr i32 %.sroa.7.5530, 3
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %166, i64 %233
  %235 = load i32, ptr %234, align 1, !tbaa !91
  %236 = tail call i32 @llvm.bswap.i32(i32 %235)
  %237 = and i32 %.sroa.7.5530, 7
  %238 = shl i32 %236, %237
  %239 = lshr i32 %238, %177
  %240 = add i32 %.sroa.7.5530, %161
  %241 = tail call i32 @llvm.umin.i32(i32 %176, i32 %240)
  %242 = trunc i32 %239 to i16
  %243 = getelementptr inbounds nuw [2 x i8], ptr %230, i64 %indvars.iv591
  store i16 %242, ptr %243, align 2, !tbaa !97
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next592, 8
  br i1 %exitcond594.not, label %244, label %231, !llvm.loop !170

244:                                              ; preds = %231
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count599
  br i1 %exitcond600.not, label %.loopexit507, label %228, !llvm.loop !171

245:                                              ; preds = %.preheader509, %245
  %indvars.iv611 = phi i64 [ 0, %.preheader509 ], [ %indvars.iv.next612, %245 ]
  %246 = mul nsw i64 %indvars.iv611, %164
  %247 = getelementptr inbounds i8, ptr %.1, i64 %246
  %248 = load ptr, ptr %163, align 8, !tbaa !101
  %249 = shl nuw nsw i64 %indvars.iv611, 4
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %247, ptr noundef nonnull align 1 dereferenceable(16) %250, i64 16, i1 false)
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next612, 16
  br i1 %exitcond614.not, label %251, label %245, !llvm.loop !172

251:                                              ; preds = %245
  %252 = load ptr, ptr %32, align 8, !tbaa !74
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !75
  %.not353 = icmp eq i32 %254, 0
  br i1 %.not353, label %.preheader506, label %263

.preheader506:                                    ; preds = %251
  %255 = add nsw i32 %161, -1
  %256 = shl nuw i32 1, %255
  %257 = trunc i32 %256 to i8
  %sext725 = shl i64 %.0324.in, 32
  %258 = ashr exact i64 %sext725, 32
  br label %259

259:                                              ; preds = %.preheader506, %259
  %indvars.iv621 = phi i64 [ 0, %.preheader506 ], [ %indvars.iv.next622, %259 ]
  %260 = mul nsw i64 %indvars.iv621, %258
  %261 = getelementptr inbounds i8, ptr %.1320, i64 %260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %261, i8 %257, i64 8, i1 false)
  %262 = getelementptr inbounds i8, ptr %.1322, i64 %260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %262, i8 %257, i64 8, i1 false)
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next622, 8
  br i1 %exitcond624.not, label %.loopexit507, label %259, !llvm.loop !173

263:                                              ; preds = %251
  %264 = load ptr, ptr %163, align 8, !tbaa !101
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 256
  %266 = shl nuw nsw i32 %31, 3
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %267
  %.not560 = icmp ugt i32 %30, 4
  br i1 %.not560, label %.loopexit507, label %.lr.ph540.preheader

.lr.ph540.preheader:                              ; preds = %263
  %sext724 = shl i64 %.0324.in, 32
  %269 = ashr exact i64 %sext724, 32
  %umax618 = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %wide.trip.count619 = zext nneg i32 %umax618 to i64
  br label %.lr.ph540

.lr.ph540:                                        ; preds = %.lr.ph540.preheader, %.lr.ph540
  %indvars.iv615 = phi i64 [ 0, %.lr.ph540.preheader ], [ %indvars.iv.next616, %.lr.ph540 ]
  %270 = mul nsw i64 %indvars.iv615, %269
  %271 = getelementptr inbounds i8, ptr %.1320, i64 %270
  %272 = shl nsw i64 %indvars.iv615, 3
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 %272
  %274 = load i64, ptr %273, align 1
  store i64 %274, ptr %271, align 1
  %275 = getelementptr inbounds i8, ptr %.1322, i64 %270
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 %272
  %277 = load i64, ptr %276, align 1
  store i64 %277, ptr %275, align 1
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next616, %wide.trip.count619
  br i1 %exitcond620.not, label %.loopexit507, label %.lr.ph540, !llvm.loop !174

278:                                              ; preds = %.loopexit518
  %279 = and i32 %17, 3
  %.not341 = icmp eq i32 %279, 0
  br i1 %.not341, label %881, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %282 = load i32, ptr %281, align 4, !tbaa !107
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
  %291 = load i32, ptr %290, align 4, !tbaa !108
  %.not613.i = icmp eq i32 %291, 0
  br i1 %.not612.i, label %293, label %292

292:                                              ; preds = %287
  br i1 %.not613.i, label %xchg_mb_border.exit, label %295

293:                                              ; preds = %287
  %294 = zext i1 %.not613.i to i64
  br label %295

295:                                              ; preds = %293, %292, %283
  %.0607.i = phi i64 [ 1, %283 ], [ 1, %292 ], [ %294, %293 ]
  %296 = icmp eq i32 %282, 2
  br i1 %296, label %297, label %316

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %299 = load ptr, ptr %298, align 8, !tbaa !109
  %300 = load i32, ptr %10, align 16, !tbaa !71
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %302 = load i32, ptr %301, align 4, !tbaa !110
  %303 = shl i32 %302, %95
  %304 = xor i32 %303, -1
  %305 = add i32 %300, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2 x i8], ptr %299, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !97
  %309 = zext i16 %308 to i32
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %311 = load i32, ptr %310, align 16, !tbaa !111
  %312 = icmp eq i32 %311, %309
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %314 = load i32, ptr %313, align 8, !tbaa !112
  %315 = icmp eq i32 %314, 0
  %.pre676 = load i32, ptr %6, align 8, !tbaa !80
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
  %324 = phi i32 [ %.pre676, %297 ], [ %317, %316 ]
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
  %337 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %.0607.i
  %338 = load ptr, ptr %337, align 8, !tbaa !84
  %339 = sext i32 %324 to i64
  %340 = getelementptr [96 x i8], ptr %338, i64 %339
  %341 = getelementptr i8, ptr %340, i64 -96
  br i1 %.0606.i, label %xchg_mb_border.exit, label %342

342:                                              ; preds = %323
  %.not616.i = icmp eq i32 %284, 0
  br i1 %.0.in.i, label %343, label %355

343:                                              ; preds = %342
  br i1 %.not616.i, label %356, label %.thread447

.thread447:                                       ; preds = %343
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
  br i1 %.not616.i, label %.thread486, label %._crit_edge683

._crit_edge683:                                   ; preds = %355
  %.pre699 = shl i32 8, %284
  %.pre701 = sext i32 %.pre699 to i64
  br label %.thread

356:                                              ; preds = %343
  %357 = getelementptr i8, ptr %340, i64 -88
  %.sroa.090.0.copyload.i = load i64, ptr %357, align 8, !tbaa !91
  %358 = getelementptr inbounds i8, ptr %329, i64 -7
  %359 = load i64, ptr %358, align 8, !tbaa !91
  store i64 %359, ptr %357, align 8, !tbaa !91
  store i64 %.sroa.090.0.copyload.i, ptr %358, align 8, !tbaa !91
  br label %.thread486

.thread486:                                       ; preds = %355, %356
  %.sroa.084.0.copyload.i488 = load i64, ptr %340, align 8, !tbaa !91
  %360 = getelementptr inbounds nuw i8, ptr %329, i64 1
  %361 = load i64, ptr %360, align 8, !tbaa !91
  store i64 %361, ptr %340, align 8, !tbaa !91
  store i64 %.sroa.084.0.copyload.i488, ptr %360, align 8, !tbaa !91
  %362 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %.sroa.078.0.copyload.i = load i64, ptr %362, align 8, !tbaa !91
  %363 = getelementptr inbounds nuw i8, ptr %329, i64 9
  %364 = load i64, ptr %363, align 8, !tbaa !91
  store i64 %364, ptr %362, align 8, !tbaa !91
  store i64 %.sroa.078.0.copyload.i, ptr %363, align 8, !tbaa !91
  %365 = load i32, ptr %6, align 8, !tbaa !80
  %366 = add nsw i32 %365, 1
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %368 = load i32, ptr %367, align 8, !tbaa !113
  %369 = icmp slt i32 %366, %368
  br i1 %369, label %.thread455, label %390

.thread:                                          ; preds = %.thread447, %._crit_edge683
  %.pre-phi702 = phi i64 [ %.pre701, %._crit_edge683 ], [ %345, %.thread447 ]
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
  %377 = getelementptr inbounds i8, ptr %340, i64 %.pre-phi702
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
  %388 = load i32, ptr %387, align 8, !tbaa !113
  %389 = icmp slt i32 %386, %388
  br i1 %389, label %.thread453, label %.thread733

390:                                              ; preds = %.thread486
  br i1 %.0.in.i, label %.thread456, label %.thread458

.thread733:                                       ; preds = %.thread
  br i1 %.0.in.i, label %.thread454, label %.thread460

.thread455:                                       ; preds = %.thread486
  %391 = load ptr, ptr %337, align 8, !tbaa !84
  %392 = sext i32 %366 to i64
  %393 = getelementptr inbounds [96 x i8], ptr %391, i64 %392
  %.sroa.072.0.copyload.i = load i64, ptr %393, align 8, !tbaa !91
  %394 = getelementptr inbounds nuw i8, ptr %329, i64 17
  %395 = load i64, ptr %394, align 8, !tbaa !91
  store i64 %395, ptr %393, align 8, !tbaa !91
  store i64 %.sroa.072.0.copyload.i, ptr %394, align 8, !tbaa !91
  br i1 %.0.in.i, label %.thread456, label %.thread458

.thread453:                                       ; preds = %.thread
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
  br i1 %.0.in.i, label %.thread454, label %.thread460

.thread454:                                       ; preds = %.thread733, %.thread453
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
  br label %.thread460

.thread456:                                       ; preds = %390, %.thread455
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
  br label %.thread458

.thread460:                                       ; preds = %.thread733, %.thread454, %.thread453
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

.thread458:                                       ; preds = %390, %.thread456, %.thread455
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

xchg_mb_border.exit:                              ; preds = %.thread458, %.thread460, %323, %292, %280
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 731088
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  %462 = load i32, ptr %461, align 8, !tbaa !175
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [8 x i8], ptr %460, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !115
  %sext = shl i64 %.0324.in, 32
  %466 = ashr exact i64 %sext, 32
  tail call void %465(ptr noundef %.1320, i64 noundef %466) #7
  %467 = load i32, ptr %461, align 8, !tbaa !175
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [8 x i8], ptr %460, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !115
  tail call void %470(ptr noundef %.1322, i64 noundef %466) #7
  %471 = load i32, ptr %38, align 8, !tbaa !79
  %472 = load i32, ptr %19, align 8, !tbaa !72
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
  %479 = load ptr, ptr %478, align 8, !tbaa !128
  br label %485

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %482 = load ptr, ptr %481, align 8, !tbaa !129
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %484 = load ptr, ptr %483, align 8, !tbaa !130
  br label %485

485:                                              ; preds = %480, %477
  %.0170.i = phi ptr [ %479, %477 ], [ %482, %480 ]
  %.0.i = phi ptr [ %479, %477 ], [ %484, %480 ]
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 730992
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 20980
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 20988
  %sext494 = shl i64 %.0323.in, 32
  %491 = ashr exact i64 %sext494, 32
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %.not.i400 = icmp eq i32 %471, 0
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 730828
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 731280
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 731264
  br label %496

496:                                              ; preds = %485, %565
  %indvars.iv625 = phi i64 [ 0, %485 ], [ %indvars.iv.next626, %565 ]
  %497 = getelementptr inbounds nuw [4 x i8], ptr %.0332, i64 %indvars.iv625
  %498 = load i32, ptr %497, align 4, !tbaa !72
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %.1, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv625
  %502 = load i8, ptr %501, align 4, !tbaa !91
  %503 = zext i8 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %486, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !91
  br i1 %28, label %506, label %533

506:                                              ; preds = %496
  %507 = load ptr, ptr %32, align 8, !tbaa !74
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !124
  %510 = icmp eq i32 %509, 244
  %511 = icmp slt i8 %505, 2
  %or.cond.i = select i1 %510, i1 %511, i1 false
  br i1 %or.cond.i, label %512, label %533

512:                                              ; preds = %506
  %513 = load i32, ptr %493, align 4, !tbaa !131
  %514 = icmp ult i32 %513, 151
  %515 = sext i8 %505 to i64
  %indvars.iv625.tr726 = trunc nuw nsw i64 %indvars.iv625 to i32
  %516 = shl nuw nsw i32 %indvars.iv625.tr726, 4
  %517 = shl i32 %516, %471
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2 x i8], ptr %492, i64 %518
  br i1 %514, label %520, label %523

520:                                              ; preds = %512
  %521 = getelementptr inbounds [8 x i8], ptr %495, i64 %515
  %522 = load ptr, ptr %521, align 8, !tbaa !115
  tail call void %522(ptr noundef %500, ptr noundef nonnull %519, i64 noundef %491) #7
  br label %565

523:                                              ; preds = %512
  %524 = getelementptr inbounds [8 x i8], ptr %494, i64 %515
  %525 = load ptr, ptr %524, align 8, !tbaa !115
  %526 = load i32, ptr %489, align 4, !tbaa !132
  %527 = trunc nuw nsw i64 %indvars.iv625 to i32
  %528 = shl i32 %526, %527
  %529 = and i32 %528, 32768
  %530 = load i32, ptr %490, align 4, !tbaa !125
  %531 = shl i32 %530, %527
  %532 = and i32 %531, 16384
  tail call void %525(ptr noundef %500, ptr noundef nonnull %519, i32 noundef %529, i32 noundef %532, i64 noundef %491) #7
  br label %565

533:                                              ; preds = %506, %496
  %534 = getelementptr inbounds nuw i8, ptr %487, i64 %503
  %535 = load i8, ptr %534, align 1, !tbaa !91
  %536 = sext i8 %505 to i64
  %537 = getelementptr inbounds [8 x i8], ptr %488, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !115
  %539 = load i32, ptr %489, align 4, !tbaa !132
  %540 = trunc nuw nsw i64 %indvars.iv625 to i32
  %541 = shl i32 %539, %540
  %542 = and i32 %541, 32768
  %543 = load i32, ptr %490, align 4, !tbaa !125
  %544 = shl i32 %543, %540
  %545 = and i32 %544, 16384
  tail call void %538(ptr noundef %500, i32 noundef %542, i32 noundef %545, i64 noundef %491) #7
  switch i8 %535, label %._crit_edge684 [
    i8 0, label %565
    i8 1, label %546
  ]

._crit_edge684:                                   ; preds = %533
  %.pre697 = shl nuw nsw i64 %indvars.iv625, 4
  br label %560

546:                                              ; preds = %533
  %547 = shl nuw nsw i64 %indvars.iv625, 4
  br i1 %.not.i400, label %551, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw [4 x i8], ptr %492, i64 %547
  %550 = load i32, ptr %549, align 4, !tbaa !91
  br label %dctcoef_get.exit402

551:                                              ; preds = %546
  %552 = getelementptr inbounds nuw [2 x i8], ptr %492, i64 %547
  %553 = load i16, ptr %552, align 2, !tbaa !91
  %554 = zext i16 %553 to i32
  br label %dctcoef_get.exit402

dctcoef_get.exit402:                              ; preds = %548, %551
  %.0.i401 = phi i32 [ %550, %548 ], [ %554, %551 ]
  %.not189.i = icmp eq i32 %.0.i401, 0
  br i1 %.not189.i, label %560, label %555

555:                                              ; preds = %dctcoef_get.exit402
  %556 = trunc nuw nsw i64 %547 to i32
  %557 = shl i32 %556, %471
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2 x i8], ptr %492, i64 %558
  tail call void %.0170.i(ptr noundef %500, ptr noundef nonnull %559, i32 noundef %.0323) #7
  br label %565

560:                                              ; preds = %._crit_edge684, %dctcoef_get.exit402
  %.pre-phi698 = phi i64 [ %.pre697, %._crit_edge684 ], [ %547, %dctcoef_get.exit402 ]
  %561 = trunc nuw nsw i64 %.pre-phi698 to i32
  %562 = shl i32 %561, %471
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2 x i8], ptr %492, i64 %563
  tail call void %.0.i(ptr noundef %500, ptr noundef nonnull %564, i32 noundef %.0323) #7
  br label %565

565:                                              ; preds = %560, %555, %533, %523, %520
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 4
  %566 = icmp samesign ult i64 %indvars.iv625, 12
  br i1 %566, label %496, label %hl_decode_mb_predict_luma.exit, !llvm.loop !133

567:                                              ; preds = %474
  br i1 %28, label %568, label %571

568:                                              ; preds = %567
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %570 = load ptr, ptr %569, align 8, !tbaa !121
  br label %576

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %573 = load ptr, ptr %572, align 8, !tbaa !122
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %575 = load ptr, ptr %574, align 8, !tbaa !123
  br label %576

576:                                              ; preds = %571, %568
  %.1171.i = phi ptr [ %570, %568 ], [ %573, %571 ]
  %.1.i = phi ptr [ %570, %568 ], [ %575, %571 ]
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 20988
  %579 = shl i32 4, %471
  %580 = sext i32 %579 to i64
  %sext496 = shl i64 %.0323.in, 32
  %581 = ashr exact i64 %sext496, 32
  %582 = sub nsw i64 0, %581
  %.not184.i = icmp eq i32 %471, 0
  %.neg.i = sdiv i32 %.0323, -2
  %583 = sext i32 %.neg.i to i64
  %sext497 = sub i64 12884901888, %sext496
  %584 = ashr exact i64 %sext497, 32
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 730872
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 731248
  br label %589

589:                                              ; preds = %576, %655
  %indvars.iv628 = phi i64 [ 0, %576 ], [ %indvars.iv.next629, %655 ]
  %590 = getelementptr inbounds nuw [4 x i8], ptr %.0332, i64 %indvars.iv628
  %591 = load i32, ptr %590, align 4, !tbaa !72
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %.1, i64 %592
  %594 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv628
  %595 = load i8, ptr %594, align 1, !tbaa !91
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %577, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !91
  br i1 %28, label %599, label %613

599:                                              ; preds = %589
  %600 = load ptr, ptr %32, align 8, !tbaa !74
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %602 = load i32, ptr %601, align 4, !tbaa !124
  %603 = icmp eq i32 %602, 244
  %604 = icmp slt i8 %598, 2
  %or.cond3.i = select i1 %603, i1 %604, i1 false
  br i1 %or.cond3.i, label %605, label %613

605:                                              ; preds = %599
  %606 = sext i8 %598 to i64
  %607 = getelementptr inbounds [8 x i8], ptr %588, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !115
  %indvars.iv628.tr = trunc i64 %indvars.iv628 to i32
  %609 = shl i32 %indvars.iv628.tr, 4
  %610 = shl i32 %609, %471
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2 x i8], ptr %587, i64 %611
  call void %608(ptr noundef %593, ptr noundef nonnull %612, i64 noundef %581) #7
  br label %655

613:                                              ; preds = %599, %589
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %614 = and i8 %598, -5
  %or.cond5.i = icmp eq i8 %614, 3
  br i1 %or.cond5.i, label %615, label %635

615:                                              ; preds = %613
  %616 = load i32, ptr %578, align 4, !tbaa !125
  %617 = trunc nuw nsw i64 %indvars.iv628 to i32
  %618 = lshr exact i32 32768, %617
  %619 = and i32 %616, %618
  %.not183.i = icmp eq i32 %619, 0
  br i1 %.not183.i, label %620, label %632

620:                                              ; preds = %615
  br i1 %.not184.i, label %627, label %621

621:                                              ; preds = %620
  %622 = getelementptr [2 x i8], ptr %593, i64 %583
  %623 = getelementptr i8, ptr %622, i64 6
  %624 = load i16, ptr %623, align 2, !tbaa !97
  %625 = zext i16 %624 to i64
  %626 = mul nuw i64 %625, 281479271743489
  store i64 %626, ptr %4, align 8, !tbaa !126
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
  %.1169.i = phi ptr [ %3, %627 ], [ %634, %632 ], [ %4, %621 ], [ null, %613 ]
  %636 = sext i8 %598 to i64
  %637 = getelementptr inbounds [8 x i8], ptr %585, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !115
  call void %638(ptr noundef %593, ptr noundef %.1169.i, i64 noundef %581) #7
  %639 = getelementptr inbounds nuw i8, ptr %586, i64 %596
  %640 = load i8, ptr %639, align 1, !tbaa !91
  switch i8 %640, label %._crit_edge685 [
    i8 0, label %654
    i8 1, label %641
  ]

._crit_edge685:                                   ; preds = %635
  %.pre695 = shl nuw nsw i64 %indvars.iv628, 4
  br label %.sink.split

641:                                              ; preds = %635
  %642 = shl nuw nsw i64 %indvars.iv628, 4
  br i1 %.not184.i, label %646, label %643

643:                                              ; preds = %641
  %644 = getelementptr inbounds nuw [4 x i8], ptr %587, i64 %642
  %645 = load i32, ptr %644, align 4, !tbaa !91
  br label %dctcoef_get.exit399

646:                                              ; preds = %641
  %647 = getelementptr inbounds nuw [2 x i8], ptr %587, i64 %642
  %648 = load i16, ptr %647, align 2, !tbaa !91
  %649 = zext i16 %648 to i32
  br label %dctcoef_get.exit399

dctcoef_get.exit399:                              ; preds = %643, %646
  %.0.i398 = phi i32 [ %645, %643 ], [ %649, %646 ]
  %.not186.i = icmp eq i32 %.0.i398, 0
  %spec.select = select i1 %.not186.i, ptr %.1.i, ptr %.1171.i
  br label %.sink.split

.sink.split:                                      ; preds = %dctcoef_get.exit399, %._crit_edge685
  %.pre-phi696.sink = phi i64 [ %642, %dctcoef_get.exit399 ], [ %.pre695, %._crit_edge685 ]
  %.1.i.sink = phi ptr [ %spec.select, %dctcoef_get.exit399 ], [ %.1.i, %._crit_edge685 ]
  %650 = trunc nuw nsw i64 %.pre-phi696.sink to i32
  %651 = shl i32 %650, %471
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [2 x i8], ptr %587, i64 %652
  call void %.1.i.sink(ptr noundef %593, ptr noundef nonnull %653, i32 noundef %.0323) #7
  br label %654

654:                                              ; preds = %.sink.split, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %655

655:                                              ; preds = %654, %605
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next629, 16
  br i1 %exitcond631.not, label %hl_decode_mb_predict_luma.exit, label %589, !llvm.loop !127

656:                                              ; preds = %xchg_mb_border.exit
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 731176
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %659 = load i32, ptr %658, align 4, !tbaa !114
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [8 x i8], ptr %657, i64 %660
  %662 = load ptr, ptr %661, align 8, !tbaa !115
  %sext499 = shl i64 %.0323.in, 32
  %663 = ashr exact i64 %sext499, 32
  tail call void %662(ptr noundef %.1, i64 noundef %663) #7
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %665 = load i8, ptr %664, align 4, !tbaa !91
  %.not179.i = icmp eq i8 %665, 0
  br i1 %.not179.i, label %hl_decode_mb_predict_luma.exit, label %666

666:                                              ; preds = %656
  br i1 %28, label %.preheader503, label %675

.preheader503:                                    ; preds = %666
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %.not.i394 = icmp eq i32 %471, 0
  br i1 %.not.i394, label %dctcoef_set.exit.us, label %dctcoef_set.exit

dctcoef_set.exit.us:                              ; preds = %.preheader503, %dctcoef_set.exit.us
  %indvars.iv636 = phi i64 [ %indvars.iv.next637, %dctcoef_set.exit.us ], [ 0, %.preheader503 ]
  %669 = getelementptr inbounds nuw i8, ptr @hl_decode_mb_predict_luma.dc_mapping, i64 %indvars.iv636
  %670 = load i8, ptr %669, align 1, !tbaa !91
  %671 = getelementptr inbounds nuw [2 x i8], ptr %668, i64 %indvars.iv636
  %672 = load i16, ptr %671, align 2, !tbaa !91
  %673 = zext i8 %670 to i64
  %674 = getelementptr inbounds nuw [2 x i8], ptr %667, i64 %673
  store i16 %672, ptr %674, align 2, !tbaa !91
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next637, 16
  br i1 %exitcond639.not, label %hl_decode_mb_predict_luma.exit, label %dctcoef_set.exit.us, !llvm.loop !116

675:                                              ; preds = %666
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %677 = load ptr, ptr %676, align 8, !tbaa !117
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %681 = load ptr, ptr %680, align 8, !tbaa !118
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 173808
  %683 = load ptr, ptr %682, align 8, !tbaa !119
  %684 = sext i32 %472 to i64
  %685 = getelementptr inbounds [64 x i8], ptr %683, i64 %684
  %686 = load i32, ptr %685, align 4, !tbaa !72
  tail call void %677(ptr noundef nonnull %678, ptr noundef nonnull %679, i32 noundef %686) #7
  br label %hl_decode_mb_predict_luma.exit

dctcoef_set.exit:                                 ; preds = %.preheader503, %dctcoef_set.exit
  %indvars.iv632 = phi i64 [ %indvars.iv.next633, %dctcoef_set.exit ], [ 0, %.preheader503 ]
  %687 = getelementptr inbounds nuw i8, ptr @hl_decode_mb_predict_luma.dc_mapping, i64 %indvars.iv632
  %688 = load i8, ptr %687, align 1, !tbaa !91
  %689 = getelementptr inbounds nuw [4 x i8], ptr %668, i64 %indvars.iv632
  %690 = load i32, ptr %689, align 4, !tbaa !91
  %691 = zext i8 %688 to i64
  %692 = getelementptr inbounds nuw [4 x i8], ptr %667, i64 %691
  store i32 %690, ptr %692, align 4, !tbaa !91
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next633, 16
  br i1 %exitcond635.not, label %hl_decode_mb_predict_luma.exit, label %dctcoef_set.exit, !llvm.loop !116

hl_decode_mb_predict_luma.exit:                   ; preds = %565, %655, %dctcoef_set.exit, %dctcoef_set.exit.us, %656, %675
  %693 = load i32, ptr %281, align 4, !tbaa !107
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
  %702 = load i32, ptr %701, align 4, !tbaa !108
  %.not613.i386 = icmp eq i32 %702, 0
  br i1 %.not612.i358, label %704, label %703

703:                                              ; preds = %698
  br i1 %.not613.i386, label %xchg_mb_border.exit387, label %706

704:                                              ; preds = %698
  %705 = zext i1 %.not613.i386 to i64
  br label %706

706:                                              ; preds = %704, %703, %694
  %.0607.i360 = phi i64 [ 1, %694 ], [ 1, %703 ], [ %705, %704 ]
  %707 = icmp eq i32 %693, 2
  br i1 %707, label %708, label %728

708:                                              ; preds = %706
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %710 = load ptr, ptr %709, align 8, !tbaa !109
  %711 = load i32, ptr %10, align 16, !tbaa !71
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %713 = load i32, ptr %712, align 4, !tbaa !110
  %714 = load i32, ptr %94, align 16, !tbaa !92
  %715 = shl i32 %713, %714
  %716 = xor i32 %715, -1
  %717 = add i32 %711, %716
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [2 x i8], ptr %710, i64 %718
  %720 = load i16, ptr %719, align 2, !tbaa !97
  %721 = zext i16 %720 to i32
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %723 = load i32, ptr %722, align 16, !tbaa !111
  %724 = icmp eq i32 %723, %721
  %725 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %726 = load i32, ptr %725, align 8, !tbaa !112
  %727 = icmp eq i32 %726, 0
  %.pre677 = load i32, ptr %6, align 8, !tbaa !80
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
  %737 = phi i32 [ %.pre677, %708 ], [ %729, %728 ]
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
  %750 = getelementptr inbounds nuw [8 x i8], ptr %749, i64 %.0607.i360
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
  br i1 %.not616.i382, label %.thread489, label %.thread474

.thread474:                                       ; preds = %757
  %759 = shl nuw i32 1, %695
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %742, i64 %760
  store i64 %758, ptr %761, align 8, !tbaa !91
  %762 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %763 = load i64, ptr %762, align 8, !tbaa !91
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 8
  store i64 %763, ptr %764, align 8, !tbaa !91
  %.pre680 = shl i32 8, %695
  %.pre681 = sext i32 %.pre680 to i64
  br label %.thread741

765:                                              ; preds = %756
  %766 = getelementptr i8, ptr %753, i64 -88
  %.sroa.090.0.copyload.i385 = load i64, ptr %766, align 8, !tbaa !91
  %767 = getelementptr inbounds i8, ptr %742, i64 -7
  %768 = load i64, ptr %767, align 8, !tbaa !91
  store i64 %768, ptr %766, align 8, !tbaa !91
  store i64 %.sroa.090.0.copyload.i385, ptr %767, align 8, !tbaa !91
  %769 = load i64, ptr %753, align 8, !tbaa !91
  br label %.thread489

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
  br label %.thread741

.thread489:                                       ; preds = %757, %765
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
  %796 = load i32, ptr %795, align 8, !tbaa !113
  %797 = icmp slt i32 %794, %796
  br i1 %797, label %.thread478, label %811

.thread741:                                       ; preds = %.thread474, %770
  %.pre-phi682 = phi i64 [ %772, %770 ], [ %.pre681, %.thread474 ]
  %798 = getelementptr inbounds i8, ptr %753, i64 %.pre-phi682
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
  %809 = load i32, ptr %808, align 8, !tbaa !113
  %810 = icmp slt i32 %807, %809
  br i1 %810, label %.thread476, label %.thread747

811:                                              ; preds = %.thread489
  br i1 %.0.in.i362, label %.thread479, label %.thread482

.thread747:                                       ; preds = %.thread741
  br i1 %.0.in.i362, label %.thread477, label %.thread484

.thread478:                                       ; preds = %.thread489
  %812 = load ptr, ptr %750, align 8, !tbaa !84
  %813 = sext i32 %794 to i64
  %814 = getelementptr inbounds [96 x i8], ptr %812, i64 %813
  %.sroa.072.0.copyload.i380 = load i64, ptr %814, align 8, !tbaa !91
  %815 = getelementptr inbounds nuw i8, ptr %742, i64 17
  %816 = load i64, ptr %815, align 8, !tbaa !91
  store i64 %816, ptr %814, align 8, !tbaa !91
  store i64 %.sroa.072.0.copyload.i380, ptr %815, align 8, !tbaa !91
  br i1 %.0.in.i362, label %.thread479, label %.thread482

.thread476:                                       ; preds = %.thread741
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
  br i1 %.0.in.i362, label %.thread477, label %.thread484

.thread477:                                       ; preds = %.thread747, %.thread476
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
  br label %.thread484

.thread479:                                       ; preds = %811, %.thread478
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
  br label %.thread482

.thread484:                                       ; preds = %.thread747, %.thread477, %.thread476
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

.thread482:                                       ; preds = %811, %.thread479, %.thread478
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
  %891 = getelementptr inbounds [4 x i8], ptr %889, i64 %890
  %892 = load i32, ptr %891, align 4, !tbaa !72
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %894 = load ptr, ptr %893, align 8, !tbaa !134
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 664
  %896 = load i32, ptr %895, align 8, !tbaa !135
  %897 = and i32 %896, 1
  %.not.i413 = icmp eq i32 %897, 0
  br i1 %35, label %898, label %1138

898:                                              ; preds = %881
  br i1 %.not.i413, label %900, label %899

899:                                              ; preds = %898
  tail call fastcc void @await_references(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %900

900:                                              ; preds = %899, %898
  %901 = and i32 %892, 12288
  %.not203.i = icmp eq i32 %901, 0
  br i1 %.not203.i, label %prefetch_motion.exit214.i, label %902

902:                                              ; preds = %900
  %903 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %904 = load i8, ptr %903, align 1, !tbaa !91
  %905 = icmp sgt i8 %904, -1
  br i1 %905, label %906, label %prefetch_motion.exit214.i

906:                                              ; preds = %902
  %907 = load i32, ptr %38, align 8, !tbaa !79
  %908 = zext nneg i8 %904 to i64
  %909 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %910 = load i16, ptr %909, align 4, !tbaa !97
  %911 = ashr i16 %910, 2
  %912 = sext i16 %911 to i32
  %913 = load i32, ptr %6, align 8, !tbaa !80
  %914 = shl nsw i32 %913, 4
  %915 = add nsw i32 %914, %912
  %916 = getelementptr inbounds nuw i8, ptr %1, i64 28802
  %917 = load i16, ptr %916, align 2, !tbaa !97
  %918 = ashr i16 %917, 2
  %919 = sext i16 %918 to i32
  %920 = load i32, ptr %8, align 4, !tbaa !81
  %921 = shl nsw i32 %920, 4
  %922 = add nsw i32 %921, %919
  %923 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %924 = getelementptr inbounds nuw [56 x i8], ptr %923, i64 %908
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
  %948 = load i64, ptr %54, align 16, !tbaa !161
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
  %964 = load ptr, ptr %883, align 8, !tbaa !115
  %965 = load ptr, ptr %885, align 8, !tbaa !115
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
  %974 = load ptr, ptr %883, align 8, !tbaa !115
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %976 = load ptr, ptr %885, align 8, !tbaa !115
  %977 = and i32 %892, 4096
  %978 = and i32 %892, 16384
  tail call fastcc void @mc_part_422_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef %972, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %973, ptr noundef %974, ptr noundef nonnull readonly %975, ptr noundef %976, ptr noundef nonnull readonly %886, ptr noundef nonnull readonly %887, i32 noundef %977, i32 noundef %978)
  %979 = load i32, ptr %38, align 8, !tbaa !79
  %980 = shl i32 8, %979
  %981 = load ptr, ptr %883, align 8, !tbaa !115
  %982 = load ptr, ptr %885, align 8, !tbaa !115
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
  %1007 = load ptr, ptr %1006, align 8, !tbaa !115
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1010 = load ptr, ptr %1009, align 8, !tbaa !115
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1013 = and i32 %892, 4096
  %1014 = and i32 %892, 16384
  tail call fastcc void @mc_part_422_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %1004, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %1005, ptr noundef %1007, ptr noundef nonnull readonly %1008, ptr noundef %1010, ptr noundef nonnull readonly %1011, ptr noundef nonnull readonly %1012, i32 noundef %1013, i32 noundef %1014)
  %1015 = load i64, ptr %1002, align 8, !tbaa !94
  %.tr212.i = trunc i64 %1015 to i32
  %1016 = shl i32 %.tr212.i, 3
  %1017 = load ptr, ptr %1006, align 8, !tbaa !115
  %1018 = load ptr, ptr %1009, align 8, !tbaa !115
  %1019 = and i32 %892, 8192
  %1020 = and i32 %892, 32768
  tail call fastcc void @mc_part_422_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %1016, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 4, i32 noundef 0, ptr noundef nonnull readonly %1005, ptr noundef %1017, ptr noundef nonnull readonly %1008, ptr noundef %1018, ptr noundef nonnull readonly %1011, ptr noundef nonnull readonly %1012, i32 noundef %1019, i32 noundef %1020)
  br label %.loopexit216.i

1021:                                             ; preds = %.loopexit.i, %.preheader215.i
  %indvars.iv.i = phi i64 [ 0, %.preheader215.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %1022 = getelementptr inbounds nuw [2 x i8], ptr %987, i64 %indvars.iv.i
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
  %1031 = load ptr, ptr %989, align 8, !tbaa !115
  %1032 = load ptr, ptr %991, align 8, !tbaa !115
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
  %1040 = load ptr, ptr %989, align 8, !tbaa !115
  %1041 = load ptr, ptr %991, align 8, !tbaa !115
  %1042 = and i32 %1024, 4096
  %1043 = and i32 %1024, 16384
  tail call fastcc void @mc_part_422_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1025, i32 noundef 0, i32 noundef 4, i32 noundef %1039, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1026, i32 noundef %1028, ptr noundef nonnull readonly %994, ptr noundef %1040, ptr noundef nonnull readonly %995, ptr noundef %1041, ptr noundef nonnull readonly %992, ptr noundef nonnull readonly %993, i32 noundef %1042, i32 noundef %1043)
  %1044 = load i32, ptr %38, align 8, !tbaa !79
  %1045 = shl i32 4, %1044
  %1046 = or i32 %1027, 2
  %1047 = load ptr, ptr %989, align 8, !tbaa !115
  %1048 = load ptr, ptr %991, align 8, !tbaa !115
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
  %1057 = load ptr, ptr %997, align 8, !tbaa !115
  %1058 = load ptr, ptr %998, align 8, !tbaa !115
  %1059 = and i32 %1024, 4096
  %1060 = and i32 %1024, 16384
  tail call fastcc void @mc_part_422_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1025, i32 noundef 0, i32 noundef 8, i32 noundef %1056, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1026, i32 noundef %1028, ptr noundef nonnull readonly %994, ptr noundef %1057, ptr noundef nonnull readonly %995, ptr noundef %1058, ptr noundef nonnull readonly %999, ptr noundef nonnull readonly %1000, i32 noundef %1059, i32 noundef %1060)
  %1061 = load i64, ptr %996, align 8, !tbaa !94
  %.tr210.i = trunc i64 %1061 to i32
  %1062 = shl i32 %.tr210.i, 2
  %1063 = or disjoint i32 %1026, 2
  %1064 = load ptr, ptr %997, align 8, !tbaa !115
  %1065 = load ptr, ptr %998, align 8, !tbaa !115
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
  %1074 = load ptr, ptr %997, align 8, !tbaa !115
  %1075 = load ptr, ptr %998, align 8, !tbaa !115
  tail call fastcc void @mc_part_422_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1073, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1070, i32 noundef %1072, ptr noundef nonnull readonly %994, ptr noundef %1074, ptr noundef nonnull readonly %995, ptr noundef %1075, ptr noundef nonnull readonly %999, ptr noundef nonnull readonly %1000, i32 noundef %1052, i32 noundef %1053)
  %1076 = add nuw nsw i32 %.0202217.i, 1
  %exitcond.not.i = icmp eq i32 %1076, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %1067, !llvm.loop !176

.loopexit.i:                                      ; preds = %1067, %1054, %1037, %1030
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond220.not.i, label %.loopexit216.i, label %1021, !llvm.loop !177

.loopexit216.i:                                   ; preds = %.loopexit.i, %1001, %970, %963
  %1077 = and i32 %892, 49152
  %.not213.i = icmp eq i32 %1077, 0
  br i1 %.not213.i, label %xchg_mb_border.exit387, label %1078

1078:                                             ; preds = %.loopexit216.i
  %1079 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %1080 = load i8, ptr %1079, align 1, !tbaa !91
  %1081 = icmp sgt i8 %1080, -1
  br i1 %1081, label %1082, label %xchg_mb_border.exit387

1082:                                             ; preds = %1078
  %1083 = load i32, ptr %38, align 8, !tbaa !79
  %1084 = zext nneg i8 %1080 to i64
  %1085 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %1086 = load i16, ptr %1085, align 4, !tbaa !97
  %1087 = ashr i16 %1086, 2
  %1088 = sext i16 %1087 to i32
  %1089 = load i32, ptr %6, align 8, !tbaa !80
  %1090 = shl nsw i32 %1089, 4
  %1091 = add nsw i32 %1090, %1088
  %1092 = getelementptr inbounds nuw i8, ptr %1, i64 28962
  %1093 = load i16, ptr %1092, align 2, !tbaa !97
  %1094 = ashr i16 %1093, 2
  %1095 = sext i16 %1094 to i32
  %1096 = load i32, ptr %8, align 4, !tbaa !81
  %1097 = shl nsw i32 %1096, 4
  %1098 = add nsw i32 %1097, %1095
  %1099 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %1100 = getelementptr inbounds nuw [56 x i8], ptr %1099, i64 %1084
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
  %1124 = load i64, ptr %54, align 16, !tbaa !161
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
  br i1 %.not.i413, label %1140, label %1139

1139:                                             ; preds = %1138
  tail call fastcc void @await_references(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %1140

1140:                                             ; preds = %1139, %1138
  %1141 = and i32 %892, 12288
  %.not203.i415 = icmp eq i32 %1141, 0
  br i1 %.not203.i415, label %prefetch_motion.exit214.i416, label %1142

1142:                                             ; preds = %1140
  %1143 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %1144 = load i8, ptr %1143, align 1, !tbaa !91
  %1145 = icmp sgt i8 %1144, -1
  br i1 %1145, label %1146, label %prefetch_motion.exit214.i416

1146:                                             ; preds = %1142
  %1147 = load i32, ptr %38, align 8, !tbaa !79
  %1148 = zext nneg i8 %1144 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %1150 = load i16, ptr %1149, align 4, !tbaa !97
  %1151 = ashr i16 %1150, 2
  %1152 = sext i16 %1151 to i32
  %1153 = load i32, ptr %6, align 8, !tbaa !80
  %1154 = shl nsw i32 %1153, 4
  %1155 = add nsw i32 %1154, %1152
  %1156 = getelementptr inbounds nuw i8, ptr %1, i64 28802
  %1157 = load i16, ptr %1156, align 2, !tbaa !97
  %1158 = ashr i16 %1157, 2
  %1159 = sext i16 %1158 to i32
  %1160 = load i32, ptr %8, align 4, !tbaa !81
  %1161 = shl nsw i32 %1160, 4
  %1162 = add nsw i32 %1161, %1159
  %1163 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %1164 = getelementptr inbounds nuw [56 x i8], ptr %1163, i64 %1148
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
  %1188 = load i64, ptr %54, align 16, !tbaa !161
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
  br label %prefetch_motion.exit214.i416

prefetch_motion.exit214.i416:                     ; preds = %1146, %1142, %1140
  %1202 = and i32 %892, 8
  %.not204.i417 = icmp eq i32 %1202, 0
  br i1 %.not204.i417, label %1208, label %1203

1203:                                             ; preds = %prefetch_motion.exit214.i416
  %1204 = load ptr, ptr %883, align 8, !tbaa !115
  %1205 = load ptr, ptr %885, align 8, !tbaa !115
  %1206 = and i32 %892, 4096
  %1207 = and i32 %892, 16384
  tail call fastcc void @mc_part_420_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %882, ptr noundef %1204, ptr noundef nonnull readonly %884, ptr noundef %1205, ptr noundef nonnull readonly %886, ptr noundef nonnull readonly %887, i32 noundef %1206, i32 noundef %1207)
  br label %.loopexit216.i418

1208:                                             ; preds = %prefetch_motion.exit214.i416
  %1209 = and i32 %892, 16
  %.not205.i420 = icmp eq i32 %1209, 0
  br i1 %.not205.i420, label %1225, label %1210

1210:                                             ; preds = %1208
  %1211 = load i32, ptr %38, align 8, !tbaa !79
  %1212 = shl i32 8, %1211
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1214 = load ptr, ptr %883, align 8, !tbaa !115
  %1215 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1216 = load ptr, ptr %885, align 8, !tbaa !115
  %1217 = and i32 %892, 4096
  %1218 = and i32 %892, 16384
  tail call fastcc void @mc_part_420_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef %1212, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %1213, ptr noundef %1214, ptr noundef nonnull readonly %1215, ptr noundef %1216, ptr noundef nonnull readonly %886, ptr noundef nonnull readonly %887, i32 noundef %1217, i32 noundef %1218)
  %1219 = load i32, ptr %38, align 8, !tbaa !79
  %1220 = shl i32 8, %1219
  %1221 = load ptr, ptr %883, align 8, !tbaa !115
  %1222 = load ptr, ptr %885, align 8, !tbaa !115
  %1223 = and i32 %892, 8192
  %1224 = and i32 %892, 32768
  tail call fastcc void @mc_part_420_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef %1220, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %1213, ptr noundef %1221, ptr noundef nonnull readonly %1215, ptr noundef %1222, ptr noundef nonnull readonly %886, ptr noundef nonnull readonly %887, i32 noundef %1223, i32 noundef %1224)
  br label %.loopexit216.i418

1225:                                             ; preds = %1208
  %1226 = and i32 %892, 32
  %.not206.i421 = icmp eq i32 %1226, 0
  br i1 %.not206.i421, label %.preheader215.i424, label %1241

.preheader215.i424:                               ; preds = %1225
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
  %.tr211.i422 = trunc i64 %1243 to i32
  %1244 = shl i32 %.tr211.i422, 3
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1247 = load ptr, ptr %1246, align 8, !tbaa !115
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1250 = load ptr, ptr %1249, align 8, !tbaa !115
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1253 = and i32 %892, 4096
  %1254 = and i32 %892, 16384
  tail call fastcc void @mc_part_420_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %1244, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %1245, ptr noundef %1247, ptr noundef nonnull readonly %1248, ptr noundef %1250, ptr noundef nonnull readonly %1251, ptr noundef nonnull readonly %1252, i32 noundef %1253, i32 noundef %1254)
  %1255 = load i64, ptr %1242, align 8, !tbaa !94
  %.tr212.i423 = trunc i64 %1255 to i32
  %1256 = shl i32 %.tr212.i423, 3
  %1257 = load ptr, ptr %1246, align 8, !tbaa !115
  %1258 = load ptr, ptr %1249, align 8, !tbaa !115
  %1259 = and i32 %892, 8192
  %1260 = and i32 %892, 32768
  tail call fastcc void @mc_part_420_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %1256, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 4, i32 noundef 0, ptr noundef nonnull readonly %1245, ptr noundef %1257, ptr noundef nonnull readonly %1248, ptr noundef %1258, ptr noundef nonnull readonly %1251, ptr noundef nonnull readonly %1252, i32 noundef %1259, i32 noundef %1260)
  br label %.loopexit216.i418

1261:                                             ; preds = %.loopexit.i428, %.preheader215.i424
  %indvars.iv.i425 = phi i64 [ 0, %.preheader215.i424 ], [ %indvars.iv.next.i429, %.loopexit.i428 ]
  %1262 = getelementptr inbounds nuw [2 x i8], ptr %1227, i64 %indvars.iv.i425
  %1263 = load i16, ptr %1262, align 2, !tbaa !97
  %1264 = zext i16 %1263 to i32
  %indvars.iv.i425.tr = trunc i64 %indvars.iv.i425 to i32
  %1265 = shl i32 %indvars.iv.i425.tr, 2
  %1266 = and i32 %1265, 4
  %1267 = shl i32 %indvars.iv.i425.tr, 1
  %1268 = and i32 %1267, 4
  %1269 = and i32 %1264, 8
  %.not207.i427 = icmp eq i32 %1269, 0
  br i1 %.not207.i427, label %1275, label %1270

1270:                                             ; preds = %1261
  %1271 = load ptr, ptr %1229, align 8, !tbaa !115
  %1272 = load ptr, ptr %1231, align 8, !tbaa !115
  %1273 = and i32 %1264, 4096
  %1274 = and i32 %1264, 16384
  tail call fastcc void @mc_part_420_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1265, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1266, i32 noundef %1268, ptr noundef nonnull readonly %1228, ptr noundef %1271, ptr noundef nonnull readonly %1230, ptr noundef %1272, ptr noundef nonnull readonly %1232, ptr noundef nonnull readonly %1233, i32 noundef %1273, i32 noundef %1274)
  br label %.loopexit.i428

1275:                                             ; preds = %1261
  %1276 = and i32 %1264, 16
  %.not208.i431 = icmp eq i32 %1276, 0
  br i1 %.not208.i431, label %1290, label %1277

1277:                                             ; preds = %1275
  %1278 = load i32, ptr %38, align 8, !tbaa !79
  %1279 = shl i32 4, %1278
  %1280 = load ptr, ptr %1229, align 8, !tbaa !115
  %1281 = load ptr, ptr %1231, align 8, !tbaa !115
  %1282 = and i32 %1264, 4096
  %1283 = and i32 %1264, 16384
  tail call fastcc void @mc_part_420_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1265, i32 noundef 0, i32 noundef 4, i32 noundef %1279, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1266, i32 noundef %1268, ptr noundef nonnull readonly %1234, ptr noundef %1280, ptr noundef nonnull readonly %1235, ptr noundef %1281, ptr noundef nonnull readonly %1232, ptr noundef nonnull readonly %1233, i32 noundef %1282, i32 noundef %1283)
  %1284 = load i32, ptr %38, align 8, !tbaa !79
  %1285 = shl i32 4, %1284
  %1286 = or i32 %1267, 2
  %1287 = load ptr, ptr %1229, align 8, !tbaa !115
  %1288 = load ptr, ptr %1231, align 8, !tbaa !115
  %1289 = or disjoint i32 %1265, 2
  tail call fastcc void @mc_part_420_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1289, i32 noundef 0, i32 noundef 4, i32 noundef %1285, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1266, i32 noundef %1286, ptr noundef nonnull readonly %1234, ptr noundef %1287, ptr noundef nonnull readonly %1235, ptr noundef %1288, ptr noundef nonnull readonly %1232, ptr noundef nonnull readonly %1233, i32 noundef %1282, i32 noundef %1283)
  br label %.loopexit.i428

1290:                                             ; preds = %1275
  %1291 = and i32 %1264, 32
  %.not209.i432 = icmp eq i32 %1291, 0
  br i1 %.not209.i432, label %.preheader.i435, label %1294

.preheader.i435:                                  ; preds = %1290
  %1292 = and i32 %1264, 4096
  %1293 = and i32 %1264, 16384
  br label %1307

1294:                                             ; preds = %1290
  %1295 = load i64, ptr %1236, align 8, !tbaa !94
  %.tr.i433 = trunc i64 %1295 to i32
  %1296 = shl i32 %.tr.i433, 2
  %1297 = load ptr, ptr %1237, align 8, !tbaa !115
  %1298 = load ptr, ptr %1238, align 8, !tbaa !115
  %1299 = and i32 %1264, 4096
  %1300 = and i32 %1264, 16384
  tail call fastcc void @mc_part_420_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1265, i32 noundef 0, i32 noundef 8, i32 noundef %1296, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1266, i32 noundef %1268, ptr noundef nonnull readonly %1234, ptr noundef %1297, ptr noundef nonnull readonly %1235, ptr noundef %1298, ptr noundef nonnull readonly %1239, ptr noundef nonnull readonly %1240, i32 noundef %1299, i32 noundef %1300)
  %1301 = load i64, ptr %1236, align 8, !tbaa !94
  %.tr210.i434 = trunc i64 %1301 to i32
  %1302 = shl i32 %.tr210.i434, 2
  %1303 = or disjoint i32 %1266, 2
  %1304 = load ptr, ptr %1237, align 8, !tbaa !115
  %1305 = load ptr, ptr %1238, align 8, !tbaa !115
  %1306 = or disjoint i32 %1265, 1
  tail call fastcc void @mc_part_420_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1306, i32 noundef 0, i32 noundef 8, i32 noundef %1302, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1303, i32 noundef %1268, ptr noundef nonnull readonly %1234, ptr noundef %1304, ptr noundef nonnull readonly %1235, ptr noundef %1305, ptr noundef nonnull readonly %1239, ptr noundef nonnull readonly %1240, i32 noundef %1299, i32 noundef %1300)
  br label %.loopexit.i428

1307:                                             ; preds = %1307, %.preheader.i435
  %.0202217.i436 = phi i32 [ 0, %.preheader.i435 ], [ %1316, %1307 ]
  %1308 = shl nuw nsw i32 %.0202217.i436, 1
  %1309 = and i32 %1308, 2
  %1310 = or disjoint i32 %1309, %1266
  %1311 = and i32 %.0202217.i436, 2
  %1312 = or disjoint i32 %1311, %1268
  %1313 = or disjoint i32 %.0202217.i436, %1265
  %1314 = load ptr, ptr %1237, align 8, !tbaa !115
  %1315 = load ptr, ptr %1238, align 8, !tbaa !115
  tail call fastcc void @mc_part_420_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1313, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1310, i32 noundef %1312, ptr noundef nonnull readonly %1234, ptr noundef %1314, ptr noundef nonnull readonly %1235, ptr noundef %1315, ptr noundef nonnull readonly %1239, ptr noundef nonnull readonly %1240, i32 noundef %1292, i32 noundef %1293)
  %1316 = add nuw nsw i32 %.0202217.i436, 1
  %exitcond.not.i437 = icmp eq i32 %1316, 4
  br i1 %exitcond.not.i437, label %.loopexit.i428, label %1307, !llvm.loop !178

.loopexit.i428:                                   ; preds = %1307, %1294, %1277, %1270
  %indvars.iv.next.i429 = add nuw nsw i64 %indvars.iv.i425, 1
  %exitcond220.not.i430 = icmp eq i64 %indvars.iv.next.i429, 4
  br i1 %exitcond220.not.i430, label %.loopexit216.i418, label %1261, !llvm.loop !179

.loopexit216.i418:                                ; preds = %.loopexit.i428, %1241, %1210, %1203
  %1317 = and i32 %892, 49152
  %.not213.i419 = icmp eq i32 %1317, 0
  br i1 %.not213.i419, label %xchg_mb_border.exit387, label %1318

1318:                                             ; preds = %.loopexit216.i418
  %1319 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %1320 = load i8, ptr %1319, align 1, !tbaa !91
  %1321 = icmp sgt i8 %1320, -1
  br i1 %1321, label %1322, label %xchg_mb_border.exit387

1322:                                             ; preds = %1318
  %1323 = load i32, ptr %38, align 8, !tbaa !79
  %1324 = zext nneg i8 %1320 to i64
  %1325 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %1326 = load i16, ptr %1325, align 4, !tbaa !97
  %1327 = ashr i16 %1326, 2
  %1328 = sext i16 %1327 to i32
  %1329 = load i32, ptr %6, align 8, !tbaa !80
  %1330 = shl nsw i32 %1329, 4
  %1331 = add nsw i32 %1330, %1328
  %1332 = getelementptr inbounds nuw i8, ptr %1, i64 28962
  %1333 = load i16, ptr %1332, align 2, !tbaa !97
  %1334 = ashr i16 %1333, 2
  %1335 = sext i16 %1334 to i32
  %1336 = load i32, ptr %8, align 4, !tbaa !81
  %1337 = shl nsw i32 %1336, 4
  %1338 = add nsw i32 %1337, %1335
  %1339 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %1340 = getelementptr inbounds nuw [56 x i8], ptr %1339, i64 %1324
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
  %1364 = load i64, ptr %54, align 16, !tbaa !161
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

xchg_mb_border.exit387:                           ; preds = %1322, %1318, %.loopexit216.i418, %1082, %1078, %.loopexit216.i, %.thread482, %.thread484, %736, %703, %hl_decode_mb_predict_luma.exit
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
  %1386 = load i32, ptr %1385, align 4, !tbaa !124
  %1387 = icmp eq i32 %1386, 244
  br i1 %1387, label %1388, label %1391

1388:                                             ; preds = %1383
  %1389 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %1390 = load i32, ptr %1389, align 4, !tbaa !114
  %.off.i = add i32 %1390, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %hl_decode_mb_idct_luma.exit.thread, label %1391

1391:                                             ; preds = %1388, %1383
  %1392 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %1393 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %.not.i392 = icmp eq i32 %1378, 0
  %1394 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %1395

1395:                                             ; preds = %1391, %1419
  %indvars.iv640 = phi i64 [ 0, %1391 ], [ %indvars.iv.next641, %1419 ]
  %1396 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv640
  %1397 = load i8, ptr %1396, align 1, !tbaa !91
  %1398 = zext i8 %1397 to i64
  %1399 = getelementptr inbounds nuw i8, ptr %1392, i64 %1398
  %1400 = load i8, ptr %1399, align 1, !tbaa !91
  %.not90.i = icmp eq i8 %1400, 0
  %1401 = shl nuw nsw i64 %indvars.iv640, 4
  br i1 %.not90.i, label %1402, label %._crit_edge686

1402:                                             ; preds = %1395
  br i1 %.not.i392, label %1406, label %1403

1403:                                             ; preds = %1402
  %1404 = getelementptr inbounds nuw [4 x i8], ptr %1393, i64 %1401
  %1405 = load i32, ptr %1404, align 4, !tbaa !91
  br label %dctcoef_get.exit

1406:                                             ; preds = %1402
  %1407 = getelementptr inbounds nuw [2 x i8], ptr %1393, i64 %1401
  %1408 = load i16, ptr %1407, align 2, !tbaa !91
  %1409 = zext i16 %1408 to i32
  br label %dctcoef_get.exit

dctcoef_get.exit:                                 ; preds = %1403, %1406
  %.0.i393 = phi i32 [ %1405, %1403 ], [ %1409, %1406 ]
  %.not91.i = icmp eq i32 %.0.i393, 0
  br i1 %.not91.i, label %1419, label %._crit_edge686

._crit_edge686:                                   ; preds = %1395, %dctcoef_get.exit
  %1410 = load ptr, ptr %1394, align 8, !tbaa !121
  %1411 = getelementptr inbounds nuw [4 x i8], ptr %.0332, i64 %indvars.iv640
  %1412 = load i32, ptr %1411, align 4, !tbaa !72
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds i8, ptr %.1, i64 %1413
  %1415 = trunc nuw nsw i64 %1401 to i32
  %1416 = shl i32 %1415, %1378
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [2 x i8], ptr %1393, i64 %1417
  call void %1410(ptr noundef %1414, ptr noundef nonnull %1418, i32 noundef %.0323) #7
  br label %1419

1419:                                             ; preds = %._crit_edge686, %dctcoef_get.exit
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next641, 16
  br i1 %exitcond643.not, label %hl_decode_mb_idct_luma.exit, label %1395, !llvm.loop !152

1420:                                             ; preds = %1382
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1422 = load ptr, ptr %1421, align 8, !tbaa !151
  %1423 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %1424 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  call void %1422(ptr noundef %.1, ptr noundef nonnull %.0332, ptr noundef nonnull %1423, i32 noundef %.0323, ptr noundef nonnull %1424) #7
  br label %hl_decode_mb_idct_luma.exit

1425:                                             ; preds = %1380
  %1426 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %1427 = load i32, ptr %1426, align 4, !tbaa !148
  %1428 = and i32 %1427, 15
  %.not84.i = icmp eq i32 %1428, 0
  br i1 %.not84.i, label %hl_decode_mb_idct_luma.exit, label %1429

1429:                                             ; preds = %1425
  %1430 = and i32 %17, 16777216
  %.not87.i = icmp eq i32 %1430, 0
  br i1 %28, label %1431, label %1453

1431:                                             ; preds = %1429
  %1432 = select i1 %.not87.i, i64 1, i64 4
  %.in.i390.v = select i1 %.not87.i, i64 288, i64 280
  %.in.i390 = getelementptr inbounds nuw i8, ptr %0, i64 %.in.i390.v
  %1433 = load ptr, ptr %.in.i390, align 8, !tbaa !115
  %1434 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %1435 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  br label %1436

1436:                                             ; preds = %1431, %1451
  %indvars.iv644 = phi i64 [ 0, %1431 ], [ %indvars.iv.next645, %1451 ]
  %1437 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv644
  %1438 = load i8, ptr %1437, align 1, !tbaa !91
  %1439 = zext i8 %1438 to i64
  %1440 = getelementptr inbounds nuw i8, ptr %1434, i64 %1439
  %1441 = load i8, ptr %1440, align 1, !tbaa !91
  %.not88.i = icmp eq i8 %1441, 0
  br i1 %.not88.i, label %1451, label %1442

1442:                                             ; preds = %1436
  %1443 = getelementptr inbounds nuw [4 x i8], ptr %.0332, i64 %indvars.iv644
  %1444 = load i32, ptr %1443, align 4, !tbaa !72
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds i8, ptr %.1, i64 %1445
  %indvars.iv644.tr = trunc nuw nsw i64 %indvars.iv644 to i32
  %1447 = shl nuw nsw i32 %indvars.iv644.tr, 4
  %1448 = shl i32 %1447, %1378
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [2 x i8], ptr %1435, i64 %1449
  call void %1433(ptr noundef %1446, ptr noundef nonnull %1450, i32 noundef %.0323) #7
  br label %1451

1451:                                             ; preds = %1442, %1436
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, %1432
  %1452 = icmp samesign ult i64 %indvars.iv.next645, 16
  br i1 %1452, label %1436, label %hl_decode_mb_idct_luma.exit, !llvm.loop !149

1453:                                             ; preds = %1429
  %1454 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %1455 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br i1 %.not87.i, label %1459, label %1456

1456:                                             ; preds = %1453
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1458 = load ptr, ptr %1457, align 8, !tbaa !159
  call void %1458(ptr noundef %.1, ptr noundef nonnull %.0332, ptr noundef nonnull %1454, i32 noundef %.0323, ptr noundef nonnull %1455) #7
  br label %hl_decode_mb_idct_luma.exit

1459:                                             ; preds = %1453
  %1460 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1461 = load ptr, ptr %1460, align 8, !tbaa !157
  call void %1461(ptr noundef %.1, ptr noundef nonnull %.0332, ptr noundef nonnull %1454, i32 noundef %.0323, ptr noundef nonnull %1455) #7
  br label %hl_decode_mb_idct_luma.exit

hl_decode_mb_idct_luma.exit:                      ; preds = %1419, %1451, %xchg_mb_border.exit387, %1420, %1425, %1456, %1459
  %1462 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %1463 = load i32, ptr %1462, align 4, !tbaa !148
  %1464 = and i32 %1463, 48
  %.not344 = icmp eq i32 %1464, 0
  br i1 %.not344, label %.loopexit507, label %1475

hl_decode_mb_idct_luma.exit.thread:               ; preds = %1388
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 731320
  %1466 = zext nneg i32 %1390 to i64
  %1467 = getelementptr inbounds nuw [8 x i8], ptr %1465, i64 %1466
  %1468 = load ptr, ptr %1467, align 8, !tbaa !115
  %1469 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %sext500 = shl i64 %.0323.in, 32
  %1470 = ashr exact i64 %sext500, 32
  call void %1468(ptr noundef %.1, ptr noundef nonnull %.0332, ptr noundef nonnull %1469, i64 noundef %1470) #7
  %1471 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %1472 = load i32, ptr %1471, align 4, !tbaa !148
  %1473 = and i32 %1472, 48
  %.not344755 = icmp eq i32 %1473, 0
  br i1 %.not344755, label %.loopexit507, label %.thread756

.thread756:                                       ; preds = %hl_decode_mb_idct_luma.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.1320, ptr %5, align 16, !tbaa !84
  %1474 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.1322, ptr %1474, align 8, !tbaa !84
  br label %1477

1475:                                             ; preds = %hl_decode_mb_idct_luma.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.1320, ptr %5, align 16, !tbaa !84
  %1476 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.1322, ptr %1476, align 8, !tbaa !84
  br i1 %28, label %1477, label %1570

1477:                                             ; preds = %.thread756, %1475
  %1478 = phi ptr [ %1474, %.thread756 ], [ %1476, %1475 ]
  br i1 %.not341, label %1509, label %1479

1479:                                             ; preds = %1477
  %1480 = load ptr, ptr %32, align 8, !tbaa !74
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 4
  %1482 = load i32, ptr %1481, align 4, !tbaa !124
  %1483 = icmp eq i32 %1482, 244
  br i1 %1483, label %1484, label %1509

1484:                                             ; preds = %1479
  %1485 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  %1486 = load i32, ptr %1485, align 8, !tbaa !175
  %.off = add i32 %1486, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %1487, label %1509

1487:                                             ; preds = %1484
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 731296
  %1489 = zext nneg i32 %1486 to i64
  %1490 = getelementptr inbounds nuw [8 x i8], ptr %1488, i64 %1489
  %1491 = load ptr, ptr %1490, align 8, !tbaa !115
  %1492 = getelementptr inbounds nuw i8, ptr %.0332, i64 64
  %1493 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %1494 = load i32, ptr %38, align 8, !tbaa !79
  %1495 = shl i32 256, %1494
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds [2 x i8], ptr %1493, i64 %1496
  %sext351 = shl i64 %.0324.in, 32
  %1498 = ashr exact i64 %sext351, 32
  call void %1491(ptr noundef %.1320, ptr noundef nonnull %1492, ptr noundef nonnull %1497, i64 noundef %1498) #7
  %1499 = load i32, ptr %1485, align 8, !tbaa !175
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [8 x i8], ptr %1488, i64 %1500
  %1502 = load ptr, ptr %1501, align 8, !tbaa !115
  %1503 = load ptr, ptr %1478, align 8, !tbaa !84
  %1504 = getelementptr inbounds nuw i8, ptr %.0332, i64 128
  %1505 = load i32, ptr %38, align 8, !tbaa !79
  %1506 = shl i32 512, %1505
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds [2 x i8], ptr %1493, i64 %1507
  call void %1502(ptr noundef %1503, ptr noundef nonnull %1504, ptr noundef nonnull %1508, i64 noundef %1498) #7
  br label %.loopexit501

1509:                                             ; preds = %1484, %1479, %1477
  %1510 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1511 = load ptr, ptr %1510, align 8, !tbaa !121
  %1512 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %1513 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  br label %.lr.ph549

.lr.ph549:                                        ; preds = %.loopexit, %1509
  %exitcond674.not = phi i1 [ false, %1509 ], [ true, %.loopexit ]
  %1514 = phi i64 [ 8, %1509 ], [ 16, %.loopexit ]
  %indvars.iv665 = phi i64 [ 24, %1509 ], [ %indvars.iv.next666, %.loopexit ]
  %indvars.iv656 = phi i64 [ 20, %1509 ], [ %indvars.iv.next657, %.loopexit ]
  %indvars.iv647 = phi i64 [ 16, %1509 ], [ %indvars.iv.next648, %.loopexit ]
  %1515 = getelementptr inbounds nuw i8, ptr %5, i64 %1514
  %1516 = getelementptr i8, ptr %1515, i64 -8
  br label %1517

1517:                                             ; preds = %.lr.ph549, %1541
  %indvars.iv649 = phi i64 [ %indvars.iv647, %.lr.ph549 ], [ %indvars.iv.next650, %1541 ]
  %1518 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv649
  %1519 = load i8, ptr %1518, align 1, !tbaa !91
  %1520 = zext i8 %1519 to i64
  %1521 = getelementptr inbounds nuw i8, ptr %1512, i64 %1520
  %1522 = load i8, ptr %1521, align 1, !tbaa !91
  %.not349 = icmp eq i8 %1522, 0
  %.pre678 = load i32, ptr %38, align 8, !tbaa !79
  %1523 = shl nsw i64 %indvars.iv649, 4
  br i1 %.not349, label %1524, label %._crit_edge687

1524:                                             ; preds = %1517
  %.not.i403 = icmp eq i32 %.pre678, 0
  br i1 %.not.i403, label %1528, label %1525

1525:                                             ; preds = %1524
  %1526 = getelementptr inbounds nuw [4 x i8], ptr %1513, i64 %1523
  %1527 = load i32, ptr %1526, align 4, !tbaa !91
  br label %dctcoef_get.exit405

1528:                                             ; preds = %1524
  %1529 = getelementptr inbounds nuw [2 x i8], ptr %1513, i64 %1523
  %1530 = load i16, ptr %1529, align 2, !tbaa !91
  %1531 = zext i16 %1530 to i32
  br label %dctcoef_get.exit405

dctcoef_get.exit405:                              ; preds = %1525, %1528
  %.0.i404 = phi i32 [ %1527, %1525 ], [ %1531, %1528 ]
  %.not350 = icmp eq i32 %.0.i404, 0
  br i1 %.not350, label %1541, label %._crit_edge687

._crit_edge687:                                   ; preds = %1517, %dctcoef_get.exit405
  %1532 = load ptr, ptr %1516, align 8, !tbaa !84
  %1533 = getelementptr inbounds nuw [4 x i8], ptr %.0332, i64 %indvars.iv649
  %1534 = load i32, ptr %1533, align 4, !tbaa !72
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds i8, ptr %1532, i64 %1535
  %1537 = trunc nuw nsw i64 %1523 to i32
  %1538 = shl i32 %1537, %.pre678
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds [2 x i8], ptr %1513, i64 %1539
  call void %1511(ptr noundef %1536, ptr noundef nonnull %1540, i32 noundef %.0324) #7
  br label %1541

1541:                                             ; preds = %dctcoef_get.exit405, %._crit_edge687
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next650, %indvars.iv656
  br i1 %exitcond655.not, label %._crit_edge, label %1517, !llvm.loop !180

._crit_edge:                                      ; preds = %1541
  br i1 %35, label %.lr.ph552, label %.loopexit

.lr.ph552:                                        ; preds = %._crit_edge
  %1542 = getelementptr inbounds nuw i8, ptr %5, i64 %1514
  %1543 = getelementptr i8, ptr %1542, i64 -8
  br label %1544

1544:                                             ; preds = %.lr.ph552, %1569
  %indvars.iv658 = phi i64 [ %indvars.iv656, %.lr.ph552 ], [ %indvars.iv.next659, %1569 ]
  %1545 = add nuw nsw i64 %indvars.iv658, 4
  %1546 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1545
  %1547 = load i8, ptr %1546, align 1, !tbaa !91
  %1548 = zext i8 %1547 to i64
  %1549 = getelementptr inbounds nuw i8, ptr %1512, i64 %1548
  %1550 = load i8, ptr %1549, align 1, !tbaa !91
  %.not347 = icmp eq i8 %1550, 0
  %.pre679 = load i32, ptr %38, align 8, !tbaa !79
  %1551 = shl nsw i64 %indvars.iv658, 4
  br i1 %.not347, label %1552, label %._crit_edge688

1552:                                             ; preds = %1544
  %.not.i406 = icmp eq i32 %.pre679, 0
  br i1 %.not.i406, label %1556, label %1553

1553:                                             ; preds = %1552
  %1554 = getelementptr inbounds nuw [4 x i8], ptr %1513, i64 %1551
  %1555 = load i32, ptr %1554, align 4, !tbaa !91
  br label %dctcoef_get.exit408

1556:                                             ; preds = %1552
  %1557 = getelementptr inbounds nuw [2 x i8], ptr %1513, i64 %1551
  %1558 = load i16, ptr %1557, align 2, !tbaa !91
  %1559 = zext i16 %1558 to i32
  br label %dctcoef_get.exit408

dctcoef_get.exit408:                              ; preds = %1553, %1556
  %.0.i407 = phi i32 [ %1555, %1553 ], [ %1559, %1556 ]
  %.not348 = icmp eq i32 %.0.i407, 0
  br i1 %.not348, label %1569, label %._crit_edge688

._crit_edge688:                                   ; preds = %1544, %dctcoef_get.exit408
  %1560 = load ptr, ptr %1543, align 8, !tbaa !84
  %1561 = getelementptr inbounds nuw [4 x i8], ptr %.0332, i64 %1545
  %1562 = load i32, ptr %1561, align 4, !tbaa !72
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds i8, ptr %1560, i64 %1563
  %1565 = trunc nuw nsw i64 %1551 to i32
  %1566 = shl i32 %1565, %.pre679
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds [2 x i8], ptr %1513, i64 %1567
  call void %1511(ptr noundef %1564, ptr noundef nonnull %1568, i32 noundef %.0324) #7
  br label %1569

1569:                                             ; preds = %dctcoef_get.exit408, %._crit_edge688
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next659, %indvars.iv665
  br i1 %exitcond664.not, label %.loopexit, label %1544, !llvm.loop !181

.loopexit:                                        ; preds = %1569, %._crit_edge
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 16
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 16
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 16
  br i1 %exitcond674.not, label %.loopexit501, label %.lr.ph549, !llvm.loop !182

1570:                                             ; preds = %1475
  %1571 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1572 = load i32, ptr %1571, align 4, !tbaa !72
  br i1 %35, label %1573, label %1578

1573:                                             ; preds = %1570
  %1574 = add nsw i32 %1572, 3
  %1575 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1576 = load i32, ptr %1575, align 4, !tbaa !72
  %1577 = add nsw i32 %1576, 3
  br label %1581

1578:                                             ; preds = %1570
  %1579 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1580 = load i32, ptr %1579, align 4, !tbaa !72
  br label %1581

1581:                                             ; preds = %1578, %1573
  %.sroa.5.0 = phi i32 [ %1577, %1573 ], [ %1580, %1578 ]
  %.sroa.0.0 = phi i32 [ %1574, %1573 ], [ %1572, %1578 ]
  %1582 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %1583 = getelementptr inbounds nuw i8, ptr %1, i64 28664
  %1584 = load i8, ptr %1583, align 1, !tbaa !91
  %.not345 = icmp eq i8 %1584, 0
  br i1 %.not345, label %1602, label %1585

1585:                                             ; preds = %1581
  %1586 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1587 = load ptr, ptr %1586, align 8, !tbaa !183
  %1588 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %1589 = load i32, ptr %38, align 8, !tbaa !79
  %1590 = shl i32 256, %1589
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds [2 x i8], ptr %1588, i64 %1591
  %1593 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %1594 = load ptr, ptr %1593, align 8, !tbaa !118
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 173808
  %1596 = select i1 %.not341, i64 4, i64 1
  %1597 = getelementptr inbounds nuw [8 x i8], ptr %1595, i64 %1596
  %1598 = load ptr, ptr %1597, align 8, !tbaa !119
  %1599 = sext i32 %.sroa.0.0 to i64
  %1600 = getelementptr inbounds [64 x i8], ptr %1598, i64 %1599
  %1601 = load i32, ptr %1600, align 4, !tbaa !72
  call void %1587(ptr noundef nonnull %1592, i32 noundef %1601) #7
  br label %1602

1602:                                             ; preds = %1585, %1581
  %1603 = getelementptr inbounds nuw i8, ptr %1, i64 28704
  %1604 = load i8, ptr %1603, align 1, !tbaa !91
  %.not346 = icmp eq i8 %1604, 0
  br i1 %.not346, label %1622, label %1605

1605:                                             ; preds = %1602
  %1606 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1607 = load ptr, ptr %1606, align 8, !tbaa !183
  %1608 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %1609 = load i32, ptr %38, align 8, !tbaa !79
  %1610 = shl i32 512, %1609
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds [2 x i8], ptr %1608, i64 %1611
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %1614 = load ptr, ptr %1613, align 8, !tbaa !118
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 173808
  %1616 = select i1 %.not341, i64 5, i64 2
  %1617 = getelementptr inbounds nuw [8 x i8], ptr %1615, i64 %1616
  %1618 = load ptr, ptr %1617, align 8, !tbaa !119
  %1619 = sext i32 %.sroa.5.0 to i64
  %1620 = getelementptr inbounds [64 x i8], ptr %1618, i64 %1619
  %1621 = load i32, ptr %1620, align 4, !tbaa !72
  call void %1607(ptr noundef nonnull %1612, i32 noundef %1621) #7
  br label %1622

1622:                                             ; preds = %1605, %1602
  %1623 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1624 = load ptr, ptr %1623, align 8, !tbaa !184
  %1625 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  call void %1624(ptr noundef nonnull %5, ptr noundef nonnull %.0332, ptr noundef nonnull %1625, i32 noundef %.0324, ptr noundef nonnull %1582) #7
  br label %.loopexit501

.loopexit501:                                     ; preds = %.loopexit, %1487, %1622
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit507

.loopexit507:                                     ; preds = %244, %209, %.lr.ph540, %259, %.preheader514, %hl_decode_mb_idct_luma.exit.thread, %.preheader510, %263, %hl_decode_mb_idct_luma.exit, %.loopexit501
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @hl_decode_mb_simple_16(ptr noundef %0, ptr noundef initializes((21016, 21032)) %1) unnamed_addr #1 {
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
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 731352
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %19 = load i32, ptr %18, align 8, !tbaa !160
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
  %43 = load i64, ptr %42, align 16, !tbaa !161
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
  %64 = load i64, ptr %42, align 16, !tbaa !161
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
  %80 = load i64, ptr %42, align 16, !tbaa !161
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  store i64 %80, ptr %81, align 16, !tbaa !93
  %82 = trunc i64 %80 to i32
  %83 = and i32 %16, 7
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %433, label %84

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %86 = load i32, ptr %85, align 4, !tbaa !107
  switch i32 %86, label %108 [
    i32 0, label %.xchg_mb_border.exit_crit_edge
    i32 2, label %87
  ]

.xchg_mb_border.exit_crit_edge:                   ; preds = %84
  %.pre187 = shl i64 %80, 32
  br label %xchg_mb_border.exit

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %89 = load ptr, ptr %88, align 8, !tbaa !109
  %90 = load i32, ptr %9, align 16, !tbaa !71
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %92 = load i32, ptr %91, align 4, !tbaa !110
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %94 = load i32, ptr %93, align 16, !tbaa !92
  %95 = shl i32 %92, %94
  %96 = xor i32 %95, -1
  %97 = add i32 %90, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x i8], ptr %89, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !97
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %103 = load i32, ptr %102, align 16, !tbaa !111
  %104 = icmp eq i32 %103, %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %106 = load i32, ptr %105, align 8, !tbaa !112
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
  %155 = load i32, ptr %154, align 8, !tbaa !113
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
  %199 = load i32, ptr %198, align 8, !tbaa !175
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i8], ptr %197, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !115
  %203 = ashr exact i64 %sext.pre-phi, 32
  tail call void %202(ptr noundef nonnull %47, i64 noundef %203) #7
  %204 = load i32, ptr %198, align 8, !tbaa !175
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %197, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !115
  tail call void %207(ptr noundef %51, i64 noundef %203) #7
  %.in.i = getelementptr i8, ptr %1, i64 64
  %208 = load i32, ptr %.in.i, align 8, !tbaa !72
  %209 = and i32 %16, 1
  %.not.i = icmp eq i32 %209, 0
  br i1 %.not.i, label %301, label %210

210:                                              ; preds = %xchg_mb_border.exit
  %211 = and i32 %16, 16777216
  %.not181.i = icmp eq i32 %211, 0
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 20988
  br i1 %.not181.i, label %253, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %216 = load ptr, ptr %215, align 8, !tbaa !129
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %218 = load ptr, ptr %217, align 8, !tbaa !130
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 730992
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 20980
  %sext172 = shl i64 %77, 32
  %222 = ashr exact i64 %sext172, 32
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  br label %224

224:                                              ; preds = %214, %251
  %indvars.iv = phi i64 [ 0, %214 ], [ %indvars.iv.next, %251 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %226 = load i32, ptr %225, align 4, !tbaa !72
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %36, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv
  %230 = load i8, ptr %229, align 4, !tbaa !91
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %212, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !91
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 %231
  %235 = load i8, ptr %234, align 1, !tbaa !91
  %236 = sext i8 %233 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %220, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !115
  %239 = load i32, ptr %221, align 4, !tbaa !132
  %240 = trunc nuw nsw i64 %indvars.iv to i32
  %241 = shl i32 %239, %240
  %242 = and i32 %241, 32768
  %243 = load i32, ptr %213, align 4, !tbaa !125
  %244 = shl i32 %243, %240
  %245 = and i32 %244, 16384
  tail call void %238(ptr noundef %228, i32 noundef %242, i32 noundef %245, i64 noundef %222) #7
  switch i8 %235, label %249 [
    i8 0, label %251
    i8 1, label %246
  ]

246:                                              ; preds = %224
  %.idx = shl nuw nsw i64 %indvars.iv, 6
  %247 = getelementptr inbounds nuw i8, ptr %223, i64 %.idx
  %248 = load i32, ptr %247, align 4, !tbaa !91
  %.not189.i = icmp eq i32 %248, 0
  br i1 %.not189.i, label %249, label %.sink.split

249:                                              ; preds = %246, %224
  br label %.sink.split

.sink.split:                                      ; preds = %246, %249
  %.sink199 = phi ptr [ %218, %249 ], [ %216, %246 ]
  %.idx194 = shl nuw nsw i64 %indvars.iv, 6
  %250 = getelementptr inbounds nuw i8, ptr %223, i64 %.idx194
  tail call void %.sink199(ptr noundef %228, ptr noundef nonnull %250, i32 noundef %79) #7
  br label %251

251:                                              ; preds = %.sink.split, %224
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %252 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %252, label %224, label %hl_decode_mb_predict_luma.exit, !llvm.loop !133

253:                                              ; preds = %210
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %255 = load ptr, ptr %254, align 8, !tbaa !122
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %257 = load ptr, ptr %256, align 8, !tbaa !123
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 730872
  %sext174 = shl i64 %77, 32
  %259 = ashr exact i64 %sext174, 32
  %260 = sub nsw i64 0, %259
  %.neg.i = sdiv i32 %79, -2
  %261 = sext i32 %.neg.i to i64
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  br label %264

264:                                              ; preds = %253, %300
  %indvars.iv183 = phi i64 [ 0, %253 ], [ %indvars.iv.next184, %300 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv183
  %266 = load i32, ptr %265, align 4, !tbaa !72
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %36, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv183
  %270 = load i8, ptr %269, align 1, !tbaa !91
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %212, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %274 = and i8 %273, -5
  %or.cond5.i = icmp eq i8 %274, 3
  br i1 %or.cond5.i, label %275, label %289

275:                                              ; preds = %264
  %276 = load i32, ptr %213, align 4, !tbaa !125
  %277 = trunc nuw nsw i64 %indvars.iv183 to i32
  %278 = lshr exact i32 32768, %277
  %279 = and i32 %276, %278
  %.not183.i = icmp eq i32 %279, 0
  br i1 %.not183.i, label %280, label %286

280:                                              ; preds = %275
  %281 = getelementptr [2 x i8], ptr %268, i64 %261
  %282 = getelementptr i8, ptr %281, i64 6
  %283 = load i16, ptr %282, align 2, !tbaa !97
  %284 = zext i16 %283 to i64
  %285 = mul nuw i64 %284, 281479271743489
  store i64 %285, ptr %3, align 8, !tbaa !126
  br label %289

286:                                              ; preds = %275
  %287 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %288 = getelementptr inbounds i8, ptr %287, i64 %260
  br label %289

289:                                              ; preds = %286, %280, %264
  %.1169.i = phi ptr [ null, %264 ], [ %288, %286 ], [ %3, %280 ]
  %290 = sext i8 %273 to i64
  %291 = getelementptr inbounds [8 x i8], ptr %258, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !115
  call void %292(ptr noundef %268, ptr noundef %.1169.i, i64 noundef %259) #7
  %293 = getelementptr inbounds nuw i8, ptr %262, i64 %271
  %294 = load i8, ptr %293, align 1, !tbaa !91
  switch i8 %294, label %298 [
    i8 0, label %300
    i8 1, label %295
  ]

295:                                              ; preds = %289
  %.idx195 = shl nuw nsw i64 %indvars.iv183, 6
  %296 = getelementptr inbounds nuw i8, ptr %263, i64 %.idx195
  %297 = load i32, ptr %296, align 4, !tbaa !91
  %.not186.i = icmp eq i32 %297, 0
  br i1 %.not186.i, label %298, label %.sink.split200

298:                                              ; preds = %295, %289
  br label %.sink.split200

.sink.split200:                                   ; preds = %295, %298
  %.sink201 = phi ptr [ %257, %298 ], [ %255, %295 ]
  %.idx197 = shl nuw nsw i64 %indvars.iv183, 6
  %299 = getelementptr inbounds nuw i8, ptr %263, i64 %.idx197
  call void %.sink201(ptr noundef %268, ptr noundef nonnull %299, i32 noundef %79) #7
  br label %300

300:                                              ; preds = %.sink.split200, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next184, 16
  br i1 %exitcond.not, label %hl_decode_mb_predict_luma.exit, label %264, !llvm.loop !127

301:                                              ; preds = %xchg_mb_border.exit
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 731176
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %304 = load i32, ptr %303, align 4, !tbaa !114
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x i8], ptr %302, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !115
  %sext175 = shl i64 %77, 32
  %308 = ashr exact i64 %sext175, 32
  tail call void %307(ptr noundef nonnull %36, i64 noundef %308) #7
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %310 = load i8, ptr %309, align 4, !tbaa !91
  %.not179.i = icmp eq i8 %310, 0
  br i1 %.not179.i, label %hl_decode_mb_predict_luma.exit, label %311

311:                                              ; preds = %301
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %313 = load ptr, ptr %312, align 8, !tbaa !117
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %317 = load ptr, ptr %316, align 8, !tbaa !118
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 173808
  %319 = load ptr, ptr %318, align 8, !tbaa !119
  %320 = sext i32 %208 to i64
  %321 = getelementptr inbounds [64 x i8], ptr %319, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !72
  tail call void %313(ptr noundef nonnull %314, ptr noundef nonnull %315, i32 noundef %322) #7
  br label %hl_decode_mb_predict_luma.exit

hl_decode_mb_predict_luma.exit:                   ; preds = %251, %300, %301, %311
  %323 = load i32, ptr %85, align 4, !tbaa !107
  switch i32 %323, label %345 [
    i32 0, label %xchg_mb_border.exit143
    i32 2, label %324
  ]

324:                                              ; preds = %hl_decode_mb_predict_luma.exit
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %326 = load ptr, ptr %325, align 8, !tbaa !109
  %327 = load i32, ptr %9, align 16, !tbaa !71
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %329 = load i32, ptr %328, align 4, !tbaa !110
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %331 = load i32, ptr %330, align 16, !tbaa !92
  %332 = shl i32 %329, %331
  %333 = xor i32 %332, -1
  %334 = add i32 %327, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x i8], ptr %326, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !97
  %338 = zext i16 %337 to i32
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %340 = load i32, ptr %339, align 16, !tbaa !111
  %341 = icmp eq i32 %340, %338
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %343 = load i32, ptr %342, align 8, !tbaa !112
  %344 = icmp eq i32 %343, 0
  %.pre186 = load i32, ptr %5, align 8, !tbaa !80
  br label %354

345:                                              ; preds = %hl_decode_mb_predict_luma.exit
  %346 = load i32, ptr %5, align 8, !tbaa !80
  %347 = icmp sgt i32 %346, 0
  %348 = load i32, ptr %7, align 4, !tbaa !81
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %350 = load i32, ptr %349, align 16, !tbaa !92
  %351 = icmp ne i32 %350, 0
  %352 = zext i1 %351 to i32
  %353 = icmp sle i32 %348, %352
  br label %354

354:                                              ; preds = %345, %324
  %355 = phi i32 [ %.pre186, %324 ], [ %346, %345 ]
  %.0606.i127 = phi i1 [ %344, %324 ], [ %353, %345 ]
  %.0.in.i128 = phi i1 [ %341, %324 ], [ %347, %345 ]
  %356 = shl i64 %77, 32
  %sext176 = add i64 %356, 8589934592
  %357 = ashr exact i64 %sext176, 32
  %358 = sub nsw i64 0, %357
  %359 = getelementptr inbounds i8, ptr %36, i64 %358
  %sext177 = add i64 %sext.pre-phi, 8589934592
  %360 = ashr exact i64 %sext177, 32
  %361 = sub nsw i64 0, %360
  %362 = getelementptr inbounds i8, ptr %47, i64 %361
  %363 = getelementptr inbounds i8, ptr %51, i64 %361
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 28600
  %365 = load ptr, ptr %364, align 8, !tbaa !84
  %366 = sext i32 %355 to i64
  %367 = getelementptr [96 x i8], ptr %365, i64 %366
  br i1 %.0606.i127, label %xchg_mb_border.exit143, label %368

368:                                              ; preds = %354
  br i1 %.0.in.i128, label %369, label %376

369:                                              ; preds = %368
  %370 = getelementptr i8, ptr %367, i64 -80
  %.sroa.094.0.copyload.i141 = load i64, ptr %370, align 8, !tbaa !91
  %371 = getelementptr inbounds i8, ptr %359, i64 -14
  %372 = load i64, ptr %371, align 8, !tbaa !91
  store i64 %372, ptr %370, align 8, !tbaa !91
  store i64 %.sroa.094.0.copyload.i141, ptr %371, align 8, !tbaa !91
  %373 = getelementptr i8, ptr %367, i64 -72
  %.sroa.092.0.copyload.i142 = load i64, ptr %373, align 8, !tbaa !91
  %374 = getelementptr inbounds i8, ptr %359, i64 -6
  %375 = load i64, ptr %374, align 8, !tbaa !91
  store i64 %375, ptr %373, align 8, !tbaa !91
  store i64 %.sroa.092.0.copyload.i142, ptr %374, align 8, !tbaa !91
  br label %376

376:                                              ; preds = %369, %368
  %377 = load i64, ptr %367, align 8, !tbaa !91
  %378 = getelementptr inbounds nuw i8, ptr %359, i64 2
  store i64 %377, ptr %378, align 8, !tbaa !91
  %379 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !91
  %381 = getelementptr inbounds nuw i8, ptr %359, i64 10
  store i64 %380, ptr %381, align 8, !tbaa !91
  %382 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %.sroa.082.0.copyload.i129 = load i64, ptr %382, align 8, !tbaa !91
  %383 = getelementptr inbounds nuw i8, ptr %359, i64 18
  %384 = load i64, ptr %383, align 8, !tbaa !91
  store i64 %384, ptr %382, align 8, !tbaa !91
  store i64 %.sroa.082.0.copyload.i129, ptr %383, align 8, !tbaa !91
  %385 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %.sroa.080.0.copyload.i130 = load i64, ptr %385, align 8, !tbaa !91
  %386 = getelementptr inbounds nuw i8, ptr %359, i64 26
  %387 = load i64, ptr %386, align 8, !tbaa !91
  store i64 %387, ptr %385, align 8, !tbaa !91
  store i64 %.sroa.080.0.copyload.i130, ptr %386, align 8, !tbaa !91
  %388 = load i32, ptr %5, align 8, !tbaa !80
  %389 = add nsw i32 %388, 1
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %391 = load i32, ptr %390, align 8, !tbaa !113
  %392 = icmp slt i32 %389, %391
  br i1 %392, label %393, label %406

393:                                              ; preds = %376
  %394 = load ptr, ptr %364, align 8, !tbaa !84
  %395 = sext i32 %389 to i64
  %396 = getelementptr inbounds [96 x i8], ptr %394, i64 %395
  %.sroa.076.0.copyload.i139 = load i64, ptr %396, align 8, !tbaa !91
  %397 = getelementptr inbounds nuw i8, ptr %359, i64 34
  %398 = load i64, ptr %397, align 8, !tbaa !91
  store i64 %398, ptr %396, align 8, !tbaa !91
  store i64 %.sroa.076.0.copyload.i139, ptr %397, align 8, !tbaa !91
  %399 = load ptr, ptr %364, align 8, !tbaa !84
  %400 = load i32, ptr %5, align 8, !tbaa !80
  %401 = sext i32 %400 to i64
  %402 = getelementptr [96 x i8], ptr %399, i64 %401
  %403 = getelementptr i8, ptr %402, i64 104
  %.sroa.074.0.copyload.i140 = load i64, ptr %403, align 8, !tbaa !91
  %404 = getelementptr inbounds nuw i8, ptr %359, i64 42
  %405 = load i64, ptr %404, align 8, !tbaa !91
  store i64 %405, ptr %403, align 8, !tbaa !91
  store i64 %.sroa.074.0.copyload.i140, ptr %404, align 8, !tbaa !91
  br label %406

406:                                              ; preds = %393, %376
  br i1 %.0.in.i128, label %407, label %420

407:                                              ; preds = %406
  %408 = getelementptr i8, ptr %367, i64 -64
  %.sroa.022.0.copyload.i135 = load i64, ptr %408, align 8, !tbaa !91
  %409 = getelementptr inbounds i8, ptr %362, i64 -14
  %410 = load i64, ptr %409, align 8, !tbaa !91
  store i64 %410, ptr %408, align 8, !tbaa !91
  store i64 %.sroa.022.0.copyload.i135, ptr %409, align 8, !tbaa !91
  %411 = getelementptr i8, ptr %367, i64 -56
  %.sroa.020.0.copyload.i136 = load i64, ptr %411, align 8, !tbaa !91
  %412 = getelementptr inbounds i8, ptr %362, i64 -6
  %413 = load i64, ptr %412, align 8, !tbaa !91
  store i64 %413, ptr %411, align 8, !tbaa !91
  store i64 %.sroa.020.0.copyload.i136, ptr %412, align 8, !tbaa !91
  %414 = getelementptr i8, ptr %367, i64 -48
  %.sroa.016.0.copyload.i137 = load i64, ptr %414, align 8, !tbaa !91
  %415 = getelementptr inbounds i8, ptr %363, i64 -14
  %416 = load i64, ptr %415, align 8, !tbaa !91
  store i64 %416, ptr %414, align 8, !tbaa !91
  store i64 %.sroa.016.0.copyload.i137, ptr %415, align 8, !tbaa !91
  %417 = getelementptr i8, ptr %367, i64 -40
  %.sroa.014.0.copyload.i138 = load i64, ptr %417, align 8, !tbaa !91
  %418 = getelementptr inbounds i8, ptr %363, i64 -6
  %419 = load i64, ptr %418, align 8, !tbaa !91
  store i64 %419, ptr %417, align 8, !tbaa !91
  store i64 %.sroa.014.0.copyload.i138, ptr %418, align 8, !tbaa !91
  br label %420

420:                                              ; preds = %407, %406
  %421 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %.sroa.010.0.copyload.i131 = load i64, ptr %421, align 8, !tbaa !91
  %422 = getelementptr inbounds nuw i8, ptr %362, i64 2
  %423 = load i64, ptr %422, align 8, !tbaa !91
  store i64 %423, ptr %421, align 8, !tbaa !91
  store i64 %.sroa.010.0.copyload.i131, ptr %422, align 8, !tbaa !91
  %424 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %.sroa.08.0.copyload.i132 = load i64, ptr %424, align 8, !tbaa !91
  %425 = getelementptr inbounds nuw i8, ptr %362, i64 10
  %426 = load i64, ptr %425, align 8, !tbaa !91
  store i64 %426, ptr %424, align 8, !tbaa !91
  store i64 %.sroa.08.0.copyload.i132, ptr %425, align 8, !tbaa !91
  %427 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %.sroa.04.0.copyload.i133 = load i64, ptr %427, align 8, !tbaa !91
  %428 = getelementptr inbounds nuw i8, ptr %363, i64 2
  %429 = load i64, ptr %428, align 8, !tbaa !91
  store i64 %429, ptr %427, align 8, !tbaa !91
  store i64 %.sroa.04.0.copyload.i133, ptr %428, align 8, !tbaa !91
  %430 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %.sroa.02.0.copyload.i134 = load i64, ptr %430, align 8, !tbaa !91
  %431 = getelementptr inbounds nuw i8, ptr %363, i64 10
  %432 = load i64, ptr %431, align 8, !tbaa !91
  store i64 %432, ptr %430, align 8, !tbaa !91
  store i64 %.sroa.02.0.copyload.i134, ptr %431, align 8, !tbaa !91
  br label %xchg_mb_border.exit143

433:                                              ; preds = %2
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %440 = load i32, ptr %9, align 16, !tbaa !71
  %441 = load ptr, ptr %12, align 8, !tbaa !17
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [4 x i8], ptr %441, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !72
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !134
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 664
  %448 = load i32, ptr %447, align 8, !tbaa !135
  %449 = and i32 %448, 1
  %.not.i145 = icmp eq i32 %449, 0
  br i1 %25, label %450, label %672

450:                                              ; preds = %433
  br i1 %.not.i145, label %452, label %451

451:                                              ; preds = %450
  tail call fastcc void @await_references(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %452

452:                                              ; preds = %451, %450
  %453 = and i32 %444, 12288
  %.not197.i = icmp eq i32 %453, 0
  br i1 %.not197.i, label %prefetch_motion.exit208.i, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %456 = load i8, ptr %455, align 1, !tbaa !91
  %457 = icmp sgt i8 %456, -1
  br i1 %457, label %458, label %prefetch_motion.exit208.i

458:                                              ; preds = %454
  %459 = zext nneg i8 %456 to i64
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %461 = load i16, ptr %460, align 4, !tbaa !97
  %462 = ashr i16 %461, 2
  %463 = sext i16 %462 to i32
  %464 = load i32, ptr %5, align 8, !tbaa !80
  %465 = shl nsw i32 %464, 4
  %466 = add nsw i32 %465, %463
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 28802
  %468 = load i16, ptr %467, align 2, !tbaa !97
  %469 = ashr i16 %468, 2
  %470 = sext i16 %469 to i32
  %471 = load i32, ptr %7, align 4, !tbaa !81
  %472 = shl nsw i32 %471, 4
  %473 = add nsw i32 %472, %470
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %475 = getelementptr inbounds nuw [56 x i8], ptr %474, i64 %459
  %476 = shl i32 %464, 2
  %477 = and i32 %476, 12
  %478 = add nsw i32 %473, %477
  %479 = load i64, ptr %78, align 8, !tbaa !94
  %480 = trunc i64 %479 to i32
  %481 = mul i32 %478, %480
  %482 = shl i32 %466, 1
  %483 = add i32 %482, 144
  %484 = add i32 %483, %481
  %485 = load ptr, ptr %52, align 8, !tbaa !86
  %486 = load ptr, ptr %475, align 8, !tbaa !84
  %487 = sext i32 %484 to i64
  %488 = getelementptr inbounds i8, ptr %486, i64 %487
  %489 = load i64, ptr %31, align 8, !tbaa !85
  tail call void %485(ptr noundef %488, i64 noundef %489, i32 noundef 4) #7
  %490 = and i32 %466, -2
  %491 = add i32 %490, 136
  %492 = ashr i32 %473, 1
  %493 = load i32, ptr %5, align 8, !tbaa !80
  %494 = and i32 %493, 7
  %495 = add nsw i32 %494, %492
  %496 = load i64, ptr %42, align 16, !tbaa !161
  %497 = trunc i64 %496 to i32
  %498 = mul i32 %495, %497
  %499 = add i32 %491, %498
  %500 = load ptr, ptr %52, align 8, !tbaa !86
  %501 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !84
  %503 = sext i32 %499 to i64
  %504 = getelementptr inbounds i8, ptr %502, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !84
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %502 to i64
  %509 = sub i64 %507, %508
  tail call void %500(ptr noundef %504, i64 noundef %509, i32 noundef 2) #7
  br label %prefetch_motion.exit208.i

prefetch_motion.exit208.i:                        ; preds = %458, %454, %452
  %510 = and i32 %444, 8
  %.not198.i = icmp eq i32 %510, 0
  br i1 %.not198.i, label %516, label %511

511:                                              ; preds = %prefetch_motion.exit208.i
  %512 = load ptr, ptr %435, align 8, !tbaa !115
  %513 = load ptr, ptr %437, align 8, !tbaa !115
  %514 = and i32 %444, 4096
  %515 = and i32 %444, 16384
  tail call fastcc void @mc_part_422_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %434, ptr noundef %512, ptr noundef nonnull readonly %436, ptr noundef %513, ptr noundef nonnull readonly %438, ptr noundef nonnull readonly %439, i32 noundef %514, i32 noundef %515)
  br label %.loopexit210.i

516:                                              ; preds = %prefetch_motion.exit208.i
  %517 = and i32 %444, 16
  %.not199.i = icmp eq i32 %517, 0
  br i1 %.not199.i, label %529, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %520 = load ptr, ptr %435, align 8, !tbaa !115
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %522 = load ptr, ptr %437, align 8, !tbaa !115
  %523 = and i32 %444, 4096
  %524 = and i32 %444, 16384
  tail call fastcc void @mc_part_422_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 16, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %519, ptr noundef %520, ptr noundef nonnull readonly %521, ptr noundef %522, ptr noundef nonnull readonly %438, ptr noundef nonnull readonly %439, i32 noundef %523, i32 noundef %524)
  %525 = load ptr, ptr %435, align 8, !tbaa !115
  %526 = load ptr, ptr %437, align 8, !tbaa !115
  %527 = and i32 %444, 8192
  %528 = and i32 %444, 32768
  tail call fastcc void @mc_part_422_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 16, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %519, ptr noundef %525, ptr noundef nonnull readonly %521, ptr noundef %526, ptr noundef nonnull readonly %438, ptr noundef nonnull readonly %439, i32 noundef %527, i32 noundef %528)
  br label %.loopexit210.i

529:                                              ; preds = %516
  %530 = and i32 %444, 32
  %.not200.i = icmp eq i32 %530, 0
  br i1 %.not200.i, label %.preheader209.i, label %544

.preheader209.i:                                  ; preds = %529
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %563

544:                                              ; preds = %529
  %545 = load i64, ptr %78, align 8, !tbaa !94
  %.tr205.i = trunc i64 %545 to i32
  %546 = shl i32 %.tr205.i, 3
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %549 = load ptr, ptr %548, align 8, !tbaa !115
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %552 = load ptr, ptr %551, align 8, !tbaa !115
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %555 = and i32 %444, 4096
  %556 = and i32 %444, 16384
  tail call fastcc void @mc_part_422_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %546, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %547, ptr noundef %549, ptr noundef nonnull readonly %550, ptr noundef %552, ptr noundef nonnull readonly %553, ptr noundef nonnull readonly %554, i32 noundef %555, i32 noundef %556)
  %557 = load i64, ptr %78, align 8, !tbaa !94
  %.tr206.i = trunc i64 %557 to i32
  %558 = shl i32 %.tr206.i, 3
  %559 = load ptr, ptr %548, align 8, !tbaa !115
  %560 = load ptr, ptr %551, align 8, !tbaa !115
  %561 = and i32 %444, 8192
  %562 = and i32 %444, 32768
  tail call fastcc void @mc_part_422_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %558, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 4, i32 noundef 0, ptr noundef nonnull readonly %547, ptr noundef %559, ptr noundef nonnull readonly %550, ptr noundef %560, ptr noundef nonnull readonly %553, ptr noundef nonnull readonly %554, i32 noundef %561, i32 noundef %562)
  br label %.loopexit210.i

563:                                              ; preds = %.loopexit.i, %.preheader209.i
  %indvars.iv.i = phi i64 [ 0, %.preheader209.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %564 = getelementptr inbounds nuw [2 x i8], ptr %531, i64 %indvars.iv.i
  %565 = load i16, ptr %564, align 2, !tbaa !97
  %566 = zext i16 %565 to i32
  %indvars.iv.i.tr = trunc i64 %indvars.iv.i to i32
  %567 = shl i32 %indvars.iv.i.tr, 2
  %568 = and i32 %567, 4
  %569 = shl i32 %indvars.iv.i.tr, 1
  %570 = and i32 %569, 4
  %571 = and i32 %566, 8
  %.not201.i = icmp eq i32 %571, 0
  br i1 %.not201.i, label %577, label %572

572:                                              ; preds = %563
  %573 = load ptr, ptr %533, align 8, !tbaa !115
  %574 = load ptr, ptr %535, align 8, !tbaa !115
  %575 = and i32 %566, 4096
  %576 = and i32 %566, 16384
  tail call fastcc void @mc_part_422_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %567, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %568, i32 noundef %570, ptr noundef nonnull readonly %532, ptr noundef %573, ptr noundef nonnull readonly %534, ptr noundef %574, ptr noundef nonnull readonly %536, ptr noundef nonnull readonly %537, i32 noundef %575, i32 noundef %576)
  br label %.loopexit.i

577:                                              ; preds = %563
  %578 = and i32 %566, 16
  %.not202.i = icmp eq i32 %578, 0
  br i1 %.not202.i, label %588, label %579

579:                                              ; preds = %577
  %580 = load ptr, ptr %533, align 8, !tbaa !115
  %581 = load ptr, ptr %535, align 8, !tbaa !115
  %582 = and i32 %566, 4096
  %583 = and i32 %566, 16384
  tail call fastcc void @mc_part_422_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %567, i32 noundef 0, i32 noundef 4, i32 noundef 8, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %568, i32 noundef %570, ptr noundef nonnull readonly %538, ptr noundef %580, ptr noundef nonnull readonly %539, ptr noundef %581, ptr noundef nonnull readonly %536, ptr noundef nonnull readonly %537, i32 noundef %582, i32 noundef %583)
  %584 = or i32 %569, 2
  %585 = load ptr, ptr %533, align 8, !tbaa !115
  %586 = load ptr, ptr %535, align 8, !tbaa !115
  %587 = or disjoint i32 %567, 2
  tail call fastcc void @mc_part_422_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %587, i32 noundef 0, i32 noundef 4, i32 noundef 8, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %568, i32 noundef %584, ptr noundef nonnull readonly %538, ptr noundef %585, ptr noundef nonnull readonly %539, ptr noundef %586, ptr noundef nonnull readonly %536, ptr noundef nonnull readonly %537, i32 noundef %582, i32 noundef %583)
  br label %.loopexit.i

588:                                              ; preds = %577
  %589 = and i32 %566, 32
  %.not203.i = icmp eq i32 %589, 0
  br i1 %.not203.i, label %.preheader.i, label %592

.preheader.i:                                     ; preds = %588
  %590 = and i32 %566, 4096
  %591 = and i32 %566, 16384
  br label %605

592:                                              ; preds = %588
  %593 = load i64, ptr %78, align 8, !tbaa !94
  %.tr.i = trunc i64 %593 to i32
  %594 = shl i32 %.tr.i, 2
  %595 = load ptr, ptr %540, align 8, !tbaa !115
  %596 = load ptr, ptr %541, align 8, !tbaa !115
  %597 = and i32 %566, 4096
  %598 = and i32 %566, 16384
  tail call fastcc void @mc_part_422_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %567, i32 noundef 0, i32 noundef 8, i32 noundef %594, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %568, i32 noundef %570, ptr noundef nonnull readonly %538, ptr noundef %595, ptr noundef nonnull readonly %539, ptr noundef %596, ptr noundef nonnull readonly %542, ptr noundef nonnull readonly %543, i32 noundef %597, i32 noundef %598)
  %599 = load i64, ptr %78, align 8, !tbaa !94
  %.tr204.i = trunc i64 %599 to i32
  %600 = shl i32 %.tr204.i, 2
  %601 = or disjoint i32 %568, 2
  %602 = load ptr, ptr %540, align 8, !tbaa !115
  %603 = load ptr, ptr %541, align 8, !tbaa !115
  %604 = or disjoint i32 %567, 1
  tail call fastcc void @mc_part_422_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %604, i32 noundef 0, i32 noundef 8, i32 noundef %600, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %601, i32 noundef %570, ptr noundef nonnull readonly %538, ptr noundef %602, ptr noundef nonnull readonly %539, ptr noundef %603, ptr noundef nonnull readonly %542, ptr noundef nonnull readonly %543, i32 noundef %597, i32 noundef %598)
  br label %.loopexit.i

605:                                              ; preds = %605, %.preheader.i
  %.0196211.i = phi i32 [ 0, %.preheader.i ], [ %614, %605 ]
  %606 = shl nuw nsw i32 %.0196211.i, 1
  %607 = and i32 %606, 2
  %608 = or disjoint i32 %607, %568
  %609 = and i32 %.0196211.i, 2
  %610 = or disjoint i32 %609, %570
  %611 = or disjoint i32 %.0196211.i, %567
  %612 = load ptr, ptr %540, align 8, !tbaa !115
  %613 = load ptr, ptr %541, align 8, !tbaa !115
  tail call fastcc void @mc_part_422_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %611, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %608, i32 noundef %610, ptr noundef nonnull readonly %538, ptr noundef %612, ptr noundef nonnull readonly %539, ptr noundef %613, ptr noundef nonnull readonly %542, ptr noundef nonnull readonly %543, i32 noundef %590, i32 noundef %591)
  %614 = add nuw nsw i32 %.0196211.i, 1
  %exitcond.not.i = icmp eq i32 %614, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %605, !llvm.loop !185

.loopexit.i:                                      ; preds = %605, %592, %579, %572
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond214.not.i, label %.loopexit210.i, label %563, !llvm.loop !186

.loopexit210.i:                                   ; preds = %.loopexit.i, %544, %518, %511
  %615 = and i32 %444, 49152
  %.not207.i = icmp eq i32 %615, 0
  br i1 %.not207.i, label %xchg_mb_border.exit143, label %616

616:                                              ; preds = %.loopexit210.i
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %618 = load i8, ptr %617, align 1, !tbaa !91
  %619 = icmp sgt i8 %618, -1
  br i1 %619, label %620, label %xchg_mb_border.exit143

620:                                              ; preds = %616
  %621 = zext nneg i8 %618 to i64
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %623 = load i16, ptr %622, align 4, !tbaa !97
  %624 = ashr i16 %623, 2
  %625 = sext i16 %624 to i32
  %626 = load i32, ptr %5, align 8, !tbaa !80
  %627 = shl nsw i32 %626, 4
  %628 = add nsw i32 %627, %625
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 28962
  %630 = load i16, ptr %629, align 2, !tbaa !97
  %631 = ashr i16 %630, 2
  %632 = sext i16 %631 to i32
  %633 = load i32, ptr %7, align 4, !tbaa !81
  %634 = shl nsw i32 %633, 4
  %635 = add nsw i32 %634, %632
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %637 = getelementptr inbounds nuw [56 x i8], ptr %636, i64 %621
  %638 = shl i32 %626, 2
  %639 = and i32 %638, 12
  %640 = add nsw i32 %635, %639
  %641 = load i64, ptr %78, align 8, !tbaa !94
  %642 = trunc i64 %641 to i32
  %643 = mul i32 %640, %642
  %644 = shl i32 %628, 1
  %645 = add i32 %644, 144
  %646 = add i32 %645, %643
  %647 = load ptr, ptr %52, align 8, !tbaa !86
  %648 = load ptr, ptr %637, align 8, !tbaa !84
  %649 = sext i32 %646 to i64
  %650 = getelementptr inbounds i8, ptr %648, i64 %649
  %651 = load i64, ptr %31, align 8, !tbaa !85
  tail call void %647(ptr noundef %650, i64 noundef %651, i32 noundef 4) #7
  %652 = and i32 %628, -2
  %653 = add i32 %652, 136
  %654 = ashr i32 %635, 1
  %655 = load i32, ptr %5, align 8, !tbaa !80
  %656 = and i32 %655, 7
  %657 = add nsw i32 %656, %654
  %658 = load i64, ptr %42, align 16, !tbaa !161
  %659 = trunc i64 %658 to i32
  %660 = mul i32 %657, %659
  %661 = add i32 %653, %660
  %662 = load ptr, ptr %52, align 8, !tbaa !86
  %663 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !84
  %665 = sext i32 %661 to i64
  %666 = getelementptr inbounds i8, ptr %664, i64 %665
  %667 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !84
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %664 to i64
  %671 = sub i64 %669, %670
  tail call void %662(ptr noundef %666, i64 noundef %671, i32 noundef 2) #7
  br label %xchg_mb_border.exit143

672:                                              ; preds = %433
  br i1 %.not.i145, label %674, label %673

673:                                              ; preds = %672
  tail call fastcc void @await_references(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %674

674:                                              ; preds = %673, %672
  %675 = and i32 %444, 12288
  %.not197.i147 = icmp eq i32 %675, 0
  br i1 %.not197.i147, label %prefetch_motion.exit208.i148, label %676

676:                                              ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %678 = load i8, ptr %677, align 1, !tbaa !91
  %679 = icmp sgt i8 %678, -1
  br i1 %679, label %680, label %prefetch_motion.exit208.i148

680:                                              ; preds = %676
  %681 = zext nneg i8 %678 to i64
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %683 = load i16, ptr %682, align 4, !tbaa !97
  %684 = ashr i16 %683, 2
  %685 = sext i16 %684 to i32
  %686 = load i32, ptr %5, align 8, !tbaa !80
  %687 = shl nsw i32 %686, 4
  %688 = add nsw i32 %687, %685
  %689 = getelementptr inbounds nuw i8, ptr %1, i64 28802
  %690 = load i16, ptr %689, align 2, !tbaa !97
  %691 = ashr i16 %690, 2
  %692 = sext i16 %691 to i32
  %693 = load i32, ptr %7, align 4, !tbaa !81
  %694 = shl nsw i32 %693, 4
  %695 = add nsw i32 %694, %692
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %697 = getelementptr inbounds nuw [56 x i8], ptr %696, i64 %681
  %698 = shl i32 %686, 2
  %699 = and i32 %698, 12
  %700 = add nsw i32 %695, %699
  %701 = load i64, ptr %78, align 8, !tbaa !94
  %702 = trunc i64 %701 to i32
  %703 = mul i32 %700, %702
  %704 = shl i32 %688, 1
  %705 = add i32 %704, 144
  %706 = add i32 %705, %703
  %707 = load ptr, ptr %52, align 8, !tbaa !86
  %708 = load ptr, ptr %697, align 8, !tbaa !84
  %709 = sext i32 %706 to i64
  %710 = getelementptr inbounds i8, ptr %708, i64 %709
  %711 = load i64, ptr %31, align 8, !tbaa !85
  tail call void %707(ptr noundef %710, i64 noundef %711, i32 noundef 4) #7
  %712 = and i32 %688, -2
  %713 = add i32 %712, 136
  %714 = ashr i32 %695, 1
  %715 = load i32, ptr %5, align 8, !tbaa !80
  %716 = and i32 %715, 7
  %717 = add nsw i32 %716, %714
  %718 = load i64, ptr %42, align 16, !tbaa !161
  %719 = trunc i64 %718 to i32
  %720 = mul i32 %717, %719
  %721 = add i32 %713, %720
  %722 = load ptr, ptr %52, align 8, !tbaa !86
  %723 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !84
  %725 = sext i32 %721 to i64
  %726 = getelementptr inbounds i8, ptr %724, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !84
  %729 = ptrtoint ptr %728 to i64
  %730 = ptrtoint ptr %724 to i64
  %731 = sub i64 %729, %730
  tail call void %722(ptr noundef %726, i64 noundef %731, i32 noundef 2) #7
  br label %prefetch_motion.exit208.i148

prefetch_motion.exit208.i148:                     ; preds = %680, %676, %674
  %732 = and i32 %444, 8
  %.not198.i149 = icmp eq i32 %732, 0
  br i1 %.not198.i149, label %738, label %733

733:                                              ; preds = %prefetch_motion.exit208.i148
  %734 = load ptr, ptr %435, align 8, !tbaa !115
  %735 = load ptr, ptr %437, align 8, !tbaa !115
  %736 = and i32 %444, 4096
  %737 = and i32 %444, 16384
  tail call fastcc void @mc_part_420_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %434, ptr noundef %734, ptr noundef nonnull readonly %436, ptr noundef %735, ptr noundef nonnull readonly %438, ptr noundef nonnull readonly %439, i32 noundef %736, i32 noundef %737)
  br label %.loopexit210.i150

738:                                              ; preds = %prefetch_motion.exit208.i148
  %739 = and i32 %444, 16
  %.not199.i152 = icmp eq i32 %739, 0
  br i1 %.not199.i152, label %751, label %740

740:                                              ; preds = %738
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %742 = load ptr, ptr %435, align 8, !tbaa !115
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %744 = load ptr, ptr %437, align 8, !tbaa !115
  %745 = and i32 %444, 4096
  %746 = and i32 %444, 16384
  tail call fastcc void @mc_part_420_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 16, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %741, ptr noundef %742, ptr noundef nonnull readonly %743, ptr noundef %744, ptr noundef nonnull readonly %438, ptr noundef nonnull readonly %439, i32 noundef %745, i32 noundef %746)
  %747 = load ptr, ptr %435, align 8, !tbaa !115
  %748 = load ptr, ptr %437, align 8, !tbaa !115
  %749 = and i32 %444, 8192
  %750 = and i32 %444, 32768
  tail call fastcc void @mc_part_420_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 16, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %741, ptr noundef %747, ptr noundef nonnull readonly %743, ptr noundef %748, ptr noundef nonnull readonly %438, ptr noundef nonnull readonly %439, i32 noundef %749, i32 noundef %750)
  br label %.loopexit210.i150

751:                                              ; preds = %738
  %752 = and i32 %444, 32
  %.not200.i153 = icmp eq i32 %752, 0
  br i1 %.not200.i153, label %.preheader209.i156, label %766

.preheader209.i156:                               ; preds = %751
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %785

766:                                              ; preds = %751
  %767 = load i64, ptr %78, align 8, !tbaa !94
  %.tr205.i154 = trunc i64 %767 to i32
  %768 = shl i32 %.tr205.i154, 3
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %771 = load ptr, ptr %770, align 8, !tbaa !115
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %774 = load ptr, ptr %773, align 8, !tbaa !115
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %777 = and i32 %444, 4096
  %778 = and i32 %444, 16384
  tail call fastcc void @mc_part_420_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %768, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %769, ptr noundef %771, ptr noundef nonnull readonly %772, ptr noundef %774, ptr noundef nonnull readonly %775, ptr noundef nonnull readonly %776, i32 noundef %777, i32 noundef %778)
  %779 = load i64, ptr %78, align 8, !tbaa !94
  %.tr206.i155 = trunc i64 %779 to i32
  %780 = shl i32 %.tr206.i155, 3
  %781 = load ptr, ptr %770, align 8, !tbaa !115
  %782 = load ptr, ptr %773, align 8, !tbaa !115
  %783 = and i32 %444, 8192
  %784 = and i32 %444, 32768
  tail call fastcc void @mc_part_420_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %780, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 4, i32 noundef 0, ptr noundef nonnull readonly %769, ptr noundef %781, ptr noundef nonnull readonly %772, ptr noundef %782, ptr noundef nonnull readonly %775, ptr noundef nonnull readonly %776, i32 noundef %783, i32 noundef %784)
  br label %.loopexit210.i150

785:                                              ; preds = %.loopexit.i160, %.preheader209.i156
  %indvars.iv.i157 = phi i64 [ 0, %.preheader209.i156 ], [ %indvars.iv.next.i161, %.loopexit.i160 ]
  %786 = getelementptr inbounds nuw [2 x i8], ptr %753, i64 %indvars.iv.i157
  %787 = load i16, ptr %786, align 2, !tbaa !97
  %788 = zext i16 %787 to i32
  %indvars.iv.i157.tr = trunc i64 %indvars.iv.i157 to i32
  %789 = shl i32 %indvars.iv.i157.tr, 2
  %790 = and i32 %789, 4
  %791 = shl i32 %indvars.iv.i157.tr, 1
  %792 = and i32 %791, 4
  %793 = and i32 %788, 8
  %.not201.i159 = icmp eq i32 %793, 0
  br i1 %.not201.i159, label %799, label %794

794:                                              ; preds = %785
  %795 = load ptr, ptr %755, align 8, !tbaa !115
  %796 = load ptr, ptr %757, align 8, !tbaa !115
  %797 = and i32 %788, 4096
  %798 = and i32 %788, 16384
  tail call fastcc void @mc_part_420_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %789, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %790, i32 noundef %792, ptr noundef nonnull readonly %754, ptr noundef %795, ptr noundef nonnull readonly %756, ptr noundef %796, ptr noundef nonnull readonly %758, ptr noundef nonnull readonly %759, i32 noundef %797, i32 noundef %798)
  br label %.loopexit.i160

799:                                              ; preds = %785
  %800 = and i32 %788, 16
  %.not202.i163 = icmp eq i32 %800, 0
  br i1 %.not202.i163, label %810, label %801

801:                                              ; preds = %799
  %802 = load ptr, ptr %755, align 8, !tbaa !115
  %803 = load ptr, ptr %757, align 8, !tbaa !115
  %804 = and i32 %788, 4096
  %805 = and i32 %788, 16384
  tail call fastcc void @mc_part_420_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %789, i32 noundef 0, i32 noundef 4, i32 noundef 8, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %790, i32 noundef %792, ptr noundef nonnull readonly %760, ptr noundef %802, ptr noundef nonnull readonly %761, ptr noundef %803, ptr noundef nonnull readonly %758, ptr noundef nonnull readonly %759, i32 noundef %804, i32 noundef %805)
  %806 = or i32 %791, 2
  %807 = load ptr, ptr %755, align 8, !tbaa !115
  %808 = load ptr, ptr %757, align 8, !tbaa !115
  %809 = or disjoint i32 %789, 2
  tail call fastcc void @mc_part_420_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %809, i32 noundef 0, i32 noundef 4, i32 noundef 8, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %790, i32 noundef %806, ptr noundef nonnull readonly %760, ptr noundef %807, ptr noundef nonnull readonly %761, ptr noundef %808, ptr noundef nonnull readonly %758, ptr noundef nonnull readonly %759, i32 noundef %804, i32 noundef %805)
  br label %.loopexit.i160

810:                                              ; preds = %799
  %811 = and i32 %788, 32
  %.not203.i164 = icmp eq i32 %811, 0
  br i1 %.not203.i164, label %.preheader.i167, label %814

.preheader.i167:                                  ; preds = %810
  %812 = and i32 %788, 4096
  %813 = and i32 %788, 16384
  br label %827

814:                                              ; preds = %810
  %815 = load i64, ptr %78, align 8, !tbaa !94
  %.tr.i165 = trunc i64 %815 to i32
  %816 = shl i32 %.tr.i165, 2
  %817 = load ptr, ptr %762, align 8, !tbaa !115
  %818 = load ptr, ptr %763, align 8, !tbaa !115
  %819 = and i32 %788, 4096
  %820 = and i32 %788, 16384
  tail call fastcc void @mc_part_420_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %789, i32 noundef 0, i32 noundef 8, i32 noundef %816, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %790, i32 noundef %792, ptr noundef nonnull readonly %760, ptr noundef %817, ptr noundef nonnull readonly %761, ptr noundef %818, ptr noundef nonnull readonly %764, ptr noundef nonnull readonly %765, i32 noundef %819, i32 noundef %820)
  %821 = load i64, ptr %78, align 8, !tbaa !94
  %.tr204.i166 = trunc i64 %821 to i32
  %822 = shl i32 %.tr204.i166, 2
  %823 = or disjoint i32 %790, 2
  %824 = load ptr, ptr %762, align 8, !tbaa !115
  %825 = load ptr, ptr %763, align 8, !tbaa !115
  %826 = or disjoint i32 %789, 1
  tail call fastcc void @mc_part_420_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %826, i32 noundef 0, i32 noundef 8, i32 noundef %822, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %823, i32 noundef %792, ptr noundef nonnull readonly %760, ptr noundef %824, ptr noundef nonnull readonly %761, ptr noundef %825, ptr noundef nonnull readonly %764, ptr noundef nonnull readonly %765, i32 noundef %819, i32 noundef %820)
  br label %.loopexit.i160

827:                                              ; preds = %827, %.preheader.i167
  %.0196211.i168 = phi i32 [ 0, %.preheader.i167 ], [ %836, %827 ]
  %828 = shl nuw nsw i32 %.0196211.i168, 1
  %829 = and i32 %828, 2
  %830 = or disjoint i32 %829, %790
  %831 = and i32 %.0196211.i168, 2
  %832 = or disjoint i32 %831, %792
  %833 = or disjoint i32 %.0196211.i168, %789
  %834 = load ptr, ptr %762, align 8, !tbaa !115
  %835 = load ptr, ptr %763, align 8, !tbaa !115
  tail call fastcc void @mc_part_420_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %833, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %830, i32 noundef %832, ptr noundef nonnull readonly %760, ptr noundef %834, ptr noundef nonnull readonly %761, ptr noundef %835, ptr noundef nonnull readonly %764, ptr noundef nonnull readonly %765, i32 noundef %812, i32 noundef %813)
  %836 = add nuw nsw i32 %.0196211.i168, 1
  %exitcond.not.i169 = icmp eq i32 %836, 4
  br i1 %exitcond.not.i169, label %.loopexit.i160, label %827, !llvm.loop !187

.loopexit.i160:                                   ; preds = %827, %814, %801, %794
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond214.not.i162 = icmp eq i64 %indvars.iv.next.i161, 4
  br i1 %exitcond214.not.i162, label %.loopexit210.i150, label %785, !llvm.loop !188

.loopexit210.i150:                                ; preds = %.loopexit.i160, %766, %740, %733
  %837 = and i32 %444, 49152
  %.not207.i151 = icmp eq i32 %837, 0
  br i1 %.not207.i151, label %xchg_mb_border.exit143, label %838

838:                                              ; preds = %.loopexit210.i150
  %839 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %840 = load i8, ptr %839, align 1, !tbaa !91
  %841 = icmp sgt i8 %840, -1
  br i1 %841, label %842, label %xchg_mb_border.exit143

842:                                              ; preds = %838
  %843 = zext nneg i8 %840 to i64
  %844 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %845 = load i16, ptr %844, align 4, !tbaa !97
  %846 = ashr i16 %845, 2
  %847 = sext i16 %846 to i32
  %848 = load i32, ptr %5, align 8, !tbaa !80
  %849 = shl nsw i32 %848, 4
  %850 = add nsw i32 %849, %847
  %851 = getelementptr inbounds nuw i8, ptr %1, i64 28962
  %852 = load i16, ptr %851, align 2, !tbaa !97
  %853 = ashr i16 %852, 2
  %854 = sext i16 %853 to i32
  %855 = load i32, ptr %7, align 4, !tbaa !81
  %856 = shl nsw i32 %855, 4
  %857 = add nsw i32 %856, %854
  %858 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %859 = getelementptr inbounds nuw [56 x i8], ptr %858, i64 %843
  %860 = shl i32 %848, 2
  %861 = and i32 %860, 12
  %862 = add nsw i32 %857, %861
  %863 = load i64, ptr %78, align 8, !tbaa !94
  %864 = trunc i64 %863 to i32
  %865 = mul i32 %862, %864
  %866 = shl i32 %850, 1
  %867 = add i32 %866, 144
  %868 = add i32 %867, %865
  %869 = load ptr, ptr %52, align 8, !tbaa !86
  %870 = load ptr, ptr %859, align 8, !tbaa !84
  %871 = sext i32 %868 to i64
  %872 = getelementptr inbounds i8, ptr %870, i64 %871
  %873 = load i64, ptr %31, align 8, !tbaa !85
  tail call void %869(ptr noundef %872, i64 noundef %873, i32 noundef 4) #7
  %874 = and i32 %850, -2
  %875 = add i32 %874, 136
  %876 = ashr i32 %857, 1
  %877 = load i32, ptr %5, align 8, !tbaa !80
  %878 = and i32 %877, 7
  %879 = add nsw i32 %878, %876
  %880 = load i64, ptr %42, align 16, !tbaa !161
  %881 = trunc i64 %880 to i32
  %882 = mul i32 %879, %881
  %883 = add i32 %875, %882
  %884 = load ptr, ptr %52, align 8, !tbaa !86
  %885 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %886 = load ptr, ptr %885, align 8, !tbaa !84
  %887 = sext i32 %883 to i64
  %888 = getelementptr inbounds i8, ptr %886, i64 %887
  %889 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %890 = load ptr, ptr %889, align 8, !tbaa !84
  %891 = ptrtoint ptr %890 to i64
  %892 = ptrtoint ptr %886 to i64
  %893 = sub i64 %891, %892
  tail call void %884(ptr noundef %888, i64 noundef %893, i32 noundef 2) #7
  br label %xchg_mb_border.exit143

xchg_mb_border.exit143:                           ; preds = %hl_decode_mb_predict_luma.exit, %842, %838, %.loopexit210.i150, %620, %616, %.loopexit210.i, %420, %354
  %894 = and i32 %16, 1
  %.not.i144 = icmp eq i32 %894, 0
  br i1 %.not.i144, label %895, label %hl_decode_mb_idct_luma.exit

895:                                              ; preds = %xchg_mb_border.exit143
  %896 = and i32 %16, 2
  %.not83.i = icmp eq i32 %896, 0
  br i1 %.not83.i, label %902, label %897

897:                                              ; preds = %895
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %899 = load ptr, ptr %898, align 8, !tbaa !151
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  call void %899(ptr noundef %36, ptr noundef nonnull %17, ptr noundef nonnull %900, i32 noundef %79, ptr noundef nonnull %901) #7
  br label %hl_decode_mb_idct_luma.exit

902:                                              ; preds = %895
  %903 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %904 = load i32, ptr %903, align 4, !tbaa !148
  %905 = and i32 %904, 15
  %.not84.i = icmp eq i32 %905, 0
  br i1 %.not84.i, label %hl_decode_mb_idct_luma.exit, label %906

906:                                              ; preds = %902
  %907 = and i32 %16, 16777216
  %.not86.i = icmp eq i32 %907, 0
  %908 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %909 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br i1 %.not86.i, label %913, label %910

910:                                              ; preds = %906
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %912 = load ptr, ptr %911, align 8, !tbaa !159
  call void %912(ptr noundef %36, ptr noundef nonnull %17, ptr noundef nonnull %908, i32 noundef %79, ptr noundef nonnull %909) #7
  br label %hl_decode_mb_idct_luma.exit

913:                                              ; preds = %906
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %915 = load ptr, ptr %914, align 8, !tbaa !157
  call void %915(ptr noundef %36, ptr noundef nonnull %17, ptr noundef nonnull %908, i32 noundef %79, ptr noundef nonnull %909) #7
  br label %hl_decode_mb_idct_luma.exit

hl_decode_mb_idct_luma.exit:                      ; preds = %xchg_mb_border.exit143, %897, %902, %910, %913
  %916 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %917 = load i32, ptr %916, align 4, !tbaa !148
  %918 = and i32 %917, 48
  %.not124 = icmp eq i32 %918, 0
  br i1 %.not124, label %968, label %919

919:                                              ; preds = %hl_decode_mb_idct_luma.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %47, ptr %4, align 16, !tbaa !84
  %920 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %51, ptr %920, align 8, !tbaa !84
  %921 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %922 = load i32, ptr %921, align 4, !tbaa !72
  br i1 %25, label %923, label %928

923:                                              ; preds = %919
  %924 = add nsw i32 %922, 3
  %925 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %926 = load i32, ptr %925, align 4, !tbaa !72
  %927 = add nsw i32 %926, 3
  br label %931

928:                                              ; preds = %919
  %929 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %930 = load i32, ptr %929, align 4, !tbaa !72
  br label %931

931:                                              ; preds = %928, %923
  %.sroa.5.0 = phi i32 [ %927, %923 ], [ %930, %928 ]
  %.sroa.0.0 = phi i32 [ %924, %923 ], [ %922, %928 ]
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %933 = getelementptr inbounds nuw i8, ptr %1, i64 28664
  %934 = load i8, ptr %933, align 1, !tbaa !91
  %.not125 = icmp eq i8 %934, 0
  br i1 %.not125, label %948, label %935

935:                                              ; preds = %931
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %937 = load ptr, ptr %936, align 8, !tbaa !183
  %938 = getelementptr inbounds nuw i8, ptr %1, i64 30384
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %940 = load ptr, ptr %939, align 8, !tbaa !118
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 173808
  %942 = select i1 %.not, i64 4, i64 1
  %943 = getelementptr inbounds nuw [8 x i8], ptr %941, i64 %942
  %944 = load ptr, ptr %943, align 8, !tbaa !119
  %945 = sext i32 %.sroa.0.0 to i64
  %946 = getelementptr inbounds [64 x i8], ptr %944, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !72
  call void %937(ptr noundef nonnull %938, i32 noundef %947) #7
  br label %948

948:                                              ; preds = %935, %931
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 28704
  %950 = load i8, ptr %949, align 1, !tbaa !91
  %.not126 = icmp eq i8 %950, 0
  br i1 %.not126, label %964, label %951

951:                                              ; preds = %948
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %953 = load ptr, ptr %952, align 8, !tbaa !183
  %954 = getelementptr inbounds nuw i8, ptr %1, i64 31408
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %956 = load ptr, ptr %955, align 8, !tbaa !118
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 173808
  %958 = select i1 %.not, i64 5, i64 2
  %959 = getelementptr inbounds nuw [8 x i8], ptr %957, i64 %958
  %960 = load ptr, ptr %959, align 8, !tbaa !119
  %961 = sext i32 %.sroa.5.0 to i64
  %962 = getelementptr inbounds [64 x i8], ptr %960, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !72
  call void %953(ptr noundef nonnull %954, i32 noundef %963) #7
  br label %964

964:                                              ; preds = %951, %948
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %966 = load ptr, ptr %965, align 8, !tbaa !184
  %967 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  call void %966(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %967, i32 noundef %82, ptr noundef nonnull %932) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %968

968:                                              ; preds = %964, %hl_decode_mb_idct_luma.exit
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @hl_decode_mb_simple_8(ptr noundef %0, ptr noundef initializes((21016, 21032)) %1) unnamed_addr #1 {
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
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 731352
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 730808
  %19 = load i32, ptr %18, align 8, !tbaa !160
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
  %42 = load i64, ptr %41, align 16, !tbaa !161
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
  %63 = load i64, ptr %41, align 16, !tbaa !161
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
  %79 = load i64, ptr %41, align 16, !tbaa !161
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  store i64 %79, ptr %80, align 16, !tbaa !93
  %81 = trunc i64 %79 to i32
  %82 = and i32 %16, 7
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %379, label %83

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %85 = load i32, ptr %84, align 4, !tbaa !107
  switch i32 %85, label %107 [
    i32 0, label %.xchg_mb_border.exit_crit_edge
    i32 2, label %86
  ]

.xchg_mb_border.exit_crit_edge:                   ; preds = %83
  %.pre182 = shl i64 %79, 32
  br label %xchg_mb_border.exit

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %88 = load ptr, ptr %87, align 8, !tbaa !109
  %89 = load i32, ptr %9, align 16, !tbaa !71
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %91 = load i32, ptr %90, align 4, !tbaa !110
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %93 = load i32, ptr %92, align 16, !tbaa !92
  %94 = shl i32 %91, %93
  %95 = xor i32 %94, -1
  %96 = add i32 %89, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i8], ptr %88, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !97
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %102 = load i32, ptr %101, align 16, !tbaa !111
  %103 = icmp eq i32 %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %105 = load i32, ptr %104, align 8, !tbaa !112
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
  %145 = load i32, ptr %144, align 8, !tbaa !113
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
  %170 = load i32, ptr %169, align 8, !tbaa !175
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %168, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !115
  %174 = ashr exact i64 %sext.pre-phi, 32
  tail call void %173(ptr noundef nonnull %46, i64 noundef %174) #7
  %175 = load i32, ptr %169, align 8, !tbaa !175
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %168, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !115
  tail call void %178(ptr noundef %50, i64 noundef %174) #7
  %.in.i = getelementptr i8, ptr %1, i64 64
  %179 = load i32, ptr %.in.i, align 8, !tbaa !72
  %180 = and i32 %16, 1
  %.not.i = icmp eq i32 %180, 0
  br i1 %.not.i, label %275, label %181

181:                                              ; preds = %xchg_mb_border.exit
  %182 = and i32 %16, 16777216
  %.not181.i = icmp eq i32 %182, 0
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 20988
  br i1 %.not181.i, label %226, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %187 = load ptr, ptr %186, align 8, !tbaa !129
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %189 = load ptr, ptr %188, align 8, !tbaa !130
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 730992
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 20980
  %sext165 = shl i64 %76, 32
  %193 = ashr exact i64 %sext165, 32
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  br label %195

195:                                              ; preds = %185, %224
  %indvars.iv = phi i64 [ 0, %185 ], [ %indvars.iv.next, %224 ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %197 = load i32, ptr %196, align 4, !tbaa !72
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %35, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv
  %201 = load i8, ptr %200, align 4, !tbaa !91
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !91
  %205 = getelementptr inbounds nuw i8, ptr %190, i64 %202
  %206 = load i8, ptr %205, align 1, !tbaa !91
  %207 = sext i8 %204 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %191, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !115
  %210 = load i32, ptr %192, align 4, !tbaa !132
  %211 = trunc nuw nsw i64 %indvars.iv to i32
  %212 = shl i32 %210, %211
  %213 = and i32 %212, 32768
  %214 = load i32, ptr %184, align 4, !tbaa !125
  %215 = shl i32 %214, %211
  %216 = and i32 %215, 16384
  tail call void %209(ptr noundef %199, i32 noundef %213, i32 noundef %216, i64 noundef %193) #7
  switch i8 %206, label %._crit_edge [
    i8 0, label %224
    i8 1, label %217
  ]

._crit_edge:                                      ; preds = %195
  %.pre184 = shl nuw nsw i64 %indvars.iv, 4
  br label %222

217:                                              ; preds = %195
  %218 = shl nuw nsw i64 %indvars.iv, 4
  %219 = getelementptr inbounds nuw [2 x i8], ptr %194, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !91
  %.not189.i = icmp eq i16 %220, 0
  br i1 %.not189.i, label %222, label %221

221:                                              ; preds = %217
  tail call void %187(ptr noundef %199, ptr noundef nonnull %219, i32 noundef %78) #7
  br label %224

222:                                              ; preds = %._crit_edge, %217
  %.pre-phi185 = phi i64 [ %.pre184, %._crit_edge ], [ %218, %217 ]
  %223 = getelementptr inbounds nuw [2 x i8], ptr %194, i64 %.pre-phi185
  tail call void %189(ptr noundef %199, ptr noundef nonnull %223, i32 noundef %78) #7
  br label %224

224:                                              ; preds = %222, %221, %195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %225 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %225, label %195, label %hl_decode_mb_predict_luma.exit, !llvm.loop !133

226:                                              ; preds = %181
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %228 = load ptr, ptr %227, align 8, !tbaa !122
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %230 = load ptr, ptr %229, align 8, !tbaa !123
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 730872
  %sext168 = shl i64 %76, 32
  %232 = ashr exact i64 %sext168, 32
  %233 = sub nsw i64 0, %232
  %sext167 = sub i64 12884901888, %sext168
  %234 = ashr exact i64 %sext167, 32
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  br label %237

237:                                              ; preds = %226, %274
  %indvars.iv177 = phi i64 [ 0, %226 ], [ %indvars.iv.next178, %274 ]
  %238 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv177
  %239 = load i32, ptr %238, align 4, !tbaa !72
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %35, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv177
  %243 = load i8, ptr %242, align 1, !tbaa !91
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %183, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %247 = and i8 %246, -5
  %or.cond5.i = icmp eq i8 %247, 3
  br i1 %or.cond5.i, label %248, label %261

248:                                              ; preds = %237
  %249 = load i32, ptr %184, align 4, !tbaa !125
  %250 = trunc nuw nsw i64 %indvars.iv177 to i32
  %251 = lshr exact i32 32768, %250
  %252 = and i32 %249, %251
  %.not183.i = icmp eq i32 %252, 0
  br i1 %.not183.i, label %253, label %258

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %241, i64 %234
  %255 = load i8, ptr %254, align 1, !tbaa !91
  %256 = zext i8 %255 to i32
  %257 = mul nuw i32 %256, 16843009
  store i32 %257, ptr %3, align 4, !tbaa !72
  br label %261

258:                                              ; preds = %248
  %259 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %260 = getelementptr inbounds i8, ptr %259, i64 %233
  br label %261

261:                                              ; preds = %258, %253, %237
  %.1169.i = phi ptr [ %3, %253 ], [ %260, %258 ], [ null, %237 ]
  %262 = sext i8 %246 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %231, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !115
  call void %264(ptr noundef %241, ptr noundef %.1169.i, i64 noundef %232) #7
  %265 = getelementptr inbounds nuw i8, ptr %235, i64 %244
  %266 = load i8, ptr %265, align 1, !tbaa !91
  switch i8 %266, label %._crit_edge181 [
    i8 0, label %274
    i8 1, label %267
  ]

._crit_edge181:                                   ; preds = %261
  %.pre183 = shl nuw nsw i64 %indvars.iv177, 4
  br label %272

267:                                              ; preds = %261
  %268 = shl nuw nsw i64 %indvars.iv177, 4
  %269 = getelementptr inbounds nuw [2 x i8], ptr %236, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !91
  %.not186.i = icmp eq i16 %270, 0
  br i1 %.not186.i, label %272, label %271

271:                                              ; preds = %267
  call void %228(ptr noundef %241, ptr noundef nonnull %269, i32 noundef %78) #7
  br label %274

272:                                              ; preds = %._crit_edge181, %267
  %.pre-phi = phi i64 [ %.pre183, %._crit_edge181 ], [ %268, %267 ]
  %273 = getelementptr inbounds nuw [2 x i8], ptr %236, i64 %.pre-phi
  call void %230(ptr noundef %241, ptr noundef nonnull %273, i32 noundef %78) #7
  br label %274

274:                                              ; preds = %272, %271, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next178, 16
  br i1 %exitcond.not, label %hl_decode_mb_predict_luma.exit, label %237, !llvm.loop !127

275:                                              ; preds = %xchg_mb_border.exit
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 731176
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %278 = load i32, ptr %277, align 4, !tbaa !114
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %276, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !115
  %sext169 = shl i64 %76, 32
  %282 = ashr exact i64 %sext169, 32
  tail call void %281(ptr noundef nonnull %35, i64 noundef %282) #7
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %284 = load i8, ptr %283, align 4, !tbaa !91
  %.not179.i = icmp eq i8 %284, 0
  br i1 %.not179.i, label %hl_decode_mb_predict_luma.exit, label %285

285:                                              ; preds = %275
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %287 = load ptr, ptr %286, align 8, !tbaa !117
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %291 = load ptr, ptr %290, align 8, !tbaa !118
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 173808
  %293 = load ptr, ptr %292, align 8, !tbaa !119
  %294 = sext i32 %179 to i64
  %295 = getelementptr inbounds [64 x i8], ptr %293, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !72
  tail call void %287(ptr noundef nonnull %288, ptr noundef nonnull %289, i32 noundef %296) #7
  br label %hl_decode_mb_predict_luma.exit

hl_decode_mb_predict_luma.exit:                   ; preds = %224, %274, %275, %285
  %297 = load i32, ptr %84, align 4, !tbaa !107
  switch i32 %297, label %319 [
    i32 0, label %xchg_mb_border.exit136
    i32 2, label %298
  ]

298:                                              ; preds = %hl_decode_mb_predict_luma.exit
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %300 = load ptr, ptr %299, align 8, !tbaa !109
  %301 = load i32, ptr %9, align 16, !tbaa !71
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %303 = load i32, ptr %302, align 4, !tbaa !110
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %305 = load i32, ptr %304, align 16, !tbaa !92
  %306 = shl i32 %303, %305
  %307 = xor i32 %306, -1
  %308 = add i32 %301, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2 x i8], ptr %300, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !97
  %312 = zext i16 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %314 = load i32, ptr %313, align 16, !tbaa !111
  %315 = icmp eq i32 %314, %312
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %317 = load i32, ptr %316, align 8, !tbaa !112
  %318 = icmp eq i32 %317, 0
  %.pre180 = load i32, ptr %5, align 8, !tbaa !80
  br label %328

319:                                              ; preds = %hl_decode_mb_predict_luma.exit
  %320 = load i32, ptr %5, align 8, !tbaa !80
  %321 = icmp sgt i32 %320, 0
  %322 = load i32, ptr %7, align 4, !tbaa !81
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %324 = load i32, ptr %323, align 16, !tbaa !92
  %325 = icmp ne i32 %324, 0
  %326 = zext i1 %325 to i32
  %327 = icmp sle i32 %322, %326
  br label %328

328:                                              ; preds = %319, %298
  %329 = phi i32 [ %.pre180, %298 ], [ %320, %319 ]
  %.0606.i127 = phi i1 [ %318, %298 ], [ %327, %319 ]
  %.0.in.i128 = phi i1 [ %315, %298 ], [ %321, %319 ]
  %330 = shl i64 %76, 32
  %sext170 = add i64 %330, 4294967296
  %331 = ashr exact i64 %sext170, 32
  %332 = sub nsw i64 0, %331
  %333 = getelementptr inbounds i8, ptr %35, i64 %332
  %sext171 = add i64 %sext.pre-phi, 4294967296
  %334 = ashr exact i64 %sext171, 32
  %335 = sub nsw i64 0, %334
  %336 = getelementptr inbounds i8, ptr %46, i64 %335
  %337 = getelementptr inbounds i8, ptr %50, i64 %335
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 28600
  %339 = load ptr, ptr %338, align 8, !tbaa !84
  %340 = sext i32 %329 to i64
  %341 = getelementptr [96 x i8], ptr %339, i64 %340
  br i1 %.0606.i127, label %xchg_mb_border.exit136, label %342

342:                                              ; preds = %328
  br i1 %.0.in.i128, label %343, label %347

343:                                              ; preds = %342
  %344 = getelementptr i8, ptr %341, i64 -88
  %.sroa.090.0.copyload.i135 = load i64, ptr %344, align 8, !tbaa !91
  %345 = getelementptr inbounds i8, ptr %333, i64 -7
  %346 = load i64, ptr %345, align 8, !tbaa !91
  store i64 %346, ptr %344, align 8, !tbaa !91
  store i64 %.sroa.090.0.copyload.i135, ptr %345, align 8, !tbaa !91
  br label %347

347:                                              ; preds = %343, %342
  %348 = load i64, ptr %341, align 8, !tbaa !91
  %349 = getelementptr inbounds nuw i8, ptr %333, i64 1
  store i64 %348, ptr %349, align 8, !tbaa !91
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %.sroa.078.0.copyload.i129 = load i64, ptr %350, align 8, !tbaa !91
  %351 = getelementptr inbounds nuw i8, ptr %333, i64 9
  %352 = load i64, ptr %351, align 8, !tbaa !91
  store i64 %352, ptr %350, align 8, !tbaa !91
  store i64 %.sroa.078.0.copyload.i129, ptr %351, align 8, !tbaa !91
  %353 = load i32, ptr %5, align 8, !tbaa !80
  %354 = add nsw i32 %353, 1
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %356 = load i32, ptr %355, align 8, !tbaa !113
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %364

358:                                              ; preds = %347
  %359 = load ptr, ptr %338, align 8, !tbaa !84
  %360 = sext i32 %354 to i64
  %361 = getelementptr inbounds [96 x i8], ptr %359, i64 %360
  %.sroa.072.0.copyload.i134 = load i64, ptr %361, align 8, !tbaa !91
  %362 = getelementptr inbounds nuw i8, ptr %333, i64 17
  %363 = load i64, ptr %362, align 8, !tbaa !91
  store i64 %363, ptr %361, align 8, !tbaa !91
  store i64 %.sroa.072.0.copyload.i134, ptr %362, align 8, !tbaa !91
  br label %364

364:                                              ; preds = %358, %347
  br i1 %.0.in.i128, label %365, label %372

365:                                              ; preds = %364
  %366 = getelementptr i8, ptr %341, i64 -80
  %.sroa.018.0.copyload.i132 = load i64, ptr %366, align 8, !tbaa !91
  %367 = getelementptr inbounds i8, ptr %336, i64 -7
  %368 = load i64, ptr %367, align 8, !tbaa !91
  store i64 %368, ptr %366, align 8, !tbaa !91
  store i64 %.sroa.018.0.copyload.i132, ptr %367, align 8, !tbaa !91
  %369 = getelementptr i8, ptr %341, i64 -72
  %.sroa.012.0.copyload.i133 = load i64, ptr %369, align 8, !tbaa !91
  %370 = getelementptr inbounds i8, ptr %337, i64 -7
  %371 = load i64, ptr %370, align 8, !tbaa !91
  store i64 %371, ptr %369, align 8, !tbaa !91
  store i64 %.sroa.012.0.copyload.i133, ptr %370, align 8, !tbaa !91
  br label %372

372:                                              ; preds = %365, %364
  %373 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %.sroa.06.0.copyload.i130 = load i64, ptr %373, align 8, !tbaa !91
  %374 = getelementptr inbounds nuw i8, ptr %336, i64 1
  %375 = load i64, ptr %374, align 8, !tbaa !91
  store i64 %375, ptr %373, align 8, !tbaa !91
  store i64 %.sroa.06.0.copyload.i130, ptr %374, align 8, !tbaa !91
  %376 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %.sroa.0.0.copyload.i131 = load i64, ptr %376, align 8, !tbaa !91
  %377 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %378 = load i64, ptr %377, align 8, !tbaa !91
  store i64 %378, ptr %376, align 8, !tbaa !91
  store i64 %.sroa.0.0.copyload.i131, ptr %377, align 8, !tbaa !91
  br label %xchg_mb_border.exit136

379:                                              ; preds = %2
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %386 = load i32, ptr %9, align 16, !tbaa !71
  %387 = load ptr, ptr %12, align 8, !tbaa !17
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [4 x i8], ptr %387, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !72
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !134
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 664
  %394 = load i32, ptr %393, align 8, !tbaa !135
  %395 = and i32 %394, 1
  %.not.i138 = icmp eq i32 %395, 0
  br i1 %25, label %396, label %618

396:                                              ; preds = %379
  br i1 %.not.i138, label %398, label %397

397:                                              ; preds = %396
  tail call fastcc void @await_references(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %398

398:                                              ; preds = %397, %396
  %399 = and i32 %390, 12288
  %.not197.i = icmp eq i32 %399, 0
  br i1 %.not197.i, label %prefetch_motion.exit208.i, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %402 = load i8, ptr %401, align 1, !tbaa !91
  %403 = icmp sgt i8 %402, -1
  br i1 %403, label %404, label %prefetch_motion.exit208.i

404:                                              ; preds = %400
  %405 = zext nneg i8 %402 to i64
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %407 = load i16, ptr %406, align 4, !tbaa !97
  %408 = ashr i16 %407, 2
  %409 = sext i16 %408 to i32
  %410 = load i32, ptr %5, align 8, !tbaa !80
  %411 = shl nsw i32 %410, 4
  %412 = add nsw i32 %411, %409
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 28802
  %414 = load i16, ptr %413, align 2, !tbaa !97
  %415 = ashr i16 %414, 2
  %416 = sext i16 %415 to i32
  %417 = load i32, ptr %7, align 4, !tbaa !81
  %418 = shl nsw i32 %417, 4
  %419 = add nsw i32 %418, %416
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %421 = getelementptr inbounds nuw [56 x i8], ptr %420, i64 %405
  %422 = shl i32 %410, 2
  %423 = and i32 %422, 12
  %424 = add nsw i32 %419, %423
  %425 = load i64, ptr %77, align 8, !tbaa !94
  %426 = trunc i64 %425 to i32
  %427 = mul i32 %424, %426
  %428 = add i32 %412, 72
  %429 = add i32 %428, %427
  %430 = load ptr, ptr %51, align 8, !tbaa !86
  %431 = load ptr, ptr %421, align 8, !tbaa !84
  %432 = sext i32 %429 to i64
  %433 = getelementptr inbounds i8, ptr %431, i64 %432
  %434 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %430(ptr noundef %433, i64 noundef %434, i32 noundef 4) #7
  %435 = add nsw i32 %412, 8
  %436 = ashr i32 %435, 1
  %437 = add nsw i32 %436, 64
  %438 = ashr i32 %419, 1
  %439 = load i32, ptr %5, align 8, !tbaa !80
  %440 = and i32 %439, 7
  %441 = add nsw i32 %440, %438
  %442 = load i64, ptr %41, align 16, !tbaa !161
  %443 = trunc i64 %442 to i32
  %444 = mul i32 %441, %443
  %445 = add i32 %437, %444
  %446 = load ptr, ptr %51, align 8, !tbaa !86
  %447 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !84
  %449 = sext i32 %445 to i64
  %450 = getelementptr inbounds i8, ptr %448, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !84
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %448 to i64
  %455 = sub i64 %453, %454
  tail call void %446(ptr noundef %450, i64 noundef %455, i32 noundef 2) #7
  br label %prefetch_motion.exit208.i

prefetch_motion.exit208.i:                        ; preds = %404, %400, %398
  %456 = and i32 %390, 8
  %.not198.i = icmp eq i32 %456, 0
  br i1 %.not198.i, label %462, label %457

457:                                              ; preds = %prefetch_motion.exit208.i
  %458 = load ptr, ptr %381, align 8, !tbaa !115
  %459 = load ptr, ptr %383, align 8, !tbaa !115
  %460 = and i32 %390, 4096
  %461 = and i32 %390, 16384
  tail call fastcc void @mc_part_422_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %380, ptr noundef %458, ptr noundef nonnull readonly %382, ptr noundef %459, ptr noundef nonnull readonly %384, ptr noundef nonnull readonly %385, i32 noundef %460, i32 noundef %461)
  br label %.loopexit210.i

462:                                              ; preds = %prefetch_motion.exit208.i
  %463 = and i32 %390, 16
  %.not199.i = icmp eq i32 %463, 0
  br i1 %.not199.i, label %475, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %466 = load ptr, ptr %381, align 8, !tbaa !115
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %468 = load ptr, ptr %383, align 8, !tbaa !115
  %469 = and i32 %390, 4096
  %470 = and i32 %390, 16384
  tail call fastcc void @mc_part_422_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %465, ptr noundef %466, ptr noundef nonnull readonly %467, ptr noundef %468, ptr noundef nonnull readonly %384, ptr noundef nonnull readonly %385, i32 noundef %469, i32 noundef %470)
  %471 = load ptr, ptr %381, align 8, !tbaa !115
  %472 = load ptr, ptr %383, align 8, !tbaa !115
  %473 = and i32 %390, 8192
  %474 = and i32 %390, 32768
  tail call fastcc void @mc_part_422_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %465, ptr noundef %471, ptr noundef nonnull readonly %467, ptr noundef %472, ptr noundef nonnull readonly %384, ptr noundef nonnull readonly %385, i32 noundef %473, i32 noundef %474)
  br label %.loopexit210.i

475:                                              ; preds = %462
  %476 = and i32 %390, 32
  %.not200.i = icmp eq i32 %476, 0
  br i1 %.not200.i, label %.preheader209.i, label %490

.preheader209.i:                                  ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %509

490:                                              ; preds = %475
  %491 = load i64, ptr %77, align 8, !tbaa !94
  %.tr205.i = trunc i64 %491 to i32
  %492 = shl i32 %.tr205.i, 3
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %495 = load ptr, ptr %494, align 8, !tbaa !115
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %498 = load ptr, ptr %497, align 8, !tbaa !115
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %501 = and i32 %390, 4096
  %502 = and i32 %390, 16384
  tail call fastcc void @mc_part_422_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %492, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %493, ptr noundef %495, ptr noundef nonnull readonly %496, ptr noundef %498, ptr noundef nonnull readonly %499, ptr noundef nonnull readonly %500, i32 noundef %501, i32 noundef %502)
  %503 = load i64, ptr %77, align 8, !tbaa !94
  %.tr206.i = trunc i64 %503 to i32
  %504 = shl i32 %.tr206.i, 3
  %505 = load ptr, ptr %494, align 8, !tbaa !115
  %506 = load ptr, ptr %497, align 8, !tbaa !115
  %507 = and i32 %390, 8192
  %508 = and i32 %390, 32768
  tail call fastcc void @mc_part_422_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %504, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 4, i32 noundef 0, ptr noundef nonnull readonly %493, ptr noundef %505, ptr noundef nonnull readonly %496, ptr noundef %506, ptr noundef nonnull readonly %499, ptr noundef nonnull readonly %500, i32 noundef %507, i32 noundef %508)
  br label %.loopexit210.i

509:                                              ; preds = %.loopexit.i, %.preheader209.i
  %indvars.iv.i = phi i64 [ 0, %.preheader209.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %510 = getelementptr inbounds nuw [2 x i8], ptr %477, i64 %indvars.iv.i
  %511 = load i16, ptr %510, align 2, !tbaa !97
  %512 = zext i16 %511 to i32
  %indvars.iv.i.tr = trunc i64 %indvars.iv.i to i32
  %513 = shl i32 %indvars.iv.i.tr, 2
  %514 = and i32 %513, 4
  %515 = shl i32 %indvars.iv.i.tr, 1
  %516 = and i32 %515, 4
  %517 = and i32 %512, 8
  %.not201.i = icmp eq i32 %517, 0
  br i1 %.not201.i, label %523, label %518

518:                                              ; preds = %509
  %519 = load ptr, ptr %479, align 8, !tbaa !115
  %520 = load ptr, ptr %481, align 8, !tbaa !115
  %521 = and i32 %512, 4096
  %522 = and i32 %512, 16384
  tail call fastcc void @mc_part_422_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %513, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %514, i32 noundef %516, ptr noundef nonnull readonly %478, ptr noundef %519, ptr noundef nonnull readonly %480, ptr noundef %520, ptr noundef nonnull readonly %482, ptr noundef nonnull readonly %483, i32 noundef %521, i32 noundef %522)
  br label %.loopexit.i

523:                                              ; preds = %509
  %524 = and i32 %512, 16
  %.not202.i = icmp eq i32 %524, 0
  br i1 %.not202.i, label %534, label %525

525:                                              ; preds = %523
  %526 = load ptr, ptr %479, align 8, !tbaa !115
  %527 = load ptr, ptr %481, align 8, !tbaa !115
  %528 = and i32 %512, 4096
  %529 = and i32 %512, 16384
  tail call fastcc void @mc_part_422_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %513, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %514, i32 noundef %516, ptr noundef nonnull readonly %484, ptr noundef %526, ptr noundef nonnull readonly %485, ptr noundef %527, ptr noundef nonnull readonly %482, ptr noundef nonnull readonly %483, i32 noundef %528, i32 noundef %529)
  %530 = or i32 %515, 2
  %531 = load ptr, ptr %479, align 8, !tbaa !115
  %532 = load ptr, ptr %481, align 8, !tbaa !115
  %533 = or disjoint i32 %513, 2
  tail call fastcc void @mc_part_422_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %533, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %514, i32 noundef %530, ptr noundef nonnull readonly %484, ptr noundef %531, ptr noundef nonnull readonly %485, ptr noundef %532, ptr noundef nonnull readonly %482, ptr noundef nonnull readonly %483, i32 noundef %528, i32 noundef %529)
  br label %.loopexit.i

534:                                              ; preds = %523
  %535 = and i32 %512, 32
  %.not203.i = icmp eq i32 %535, 0
  br i1 %.not203.i, label %.preheader.i, label %538

.preheader.i:                                     ; preds = %534
  %536 = and i32 %512, 4096
  %537 = and i32 %512, 16384
  br label %551

538:                                              ; preds = %534
  %539 = load i64, ptr %77, align 8, !tbaa !94
  %.tr.i = trunc i64 %539 to i32
  %540 = shl i32 %.tr.i, 2
  %541 = load ptr, ptr %486, align 8, !tbaa !115
  %542 = load ptr, ptr %487, align 8, !tbaa !115
  %543 = and i32 %512, 4096
  %544 = and i32 %512, 16384
  tail call fastcc void @mc_part_422_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %513, i32 noundef 0, i32 noundef 8, i32 noundef %540, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %514, i32 noundef %516, ptr noundef nonnull readonly %484, ptr noundef %541, ptr noundef nonnull readonly %485, ptr noundef %542, ptr noundef nonnull readonly %488, ptr noundef nonnull readonly %489, i32 noundef %543, i32 noundef %544)
  %545 = load i64, ptr %77, align 8, !tbaa !94
  %.tr204.i = trunc i64 %545 to i32
  %546 = shl i32 %.tr204.i, 2
  %547 = or disjoint i32 %514, 2
  %548 = load ptr, ptr %486, align 8, !tbaa !115
  %549 = load ptr, ptr %487, align 8, !tbaa !115
  %550 = or disjoint i32 %513, 1
  tail call fastcc void @mc_part_422_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %550, i32 noundef 0, i32 noundef 8, i32 noundef %546, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %547, i32 noundef %516, ptr noundef nonnull readonly %484, ptr noundef %548, ptr noundef nonnull readonly %485, ptr noundef %549, ptr noundef nonnull readonly %488, ptr noundef nonnull readonly %489, i32 noundef %543, i32 noundef %544)
  br label %.loopexit.i

551:                                              ; preds = %551, %.preheader.i
  %.0196211.i = phi i32 [ 0, %.preheader.i ], [ %560, %551 ]
  %552 = shl nuw nsw i32 %.0196211.i, 1
  %553 = and i32 %552, 2
  %554 = or disjoint i32 %553, %514
  %555 = and i32 %.0196211.i, 2
  %556 = or disjoint i32 %555, %516
  %557 = or disjoint i32 %.0196211.i, %513
  %558 = load ptr, ptr %486, align 8, !tbaa !115
  %559 = load ptr, ptr %487, align 8, !tbaa !115
  tail call fastcc void @mc_part_422_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %557, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %554, i32 noundef %556, ptr noundef nonnull readonly %484, ptr noundef %558, ptr noundef nonnull readonly %485, ptr noundef %559, ptr noundef nonnull readonly %488, ptr noundef nonnull readonly %489, i32 noundef %536, i32 noundef %537)
  %560 = add nuw nsw i32 %.0196211.i, 1
  %exitcond.not.i = icmp eq i32 %560, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %551, !llvm.loop !189

.loopexit.i:                                      ; preds = %551, %538, %525, %518
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond214.not.i, label %.loopexit210.i, label %509, !llvm.loop !190

.loopexit210.i:                                   ; preds = %.loopexit.i, %490, %464, %457
  %561 = and i32 %390, 49152
  %.not207.i = icmp eq i32 %561, 0
  br i1 %.not207.i, label %xchg_mb_border.exit136, label %562

562:                                              ; preds = %.loopexit210.i
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %564 = load i8, ptr %563, align 1, !tbaa !91
  %565 = icmp sgt i8 %564, -1
  br i1 %565, label %566, label %xchg_mb_border.exit136

566:                                              ; preds = %562
  %567 = zext nneg i8 %564 to i64
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %569 = load i16, ptr %568, align 4, !tbaa !97
  %570 = ashr i16 %569, 2
  %571 = sext i16 %570 to i32
  %572 = load i32, ptr %5, align 8, !tbaa !80
  %573 = shl nsw i32 %572, 4
  %574 = add nsw i32 %573, %571
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 28962
  %576 = load i16, ptr %575, align 2, !tbaa !97
  %577 = ashr i16 %576, 2
  %578 = sext i16 %577 to i32
  %579 = load i32, ptr %7, align 4, !tbaa !81
  %580 = shl nsw i32 %579, 4
  %581 = add nsw i32 %580, %578
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %583 = getelementptr inbounds nuw [56 x i8], ptr %582, i64 %567
  %584 = shl i32 %572, 2
  %585 = and i32 %584, 12
  %586 = add nsw i32 %581, %585
  %587 = load i64, ptr %77, align 8, !tbaa !94
  %588 = trunc i64 %587 to i32
  %589 = mul i32 %586, %588
  %590 = add i32 %574, 72
  %591 = add i32 %590, %589
  %592 = load ptr, ptr %51, align 8, !tbaa !86
  %593 = load ptr, ptr %583, align 8, !tbaa !84
  %594 = sext i32 %591 to i64
  %595 = getelementptr inbounds i8, ptr %593, i64 %594
  %596 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %592(ptr noundef %595, i64 noundef %596, i32 noundef 4) #7
  %597 = add nsw i32 %574, 8
  %598 = ashr i32 %597, 1
  %599 = add nsw i32 %598, 64
  %600 = ashr i32 %581, 1
  %601 = load i32, ptr %5, align 8, !tbaa !80
  %602 = and i32 %601, 7
  %603 = add nsw i32 %602, %600
  %604 = load i64, ptr %41, align 16, !tbaa !161
  %605 = trunc i64 %604 to i32
  %606 = mul i32 %603, %605
  %607 = add i32 %599, %606
  %608 = load ptr, ptr %51, align 8, !tbaa !86
  %609 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !84
  %611 = sext i32 %607 to i64
  %612 = getelementptr inbounds i8, ptr %610, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %614 = load ptr, ptr %613, align 8, !tbaa !84
  %615 = ptrtoint ptr %614 to i64
  %616 = ptrtoint ptr %610 to i64
  %617 = sub i64 %615, %616
  tail call void %608(ptr noundef %612, i64 noundef %617, i32 noundef 2) #7
  br label %xchg_mb_border.exit136

618:                                              ; preds = %379
  br i1 %.not.i138, label %620, label %619

619:                                              ; preds = %618
  tail call fastcc void @await_references(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %620

620:                                              ; preds = %619, %618
  %621 = and i32 %390, 12288
  %.not197.i140 = icmp eq i32 %621, 0
  br i1 %.not197.i140, label %prefetch_motion.exit208.i141, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %624 = load i8, ptr %623, align 1, !tbaa !91
  %625 = icmp sgt i8 %624, -1
  br i1 %625, label %626, label %prefetch_motion.exit208.i141

626:                                              ; preds = %622
  %627 = zext nneg i8 %624 to i64
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 28800
  %629 = load i16, ptr %628, align 4, !tbaa !97
  %630 = ashr i16 %629, 2
  %631 = sext i16 %630 to i32
  %632 = load i32, ptr %5, align 8, !tbaa !80
  %633 = shl nsw i32 %632, 4
  %634 = add nsw i32 %633, %631
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 28802
  %636 = load i16, ptr %635, align 2, !tbaa !97
  %637 = ashr i16 %636, 2
  %638 = sext i16 %637 to i32
  %639 = load i32, ptr %7, align 4, !tbaa !81
  %640 = shl nsw i32 %639, 4
  %641 = add nsw i32 %640, %638
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %643 = getelementptr inbounds nuw [56 x i8], ptr %642, i64 %627
  %644 = shl i32 %632, 2
  %645 = and i32 %644, 12
  %646 = add nsw i32 %641, %645
  %647 = load i64, ptr %77, align 8, !tbaa !94
  %648 = trunc i64 %647 to i32
  %649 = mul i32 %646, %648
  %650 = add i32 %634, 72
  %651 = add i32 %650, %649
  %652 = load ptr, ptr %51, align 8, !tbaa !86
  %653 = load ptr, ptr %643, align 8, !tbaa !84
  %654 = sext i32 %651 to i64
  %655 = getelementptr inbounds i8, ptr %653, i64 %654
  %656 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %652(ptr noundef %655, i64 noundef %656, i32 noundef 4) #7
  %657 = add nsw i32 %634, 8
  %658 = ashr i32 %657, 1
  %659 = add nsw i32 %658, 64
  %660 = ashr i32 %641, 1
  %661 = load i32, ptr %5, align 8, !tbaa !80
  %662 = and i32 %661, 7
  %663 = add nsw i32 %662, %660
  %664 = load i64, ptr %41, align 16, !tbaa !161
  %665 = trunc i64 %664 to i32
  %666 = mul i32 %663, %665
  %667 = add i32 %659, %666
  %668 = load ptr, ptr %51, align 8, !tbaa !86
  %669 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !84
  %671 = sext i32 %667 to i64
  %672 = getelementptr inbounds i8, ptr %670, i64 %671
  %673 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %674 = load ptr, ptr %673, align 8, !tbaa !84
  %675 = ptrtoint ptr %674 to i64
  %676 = ptrtoint ptr %670 to i64
  %677 = sub i64 %675, %676
  tail call void %668(ptr noundef %672, i64 noundef %677, i32 noundef 2) #7
  br label %prefetch_motion.exit208.i141

prefetch_motion.exit208.i141:                     ; preds = %626, %622, %620
  %678 = and i32 %390, 8
  %.not198.i142 = icmp eq i32 %678, 0
  br i1 %.not198.i142, label %684, label %679

679:                                              ; preds = %prefetch_motion.exit208.i141
  %680 = load ptr, ptr %381, align 8, !tbaa !115
  %681 = load ptr, ptr %383, align 8, !tbaa !115
  %682 = and i32 %390, 4096
  %683 = and i32 %390, 16384
  tail call fastcc void @mc_part_420_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %380, ptr noundef %680, ptr noundef nonnull readonly %382, ptr noundef %681, ptr noundef nonnull readonly %384, ptr noundef nonnull readonly %385, i32 noundef %682, i32 noundef %683)
  br label %.loopexit210.i143

684:                                              ; preds = %prefetch_motion.exit208.i141
  %685 = and i32 %390, 16
  %.not199.i145 = icmp eq i32 %685, 0
  br i1 %.not199.i145, label %697, label %686

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %688 = load ptr, ptr %381, align 8, !tbaa !115
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %690 = load ptr, ptr %383, align 8, !tbaa !115
  %691 = and i32 %390, 4096
  %692 = and i32 %390, 16384
  tail call fastcc void @mc_part_420_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %687, ptr noundef %688, ptr noundef nonnull readonly %689, ptr noundef %690, ptr noundef nonnull readonly %384, ptr noundef nonnull readonly %385, i32 noundef %691, i32 noundef %692)
  %693 = load ptr, ptr %381, align 8, !tbaa !115
  %694 = load ptr, ptr %383, align 8, !tbaa !115
  %695 = and i32 %390, 8192
  %696 = and i32 %390, 32768
  tail call fastcc void @mc_part_420_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %687, ptr noundef %693, ptr noundef nonnull readonly %689, ptr noundef %694, ptr noundef nonnull readonly %384, ptr noundef nonnull readonly %385, i32 noundef %695, i32 noundef %696)
  br label %.loopexit210.i143

697:                                              ; preds = %684
  %698 = and i32 %390, 32
  %.not200.i146 = icmp eq i32 %698, 0
  br i1 %.not200.i146, label %.preheader209.i149, label %712

.preheader209.i149:                               ; preds = %697
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %731

712:                                              ; preds = %697
  %713 = load i64, ptr %77, align 8, !tbaa !94
  %.tr205.i147 = trunc i64 %713 to i32
  %714 = shl i32 %.tr205.i147, 3
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %717 = load ptr, ptr %716, align 8, !tbaa !115
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %720 = load ptr, ptr %719, align 8, !tbaa !115
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %723 = and i32 %390, 4096
  %724 = and i32 %390, 16384
  tail call fastcc void @mc_part_420_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %714, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %715, ptr noundef %717, ptr noundef nonnull readonly %718, ptr noundef %720, ptr noundef nonnull readonly %721, ptr noundef nonnull readonly %722, i32 noundef %723, i32 noundef %724)
  %725 = load i64, ptr %77, align 8, !tbaa !94
  %.tr206.i148 = trunc i64 %725 to i32
  %726 = shl i32 %.tr206.i148, 3
  %727 = load ptr, ptr %716, align 8, !tbaa !115
  %728 = load ptr, ptr %719, align 8, !tbaa !115
  %729 = and i32 %390, 8192
  %730 = and i32 %390, 32768
  tail call fastcc void @mc_part_420_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %726, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 4, i32 noundef 0, ptr noundef nonnull readonly %715, ptr noundef %727, ptr noundef nonnull readonly %718, ptr noundef %728, ptr noundef nonnull readonly %721, ptr noundef nonnull readonly %722, i32 noundef %729, i32 noundef %730)
  br label %.loopexit210.i143

731:                                              ; preds = %.loopexit.i153, %.preheader209.i149
  %indvars.iv.i150 = phi i64 [ 0, %.preheader209.i149 ], [ %indvars.iv.next.i154, %.loopexit.i153 ]
  %732 = getelementptr inbounds nuw [2 x i8], ptr %699, i64 %indvars.iv.i150
  %733 = load i16, ptr %732, align 2, !tbaa !97
  %734 = zext i16 %733 to i32
  %indvars.iv.i150.tr = trunc i64 %indvars.iv.i150 to i32
  %735 = shl i32 %indvars.iv.i150.tr, 2
  %736 = and i32 %735, 4
  %737 = shl i32 %indvars.iv.i150.tr, 1
  %738 = and i32 %737, 4
  %739 = and i32 %734, 8
  %.not201.i152 = icmp eq i32 %739, 0
  br i1 %.not201.i152, label %745, label %740

740:                                              ; preds = %731
  %741 = load ptr, ptr %701, align 8, !tbaa !115
  %742 = load ptr, ptr %703, align 8, !tbaa !115
  %743 = and i32 %734, 4096
  %744 = and i32 %734, 16384
  tail call fastcc void @mc_part_420_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %735, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %736, i32 noundef %738, ptr noundef nonnull readonly %700, ptr noundef %741, ptr noundef nonnull readonly %702, ptr noundef %742, ptr noundef nonnull readonly %704, ptr noundef nonnull readonly %705, i32 noundef %743, i32 noundef %744)
  br label %.loopexit.i153

745:                                              ; preds = %731
  %746 = and i32 %734, 16
  %.not202.i156 = icmp eq i32 %746, 0
  br i1 %.not202.i156, label %756, label %747

747:                                              ; preds = %745
  %748 = load ptr, ptr %701, align 8, !tbaa !115
  %749 = load ptr, ptr %703, align 8, !tbaa !115
  %750 = and i32 %734, 4096
  %751 = and i32 %734, 16384
  tail call fastcc void @mc_part_420_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %735, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %736, i32 noundef %738, ptr noundef nonnull readonly %706, ptr noundef %748, ptr noundef nonnull readonly %707, ptr noundef %749, ptr noundef nonnull readonly %704, ptr noundef nonnull readonly %705, i32 noundef %750, i32 noundef %751)
  %752 = or i32 %737, 2
  %753 = load ptr, ptr %701, align 8, !tbaa !115
  %754 = load ptr, ptr %703, align 8, !tbaa !115
  %755 = or disjoint i32 %735, 2
  tail call fastcc void @mc_part_420_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %755, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %736, i32 noundef %752, ptr noundef nonnull readonly %706, ptr noundef %753, ptr noundef nonnull readonly %707, ptr noundef %754, ptr noundef nonnull readonly %704, ptr noundef nonnull readonly %705, i32 noundef %750, i32 noundef %751)
  br label %.loopexit.i153

756:                                              ; preds = %745
  %757 = and i32 %734, 32
  %.not203.i157 = icmp eq i32 %757, 0
  br i1 %.not203.i157, label %.preheader.i160, label %760

.preheader.i160:                                  ; preds = %756
  %758 = and i32 %734, 4096
  %759 = and i32 %734, 16384
  br label %773

760:                                              ; preds = %756
  %761 = load i64, ptr %77, align 8, !tbaa !94
  %.tr.i158 = trunc i64 %761 to i32
  %762 = shl i32 %.tr.i158, 2
  %763 = load ptr, ptr %708, align 8, !tbaa !115
  %764 = load ptr, ptr %709, align 8, !tbaa !115
  %765 = and i32 %734, 4096
  %766 = and i32 %734, 16384
  tail call fastcc void @mc_part_420_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %735, i32 noundef 0, i32 noundef 8, i32 noundef %762, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %736, i32 noundef %738, ptr noundef nonnull readonly %706, ptr noundef %763, ptr noundef nonnull readonly %707, ptr noundef %764, ptr noundef nonnull readonly %710, ptr noundef nonnull readonly %711, i32 noundef %765, i32 noundef %766)
  %767 = load i64, ptr %77, align 8, !tbaa !94
  %.tr204.i159 = trunc i64 %767 to i32
  %768 = shl i32 %.tr204.i159, 2
  %769 = or disjoint i32 %736, 2
  %770 = load ptr, ptr %708, align 8, !tbaa !115
  %771 = load ptr, ptr %709, align 8, !tbaa !115
  %772 = or disjoint i32 %735, 1
  tail call fastcc void @mc_part_420_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %772, i32 noundef 0, i32 noundef 8, i32 noundef %768, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %769, i32 noundef %738, ptr noundef nonnull readonly %706, ptr noundef %770, ptr noundef nonnull readonly %707, ptr noundef %771, ptr noundef nonnull readonly %710, ptr noundef nonnull readonly %711, i32 noundef %765, i32 noundef %766)
  br label %.loopexit.i153

773:                                              ; preds = %773, %.preheader.i160
  %.0196211.i161 = phi i32 [ 0, %.preheader.i160 ], [ %782, %773 ]
  %774 = shl nuw nsw i32 %.0196211.i161, 1
  %775 = and i32 %774, 2
  %776 = or disjoint i32 %775, %736
  %777 = and i32 %.0196211.i161, 2
  %778 = or disjoint i32 %777, %738
  %779 = or disjoint i32 %.0196211.i161, %735
  %780 = load ptr, ptr %708, align 8, !tbaa !115
  %781 = load ptr, ptr %709, align 8, !tbaa !115
  tail call fastcc void @mc_part_420_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %779, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %776, i32 noundef %778, ptr noundef nonnull readonly %706, ptr noundef %780, ptr noundef nonnull readonly %707, ptr noundef %781, ptr noundef nonnull readonly %710, ptr noundef nonnull readonly %711, i32 noundef %758, i32 noundef %759)
  %782 = add nuw nsw i32 %.0196211.i161, 1
  %exitcond.not.i162 = icmp eq i32 %782, 4
  br i1 %exitcond.not.i162, label %.loopexit.i153, label %773, !llvm.loop !191

.loopexit.i153:                                   ; preds = %773, %760, %747, %740
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i150, 1
  %exitcond214.not.i155 = icmp eq i64 %indvars.iv.next.i154, 4
  br i1 %exitcond214.not.i155, label %.loopexit210.i143, label %731, !llvm.loop !192

.loopexit210.i143:                                ; preds = %.loopexit.i153, %712, %686, %679
  %783 = and i32 %390, 49152
  %.not207.i144 = icmp eq i32 %783, 0
  br i1 %.not207.i144, label %xchg_mb_border.exit136, label %784

784:                                              ; preds = %.loopexit210.i143
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %786 = load i8, ptr %785, align 1, !tbaa !91
  %787 = icmp sgt i8 %786, -1
  br i1 %787, label %788, label %xchg_mb_border.exit136

788:                                              ; preds = %784
  %789 = zext nneg i8 %786 to i64
  %790 = getelementptr inbounds nuw i8, ptr %1, i64 28960
  %791 = load i16, ptr %790, align 4, !tbaa !97
  %792 = ashr i16 %791, 2
  %793 = sext i16 %792 to i32
  %794 = load i32, ptr %5, align 8, !tbaa !80
  %795 = shl nsw i32 %794, 4
  %796 = add nsw i32 %795, %793
  %797 = getelementptr inbounds nuw i8, ptr %1, i64 28962
  %798 = load i16, ptr %797, align 2, !tbaa !97
  %799 = ashr i16 %798, 2
  %800 = sext i16 %799 to i32
  %801 = load i32, ptr %7, align 4, !tbaa !81
  %802 = shl nsw i32 %801, 4
  %803 = add nsw i32 %802, %800
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %805 = getelementptr inbounds nuw [56 x i8], ptr %804, i64 %789
  %806 = shl i32 %794, 2
  %807 = and i32 %806, 12
  %808 = add nsw i32 %803, %807
  %809 = load i64, ptr %77, align 8, !tbaa !94
  %810 = trunc i64 %809 to i32
  %811 = mul i32 %808, %810
  %812 = add i32 %796, 72
  %813 = add i32 %812, %811
  %814 = load ptr, ptr %51, align 8, !tbaa !86
  %815 = load ptr, ptr %805, align 8, !tbaa !84
  %816 = sext i32 %813 to i64
  %817 = getelementptr inbounds i8, ptr %815, i64 %816
  %818 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %814(ptr noundef %817, i64 noundef %818, i32 noundef 4) #7
  %819 = add nsw i32 %796, 8
  %820 = ashr i32 %819, 1
  %821 = add nsw i32 %820, 64
  %822 = ashr i32 %803, 1
  %823 = load i32, ptr %5, align 8, !tbaa !80
  %824 = and i32 %823, 7
  %825 = add nsw i32 %824, %822
  %826 = load i64, ptr %41, align 16, !tbaa !161
  %827 = trunc i64 %826 to i32
  %828 = mul i32 %825, %827
  %829 = add i32 %821, %828
  %830 = load ptr, ptr %51, align 8, !tbaa !86
  %831 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !84
  %833 = sext i32 %829 to i64
  %834 = getelementptr inbounds i8, ptr %832, i64 %833
  %835 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %836 = load ptr, ptr %835, align 8, !tbaa !84
  %837 = ptrtoint ptr %836 to i64
  %838 = ptrtoint ptr %832 to i64
  %839 = sub i64 %837, %838
  tail call void %830(ptr noundef %834, i64 noundef %839, i32 noundef 2) #7
  br label %xchg_mb_border.exit136

xchg_mb_border.exit136:                           ; preds = %hl_decode_mb_predict_luma.exit, %788, %784, %.loopexit210.i143, %566, %562, %.loopexit210.i, %372, %328
  %840 = and i32 %16, 1
  %.not.i137 = icmp eq i32 %840, 0
  br i1 %.not.i137, label %841, label %hl_decode_mb_idct_luma.exit

841:                                              ; preds = %xchg_mb_border.exit136
  %842 = and i32 %16, 2
  %.not83.i = icmp eq i32 %842, 0
  br i1 %.not83.i, label %848, label %843

843:                                              ; preds = %841
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %845 = load ptr, ptr %844, align 8, !tbaa !151
  %846 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  call void %845(ptr noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %846, i32 noundef %78, ptr noundef nonnull %847) #7
  br label %hl_decode_mb_idct_luma.exit

848:                                              ; preds = %841
  %849 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %850 = load i32, ptr %849, align 4, !tbaa !148
  %851 = and i32 %850, 15
  %.not84.i = icmp eq i32 %851, 0
  br i1 %.not84.i, label %hl_decode_mb_idct_luma.exit, label %852

852:                                              ; preds = %848
  %853 = and i32 %16, 16777216
  %.not86.i = icmp eq i32 %853, 0
  %854 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %855 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br i1 %.not86.i, label %859, label %856

856:                                              ; preds = %852
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %858 = load ptr, ptr %857, align 8, !tbaa !159
  call void %858(ptr noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %854, i32 noundef %78, ptr noundef nonnull %855) #7
  br label %hl_decode_mb_idct_luma.exit

859:                                              ; preds = %852
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %861 = load ptr, ptr %860, align 8, !tbaa !157
  call void %861(ptr noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %854, i32 noundef %78, ptr noundef nonnull %855) #7
  br label %hl_decode_mb_idct_luma.exit

hl_decode_mb_idct_luma.exit:                      ; preds = %xchg_mb_border.exit136, %843, %848, %856, %859
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %863 = load i32, ptr %862, align 4, !tbaa !148
  %864 = and i32 %863, 48
  %.not124 = icmp eq i32 %864, 0
  br i1 %.not124, label %914, label %865

865:                                              ; preds = %hl_decode_mb_idct_luma.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %46, ptr %4, align 16, !tbaa !84
  %866 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %50, ptr %866, align 8, !tbaa !84
  %867 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %868 = load i32, ptr %867, align 4, !tbaa !72
  br i1 %25, label %869, label %874

869:                                              ; preds = %865
  %870 = add nsw i32 %868, 3
  %871 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %872 = load i32, ptr %871, align 4, !tbaa !72
  %873 = add nsw i32 %872, 3
  br label %877

874:                                              ; preds = %865
  %875 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %876 = load i32, ptr %875, align 4, !tbaa !72
  br label %877

877:                                              ; preds = %874, %869
  %.sroa.5.0 = phi i32 [ %873, %869 ], [ %876, %874 ]
  %.sroa.0.0 = phi i32 [ %870, %869 ], [ %868, %874 ]
  %878 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 28664
  %880 = load i8, ptr %879, align 1, !tbaa !91
  %.not125 = icmp eq i8 %880, 0
  br i1 %.not125, label %894, label %881

881:                                              ; preds = %877
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %883 = load ptr, ptr %882, align 8, !tbaa !183
  %884 = getelementptr inbounds nuw i8, ptr %1, i64 29872
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %886 = load ptr, ptr %885, align 8, !tbaa !118
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 173808
  %888 = select i1 %.not, i64 4, i64 1
  %889 = getelementptr inbounds nuw [8 x i8], ptr %887, i64 %888
  %890 = load ptr, ptr %889, align 8, !tbaa !119
  %891 = sext i32 %.sroa.0.0 to i64
  %892 = getelementptr inbounds [64 x i8], ptr %890, i64 %891
  %893 = load i32, ptr %892, align 4, !tbaa !72
  call void %883(ptr noundef nonnull %884, i32 noundef %893) #7
  br label %894

894:                                              ; preds = %881, %877
  %895 = getelementptr inbounds nuw i8, ptr %1, i64 28704
  %896 = load i8, ptr %895, align 1, !tbaa !91
  %.not126 = icmp eq i8 %896, 0
  br i1 %.not126, label %910, label %897

897:                                              ; preds = %894
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %899 = load ptr, ptr %898, align 8, !tbaa !183
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 30384
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %902 = load ptr, ptr %901, align 8, !tbaa !118
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 173808
  %904 = select i1 %.not, i64 5, i64 2
  %905 = getelementptr inbounds nuw [8 x i8], ptr %903, i64 %904
  %906 = load ptr, ptr %905, align 8, !tbaa !119
  %907 = sext i32 %.sroa.5.0 to i64
  %908 = getelementptr inbounds [64 x i8], ptr %906, i64 %907
  %909 = load i32, ptr %908, align 4, !tbaa !72
  call void %899(ptr noundef nonnull %900, i32 noundef %909) #7
  br label %910

910:                                              ; preds = %897, %894
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %912 = load ptr, ptr %911, align 8, !tbaa !184
  %913 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  call void %912(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %913, i32 noundef %81, ptr noundef nonnull %878) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %914

914:                                              ; preds = %910, %hl_decode_mb_idct_luma.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @await_references(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [2 x [48 x i16]], align 16
  %4 = alloca [2 x i32], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 21040
  %6 = load i32, ptr %5, align 16, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 729312
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %27 = getelementptr inbounds [56 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !195
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %33 = load ptr, ptr %32, align 8, !tbaa !196
  %.not53.i = icmp eq ptr %31, %33
  br i1 %.not53.i, label %34, label %40

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !197
  %37 = and i32 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %39 = load i32, ptr %38, align 4, !tbaa !198
  %.not54.i = icmp eq i32 %37, %39
  br i1 %.not54.i, label %59, label %40

40:                                               ; preds = %34, %22
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 28802
  %42 = load i16, ptr %41, align 2, !tbaa !97
  %43 = and i16 %42, 3
  %.not.i.i = icmp eq i16 %43, 0
  %44 = select i1 %.not.i.i, i32 0, i32 3
  %45 = ashr i16 %42, 2
  %46 = sext i16 %45 to i32
  %47 = add i32 %21, 16
  %48 = add i32 %47, %46
  %49 = add i32 %48, %44
  %50 = getelementptr inbounds [2 x i8], ptr %3, i64 %26
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
  %65 = getelementptr inbounds [56 x i8], ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !193
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !195
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %71 = load ptr, ptr %70, align 8, !tbaa !196
  %.not56.i = icmp eq ptr %69, %71
  br i1 %.not56.i, label %72, label %78

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 36
  %74 = load i32, ptr %73, align 4, !tbaa !197
  %75 = and i32 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %77 = load i32, ptr %76, align 4, !tbaa !198
  %.not57.i = icmp eq i32 %75, %77
  br i1 %.not57.i, label %get_lowest_part_y.exit, label %78

78:                                               ; preds = %72, %60
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 28962
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
  %89 = getelementptr inbounds [2 x i8], ptr %88, i64 %64
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
  %115 = getelementptr inbounds [56 x i8], ptr %113, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !193
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !195
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %121 = load ptr, ptr %120, align 8, !tbaa !196
  %.not53.i152 = icmp eq ptr %119, %121
  br i1 %.not53.i152, label %122, label %128

122:                                              ; preds = %110
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !197
  %125 = and i32 %124, 3
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %127 = load i32, ptr %126, align 4, !tbaa !198
  %.not54.i158 = icmp eq i32 %125, %127
  br i1 %.not54.i158, label %148, label %128

128:                                              ; preds = %122, %110
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 28802
  %130 = load i16, ptr %129, align 2, !tbaa !97
  %131 = and i16 %130, 3
  %.not.i.i153 = icmp eq i16 %131, 0
  %132 = select i1 %.not.i.i153, i32 0, i32 3
  %133 = ashr i16 %130, 2
  %134 = sext i16 %133 to i32
  %135 = or disjoint i32 %109, 8
  %136 = add i32 %135, %134
  %137 = add i32 %136, %132
  %138 = getelementptr inbounds [2 x i8], ptr %3, i64 %114
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
  %155 = getelementptr inbounds [56 x i8], ptr %153, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !193
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !195
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %161 = load ptr, ptr %160, align 8, !tbaa !196
  %.not56.i155 = icmp eq ptr %159, %161
  br i1 %.not56.i155, label %162, label %168

162:                                              ; preds = %150
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 36
  %164 = load i32, ptr %163, align 4, !tbaa !197
  %165 = and i32 %164, 3
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %167 = load i32, ptr %166, align 4, !tbaa !198
  %.not57.i157 = icmp eq i32 %165, %167
  br i1 %.not57.i157, label %get_lowest_part_y.exit159, label %168

168:                                              ; preds = %162, %150
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 28962
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
  %179 = getelementptr inbounds [2 x i8], ptr %178, i64 %154
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
  %198 = getelementptr inbounds [56 x i8], ptr %196, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !193
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !195
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %204 = load ptr, ptr %203, align 8, !tbaa !196
  %.not53.i161 = icmp eq ptr %202, %204
  br i1 %.not53.i161, label %205, label %211

205:                                              ; preds = %193
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 36
  %207 = load i32, ptr %206, align 4, !tbaa !197
  %208 = and i32 %207, 3
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %210 = load i32, ptr %209, align 4, !tbaa !198
  %.not54.i167 = icmp eq i32 %208, %210
  br i1 %.not54.i167, label %230, label %211

211:                                              ; preds = %205, %193
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 28866
  %213 = load i16, ptr %212, align 2, !tbaa !97
  %214 = and i16 %213, 3
  %.not.i.i162 = icmp eq i16 %214, 0
  %215 = select i1 %.not.i.i162, i32 0, i32 3
  %216 = ashr i16 %213, 2
  %217 = sext i16 %216 to i32
  %218 = add i32 %109, 16
  %219 = add i32 %218, %217
  %220 = add i32 %219, %215
  %221 = getelementptr inbounds [2 x i8], ptr %3, i64 %197
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
  %236 = getelementptr inbounds [56 x i8], ptr %234, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8, !tbaa !193
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !195
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %242 = load ptr, ptr %241, align 8, !tbaa !196
  %.not56.i164 = icmp eq ptr %240, %242
  br i1 %.not56.i164, label %243, label %249

243:                                              ; preds = %231
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 36
  %245 = load i32, ptr %244, align 4, !tbaa !197
  %246 = and i32 %245, 3
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %248 = load i32, ptr %247, align 4, !tbaa !198
  %.not57.i166 = icmp eq i32 %246, %248
  br i1 %.not57.i166, label %get_lowest_part_y.exit, label %249

249:                                              ; preds = %243, %231
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 29026
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
  %260 = getelementptr inbounds [2 x i8], ptr %259, i64 %235
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
  br i1 %.not142, label %.preheader242, label %283

.preheader242:                                    ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %452

283:                                              ; preds = %270
  %284 = and i32 %11, 4096
  %285 = and i32 %11, 16384
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %287 = load i32, ptr %286, align 4, !tbaa !81
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %289 = load i32, ptr %288, align 16, !tbaa !92
  %290 = ashr i32 %287, %289
  %291 = shl nsw i32 %290, 4
  %.not.i169 = icmp eq i32 %284, 0
  br i1 %.not.i169, label %330, label %292

292:                                              ; preds = %283
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %294 = load i8, ptr %293, align 1, !tbaa !91
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %296 = sext i8 %294 to i64
  %297 = getelementptr inbounds [56 x i8], ptr %295, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8, !tbaa !193
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !195
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %303 = load ptr, ptr %302, align 8, !tbaa !196
  %.not53.i170 = icmp eq ptr %301, %303
  br i1 %.not53.i170, label %304, label %310

304:                                              ; preds = %292
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 36
  %306 = load i32, ptr %305, align 4, !tbaa !197
  %307 = and i32 %306, 3
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %309 = load i32, ptr %308, align 4, !tbaa !198
  %.not54.i176 = icmp eq i32 %307, %309
  br i1 %.not54.i176, label %330, label %310

310:                                              ; preds = %304, %292
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 28802
  %312 = load i16, ptr %311, align 2, !tbaa !97
  %313 = and i16 %312, 3
  %.not.i.i171 = icmp eq i16 %313, 0
  %314 = select i1 %.not.i.i171, i32 0, i32 3
  %315 = ashr i16 %312, 2
  %316 = sext i16 %315 to i32
  %317 = add i32 %291, 16
  %318 = add i32 %317, %316
  %319 = add i32 %318, %314
  %320 = getelementptr inbounds [2 x i8], ptr %3, i64 %296
  %321 = load i16, ptr %320, align 2, !tbaa !97
  %322 = icmp slt i16 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %310
  store i32 1, ptr %4, align 8, !tbaa !72
  br label %324

324:                                              ; preds = %323, %310
  %325 = phi i32 [ 2, %323 ], [ 1, %310 ]
  %326 = sext i16 %321 to i32
  %327 = tail call i32 @llvm.smax.i32(i32 %319, i32 %326)
  %328 = tail call i32 @llvm.smax.i32(i32 %327, i32 0)
  %329 = trunc i32 %328 to i16
  store i16 %329, ptr %320, align 2, !tbaa !97
  br label %330

330:                                              ; preds = %324, %304, %283
  %331 = phi i32 [ %325, %324 ], [ 1, %304 ], [ 1, %283 ]
  %.not55.i172 = icmp eq i32 %285, 0
  br i1 %.not55.i172, label %get_lowest_part_y.exit177, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %334 = load i8, ptr %333, align 1, !tbaa !91
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %336 = sext i8 %334 to i64
  %337 = getelementptr inbounds [56 x i8], ptr %335, i64 %336
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8, !tbaa !193
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !195
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %343 = load ptr, ptr %342, align 8, !tbaa !196
  %.not56.i173 = icmp eq ptr %341, %343
  br i1 %.not56.i173, label %344, label %350

344:                                              ; preds = %332
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 36
  %346 = load i32, ptr %345, align 4, !tbaa !197
  %347 = and i32 %346, 3
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %349 = load i32, ptr %348, align 4, !tbaa !198
  %.not57.i175 = icmp eq i32 %347, %349
  br i1 %.not57.i175, label %get_lowest_part_y.exit177, label %350

350:                                              ; preds = %344, %332
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 28962
  %352 = load i16, ptr %351, align 2, !tbaa !97
  %353 = and i16 %352, 3
  %.not.i58.i174 = icmp eq i16 %353, 0
  %354 = select i1 %.not.i58.i174, i32 0, i32 3
  %355 = ashr i16 %352, 2
  %356 = sext i16 %355 to i32
  %357 = add i32 %291, 16
  %358 = add i32 %357, %356
  %359 = add i32 %358, %354
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %361 = getelementptr inbounds [2 x i8], ptr %360, i64 %336
  %362 = load i16, ptr %361, align 2, !tbaa !97
  %363 = icmp slt i16 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %350
  %365 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %365, align 4, !tbaa !72
  br label %366

366:                                              ; preds = %364, %350
  %367 = phi i32 [ 2, %364 ], [ 1, %350 ]
  %368 = sext i16 %362 to i32
  %369 = tail call i32 @llvm.smax.i32(i32 %359, i32 %368)
  %370 = tail call i32 @llvm.smax.i32(i32 %369, i32 0)
  %371 = trunc i32 %370 to i16
  store i16 %371, ptr %361, align 2, !tbaa !97
  br label %get_lowest_part_y.exit177

get_lowest_part_y.exit177:                        ; preds = %330, %344, %366
  %372 = phi i32 [ 1, %330 ], [ 1, %344 ], [ %367, %366 ]
  %373 = and i32 %11, 8192
  %374 = and i32 %11, 32768
  %.not.i178 = icmp eq i32 %373, 0
  br i1 %.not.i178, label %412, label %375

375:                                              ; preds = %get_lowest_part_y.exit177
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  %377 = load i8, ptr %376, align 1, !tbaa !91
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %379 = sext i8 %377 to i64
  %380 = getelementptr inbounds [56 x i8], ptr %378, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %382 = load ptr, ptr %381, align 8, !tbaa !193
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !195
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %386 = load ptr, ptr %385, align 8, !tbaa !196
  %.not53.i179 = icmp eq ptr %384, %386
  br i1 %.not53.i179, label %387, label %393

387:                                              ; preds = %375
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 36
  %389 = load i32, ptr %388, align 4, !tbaa !197
  %390 = and i32 %389, 3
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %392 = load i32, ptr %391, align 4, !tbaa !198
  %.not54.i185 = icmp eq i32 %390, %392
  br i1 %.not54.i185, label %412, label %393

393:                                              ; preds = %387, %375
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 28810
  %395 = load i16, ptr %394, align 2, !tbaa !97
  %396 = and i16 %395, 3
  %.not.i.i180 = icmp eq i16 %396, 0
  %397 = select i1 %.not.i.i180, i32 0, i32 3
  %398 = ashr i16 %395, 2
  %399 = sext i16 %398 to i32
  %400 = add i32 %291, 16
  %401 = add i32 %400, %399
  %402 = add i32 %401, %397
  %403 = getelementptr inbounds [2 x i8], ptr %3, i64 %379
  %404 = load i16, ptr %403, align 2, !tbaa !97
  %405 = icmp slt i16 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %393
  store i32 %331, ptr %4, align 8, !tbaa !72
  br label %407

407:                                              ; preds = %406, %393
  %408 = sext i16 %404 to i32
  %409 = tail call i32 @llvm.smax.i32(i32 %402, i32 %408)
  %410 = tail call i32 @llvm.smax.i32(i32 %409, i32 0)
  %411 = trunc i32 %410 to i16
  store i16 %411, ptr %403, align 2, !tbaa !97
  br label %412

412:                                              ; preds = %407, %387, %get_lowest_part_y.exit177
  %.not55.i181 = icmp eq i32 %374, 0
  br i1 %.not55.i181, label %get_lowest_part_y.exit, label %413

413:                                              ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  %415 = load i8, ptr %414, align 1, !tbaa !91
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %417 = sext i8 %415 to i64
  %418 = getelementptr inbounds [56 x i8], ptr %416, i64 %417
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 48
  %420 = load ptr, ptr %419, align 8, !tbaa !193
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %422 = load ptr, ptr %421, align 8, !tbaa !195
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %424 = load ptr, ptr %423, align 8, !tbaa !196
  %.not56.i182 = icmp eq ptr %422, %424
  br i1 %.not56.i182, label %425, label %431

425:                                              ; preds = %413
  %426 = getelementptr inbounds nuw i8, ptr %418, i64 36
  %427 = load i32, ptr %426, align 4, !tbaa !197
  %428 = and i32 %427, 3
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %430 = load i32, ptr %429, align 4, !tbaa !198
  %.not57.i184 = icmp eq i32 %428, %430
  br i1 %.not57.i184, label %get_lowest_part_y.exit, label %431

431:                                              ; preds = %425, %413
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 28970
  %433 = load i16, ptr %432, align 2, !tbaa !97
  %434 = and i16 %433, 3
  %.not.i58.i183 = icmp eq i16 %434, 0
  %435 = select i1 %.not.i58.i183, i32 0, i32 3
  %436 = ashr i16 %433, 2
  %437 = sext i16 %436 to i32
  %438 = add i32 %291, 16
  %439 = add i32 %438, %437
  %440 = add i32 %439, %435
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %442 = getelementptr inbounds [2 x i8], ptr %441, i64 %417
  %443 = load i16, ptr %442, align 2, !tbaa !97
  %444 = icmp slt i16 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %431
  %446 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %372, ptr %446, align 4, !tbaa !72
  br label %447

447:                                              ; preds = %445, %431
  %448 = sext i16 %443 to i32
  %449 = tail call i32 @llvm.smax.i32(i32 %440, i32 %448)
  %450 = tail call i32 @llvm.smax.i32(i32 %449, i32 0)
  %451 = trunc i32 %450 to i16
  store i16 %451, ptr %442, align 2, !tbaa !97
  br label %get_lowest_part_y.exit

452:                                              ; preds = %.preheader242, %get_lowest_part_y.exit195
  %indvars.iv305 = phi i64 [ 0, %.preheader242 ], [ %indvars.iv.next306, %get_lowest_part_y.exit195 ]
  %453 = phi i32 [ 0, %.preheader242 ], [ %957, %get_lowest_part_y.exit195 ]
  %.us-phi246263264 = phi i32 [ 0, %.preheader242 ], [ %.us-phi246253, %get_lowest_part_y.exit195 ]
  %454 = getelementptr inbounds nuw [2 x i8], ptr %272, i64 %indvars.iv305
  %455 = load i16, ptr %454, align 2, !tbaa !97
  %456 = zext i16 %455 to i32
  %457 = shl nuw nsw i64 %indvars.iv305, 2
  %458 = trunc nuw nsw i64 %457 to i32
  %459 = and i32 %458, 8
  %460 = and i32 %456, 8
  %.not143 = icmp eq i32 %460, 0
  br i1 %.not143, label %535, label %461

461:                                              ; preds = %452
  %462 = and i32 %456, 4096
  %463 = and i32 %456, 16384
  %464 = load i32, ptr %273, align 4, !tbaa !81
  %465 = load i32, ptr %274, align 16, !tbaa !92
  %466 = ashr i32 %464, %465
  %467 = shl nsw i32 %466, 4
  %468 = or disjoint i32 %467, %459
  %.not.i187 = icmp eq i32 %462, 0
  br i1 %.not.i187, label %505, label %469

469:                                              ; preds = %461
  %470 = getelementptr inbounds nuw i8, ptr @scan8, i64 %457
  %471 = load i8, ptr %470, align 4, !tbaa !91
  %472 = zext i8 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %275, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !91
  %475 = sext i8 %474 to i64
  %476 = getelementptr inbounds [56 x i8], ptr %276, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %478 = load ptr, ptr %477, align 8, !tbaa !193
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %480 = load ptr, ptr %479, align 8, !tbaa !195
  %481 = load ptr, ptr %277, align 8, !tbaa !196
  %.not53.i188 = icmp eq ptr %480, %481
  br i1 %.not53.i188, label %482, label %487

482:                                              ; preds = %469
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 36
  %484 = load i32, ptr %483, align 4, !tbaa !197
  %485 = and i32 %484, 3
  %486 = load i32, ptr %278, align 4, !tbaa !198
  %.not54.i194 = icmp eq i32 %485, %486
  br i1 %.not54.i194, label %505, label %487

487:                                              ; preds = %482, %469
  %488 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %472
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 28754
  %490 = load i16, ptr %489, align 2, !tbaa !97
  %491 = and i16 %490, 3
  %.not.i.i189 = icmp eq i16 %491, 0
  %492 = select i1 %.not.i.i189, i32 0, i32 3
  %493 = ashr i16 %490, 2
  %494 = sext i16 %493 to i32
  %495 = add i32 %468, 8
  %496 = add i32 %495, %494
  %497 = add i32 %496, %492
  %498 = getelementptr inbounds [2 x i8], ptr %3, i64 %475
  %499 = load i16, ptr %498, align 2, !tbaa !97
  %.lobit = lshr i16 %499, 15
  %500 = zext nneg i16 %.lobit to i32
  %spec.select = add nsw i32 %.us-phi246263264, %500
  %501 = sext i16 %499 to i32
  %502 = tail call i32 @llvm.smax.i32(i32 %497, i32 %501)
  %503 = tail call i32 @llvm.smax.i32(i32 %502, i32 0)
  %504 = trunc i32 %503 to i16
  store i16 %504, ptr %498, align 2, !tbaa !97
  br label %505

505:                                              ; preds = %487, %482, %461
  %.us-phi246254 = phi i32 [ %spec.select, %487 ], [ %.us-phi246263264, %482 ], [ %.us-phi246263264, %461 ]
  %.not55.i190 = icmp eq i32 %463, 0
  br i1 %.not55.i190, label %get_lowest_part_y.exit195, label %506

506:                                              ; preds = %505
  %507 = getelementptr inbounds nuw i8, ptr @scan8, i64 %457
  %508 = load i8, ptr %507, align 4, !tbaa !91
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %279, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !91
  %512 = sext i8 %511 to i64
  %513 = getelementptr inbounds [56 x i8], ptr %280, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 48
  %515 = load ptr, ptr %514, align 8, !tbaa !193
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !195
  %518 = load ptr, ptr %277, align 8, !tbaa !196
  %.not56.i191 = icmp eq ptr %517, %518
  br i1 %.not56.i191, label %519, label %524

519:                                              ; preds = %506
  %520 = getelementptr inbounds nuw i8, ptr %513, i64 36
  %521 = load i32, ptr %520, align 4, !tbaa !197
  %522 = and i32 %521, 3
  %523 = load i32, ptr %278, align 4, !tbaa !198
  %.not57.i193 = icmp eq i32 %522, %523
  br i1 %.not57.i193, label %get_lowest_part_y.exit195, label %524

524:                                              ; preds = %519, %506
  %525 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %509
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 28914
  %527 = load i16, ptr %526, align 2, !tbaa !97
  %528 = and i16 %527, 3
  %.not.i58.i192 = icmp eq i16 %528, 0
  %529 = select i1 %.not.i58.i192, i32 0, i32 3
  %530 = ashr i16 %527, 2
  %531 = sext i16 %530 to i32
  %532 = add i32 %468, 8
  %533 = add i32 %532, %531
  %534 = add i32 %533, %529
  br label %get_lowest_part_y.exit195.sink.split

535:                                              ; preds = %452
  %536 = and i32 %456, 16
  %.not144 = icmp eq i32 %536, 0
  br i1 %.not144, label %688, label %537

537:                                              ; preds = %535
  %538 = and i32 %456, 4096
  %539 = and i32 %456, 16384
  %540 = load i32, ptr %273, align 4, !tbaa !81
  %541 = load i32, ptr %274, align 16, !tbaa !92
  %542 = ashr i32 %540, %541
  %543 = shl nsw i32 %542, 4
  %544 = or disjoint i32 %543, %459
  %.not.i196 = icmp eq i32 %538, 0
  br i1 %.not.i196, label %581, label %545

545:                                              ; preds = %537
  %546 = getelementptr inbounds nuw i8, ptr @scan8, i64 %457
  %547 = load i8, ptr %546, align 4, !tbaa !91
  %548 = zext i8 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %275, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !91
  %551 = sext i8 %550 to i64
  %552 = getelementptr inbounds [56 x i8], ptr %276, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 48
  %554 = load ptr, ptr %553, align 8, !tbaa !193
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %556 = load ptr, ptr %555, align 8, !tbaa !195
  %557 = load ptr, ptr %277, align 8, !tbaa !196
  %.not53.i197 = icmp eq ptr %556, %557
  br i1 %.not53.i197, label %558, label %563

558:                                              ; preds = %545
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 36
  %560 = load i32, ptr %559, align 4, !tbaa !197
  %561 = and i32 %560, 3
  %562 = load i32, ptr %278, align 4, !tbaa !198
  %.not54.i203 = icmp eq i32 %561, %562
  br i1 %.not54.i203, label %581, label %563

563:                                              ; preds = %558, %545
  %564 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %548
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 28754
  %566 = load i16, ptr %565, align 2, !tbaa !97
  %567 = and i16 %566, 3
  %.not.i.i198 = icmp eq i16 %567, 0
  %568 = select i1 %.not.i.i198, i32 0, i32 3
  %569 = ashr i16 %566, 2
  %570 = sext i16 %569 to i32
  %571 = or disjoint i32 %544, 4
  %572 = add i32 %571, %570
  %573 = add i32 %572, %568
  %574 = getelementptr inbounds [2 x i8], ptr %3, i64 %551
  %575 = load i16, ptr %574, align 2, !tbaa !97
  %.lobit284 = lshr i16 %575, 15
  %576 = zext nneg i16 %.lobit284 to i32
  %spec.select272 = add nsw i32 %.us-phi246263264, %576
  %577 = sext i16 %575 to i32
  %578 = tail call i32 @llvm.smax.i32(i32 %573, i32 %577)
  %579 = tail call i32 @llvm.smax.i32(i32 %578, i32 0)
  %580 = trunc i32 %579 to i16
  store i16 %580, ptr %574, align 2, !tbaa !97
  br label %581

581:                                              ; preds = %563, %558, %537
  %.us-phi246258 = phi i32 [ %spec.select272, %563 ], [ %.us-phi246263264, %558 ], [ %.us-phi246263264, %537 ]
  %.not55.i199 = icmp eq i32 %539, 0
  br i1 %.not55.i199, label %get_lowest_part_y.exit204, label %582

582:                                              ; preds = %581
  %583 = getelementptr inbounds nuw i8, ptr @scan8, i64 %457
  %584 = load i8, ptr %583, align 4, !tbaa !91
  %585 = zext i8 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %279, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !91
  %588 = sext i8 %587 to i64
  %589 = getelementptr inbounds [56 x i8], ptr %280, i64 %588
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 48
  %591 = load ptr, ptr %590, align 8, !tbaa !193
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %593 = load ptr, ptr %592, align 8, !tbaa !195
  %594 = load ptr, ptr %277, align 8, !tbaa !196
  %.not56.i200 = icmp eq ptr %593, %594
  br i1 %.not56.i200, label %595, label %600

595:                                              ; preds = %582
  %596 = getelementptr inbounds nuw i8, ptr %589, i64 36
  %597 = load i32, ptr %596, align 4, !tbaa !197
  %598 = and i32 %597, 3
  %599 = load i32, ptr %278, align 4, !tbaa !198
  %.not57.i202 = icmp eq i32 %598, %599
  br i1 %.not57.i202, label %get_lowest_part_y.exit204, label %600

600:                                              ; preds = %595, %582
  %601 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %585
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 28914
  %603 = load i16, ptr %602, align 2, !tbaa !97
  %604 = and i16 %603, 3
  %.not.i58.i201 = icmp eq i16 %604, 0
  %605 = select i1 %.not.i58.i201, i32 0, i32 3
  %606 = ashr i16 %603, 2
  %607 = sext i16 %606 to i32
  %608 = or disjoint i32 %544, 4
  %609 = add i32 %608, %607
  %610 = add i32 %609, %605
  %611 = getelementptr inbounds [2 x i8], ptr %281, i64 %588
  %612 = load i16, ptr %611, align 2, !tbaa !97
  %.lobit285 = lshr i16 %612, 15
  %613 = zext nneg i16 %.lobit285 to i32
  %spec.select273 = add nsw i32 %453, %613
  %614 = sext i16 %612 to i32
  %615 = tail call i32 @llvm.smax.i32(i32 %610, i32 %614)
  %616 = tail call i32 @llvm.smax.i32(i32 %615, i32 0)
  %617 = trunc i32 %616 to i16
  store i16 %617, ptr %611, align 2, !tbaa !97
  br label %get_lowest_part_y.exit204

get_lowest_part_y.exit204:                        ; preds = %581, %595, %600
  %618 = phi i32 [ %453, %581 ], [ %453, %595 ], [ %spec.select273, %600 ]
  %619 = or disjoint i64 %457, 2
  %620 = or disjoint i32 %543, %458
  %621 = or i32 %620, 4
  br i1 %.not.i196, label %658, label %622

622:                                              ; preds = %get_lowest_part_y.exit204
  %623 = getelementptr inbounds nuw i8, ptr @scan8, i64 %619
  %624 = load i8, ptr %623, align 2, !tbaa !91
  %625 = zext i8 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %275, i64 %625
  %627 = load i8, ptr %626, align 1, !tbaa !91
  %628 = sext i8 %627 to i64
  %629 = getelementptr inbounds [56 x i8], ptr %276, i64 %628
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 48
  %631 = load ptr, ptr %630, align 8, !tbaa !193
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 32
  %633 = load ptr, ptr %632, align 8, !tbaa !195
  %634 = load ptr, ptr %277, align 8, !tbaa !196
  %.not53.i206 = icmp eq ptr %633, %634
  br i1 %.not53.i206, label %635, label %640

635:                                              ; preds = %622
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 36
  %637 = load i32, ptr %636, align 4, !tbaa !197
  %638 = and i32 %637, 3
  %639 = load i32, ptr %278, align 4, !tbaa !198
  %.not54.i212 = icmp eq i32 %638, %639
  br i1 %.not54.i212, label %658, label %640

640:                                              ; preds = %635, %622
  %641 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %625
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 28754
  %643 = load i16, ptr %642, align 2, !tbaa !97
  %644 = and i16 %643, 3
  %.not.i.i207 = icmp eq i16 %644, 0
  %645 = select i1 %.not.i.i207, i32 0, i32 3
  %646 = ashr i16 %643, 2
  %647 = sext i16 %646 to i32
  %648 = add i32 %621, 4
  %649 = add i32 %648, %647
  %650 = add i32 %649, %645
  %651 = getelementptr inbounds [2 x i8], ptr %3, i64 %628
  %652 = load i16, ptr %651, align 2, !tbaa !97
  %.lobit286 = lshr i16 %652, 15
  %653 = zext nneg i16 %.lobit286 to i32
  %spec.select274 = add nsw i32 %.us-phi246258, %653
  %654 = sext i16 %652 to i32
  %655 = tail call i32 @llvm.smax.i32(i32 %650, i32 %654)
  %656 = tail call i32 @llvm.smax.i32(i32 %655, i32 0)
  %657 = trunc i32 %656 to i16
  store i16 %657, ptr %651, align 2, !tbaa !97
  br label %658

658:                                              ; preds = %640, %635, %get_lowest_part_y.exit204
  %.us-phi246257 = phi i32 [ %spec.select274, %640 ], [ %.us-phi246258, %635 ], [ %.us-phi246258, %get_lowest_part_y.exit204 ]
  br i1 %.not55.i199, label %get_lowest_part_y.exit195, label %659

659:                                              ; preds = %658
  %660 = getelementptr inbounds nuw i8, ptr @scan8, i64 %619
  %661 = load i8, ptr %660, align 2, !tbaa !91
  %662 = zext i8 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %279, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !91
  %665 = sext i8 %664 to i64
  %666 = getelementptr inbounds [56 x i8], ptr %280, i64 %665
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 48
  %668 = load ptr, ptr %667, align 8, !tbaa !193
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %670 = load ptr, ptr %669, align 8, !tbaa !195
  %671 = load ptr, ptr %277, align 8, !tbaa !196
  %.not56.i209 = icmp eq ptr %670, %671
  br i1 %.not56.i209, label %672, label %677

672:                                              ; preds = %659
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 36
  %674 = load i32, ptr %673, align 4, !tbaa !197
  %675 = and i32 %674, 3
  %676 = load i32, ptr %278, align 4, !tbaa !198
  %.not57.i211 = icmp eq i32 %675, %676
  br i1 %.not57.i211, label %get_lowest_part_y.exit195, label %677

677:                                              ; preds = %672, %659
  %678 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %662
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 28914
  %680 = load i16, ptr %679, align 2, !tbaa !97
  %681 = and i16 %680, 3
  %.not.i58.i210 = icmp eq i16 %681, 0
  %682 = select i1 %.not.i58.i210, i32 0, i32 3
  %683 = ashr i16 %680, 2
  %684 = sext i16 %683 to i32
  %685 = add i32 %621, 4
  %686 = add i32 %685, %684
  %687 = add i32 %686, %682
  br label %get_lowest_part_y.exit195.sink.split

688:                                              ; preds = %535
  %689 = and i32 %456, 32
  %.not145 = icmp eq i32 %689, 0
  %690 = and i32 %456, 4096
  %691 = and i32 %456, 16384
  %692 = load i32, ptr %273, align 4, !tbaa !81
  %693 = load i32, ptr %274, align 16, !tbaa !92
  %694 = ashr i32 %692, %693
  %695 = shl nsw i32 %694, 4
  %invariant.op = or disjoint i32 %695, %459
  %.not.i232 = icmp eq i32 %690, 0
  br i1 %.not145, label %.preheader241, label %735

.preheader241:                                    ; preds = %688
  %.not55.i235 = icmp eq i32 %691, 0
  br i1 %.not.i232, label %.preheader241.split.us, label %.preheader241.split

.preheader241.split.us:                           ; preds = %.preheader241
  %invariant.op247 = or disjoint i32 %invariant.op, 4
  br i1 %.not55.i235, label %get_lowest_part_y.exit195, label %.preheader241.split.us.split

.preheader241.split.us.split:                     ; preds = %.preheader241.split.us
  %696 = load ptr, ptr %277, align 8, !tbaa !196
  %invariant.gep321 = getelementptr inbounds nuw i8, ptr @scan8, i64 %457
  br label %697

697:                                              ; preds = %get_lowest_part_y.exit240.us, %.preheader241.split.us.split
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %get_lowest_part_y.exit240.us ], [ 0, %.preheader241.split.us.split ]
  %698 = phi i32 [ %733, %get_lowest_part_y.exit240.us ], [ %453, %.preheader241.split.us.split ]
  %indvars.iv301.tr = trunc i64 %indvars.iv301 to i32
  %699 = shl i32 %indvars.iv301.tr, 1
  %700 = and i32 %699, 4
  %gep322 = getelementptr inbounds nuw i8, ptr %invariant.gep321, i64 %indvars.iv301
  %701 = load i8, ptr %gep322, align 1, !tbaa !91
  %702 = zext i8 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr %279, i64 %702
  %704 = load i8, ptr %703, align 1, !tbaa !91
  %705 = sext i8 %704 to i64
  %706 = getelementptr inbounds [56 x i8], ptr %280, i64 %705
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 48
  %708 = load ptr, ptr %707, align 8, !tbaa !193
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %710 = load ptr, ptr %709, align 8, !tbaa !195
  %.not56.i236.us = icmp eq ptr %710, %696
  br i1 %.not56.i236.us, label %711, label %716

711:                                              ; preds = %697
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 36
  %713 = load i32, ptr %712, align 4, !tbaa !197
  %714 = and i32 %713, 3
  %715 = load i32, ptr %278, align 4, !tbaa !198
  %.not57.i238.us = icmp eq i32 %714, %715
  br i1 %.not57.i238.us, label %get_lowest_part_y.exit240.us, label %716

716:                                              ; preds = %711, %697
  %717 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %702
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 28914
  %719 = load i16, ptr %718, align 2, !tbaa !97
  %720 = and i16 %719, 3
  %.not.i58.i237.us = icmp eq i16 %720, 0
  %721 = select i1 %.not.i58.i237.us, i32 0, i32 3
  %722 = ashr i16 %719, 2
  %723 = sext i16 %722 to i32
  %.reass248 = add i32 %700, %invariant.op247
  %724 = add i32 %.reass248, %723
  %725 = add i32 %724, %721
  %726 = getelementptr inbounds [2 x i8], ptr %281, i64 %705
  %727 = load i16, ptr %726, align 2, !tbaa !97
  %.lobit294 = lshr i16 %727, 15
  %728 = zext nneg i16 %.lobit294 to i32
  %spec.select276 = add nsw i32 %698, %728
  %729 = sext i16 %727 to i32
  %730 = tail call i32 @llvm.smax.i32(i32 %725, i32 %729)
  %731 = tail call i32 @llvm.smax.i32(i32 %730, i32 0)
  %732 = trunc i32 %731 to i16
  store i16 %732, ptr %726, align 2, !tbaa !97
  br label %get_lowest_part_y.exit240.us

get_lowest_part_y.exit240.us:                     ; preds = %716, %711
  %733 = phi i32 [ %spec.select276, %716 ], [ %698, %711 ]
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 4
  br i1 %exitcond304.not, label %get_lowest_part_y.exit195, label %697, !llvm.loop !199

.preheader241.split:                              ; preds = %.preheader241
  %734 = load ptr, ptr %277, align 8, !tbaa !196
  %invariant.gep = getelementptr inbounds nuw i8, ptr @scan8, i64 %457
  br label %877

735:                                              ; preds = %688
  br i1 %.not.i232, label %772, label %736

736:                                              ; preds = %735
  %737 = getelementptr inbounds nuw i8, ptr @scan8, i64 %457
  %738 = load i8, ptr %737, align 4, !tbaa !91
  %739 = zext i8 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %275, i64 %739
  %741 = load i8, ptr %740, align 1, !tbaa !91
  %742 = sext i8 %741 to i64
  %743 = getelementptr inbounds [56 x i8], ptr %276, i64 %742
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 48
  %745 = load ptr, ptr %744, align 8, !tbaa !193
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 32
  %747 = load ptr, ptr %746, align 8, !tbaa !195
  %748 = load ptr, ptr %277, align 8, !tbaa !196
  %.not53.i215 = icmp eq ptr %747, %748
  br i1 %.not53.i215, label %749, label %754

749:                                              ; preds = %736
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 36
  %751 = load i32, ptr %750, align 4, !tbaa !197
  %752 = and i32 %751, 3
  %753 = load i32, ptr %278, align 4, !tbaa !198
  %.not54.i221 = icmp eq i32 %752, %753
  br i1 %.not54.i221, label %772, label %754

754:                                              ; preds = %749, %736
  %755 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %739
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 28754
  %757 = load i16, ptr %756, align 2, !tbaa !97
  %758 = and i16 %757, 3
  %.not.i.i216 = icmp eq i16 %758, 0
  %759 = select i1 %.not.i.i216, i32 0, i32 3
  %760 = ashr i16 %757, 2
  %761 = sext i16 %760 to i32
  %762 = add i32 %invariant.op, 8
  %763 = add i32 %762, %761
  %764 = add i32 %763, %759
  %765 = getelementptr inbounds [2 x i8], ptr %3, i64 %742
  %766 = load i16, ptr %765, align 2, !tbaa !97
  %.lobit288 = lshr i16 %766, 15
  %767 = zext nneg i16 %.lobit288 to i32
  %spec.select277 = add nsw i32 %.us-phi246263264, %767
  %768 = sext i16 %766 to i32
  %769 = tail call i32 @llvm.smax.i32(i32 %764, i32 %768)
  %770 = tail call i32 @llvm.smax.i32(i32 %769, i32 0)
  %771 = trunc i32 %770 to i16
  store i16 %771, ptr %765, align 2, !tbaa !97
  br label %772

772:                                              ; preds = %754, %749, %735
  %.us-phi246262 = phi i32 [ %spec.select277, %754 ], [ %.us-phi246263264, %749 ], [ %.us-phi246263264, %735 ]
  %.not55.i217 = icmp eq i32 %691, 0
  br i1 %.not55.i217, label %get_lowest_part_y.exit222, label %773

773:                                              ; preds = %772
  %774 = getelementptr inbounds nuw i8, ptr @scan8, i64 %457
  %775 = load i8, ptr %774, align 4, !tbaa !91
  %776 = zext i8 %775 to i64
  %777 = getelementptr inbounds nuw i8, ptr %279, i64 %776
  %778 = load i8, ptr %777, align 1, !tbaa !91
  %779 = sext i8 %778 to i64
  %780 = getelementptr inbounds [56 x i8], ptr %280, i64 %779
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 48
  %782 = load ptr, ptr %781, align 8, !tbaa !193
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 32
  %784 = load ptr, ptr %783, align 8, !tbaa !195
  %785 = load ptr, ptr %277, align 8, !tbaa !196
  %.not56.i218 = icmp eq ptr %784, %785
  br i1 %.not56.i218, label %786, label %791

786:                                              ; preds = %773
  %787 = getelementptr inbounds nuw i8, ptr %780, i64 36
  %788 = load i32, ptr %787, align 4, !tbaa !197
  %789 = and i32 %788, 3
  %790 = load i32, ptr %278, align 4, !tbaa !198
  %.not57.i220 = icmp eq i32 %789, %790
  br i1 %.not57.i220, label %get_lowest_part_y.exit222, label %791

791:                                              ; preds = %786, %773
  %792 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %776
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 28914
  %794 = load i16, ptr %793, align 2, !tbaa !97
  %795 = and i16 %794, 3
  %.not.i58.i219 = icmp eq i16 %795, 0
  %796 = select i1 %.not.i58.i219, i32 0, i32 3
  %797 = ashr i16 %794, 2
  %798 = sext i16 %797 to i32
  %799 = add i32 %invariant.op, 8
  %800 = add i32 %799, %798
  %801 = add i32 %800, %796
  %802 = getelementptr inbounds [2 x i8], ptr %281, i64 %779
  %803 = load i16, ptr %802, align 2, !tbaa !97
  %.lobit289 = lshr i16 %803, 15
  %804 = zext nneg i16 %.lobit289 to i32
  %spec.select278 = add nsw i32 %453, %804
  %805 = sext i16 %803 to i32
  %806 = tail call i32 @llvm.smax.i32(i32 %801, i32 %805)
  %807 = tail call i32 @llvm.smax.i32(i32 %806, i32 0)
  %808 = trunc i32 %807 to i16
  store i16 %808, ptr %802, align 2, !tbaa !97
  br label %get_lowest_part_y.exit222

get_lowest_part_y.exit222:                        ; preds = %772, %786, %791
  %809 = phi i32 [ %453, %772 ], [ %453, %786 ], [ %spec.select278, %791 ]
  %810 = or disjoint i64 %457, 1
  br i1 %.not.i232, label %847, label %811

811:                                              ; preds = %get_lowest_part_y.exit222
  %812 = getelementptr inbounds nuw i8, ptr @scan8, i64 %810
  %813 = load i8, ptr %812, align 1, !tbaa !91
  %814 = zext i8 %813 to i64
  %815 = getelementptr inbounds nuw i8, ptr %275, i64 %814
  %816 = load i8, ptr %815, align 1, !tbaa !91
  %817 = sext i8 %816 to i64
  %818 = getelementptr inbounds [56 x i8], ptr %276, i64 %817
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 48
  %820 = load ptr, ptr %819, align 8, !tbaa !193
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 32
  %822 = load ptr, ptr %821, align 8, !tbaa !195
  %823 = load ptr, ptr %277, align 8, !tbaa !196
  %.not53.i224 = icmp eq ptr %822, %823
  br i1 %.not53.i224, label %824, label %829

824:                                              ; preds = %811
  %825 = getelementptr inbounds nuw i8, ptr %818, i64 36
  %826 = load i32, ptr %825, align 4, !tbaa !197
  %827 = and i32 %826, 3
  %828 = load i32, ptr %278, align 4, !tbaa !198
  %.not54.i230 = icmp eq i32 %827, %828
  br i1 %.not54.i230, label %847, label %829

829:                                              ; preds = %824, %811
  %830 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %814
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 28754
  %832 = load i16, ptr %831, align 2, !tbaa !97
  %833 = and i16 %832, 3
  %.not.i.i225 = icmp eq i16 %833, 0
  %834 = select i1 %.not.i.i225, i32 0, i32 3
  %835 = ashr i16 %832, 2
  %836 = sext i16 %835 to i32
  %837 = add i32 %invariant.op, 8
  %838 = add i32 %837, %836
  %839 = add i32 %838, %834
  %840 = getelementptr inbounds [2 x i8], ptr %3, i64 %817
  %841 = load i16, ptr %840, align 2, !tbaa !97
  %.lobit290 = lshr i16 %841, 15
  %842 = zext nneg i16 %.lobit290 to i32
  %spec.select279 = add nsw i32 %.us-phi246262, %842
  %843 = sext i16 %841 to i32
  %844 = tail call i32 @llvm.smax.i32(i32 %839, i32 %843)
  %845 = tail call i32 @llvm.smax.i32(i32 %844, i32 0)
  %846 = trunc i32 %845 to i16
  store i16 %846, ptr %840, align 2, !tbaa !97
  br label %847

847:                                              ; preds = %829, %824, %get_lowest_part_y.exit222
  %.us-phi246261 = phi i32 [ %spec.select279, %829 ], [ %.us-phi246262, %824 ], [ %.us-phi246262, %get_lowest_part_y.exit222 ]
  br i1 %.not55.i217, label %get_lowest_part_y.exit195, label %848

848:                                              ; preds = %847
  %849 = getelementptr inbounds nuw i8, ptr @scan8, i64 %810
  %850 = load i8, ptr %849, align 1, !tbaa !91
  %851 = zext i8 %850 to i64
  %852 = getelementptr inbounds nuw i8, ptr %279, i64 %851
  %853 = load i8, ptr %852, align 1, !tbaa !91
  %854 = sext i8 %853 to i64
  %855 = getelementptr inbounds [56 x i8], ptr %280, i64 %854
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 48
  %857 = load ptr, ptr %856, align 8, !tbaa !193
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 32
  %859 = load ptr, ptr %858, align 8, !tbaa !195
  %860 = load ptr, ptr %277, align 8, !tbaa !196
  %.not56.i227 = icmp eq ptr %859, %860
  br i1 %.not56.i227, label %861, label %866

861:                                              ; preds = %848
  %862 = getelementptr inbounds nuw i8, ptr %855, i64 36
  %863 = load i32, ptr %862, align 4, !tbaa !197
  %864 = and i32 %863, 3
  %865 = load i32, ptr %278, align 4, !tbaa !198
  %.not57.i229 = icmp eq i32 %864, %865
  br i1 %.not57.i229, label %get_lowest_part_y.exit195, label %866

866:                                              ; preds = %861, %848
  %867 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %851
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 28914
  %869 = load i16, ptr %868, align 2, !tbaa !97
  %870 = and i16 %869, 3
  %.not.i58.i228 = icmp eq i16 %870, 0
  %871 = select i1 %.not.i58.i228, i32 0, i32 3
  %872 = ashr i16 %869, 2
  %873 = sext i16 %872 to i32
  %874 = add i32 %invariant.op, 8
  %875 = add i32 %874, %873
  %876 = add i32 %875, %871
  br label %get_lowest_part_y.exit195.sink.split

877:                                              ; preds = %.preheader241.split, %get_lowest_part_y.exit240
  %indvars.iv = phi i64 [ 0, %.preheader241.split ], [ %indvars.iv.next, %get_lowest_part_y.exit240 ]
  %878 = phi i32 [ %453, %.preheader241.split ], [ %949, %get_lowest_part_y.exit240 ]
  %879 = phi i32 [ %.us-phi246263264, %.preheader241.split ], [ %916, %get_lowest_part_y.exit240 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %880 = shl i32 %indvars.iv.tr, 1
  %881 = and i32 %880, 4
  %.reass = or disjoint i32 %881, %invariant.op
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %882 = load i8, ptr %gep, align 1, !tbaa !91
  %883 = zext i8 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %275, i64 %883
  %885 = load i8, ptr %884, align 1, !tbaa !91
  %886 = sext i8 %885 to i64
  %887 = getelementptr inbounds [56 x i8], ptr %276, i64 %886
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 48
  %889 = load ptr, ptr %888, align 8, !tbaa !193
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 32
  %891 = load ptr, ptr %890, align 8, !tbaa !195
  %.not53.i233 = icmp eq ptr %891, %734
  br i1 %.not53.i233, label %892, label %897

892:                                              ; preds = %877
  %893 = getelementptr inbounds nuw i8, ptr %887, i64 36
  %894 = load i32, ptr %893, align 4, !tbaa !197
  %895 = and i32 %894, 3
  %896 = load i32, ptr %278, align 4, !tbaa !198
  %.not54.i239 = icmp eq i32 %895, %896
  br i1 %.not54.i239, label %915, label %897

897:                                              ; preds = %892, %877
  %898 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %883
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 28754
  %900 = load i16, ptr %899, align 2, !tbaa !97
  %901 = and i16 %900, 3
  %.not.i.i234 = icmp eq i16 %901, 0
  %902 = select i1 %.not.i.i234, i32 0, i32 3
  %903 = ashr i16 %900, 2
  %904 = sext i16 %903 to i32
  %905 = add i32 %.reass, 4
  %906 = add i32 %905, %904
  %907 = add i32 %906, %902
  %908 = getelementptr inbounds [2 x i8], ptr %3, i64 %886
  %909 = load i16, ptr %908, align 2, !tbaa !97
  %.lobit292 = lshr i16 %909, 15
  %910 = zext nneg i16 %.lobit292 to i32
  %spec.select281 = add nsw i32 %879, %910
  %911 = sext i16 %909 to i32
  %912 = tail call i32 @llvm.smax.i32(i32 %907, i32 %911)
  %913 = tail call i32 @llvm.smax.i32(i32 %912, i32 0)
  %914 = trunc i32 %913 to i16
  store i16 %914, ptr %908, align 2, !tbaa !97
  br label %915

915:                                              ; preds = %897, %892
  %916 = phi i32 [ %spec.select281, %897 ], [ %879, %892 ]
  br i1 %.not55.i235, label %get_lowest_part_y.exit240, label %917

917:                                              ; preds = %915
  %918 = getelementptr inbounds nuw i8, ptr %279, i64 %883
  %919 = load i8, ptr %918, align 1, !tbaa !91
  %920 = sext i8 %919 to i64
  %921 = getelementptr inbounds [56 x i8], ptr %280, i64 %920
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 48
  %923 = load ptr, ptr %922, align 8, !tbaa !193
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 32
  %925 = load ptr, ptr %924, align 8, !tbaa !195
  %.not56.i236 = icmp eq ptr %925, %734
  br i1 %.not56.i236, label %926, label %931

926:                                              ; preds = %917
  %927 = getelementptr inbounds nuw i8, ptr %921, i64 36
  %928 = load i32, ptr %927, align 4, !tbaa !197
  %929 = and i32 %928, 3
  %930 = load i32, ptr %278, align 4, !tbaa !198
  %.not57.i238 = icmp eq i32 %929, %930
  br i1 %.not57.i238, label %get_lowest_part_y.exit240, label %931

931:                                              ; preds = %926, %917
  %932 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %883
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 28914
  %934 = load i16, ptr %933, align 2, !tbaa !97
  %935 = and i16 %934, 3
  %.not.i58.i237 = icmp eq i16 %935, 0
  %936 = select i1 %.not.i58.i237, i32 0, i32 3
  %937 = ashr i16 %934, 2
  %938 = sext i16 %937 to i32
  %939 = add i32 %.reass, 4
  %940 = add i32 %939, %938
  %941 = add i32 %940, %936
  %942 = getelementptr inbounds [2 x i8], ptr %281, i64 %920
  %943 = load i16, ptr %942, align 2, !tbaa !97
  %.lobit293 = lshr i16 %943, 15
  %944 = zext nneg i16 %.lobit293 to i32
  %spec.select282 = add nsw i32 %878, %944
  %945 = sext i16 %943 to i32
  %946 = tail call i32 @llvm.smax.i32(i32 %941, i32 %945)
  %947 = tail call i32 @llvm.smax.i32(i32 %946, i32 0)
  %948 = trunc i32 %947 to i16
  store i16 %948, ptr %942, align 2, !tbaa !97
  br label %get_lowest_part_y.exit240

get_lowest_part_y.exit240:                        ; preds = %915, %926, %931
  %949 = phi i32 [ %878, %915 ], [ %878, %926 ], [ %spec.select282, %931 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %get_lowest_part_y.exit195, label %877, !llvm.loop !199

get_lowest_part_y.exit195.sink.split:             ; preds = %524, %677, %866
  %.sink = phi i64 [ %854, %866 ], [ %665, %677 ], [ %512, %524 ]
  %.sink327 = phi i32 [ %809, %866 ], [ %618, %677 ], [ %453, %524 ]
  %.sink325 = phi i32 [ %876, %866 ], [ %687, %677 ], [ %534, %524 ]
  %.us-phi246253.ph = phi i32 [ %.us-phi246261, %866 ], [ %.us-phi246257, %677 ], [ %.us-phi246254, %524 ]
  %950 = getelementptr inbounds [2 x i8], ptr %281, i64 %.sink
  %951 = load i16, ptr %950, align 2, !tbaa !97
  %.lobit291 = lshr i16 %951, 15
  %952 = zext nneg i16 %.lobit291 to i32
  %spec.select280 = add nsw i32 %.sink327, %952
  %953 = sext i16 %951 to i32
  %954 = tail call i32 @llvm.smax.i32(i32 %.sink325, i32 %953)
  %955 = tail call i32 @llvm.smax.i32(i32 %954, i32 0)
  %956 = trunc i32 %955 to i16
  store i16 %956, ptr %950, align 2, !tbaa !97
  br label %get_lowest_part_y.exit195

get_lowest_part_y.exit195:                        ; preds = %get_lowest_part_y.exit240, %get_lowest_part_y.exit240.us, %get_lowest_part_y.exit195.sink.split, %.preheader241.split.us, %861, %847, %672, %658, %519, %505
  %957 = phi i32 [ %453, %505 ], [ %spec.select280, %get_lowest_part_y.exit195.sink.split ], [ %809, %861 ], [ %809, %847 ], [ %453, %.preheader241.split.us ], [ %618, %672 ], [ %618, %658 ], [ %733, %get_lowest_part_y.exit240.us ], [ %453, %519 ], [ %949, %get_lowest_part_y.exit240 ]
  %.us-phi246253 = phi i32 [ %.us-phi246254, %505 ], [ %.us-phi246253.ph, %get_lowest_part_y.exit195.sink.split ], [ %.us-phi246261, %861 ], [ %.us-phi246261, %847 ], [ %.us-phi246263264, %.preheader241.split.us ], [ %.us-phi246257, %672 ], [ %.us-phi246257, %658 ], [ %.us-phi246263264, %get_lowest_part_y.exit240.us ], [ %.us-phi246254, %519 ], [ %916, %get_lowest_part_y.exit240 ]
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next306, 4
  br i1 %exitcond308.not, label %get_lowest_part_y.exit.loopexit, label %452, !llvm.loop !200

get_lowest_part_y.exit.loopexit:                  ; preds = %get_lowest_part_y.exit195
  store i32 %957, ptr %282, align 4
  store i32 %.us-phi246253, ptr %4, align 8
  br label %get_lowest_part_y.exit

get_lowest_part_y.exit:                           ; preds = %get_lowest_part_y.exit.loopexit, %447, %425, %412, %265, %243, %230, %94, %72, %59
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %959 = load i32, ptr %958, align 16, !tbaa !89
  %.0132269 = add i32 %959, -1
  %960 = icmp sgt i32 %.0132269, -1
  br i1 %960, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %get_lowest_part_y.exit
  %961 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %965 = zext nneg i32 %.0132269 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %indvars.iv313 = phi i64 [ %965, %.preheader.lr.ph ], [ %indvars.iv.next314, %.critedge ]
  %966 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv313
  %967 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %indvars.iv313
  %968 = getelementptr inbounds nuw [2688 x i8], ptr %961, i64 %indvars.iv313
  %.promoted268 = load i32, ptr %966, align 4, !tbaa !72
  br label %969

969:                                              ; preds = %.preheader, %1016
  %indvars.iv309 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next310, %1016 ]
  %970 = phi i32 [ %.promoted268, %.preheader ], [ %1017, %1016 ]
  %.not146 = icmp eq i32 %970, 0
  br i1 %.not146, label %.critedge, label %971

971:                                              ; preds = %969
  %972 = getelementptr inbounds nuw [2 x i8], ptr %967, i64 %indvars.iv309
  %973 = load i16, ptr %972, align 2, !tbaa !97
  %974 = icmp sgt i16 %973, -1
  br i1 %974, label %975, label %1016

975:                                              ; preds = %971
  %976 = zext nneg i16 %973 to i32
  %977 = getelementptr inbounds nuw [56 x i8], ptr %968, i64 %indvars.iv309
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 36
  %979 = load i32, ptr %978, align 4, !tbaa !197
  %980 = add nsw i32 %979, -1
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 48
  %982 = load ptr, ptr %981, align 8, !tbaa !193
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 696
  %984 = load i32, ptr %983, align 8, !tbaa !201
  %985 = load i32, ptr %962, align 4, !tbaa !202
  %986 = shl nsw i32 %985, 4
  %987 = ashr i32 %986, %984
  %988 = load i32, ptr %963, align 4, !tbaa !108
  %989 = shl i32 %976, %988
  %990 = add nsw i32 %970, -1
  %991 = load i32, ptr %964, align 4, !tbaa !198
  %992 = icmp eq i32 %991, 3
  %993 = icmp ne i32 %984, 0
  %or.cond = select i1 %992, i1 %993, i1 false
  br i1 %or.cond, label %994, label %1004

994:                                              ; preds = %975
  %995 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %996 = ashr i32 %989, 1
  %997 = and i32 %989, 1
  %998 = xor i32 %997, 1
  %999 = sub nsw i32 %996, %998
  %1000 = add nsw i32 %987, -1
  %. = tail call i32 @llvm.smin.i32(i32 %999, i32 %1000)
  tail call void @ff_thread_await_progress(ptr noundef nonnull %995, i32 noundef %., i32 noundef 1) #7
  %1001 = load ptr, ptr %981, align 8, !tbaa !193
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1003 = tail call i32 @llvm.smin.i32(i32 %996, i32 %1000)
  tail call void @ff_thread_await_progress(ptr noundef nonnull %1002, i32 noundef %1003, i32 noundef 0) #7
  br label %1016

1004:                                             ; preds = %975
  %or.cond3 = select i1 %992, i1 true, i1 %993
  %1005 = getelementptr inbounds nuw i8, ptr %982, i64 8
  br i1 %or.cond3, label %1011, label %1006

1006:                                             ; preds = %1004
  %1007 = shl nsw i32 %989, 1
  %1008 = add nsw i32 %1007, %980
  %1009 = add nsw i32 %987, -1
  %1010 = tail call i32 @llvm.smin.i32(i32 %1008, i32 %1009)
  tail call void @ff_thread_await_progress(ptr noundef nonnull %1005, i32 noundef %1010, i32 noundef 0) #7
  br label %1016

1011:                                             ; preds = %1004
  %1012 = add nsw i32 %987, -1
  %1013 = tail call i32 @llvm.smin.i32(i32 %989, i32 %1012)
  br i1 %992, label %1015, label %1014

1014:                                             ; preds = %1011
  tail call void @ff_thread_await_progress(ptr noundef nonnull %1005, i32 noundef %1013, i32 noundef %980) #7
  br label %1016

1015:                                             ; preds = %1011
  tail call void @ff_thread_await_progress(ptr noundef nonnull %1005, i32 noundef %1013, i32 noundef 0) #7
  br label %1016

1016:                                             ; preds = %994, %1014, %1015, %1006, %971
  %1017 = phi i32 [ %990, %994 ], [ %990, %1014 ], [ %990, %1015 ], [ %990, %1006 ], [ %970, %971 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next310, 48
  br i1 %exitcond312.not, label %.critedge, label %969, !llvm.loop !203

.critedge:                                        ; preds = %969, %1016
  %1018 = phi i32 [ 0, %969 ], [ %1017, %1016 ]
  store i32 %1018, ptr %966, align 4
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, -1
  %1019 = icmp sgt i64 %indvars.iv313, 0
  br i1 %1019, label %.preheader, label %._crit_edge, !llvm.loop !204

._crit_edge:                                      ; preds = %.critedge, %get_lowest_part_y.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mc_part_444_complex(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 -2147483648, 16) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 4, 17) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef range(i32 0, 7) %9, i32 noundef range(i32 0, 7) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, i32 noundef range(i32 0, 8193) %15, i32 noundef range(i32 0, 32769) %16) unnamed_addr #0 {
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load i32, ptr %18, align 16, !tbaa !205
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
  %27 = getelementptr inbounds i8, ptr @scan8, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !91
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !91
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [384 x i8], ptr %24, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %29
  %36 = load i8, ptr %35, align 1, !tbaa !91
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %40 = load i32, ptr %39, align 4, !tbaa !81
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %42
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
  %48 = load ptr, ptr %13, align 8, !tbaa !115
  %49 = load ptr, ptr %14, align 8, !tbaa !115
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
  %76 = load ptr, ptr %75, align 16, !tbaa !206
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
  %87 = getelementptr inbounds i8, ptr @scan8, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !91
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !91
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %89
  %94 = load i8, ptr %93, align 1, !tbaa !91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %96 = sext i8 %91 to i64
  %97 = getelementptr inbounds [56 x i8], ptr %95, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %89
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
  %123 = load i32, ptr %122, align 8, !tbaa !113
  %124 = shl nsw i32 %123, 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %126 = load i32, ptr %125, align 4, !tbaa !202
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
  %143 = load ptr, ptr %142, align 8, !tbaa !207
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %145 = load ptr, ptr %144, align 8, !tbaa !208
  %146 = shl i32 2, %51
  %147 = sext i32 %146 to i64
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds i8, ptr %121, i64 %148
  %.neg.i96 = mul i64 %58, -2
  %150 = getelementptr inbounds i8, ptr %149, i64 %.neg.i96
  %151 = add nsw i32 %113, -2
  %152 = add nsw i32 %116, -2
  tail call void %143(ptr noundef %145, ptr noundef %150, i64 noundef %58, i64 noundef %58, i32 noundef 21, i32 noundef 21, i32 noundef %151, i32 noundef %152, i32 noundef %124, i32 noundef %128) #7
  %153 = load ptr, ptr %144, align 8, !tbaa !208
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
  %161 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !115
  tail call void %162(ptr noundef %61, ptr noundef %.0190.i90, i64 noundef %159) #7
  %.not203.i91 = icmp eq i32 %3, 0
  br i1 %.not203.i91, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %161, align 8, !tbaa !115
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
  %175 = load ptr, ptr %174, align 8, !tbaa !207
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %177 = load ptr, ptr %176, align 8, !tbaa !208
  %178 = shl i32 2, %51
  %179 = sext i32 %178 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds i8, ptr %172, i64 %180
  %.neg207.i92 = mul i64 %.pre115, -2
  %182 = getelementptr inbounds i8, ptr %181, i64 %.neg207.i92
  %183 = add nsw i32 %113, -2
  %184 = add nsw i32 %116, -2
  tail call void %175(ptr noundef %177, ptr noundef %182, i64 noundef %.pre115, i64 noundef %.pre115, i32 noundef 21, i32 noundef 21, i32 noundef %183, i32 noundef %184, i32 noundef %124, i32 noundef %128) #7
  %185 = load ptr, ptr %176, align 8, !tbaa !208
  %186 = getelementptr inbounds i8, ptr %185, i64 %179
  %187 = load i64, ptr %57, align 8, !tbaa !94
  %188 = shl nsw i64 %187, 1
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  br label %190

190:                                              ; preds = %173, %169
  %191 = phi i64 [ %187, %173 ], [ %.pre115, %169 ]
  %.0191.i93 = phi ptr [ %189, %173 ], [ %172, %169 ]
  %192 = load ptr, ptr %161, align 8, !tbaa !115
  tail call void %192(ptr noundef %62, ptr noundef %.0191.i93, i64 noundef %191) #7
  br i1 %.not203.i91, label %193, label %199

193:                                              ; preds = %190
  %194 = load ptr, ptr %161, align 8, !tbaa !115
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
  %205 = load ptr, ptr %204, align 8, !tbaa !207
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %207 = load ptr, ptr %206, align 8, !tbaa !208
  %208 = shl i32 2, %51
  %209 = sext i32 %208 to i64
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds i8, ptr %202, i64 %210
  %.neg208.i94 = mul i64 %.pre116, -2
  %212 = getelementptr inbounds i8, ptr %211, i64 %.neg208.i94
  %213 = add nsw i32 %113, -2
  %214 = add nsw i32 %116, -2
  tail call void %205(ptr noundef %207, ptr noundef %212, i64 noundef %.pre116, i64 noundef %.pre116, i32 noundef 21, i32 noundef 21, i32 noundef %213, i32 noundef %214, i32 noundef %124, i32 noundef %128) #7
  %215 = load ptr, ptr %206, align 8, !tbaa !208
  %216 = getelementptr inbounds i8, ptr %215, i64 %209
  %217 = load i64, ptr %57, align 8, !tbaa !94
  %218 = shl nsw i64 %217, 1
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  br label %220

220:                                              ; preds = %203, %199
  %221 = phi i64 [ %217, %203 ], [ %.pre116, %199 ]
  %.0192.i95 = phi ptr [ %219, %203 ], [ %202, %199 ]
  %222 = load ptr, ptr %161, align 8, !tbaa !115
  tail call void %222(ptr noundef %63, ptr noundef %.0192.i95, i64 noundef %221) #7
  br i1 %.not203.i91, label %223, label %mc_dir_part.exit97

223:                                              ; preds = %220
  %224 = load ptr, ptr %161, align 8, !tbaa !115
  %225 = sext i32 %5 to i64
  %226 = getelementptr inbounds i8, ptr %63, i64 %225
  %227 = getelementptr inbounds i8, ptr %.0192.i95, i64 %225
  %228 = load i64, ptr %57, align 8, !tbaa !94
  tail call void %224(ptr noundef %226, ptr noundef %227, i64 noundef %228) #7
  br label %mc_dir_part.exit97

mc_dir_part.exit97:                               ; preds = %220, %223
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %230 = sext i8 %94 to i64
  %231 = getelementptr inbounds [56 x i8], ptr %229, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %233 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %89
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
  %255 = load i32, ptr %122, align 8, !tbaa !113
  %256 = shl nsw i32 %255, 4
  %257 = load i32, ptr %125, align 4, !tbaa !202
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
  %275 = load ptr, ptr %274, align 8, !tbaa !207
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %277 = load ptr, ptr %276, align 8, !tbaa !208
  %278 = shl i32 2, %51
  %279 = sext i32 %278 to i64
  %280 = sub nsw i64 0, %279
  %281 = getelementptr inbounds i8, ptr %254, i64 %280
  %.neg.i81 = mul i64 %250, -2
  %282 = getelementptr inbounds i8, ptr %281, i64 %.neg.i81
  %283 = add nsw i32 %245, -2
  %284 = add nsw i32 %248, -2
  tail call void %275(ptr noundef %277, ptr noundef %282, i64 noundef %250, i64 noundef %250, i32 noundef 21, i32 noundef 21, i32 noundef %283, i32 noundef %284, i32 noundef %256, i32 noundef %260) #7
  %285 = load ptr, ptr %276, align 8, !tbaa !208
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
  %293 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !115
  tail call void %294(ptr noundef %84, ptr noundef %.0190.i75, i64 noundef %291) #7
  br i1 %.not203.i91, label %295, label %301

295:                                              ; preds = %290
  %296 = load ptr, ptr %293, align 8, !tbaa !115
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
  %307 = load ptr, ptr %306, align 8, !tbaa !207
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %309 = load ptr, ptr %308, align 8, !tbaa !208
  %310 = shl i32 2, %51
  %311 = sext i32 %310 to i64
  %312 = sub nsw i64 0, %311
  %313 = getelementptr inbounds i8, ptr %304, i64 %312
  %.neg207.i77 = mul i64 %.pre117, -2
  %314 = getelementptr inbounds i8, ptr %313, i64 %.neg207.i77
  %315 = add nsw i32 %245, -2
  %316 = add nsw i32 %248, -2
  tail call void %307(ptr noundef %309, ptr noundef %314, i64 noundef %.pre117, i64 noundef %.pre117, i32 noundef 21, i32 noundef 21, i32 noundef %315, i32 noundef %316, i32 noundef %256, i32 noundef %260) #7
  %317 = load ptr, ptr %308, align 8, !tbaa !208
  %318 = getelementptr inbounds i8, ptr %317, i64 %311
  %319 = load i64, ptr %57, align 8, !tbaa !94
  %320 = shl nsw i64 %319, 1
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  br label %322

322:                                              ; preds = %305, %301
  %323 = phi i64 [ %319, %305 ], [ %.pre117, %301 ]
  %.0191.i78 = phi ptr [ %321, %305 ], [ %304, %301 ]
  %324 = load ptr, ptr %293, align 8, !tbaa !115
  tail call void %324(ptr noundef %76, ptr noundef %.0191.i78, i64 noundef %323) #7
  br i1 %.not203.i91, label %325, label %331

325:                                              ; preds = %322
  %326 = load ptr, ptr %293, align 8, !tbaa !115
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
  %337 = load ptr, ptr %336, align 8, !tbaa !207
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %339 = load ptr, ptr %338, align 8, !tbaa !208
  %340 = shl i32 2, %51
  %341 = sext i32 %340 to i64
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i8, ptr %334, i64 %342
  %.neg208.i79 = mul i64 %.pre118, -2
  %344 = getelementptr inbounds i8, ptr %343, i64 %.neg208.i79
  %345 = add nsw i32 %245, -2
  %346 = add nsw i32 %248, -2
  tail call void %337(ptr noundef %339, ptr noundef %344, i64 noundef %.pre118, i64 noundef %.pre118, i32 noundef 21, i32 noundef 21, i32 noundef %345, i32 noundef %346, i32 noundef %256, i32 noundef %260) #7
  %347 = load ptr, ptr %338, align 8, !tbaa !208
  %348 = getelementptr inbounds i8, ptr %347, i64 %341
  %349 = load i64, ptr %57, align 8, !tbaa !94
  %350 = shl nsw i64 %349, 1
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  br label %352

352:                                              ; preds = %335, %331
  %353 = phi i64 [ %349, %335 ], [ %.pre118, %331 ]
  %.0192.i80 = phi ptr [ %351, %335 ], [ %334, %331 ]
  %354 = load ptr, ptr %293, align 8, !tbaa !115
  tail call void %354(ptr noundef %80, ptr noundef %.0192.i80, i64 noundef %353) #7
  br i1 %.not203.i91, label %355, label %mc_dir_part.exit82

355:                                              ; preds = %352
  %356 = load ptr, ptr %293, align 8, !tbaa !115
  %357 = sext i32 %5 to i64
  %358 = getelementptr inbounds i8, ptr %80, i64 %357
  %359 = getelementptr inbounds i8, ptr %.0192.i80, i64 %357
  %360 = load i64, ptr %57, align 8, !tbaa !94
  tail call void %356(ptr noundef %358, ptr noundef %359, i64 noundef %360) #7
  br label %mc_dir_part.exit82

mc_dir_part.exit82:                               ; preds = %352, %355
  %361 = load i32, ptr %18, align 16, !tbaa !205
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %376

363:                                              ; preds = %mc_dir_part.exit82
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %365 = getelementptr inbounds [384 x i8], ptr %364, i64 %96
  %366 = getelementptr inbounds [8 x i8], ptr %365, i64 %230
  %367 = load i32, ptr %68, align 4, !tbaa !81
  %368 = and i32 %367, 1
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %369
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
  %379 = load i32, ptr %378, align 8, !tbaa !209
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %381 = getelementptr inbounds [16 x i8], ptr %380, i64 %96
  %382 = load i32, ptr %381, align 16, !tbaa !72
  %383 = getelementptr inbounds [16 x i8], ptr %380, i64 %230
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !72
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !72
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 12
  %389 = load i32, ptr %388, align 4, !tbaa !72
  %390 = add nsw i32 %389, %387
  tail call void %49(ptr noundef %61, ptr noundef %84, i64 noundef %377, i32 noundef range(i32 4, 17) %4, i32 noundef %379, i32 noundef %382, i32 noundef %385, i32 noundef %390) #7
  %391 = load i64, ptr %81, align 16, !tbaa !93
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %393 = load i32, ptr %392, align 4, !tbaa !210
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %395 = getelementptr inbounds [32 x i8], ptr %394, i64 %96
  %396 = load i32, ptr %395, align 16, !tbaa !72
  %397 = getelementptr inbounds [32 x i8], ptr %394, i64 %230
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load i32, ptr %398, align 16, !tbaa !72
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !72
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 20
  %403 = load i32, ptr %402, align 4, !tbaa !72
  %404 = add nsw i32 %403, %401
  tail call void %49(ptr noundef %62, ptr noundef %76, i64 noundef %391, i32 noundef %4, i32 noundef %393, i32 noundef %396, i32 noundef %399, i32 noundef %404) #7
  %405 = load i64, ptr %81, align 16, !tbaa !93
  %406 = load i32, ptr %392, align 4, !tbaa !210
  %407 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !72
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %410 = load i32, ptr %409, align 8, !tbaa !72
  %411 = getelementptr inbounds nuw i8, ptr %395, i64 12
  %412 = load i32, ptr %411, align 4, !tbaa !72
  %413 = getelementptr inbounds nuw i8, ptr %397, i64 28
  %414 = load i32, ptr %413, align 4, !tbaa !72
  %415 = add nsw i32 %414, %412
  tail call void %49(ptr noundef %63, ptr noundef %80, i64 noundef %405, i32 noundef %4, i32 noundef %406, i32 noundef %408, i32 noundef %410, i32 noundef %415) #7
  br label %mc_part_weighted.exit

416:                                              ; preds = %._crit_edge
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %418 = zext i1 %22 to i64
  %419 = getelementptr inbounds nuw [40 x i8], ptr %417, i64 %418
  %420 = sext i32 %2 to i64
  %421 = getelementptr inbounds i8, ptr @scan8, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !91
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !91
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %427 = getelementptr inbounds nuw [2688 x i8], ptr %426, i64 %418
  %428 = sext i8 %425 to i64
  %429 = getelementptr inbounds [56 x i8], ptr %427, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %431 = getelementptr inbounds nuw [160 x i8], ptr %430, i64 %418
  %432 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %423
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
  %456 = load i32, ptr %455, align 8, !tbaa !113
  %457 = shl nsw i32 %456, 4
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %459 = load i32, ptr %458, align 4, !tbaa !202
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
  %476 = load ptr, ptr %475, align 8, !tbaa !207
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %478 = load ptr, ptr %477, align 8, !tbaa !208
  %479 = shl i32 2, %51
  %480 = sext i32 %479 to i64
  %481 = sub nsw i64 0, %480
  %482 = getelementptr inbounds i8, ptr %454, i64 %481
  %.neg.i111 = mul i64 %58, -2
  %483 = getelementptr inbounds i8, ptr %482, i64 %.neg.i111
  %484 = add nsw i32 %446, -2
  %485 = add nsw i32 %449, -2
  tail call void %476(ptr noundef %478, ptr noundef %483, i64 noundef %58, i64 noundef %58, i32 noundef 21, i32 noundef 21, i32 noundef %484, i32 noundef %485, i32 noundef %457, i32 noundef %461) #7
  %486 = load ptr, ptr %477, align 8, !tbaa !208
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
  %494 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !115
  tail call void %495(ptr noundef %61, ptr noundef %.0190.i105, i64 noundef %492) #7
  %.not203.i106 = icmp eq i32 %3, 0
  br i1 %.not203.i106, label %496, label %502

496:                                              ; preds = %491
  %497 = load ptr, ptr %494, align 8, !tbaa !115
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
  %508 = load ptr, ptr %507, align 8, !tbaa !207
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %510 = load ptr, ptr %509, align 8, !tbaa !208
  %511 = shl i32 2, %51
  %512 = sext i32 %511 to i64
  %513 = sub nsw i64 0, %512
  %514 = getelementptr inbounds i8, ptr %505, i64 %513
  %.neg207.i107 = mul i64 %.pre113, -2
  %515 = getelementptr inbounds i8, ptr %514, i64 %.neg207.i107
  %516 = add nsw i32 %446, -2
  %517 = add nsw i32 %449, -2
  tail call void %508(ptr noundef %510, ptr noundef %515, i64 noundef %.pre113, i64 noundef %.pre113, i32 noundef 21, i32 noundef 21, i32 noundef %516, i32 noundef %517, i32 noundef %457, i32 noundef %461) #7
  %518 = load ptr, ptr %509, align 8, !tbaa !208
  %519 = getelementptr inbounds i8, ptr %518, i64 %512
  %520 = load i64, ptr %57, align 8, !tbaa !94
  %521 = shl nsw i64 %520, 1
  %522 = getelementptr inbounds i8, ptr %519, i64 %521
  br label %523

523:                                              ; preds = %506, %502
  %524 = phi i64 [ %520, %506 ], [ %.pre113, %502 ]
  %.0191.i108 = phi ptr [ %522, %506 ], [ %505, %502 ]
  %525 = load ptr, ptr %494, align 8, !tbaa !115
  tail call void %525(ptr noundef %62, ptr noundef %.0191.i108, i64 noundef %524) #7
  br i1 %.not203.i106, label %526, label %532

526:                                              ; preds = %523
  %527 = load ptr, ptr %494, align 8, !tbaa !115
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
  %538 = load ptr, ptr %537, align 8, !tbaa !207
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %540 = load ptr, ptr %539, align 8, !tbaa !208
  %541 = shl i32 2, %51
  %542 = sext i32 %541 to i64
  %543 = sub nsw i64 0, %542
  %544 = getelementptr inbounds i8, ptr %535, i64 %543
  %.neg208.i109 = mul i64 %.pre114, -2
  %545 = getelementptr inbounds i8, ptr %544, i64 %.neg208.i109
  %546 = add nsw i32 %446, -2
  %547 = add nsw i32 %449, -2
  tail call void %538(ptr noundef %540, ptr noundef %545, i64 noundef %.pre114, i64 noundef %.pre114, i32 noundef 21, i32 noundef 21, i32 noundef %546, i32 noundef %547, i32 noundef %457, i32 noundef %461) #7
  %548 = load ptr, ptr %539, align 8, !tbaa !208
  %549 = getelementptr inbounds i8, ptr %548, i64 %542
  %550 = load i64, ptr %57, align 8, !tbaa !94
  %551 = shl nsw i64 %550, 1
  %552 = getelementptr inbounds i8, ptr %549, i64 %551
  br label %553

553:                                              ; preds = %536, %532
  %554 = phi i64 [ %550, %536 ], [ %.pre114, %532 ]
  %.0192.i110 = phi ptr [ %552, %536 ], [ %535, %532 ]
  %555 = load ptr, ptr %494, align 8, !tbaa !115
  tail call void %555(ptr noundef %63, ptr noundef %.0192.i110, i64 noundef %554) #7
  br i1 %.not203.i106, label %556, label %mc_dir_part.exit112

556:                                              ; preds = %553
  %557 = load ptr, ptr %494, align 8, !tbaa !115
  %558 = sext i32 %5 to i64
  %559 = getelementptr inbounds i8, ptr %63, i64 %558
  %560 = getelementptr inbounds i8, ptr %.0192.i110, i64 %558
  %561 = load i64, ptr %57, align 8, !tbaa !94
  tail call void %557(ptr noundef %559, ptr noundef %560, i64 noundef %561) #7
  br label %mc_dir_part.exit112

mc_dir_part.exit112:                              ; preds = %553, %556
  %562 = load i64, ptr %57, align 8, !tbaa !94
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %564 = load i32, ptr %563, align 8, !tbaa !209
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %566 = getelementptr inbounds [16 x i8], ptr %565, i64 %428
  %567 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %418
  %568 = load i32, ptr %567, align 8, !tbaa !72
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 4
  %570 = load i32, ptr %569, align 4, !tbaa !72
  tail call void %48(ptr noundef %61, i64 noundef %562, i32 noundef range(i32 4, 17) %4, i32 noundef %564, i32 noundef %568, i32 noundef %570) #7
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %572 = load i32, ptr %571, align 4, !tbaa !211
  %.not.i = icmp eq i32 %572, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %573

573:                                              ; preds = %mc_dir_part.exit112
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %575 = load i64, ptr %574, align 16, !tbaa !93
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %577 = load i32, ptr %576, align 4, !tbaa !210
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %579 = getelementptr inbounds [32 x i8], ptr %578, i64 %428
  %580 = getelementptr inbounds nuw [16 x i8], ptr %579, i64 %418
  %581 = load i32, ptr %580, align 16, !tbaa !72
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !72
  tail call void %48(ptr noundef %62, i64 noundef %575, i32 noundef %4, i32 noundef %577, i32 noundef %581, i32 noundef %583) #7
  %584 = load i64, ptr %574, align 16, !tbaa !93
  %585 = load i32, ptr %576, align 4, !tbaa !210
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
  %618 = getelementptr inbounds i8, ptr @scan8, i64 %617
  %619 = load i8, ptr %618, align 1, !tbaa !91
  %620 = zext i8 %619 to i64
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !91
  %623 = sext i8 %622 to i64
  %624 = getelementptr inbounds [56 x i8], ptr %615, i64 %623
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %626 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %620
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
  %650 = load i32, ptr %649, align 8, !tbaa !113
  %651 = shl nsw i32 %650, 4
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %653 = load i32, ptr %652, align 4, !tbaa !202
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
  %670 = load ptr, ptr %669, align 8, !tbaa !207
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %672 = load ptr, ptr %671, align 8, !tbaa !208
  %673 = shl i32 2, %592
  %674 = sext i32 %673 to i64
  %675 = sub nsw i64 0, %674
  %676 = getelementptr inbounds i8, ptr %648, i64 %675
  %.neg.i66 = mul i64 %599, -2
  %677 = getelementptr inbounds i8, ptr %676, i64 %.neg.i66
  %678 = add nsw i32 %640, -2
  %679 = add nsw i32 %643, -2
  tail call void %670(ptr noundef %672, ptr noundef %677, i64 noundef %599, i64 noundef %599, i32 noundef 21, i32 noundef 21, i32 noundef %678, i32 noundef %679, i32 noundef %651, i32 noundef %655) #7
  %680 = load ptr, ptr %671, align 8, !tbaa !208
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
  %688 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !115
  tail call void %689(ptr noundef %602, ptr noundef %.0190.i60, i64 noundef %686) #7
  %.not203.i61 = icmp eq i32 %3, 0
  br i1 %.not203.i61, label %690, label %696

690:                                              ; preds = %685
  %691 = load ptr, ptr %688, align 8, !tbaa !115
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
  %702 = load ptr, ptr %701, align 8, !tbaa !207
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %704 = load ptr, ptr %703, align 8, !tbaa !208
  %705 = shl i32 2, %592
  %706 = sext i32 %705 to i64
  %707 = sub nsw i64 0, %706
  %708 = getelementptr inbounds i8, ptr %699, i64 %707
  %.neg207.i62 = mul i64 %.pre121, -2
  %709 = getelementptr inbounds i8, ptr %708, i64 %.neg207.i62
  %710 = add nsw i32 %640, -2
  %711 = add nsw i32 %643, -2
  tail call void %702(ptr noundef %704, ptr noundef %709, i64 noundef %.pre121, i64 noundef %.pre121, i32 noundef 21, i32 noundef 21, i32 noundef %710, i32 noundef %711, i32 noundef %651, i32 noundef %655) #7
  %712 = load ptr, ptr %703, align 8, !tbaa !208
  %713 = getelementptr inbounds i8, ptr %712, i64 %706
  %714 = load i64, ptr %598, align 8, !tbaa !94
  %715 = shl nsw i64 %714, 1
  %716 = getelementptr inbounds i8, ptr %713, i64 %715
  br label %717

717:                                              ; preds = %700, %696
  %718 = phi i64 [ %714, %700 ], [ %.pre121, %696 ]
  %.0191.i63 = phi ptr [ %716, %700 ], [ %699, %696 ]
  %719 = load ptr, ptr %688, align 8, !tbaa !115
  tail call void %719(ptr noundef %603, ptr noundef %.0191.i63, i64 noundef %718) #7
  br i1 %.not203.i61, label %720, label %726

720:                                              ; preds = %717
  %721 = load ptr, ptr %688, align 8, !tbaa !115
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
  %732 = load ptr, ptr %731, align 8, !tbaa !207
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %734 = load ptr, ptr %733, align 8, !tbaa !208
  %735 = shl i32 2, %592
  %736 = sext i32 %735 to i64
  %737 = sub nsw i64 0, %736
  %738 = getelementptr inbounds i8, ptr %729, i64 %737
  %.neg208.i64 = mul i64 %.pre122, -2
  %739 = getelementptr inbounds i8, ptr %738, i64 %.neg208.i64
  %740 = add nsw i32 %640, -2
  %741 = add nsw i32 %643, -2
  tail call void %732(ptr noundef %734, ptr noundef %739, i64 noundef %.pre122, i64 noundef %.pre122, i32 noundef 21, i32 noundef 21, i32 noundef %740, i32 noundef %741, i32 noundef %651, i32 noundef %655) #7
  %742 = load ptr, ptr %733, align 8, !tbaa !208
  %743 = getelementptr inbounds i8, ptr %742, i64 %736
  %744 = load i64, ptr %598, align 8, !tbaa !94
  %745 = shl nsw i64 %744, 1
  %746 = getelementptr inbounds i8, ptr %743, i64 %745
  br label %747

747:                                              ; preds = %730, %726
  %748 = phi i64 [ %744, %730 ], [ %.pre122, %726 ]
  %.0192.i65 = phi ptr [ %746, %730 ], [ %729, %726 ]
  %749 = load ptr, ptr %688, align 8, !tbaa !115
  tail call void %749(ptr noundef %604, ptr noundef %.0192.i65, i64 noundef %748) #7
  br i1 %.not203.i61, label %750, label %mc_dir_part.exit67

750:                                              ; preds = %747
  %751 = load ptr, ptr %688, align 8, !tbaa !115
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
  %760 = getelementptr inbounds i8, ptr @scan8, i64 %759
  %761 = load i8, ptr %760, align 1, !tbaa !91
  %762 = zext i8 %761 to i64
  %763 = getelementptr inbounds nuw i8, ptr %758, i64 %762
  %764 = load i8, ptr %763, align 1, !tbaa !91
  %765 = sext i8 %764 to i64
  %766 = getelementptr inbounds [56 x i8], ptr %757, i64 %765
  %767 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %768 = getelementptr inbounds nuw [4 x i8], ptr %767, i64 %762
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
  %793 = load i32, ptr %792, align 8, !tbaa !113
  %794 = shl nsw i32 %793, 4
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %796 = load i32, ptr %795, align 4, !tbaa !202
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
  %814 = load ptr, ptr %813, align 8, !tbaa !207
  %815 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %816 = load ptr, ptr %815, align 8, !tbaa !208
  %817 = shl i32 2, %592
  %818 = sext i32 %817 to i64
  %819 = sub nsw i64 0, %818
  %820 = getelementptr inbounds i8, ptr %791, i64 %819
  %.neg.i = mul i64 %787, -2
  %821 = getelementptr inbounds i8, ptr %820, i64 %.neg.i
  %822 = add nsw i32 %782, -2
  %823 = add nsw i32 %785, -2
  tail call void %814(ptr noundef %816, ptr noundef %821, i64 noundef %787, i64 noundef %787, i32 noundef 21, i32 noundef 21, i32 noundef %822, i32 noundef %823, i32 noundef %794, i32 noundef %799) #7
  %824 = load ptr, ptr %815, align 8, !tbaa !208
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
  %832 = getelementptr inbounds nuw [8 x i8], ptr %.086.i, i64 %831
  %833 = load ptr, ptr %832, align 8, !tbaa !115
  tail call void %833(ptr noundef %602, ptr noundef %.0190.i, i64 noundef %830) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %834, label %840

834:                                              ; preds = %829
  %835 = load ptr, ptr %832, align 8, !tbaa !115
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
  %846 = load ptr, ptr %845, align 8, !tbaa !207
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %848 = load ptr, ptr %847, align 8, !tbaa !208
  %849 = shl i32 2, %592
  %850 = sext i32 %849 to i64
  %851 = sub nsw i64 0, %850
  %852 = getelementptr inbounds i8, ptr %843, i64 %851
  %.neg207.i = mul i64 %.pre123, -2
  %853 = getelementptr inbounds i8, ptr %852, i64 %.neg207.i
  %854 = add nsw i32 %782, -2
  %855 = add nsw i32 %785, -2
  tail call void %846(ptr noundef %848, ptr noundef %853, i64 noundef %.pre123, i64 noundef %.pre123, i32 noundef 21, i32 noundef 21, i32 noundef %854, i32 noundef %855, i32 noundef %794, i32 noundef %799) #7
  %856 = load ptr, ptr %847, align 8, !tbaa !208
  %857 = getelementptr inbounds i8, ptr %856, i64 %850
  %858 = load i64, ptr %598, align 8, !tbaa !94
  %859 = shl nsw i64 %858, 1
  %860 = getelementptr inbounds i8, ptr %857, i64 %859
  br label %861

861:                                              ; preds = %844, %840
  %862 = phi i64 [ %858, %844 ], [ %.pre123, %840 ]
  %.0191.i = phi ptr [ %860, %844 ], [ %843, %840 ]
  %863 = load ptr, ptr %832, align 8, !tbaa !115
  tail call void %863(ptr noundef %603, ptr noundef %.0191.i, i64 noundef %862) #7
  br i1 %.not203.i, label %864, label %870

864:                                              ; preds = %861
  %865 = load ptr, ptr %832, align 8, !tbaa !115
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
  %876 = load ptr, ptr %875, align 8, !tbaa !207
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %878 = load ptr, ptr %877, align 8, !tbaa !208
  %879 = shl i32 2, %592
  %880 = sext i32 %879 to i64
  %881 = sub nsw i64 0, %880
  %882 = getelementptr inbounds i8, ptr %873, i64 %881
  %.neg208.i = mul i64 %.pre124, -2
  %883 = getelementptr inbounds i8, ptr %882, i64 %.neg208.i
  %884 = add nsw i32 %782, -2
  %885 = add nsw i32 %785, -2
  tail call void %876(ptr noundef %878, ptr noundef %883, i64 noundef %.pre124, i64 noundef %.pre124, i32 noundef 21, i32 noundef 21, i32 noundef %884, i32 noundef %885, i32 noundef %794, i32 noundef %799) #7
  %886 = load ptr, ptr %877, align 8, !tbaa !208
  %887 = getelementptr inbounds i8, ptr %886, i64 %880
  %888 = load i64, ptr %598, align 8, !tbaa !94
  %889 = shl nsw i64 %888, 1
  %890 = getelementptr inbounds i8, ptr %887, i64 %889
  br label %891

891:                                              ; preds = %874, %870
  %892 = phi i64 [ %888, %874 ], [ %.pre124, %870 ]
  %.0192.i = phi ptr [ %890, %874 ], [ %873, %870 ]
  %893 = load ptr, ptr %832, align 8, !tbaa !115
  tail call void %893(ptr noundef %604, ptr noundef %.0192.i, i64 noundef %892) #7
  br i1 %.not203.i, label %894, label %mc_part_weighted.exit

894:                                              ; preds = %891
  %895 = load ptr, ptr %832, align 8, !tbaa !115
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ff_thread_await_progress(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @mc_part_444_simple_8(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 -2147483648, 16) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 4, 17) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef range(i32 0, 7) %9, i32 noundef range(i32 0, 7) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, i32 noundef range(i32 0, 8193) %15, i32 noundef range(i32 0, 32769) %16) unnamed_addr #0 {
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load i32, ptr %18, align 16, !tbaa !205
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
  %27 = getelementptr inbounds i8, ptr @scan8, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !91
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !91
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [384 x i8], ptr %24, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %29
  %36 = load i8, ptr %35, align 1, !tbaa !91
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %40 = load i32, ptr %39, align 4, !tbaa !81
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %42
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
  %48 = load ptr, ptr %13, align 8, !tbaa !115
  %49 = load ptr, ptr %14, align 8, !tbaa !115
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
  %73 = load ptr, ptr %72, align 16, !tbaa !206
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %76 = load i64, ptr %75, align 16, !tbaa !93
  %77 = shl nsw i64 %76, 4
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %80 = sext i32 %2 to i64
  %81 = getelementptr inbounds i8, ptr @scan8, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !91
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !91
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %83
  %88 = load i8, ptr %87, align 1, !tbaa !91
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %90 = sext i8 %85 to i64
  %91 = getelementptr inbounds [56 x i8], ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %83
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
  %116 = load i32, ptr %115, align 8, !tbaa !113
  %117 = shl nsw i32 %116, 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %119 = load i32, ptr %118, align 4, !tbaa !202
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
  %136 = load ptr, ptr %135, align 8, !tbaa !207
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %138 = load ptr, ptr %137, align 8, !tbaa !208
  %139 = getelementptr inbounds i8, ptr %114, i64 -2
  %.neg.i94 = mul i64 %55, -2
  %140 = getelementptr inbounds i8, ptr %139, i64 %.neg.i94
  %141 = add nsw i32 %107, -2
  %142 = add nsw i32 %109, -2
  tail call void %136(ptr noundef %138, ptr noundef nonnull %140, i64 noundef %55, i64 noundef %55, i32 noundef 21, i32 noundef 21, i32 noundef %141, i32 noundef %142, i32 noundef %117, i32 noundef %121) #7
  %143 = load ptr, ptr %137, align 8, !tbaa !208
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
  %151 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !115
  tail call void %152(ptr noundef %58, ptr noundef %.0190.i88, i64 noundef %149) #7
  %.not203.i89 = icmp eq i32 %3, 0
  br i1 %.not203.i89, label %153, label %159

153:                                              ; preds = %148
  %154 = load ptr, ptr %151, align 8, !tbaa !115
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
  %165 = load ptr, ptr %164, align 8, !tbaa !207
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %167 = load ptr, ptr %166, align 8, !tbaa !208
  %168 = getelementptr inbounds i8, ptr %162, i64 -2
  %.neg207.i90 = mul i64 %.pre113, -2
  %169 = getelementptr inbounds i8, ptr %168, i64 %.neg207.i90
  %170 = add nsw i32 %107, -2
  %171 = add nsw i32 %109, -2
  tail call void %165(ptr noundef %167, ptr noundef nonnull %169, i64 noundef %.pre113, i64 noundef %.pre113, i32 noundef 21, i32 noundef 21, i32 noundef %170, i32 noundef %171, i32 noundef %117, i32 noundef %121) #7
  %172 = load ptr, ptr %166, align 8, !tbaa !208
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %174 = load i64, ptr %54, align 8, !tbaa !94
  %175 = shl nsw i64 %174, 1
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  br label %177

177:                                              ; preds = %163, %159
  %178 = phi i64 [ %174, %163 ], [ %.pre113, %159 ]
  %.0191.i91 = phi ptr [ %176, %163 ], [ %162, %159 ]
  %179 = load ptr, ptr %151, align 8, !tbaa !115
  tail call void %179(ptr noundef %59, ptr noundef %.0191.i91, i64 noundef %178) #7
  br i1 %.not203.i89, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr %151, align 8, !tbaa !115
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
  %192 = load ptr, ptr %191, align 8, !tbaa !207
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %194 = load ptr, ptr %193, align 8, !tbaa !208
  %195 = getelementptr inbounds i8, ptr %189, i64 -2
  %.neg208.i92 = mul i64 %.pre114, -2
  %196 = getelementptr inbounds i8, ptr %195, i64 %.neg208.i92
  %197 = add nsw i32 %107, -2
  %198 = add nsw i32 %109, -2
  tail call void %192(ptr noundef %194, ptr noundef nonnull %196, i64 noundef %.pre114, i64 noundef %.pre114, i32 noundef 21, i32 noundef 21, i32 noundef %197, i32 noundef %198, i32 noundef %117, i32 noundef %121) #7
  %199 = load ptr, ptr %193, align 8, !tbaa !208
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %201 = load i64, ptr %54, align 8, !tbaa !94
  %202 = shl nsw i64 %201, 1
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  br label %204

204:                                              ; preds = %190, %186
  %205 = phi i64 [ %201, %190 ], [ %.pre114, %186 ]
  %.0192.i93 = phi ptr [ %203, %190 ], [ %189, %186 ]
  %206 = load ptr, ptr %151, align 8, !tbaa !115
  tail call void %206(ptr noundef %60, ptr noundef %.0192.i93, i64 noundef %205) #7
  br i1 %.not203.i89, label %207, label %mc_dir_part.exit95

207:                                              ; preds = %204
  %208 = load ptr, ptr %151, align 8, !tbaa !115
  %209 = sext i32 %5 to i64
  %210 = getelementptr inbounds i8, ptr %60, i64 %209
  %211 = getelementptr inbounds i8, ptr %.0192.i93, i64 %209
  %212 = load i64, ptr %54, align 8, !tbaa !94
  tail call void %208(ptr noundef %210, ptr noundef %211, i64 noundef %212) #7
  br label %mc_dir_part.exit95

mc_dir_part.exit95:                               ; preds = %204, %207
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %214 = sext i8 %88 to i64
  %215 = getelementptr inbounds [56 x i8], ptr %213, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %217 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %83
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
  %238 = load i32, ptr %115, align 8, !tbaa !113
  %239 = shl nsw i32 %238, 4
  %240 = load i32, ptr %118, align 4, !tbaa !202
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
  %258 = load ptr, ptr %257, align 8, !tbaa !207
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %260 = load ptr, ptr %259, align 8, !tbaa !208
  %261 = getelementptr inbounds i8, ptr %237, i64 -2
  %.neg.i79 = mul i64 %233, -2
  %262 = getelementptr inbounds i8, ptr %261, i64 %.neg.i79
  %263 = add nsw i32 %229, -2
  %264 = add nsw i32 %231, -2
  tail call void %258(ptr noundef %260, ptr noundef nonnull %262, i64 noundef %233, i64 noundef %233, i32 noundef 21, i32 noundef 21, i32 noundef %263, i32 noundef %264, i32 noundef %239, i32 noundef %243) #7
  %265 = load ptr, ptr %259, align 8, !tbaa !208
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
  %273 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !115
  tail call void %274(ptr noundef %78, ptr noundef %.0190.i73, i64 noundef %271) #7
  br i1 %.not203.i89, label %275, label %281

275:                                              ; preds = %270
  %276 = load ptr, ptr %273, align 8, !tbaa !115
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
  %287 = load ptr, ptr %286, align 8, !tbaa !207
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %289 = load ptr, ptr %288, align 8, !tbaa !208
  %290 = getelementptr inbounds i8, ptr %284, i64 -2
  %.neg207.i75 = mul i64 %.pre115, -2
  %291 = getelementptr inbounds i8, ptr %290, i64 %.neg207.i75
  %292 = add nsw i32 %229, -2
  %293 = add nsw i32 %231, -2
  tail call void %287(ptr noundef %289, ptr noundef nonnull %291, i64 noundef %.pre115, i64 noundef %.pre115, i32 noundef 21, i32 noundef 21, i32 noundef %292, i32 noundef %293, i32 noundef %239, i32 noundef %243) #7
  %294 = load ptr, ptr %288, align 8, !tbaa !208
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %296 = load i64, ptr %54, align 8, !tbaa !94
  %297 = shl nsw i64 %296, 1
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  br label %299

299:                                              ; preds = %285, %281
  %300 = phi i64 [ %296, %285 ], [ %.pre115, %281 ]
  %.0191.i76 = phi ptr [ %298, %285 ], [ %284, %281 ]
  %301 = load ptr, ptr %273, align 8, !tbaa !115
  tail call void %301(ptr noundef %73, ptr noundef %.0191.i76, i64 noundef %300) #7
  br i1 %.not203.i89, label %302, label %308

302:                                              ; preds = %299
  %303 = load ptr, ptr %273, align 8, !tbaa !115
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
  %314 = load ptr, ptr %313, align 8, !tbaa !207
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %316 = load ptr, ptr %315, align 8, !tbaa !208
  %317 = getelementptr inbounds i8, ptr %311, i64 -2
  %.neg208.i77 = mul i64 %.pre116, -2
  %318 = getelementptr inbounds i8, ptr %317, i64 %.neg208.i77
  %319 = add nsw i32 %229, -2
  %320 = add nsw i32 %231, -2
  tail call void %314(ptr noundef %316, ptr noundef nonnull %318, i64 noundef %.pre116, i64 noundef %.pre116, i32 noundef 21, i32 noundef 21, i32 noundef %319, i32 noundef %320, i32 noundef %239, i32 noundef %243) #7
  %321 = load ptr, ptr %315, align 8, !tbaa !208
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 2
  %323 = load i64, ptr %54, align 8, !tbaa !94
  %324 = shl nsw i64 %323, 1
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  br label %326

326:                                              ; preds = %312, %308
  %327 = phi i64 [ %323, %312 ], [ %.pre116, %308 ]
  %.0192.i78 = phi ptr [ %325, %312 ], [ %311, %308 ]
  %328 = load ptr, ptr %273, align 8, !tbaa !115
  tail call void %328(ptr noundef nonnull %74, ptr noundef %.0192.i78, i64 noundef %327) #7
  br i1 %.not203.i89, label %329, label %mc_dir_part.exit80

329:                                              ; preds = %326
  %330 = load ptr, ptr %273, align 8, !tbaa !115
  %331 = sext i32 %5 to i64
  %332 = getelementptr inbounds i8, ptr %74, i64 %331
  %333 = getelementptr inbounds i8, ptr %.0192.i78, i64 %331
  %334 = load i64, ptr %54, align 8, !tbaa !94
  tail call void %330(ptr noundef nonnull %332, ptr noundef %333, i64 noundef %334) #7
  br label %mc_dir_part.exit80

mc_dir_part.exit80:                               ; preds = %326, %329
  %335 = load i32, ptr %18, align 16, !tbaa !205
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %350

337:                                              ; preds = %mc_dir_part.exit80
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %339 = getelementptr inbounds [384 x i8], ptr %338, i64 %90
  %340 = getelementptr inbounds [8 x i8], ptr %339, i64 %214
  %341 = load i32, ptr %65, align 4, !tbaa !81
  %342 = and i32 %341, 1
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %343
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
  %353 = load i32, ptr %352, align 8, !tbaa !209
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %355 = getelementptr inbounds [16 x i8], ptr %354, i64 %90
  %356 = load i32, ptr %355, align 16, !tbaa !72
  %357 = getelementptr inbounds [16 x i8], ptr %354, i64 %214
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !72
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !72
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %363 = load i32, ptr %362, align 4, !tbaa !72
  %364 = add nsw i32 %363, %361
  tail call void %49(ptr noundef %58, ptr noundef nonnull %78, i64 noundef %351, i32 noundef range(i32 4, 17) %4, i32 noundef %353, i32 noundef %356, i32 noundef %359, i32 noundef %364) #7
  %365 = load i64, ptr %75, align 16, !tbaa !93
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %367 = load i32, ptr %366, align 4, !tbaa !210
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %369 = getelementptr inbounds [32 x i8], ptr %368, i64 %90
  %370 = load i32, ptr %369, align 16, !tbaa !72
  %371 = getelementptr inbounds [32 x i8], ptr %368, i64 %214
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load i32, ptr %372, align 16, !tbaa !72
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !72
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 20
  %377 = load i32, ptr %376, align 4, !tbaa !72
  %378 = add nsw i32 %377, %375
  tail call void %49(ptr noundef %59, ptr noundef nonnull %73, i64 noundef %365, i32 noundef %4, i32 noundef %367, i32 noundef %370, i32 noundef %373, i32 noundef %378) #7
  %379 = load i64, ptr %75, align 16, !tbaa !93
  %380 = load i32, ptr %366, align 4, !tbaa !210
  %381 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !72
  %383 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %384 = load i32, ptr %383, align 8, !tbaa !72
  %385 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %386 = load i32, ptr %385, align 4, !tbaa !72
  %387 = getelementptr inbounds nuw i8, ptr %371, i64 28
  %388 = load i32, ptr %387, align 4, !tbaa !72
  %389 = add nsw i32 %388, %386
  tail call void %49(ptr noundef %60, ptr noundef nonnull %74, i64 noundef %379, i32 noundef %4, i32 noundef %380, i32 noundef %382, i32 noundef %384, i32 noundef %389) #7
  br label %mc_part_weighted.exit

390:                                              ; preds = %._crit_edge
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %392 = zext i1 %22 to i64
  %393 = getelementptr inbounds nuw [40 x i8], ptr %391, i64 %392
  %394 = sext i32 %2 to i64
  %395 = getelementptr inbounds i8, ptr @scan8, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !91
  %397 = zext i8 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !91
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %401 = getelementptr inbounds nuw [2688 x i8], ptr %400, i64 %392
  %402 = sext i8 %399 to i64
  %403 = getelementptr inbounds [56 x i8], ptr %401, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %405 = getelementptr inbounds nuw [160 x i8], ptr %404, i64 %392
  %406 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %397
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
  %429 = load i32, ptr %428, align 8, !tbaa !113
  %430 = shl nsw i32 %429, 4
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %432 = load i32, ptr %431, align 4, !tbaa !202
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
  %449 = load ptr, ptr %448, align 8, !tbaa !207
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %451 = load ptr, ptr %450, align 8, !tbaa !208
  %452 = getelementptr inbounds i8, ptr %427, i64 -2
  %.neg.i109 = mul i64 %55, -2
  %453 = getelementptr inbounds i8, ptr %452, i64 %.neg.i109
  %454 = add nsw i32 %420, -2
  %455 = add nsw i32 %422, -2
  tail call void %449(ptr noundef %451, ptr noundef nonnull %453, i64 noundef %55, i64 noundef %55, i32 noundef 21, i32 noundef 21, i32 noundef %454, i32 noundef %455, i32 noundef %430, i32 noundef %434) #7
  %456 = load ptr, ptr %450, align 8, !tbaa !208
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
  %464 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !115
  tail call void %465(ptr noundef %58, ptr noundef %.0190.i103, i64 noundef %462) #7
  %.not203.i104 = icmp eq i32 %3, 0
  br i1 %.not203.i104, label %466, label %472

466:                                              ; preds = %461
  %467 = load ptr, ptr %464, align 8, !tbaa !115
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
  %478 = load ptr, ptr %477, align 8, !tbaa !207
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %480 = load ptr, ptr %479, align 8, !tbaa !208
  %481 = getelementptr inbounds i8, ptr %475, i64 -2
  %.neg207.i105 = mul i64 %.pre111, -2
  %482 = getelementptr inbounds i8, ptr %481, i64 %.neg207.i105
  %483 = add nsw i32 %420, -2
  %484 = add nsw i32 %422, -2
  tail call void %478(ptr noundef %480, ptr noundef nonnull %482, i64 noundef %.pre111, i64 noundef %.pre111, i32 noundef 21, i32 noundef 21, i32 noundef %483, i32 noundef %484, i32 noundef %430, i32 noundef %434) #7
  %485 = load ptr, ptr %479, align 8, !tbaa !208
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 2
  %487 = load i64, ptr %54, align 8, !tbaa !94
  %488 = shl nsw i64 %487, 1
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  br label %490

490:                                              ; preds = %476, %472
  %491 = phi i64 [ %487, %476 ], [ %.pre111, %472 ]
  %.0191.i106 = phi ptr [ %489, %476 ], [ %475, %472 ]
  %492 = load ptr, ptr %464, align 8, !tbaa !115
  tail call void %492(ptr noundef %59, ptr noundef %.0191.i106, i64 noundef %491) #7
  br i1 %.not203.i104, label %493, label %499

493:                                              ; preds = %490
  %494 = load ptr, ptr %464, align 8, !tbaa !115
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
  %505 = load ptr, ptr %504, align 8, !tbaa !207
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %507 = load ptr, ptr %506, align 8, !tbaa !208
  %508 = getelementptr inbounds i8, ptr %502, i64 -2
  %.neg208.i107 = mul i64 %.pre112, -2
  %509 = getelementptr inbounds i8, ptr %508, i64 %.neg208.i107
  %510 = add nsw i32 %420, -2
  %511 = add nsw i32 %422, -2
  tail call void %505(ptr noundef %507, ptr noundef nonnull %509, i64 noundef %.pre112, i64 noundef %.pre112, i32 noundef 21, i32 noundef 21, i32 noundef %510, i32 noundef %511, i32 noundef %430, i32 noundef %434) #7
  %512 = load ptr, ptr %506, align 8, !tbaa !208
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 2
  %514 = load i64, ptr %54, align 8, !tbaa !94
  %515 = shl nsw i64 %514, 1
  %516 = getelementptr inbounds i8, ptr %513, i64 %515
  br label %517

517:                                              ; preds = %503, %499
  %518 = phi i64 [ %514, %503 ], [ %.pre112, %499 ]
  %.0192.i108 = phi ptr [ %516, %503 ], [ %502, %499 ]
  %519 = load ptr, ptr %464, align 8, !tbaa !115
  tail call void %519(ptr noundef %60, ptr noundef %.0192.i108, i64 noundef %518) #7
  br i1 %.not203.i104, label %520, label %mc_dir_part.exit110

520:                                              ; preds = %517
  %521 = load ptr, ptr %464, align 8, !tbaa !115
  %522 = sext i32 %5 to i64
  %523 = getelementptr inbounds i8, ptr %60, i64 %522
  %524 = getelementptr inbounds i8, ptr %.0192.i108, i64 %522
  %525 = load i64, ptr %54, align 8, !tbaa !94
  tail call void %521(ptr noundef %523, ptr noundef %524, i64 noundef %525) #7
  br label %mc_dir_part.exit110

mc_dir_part.exit110:                              ; preds = %517, %520
  %526 = load i64, ptr %54, align 8, !tbaa !94
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %528 = load i32, ptr %527, align 8, !tbaa !209
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %530 = getelementptr inbounds [16 x i8], ptr %529, i64 %402
  %531 = getelementptr inbounds nuw [8 x i8], ptr %530, i64 %392
  %532 = load i32, ptr %531, align 8, !tbaa !72
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !72
  tail call void %48(ptr noundef %58, i64 noundef %526, i32 noundef range(i32 4, 17) %4, i32 noundef %528, i32 noundef %532, i32 noundef %534) #7
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %536 = load i32, ptr %535, align 4, !tbaa !211
  %.not.i = icmp eq i32 %536, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %537

537:                                              ; preds = %mc_dir_part.exit110
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %539 = load i64, ptr %538, align 16, !tbaa !93
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %541 = load i32, ptr %540, align 4, !tbaa !210
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %543 = getelementptr inbounds [32 x i8], ptr %542, i64 %402
  %544 = getelementptr inbounds nuw [16 x i8], ptr %543, i64 %392
  %545 = load i32, ptr %544, align 16, !tbaa !72
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !72
  tail call void %48(ptr noundef %59, i64 noundef %539, i32 noundef %4, i32 noundef %541, i32 noundef %545, i32 noundef %547) #7
  %548 = load i64, ptr %538, align 16, !tbaa !93
  %549 = load i32, ptr %540, align 4, !tbaa !210
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
  %579 = getelementptr inbounds i8, ptr @scan8, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !91
  %581 = zext i8 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 %581
  %583 = load i8, ptr %582, align 1, !tbaa !91
  %584 = sext i8 %583 to i64
  %585 = getelementptr inbounds [56 x i8], ptr %576, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %587 = getelementptr inbounds nuw [4 x i8], ptr %586, i64 %581
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
  %610 = load i32, ptr %609, align 8, !tbaa !113
  %611 = shl nsw i32 %610, 4
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %613 = load i32, ptr %612, align 4, !tbaa !202
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
  %630 = load ptr, ptr %629, align 8, !tbaa !207
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %632 = load ptr, ptr %631, align 8, !tbaa !208
  %633 = getelementptr inbounds i8, ptr %608, i64 -2
  %.neg.i64 = mul i64 %560, -2
  %634 = getelementptr inbounds i8, ptr %633, i64 %.neg.i64
  %635 = add nsw i32 %601, -2
  %636 = add nsw i32 %603, -2
  tail call void %630(ptr noundef %632, ptr noundef nonnull %634, i64 noundef %560, i64 noundef %560, i32 noundef 21, i32 noundef 21, i32 noundef %635, i32 noundef %636, i32 noundef %611, i32 noundef %615) #7
  %637 = load ptr, ptr %631, align 8, !tbaa !208
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
  %645 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %644
  %646 = load ptr, ptr %645, align 8, !tbaa !115
  tail call void %646(ptr noundef %563, ptr noundef %.0190.i58, i64 noundef %643) #7
  %.not203.i59 = icmp eq i32 %3, 0
  br i1 %.not203.i59, label %647, label %653

647:                                              ; preds = %642
  %648 = load ptr, ptr %645, align 8, !tbaa !115
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
  %659 = load ptr, ptr %658, align 8, !tbaa !207
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %661 = load ptr, ptr %660, align 8, !tbaa !208
  %662 = getelementptr inbounds i8, ptr %656, i64 -2
  %.neg207.i60 = mul i64 %.pre119, -2
  %663 = getelementptr inbounds i8, ptr %662, i64 %.neg207.i60
  %664 = add nsw i32 %601, -2
  %665 = add nsw i32 %603, -2
  tail call void %659(ptr noundef %661, ptr noundef nonnull %663, i64 noundef %.pre119, i64 noundef %.pre119, i32 noundef 21, i32 noundef 21, i32 noundef %664, i32 noundef %665, i32 noundef %611, i32 noundef %615) #7
  %666 = load ptr, ptr %660, align 8, !tbaa !208
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 2
  %668 = load i64, ptr %559, align 8, !tbaa !94
  %669 = shl nsw i64 %668, 1
  %670 = getelementptr inbounds i8, ptr %667, i64 %669
  br label %671

671:                                              ; preds = %657, %653
  %672 = phi i64 [ %668, %657 ], [ %.pre119, %653 ]
  %.0191.i61 = phi ptr [ %670, %657 ], [ %656, %653 ]
  %673 = load ptr, ptr %645, align 8, !tbaa !115
  tail call void %673(ptr noundef %564, ptr noundef %.0191.i61, i64 noundef %672) #7
  br i1 %.not203.i59, label %674, label %680

674:                                              ; preds = %671
  %675 = load ptr, ptr %645, align 8, !tbaa !115
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
  %686 = load ptr, ptr %685, align 8, !tbaa !207
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %688 = load ptr, ptr %687, align 8, !tbaa !208
  %689 = getelementptr inbounds i8, ptr %683, i64 -2
  %.neg208.i62 = mul i64 %.pre120, -2
  %690 = getelementptr inbounds i8, ptr %689, i64 %.neg208.i62
  %691 = add nsw i32 %601, -2
  %692 = add nsw i32 %603, -2
  tail call void %686(ptr noundef %688, ptr noundef nonnull %690, i64 noundef %.pre120, i64 noundef %.pre120, i32 noundef 21, i32 noundef 21, i32 noundef %691, i32 noundef %692, i32 noundef %611, i32 noundef %615) #7
  %693 = load ptr, ptr %687, align 8, !tbaa !208
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 2
  %695 = load i64, ptr %559, align 8, !tbaa !94
  %696 = shl nsw i64 %695, 1
  %697 = getelementptr inbounds i8, ptr %694, i64 %696
  br label %698

698:                                              ; preds = %684, %680
  %699 = phi i64 [ %695, %684 ], [ %.pre120, %680 ]
  %.0192.i63 = phi ptr [ %697, %684 ], [ %683, %680 ]
  %700 = load ptr, ptr %645, align 8, !tbaa !115
  tail call void %700(ptr noundef %565, ptr noundef %.0192.i63, i64 noundef %699) #7
  br i1 %.not203.i59, label %701, label %mc_dir_part.exit65

701:                                              ; preds = %698
  %702 = load ptr, ptr %645, align 8, !tbaa !115
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
  %711 = getelementptr inbounds i8, ptr @scan8, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !91
  %713 = zext i8 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 %713
  %715 = load i8, ptr %714, align 1, !tbaa !91
  %716 = sext i8 %715 to i64
  %717 = getelementptr inbounds [56 x i8], ptr %708, i64 %716
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %719 = getelementptr inbounds nuw [4 x i8], ptr %718, i64 %713
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
  %743 = load i32, ptr %742, align 8, !tbaa !113
  %744 = shl nsw i32 %743, 4
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %746 = load i32, ptr %745, align 4, !tbaa !202
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
  %764 = load ptr, ptr %763, align 8, !tbaa !207
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %766 = load ptr, ptr %765, align 8, !tbaa !208
  %767 = getelementptr inbounds i8, ptr %741, i64 -2
  %.neg.i = mul i64 %737, -2
  %768 = getelementptr inbounds i8, ptr %767, i64 %.neg.i
  %769 = add nsw i32 %733, -2
  %770 = add nsw i32 %735, -2
  tail call void %764(ptr noundef %766, ptr noundef nonnull %768, i64 noundef %737, i64 noundef %737, i32 noundef 21, i32 noundef 21, i32 noundef %769, i32 noundef %770, i32 noundef %744, i32 noundef %749) #7
  %771 = load ptr, ptr %765, align 8, !tbaa !208
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
  %779 = getelementptr inbounds nuw [8 x i8], ptr %.086.i, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !115
  tail call void %780(ptr noundef %563, ptr noundef %.0190.i, i64 noundef %777) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %781, label %787

781:                                              ; preds = %776
  %782 = load ptr, ptr %779, align 8, !tbaa !115
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
  %793 = load ptr, ptr %792, align 8, !tbaa !207
  %794 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %795 = load ptr, ptr %794, align 8, !tbaa !208
  %796 = getelementptr inbounds i8, ptr %790, i64 -2
  %.neg207.i = mul i64 %.pre121, -2
  %797 = getelementptr inbounds i8, ptr %796, i64 %.neg207.i
  %798 = add nsw i32 %733, -2
  %799 = add nsw i32 %735, -2
  tail call void %793(ptr noundef %795, ptr noundef nonnull %797, i64 noundef %.pre121, i64 noundef %.pre121, i32 noundef 21, i32 noundef 21, i32 noundef %798, i32 noundef %799, i32 noundef %744, i32 noundef %749) #7
  %800 = load ptr, ptr %794, align 8, !tbaa !208
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 2
  %802 = load i64, ptr %559, align 8, !tbaa !94
  %803 = shl nsw i64 %802, 1
  %804 = getelementptr inbounds i8, ptr %801, i64 %803
  br label %805

805:                                              ; preds = %791, %787
  %806 = phi i64 [ %802, %791 ], [ %.pre121, %787 ]
  %.0191.i = phi ptr [ %804, %791 ], [ %790, %787 ]
  %807 = load ptr, ptr %779, align 8, !tbaa !115
  tail call void %807(ptr noundef %564, ptr noundef %.0191.i, i64 noundef %806) #7
  br i1 %.not203.i, label %808, label %814

808:                                              ; preds = %805
  %809 = load ptr, ptr %779, align 8, !tbaa !115
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
  %820 = load ptr, ptr %819, align 8, !tbaa !207
  %821 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %822 = load ptr, ptr %821, align 8, !tbaa !208
  %823 = getelementptr inbounds i8, ptr %817, i64 -2
  %.neg208.i = mul i64 %.pre122, -2
  %824 = getelementptr inbounds i8, ptr %823, i64 %.neg208.i
  %825 = add nsw i32 %733, -2
  %826 = add nsw i32 %735, -2
  tail call void %820(ptr noundef %822, ptr noundef nonnull %824, i64 noundef %.pre122, i64 noundef %.pre122, i32 noundef 21, i32 noundef 21, i32 noundef %825, i32 noundef %826, i32 noundef %744, i32 noundef %749) #7
  %827 = load ptr, ptr %821, align 8, !tbaa !208
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 2
  %829 = load i64, ptr %559, align 8, !tbaa !94
  %830 = shl nsw i64 %829, 1
  %831 = getelementptr inbounds i8, ptr %828, i64 %830
  br label %832

832:                                              ; preds = %818, %814
  %833 = phi i64 [ %829, %818 ], [ %.pre122, %814 ]
  %.0192.i = phi ptr [ %831, %818 ], [ %817, %814 ]
  %834 = load ptr, ptr %779, align 8, !tbaa !115
  tail call void %834(ptr noundef %565, ptr noundef %.0192.i, i64 noundef %833) #7
  br i1 %.not203.i, label %835, label %mc_part_weighted.exit

835:                                              ; preds = %832
  %836 = load ptr, ptr %779, align 8, !tbaa !115
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
  %21 = load i32, ptr %20, align 16, !tbaa !205
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
  %29 = getelementptr inbounds i8, ptr @scan8, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !91
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !91
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [384 x i8], ptr %26, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %38 = load i8, ptr %37, align 1, !tbaa !91
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = and i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %44
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
  %50 = load ptr, ptr %15, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = load ptr, ptr %16, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !115
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
  %88 = load ptr, ptr %87, align 16, !tbaa !206
  %89 = shl i32 8, %57
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = shl nsw i64 %71, 4
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %95 = sext i32 %2 to i64
  %96 = getelementptr inbounds i8, ptr @scan8, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !91
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !91
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %98
  %103 = load i8, ptr %102, align 1, !tbaa !91
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %105 = sext i8 %100 to i64
  %106 = getelementptr inbounds [56 x i8], ptr %104, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %98
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
  %132 = load i32, ptr %131, align 8, !tbaa !113
  %133 = shl nsw i32 %132, 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %135 = load i32, ptr %134, align 4, !tbaa !202
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
  %153 = load ptr, ptr %152, align 8, !tbaa !207
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %155 = load ptr, ptr %154, align 8, !tbaa !208
  %156 = shl i32 2, %57
  %157 = sext i32 %156 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i8, ptr %130, i64 %158
  %.neg.i93 = mul i64 %64, -2
  %160 = getelementptr inbounds i8, ptr %159, i64 %.neg.i93
  %161 = add nsw i32 %122, -2
  %162 = add nsw i32 %125, -2
  tail call void %153(ptr noundef %155, ptr noundef %160, i64 noundef %64, i64 noundef %64, i32 noundef 21, i32 noundef 21, i32 noundef %161, i32 noundef %162, i32 noundef %133, i32 noundef %137) #7
  %163 = load ptr, ptr %154, align 8, !tbaa !208
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
  %171 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !115
  tail call void %172(ptr noundef %67, ptr noundef %.0190.i88, i64 noundef %169) #7
  %.not203.i89 = icmp eq i32 %3, 0
  br i1 %.not203.i89, label %173, label %179

173:                                              ; preds = %168
  %174 = load ptr, ptr %171, align 8, !tbaa !115
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
  br i1 %.not205.i90, label %.thread125, label %195

.thread125:                                       ; preds = %179
  %193 = shl nsw i32 %115, 1
  %194 = and i32 %193, 6
  tail call void %12(ptr noundef %74, ptr noundef %188, i64 noundef %186, i32 noundef %4, i32 noundef %138, i32 noundef %194) #7
  br label %mc_dir_part.exit94

195:                                              ; preds = %179
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !207
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %199 = load ptr, ptr %198, align 8, !tbaa !208
  %200 = shl nsw i32 %132, 3
  tail call void %197(ptr noundef %199, ptr noundef %188, i64 noundef %186, i64 noundef %186, i32 noundef 9, i32 noundef 17, i32 noundef %182, i32 noundef %125, i32 noundef %200, i32 noundef %137) #7
  %201 = load ptr, ptr %198, align 8, !tbaa !208
  %.pre110 = load i64, ptr %70, align 16, !tbaa !93
  %202 = shl nsw i32 %115, 1
  %203 = and i32 %202, 6
  tail call void %12(ptr noundef %74, ptr noundef %201, i64 noundef %.pre110, i32 noundef %4, i32 noundef %138, i32 noundef %203) #7
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !207
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %207 = load ptr, ptr %206, align 8, !tbaa !208
  %208 = load i64, ptr %70, align 16, !tbaa !93
  %209 = shl nsw i32 %132, 3
  tail call void %205(ptr noundef %207, ptr noundef %192, i64 noundef %208, i64 noundef %208, i32 noundef 9, i32 noundef 17, i32 noundef %182, i32 noundef %125, i32 noundef %209, i32 noundef %137) #7
  %210 = load ptr, ptr %206, align 8, !tbaa !208
  br label %mc_dir_part.exit94

mc_dir_part.exit94:                               ; preds = %.thread125, %195
  %211 = phi i32 [ %203, %195 ], [ %194, %.thread125 ]
  %.1193.i92 = phi ptr [ %210, %195 ], [ %192, %.thread125 ]
  %212 = load i64, ptr %70, align 16, !tbaa !93
  tail call void %12(ptr noundef %75, ptr noundef %.1193.i92, i64 noundef %212, i32 noundef %4, i32 noundef %138, i32 noundef %211) #7
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %214 = sext i8 %103 to i64
  %215 = getelementptr inbounds [56 x i8], ptr %213, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %217 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %98
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
  %239 = load i32, ptr %131, align 8, !tbaa !113
  %240 = shl nsw i32 %239, 4
  %241 = load i32, ptr %134, align 4, !tbaa !202
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
  %260 = load ptr, ptr %259, align 8, !tbaa !207
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %262 = load ptr, ptr %261, align 8, !tbaa !208
  %263 = shl i32 2, %57
  %264 = sext i32 %263 to i64
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds i8, ptr %238, i64 %265
  %.neg.i79 = mul i64 %234, -2
  %267 = getelementptr inbounds i8, ptr %266, i64 %.neg.i79
  %268 = add nsw i32 %229, -2
  %269 = add nsw i32 %232, -2
  tail call void %260(ptr noundef %262, ptr noundef %267, i64 noundef %234, i64 noundef %234, i32 noundef 21, i32 noundef 21, i32 noundef %268, i32 noundef %269, i32 noundef %240, i32 noundef %244) #7
  %270 = load ptr, ptr %261, align 8, !tbaa !208
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
  %278 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !115
  tail call void %279(ptr noundef %93, ptr noundef %.0190.i74, i64 noundef %276) #7
  br i1 %.not203.i89, label %280, label %286

280:                                              ; preds = %275
  %281 = load ptr, ptr %278, align 8, !tbaa !115
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
  br i1 %.not205.i76, label %.thread127, label %302

.thread127:                                       ; preds = %286
  %300 = shl nsw i32 %223, 1
  %301 = and i32 %300, 6
  tail call void %12(ptr noundef %88, ptr noundef %295, i64 noundef %293, i32 noundef %4, i32 noundef %245, i32 noundef %301) #7
  br label %mc_dir_part.exit80

302:                                              ; preds = %286
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !207
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %306 = load ptr, ptr %305, align 8, !tbaa !208
  %307 = shl nsw i32 %239, 3
  tail call void %304(ptr noundef %306, ptr noundef %295, i64 noundef %293, i64 noundef %293, i32 noundef 9, i32 noundef 17, i32 noundef %289, i32 noundef %232, i32 noundef %307, i32 noundef %244) #7
  %308 = load ptr, ptr %305, align 8, !tbaa !208
  %.pre111 = load i64, ptr %70, align 16, !tbaa !93
  %309 = shl nsw i32 %223, 1
  %310 = and i32 %309, 6
  tail call void %12(ptr noundef %88, ptr noundef %308, i64 noundef %.pre111, i32 noundef %4, i32 noundef %245, i32 noundef %310) #7
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !207
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %314 = load ptr, ptr %313, align 8, !tbaa !208
  %315 = load i64, ptr %70, align 16, !tbaa !93
  %316 = shl nsw i32 %239, 3
  tail call void %312(ptr noundef %314, ptr noundef %299, i64 noundef %315, i64 noundef %315, i32 noundef 9, i32 noundef 17, i32 noundef %289, i32 noundef %232, i32 noundef %316, i32 noundef %244) #7
  %317 = load ptr, ptr %313, align 8, !tbaa !208
  br label %mc_dir_part.exit80

mc_dir_part.exit80:                               ; preds = %.thread127, %302
  %318 = phi i32 [ %310, %302 ], [ %301, %.thread127 ]
  %.1193.i78 = phi ptr [ %317, %302 ], [ %299, %.thread127 ]
  %319 = load i64, ptr %70, align 16, !tbaa !93
  tail call void %12(ptr noundef %91, ptr noundef %.1193.i78, i64 noundef %319, i32 noundef %4, i32 noundef %245, i32 noundef %318) #7
  %320 = load i32, ptr %20, align 16, !tbaa !205
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %335

322:                                              ; preds = %mc_dir_part.exit80
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %324 = getelementptr inbounds [384 x i8], ptr %323, i64 %105
  %325 = getelementptr inbounds [8 x i8], ptr %324, i64 %214
  %326 = load i32, ptr %80, align 4, !tbaa !81
  %327 = and i32 %326, 1
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %328
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
  %338 = load i32, ptr %337, align 8, !tbaa !209
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %340 = getelementptr inbounds [16 x i8], ptr %339, i64 %105
  %341 = load i32, ptr %340, align 16, !tbaa !72
  %342 = getelementptr inbounds [16 x i8], ptr %339, i64 %214
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !72
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !72
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 12
  %348 = load i32, ptr %347, align 4, !tbaa !72
  %349 = add nsw i32 %348, %346
  tail call void %53(ptr noundef %67, ptr noundef %93, i64 noundef %336, i32 noundef range(i32 4, 17) %4, i32 noundef %338, i32 noundef %341, i32 noundef %344, i32 noundef %349) #7
  %350 = load i64, ptr %70, align 16, !tbaa !93
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %352 = load i32, ptr %351, align 4, !tbaa !210
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %354 = getelementptr inbounds [32 x i8], ptr %353, i64 %105
  %355 = load i32, ptr %354, align 16, !tbaa !72
  %356 = getelementptr inbounds [32 x i8], ptr %353, i64 %214
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load i32, ptr %357, align 16, !tbaa !72
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !72
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 20
  %362 = load i32, ptr %361, align 4, !tbaa !72
  %363 = add nsw i32 %362, %360
  tail call void %55(ptr noundef %74, ptr noundef %88, i64 noundef %350, i32 noundef %4, i32 noundef %352, i32 noundef %355, i32 noundef %358, i32 noundef %363) #7
  %364 = load i64, ptr %70, align 16, !tbaa !93
  %365 = load i32, ptr %351, align 4, !tbaa !210
  %366 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %367 = load i32, ptr %366, align 8, !tbaa !72
  %368 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %369 = load i32, ptr %368, align 8, !tbaa !72
  %370 = getelementptr inbounds nuw i8, ptr %354, i64 12
  %371 = load i32, ptr %370, align 4, !tbaa !72
  %372 = getelementptr inbounds nuw i8, ptr %356, i64 28
  %373 = load i32, ptr %372, align 4, !tbaa !72
  %374 = add nsw i32 %373, %371
  tail call void %55(ptr noundef %75, ptr noundef %91, i64 noundef %364, i32 noundef %4, i32 noundef %365, i32 noundef %367, i32 noundef %369, i32 noundef %374) #7
  br label %mc_part_weighted.exit

375:                                              ; preds = %._crit_edge
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %377 = zext i1 %24 to i64
  %378 = getelementptr inbounds nuw [40 x i8], ptr %376, i64 %377
  %379 = sext i32 %2 to i64
  %380 = getelementptr inbounds i8, ptr @scan8, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !91
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !91
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %386 = getelementptr inbounds nuw [2688 x i8], ptr %385, i64 %377
  %387 = sext i8 %384 to i64
  %388 = getelementptr inbounds [56 x i8], ptr %386, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %390 = getelementptr inbounds nuw [160 x i8], ptr %389, i64 %377
  %391 = getelementptr inbounds nuw [4 x i8], ptr %390, i64 %382
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
  %415 = load i32, ptr %414, align 8, !tbaa !113
  %416 = shl nsw i32 %415, 4
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %418 = load i32, ptr %417, align 4, !tbaa !202
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
  %436 = load ptr, ptr %435, align 8, !tbaa !207
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %438 = load ptr, ptr %437, align 8, !tbaa !208
  %439 = shl i32 2, %57
  %440 = sext i32 %439 to i64
  %441 = sub nsw i64 0, %440
  %442 = getelementptr inbounds i8, ptr %413, i64 %441
  %.neg.i107 = mul i64 %64, -2
  %443 = getelementptr inbounds i8, ptr %442, i64 %.neg.i107
  %444 = add nsw i32 %405, -2
  %445 = add nsw i32 %408, -2
  tail call void %436(ptr noundef %438, ptr noundef %443, i64 noundef %64, i64 noundef %64, i32 noundef 21, i32 noundef 21, i32 noundef %444, i32 noundef %445, i32 noundef %416, i32 noundef %420) #7
  %446 = load ptr, ptr %437, align 8, !tbaa !208
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
  %454 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !115
  tail call void %455(ptr noundef %67, ptr noundef %.0190.i102, i64 noundef %452) #7
  %.not203.i103 = icmp eq i32 %3, 0
  br i1 %.not203.i103, label %456, label %462

456:                                              ; preds = %451
  %457 = load ptr, ptr %454, align 8, !tbaa !115
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
  br i1 %.not205.i104, label %.thread129, label %478

.thread129:                                       ; preds = %462
  %476 = shl nsw i32 %398, 1
  %477 = and i32 %476, 6
  tail call void %12(ptr noundef %74, ptr noundef %471, i64 noundef %469, i32 noundef %4, i32 noundef %421, i32 noundef %477) #7
  br label %mc_dir_part.exit108

478:                                              ; preds = %462
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !207
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %482 = load ptr, ptr %481, align 8, !tbaa !208
  %483 = shl nsw i32 %415, 3
  tail call void %480(ptr noundef %482, ptr noundef %471, i64 noundef %469, i64 noundef %469, i32 noundef 9, i32 noundef 17, i32 noundef %465, i32 noundef %408, i32 noundef %483, i32 noundef %420) #7
  %484 = load ptr, ptr %481, align 8, !tbaa !208
  %.pre109 = load i64, ptr %70, align 16, !tbaa !93
  %485 = shl nsw i32 %398, 1
  %486 = and i32 %485, 6
  tail call void %12(ptr noundef %74, ptr noundef %484, i64 noundef %.pre109, i32 noundef %4, i32 noundef %421, i32 noundef %486) #7
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !207
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %490 = load ptr, ptr %489, align 8, !tbaa !208
  %491 = load i64, ptr %70, align 16, !tbaa !93
  %492 = shl nsw i32 %415, 3
  tail call void %488(ptr noundef %490, ptr noundef %475, i64 noundef %491, i64 noundef %491, i32 noundef 9, i32 noundef 17, i32 noundef %465, i32 noundef %408, i32 noundef %492, i32 noundef %420) #7
  %493 = load ptr, ptr %489, align 8, !tbaa !208
  br label %mc_dir_part.exit108

mc_dir_part.exit108:                              ; preds = %.thread129, %478
  %494 = phi i32 [ %486, %478 ], [ %477, %.thread129 ]
  %.1193.i106 = phi ptr [ %493, %478 ], [ %475, %.thread129 ]
  %495 = load i64, ptr %70, align 16, !tbaa !93
  tail call void %12(ptr noundef %75, ptr noundef %.1193.i106, i64 noundef %495, i32 noundef %4, i32 noundef %421, i32 noundef %494) #7
  %496 = load i64, ptr %63, align 8, !tbaa !94
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %498 = load i32, ptr %497, align 8, !tbaa !209
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %500 = getelementptr inbounds [16 x i8], ptr %499, i64 %387
  %501 = getelementptr inbounds nuw [8 x i8], ptr %500, i64 %377
  %502 = load i32, ptr %501, align 8, !tbaa !72
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %504 = load i32, ptr %503, align 4, !tbaa !72
  tail call void %50(ptr noundef %67, i64 noundef %496, i32 noundef range(i32 4, 17) %4, i32 noundef %498, i32 noundef %502, i32 noundef %504) #7
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %506 = load i32, ptr %505, align 4, !tbaa !211
  %.not.i = icmp eq i32 %506, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %507

507:                                              ; preds = %mc_dir_part.exit108
  %508 = load i64, ptr %70, align 16, !tbaa !93
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %510 = load i32, ptr %509, align 4, !tbaa !210
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %512 = getelementptr inbounds [32 x i8], ptr %511, i64 %387
  %513 = getelementptr inbounds nuw [16 x i8], ptr %512, i64 %377
  %514 = load i32, ptr %513, align 16, !tbaa !72
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !72
  tail call void %52(ptr noundef %74, i64 noundef %508, i32 noundef %4, i32 noundef %510, i32 noundef %514, i32 noundef %516) #7
  %517 = load i64, ptr %70, align 16, !tbaa !93
  %518 = load i32, ptr %509, align 4, !tbaa !210
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
  %557 = getelementptr inbounds i8, ptr @scan8, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !91
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !91
  %562 = sext i8 %561 to i64
  %563 = getelementptr inbounds [56 x i8], ptr %554, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %565 = getelementptr inbounds nuw [4 x i8], ptr %564, i64 %559
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
  %589 = load i32, ptr %588, align 8, !tbaa !113
  %590 = shl nsw i32 %589, 4
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %592 = load i32, ptr %591, align 4, !tbaa !202
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
  %610 = load ptr, ptr %609, align 8, !tbaa !207
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %612 = load ptr, ptr %611, align 8, !tbaa !208
  %613 = shl i32 2, %525
  %614 = sext i32 %613 to i64
  %615 = sub nsw i64 0, %614
  %616 = getelementptr inbounds i8, ptr %587, i64 %615
  %.neg.i65 = mul i64 %532, -2
  %617 = getelementptr inbounds i8, ptr %616, i64 %.neg.i65
  %618 = add nsw i32 %579, -2
  %619 = add nsw i32 %582, -2
  tail call void %610(ptr noundef %612, ptr noundef %617, i64 noundef %532, i64 noundef %532, i32 noundef 21, i32 noundef 21, i32 noundef %618, i32 noundef %619, i32 noundef %590, i32 noundef %594) #7
  %620 = load ptr, ptr %611, align 8, !tbaa !208
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
  %628 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !115
  tail call void %629(ptr noundef %535, ptr noundef %.0190.i60, i64 noundef %626) #7
  %.not203.i61 = icmp eq i32 %3, 0
  br i1 %.not203.i61, label %630, label %636

630:                                              ; preds = %625
  %631 = load ptr, ptr %628, align 8, !tbaa !115
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
  br i1 %.not205.i62, label %.thread131, label %652

.thread131:                                       ; preds = %636
  %650 = shl nsw i32 %572, 1
  %651 = and i32 %650, 6
  tail call void %12(ptr noundef %542, ptr noundef %645, i64 noundef %643, i32 noundef %4, i32 noundef %595, i32 noundef %651) #7
  br label %mc_dir_part.exit66

652:                                              ; preds = %636
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !207
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %656 = load ptr, ptr %655, align 8, !tbaa !208
  %657 = shl nsw i32 %589, 3
  tail call void %654(ptr noundef %656, ptr noundef %645, i64 noundef %643, i64 noundef %643, i32 noundef 9, i32 noundef 17, i32 noundef %639, i32 noundef %582, i32 noundef %657, i32 noundef %594) #7
  %658 = load ptr, ptr %655, align 8, !tbaa !208
  %.pre114 = load i64, ptr %538, align 16, !tbaa !93
  %659 = shl nsw i32 %572, 1
  %660 = and i32 %659, 6
  tail call void %12(ptr noundef %542, ptr noundef %658, i64 noundef %.pre114, i32 noundef %4, i32 noundef %595, i32 noundef %660) #7
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !207
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %664 = load ptr, ptr %663, align 8, !tbaa !208
  %665 = load i64, ptr %538, align 16, !tbaa !93
  %666 = shl nsw i32 %589, 3
  tail call void %662(ptr noundef %664, ptr noundef %649, i64 noundef %665, i64 noundef %665, i32 noundef 9, i32 noundef 17, i32 noundef %639, i32 noundef %582, i32 noundef %666, i32 noundef %594) #7
  %667 = load ptr, ptr %663, align 8, !tbaa !208
  br label %mc_dir_part.exit66

mc_dir_part.exit66:                               ; preds = %.thread131, %652
  %668 = phi i32 [ %660, %652 ], [ %651, %.thread131 ]
  %.1193.i64 = phi ptr [ %667, %652 ], [ %649, %.thread131 ]
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
  %675 = getelementptr inbounds i8, ptr @scan8, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !91
  %677 = zext i8 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !91
  %680 = sext i8 %679 to i64
  %681 = getelementptr inbounds [56 x i8], ptr %672, i64 %680
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %683 = getelementptr inbounds nuw [4 x i8], ptr %682, i64 %677
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
  %708 = load i32, ptr %707, align 8, !tbaa !113
  %709 = shl nsw i32 %708, 4
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %711 = load i32, ptr %710, align 4, !tbaa !202
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
  %730 = load ptr, ptr %729, align 8, !tbaa !207
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %732 = load ptr, ptr %731, align 8, !tbaa !208
  %733 = shl i32 2, %525
  %734 = sext i32 %733 to i64
  %735 = sub nsw i64 0, %734
  %736 = getelementptr inbounds i8, ptr %706, i64 %735
  %.neg.i = mul i64 %702, -2
  %737 = getelementptr inbounds i8, ptr %736, i64 %.neg.i
  %738 = add nsw i32 %697, -2
  %739 = add nsw i32 %700, -2
  tail call void %730(ptr noundef %732, ptr noundef %737, i64 noundef %702, i64 noundef %702, i32 noundef 21, i32 noundef 21, i32 noundef %738, i32 noundef %739, i32 noundef %709, i32 noundef %714) #7
  %740 = load ptr, ptr %731, align 8, !tbaa !208
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
  %748 = getelementptr inbounds nuw [8 x i8], ptr %.086.i, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !115
  tail call void %749(ptr noundef %535, ptr noundef %.0190.i, i64 noundef %746) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %750, label %756

750:                                              ; preds = %745
  %751 = load ptr, ptr %748, align 8, !tbaa !115
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
  br i1 %.not205.i, label %.thread133, label %772

.thread133:                                       ; preds = %756
  %770 = shl nsw i32 %690, 1
  %771 = and i32 %770, 6
  tail call void %.085.i(ptr noundef %542, ptr noundef %765, i64 noundef %763, i32 noundef %4, i32 noundef %715, i32 noundef %771) #7
  br label %mc_dir_part.exit

772:                                              ; preds = %756
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %774 = load ptr, ptr %773, align 8, !tbaa !207
  %775 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %776 = load ptr, ptr %775, align 8, !tbaa !208
  %777 = shl nsw i32 %708, 3
  tail call void %774(ptr noundef %776, ptr noundef %765, i64 noundef %763, i64 noundef %763, i32 noundef 9, i32 noundef 17, i32 noundef %759, i32 noundef %700, i32 noundef %777, i32 noundef %714) #7
  %778 = load ptr, ptr %775, align 8, !tbaa !208
  %.pre115 = load i64, ptr %538, align 16, !tbaa !93
  %779 = shl nsw i32 %690, 1
  %780 = and i32 %779, 6
  tail call void %.085.i(ptr noundef %542, ptr noundef %778, i64 noundef %.pre115, i32 noundef %4, i32 noundef %715, i32 noundef %780) #7
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %782 = load ptr, ptr %781, align 8, !tbaa !207
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %784 = load ptr, ptr %783, align 8, !tbaa !208
  %785 = load i64, ptr %538, align 16, !tbaa !93
  %786 = shl nsw i32 %708, 3
  tail call void %782(ptr noundef %784, ptr noundef %769, i64 noundef %785, i64 noundef %785, i32 noundef 9, i32 noundef 17, i32 noundef %759, i32 noundef %700, i32 noundef %786, i32 noundef %714) #7
  %787 = load ptr, ptr %783, align 8, !tbaa !208
  br label %mc_dir_part.exit

mc_dir_part.exit:                                 ; preds = %.thread133, %772
  %788 = phi i32 [ %780, %772 ], [ %771, %.thread133 ]
  %.1193.i = phi ptr [ %787, %772 ], [ %769, %.thread133 ]
  %789 = load i64, ptr %538, align 16, !tbaa !93
  tail call void %.085.i(ptr noundef %543, ptr noundef %.1193.i, i64 noundef %789, i32 noundef %4, i32 noundef %715, i32 noundef %788) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit, %670, %507, %mc_dir_part.exit108, %335, %322
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mc_part_420_complex(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 -2147483648, 16) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 4, 17) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef range(i32 0, 7) %9, i32 noundef range(i32 0, 7) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef readonly captures(none) %15, ptr noundef readonly captures(none) %16, i32 noundef range(i32 0, 8193) %17, i32 noundef range(i32 0, 32769) %18) unnamed_addr #0 {
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load i32, ptr %20, align 16, !tbaa !205
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
  %29 = getelementptr inbounds i8, ptr @scan8, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !91
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !91
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [384 x i8], ptr %26, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %38 = load i8, ptr %37, align 1, !tbaa !91
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = and i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %44
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
  %50 = load ptr, ptr %15, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = load ptr, ptr %16, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !115
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
  br i1 %or.cond.i, label %88, label %409

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 28576
  %90 = load ptr, ptr %89, align 16, !tbaa !206
  %91 = shl i32 8, %57
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = shl nsw i64 %73, 4
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %97 = sext i32 %2 to i64
  %98 = getelementptr inbounds i8, ptr @scan8, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !91
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !91
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %100
  %105 = load i8, ptr %104, align 1, !tbaa !91
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %107 = sext i8 %102 to i64
  %108 = getelementptr inbounds [56 x i8], ptr %106, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %110 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %100
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
  %134 = load i32, ptr %133, align 8, !tbaa !113
  %135 = shl nsw i32 %134, 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %137 = load i32, ptr %136, align 4, !tbaa !202
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
  %155 = load ptr, ptr %154, align 8, !tbaa !207
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %157 = load ptr, ptr %156, align 8, !tbaa !208
  %158 = shl i32 2, %57
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds i8, ptr %132, i64 %160
  %.neg.i102 = mul i64 %64, -2
  %162 = getelementptr inbounds i8, ptr %161, i64 %.neg.i102
  %163 = add nsw i32 %124, -2
  %164 = add nsw i32 %127, -2
  tail call void %155(ptr noundef %157, ptr noundef %162, i64 noundef %64, i64 noundef %64, i32 noundef 21, i32 noundef 21, i32 noundef %163, i32 noundef %164, i32 noundef %135, i32 noundef %139) #7
  %165 = load ptr, ptr %156, align 8, !tbaa !208
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
  %173 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !115
  tail call void %174(ptr noundef %67, ptr noundef %.0190.i94, i64 noundef %171) #7
  %.not203.i95 = icmp eq i32 %3, 0
  br i1 %.not203.i95, label %175, label %181

175:                                              ; preds = %170
  %176 = load ptr, ptr %173, align 8, !tbaa !115
  %177 = sext i32 %5 to i64
  %178 = getelementptr inbounds i8, ptr %67, i64 %177
  %179 = getelementptr inbounds i8, ptr %.0190.i94, i64 %177
  %180 = load i64, ptr %63, align 8, !tbaa !94
  tail call void %176(ptr noundef %178, ptr noundef %179, i64 noundef %180) #7
  br label %181

181:                                              ; preds = %175, %170
  %182 = load i32, ptr %83, align 16, !tbaa !92
  %.not204.i96 = icmp eq i32 %182, 0
  br i1 %.not204.i96, label %._crit_edge146, label %183

._crit_edge146:                                   ; preds = %181
  %.pre152 = ashr i32 %119, 3
  br label %199

183:                                              ; preds = %181
  %184 = load i32, ptr %82, align 4, !tbaa !81
  %185 = and i32 %184, 1
  %186 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %187 = load i32, ptr %186, align 4, !tbaa !197
  %reass.sub136 = sub i32 %185, %187
  %188 = shl i32 %reass.sub136, 1
  %189 = add i32 %188, 2
  %190 = add nsw i32 %189, %119
  %191 = ashr i32 %190, 3
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %183
  %194 = add nuw nsw i32 %191, 8
  %195 = ashr i32 %139, 1
  %196 = icmp sge i32 %194, %195
  %197 = zext i1 %196 to i32
  %198 = or i32 %.0195.i93, %197
  br label %199

199:                                              ; preds = %._crit_edge146, %193, %183
  %.pre-phi153 = phi i32 [ %.pre152, %._crit_edge146 ], [ %191, %193 ], [ %191, %183 ]
  %.1196.i97 = phi i32 [ %.0195.i93, %._crit_edge146 ], [ %198, %193 ], [ 1, %183 ]
  %.0.i98 = phi i32 [ %119, %._crit_edge146 ], [ %190, %193 ], [ %190, %183 ]
  %200 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !84
  %202 = ashr i32 %114, 3
  %203 = shl i32 %202, %57
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = sext i32 %.pre-phi153 to i64
  %207 = load i64, ptr %72, align 16, !tbaa !93
  %208 = mul nsw i64 %207, %206
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !84
  %212 = getelementptr inbounds i8, ptr %211, i64 %204
  %213 = getelementptr inbounds i8, ptr %212, i64 %208
  %.not205.i99 = icmp eq i32 %.1196.i97, 0
  br i1 %.not205.i99, label %.thread121, label %215

.thread121:                                       ; preds = %199
  %214 = and i32 %.0.i98, 7
  tail call void %12(ptr noundef %76, ptr noundef %209, i64 noundef %207, i32 noundef %68, i32 noundef %140, i32 noundef %214) #7
  br label %mc_dir_part.exit103

215:                                              ; preds = %199
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !207
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %219 = load ptr, ptr %218, align 8, !tbaa !208
  %220 = shl nsw i32 %134, 3
  %221 = ashr i32 %139, 1
  tail call void %217(ptr noundef %219, ptr noundef %209, i64 noundef %207, i64 noundef %207, i32 noundef 9, i32 noundef 9, i32 noundef %202, i32 noundef %.pre-phi153, i32 noundef %220, i32 noundef %221) #7
  %222 = load ptr, ptr %218, align 8, !tbaa !208
  %223 = load i64, ptr %72, align 16, !tbaa !93
  %224 = and i32 %.0.i98, 7
  tail call void %12(ptr noundef %76, ptr noundef %222, i64 noundef %223, i32 noundef %68, i32 noundef %140, i32 noundef %224) #7
  %225 = load ptr, ptr %216, align 8, !tbaa !207
  %226 = load ptr, ptr %218, align 8, !tbaa !208
  %227 = load i64, ptr %72, align 16, !tbaa !93
  tail call void %225(ptr noundef %226, ptr noundef %213, i64 noundef %227, i64 noundef %227, i32 noundef 9, i32 noundef 9, i32 noundef %202, i32 noundef %.pre-phi153, i32 noundef %220, i32 noundef %221) #7
  %228 = load ptr, ptr %218, align 8, !tbaa !208
  br label %mc_dir_part.exit103

mc_dir_part.exit103:                              ; preds = %.thread121, %215
  %229 = phi i32 [ %224, %215 ], [ %214, %.thread121 ]
  %.1193.i101 = phi ptr [ %228, %215 ], [ %213, %.thread121 ]
  %230 = load i64, ptr %72, align 16, !tbaa !93
  tail call void %12(ptr noundef %77, ptr noundef %.1193.i101, i64 noundef %230, i32 noundef %68, i32 noundef %140, i32 noundef %229) #7
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %232 = sext i8 %105 to i64
  %233 = getelementptr inbounds [56 x i8], ptr %231, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %235 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %100
  %236 = load i16, ptr %235, align 4, !tbaa !97
  %237 = sext i16 %236 to i32
  %238 = add nsw i32 %113, %237
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %240 = load i16, ptr %239, align 2, !tbaa !97
  %241 = sext i16 %240 to i32
  %242 = add nsw i32 %118, %241
  %243 = and i32 %237, 3
  %244 = shl nsw i32 %241, 2
  %245 = and i32 %244, 12
  %246 = or disjoint i32 %245, %243
  %247 = ashr i32 %238, 2
  %248 = shl i32 %247, %57
  %249 = sext i32 %248 to i64
  %250 = ashr i32 %242, 2
  %251 = sext i32 %250 to i64
  %252 = load i64, ptr %63, align 8, !tbaa !94
  %253 = mul nsw i64 %252, %251
  %254 = load ptr, ptr %233, align 8, !tbaa !84
  %255 = getelementptr i8, ptr %254, i64 %253
  %256 = getelementptr i8, ptr %255, i64 %249
  %257 = load i32, ptr %133, align 8, !tbaa !113
  %258 = shl nsw i32 %257, 4
  %259 = load i32, ptr %136, align 4, !tbaa !202
  %260 = shl nsw i32 %259, 4
  %261 = load i32, ptr %83, align 16, !tbaa !92
  %262 = ashr i32 %260, %261
  %263 = and i32 %237, 7
  %264 = and i16 %236, 7
  %.not.i70 = icmp eq i16 %264, 0
  %spec.select.i71.neg = select i1 %.not.i70, i32 0, i32 3
  %265 = and i16 %240, 7
  %.not202.i72 = icmp eq i16 %265, 0
  %.0197.i73.neg = select i1 %.not202.i72, i32 0, i32 3
  %.0197.i73 = select i1 %.not202.i72, i32 0, i32 -3
  %266 = icmp slt i32 %247, %spec.select.i71.neg
  %267 = icmp slt i32 %250, %.0197.i73.neg
  %or.cond.i74 = select i1 %266, i1 true, i1 %267
  br i1 %or.cond.i74, label %276, label %268

268:                                              ; preds = %mc_dir_part.exit103
  %spec.select.i71 = select i1 %.not.i70, i32 0, i32 -3
  %269 = add nuw nsw i32 %247, 16
  %270 = add nsw i32 %258, %spec.select.i71
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %276, label %272

272:                                              ; preds = %268
  %273 = add nuw nsw i32 %250, 16
  %274 = add nsw i32 %262, %.0197.i73
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %276, label %293

276:                                              ; preds = %272, %268, %mc_dir_part.exit103
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !207
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %280 = load ptr, ptr %279, align 8, !tbaa !208
  %281 = shl i32 2, %57
  %282 = sext i32 %281 to i64
  %283 = sub nsw i64 0, %282
  %284 = getelementptr inbounds i8, ptr %256, i64 %283
  %.neg.i85 = mul i64 %252, -2
  %285 = getelementptr inbounds i8, ptr %284, i64 %.neg.i85
  %286 = add nsw i32 %247, -2
  %287 = add nsw i32 %250, -2
  tail call void %278(ptr noundef %280, ptr noundef %285, i64 noundef %252, i64 noundef %252, i32 noundef 21, i32 noundef 21, i32 noundef %286, i32 noundef %287, i32 noundef %258, i32 noundef %262) #7
  %288 = load ptr, ptr %279, align 8, !tbaa !208
  %289 = getelementptr inbounds i8, ptr %288, i64 %282
  %290 = load i64, ptr %63, align 8, !tbaa !94
  %291 = shl nsw i64 %290, 1
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  br label %293

293:                                              ; preds = %276, %272
  %294 = phi i64 [ %290, %276 ], [ %252, %272 ]
  %.0195.i76 = phi i32 [ 1, %276 ], [ 0, %272 ]
  %.0190.i77 = phi ptr [ %292, %276 ], [ %256, %272 ]
  %295 = zext nneg i32 %246 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !115
  tail call void %297(ptr noundef %95, ptr noundef %.0190.i77, i64 noundef %294) #7
  br i1 %.not203.i95, label %298, label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr %296, align 8, !tbaa !115
  %300 = sext i32 %5 to i64
  %301 = getelementptr inbounds i8, ptr %95, i64 %300
  %302 = getelementptr inbounds i8, ptr %.0190.i77, i64 %300
  %303 = load i64, ptr %63, align 8, !tbaa !94
  tail call void %299(ptr noundef %301, ptr noundef %302, i64 noundef %303) #7
  br label %304

304:                                              ; preds = %298, %293
  %305 = load i32, ptr %83, align 16, !tbaa !92
  %.not204.i79 = icmp eq i32 %305, 0
  br i1 %.not204.i79, label %._crit_edge145, label %306

._crit_edge145:                                   ; preds = %304
  %.pre154 = ashr i32 %242, 3
  br label %322

306:                                              ; preds = %304
  %307 = load i32, ptr %82, align 4, !tbaa !81
  %308 = and i32 %307, 1
  %309 = getelementptr inbounds nuw i8, ptr %233, i64 36
  %310 = load i32, ptr %309, align 4, !tbaa !197
  %reass.sub137 = sub i32 %308, %310
  %311 = shl i32 %reass.sub137, 1
  %312 = add i32 %311, 2
  %313 = add nsw i32 %312, %242
  %314 = ashr i32 %313, 3
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %322, label %316

316:                                              ; preds = %306
  %317 = add nuw nsw i32 %314, 8
  %318 = ashr i32 %262, 1
  %319 = icmp sge i32 %317, %318
  %320 = zext i1 %319 to i32
  %321 = or i32 %.0195.i76, %320
  br label %322

322:                                              ; preds = %._crit_edge145, %316, %306
  %.pre-phi155 = phi i32 [ %.pre154, %._crit_edge145 ], [ %314, %316 ], [ %314, %306 ]
  %.1196.i80 = phi i32 [ %.0195.i76, %._crit_edge145 ], [ %321, %316 ], [ 1, %306 ]
  %.0.i81 = phi i32 [ %242, %._crit_edge145 ], [ %313, %316 ], [ %313, %306 ]
  %323 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !84
  %325 = ashr i32 %238, 3
  %326 = shl i32 %325, %57
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = sext i32 %.pre-phi155 to i64
  %330 = load i64, ptr %72, align 16, !tbaa !93
  %331 = mul nsw i64 %330, %329
  %332 = getelementptr inbounds i8, ptr %328, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !84
  %335 = getelementptr inbounds i8, ptr %334, i64 %327
  %336 = getelementptr inbounds i8, ptr %335, i64 %331
  %.not205.i82 = icmp eq i32 %.1196.i80, 0
  br i1 %.not205.i82, label %.thread123, label %338

.thread123:                                       ; preds = %322
  %337 = and i32 %.0.i81, 7
  tail call void %12(ptr noundef %90, ptr noundef %332, i64 noundef %330, i32 noundef %68, i32 noundef %263, i32 noundef %337) #7
  br label %mc_dir_part.exit86

338:                                              ; preds = %322
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !207
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %342 = load ptr, ptr %341, align 8, !tbaa !208
  %343 = shl nsw i32 %257, 3
  %344 = ashr i32 %262, 1
  tail call void %340(ptr noundef %342, ptr noundef %332, i64 noundef %330, i64 noundef %330, i32 noundef 9, i32 noundef 9, i32 noundef %325, i32 noundef %.pre-phi155, i32 noundef %343, i32 noundef %344) #7
  %345 = load ptr, ptr %341, align 8, !tbaa !208
  %346 = load i64, ptr %72, align 16, !tbaa !93
  %347 = and i32 %.0.i81, 7
  tail call void %12(ptr noundef %90, ptr noundef %345, i64 noundef %346, i32 noundef %68, i32 noundef %263, i32 noundef %347) #7
  %348 = load ptr, ptr %339, align 8, !tbaa !207
  %349 = load ptr, ptr %341, align 8, !tbaa !208
  %350 = load i64, ptr %72, align 16, !tbaa !93
  tail call void %348(ptr noundef %349, ptr noundef %336, i64 noundef %350, i64 noundef %350, i32 noundef 9, i32 noundef 9, i32 noundef %325, i32 noundef %.pre-phi155, i32 noundef %343, i32 noundef %344) #7
  %351 = load ptr, ptr %341, align 8, !tbaa !208
  br label %mc_dir_part.exit86

mc_dir_part.exit86:                               ; preds = %.thread123, %338
  %352 = phi i32 [ %347, %338 ], [ %337, %.thread123 ]
  %.1193.i84 = phi ptr [ %351, %338 ], [ %336, %.thread123 ]
  %353 = load i64, ptr %72, align 16, !tbaa !93
  tail call void %12(ptr noundef %93, ptr noundef %.1193.i84, i64 noundef %353, i32 noundef %68, i32 noundef %263, i32 noundef %352) #7
  %354 = load i32, ptr %20, align 16, !tbaa !205
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %369

356:                                              ; preds = %mc_dir_part.exit86
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %358 = getelementptr inbounds [384 x i8], ptr %357, i64 %107
  %359 = getelementptr inbounds [8 x i8], ptr %358, i64 %232
  %360 = load i32, ptr %82, align 4, !tbaa !81
  %361 = and i32 %360, 1
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !72
  %365 = sub nsw i32 64, %364
  %366 = load i64, ptr %63, align 8, !tbaa !94
  tail call void %53(ptr noundef %67, ptr noundef %95, i64 noundef %366, i32 noundef range(i32 4, 17) %4, i32 noundef 5, i32 noundef %364, i32 noundef %365, i32 noundef 0) #7
  %367 = load i64, ptr %72, align 16, !tbaa !93
  tail call void %55(ptr noundef %76, ptr noundef %90, i64 noundef %367, i32 noundef %68, i32 noundef 5, i32 noundef %364, i32 noundef %365, i32 noundef 0) #7
  %368 = load i64, ptr %72, align 16, !tbaa !93
  tail call void %55(ptr noundef %77, ptr noundef %93, i64 noundef %368, i32 noundef %68, i32 noundef 5, i32 noundef %364, i32 noundef %365, i32 noundef 0) #7
  br label %mc_part_weighted.exit

369:                                              ; preds = %mc_dir_part.exit86
  %370 = load i64, ptr %63, align 8, !tbaa !94
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %372 = load i32, ptr %371, align 8, !tbaa !209
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %374 = getelementptr inbounds [16 x i8], ptr %373, i64 %107
  %375 = load i32, ptr %374, align 16, !tbaa !72
  %376 = getelementptr inbounds [16 x i8], ptr %373, i64 %232
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !72
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !72
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %382 = load i32, ptr %381, align 4, !tbaa !72
  %383 = add nsw i32 %382, %380
  tail call void %53(ptr noundef %67, ptr noundef %95, i64 noundef %370, i32 noundef range(i32 4, 17) %4, i32 noundef %372, i32 noundef %375, i32 noundef %378, i32 noundef %383) #7
  %384 = load i64, ptr %72, align 16, !tbaa !93
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %386 = load i32, ptr %385, align 4, !tbaa !210
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %388 = getelementptr inbounds [32 x i8], ptr %387, i64 %107
  %389 = load i32, ptr %388, align 16, !tbaa !72
  %390 = getelementptr inbounds [32 x i8], ptr %387, i64 %232
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load i32, ptr %391, align 16, !tbaa !72
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !72
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 20
  %396 = load i32, ptr %395, align 4, !tbaa !72
  %397 = add nsw i32 %396, %394
  tail call void %55(ptr noundef %76, ptr noundef %90, i64 noundef %384, i32 noundef %68, i32 noundef %386, i32 noundef %389, i32 noundef %392, i32 noundef %397) #7
  %398 = load i64, ptr %72, align 16, !tbaa !93
  %399 = load i32, ptr %385, align 4, !tbaa !210
  %400 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !72
  %402 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %403 = load i32, ptr %402, align 8, !tbaa !72
  %404 = getelementptr inbounds nuw i8, ptr %388, i64 12
  %405 = load i32, ptr %404, align 4, !tbaa !72
  %406 = getelementptr inbounds nuw i8, ptr %390, i64 28
  %407 = load i32, ptr %406, align 4, !tbaa !72
  %408 = add nsw i32 %407, %405
  tail call void %55(ptr noundef %77, ptr noundef %93, i64 noundef %398, i32 noundef %68, i32 noundef %399, i32 noundef %401, i32 noundef %403, i32 noundef %408) #7
  br label %mc_part_weighted.exit

409:                                              ; preds = %._crit_edge
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %411 = zext i1 %24 to i64
  %412 = getelementptr inbounds nuw [40 x i8], ptr %410, i64 %411
  %413 = sext i32 %2 to i64
  %414 = getelementptr inbounds i8, ptr @scan8, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !91
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !91
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %420 = getelementptr inbounds nuw [2688 x i8], ptr %419, i64 %411
  %421 = sext i8 %418 to i64
  %422 = getelementptr inbounds [56 x i8], ptr %420, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %424 = getelementptr inbounds nuw [160 x i8], ptr %423, i64 %411
  %425 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %416
  %426 = load i16, ptr %425, align 4, !tbaa !97
  %427 = sext i16 %426 to i32
  %428 = shl nsw i32 %81, 3
  %429 = add nsw i32 %428, %427
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 2
  %431 = load i16, ptr %430, align 2, !tbaa !97
  %432 = sext i16 %431 to i32
  %433 = shl nsw i32 %87, 3
  %434 = add nsw i32 %433, %432
  %435 = and i32 %427, 3
  %436 = shl nsw i32 %432, 2
  %437 = and i32 %436, 12
  %438 = or disjoint i32 %437, %435
  %439 = ashr i32 %429, 2
  %440 = shl i32 %439, %57
  %441 = sext i32 %440 to i64
  %442 = ashr i32 %434, 2
  %443 = sext i32 %442 to i64
  %444 = mul nsw i64 %64, %443
  %445 = load ptr, ptr %422, align 8, !tbaa !84
  %446 = getelementptr i8, ptr %445, i64 %444
  %447 = getelementptr i8, ptr %446, i64 %441
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %449 = load i32, ptr %448, align 8, !tbaa !113
  %450 = shl nsw i32 %449, 4
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %452 = load i32, ptr %451, align 4, !tbaa !202
  %453 = shl nsw i32 %452, 4
  %454 = ashr i32 %453, %84
  %455 = and i32 %427, 7
  %456 = and i16 %426, 7
  %.not.i104 = icmp eq i16 %456, 0
  %spec.select.i105.neg = select i1 %.not.i104, i32 0, i32 3
  %457 = and i16 %431, 7
  %.not202.i106 = icmp eq i16 %457, 0
  %.0197.i107.neg = select i1 %.not202.i106, i32 0, i32 3
  %.0197.i107 = select i1 %.not202.i106, i32 0, i32 -3
  %458 = icmp slt i32 %439, %spec.select.i105.neg
  %459 = icmp slt i32 %442, %.0197.i107.neg
  %or.cond.i108 = select i1 %458, i1 true, i1 %459
  br i1 %or.cond.i108, label %468, label %460

460:                                              ; preds = %409
  %spec.select.i105 = select i1 %.not.i104, i32 0, i32 -3
  %461 = add nuw nsw i32 %439, 16
  %462 = add nsw i32 %450, %spec.select.i105
  %463 = icmp sgt i32 %461, %462
  br i1 %463, label %468, label %464

464:                                              ; preds = %460
  %465 = add nuw nsw i32 %442, 16
  %466 = add nsw i32 %454, %.0197.i107
  %467 = icmp sgt i32 %465, %466
  br i1 %467, label %468, label %485

468:                                              ; preds = %464, %460, %409
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !207
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %472 = load ptr, ptr %471, align 8, !tbaa !208
  %473 = shl i32 2, %57
  %474 = sext i32 %473 to i64
  %475 = sub nsw i64 0, %474
  %476 = getelementptr inbounds i8, ptr %447, i64 %475
  %.neg.i119 = mul i64 %64, -2
  %477 = getelementptr inbounds i8, ptr %476, i64 %.neg.i119
  %478 = add nsw i32 %439, -2
  %479 = add nsw i32 %442, -2
  tail call void %470(ptr noundef %472, ptr noundef %477, i64 noundef %64, i64 noundef %64, i32 noundef 21, i32 noundef 21, i32 noundef %478, i32 noundef %479, i32 noundef %450, i32 noundef %454) #7
  %480 = load ptr, ptr %471, align 8, !tbaa !208
  %481 = getelementptr inbounds i8, ptr %480, i64 %474
  %482 = load i64, ptr %63, align 8, !tbaa !94
  %483 = shl nsw i64 %482, 1
  %484 = getelementptr inbounds i8, ptr %481, i64 %483
  br label %485

485:                                              ; preds = %468, %464
  %486 = phi i64 [ %482, %468 ], [ %64, %464 ]
  %.0195.i110 = phi i32 [ 1, %468 ], [ 0, %464 ]
  %.0190.i111 = phi ptr [ %484, %468 ], [ %447, %464 ]
  %487 = zext nneg i32 %438 to i64
  %488 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !115
  tail call void %489(ptr noundef %67, ptr noundef %.0190.i111, i64 noundef %486) #7
  %.not203.i112 = icmp eq i32 %3, 0
  br i1 %.not203.i112, label %490, label %496

490:                                              ; preds = %485
  %491 = load ptr, ptr %488, align 8, !tbaa !115
  %492 = sext i32 %5 to i64
  %493 = getelementptr inbounds i8, ptr %67, i64 %492
  %494 = getelementptr inbounds i8, ptr %.0190.i111, i64 %492
  %495 = load i64, ptr %63, align 8, !tbaa !94
  tail call void %491(ptr noundef %493, ptr noundef %494, i64 noundef %495) #7
  br label %496

496:                                              ; preds = %490, %485
  %497 = load i32, ptr %83, align 16, !tbaa !92
  %.not204.i113 = icmp eq i32 %497, 0
  br i1 %.not204.i113, label %._crit_edge144, label %498

._crit_edge144:                                   ; preds = %496
  %.pre156 = ashr i32 %434, 3
  br label %514

498:                                              ; preds = %496
  %499 = load i32, ptr %82, align 4, !tbaa !81
  %500 = and i32 %499, 1
  %501 = getelementptr inbounds nuw i8, ptr %422, i64 36
  %502 = load i32, ptr %501, align 4, !tbaa !197
  %reass.sub = sub i32 %500, %502
  %503 = shl i32 %reass.sub, 1
  %504 = add i32 %503, 2
  %505 = add nsw i32 %504, %434
  %506 = ashr i32 %505, 3
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %514, label %508

508:                                              ; preds = %498
  %509 = add nuw nsw i32 %506, 8
  %510 = ashr i32 %454, 1
  %511 = icmp sge i32 %509, %510
  %512 = zext i1 %511 to i32
  %513 = or i32 %.0195.i110, %512
  br label %514

514:                                              ; preds = %._crit_edge144, %508, %498
  %.pre-phi157 = phi i32 [ %.pre156, %._crit_edge144 ], [ %506, %508 ], [ %506, %498 ]
  %.1196.i114 = phi i32 [ %.0195.i110, %._crit_edge144 ], [ %513, %508 ], [ 1, %498 ]
  %.0.i115 = phi i32 [ %434, %._crit_edge144 ], [ %505, %508 ], [ %505, %498 ]
  %515 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !84
  %517 = ashr i32 %429, 3
  %518 = shl i32 %517, %57
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %516, i64 %519
  %521 = sext i32 %.pre-phi157 to i64
  %522 = load i64, ptr %72, align 16, !tbaa !93
  %523 = mul nsw i64 %522, %521
  %524 = getelementptr inbounds i8, ptr %520, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !84
  %527 = getelementptr inbounds i8, ptr %526, i64 %519
  %528 = getelementptr inbounds i8, ptr %527, i64 %523
  %.not205.i116 = icmp eq i32 %.1196.i114, 0
  br i1 %.not205.i116, label %.thread125, label %530

.thread125:                                       ; preds = %514
  %529 = and i32 %.0.i115, 7
  tail call void %12(ptr noundef %76, ptr noundef %524, i64 noundef %522, i32 noundef %68, i32 noundef %455, i32 noundef %529) #7
  br label %mc_dir_part.exit120

530:                                              ; preds = %514
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !207
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %534 = load ptr, ptr %533, align 8, !tbaa !208
  %535 = shl nsw i32 %449, 3
  %536 = ashr i32 %454, 1
  tail call void %532(ptr noundef %534, ptr noundef %524, i64 noundef %522, i64 noundef %522, i32 noundef 9, i32 noundef 9, i32 noundef %517, i32 noundef %.pre-phi157, i32 noundef %535, i32 noundef %536) #7
  %537 = load ptr, ptr %533, align 8, !tbaa !208
  %538 = load i64, ptr %72, align 16, !tbaa !93
  %539 = and i32 %.0.i115, 7
  tail call void %12(ptr noundef %76, ptr noundef %537, i64 noundef %538, i32 noundef %68, i32 noundef %455, i32 noundef %539) #7
  %540 = load ptr, ptr %531, align 8, !tbaa !207
  %541 = load ptr, ptr %533, align 8, !tbaa !208
  %542 = load i64, ptr %72, align 16, !tbaa !93
  tail call void %540(ptr noundef %541, ptr noundef %528, i64 noundef %542, i64 noundef %542, i32 noundef 9, i32 noundef 9, i32 noundef %517, i32 noundef %.pre-phi157, i32 noundef %535, i32 noundef %536) #7
  %543 = load ptr, ptr %533, align 8, !tbaa !208
  br label %mc_dir_part.exit120

mc_dir_part.exit120:                              ; preds = %.thread125, %530
  %544 = phi i32 [ %539, %530 ], [ %529, %.thread125 ]
  %.1193.i118 = phi ptr [ %543, %530 ], [ %528, %.thread125 ]
  %545 = load i64, ptr %72, align 16, !tbaa !93
  tail call void %12(ptr noundef %77, ptr noundef %.1193.i118, i64 noundef %545, i32 noundef %68, i32 noundef %455, i32 noundef %544) #7
  %546 = load i64, ptr %63, align 8, !tbaa !94
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %548 = load i32, ptr %547, align 8, !tbaa !209
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %550 = getelementptr inbounds [16 x i8], ptr %549, i64 %421
  %551 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %411
  %552 = load i32, ptr %551, align 8, !tbaa !72
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !72
  tail call void %50(ptr noundef %67, i64 noundef %546, i32 noundef range(i32 4, 17) %4, i32 noundef %548, i32 noundef %552, i32 noundef %554) #7
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %556 = load i32, ptr %555, align 4, !tbaa !211
  %.not.i = icmp eq i32 %556, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %557

557:                                              ; preds = %mc_dir_part.exit120
  %558 = load i64, ptr %72, align 16, !tbaa !93
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %560 = load i32, ptr %559, align 4, !tbaa !210
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %562 = getelementptr inbounds [32 x i8], ptr %561, i64 %421
  %563 = getelementptr inbounds nuw [16 x i8], ptr %562, i64 %411
  %564 = load i32, ptr %563, align 16, !tbaa !72
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %566 = load i32, ptr %565, align 4, !tbaa !72
  tail call void %52(ptr noundef %76, i64 noundef %558, i32 noundef %68, i32 noundef %560, i32 noundef %564, i32 noundef %566) #7
  %567 = load i64, ptr %72, align 16, !tbaa !93
  %568 = load i32, ptr %559, align 4, !tbaa !210
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %570 = load i32, ptr %569, align 8, !tbaa !72
  %571 = getelementptr inbounds nuw i8, ptr %563, i64 12
  %572 = load i32, ptr %571, align 4, !tbaa !72
  tail call void %52(ptr noundef %77, i64 noundef %567, i32 noundef %68, i32 noundef %568, i32 noundef %570, i32 noundef %572) #7
  br label %mc_part_weighted.exit

.thread:                                          ; preds = %47, %25
  %573 = phi i32 [ %42, %25 ], [ %.pre, %47 ]
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %575 = load i32, ptr %574, align 8, !tbaa !79
  %576 = shl nuw nsw i32 %9, 1
  %577 = shl i32 %576, %575
  %578 = sext i32 %577 to i64
  %579 = shl nuw nsw i32 %10, 1
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %582 = load i64, ptr %581, align 8, !tbaa !94
  %583 = mul nsw i64 %582, %580
  %584 = getelementptr i8, ptr %6, i64 %583
  %585 = getelementptr i8, ptr %584, i64 %578
  %586 = shl i32 %9, %575
  %587 = sext i32 %586 to i64
  %588 = zext nneg i32 %10 to i64
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %590 = load i64, ptr %589, align 16, !tbaa !93
  %591 = mul nsw i64 %590, %588
  %592 = add nsw i64 %591, %587
  %593 = getelementptr inbounds i8, ptr %7, i64 %592
  %594 = getelementptr inbounds i8, ptr %8, i64 %592
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %596 = load i32, ptr %595, align 8, !tbaa !80
  %597 = shl nsw i32 %596, 3
  %598 = or disjoint i32 %597, %9
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %601 = load i32, ptr %600, align 16, !tbaa !92
  %602 = ashr i32 %573, %601
  %603 = shl nsw i32 %602, 3
  %604 = or disjoint i32 %603, %10
  %.not.i50 = icmp eq i32 %17, 0
  br i1 %.not.i50, label %744, label %605

605:                                              ; preds = %.thread
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %608 = sext i32 %2 to i64
  %609 = getelementptr inbounds i8, ptr @scan8, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !91
  %611 = zext i8 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !91
  %614 = sext i8 %613 to i64
  %615 = getelementptr inbounds [56 x i8], ptr %606, i64 %614
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %617 = getelementptr inbounds nuw [4 x i8], ptr %616, i64 %611
  %618 = load i16, ptr %617, align 4, !tbaa !97
  %619 = sext i16 %618 to i32
  %620 = shl nsw i32 %598, 3
  %621 = add nsw i32 %620, %619
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 2
  %623 = load i16, ptr %622, align 2, !tbaa !97
  %624 = sext i16 %623 to i32
  %625 = shl nsw i32 %604, 3
  %626 = add nsw i32 %625, %624
  %627 = and i32 %619, 3
  %628 = shl nsw i32 %624, 2
  %629 = and i32 %628, 12
  %630 = or disjoint i32 %629, %627
  %631 = ashr i32 %621, 2
  %632 = shl i32 %631, %575
  %633 = sext i32 %632 to i64
  %634 = ashr i32 %626, 2
  %635 = sext i32 %634 to i64
  %636 = mul nsw i64 %582, %635
  %637 = load ptr, ptr %615, align 8, !tbaa !84
  %638 = getelementptr i8, ptr %637, i64 %636
  %639 = getelementptr i8, ptr %638, i64 %633
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %641 = load i32, ptr %640, align 8, !tbaa !113
  %642 = shl nsw i32 %641, 4
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %644 = load i32, ptr %643, align 4, !tbaa !202
  %645 = shl nsw i32 %644, 4
  %646 = ashr i32 %645, %601
  %647 = and i32 %619, 7
  %648 = and i16 %618, 7
  %.not.i53 = icmp eq i16 %648, 0
  %spec.select.i54.neg = select i1 %.not.i53, i32 0, i32 3
  %649 = and i16 %623, 7
  %.not202.i55 = icmp eq i16 %649, 0
  %.0197.i56.neg = select i1 %.not202.i55, i32 0, i32 3
  %.0197.i56 = select i1 %.not202.i55, i32 0, i32 -3
  %650 = icmp slt i32 %631, %spec.select.i54.neg
  %651 = icmp slt i32 %634, %.0197.i56.neg
  %or.cond.i57 = select i1 %650, i1 true, i1 %651
  br i1 %or.cond.i57, label %660, label %652

652:                                              ; preds = %605
  %spec.select.i54 = select i1 %.not.i53, i32 0, i32 -3
  %653 = add nuw nsw i32 %631, 16
  %654 = add nsw i32 %642, %spec.select.i54
  %655 = icmp sgt i32 %653, %654
  br i1 %655, label %660, label %656

656:                                              ; preds = %652
  %657 = add nuw nsw i32 %634, 16
  %658 = add nsw i32 %646, %.0197.i56
  %659 = icmp sgt i32 %657, %658
  br i1 %659, label %660, label %677

660:                                              ; preds = %656, %652, %605
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !207
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %664 = load ptr, ptr %663, align 8, !tbaa !208
  %665 = shl i32 2, %575
  %666 = sext i32 %665 to i64
  %667 = sub nsw i64 0, %666
  %668 = getelementptr inbounds i8, ptr %639, i64 %667
  %.neg.i68 = mul i64 %582, -2
  %669 = getelementptr inbounds i8, ptr %668, i64 %.neg.i68
  %670 = add nsw i32 %631, -2
  %671 = add nsw i32 %634, -2
  tail call void %662(ptr noundef %664, ptr noundef %669, i64 noundef %582, i64 noundef %582, i32 noundef 21, i32 noundef 21, i32 noundef %670, i32 noundef %671, i32 noundef %642, i32 noundef %646) #7
  %672 = load ptr, ptr %663, align 8, !tbaa !208
  %673 = getelementptr inbounds i8, ptr %672, i64 %666
  %674 = load i64, ptr %581, align 8, !tbaa !94
  %675 = shl nsw i64 %674, 1
  %676 = getelementptr inbounds i8, ptr %673, i64 %675
  br label %677

677:                                              ; preds = %660, %656
  %678 = phi i64 [ %674, %660 ], [ %582, %656 ]
  %.0195.i59 = phi i32 [ 1, %660 ], [ 0, %656 ]
  %.0190.i60 = phi ptr [ %676, %660 ], [ %639, %656 ]
  %679 = zext nneg i32 %630 to i64
  %680 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !115
  tail call void %681(ptr noundef %585, ptr noundef %.0190.i60, i64 noundef %678) #7
  %.not203.i61 = icmp eq i32 %3, 0
  br i1 %.not203.i61, label %682, label %688

682:                                              ; preds = %677
  %683 = load ptr, ptr %680, align 8, !tbaa !115
  %684 = sext i32 %5 to i64
  %685 = getelementptr inbounds i8, ptr %585, i64 %684
  %686 = getelementptr inbounds i8, ptr %.0190.i60, i64 %684
  %687 = load i64, ptr %581, align 8, !tbaa !94
  tail call void %683(ptr noundef %685, ptr noundef %686, i64 noundef %687) #7
  br label %688

688:                                              ; preds = %682, %677
  %689 = load i32, ptr %600, align 16, !tbaa !92
  %.not204.i62 = icmp eq i32 %689, 0
  br i1 %.not204.i62, label %._crit_edge147, label %690

._crit_edge147:                                   ; preds = %688
  %.pre150 = ashr i32 %626, 3
  br label %706

690:                                              ; preds = %688
  %691 = load i32, ptr %599, align 4, !tbaa !81
  %692 = and i32 %691, 1
  %693 = getelementptr inbounds nuw i8, ptr %615, i64 36
  %694 = load i32, ptr %693, align 4, !tbaa !197
  %reass.sub138 = sub i32 %692, %694
  %695 = shl i32 %reass.sub138, 1
  %696 = add i32 %695, 2
  %697 = add nsw i32 %696, %626
  %698 = ashr i32 %697, 3
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %706, label %700

700:                                              ; preds = %690
  %701 = add nuw nsw i32 %698, 8
  %702 = ashr i32 %646, 1
  %703 = icmp sge i32 %701, %702
  %704 = zext i1 %703 to i32
  %705 = or i32 %.0195.i59, %704
  br label %706

706:                                              ; preds = %._crit_edge147, %700, %690
  %.pre-phi151 = phi i32 [ %.pre150, %._crit_edge147 ], [ %698, %700 ], [ %698, %690 ]
  %.1196.i63 = phi i32 [ %.0195.i59, %._crit_edge147 ], [ %705, %700 ], [ 1, %690 ]
  %.0.i64 = phi i32 [ %626, %._crit_edge147 ], [ %697, %700 ], [ %697, %690 ]
  %707 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !84
  %709 = ashr i32 %621, 3
  %710 = shl i32 %709, %575
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i8, ptr %708, i64 %711
  %713 = sext i32 %.pre-phi151 to i64
  %714 = load i64, ptr %589, align 16, !tbaa !93
  %715 = mul nsw i64 %714, %713
  %716 = getelementptr inbounds i8, ptr %712, i64 %715
  %717 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %718 = load ptr, ptr %717, align 8, !tbaa !84
  %719 = getelementptr inbounds i8, ptr %718, i64 %711
  %720 = getelementptr inbounds i8, ptr %719, i64 %715
  %.not205.i65 = icmp eq i32 %.1196.i63, 0
  br i1 %.not205.i65, label %.thread176, label %723

.thread176:                                       ; preds = %706
  %721 = lshr i32 %4, 1
  %722 = and i32 %.0.i64, 7
  tail call void %12(ptr noundef %593, ptr noundef %716, i64 noundef %714, i32 noundef %721, i32 noundef %647, i32 noundef %722) #7
  br label %mc_dir_part.exit69

723:                                              ; preds = %706
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !207
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %727 = load ptr, ptr %726, align 8, !tbaa !208
  %728 = shl nsw i32 %641, 3
  %729 = ashr i32 %646, 1
  tail call void %725(ptr noundef %727, ptr noundef %716, i64 noundef %714, i64 noundef %714, i32 noundef 9, i32 noundef 9, i32 noundef %709, i32 noundef %.pre-phi151, i32 noundef %728, i32 noundef %729) #7
  %730 = load ptr, ptr %726, align 8, !tbaa !208
  %.pre142 = load i64, ptr %589, align 16, !tbaa !93
  %731 = lshr i32 %4, 1
  %732 = and i32 %.0.i64, 7
  tail call void %12(ptr noundef %593, ptr noundef %730, i64 noundef %.pre142, i32 noundef %731, i32 noundef %647, i32 noundef %732) #7
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %734 = load ptr, ptr %733, align 8, !tbaa !207
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %736 = load ptr, ptr %735, align 8, !tbaa !208
  %737 = load i64, ptr %589, align 16, !tbaa !93
  %738 = shl nsw i32 %641, 3
  %739 = ashr i32 %646, 1
  tail call void %734(ptr noundef %736, ptr noundef %720, i64 noundef %737, i64 noundef %737, i32 noundef 9, i32 noundef 9, i32 noundef %709, i32 noundef %.pre-phi151, i32 noundef %738, i32 noundef %739) #7
  %740 = load ptr, ptr %735, align 8, !tbaa !208
  br label %mc_dir_part.exit69

mc_dir_part.exit69:                               ; preds = %.thread176, %723
  %741 = phi i32 [ %732, %723 ], [ %722, %.thread176 ]
  %742 = phi i32 [ %731, %723 ], [ %721, %.thread176 ]
  %.1193.i67 = phi ptr [ %740, %723 ], [ %720, %.thread176 ]
  %743 = load i64, ptr %589, align 16, !tbaa !93
  tail call void %12(ptr noundef %594, ptr noundef %.1193.i67, i64 noundef %743, i32 noundef %742, i32 noundef %647, i32 noundef %741) #7
  br label %744

744:                                              ; preds = %mc_dir_part.exit69, %.thread
  %.086.i = phi ptr [ %13, %mc_dir_part.exit69 ], [ %11, %.thread ]
  %.085.i = phi ptr [ %14, %mc_dir_part.exit69 ], [ %12, %.thread ]
  %.not89.i = icmp eq i32 %18, 0
  br i1 %.not89.i, label %mc_part_weighted.exit, label %745

745:                                              ; preds = %744
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %748 = sext i32 %2 to i64
  %749 = getelementptr inbounds i8, ptr @scan8, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !91
  %751 = zext i8 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 %751
  %753 = load i8, ptr %752, align 1, !tbaa !91
  %754 = sext i8 %753 to i64
  %755 = getelementptr inbounds [56 x i8], ptr %746, i64 %754
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %757 = getelementptr inbounds nuw [4 x i8], ptr %756, i64 %751
  %758 = load i16, ptr %757, align 4, !tbaa !97
  %759 = sext i16 %758 to i32
  %760 = shl nsw i32 %598, 3
  %761 = add nsw i32 %760, %759
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 2
  %763 = load i16, ptr %762, align 2, !tbaa !97
  %764 = sext i16 %763 to i32
  %765 = shl nsw i32 %604, 3
  %766 = add nsw i32 %765, %764
  %767 = and i32 %759, 3
  %768 = shl nsw i32 %764, 2
  %769 = and i32 %768, 12
  %770 = or disjoint i32 %769, %767
  %771 = ashr i32 %761, 2
  %772 = shl i32 %771, %575
  %773 = sext i32 %772 to i64
  %774 = ashr i32 %766, 2
  %775 = sext i32 %774 to i64
  %776 = load i64, ptr %581, align 8, !tbaa !94
  %777 = mul nsw i64 %776, %775
  %778 = load ptr, ptr %755, align 8, !tbaa !84
  %779 = getelementptr i8, ptr %778, i64 %777
  %780 = getelementptr i8, ptr %779, i64 %773
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %782 = load i32, ptr %781, align 8, !tbaa !113
  %783 = shl nsw i32 %782, 4
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %785 = load i32, ptr %784, align 4, !tbaa !202
  %786 = shl nsw i32 %785, 4
  %787 = load i32, ptr %600, align 16, !tbaa !92
  %788 = ashr i32 %786, %787
  %789 = and i32 %759, 7
  %790 = and i16 %758, 7
  %.not.i51 = icmp eq i16 %790, 0
  %spec.select.i.neg = select i1 %.not.i51, i32 0, i32 3
  %791 = and i16 %763, 7
  %.not202.i = icmp eq i16 %791, 0
  %.0197.i.neg = select i1 %.not202.i, i32 0, i32 3
  %.0197.i = select i1 %.not202.i, i32 0, i32 -3
  %792 = icmp slt i32 %771, %spec.select.i.neg
  %793 = icmp slt i32 %774, %.0197.i.neg
  %or.cond.i52 = select i1 %792, i1 true, i1 %793
  br i1 %or.cond.i52, label %802, label %794

794:                                              ; preds = %745
  %spec.select.i = select i1 %.not.i51, i32 0, i32 -3
  %795 = add nuw nsw i32 %771, 16
  %796 = add nsw i32 %783, %spec.select.i
  %797 = icmp sgt i32 %795, %796
  br i1 %797, label %802, label %798

798:                                              ; preds = %794
  %799 = add nuw nsw i32 %774, 16
  %800 = add nsw i32 %788, %.0197.i
  %801 = icmp sgt i32 %799, %800
  br i1 %801, label %802, label %819

802:                                              ; preds = %798, %794, %745
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %804 = load ptr, ptr %803, align 8, !tbaa !207
  %805 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %806 = load ptr, ptr %805, align 8, !tbaa !208
  %807 = shl i32 2, %575
  %808 = sext i32 %807 to i64
  %809 = sub nsw i64 0, %808
  %810 = getelementptr inbounds i8, ptr %780, i64 %809
  %.neg.i = mul i64 %776, -2
  %811 = getelementptr inbounds i8, ptr %810, i64 %.neg.i
  %812 = add nsw i32 %771, -2
  %813 = add nsw i32 %774, -2
  tail call void %804(ptr noundef %806, ptr noundef %811, i64 noundef %776, i64 noundef %776, i32 noundef 21, i32 noundef 21, i32 noundef %812, i32 noundef %813, i32 noundef %783, i32 noundef %788) #7
  %814 = load ptr, ptr %805, align 8, !tbaa !208
  %815 = getelementptr inbounds i8, ptr %814, i64 %808
  %816 = load i64, ptr %581, align 8, !tbaa !94
  %817 = shl nsw i64 %816, 1
  %818 = getelementptr inbounds i8, ptr %815, i64 %817
  br label %819

819:                                              ; preds = %802, %798
  %820 = phi i64 [ %816, %802 ], [ %776, %798 ]
  %.0195.i = phi i32 [ 1, %802 ], [ 0, %798 ]
  %.0190.i = phi ptr [ %818, %802 ], [ %780, %798 ]
  %821 = zext nneg i32 %770 to i64
  %822 = getelementptr inbounds nuw [8 x i8], ptr %.086.i, i64 %821
  %823 = load ptr, ptr %822, align 8, !tbaa !115
  tail call void %823(ptr noundef %585, ptr noundef %.0190.i, i64 noundef %820) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %824, label %830

824:                                              ; preds = %819
  %825 = load ptr, ptr %822, align 8, !tbaa !115
  %826 = sext i32 %5 to i64
  %827 = getelementptr inbounds i8, ptr %585, i64 %826
  %828 = getelementptr inbounds i8, ptr %.0190.i, i64 %826
  %829 = load i64, ptr %581, align 8, !tbaa !94
  tail call void %825(ptr noundef %827, ptr noundef %828, i64 noundef %829) #7
  br label %830

830:                                              ; preds = %824, %819
  %831 = load i32, ptr %600, align 16, !tbaa !92
  %.not204.i = icmp eq i32 %831, 0
  br i1 %.not204.i, label %._crit_edge148, label %832

._crit_edge148:                                   ; preds = %830
  %.pre149 = ashr i32 %766, 3
  br label %848

832:                                              ; preds = %830
  %833 = load i32, ptr %599, align 4, !tbaa !81
  %834 = and i32 %833, 1
  %835 = getelementptr inbounds nuw i8, ptr %755, i64 36
  %836 = load i32, ptr %835, align 4, !tbaa !197
  %reass.sub139 = sub i32 %834, %836
  %837 = shl i32 %reass.sub139, 1
  %838 = add i32 %837, 2
  %839 = add nsw i32 %838, %766
  %840 = ashr i32 %839, 3
  %841 = icmp slt i32 %840, 0
  br i1 %841, label %848, label %842

842:                                              ; preds = %832
  %843 = add nuw nsw i32 %840, 8
  %844 = ashr i32 %788, 1
  %845 = icmp sge i32 %843, %844
  %846 = zext i1 %845 to i32
  %847 = or i32 %.0195.i, %846
  br label %848

848:                                              ; preds = %._crit_edge148, %842, %832
  %.pre-phi = phi i32 [ %.pre149, %._crit_edge148 ], [ %840, %842 ], [ %840, %832 ]
  %.1196.i = phi i32 [ %.0195.i, %._crit_edge148 ], [ %847, %842 ], [ 1, %832 ]
  %.0.i = phi i32 [ %766, %._crit_edge148 ], [ %839, %842 ], [ %839, %832 ]
  %849 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !84
  %851 = ashr i32 %761, 3
  %852 = shl i32 %851, %575
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i8, ptr %850, i64 %853
  %855 = sext i32 %.pre-phi to i64
  %856 = load i64, ptr %589, align 16, !tbaa !93
  %857 = mul nsw i64 %856, %855
  %858 = getelementptr inbounds i8, ptr %854, i64 %857
  %859 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %860 = load ptr, ptr %859, align 8, !tbaa !84
  %861 = getelementptr inbounds i8, ptr %860, i64 %853
  %862 = getelementptr inbounds i8, ptr %861, i64 %857
  %.not205.i = icmp eq i32 %.1196.i, 0
  br i1 %.not205.i, label %.thread178, label %865

.thread178:                                       ; preds = %848
  %863 = lshr i32 %4, 1
  %864 = and i32 %.0.i, 7
  tail call void %.085.i(ptr noundef %593, ptr noundef %858, i64 noundef %856, i32 noundef %863, i32 noundef %789, i32 noundef %864) #7
  br label %mc_dir_part.exit

865:                                              ; preds = %848
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %867 = load ptr, ptr %866, align 8, !tbaa !207
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %869 = load ptr, ptr %868, align 8, !tbaa !208
  %870 = shl nsw i32 %782, 3
  %871 = ashr i32 %788, 1
  tail call void %867(ptr noundef %869, ptr noundef %858, i64 noundef %856, i64 noundef %856, i32 noundef 9, i32 noundef 9, i32 noundef %851, i32 noundef %.pre-phi, i32 noundef %870, i32 noundef %871) #7
  %872 = load ptr, ptr %868, align 8, !tbaa !208
  %.pre143 = load i64, ptr %589, align 16, !tbaa !93
  %873 = lshr i32 %4, 1
  %874 = and i32 %.0.i, 7
  tail call void %.085.i(ptr noundef %593, ptr noundef %872, i64 noundef %.pre143, i32 noundef %873, i32 noundef %789, i32 noundef %874) #7
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %876 = load ptr, ptr %875, align 8, !tbaa !207
  %877 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %878 = load ptr, ptr %877, align 8, !tbaa !208
  %879 = load i64, ptr %589, align 16, !tbaa !93
  %880 = shl nsw i32 %782, 3
  %881 = ashr i32 %788, 1
  tail call void %876(ptr noundef %878, ptr noundef %862, i64 noundef %879, i64 noundef %879, i32 noundef 9, i32 noundef 9, i32 noundef %851, i32 noundef %.pre-phi, i32 noundef %880, i32 noundef %881) #7
  %882 = load ptr, ptr %877, align 8, !tbaa !208
  br label %mc_dir_part.exit

mc_dir_part.exit:                                 ; preds = %.thread178, %865
  %883 = phi i32 [ %874, %865 ], [ %864, %.thread178 ]
  %884 = phi i32 [ %873, %865 ], [ %863, %.thread178 ]
  %.1193.i = phi ptr [ %882, %865 ], [ %862, %.thread178 ]
  %885 = load i64, ptr %589, align 16, !tbaa !93
  tail call void %.085.i(ptr noundef %594, ptr noundef %.1193.i, i64 noundef %885, i32 noundef %884, i32 noundef %789, i32 noundef %883) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit, %744, %557, %mc_dir_part.exit120, %369, %356
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mc_part_422_simple_16(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 -2147483648, 16) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 4, 17) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef range(i32 0, 7) %9, i32 noundef range(i32 0, 7) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef readonly captures(none) %15, ptr noundef readonly captures(none) %16, i32 noundef range(i32 0, 8193) %17, i32 noundef range(i32 0, 32769) %18) unnamed_addr #0 {
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load i32, ptr %20, align 16, !tbaa !205
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
  %29 = getelementptr inbounds i8, ptr @scan8, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !91
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !91
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [384 x i8], ptr %26, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %38 = load i8, ptr %37, align 1, !tbaa !91
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = and i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %44
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
  %50 = load ptr, ptr %15, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = load ptr, ptr %16, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !115
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
  %85 = load ptr, ptr %84, align 16, !tbaa !206
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = shl nsw i64 %68, 4
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %90 = sext i32 %2 to i64
  %91 = getelementptr inbounds i8, ptr @scan8, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !91
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %93
  %98 = load i8, ptr %97, align 1, !tbaa !91
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %100 = sext i8 %95 to i64
  %101 = getelementptr inbounds [56 x i8], ptr %99, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %93
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
  %127 = load i32, ptr %126, align 8, !tbaa !113
  %128 = shl nsw i32 %127, 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %130 = load i32, ptr %129, align 4, !tbaa !202
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
  %148 = load ptr, ptr %147, align 8, !tbaa !207
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %150 = load ptr, ptr %149, align 8, !tbaa !208
  %151 = getelementptr inbounds i8, ptr %125, i64 -4
  %.neg.i91 = mul i64 %62, -2
  %152 = getelementptr inbounds i8, ptr %151, i64 %.neg.i91
  %153 = add nsw i32 %117, -2
  %154 = add nsw i32 %120, -2
  tail call void %148(ptr noundef %150, ptr noundef nonnull %152, i64 noundef %62, i64 noundef %62, i32 noundef 21, i32 noundef 21, i32 noundef %153, i32 noundef %154, i32 noundef %128, i32 noundef %132) #7
  %155 = load ptr, ptr %149, align 8, !tbaa !208
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
  %163 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !115
  tail call void %164(ptr noundef %65, ptr noundef %.0190.i86, i64 noundef %161) #7
  %.not203.i87 = icmp eq i32 %3, 0
  br i1 %.not203.i87, label %165, label %171

165:                                              ; preds = %160
  %166 = load ptr, ptr %163, align 8, !tbaa !115
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
  br i1 %.not205.i88, label %.thread123, label %187

.thread123:                                       ; preds = %171
  %185 = shl nsw i32 %110, 1
  %186 = and i32 %185, 6
  tail call void %12(ptr noundef %71, ptr noundef %180, i64 noundef %178, i32 noundef %4, i32 noundef %133, i32 noundef %186) #7
  br label %mc_dir_part.exit92

187:                                              ; preds = %171
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !207
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %191 = load ptr, ptr %190, align 8, !tbaa !208
  %192 = shl nsw i32 %127, 3
  tail call void %189(ptr noundef %191, ptr noundef %180, i64 noundef %178, i64 noundef %178, i32 noundef 9, i32 noundef 17, i32 noundef %174, i32 noundef %120, i32 noundef %192, i32 noundef %132) #7
  %193 = load ptr, ptr %190, align 8, !tbaa !208
  %.pre108 = load i64, ptr %67, align 16, !tbaa !93
  %194 = shl nsw i32 %110, 1
  %195 = and i32 %194, 6
  tail call void %12(ptr noundef %71, ptr noundef %193, i64 noundef %.pre108, i32 noundef %4, i32 noundef %133, i32 noundef %195) #7
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !207
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %199 = load ptr, ptr %198, align 8, !tbaa !208
  %200 = load i64, ptr %67, align 16, !tbaa !93
  %201 = shl nsw i32 %127, 3
  tail call void %197(ptr noundef %199, ptr noundef %184, i64 noundef %200, i64 noundef %200, i32 noundef 9, i32 noundef 17, i32 noundef %174, i32 noundef %120, i32 noundef %201, i32 noundef %132) #7
  %202 = load ptr, ptr %198, align 8, !tbaa !208
  br label %mc_dir_part.exit92

mc_dir_part.exit92:                               ; preds = %.thread123, %187
  %203 = phi i32 [ %195, %187 ], [ %186, %.thread123 ]
  %.1193.i90 = phi ptr [ %202, %187 ], [ %184, %.thread123 ]
  %204 = load i64, ptr %67, align 16, !tbaa !93
  tail call void %12(ptr noundef %72, ptr noundef %.1193.i90, i64 noundef %204, i32 noundef %4, i32 noundef %133, i32 noundef %203) #7
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %206 = sext i8 %98 to i64
  %207 = getelementptr inbounds [56 x i8], ptr %205, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %209 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %93
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
  %231 = load i32, ptr %126, align 8, !tbaa !113
  %232 = shl nsw i32 %231, 4
  %233 = load i32, ptr %129, align 4, !tbaa !202
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
  %252 = load ptr, ptr %251, align 8, !tbaa !207
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %254 = load ptr, ptr %253, align 8, !tbaa !208
  %255 = getelementptr inbounds i8, ptr %230, i64 -4
  %.neg.i77 = mul i64 %226, -2
  %256 = getelementptr inbounds i8, ptr %255, i64 %.neg.i77
  %257 = add nsw i32 %221, -2
  %258 = add nsw i32 %224, -2
  tail call void %252(ptr noundef %254, ptr noundef nonnull %256, i64 noundef %226, i64 noundef %226, i32 noundef 21, i32 noundef 21, i32 noundef %257, i32 noundef %258, i32 noundef %232, i32 noundef %236) #7
  %259 = load ptr, ptr %253, align 8, !tbaa !208
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
  %267 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !115
  tail call void %268(ptr noundef %88, ptr noundef %.0190.i72, i64 noundef %265) #7
  br i1 %.not203.i87, label %269, label %275

269:                                              ; preds = %264
  %270 = load ptr, ptr %267, align 8, !tbaa !115
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
  br i1 %.not205.i74, label %.thread125, label %291

.thread125:                                       ; preds = %275
  %289 = shl nsw i32 %215, 1
  %290 = and i32 %289, 6
  tail call void %12(ptr noundef %85, ptr noundef %284, i64 noundef %282, i32 noundef %4, i32 noundef %237, i32 noundef %290) #7
  br label %mc_dir_part.exit78

291:                                              ; preds = %275
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !207
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %295 = load ptr, ptr %294, align 8, !tbaa !208
  %296 = shl nsw i32 %231, 3
  tail call void %293(ptr noundef %295, ptr noundef %284, i64 noundef %282, i64 noundef %282, i32 noundef 9, i32 noundef 17, i32 noundef %278, i32 noundef %224, i32 noundef %296, i32 noundef %236) #7
  %297 = load ptr, ptr %294, align 8, !tbaa !208
  %.pre109 = load i64, ptr %67, align 16, !tbaa !93
  %298 = shl nsw i32 %215, 1
  %299 = and i32 %298, 6
  tail call void %12(ptr noundef %85, ptr noundef %297, i64 noundef %.pre109, i32 noundef %4, i32 noundef %237, i32 noundef %299) #7
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !207
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %303 = load ptr, ptr %302, align 8, !tbaa !208
  %304 = load i64, ptr %67, align 16, !tbaa !93
  %305 = shl nsw i32 %231, 3
  tail call void %301(ptr noundef %303, ptr noundef %288, i64 noundef %304, i64 noundef %304, i32 noundef 9, i32 noundef 17, i32 noundef %278, i32 noundef %224, i32 noundef %305, i32 noundef %236) #7
  %306 = load ptr, ptr %302, align 8, !tbaa !208
  br label %mc_dir_part.exit78

mc_dir_part.exit78:                               ; preds = %.thread125, %291
  %307 = phi i32 [ %299, %291 ], [ %290, %.thread125 ]
  %.1193.i76 = phi ptr [ %306, %291 ], [ %288, %.thread125 ]
  %308 = load i64, ptr %67, align 16, !tbaa !93
  tail call void %12(ptr noundef nonnull %86, ptr noundef %.1193.i76, i64 noundef %308, i32 noundef %4, i32 noundef %237, i32 noundef %307) #7
  %309 = load i32, ptr %20, align 16, !tbaa !205
  %310 = icmp eq i32 %309, 2
  br i1 %310, label %311, label %324

311:                                              ; preds = %mc_dir_part.exit78
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %313 = getelementptr inbounds [384 x i8], ptr %312, i64 %100
  %314 = getelementptr inbounds [8 x i8], ptr %313, i64 %206
  %315 = load i32, ptr %77, align 4, !tbaa !81
  %316 = and i32 %315, 1
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %317
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
  %327 = load i32, ptr %326, align 8, !tbaa !209
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %329 = getelementptr inbounds [16 x i8], ptr %328, i64 %100
  %330 = load i32, ptr %329, align 16, !tbaa !72
  %331 = getelementptr inbounds [16 x i8], ptr %328, i64 %206
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !72
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !72
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !72
  %338 = add nsw i32 %337, %335
  tail call void %53(ptr noundef %65, ptr noundef nonnull %88, i64 noundef %325, i32 noundef range(i32 4, 17) %4, i32 noundef %327, i32 noundef %330, i32 noundef %333, i32 noundef %338) #7
  %339 = load i64, ptr %67, align 16, !tbaa !93
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %341 = load i32, ptr %340, align 4, !tbaa !210
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %343 = getelementptr inbounds [32 x i8], ptr %342, i64 %100
  %344 = load i32, ptr %343, align 16, !tbaa !72
  %345 = getelementptr inbounds [32 x i8], ptr %342, i64 %206
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load i32, ptr %346, align 16, !tbaa !72
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !72
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 20
  %351 = load i32, ptr %350, align 4, !tbaa !72
  %352 = add nsw i32 %351, %349
  tail call void %55(ptr noundef %71, ptr noundef nonnull %85, i64 noundef %339, i32 noundef %4, i32 noundef %341, i32 noundef %344, i32 noundef %347, i32 noundef %352) #7
  %353 = load i64, ptr %67, align 16, !tbaa !93
  %354 = load i32, ptr %340, align 4, !tbaa !210
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !72
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %358 = load i32, ptr %357, align 8, !tbaa !72
  %359 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %360 = load i32, ptr %359, align 4, !tbaa !72
  %361 = getelementptr inbounds nuw i8, ptr %345, i64 28
  %362 = load i32, ptr %361, align 4, !tbaa !72
  %363 = add nsw i32 %362, %360
  tail call void %55(ptr noundef %72, ptr noundef nonnull %86, i64 noundef %353, i32 noundef %4, i32 noundef %354, i32 noundef %356, i32 noundef %358, i32 noundef %363) #7
  br label %mc_part_weighted.exit

364:                                              ; preds = %._crit_edge
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %366 = zext i1 %24 to i64
  %367 = getelementptr inbounds nuw [40 x i8], ptr %365, i64 %366
  %368 = sext i32 %2 to i64
  %369 = getelementptr inbounds i8, ptr @scan8, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !91
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !91
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %375 = getelementptr inbounds nuw [2688 x i8], ptr %374, i64 %366
  %376 = sext i8 %373 to i64
  %377 = getelementptr inbounds [56 x i8], ptr %375, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %379 = getelementptr inbounds nuw [160 x i8], ptr %378, i64 %366
  %380 = getelementptr inbounds nuw [4 x i8], ptr %379, i64 %371
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
  %404 = load i32, ptr %403, align 8, !tbaa !113
  %405 = shl nsw i32 %404, 4
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %407 = load i32, ptr %406, align 4, !tbaa !202
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
  %425 = load ptr, ptr %424, align 8, !tbaa !207
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %427 = load ptr, ptr %426, align 8, !tbaa !208
  %428 = getelementptr inbounds i8, ptr %402, i64 -4
  %.neg.i105 = mul i64 %62, -2
  %429 = getelementptr inbounds i8, ptr %428, i64 %.neg.i105
  %430 = add nsw i32 %394, -2
  %431 = add nsw i32 %397, -2
  tail call void %425(ptr noundef %427, ptr noundef nonnull %429, i64 noundef %62, i64 noundef %62, i32 noundef 21, i32 noundef 21, i32 noundef %430, i32 noundef %431, i32 noundef %405, i32 noundef %409) #7
  %432 = load ptr, ptr %426, align 8, !tbaa !208
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
  %440 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !115
  tail call void %441(ptr noundef %65, ptr noundef %.0190.i100, i64 noundef %438) #7
  %.not203.i101 = icmp eq i32 %3, 0
  br i1 %.not203.i101, label %442, label %448

442:                                              ; preds = %437
  %443 = load ptr, ptr %440, align 8, !tbaa !115
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
  br i1 %.not205.i102, label %.thread127, label %464

.thread127:                                       ; preds = %448
  %462 = shl nsw i32 %387, 1
  %463 = and i32 %462, 6
  tail call void %12(ptr noundef %71, ptr noundef %457, i64 noundef %455, i32 noundef %4, i32 noundef %410, i32 noundef %463) #7
  br label %mc_dir_part.exit106

464:                                              ; preds = %448
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !207
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %468 = load ptr, ptr %467, align 8, !tbaa !208
  %469 = shl nsw i32 %404, 3
  tail call void %466(ptr noundef %468, ptr noundef %457, i64 noundef %455, i64 noundef %455, i32 noundef 9, i32 noundef 17, i32 noundef %451, i32 noundef %397, i32 noundef %469, i32 noundef %409) #7
  %470 = load ptr, ptr %467, align 8, !tbaa !208
  %.pre107 = load i64, ptr %67, align 16, !tbaa !93
  %471 = shl nsw i32 %387, 1
  %472 = and i32 %471, 6
  tail call void %12(ptr noundef %71, ptr noundef %470, i64 noundef %.pre107, i32 noundef %4, i32 noundef %410, i32 noundef %472) #7
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !207
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %476 = load ptr, ptr %475, align 8, !tbaa !208
  %477 = load i64, ptr %67, align 16, !tbaa !93
  %478 = shl nsw i32 %404, 3
  tail call void %474(ptr noundef %476, ptr noundef %461, i64 noundef %477, i64 noundef %477, i32 noundef 9, i32 noundef 17, i32 noundef %451, i32 noundef %397, i32 noundef %478, i32 noundef %409) #7
  %479 = load ptr, ptr %475, align 8, !tbaa !208
  br label %mc_dir_part.exit106

mc_dir_part.exit106:                              ; preds = %.thread127, %464
  %480 = phi i32 [ %472, %464 ], [ %463, %.thread127 ]
  %.1193.i104 = phi ptr [ %479, %464 ], [ %461, %.thread127 ]
  %481 = load i64, ptr %67, align 16, !tbaa !93
  tail call void %12(ptr noundef %72, ptr noundef %.1193.i104, i64 noundef %481, i32 noundef %4, i32 noundef %410, i32 noundef %480) #7
  %482 = load i64, ptr %61, align 8, !tbaa !94
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %484 = load i32, ptr %483, align 8, !tbaa !209
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %486 = getelementptr inbounds [16 x i8], ptr %485, i64 %376
  %487 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %366
  %488 = load i32, ptr %487, align 8, !tbaa !72
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %490 = load i32, ptr %489, align 4, !tbaa !72
  tail call void %50(ptr noundef %65, i64 noundef %482, i32 noundef range(i32 4, 17) %4, i32 noundef %484, i32 noundef %488, i32 noundef %490) #7
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %492 = load i32, ptr %491, align 4, !tbaa !211
  %.not.i = icmp eq i32 %492, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %493

493:                                              ; preds = %mc_dir_part.exit106
  %494 = load i64, ptr %67, align 16, !tbaa !93
  %495 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %496 = load i32, ptr %495, align 4, !tbaa !210
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %498 = getelementptr inbounds [32 x i8], ptr %497, i64 %376
  %499 = getelementptr inbounds nuw [16 x i8], ptr %498, i64 %366
  %500 = load i32, ptr %499, align 16, !tbaa !72
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %502 = load i32, ptr %501, align 4, !tbaa !72
  tail call void %52(ptr noundef %71, i64 noundef %494, i32 noundef %4, i32 noundef %496, i32 noundef %500, i32 noundef %502) #7
  %503 = load i64, ptr %67, align 16, !tbaa !93
  %504 = load i32, ptr %495, align 4, !tbaa !210
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
  %540 = getelementptr inbounds i8, ptr @scan8, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !91
  %542 = zext i8 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !91
  %545 = sext i8 %544 to i64
  %546 = getelementptr inbounds [56 x i8], ptr %537, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %548 = getelementptr inbounds nuw [4 x i8], ptr %547, i64 %542
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
  %572 = load i32, ptr %571, align 8, !tbaa !113
  %573 = shl nsw i32 %572, 4
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %575 = load i32, ptr %574, align 4, !tbaa !202
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
  %593 = load ptr, ptr %592, align 8, !tbaa !207
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %595 = load ptr, ptr %594, align 8, !tbaa !208
  %596 = getelementptr inbounds i8, ptr %570, i64 -4
  %.neg.i63 = mul i64 %516, -2
  %597 = getelementptr inbounds i8, ptr %596, i64 %.neg.i63
  %598 = add nsw i32 %562, -2
  %599 = add nsw i32 %565, -2
  tail call void %593(ptr noundef %595, ptr noundef nonnull %597, i64 noundef %516, i64 noundef %516, i32 noundef 21, i32 noundef 21, i32 noundef %598, i32 noundef %599, i32 noundef %573, i32 noundef %577) #7
  %600 = load ptr, ptr %594, align 8, !tbaa !208
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
  %608 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !115
  tail call void %609(ptr noundef %519, ptr noundef %.0190.i58, i64 noundef %606) #7
  %.not203.i59 = icmp eq i32 %3, 0
  br i1 %.not203.i59, label %610, label %616

610:                                              ; preds = %605
  %611 = load ptr, ptr %608, align 8, !tbaa !115
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
  br i1 %.not205.i60, label %.thread129, label %632

.thread129:                                       ; preds = %616
  %630 = shl nsw i32 %555, 1
  %631 = and i32 %630, 6
  tail call void %12(ptr noundef %525, ptr noundef %625, i64 noundef %623, i32 noundef %4, i32 noundef %578, i32 noundef %631) #7
  br label %mc_dir_part.exit64

632:                                              ; preds = %616
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !207
  %635 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %636 = load ptr, ptr %635, align 8, !tbaa !208
  %637 = shl nsw i32 %572, 3
  tail call void %634(ptr noundef %636, ptr noundef %625, i64 noundef %623, i64 noundef %623, i32 noundef 9, i32 noundef 17, i32 noundef %619, i32 noundef %565, i32 noundef %637, i32 noundef %577) #7
  %638 = load ptr, ptr %635, align 8, !tbaa !208
  %.pre112 = load i64, ptr %521, align 16, !tbaa !93
  %639 = shl nsw i32 %555, 1
  %640 = and i32 %639, 6
  tail call void %12(ptr noundef %525, ptr noundef %638, i64 noundef %.pre112, i32 noundef %4, i32 noundef %578, i32 noundef %640) #7
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !207
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %644 = load ptr, ptr %643, align 8, !tbaa !208
  %645 = load i64, ptr %521, align 16, !tbaa !93
  %646 = shl nsw i32 %572, 3
  tail call void %642(ptr noundef %644, ptr noundef %629, i64 noundef %645, i64 noundef %645, i32 noundef 9, i32 noundef 17, i32 noundef %619, i32 noundef %565, i32 noundef %646, i32 noundef %577) #7
  %647 = load ptr, ptr %643, align 8, !tbaa !208
  br label %mc_dir_part.exit64

mc_dir_part.exit64:                               ; preds = %.thread129, %632
  %648 = phi i32 [ %640, %632 ], [ %631, %.thread129 ]
  %.1193.i62 = phi ptr [ %647, %632 ], [ %629, %.thread129 ]
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
  %655 = getelementptr inbounds i8, ptr @scan8, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !91
  %657 = zext i8 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %653, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !91
  %660 = sext i8 %659 to i64
  %661 = getelementptr inbounds [56 x i8], ptr %652, i64 %660
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %663 = getelementptr inbounds nuw [4 x i8], ptr %662, i64 %657
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
  %688 = load i32, ptr %687, align 8, !tbaa !113
  %689 = shl nsw i32 %688, 4
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %691 = load i32, ptr %690, align 4, !tbaa !202
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
  %710 = load ptr, ptr %709, align 8, !tbaa !207
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %712 = load ptr, ptr %711, align 8, !tbaa !208
  %713 = getelementptr inbounds i8, ptr %686, i64 -4
  %.neg.i = mul i64 %682, -2
  %714 = getelementptr inbounds i8, ptr %713, i64 %.neg.i
  %715 = add nsw i32 %677, -2
  %716 = add nsw i32 %680, -2
  tail call void %710(ptr noundef %712, ptr noundef nonnull %714, i64 noundef %682, i64 noundef %682, i32 noundef 21, i32 noundef 21, i32 noundef %715, i32 noundef %716, i32 noundef %689, i32 noundef %694) #7
  %717 = load ptr, ptr %711, align 8, !tbaa !208
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
  %725 = getelementptr inbounds nuw [8 x i8], ptr %.086.i, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !115
  tail call void %726(ptr noundef %519, ptr noundef %.0190.i, i64 noundef %723) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %727, label %733

727:                                              ; preds = %722
  %728 = load ptr, ptr %725, align 8, !tbaa !115
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
  br i1 %.not205.i, label %.thread131, label %749

.thread131:                                       ; preds = %733
  %747 = shl nsw i32 %670, 1
  %748 = and i32 %747, 6
  tail call void %.085.i(ptr noundef %525, ptr noundef %742, i64 noundef %740, i32 noundef %4, i32 noundef %695, i32 noundef %748) #7
  br label %mc_dir_part.exit

749:                                              ; preds = %733
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !207
  %752 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %753 = load ptr, ptr %752, align 8, !tbaa !208
  %754 = shl nsw i32 %688, 3
  tail call void %751(ptr noundef %753, ptr noundef %742, i64 noundef %740, i64 noundef %740, i32 noundef 9, i32 noundef 17, i32 noundef %736, i32 noundef %680, i32 noundef %754, i32 noundef %694) #7
  %755 = load ptr, ptr %752, align 8, !tbaa !208
  %.pre113 = load i64, ptr %521, align 16, !tbaa !93
  %756 = shl nsw i32 %670, 1
  %757 = and i32 %756, 6
  tail call void %.085.i(ptr noundef %525, ptr noundef %755, i64 noundef %.pre113, i32 noundef %4, i32 noundef %695, i32 noundef %757) #7
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %759 = load ptr, ptr %758, align 8, !tbaa !207
  %760 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %761 = load ptr, ptr %760, align 8, !tbaa !208
  %762 = load i64, ptr %521, align 16, !tbaa !93
  %763 = shl nsw i32 %688, 3
  tail call void %759(ptr noundef %761, ptr noundef %746, i64 noundef %762, i64 noundef %762, i32 noundef 9, i32 noundef 17, i32 noundef %736, i32 noundef %680, i32 noundef %763, i32 noundef %694) #7
  %764 = load ptr, ptr %760, align 8, !tbaa !208
  br label %mc_dir_part.exit

mc_dir_part.exit:                                 ; preds = %.thread131, %749
  %765 = phi i32 [ %757, %749 ], [ %748, %.thread131 ]
  %.1193.i = phi ptr [ %764, %749 ], [ %746, %.thread131 ]
  %766 = load i64, ptr %521, align 16, !tbaa !93
  tail call void %.085.i(ptr noundef %526, ptr noundef %.1193.i, i64 noundef %766, i32 noundef %4, i32 noundef %695, i32 noundef %765) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit, %650, %493, %mc_dir_part.exit106, %324, %311
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mc_part_420_simple_16(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 -2147483648, 16) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 4, 17) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef range(i32 0, 7) %9, i32 noundef range(i32 0, 7) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef readonly captures(none) %15, ptr noundef readonly captures(none) %16, i32 noundef range(i32 0, 8193) %17, i32 noundef range(i32 0, 32769) %18) unnamed_addr #0 {
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load i32, ptr %20, align 16, !tbaa !205
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
  %29 = getelementptr inbounds i8, ptr @scan8, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !91
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !91
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [384 x i8], ptr %26, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %38 = load i8, ptr %37, align 1, !tbaa !91
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = and i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %44
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
  %50 = load ptr, ptr %15, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = load ptr, ptr %16, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !115
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
  br i1 %or.cond.i, label %85, label %398

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 28576
  %87 = load ptr, ptr %86, align 16, !tbaa !206
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = shl nsw i64 %70, 4
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %92 = sext i32 %2 to i64
  %93 = getelementptr inbounds i8, ptr @scan8, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !91
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !91
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %95
  %100 = load i8, ptr %99, align 1, !tbaa !91
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %102 = sext i8 %97 to i64
  %103 = getelementptr inbounds [56 x i8], ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %95
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
  %129 = load i32, ptr %128, align 8, !tbaa !113
  %130 = shl nsw i32 %129, 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %132 = load i32, ptr %131, align 4, !tbaa !202
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
  %150 = load ptr, ptr %149, align 8, !tbaa !207
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %152 = load ptr, ptr %151, align 8, !tbaa !208
  %153 = getelementptr inbounds i8, ptr %127, i64 -4
  %.neg.i100 = mul i64 %62, -2
  %154 = getelementptr inbounds i8, ptr %153, i64 %.neg.i100
  %155 = add nsw i32 %119, -2
  %156 = add nsw i32 %122, -2
  tail call void %150(ptr noundef %152, ptr noundef nonnull %154, i64 noundef %62, i64 noundef %62, i32 noundef 21, i32 noundef 21, i32 noundef %155, i32 noundef %156, i32 noundef %130, i32 noundef %134) #7
  %157 = load ptr, ptr %151, align 8, !tbaa !208
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
  %165 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !115
  tail call void %166(ptr noundef %65, ptr noundef %.0190.i92, i64 noundef %163) #7
  %.not203.i93 = icmp eq i32 %3, 0
  br i1 %.not203.i93, label %167, label %173

167:                                              ; preds = %162
  %168 = load ptr, ptr %165, align 8, !tbaa !115
  %169 = sext i32 %5 to i64
  %170 = getelementptr inbounds i8, ptr %65, i64 %169
  %171 = getelementptr inbounds i8, ptr %.0190.i92, i64 %169
  %172 = load i64, ptr %61, align 8, !tbaa !94
  tail call void %168(ptr noundef %170, ptr noundef %171, i64 noundef %172) #7
  br label %173

173:                                              ; preds = %167, %162
  %174 = load i32, ptr %80, align 16, !tbaa !92
  %.not204.i94 = icmp eq i32 %174, 0
  br i1 %.not204.i94, label %._crit_edge144, label %175

._crit_edge144:                                   ; preds = %173
  %.pre150 = ashr i32 %114, 3
  br label %191

175:                                              ; preds = %173
  %176 = load i32, ptr %79, align 4, !tbaa !81
  %177 = and i32 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %103, i64 36
  %179 = load i32, ptr %178, align 4, !tbaa !197
  %reass.sub134 = sub i32 %177, %179
  %180 = shl i32 %reass.sub134, 1
  %181 = add i32 %180, 2
  %182 = add nsw i32 %181, %114
  %183 = ashr i32 %182, 3
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %175
  %186 = add nuw nsw i32 %183, 8
  %187 = ashr i32 %134, 1
  %188 = icmp sge i32 %186, %187
  %189 = zext i1 %188 to i32
  %190 = or i32 %.0195.i91, %189
  br label %191

191:                                              ; preds = %._crit_edge144, %185, %175
  %.pre-phi151 = phi i32 [ %.pre150, %._crit_edge144 ], [ %183, %185 ], [ %183, %175 ]
  %.1196.i95 = phi i32 [ %.0195.i91, %._crit_edge144 ], [ %190, %185 ], [ 1, %175 ]
  %.0.i96 = phi i32 [ %114, %._crit_edge144 ], [ %182, %185 ], [ %182, %175 ]
  %192 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !84
  %194 = ashr i32 %109, 3
  %195 = shl nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = sext i32 %.pre-phi151 to i64
  %199 = load i64, ptr %69, align 16, !tbaa !93
  %200 = mul nsw i64 %199, %198
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !84
  %204 = getelementptr inbounds i8, ptr %203, i64 %196
  %205 = getelementptr inbounds i8, ptr %204, i64 %200
  %.not205.i97 = icmp eq i32 %.1196.i95, 0
  br i1 %.not205.i97, label %.thread119, label %207

.thread119:                                       ; preds = %191
  %206 = and i32 %.0.i96, 7
  tail call void %12(ptr noundef %73, ptr noundef %201, i64 noundef %199, i32 noundef %66, i32 noundef %135, i32 noundef %206) #7
  br label %mc_dir_part.exit101

207:                                              ; preds = %191
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !207
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %211 = load ptr, ptr %210, align 8, !tbaa !208
  %212 = shl nsw i32 %129, 3
  %213 = ashr i32 %134, 1
  tail call void %209(ptr noundef %211, ptr noundef %201, i64 noundef %199, i64 noundef %199, i32 noundef 9, i32 noundef 9, i32 noundef %194, i32 noundef %.pre-phi151, i32 noundef %212, i32 noundef %213) #7
  %214 = load ptr, ptr %210, align 8, !tbaa !208
  %215 = load i64, ptr %69, align 16, !tbaa !93
  %216 = and i32 %.0.i96, 7
  tail call void %12(ptr noundef %73, ptr noundef %214, i64 noundef %215, i32 noundef %66, i32 noundef %135, i32 noundef %216) #7
  %217 = load ptr, ptr %208, align 8, !tbaa !207
  %218 = load ptr, ptr %210, align 8, !tbaa !208
  %219 = load i64, ptr %69, align 16, !tbaa !93
  tail call void %217(ptr noundef %218, ptr noundef %205, i64 noundef %219, i64 noundef %219, i32 noundef 9, i32 noundef 9, i32 noundef %194, i32 noundef %.pre-phi151, i32 noundef %212, i32 noundef %213) #7
  %220 = load ptr, ptr %210, align 8, !tbaa !208
  br label %mc_dir_part.exit101

mc_dir_part.exit101:                              ; preds = %.thread119, %207
  %221 = phi i32 [ %216, %207 ], [ %206, %.thread119 ]
  %.1193.i99 = phi ptr [ %220, %207 ], [ %205, %.thread119 ]
  %222 = load i64, ptr %69, align 16, !tbaa !93
  tail call void %12(ptr noundef %74, ptr noundef %.1193.i99, i64 noundef %222, i32 noundef %66, i32 noundef %135, i32 noundef %221) #7
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %224 = sext i8 %100 to i64
  %225 = getelementptr inbounds [56 x i8], ptr %223, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %227 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %95
  %228 = load i16, ptr %227, align 4, !tbaa !97
  %229 = sext i16 %228 to i32
  %230 = add nsw i32 %108, %229
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 2
  %232 = load i16, ptr %231, align 2, !tbaa !97
  %233 = sext i16 %232 to i32
  %234 = add nsw i32 %113, %233
  %235 = and i32 %229, 3
  %236 = shl nsw i32 %233, 2
  %237 = and i32 %236, 12
  %238 = or disjoint i32 %237, %235
  %239 = ashr i32 %230, 2
  %240 = shl nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = ashr i32 %234, 2
  %243 = sext i32 %242 to i64
  %244 = load i64, ptr %61, align 8, !tbaa !94
  %245 = mul nsw i64 %244, %243
  %246 = load ptr, ptr %225, align 8, !tbaa !84
  %247 = getelementptr i8, ptr %246, i64 %245
  %248 = getelementptr i8, ptr %247, i64 %241
  %249 = load i32, ptr %128, align 8, !tbaa !113
  %250 = shl nsw i32 %249, 4
  %251 = load i32, ptr %131, align 4, !tbaa !202
  %252 = shl nsw i32 %251, 4
  %253 = load i32, ptr %80, align 16, !tbaa !92
  %254 = ashr i32 %252, %253
  %255 = and i32 %229, 7
  %256 = and i16 %228, 7
  %.not.i68 = icmp eq i16 %256, 0
  %spec.select.i69.neg = select i1 %.not.i68, i32 0, i32 3
  %257 = and i16 %232, 7
  %.not202.i70 = icmp eq i16 %257, 0
  %.0197.i71.neg = select i1 %.not202.i70, i32 0, i32 3
  %.0197.i71 = select i1 %.not202.i70, i32 0, i32 -3
  %258 = icmp slt i32 %239, %spec.select.i69.neg
  %259 = icmp slt i32 %242, %.0197.i71.neg
  %or.cond.i72 = select i1 %258, i1 true, i1 %259
  br i1 %or.cond.i72, label %268, label %260

260:                                              ; preds = %mc_dir_part.exit101
  %spec.select.i69 = select i1 %.not.i68, i32 0, i32 -3
  %261 = add nuw nsw i32 %239, 16
  %262 = add nsw i32 %250, %spec.select.i69
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %268, label %264

264:                                              ; preds = %260
  %265 = add nuw nsw i32 %242, 16
  %266 = add nsw i32 %254, %.0197.i71
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %282

268:                                              ; preds = %264, %260, %mc_dir_part.exit101
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !207
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %272 = load ptr, ptr %271, align 8, !tbaa !208
  %273 = getelementptr inbounds i8, ptr %248, i64 -4
  %.neg.i83 = mul i64 %244, -2
  %274 = getelementptr inbounds i8, ptr %273, i64 %.neg.i83
  %275 = add nsw i32 %239, -2
  %276 = add nsw i32 %242, -2
  tail call void %270(ptr noundef %272, ptr noundef nonnull %274, i64 noundef %244, i64 noundef %244, i32 noundef 21, i32 noundef 21, i32 noundef %275, i32 noundef %276, i32 noundef %250, i32 noundef %254) #7
  %277 = load ptr, ptr %271, align 8, !tbaa !208
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load i64, ptr %61, align 8, !tbaa !94
  %280 = shl nsw i64 %279, 1
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  br label %282

282:                                              ; preds = %268, %264
  %283 = phi i64 [ %279, %268 ], [ %244, %264 ]
  %.0195.i74 = phi i32 [ 1, %268 ], [ 0, %264 ]
  %.0190.i75 = phi ptr [ %281, %268 ], [ %248, %264 ]
  %284 = zext nneg i32 %238 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !115
  tail call void %286(ptr noundef %90, ptr noundef %.0190.i75, i64 noundef %283) #7
  br i1 %.not203.i93, label %287, label %293

287:                                              ; preds = %282
  %288 = load ptr, ptr %285, align 8, !tbaa !115
  %289 = sext i32 %5 to i64
  %290 = getelementptr inbounds i8, ptr %90, i64 %289
  %291 = getelementptr inbounds i8, ptr %.0190.i75, i64 %289
  %292 = load i64, ptr %61, align 8, !tbaa !94
  tail call void %288(ptr noundef %290, ptr noundef %291, i64 noundef %292) #7
  br label %293

293:                                              ; preds = %287, %282
  %294 = load i32, ptr %80, align 16, !tbaa !92
  %.not204.i77 = icmp eq i32 %294, 0
  br i1 %.not204.i77, label %._crit_edge143, label %295

._crit_edge143:                                   ; preds = %293
  %.pre152 = ashr i32 %234, 3
  br label %311

295:                                              ; preds = %293
  %296 = load i32, ptr %79, align 4, !tbaa !81
  %297 = and i32 %296, 1
  %298 = getelementptr inbounds nuw i8, ptr %225, i64 36
  %299 = load i32, ptr %298, align 4, !tbaa !197
  %reass.sub135 = sub i32 %297, %299
  %300 = shl i32 %reass.sub135, 1
  %301 = add i32 %300, 2
  %302 = add nsw i32 %301, %234
  %303 = ashr i32 %302, 3
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %311, label %305

305:                                              ; preds = %295
  %306 = add nuw nsw i32 %303, 8
  %307 = ashr i32 %254, 1
  %308 = icmp sge i32 %306, %307
  %309 = zext i1 %308 to i32
  %310 = or i32 %.0195.i74, %309
  br label %311

311:                                              ; preds = %._crit_edge143, %305, %295
  %.pre-phi153 = phi i32 [ %.pre152, %._crit_edge143 ], [ %303, %305 ], [ %303, %295 ]
  %.1196.i78 = phi i32 [ %.0195.i74, %._crit_edge143 ], [ %310, %305 ], [ 1, %295 ]
  %.0.i79 = phi i32 [ %234, %._crit_edge143 ], [ %302, %305 ], [ %302, %295 ]
  %312 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !84
  %314 = ashr i32 %230, 3
  %315 = shl nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = sext i32 %.pre-phi153 to i64
  %319 = load i64, ptr %69, align 16, !tbaa !93
  %320 = mul nsw i64 %319, %318
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !84
  %324 = getelementptr inbounds i8, ptr %323, i64 %316
  %325 = getelementptr inbounds i8, ptr %324, i64 %320
  %.not205.i80 = icmp eq i32 %.1196.i78, 0
  br i1 %.not205.i80, label %.thread121, label %327

.thread121:                                       ; preds = %311
  %326 = and i32 %.0.i79, 7
  tail call void %12(ptr noundef %87, ptr noundef %321, i64 noundef %319, i32 noundef %66, i32 noundef %255, i32 noundef %326) #7
  br label %mc_dir_part.exit84

327:                                              ; preds = %311
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !207
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %331 = load ptr, ptr %330, align 8, !tbaa !208
  %332 = shl nsw i32 %249, 3
  %333 = ashr i32 %254, 1
  tail call void %329(ptr noundef %331, ptr noundef %321, i64 noundef %319, i64 noundef %319, i32 noundef 9, i32 noundef 9, i32 noundef %314, i32 noundef %.pre-phi153, i32 noundef %332, i32 noundef %333) #7
  %334 = load ptr, ptr %330, align 8, !tbaa !208
  %335 = load i64, ptr %69, align 16, !tbaa !93
  %336 = and i32 %.0.i79, 7
  tail call void %12(ptr noundef %87, ptr noundef %334, i64 noundef %335, i32 noundef %66, i32 noundef %255, i32 noundef %336) #7
  %337 = load ptr, ptr %328, align 8, !tbaa !207
  %338 = load ptr, ptr %330, align 8, !tbaa !208
  %339 = load i64, ptr %69, align 16, !tbaa !93
  tail call void %337(ptr noundef %338, ptr noundef %325, i64 noundef %339, i64 noundef %339, i32 noundef 9, i32 noundef 9, i32 noundef %314, i32 noundef %.pre-phi153, i32 noundef %332, i32 noundef %333) #7
  %340 = load ptr, ptr %330, align 8, !tbaa !208
  br label %mc_dir_part.exit84

mc_dir_part.exit84:                               ; preds = %.thread121, %327
  %341 = phi i32 [ %336, %327 ], [ %326, %.thread121 ]
  %.1193.i82 = phi ptr [ %340, %327 ], [ %325, %.thread121 ]
  %342 = load i64, ptr %69, align 16, !tbaa !93
  tail call void %12(ptr noundef nonnull %88, ptr noundef %.1193.i82, i64 noundef %342, i32 noundef %66, i32 noundef %255, i32 noundef %341) #7
  %343 = load i32, ptr %20, align 16, !tbaa !205
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %345, label %358

345:                                              ; preds = %mc_dir_part.exit84
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %347 = getelementptr inbounds [384 x i8], ptr %346, i64 %102
  %348 = getelementptr inbounds [8 x i8], ptr %347, i64 %224
  %349 = load i32, ptr %79, align 4, !tbaa !81
  %350 = and i32 %349, 1
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !72
  %354 = sub nsw i32 64, %353
  %355 = load i64, ptr %61, align 8, !tbaa !94
  tail call void %53(ptr noundef %65, ptr noundef nonnull %90, i64 noundef %355, i32 noundef range(i32 4, 17) %4, i32 noundef 5, i32 noundef %353, i32 noundef %354, i32 noundef 0) #7
  %356 = load i64, ptr %69, align 16, !tbaa !93
  tail call void %55(ptr noundef %73, ptr noundef nonnull %87, i64 noundef %356, i32 noundef %66, i32 noundef 5, i32 noundef %353, i32 noundef %354, i32 noundef 0) #7
  %357 = load i64, ptr %69, align 16, !tbaa !93
  tail call void %55(ptr noundef %74, ptr noundef nonnull %88, i64 noundef %357, i32 noundef %66, i32 noundef 5, i32 noundef %353, i32 noundef %354, i32 noundef 0) #7
  br label %mc_part_weighted.exit

358:                                              ; preds = %mc_dir_part.exit84
  %359 = load i64, ptr %61, align 8, !tbaa !94
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %361 = load i32, ptr %360, align 8, !tbaa !209
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %363 = getelementptr inbounds [16 x i8], ptr %362, i64 %102
  %364 = load i32, ptr %363, align 16, !tbaa !72
  %365 = getelementptr inbounds [16 x i8], ptr %362, i64 %224
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load i32, ptr %366, align 8, !tbaa !72
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %369 = load i32, ptr %368, align 4, !tbaa !72
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %371 = load i32, ptr %370, align 4, !tbaa !72
  %372 = add nsw i32 %371, %369
  tail call void %53(ptr noundef %65, ptr noundef nonnull %90, i64 noundef %359, i32 noundef range(i32 4, 17) %4, i32 noundef %361, i32 noundef %364, i32 noundef %367, i32 noundef %372) #7
  %373 = load i64, ptr %69, align 16, !tbaa !93
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %375 = load i32, ptr %374, align 4, !tbaa !210
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %377 = getelementptr inbounds [32 x i8], ptr %376, i64 %102
  %378 = load i32, ptr %377, align 16, !tbaa !72
  %379 = getelementptr inbounds [32 x i8], ptr %376, i64 %224
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load i32, ptr %380, align 16, !tbaa !72
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !72
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 20
  %385 = load i32, ptr %384, align 4, !tbaa !72
  %386 = add nsw i32 %385, %383
  tail call void %55(ptr noundef %73, ptr noundef nonnull %87, i64 noundef %373, i32 noundef %66, i32 noundef %375, i32 noundef %378, i32 noundef %381, i32 noundef %386) #7
  %387 = load i64, ptr %69, align 16, !tbaa !93
  %388 = load i32, ptr %374, align 4, !tbaa !210
  %389 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !72
  %391 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %392 = load i32, ptr %391, align 8, !tbaa !72
  %393 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %394 = load i32, ptr %393, align 4, !tbaa !72
  %395 = getelementptr inbounds nuw i8, ptr %379, i64 28
  %396 = load i32, ptr %395, align 4, !tbaa !72
  %397 = add nsw i32 %396, %394
  tail call void %55(ptr noundef %74, ptr noundef nonnull %88, i64 noundef %387, i32 noundef %66, i32 noundef %388, i32 noundef %390, i32 noundef %392, i32 noundef %397) #7
  br label %mc_part_weighted.exit

398:                                              ; preds = %._crit_edge
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %400 = zext i1 %24 to i64
  %401 = getelementptr inbounds nuw [40 x i8], ptr %399, i64 %400
  %402 = sext i32 %2 to i64
  %403 = getelementptr inbounds i8, ptr @scan8, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !91
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !91
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %409 = getelementptr inbounds nuw [2688 x i8], ptr %408, i64 %400
  %410 = sext i8 %407 to i64
  %411 = getelementptr inbounds [56 x i8], ptr %409, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %413 = getelementptr inbounds nuw [160 x i8], ptr %412, i64 %400
  %414 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %405
  %415 = load i16, ptr %414, align 4, !tbaa !97
  %416 = sext i16 %415 to i32
  %417 = shl nsw i32 %78, 3
  %418 = add nsw i32 %417, %416
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 2
  %420 = load i16, ptr %419, align 2, !tbaa !97
  %421 = sext i16 %420 to i32
  %422 = shl nsw i32 %84, 3
  %423 = add nsw i32 %422, %421
  %424 = and i32 %416, 3
  %425 = shl nsw i32 %421, 2
  %426 = and i32 %425, 12
  %427 = or disjoint i32 %426, %424
  %428 = ashr i32 %418, 2
  %429 = shl nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = ashr i32 %423, 2
  %432 = sext i32 %431 to i64
  %433 = mul nsw i64 %62, %432
  %434 = load ptr, ptr %411, align 8, !tbaa !84
  %435 = getelementptr i8, ptr %434, i64 %433
  %436 = getelementptr i8, ptr %435, i64 %430
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %438 = load i32, ptr %437, align 8, !tbaa !113
  %439 = shl nsw i32 %438, 4
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %441 = load i32, ptr %440, align 4, !tbaa !202
  %442 = shl nsw i32 %441, 4
  %443 = ashr i32 %442, %81
  %444 = and i32 %416, 7
  %445 = and i16 %415, 7
  %.not.i102 = icmp eq i16 %445, 0
  %spec.select.i103.neg = select i1 %.not.i102, i32 0, i32 3
  %446 = and i16 %420, 7
  %.not202.i104 = icmp eq i16 %446, 0
  %.0197.i105.neg = select i1 %.not202.i104, i32 0, i32 3
  %.0197.i105 = select i1 %.not202.i104, i32 0, i32 -3
  %447 = icmp slt i32 %428, %spec.select.i103.neg
  %448 = icmp slt i32 %431, %.0197.i105.neg
  %or.cond.i106 = select i1 %447, i1 true, i1 %448
  br i1 %or.cond.i106, label %457, label %449

449:                                              ; preds = %398
  %spec.select.i103 = select i1 %.not.i102, i32 0, i32 -3
  %450 = add nuw nsw i32 %428, 16
  %451 = add nsw i32 %439, %spec.select.i103
  %452 = icmp sgt i32 %450, %451
  br i1 %452, label %457, label %453

453:                                              ; preds = %449
  %454 = add nuw nsw i32 %431, 16
  %455 = add nsw i32 %443, %.0197.i105
  %456 = icmp sgt i32 %454, %455
  br i1 %456, label %457, label %471

457:                                              ; preds = %453, %449, %398
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !207
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %461 = load ptr, ptr %460, align 8, !tbaa !208
  %462 = getelementptr inbounds i8, ptr %436, i64 -4
  %.neg.i117 = mul i64 %62, -2
  %463 = getelementptr inbounds i8, ptr %462, i64 %.neg.i117
  %464 = add nsw i32 %428, -2
  %465 = add nsw i32 %431, -2
  tail call void %459(ptr noundef %461, ptr noundef nonnull %463, i64 noundef %62, i64 noundef %62, i32 noundef 21, i32 noundef 21, i32 noundef %464, i32 noundef %465, i32 noundef %439, i32 noundef %443) #7
  %466 = load ptr, ptr %460, align 8, !tbaa !208
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %468 = load i64, ptr %61, align 8, !tbaa !94
  %469 = shl nsw i64 %468, 1
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  br label %471

471:                                              ; preds = %457, %453
  %472 = phi i64 [ %468, %457 ], [ %62, %453 ]
  %.0195.i108 = phi i32 [ 1, %457 ], [ 0, %453 ]
  %.0190.i109 = phi ptr [ %470, %457 ], [ %436, %453 ]
  %473 = zext nneg i32 %427 to i64
  %474 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !115
  tail call void %475(ptr noundef %65, ptr noundef %.0190.i109, i64 noundef %472) #7
  %.not203.i110 = icmp eq i32 %3, 0
  br i1 %.not203.i110, label %476, label %482

476:                                              ; preds = %471
  %477 = load ptr, ptr %474, align 8, !tbaa !115
  %478 = sext i32 %5 to i64
  %479 = getelementptr inbounds i8, ptr %65, i64 %478
  %480 = getelementptr inbounds i8, ptr %.0190.i109, i64 %478
  %481 = load i64, ptr %61, align 8, !tbaa !94
  tail call void %477(ptr noundef %479, ptr noundef %480, i64 noundef %481) #7
  br label %482

482:                                              ; preds = %476, %471
  %483 = load i32, ptr %80, align 16, !tbaa !92
  %.not204.i111 = icmp eq i32 %483, 0
  br i1 %.not204.i111, label %._crit_edge142, label %484

._crit_edge142:                                   ; preds = %482
  %.pre154 = ashr i32 %423, 3
  br label %500

484:                                              ; preds = %482
  %485 = load i32, ptr %79, align 4, !tbaa !81
  %486 = and i32 %485, 1
  %487 = getelementptr inbounds nuw i8, ptr %411, i64 36
  %488 = load i32, ptr %487, align 4, !tbaa !197
  %reass.sub = sub i32 %486, %488
  %489 = shl i32 %reass.sub, 1
  %490 = add i32 %489, 2
  %491 = add nsw i32 %490, %423
  %492 = ashr i32 %491, 3
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %500, label %494

494:                                              ; preds = %484
  %495 = add nuw nsw i32 %492, 8
  %496 = ashr i32 %443, 1
  %497 = icmp sge i32 %495, %496
  %498 = zext i1 %497 to i32
  %499 = or i32 %.0195.i108, %498
  br label %500

500:                                              ; preds = %._crit_edge142, %494, %484
  %.pre-phi155 = phi i32 [ %.pre154, %._crit_edge142 ], [ %492, %494 ], [ %492, %484 ]
  %.1196.i112 = phi i32 [ %.0195.i108, %._crit_edge142 ], [ %499, %494 ], [ 1, %484 ]
  %.0.i113 = phi i32 [ %423, %._crit_edge142 ], [ %491, %494 ], [ %491, %484 ]
  %501 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !84
  %503 = ashr i32 %418, 3
  %504 = shl nsw i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %502, i64 %505
  %507 = sext i32 %.pre-phi155 to i64
  %508 = load i64, ptr %69, align 16, !tbaa !93
  %509 = mul nsw i64 %508, %507
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !84
  %513 = getelementptr inbounds i8, ptr %512, i64 %505
  %514 = getelementptr inbounds i8, ptr %513, i64 %509
  %.not205.i114 = icmp eq i32 %.1196.i112, 0
  br i1 %.not205.i114, label %.thread123, label %516

.thread123:                                       ; preds = %500
  %515 = and i32 %.0.i113, 7
  tail call void %12(ptr noundef %73, ptr noundef %510, i64 noundef %508, i32 noundef %66, i32 noundef %444, i32 noundef %515) #7
  br label %mc_dir_part.exit118

516:                                              ; preds = %500
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !207
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %520 = load ptr, ptr %519, align 8, !tbaa !208
  %521 = shl nsw i32 %438, 3
  %522 = ashr i32 %443, 1
  tail call void %518(ptr noundef %520, ptr noundef %510, i64 noundef %508, i64 noundef %508, i32 noundef 9, i32 noundef 9, i32 noundef %503, i32 noundef %.pre-phi155, i32 noundef %521, i32 noundef %522) #7
  %523 = load ptr, ptr %519, align 8, !tbaa !208
  %524 = load i64, ptr %69, align 16, !tbaa !93
  %525 = and i32 %.0.i113, 7
  tail call void %12(ptr noundef %73, ptr noundef %523, i64 noundef %524, i32 noundef %66, i32 noundef %444, i32 noundef %525) #7
  %526 = load ptr, ptr %517, align 8, !tbaa !207
  %527 = load ptr, ptr %519, align 8, !tbaa !208
  %528 = load i64, ptr %69, align 16, !tbaa !93
  tail call void %526(ptr noundef %527, ptr noundef %514, i64 noundef %528, i64 noundef %528, i32 noundef 9, i32 noundef 9, i32 noundef %503, i32 noundef %.pre-phi155, i32 noundef %521, i32 noundef %522) #7
  %529 = load ptr, ptr %519, align 8, !tbaa !208
  br label %mc_dir_part.exit118

mc_dir_part.exit118:                              ; preds = %.thread123, %516
  %530 = phi i32 [ %525, %516 ], [ %515, %.thread123 ]
  %.1193.i116 = phi ptr [ %529, %516 ], [ %514, %.thread123 ]
  %531 = load i64, ptr %69, align 16, !tbaa !93
  tail call void %12(ptr noundef %74, ptr noundef %.1193.i116, i64 noundef %531, i32 noundef %66, i32 noundef %444, i32 noundef %530) #7
  %532 = load i64, ptr %61, align 8, !tbaa !94
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %534 = load i32, ptr %533, align 8, !tbaa !209
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %536 = getelementptr inbounds [16 x i8], ptr %535, i64 %410
  %537 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %400
  %538 = load i32, ptr %537, align 8, !tbaa !72
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %540 = load i32, ptr %539, align 4, !tbaa !72
  tail call void %50(ptr noundef %65, i64 noundef %532, i32 noundef range(i32 4, 17) %4, i32 noundef %534, i32 noundef %538, i32 noundef %540) #7
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %542 = load i32, ptr %541, align 4, !tbaa !211
  %.not.i = icmp eq i32 %542, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %543

543:                                              ; preds = %mc_dir_part.exit118
  %544 = load i64, ptr %69, align 16, !tbaa !93
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %546 = load i32, ptr %545, align 4, !tbaa !210
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %548 = getelementptr inbounds [32 x i8], ptr %547, i64 %410
  %549 = getelementptr inbounds nuw [16 x i8], ptr %548, i64 %400
  %550 = load i32, ptr %549, align 16, !tbaa !72
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !72
  tail call void %52(ptr noundef %73, i64 noundef %544, i32 noundef %66, i32 noundef %546, i32 noundef %550, i32 noundef %552) #7
  %553 = load i64, ptr %69, align 16, !tbaa !93
  %554 = load i32, ptr %545, align 4, !tbaa !210
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %556 = load i32, ptr %555, align 8, !tbaa !72
  %557 = getelementptr inbounds nuw i8, ptr %549, i64 12
  %558 = load i32, ptr %557, align 4, !tbaa !72
  tail call void %52(ptr noundef %74, i64 noundef %553, i32 noundef %66, i32 noundef %554, i32 noundef %556, i32 noundef %558) #7
  br label %mc_part_weighted.exit

.thread:                                          ; preds = %47, %25
  %559 = phi i32 [ %42, %25 ], [ %.pre, %47 ]
  %560 = shl nuw nsw i32 %9, 1
  %561 = shl nuw nsw i32 %9, 2
  %562 = zext nneg i32 %561 to i64
  %563 = shl nuw nsw i32 %10, 1
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %566 = load i64, ptr %565, align 8, !tbaa !94
  %567 = mul nsw i64 %566, %564
  %568 = getelementptr i8, ptr %6, i64 %567
  %569 = getelementptr i8, ptr %568, i64 %562
  %570 = zext nneg i32 %560 to i64
  %571 = zext nneg i32 %10 to i64
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %573 = load i64, ptr %572, align 16, !tbaa !93
  %574 = mul nsw i64 %573, %571
  %575 = add nsw i64 %574, %570
  %576 = getelementptr inbounds i8, ptr %7, i64 %575
  %577 = getelementptr inbounds i8, ptr %8, i64 %575
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %579 = load i32, ptr %578, align 8, !tbaa !80
  %580 = shl nsw i32 %579, 3
  %581 = or disjoint i32 %580, %9
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %584 = load i32, ptr %583, align 16, !tbaa !92
  %585 = ashr i32 %559, %584
  %586 = shl nsw i32 %585, 3
  %587 = or disjoint i32 %586, %10
  %.not.i48 = icmp eq i32 %17, 0
  br i1 %.not.i48, label %724, label %588

588:                                              ; preds = %.thread
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %591 = sext i32 %2 to i64
  %592 = getelementptr inbounds i8, ptr @scan8, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !91
  %594 = zext i8 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !91
  %597 = sext i8 %596 to i64
  %598 = getelementptr inbounds [56 x i8], ptr %589, i64 %597
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %600 = getelementptr inbounds nuw [4 x i8], ptr %599, i64 %594
  %601 = load i16, ptr %600, align 4, !tbaa !97
  %602 = sext i16 %601 to i32
  %603 = shl nsw i32 %581, 3
  %604 = add nsw i32 %603, %602
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 2
  %606 = load i16, ptr %605, align 2, !tbaa !97
  %607 = sext i16 %606 to i32
  %608 = shl nsw i32 %587, 3
  %609 = add nsw i32 %608, %607
  %610 = and i32 %602, 3
  %611 = shl nsw i32 %607, 2
  %612 = and i32 %611, 12
  %613 = or disjoint i32 %612, %610
  %614 = ashr i32 %604, 2
  %615 = shl nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = ashr i32 %609, 2
  %618 = sext i32 %617 to i64
  %619 = mul nsw i64 %566, %618
  %620 = load ptr, ptr %598, align 8, !tbaa !84
  %621 = getelementptr i8, ptr %620, i64 %619
  %622 = getelementptr i8, ptr %621, i64 %616
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %624 = load i32, ptr %623, align 8, !tbaa !113
  %625 = shl nsw i32 %624, 4
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %627 = load i32, ptr %626, align 4, !tbaa !202
  %628 = shl nsw i32 %627, 4
  %629 = ashr i32 %628, %584
  %630 = and i32 %602, 7
  %631 = and i16 %601, 7
  %.not.i51 = icmp eq i16 %631, 0
  %spec.select.i52.neg = select i1 %.not.i51, i32 0, i32 3
  %632 = and i16 %606, 7
  %.not202.i53 = icmp eq i16 %632, 0
  %.0197.i54.neg = select i1 %.not202.i53, i32 0, i32 3
  %.0197.i54 = select i1 %.not202.i53, i32 0, i32 -3
  %633 = icmp slt i32 %614, %spec.select.i52.neg
  %634 = icmp slt i32 %617, %.0197.i54.neg
  %or.cond.i55 = select i1 %633, i1 true, i1 %634
  br i1 %or.cond.i55, label %643, label %635

635:                                              ; preds = %588
  %spec.select.i52 = select i1 %.not.i51, i32 0, i32 -3
  %636 = add nuw nsw i32 %614, 16
  %637 = add nsw i32 %625, %spec.select.i52
  %638 = icmp sgt i32 %636, %637
  br i1 %638, label %643, label %639

639:                                              ; preds = %635
  %640 = add nuw nsw i32 %617, 16
  %641 = add nsw i32 %629, %.0197.i54
  %642 = icmp sgt i32 %640, %641
  br i1 %642, label %643, label %657

643:                                              ; preds = %639, %635, %588
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !207
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %647 = load ptr, ptr %646, align 8, !tbaa !208
  %648 = getelementptr inbounds i8, ptr %622, i64 -4
  %.neg.i66 = mul i64 %566, -2
  %649 = getelementptr inbounds i8, ptr %648, i64 %.neg.i66
  %650 = add nsw i32 %614, -2
  %651 = add nsw i32 %617, -2
  tail call void %645(ptr noundef %647, ptr noundef nonnull %649, i64 noundef %566, i64 noundef %566, i32 noundef 21, i32 noundef 21, i32 noundef %650, i32 noundef %651, i32 noundef %625, i32 noundef %629) #7
  %652 = load ptr, ptr %646, align 8, !tbaa !208
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %654 = load i64, ptr %565, align 8, !tbaa !94
  %655 = shl nsw i64 %654, 1
  %656 = getelementptr inbounds i8, ptr %653, i64 %655
  br label %657

657:                                              ; preds = %643, %639
  %658 = phi i64 [ %654, %643 ], [ %566, %639 ]
  %.0195.i57 = phi i32 [ 1, %643 ], [ 0, %639 ]
  %.0190.i58 = phi ptr [ %656, %643 ], [ %622, %639 ]
  %659 = zext nneg i32 %613 to i64
  %660 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !115
  tail call void %661(ptr noundef %569, ptr noundef %.0190.i58, i64 noundef %658) #7
  %.not203.i59 = icmp eq i32 %3, 0
  br i1 %.not203.i59, label %662, label %668

662:                                              ; preds = %657
  %663 = load ptr, ptr %660, align 8, !tbaa !115
  %664 = sext i32 %5 to i64
  %665 = getelementptr inbounds i8, ptr %569, i64 %664
  %666 = getelementptr inbounds i8, ptr %.0190.i58, i64 %664
  %667 = load i64, ptr %565, align 8, !tbaa !94
  tail call void %663(ptr noundef %665, ptr noundef %666, i64 noundef %667) #7
  br label %668

668:                                              ; preds = %662, %657
  %669 = load i32, ptr %583, align 16, !tbaa !92
  %.not204.i60 = icmp eq i32 %669, 0
  br i1 %.not204.i60, label %._crit_edge145, label %670

._crit_edge145:                                   ; preds = %668
  %.pre148 = ashr i32 %609, 3
  br label %686

670:                                              ; preds = %668
  %671 = load i32, ptr %582, align 4, !tbaa !81
  %672 = and i32 %671, 1
  %673 = getelementptr inbounds nuw i8, ptr %598, i64 36
  %674 = load i32, ptr %673, align 4, !tbaa !197
  %reass.sub136 = sub i32 %672, %674
  %675 = shl i32 %reass.sub136, 1
  %676 = add i32 %675, 2
  %677 = add nsw i32 %676, %609
  %678 = ashr i32 %677, 3
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %686, label %680

680:                                              ; preds = %670
  %681 = add nuw nsw i32 %678, 8
  %682 = ashr i32 %629, 1
  %683 = icmp sge i32 %681, %682
  %684 = zext i1 %683 to i32
  %685 = or i32 %.0195.i57, %684
  br label %686

686:                                              ; preds = %._crit_edge145, %680, %670
  %.pre-phi149 = phi i32 [ %.pre148, %._crit_edge145 ], [ %678, %680 ], [ %678, %670 ]
  %.1196.i61 = phi i32 [ %.0195.i57, %._crit_edge145 ], [ %685, %680 ], [ 1, %670 ]
  %.0.i62 = phi i32 [ %609, %._crit_edge145 ], [ %677, %680 ], [ %677, %670 ]
  %687 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !84
  %689 = ashr i32 %604, 3
  %690 = shl nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i8, ptr %688, i64 %691
  %693 = sext i32 %.pre-phi149 to i64
  %694 = load i64, ptr %572, align 16, !tbaa !93
  %695 = mul nsw i64 %694, %693
  %696 = getelementptr inbounds i8, ptr %692, i64 %695
  %697 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !84
  %699 = getelementptr inbounds i8, ptr %698, i64 %691
  %700 = getelementptr inbounds i8, ptr %699, i64 %695
  %.not205.i63 = icmp eq i32 %.1196.i61, 0
  br i1 %.not205.i63, label %.thread174, label %703

.thread174:                                       ; preds = %686
  %701 = lshr i32 %4, 1
  %702 = and i32 %.0.i62, 7
  tail call void %12(ptr noundef %576, ptr noundef %696, i64 noundef %694, i32 noundef %701, i32 noundef %630, i32 noundef %702) #7
  br label %mc_dir_part.exit67

703:                                              ; preds = %686
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !207
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %707 = load ptr, ptr %706, align 8, !tbaa !208
  %708 = shl nsw i32 %624, 3
  %709 = ashr i32 %629, 1
  tail call void %705(ptr noundef %707, ptr noundef %696, i64 noundef %694, i64 noundef %694, i32 noundef 9, i32 noundef 9, i32 noundef %689, i32 noundef %.pre-phi149, i32 noundef %708, i32 noundef %709) #7
  %710 = load ptr, ptr %706, align 8, !tbaa !208
  %.pre140 = load i64, ptr %572, align 16, !tbaa !93
  %711 = lshr i32 %4, 1
  %712 = and i32 %.0.i62, 7
  tail call void %12(ptr noundef %576, ptr noundef %710, i64 noundef %.pre140, i32 noundef %711, i32 noundef %630, i32 noundef %712) #7
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !207
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %716 = load ptr, ptr %715, align 8, !tbaa !208
  %717 = load i64, ptr %572, align 16, !tbaa !93
  %718 = shl nsw i32 %624, 3
  %719 = ashr i32 %629, 1
  tail call void %714(ptr noundef %716, ptr noundef %700, i64 noundef %717, i64 noundef %717, i32 noundef 9, i32 noundef 9, i32 noundef %689, i32 noundef %.pre-phi149, i32 noundef %718, i32 noundef %719) #7
  %720 = load ptr, ptr %715, align 8, !tbaa !208
  br label %mc_dir_part.exit67

mc_dir_part.exit67:                               ; preds = %.thread174, %703
  %721 = phi i32 [ %712, %703 ], [ %702, %.thread174 ]
  %722 = phi i32 [ %711, %703 ], [ %701, %.thread174 ]
  %.1193.i65 = phi ptr [ %720, %703 ], [ %700, %.thread174 ]
  %723 = load i64, ptr %572, align 16, !tbaa !93
  tail call void %12(ptr noundef %577, ptr noundef %.1193.i65, i64 noundef %723, i32 noundef %722, i32 noundef %630, i32 noundef %721) #7
  br label %724

724:                                              ; preds = %mc_dir_part.exit67, %.thread
  %.086.i = phi ptr [ %13, %mc_dir_part.exit67 ], [ %11, %.thread ]
  %.085.i = phi ptr [ %14, %mc_dir_part.exit67 ], [ %12, %.thread ]
  %.not89.i = icmp eq i32 %18, 0
  br i1 %.not89.i, label %mc_part_weighted.exit, label %725

725:                                              ; preds = %724
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %727 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %728 = sext i32 %2 to i64
  %729 = getelementptr inbounds i8, ptr @scan8, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !91
  %731 = zext i8 %730 to i64
  %732 = getelementptr inbounds nuw i8, ptr %727, i64 %731
  %733 = load i8, ptr %732, align 1, !tbaa !91
  %734 = sext i8 %733 to i64
  %735 = getelementptr inbounds [56 x i8], ptr %726, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %737 = getelementptr inbounds nuw [4 x i8], ptr %736, i64 %731
  %738 = load i16, ptr %737, align 4, !tbaa !97
  %739 = sext i16 %738 to i32
  %740 = shl nsw i32 %581, 3
  %741 = add nsw i32 %740, %739
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 2
  %743 = load i16, ptr %742, align 2, !tbaa !97
  %744 = sext i16 %743 to i32
  %745 = shl nsw i32 %587, 3
  %746 = add nsw i32 %745, %744
  %747 = and i32 %739, 3
  %748 = shl nsw i32 %744, 2
  %749 = and i32 %748, 12
  %750 = or disjoint i32 %749, %747
  %751 = ashr i32 %741, 2
  %752 = shl nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = ashr i32 %746, 2
  %755 = sext i32 %754 to i64
  %756 = load i64, ptr %565, align 8, !tbaa !94
  %757 = mul nsw i64 %756, %755
  %758 = load ptr, ptr %735, align 8, !tbaa !84
  %759 = getelementptr i8, ptr %758, i64 %757
  %760 = getelementptr i8, ptr %759, i64 %753
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %762 = load i32, ptr %761, align 8, !tbaa !113
  %763 = shl nsw i32 %762, 4
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %765 = load i32, ptr %764, align 4, !tbaa !202
  %766 = shl nsw i32 %765, 4
  %767 = load i32, ptr %583, align 16, !tbaa !92
  %768 = ashr i32 %766, %767
  %769 = and i32 %739, 7
  %770 = and i16 %738, 7
  %.not.i49 = icmp eq i16 %770, 0
  %spec.select.i.neg = select i1 %.not.i49, i32 0, i32 3
  %771 = and i16 %743, 7
  %.not202.i = icmp eq i16 %771, 0
  %.0197.i.neg = select i1 %.not202.i, i32 0, i32 3
  %.0197.i = select i1 %.not202.i, i32 0, i32 -3
  %772 = icmp slt i32 %751, %spec.select.i.neg
  %773 = icmp slt i32 %754, %.0197.i.neg
  %or.cond.i50 = select i1 %772, i1 true, i1 %773
  br i1 %or.cond.i50, label %782, label %774

774:                                              ; preds = %725
  %spec.select.i = select i1 %.not.i49, i32 0, i32 -3
  %775 = add nuw nsw i32 %751, 16
  %776 = add nsw i32 %763, %spec.select.i
  %777 = icmp sgt i32 %775, %776
  br i1 %777, label %782, label %778

778:                                              ; preds = %774
  %779 = add nuw nsw i32 %754, 16
  %780 = add nsw i32 %768, %.0197.i
  %781 = icmp sgt i32 %779, %780
  br i1 %781, label %782, label %796

782:                                              ; preds = %778, %774, %725
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %784 = load ptr, ptr %783, align 8, !tbaa !207
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %786 = load ptr, ptr %785, align 8, !tbaa !208
  %787 = getelementptr inbounds i8, ptr %760, i64 -4
  %.neg.i = mul i64 %756, -2
  %788 = getelementptr inbounds i8, ptr %787, i64 %.neg.i
  %789 = add nsw i32 %751, -2
  %790 = add nsw i32 %754, -2
  tail call void %784(ptr noundef %786, ptr noundef nonnull %788, i64 noundef %756, i64 noundef %756, i32 noundef 21, i32 noundef 21, i32 noundef %789, i32 noundef %790, i32 noundef %763, i32 noundef %768) #7
  %791 = load ptr, ptr %785, align 8, !tbaa !208
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 4
  %793 = load i64, ptr %565, align 8, !tbaa !94
  %794 = shl nsw i64 %793, 1
  %795 = getelementptr inbounds i8, ptr %792, i64 %794
  br label %796

796:                                              ; preds = %782, %778
  %797 = phi i64 [ %793, %782 ], [ %756, %778 ]
  %.0195.i = phi i32 [ 1, %782 ], [ 0, %778 ]
  %.0190.i = phi ptr [ %795, %782 ], [ %760, %778 ]
  %798 = zext nneg i32 %750 to i64
  %799 = getelementptr inbounds nuw [8 x i8], ptr %.086.i, i64 %798
  %800 = load ptr, ptr %799, align 8, !tbaa !115
  tail call void %800(ptr noundef %569, ptr noundef %.0190.i, i64 noundef %797) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %801, label %807

801:                                              ; preds = %796
  %802 = load ptr, ptr %799, align 8, !tbaa !115
  %803 = sext i32 %5 to i64
  %804 = getelementptr inbounds i8, ptr %569, i64 %803
  %805 = getelementptr inbounds i8, ptr %.0190.i, i64 %803
  %806 = load i64, ptr %565, align 8, !tbaa !94
  tail call void %802(ptr noundef %804, ptr noundef %805, i64 noundef %806) #7
  br label %807

807:                                              ; preds = %801, %796
  %808 = load i32, ptr %583, align 16, !tbaa !92
  %.not204.i = icmp eq i32 %808, 0
  br i1 %.not204.i, label %._crit_edge146, label %809

._crit_edge146:                                   ; preds = %807
  %.pre147 = ashr i32 %746, 3
  br label %825

809:                                              ; preds = %807
  %810 = load i32, ptr %582, align 4, !tbaa !81
  %811 = and i32 %810, 1
  %812 = getelementptr inbounds nuw i8, ptr %735, i64 36
  %813 = load i32, ptr %812, align 4, !tbaa !197
  %reass.sub137 = sub i32 %811, %813
  %814 = shl i32 %reass.sub137, 1
  %815 = add i32 %814, 2
  %816 = add nsw i32 %815, %746
  %817 = ashr i32 %816, 3
  %818 = icmp slt i32 %817, 0
  br i1 %818, label %825, label %819

819:                                              ; preds = %809
  %820 = add nuw nsw i32 %817, 8
  %821 = ashr i32 %768, 1
  %822 = icmp sge i32 %820, %821
  %823 = zext i1 %822 to i32
  %824 = or i32 %.0195.i, %823
  br label %825

825:                                              ; preds = %._crit_edge146, %819, %809
  %.pre-phi = phi i32 [ %.pre147, %._crit_edge146 ], [ %817, %819 ], [ %817, %809 ]
  %.1196.i = phi i32 [ %.0195.i, %._crit_edge146 ], [ %824, %819 ], [ 1, %809 ]
  %.0.i = phi i32 [ %746, %._crit_edge146 ], [ %816, %819 ], [ %816, %809 ]
  %826 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !84
  %828 = ashr i32 %741, 3
  %829 = shl nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i8, ptr %827, i64 %830
  %832 = sext i32 %.pre-phi to i64
  %833 = load i64, ptr %572, align 16, !tbaa !93
  %834 = mul nsw i64 %833, %832
  %835 = getelementptr inbounds i8, ptr %831, i64 %834
  %836 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %837 = load ptr, ptr %836, align 8, !tbaa !84
  %838 = getelementptr inbounds i8, ptr %837, i64 %830
  %839 = getelementptr inbounds i8, ptr %838, i64 %834
  %.not205.i = icmp eq i32 %.1196.i, 0
  br i1 %.not205.i, label %.thread176, label %842

.thread176:                                       ; preds = %825
  %840 = lshr i32 %4, 1
  %841 = and i32 %.0.i, 7
  tail call void %.085.i(ptr noundef %576, ptr noundef %835, i64 noundef %833, i32 noundef %840, i32 noundef %769, i32 noundef %841) #7
  br label %mc_dir_part.exit

842:                                              ; preds = %825
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %844 = load ptr, ptr %843, align 8, !tbaa !207
  %845 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %846 = load ptr, ptr %845, align 8, !tbaa !208
  %847 = shl nsw i32 %762, 3
  %848 = ashr i32 %768, 1
  tail call void %844(ptr noundef %846, ptr noundef %835, i64 noundef %833, i64 noundef %833, i32 noundef 9, i32 noundef 9, i32 noundef %828, i32 noundef %.pre-phi, i32 noundef %847, i32 noundef %848) #7
  %849 = load ptr, ptr %845, align 8, !tbaa !208
  %.pre141 = load i64, ptr %572, align 16, !tbaa !93
  %850 = lshr i32 %4, 1
  %851 = and i32 %.0.i, 7
  tail call void %.085.i(ptr noundef %576, ptr noundef %849, i64 noundef %.pre141, i32 noundef %850, i32 noundef %769, i32 noundef %851) #7
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %853 = load ptr, ptr %852, align 8, !tbaa !207
  %854 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %855 = load ptr, ptr %854, align 8, !tbaa !208
  %856 = load i64, ptr %572, align 16, !tbaa !93
  %857 = shl nsw i32 %762, 3
  %858 = ashr i32 %768, 1
  tail call void %853(ptr noundef %855, ptr noundef %839, i64 noundef %856, i64 noundef %856, i32 noundef 9, i32 noundef 9, i32 noundef %828, i32 noundef %.pre-phi, i32 noundef %857, i32 noundef %858) #7
  %859 = load ptr, ptr %854, align 8, !tbaa !208
  br label %mc_dir_part.exit

mc_dir_part.exit:                                 ; preds = %.thread176, %842
  %860 = phi i32 [ %851, %842 ], [ %841, %.thread176 ]
  %861 = phi i32 [ %850, %842 ], [ %840, %.thread176 ]
  %.1193.i = phi ptr [ %859, %842 ], [ %839, %.thread176 ]
  %862 = load i64, ptr %572, align 16, !tbaa !93
  tail call void %.085.i(ptr noundef %577, ptr noundef %.1193.i, i64 noundef %862, i32 noundef %861, i32 noundef %769, i32 noundef %860) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit, %724, %543, %mc_dir_part.exit118, %358, %345
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mc_part_422_simple_8(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 -2147483648, 16) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 4, 17) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef range(i32 0, 7) %9, i32 noundef range(i32 0, 7) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef readonly captures(none) %15, ptr noundef readonly captures(none) %16, i32 noundef range(i32 0, 8193) %17, i32 noundef range(i32 0, 32769) %18) unnamed_addr #0 {
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load i32, ptr %20, align 16, !tbaa !205
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
  %29 = getelementptr inbounds i8, ptr @scan8, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !91
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !91
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [384 x i8], ptr %26, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %38 = load i8, ptr %37, align 1, !tbaa !91
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = and i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %44
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
  %50 = load ptr, ptr %15, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = load ptr, ptr %16, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !115
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
  %84 = load ptr, ptr %83, align 16, !tbaa !206
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = shl nsw i64 %67, 4
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %89 = sext i32 %2 to i64
  %90 = getelementptr inbounds i8, ptr @scan8, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !91
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !91
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %92
  %97 = load i8, ptr %96, align 1, !tbaa !91
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %99 = sext i8 %94 to i64
  %100 = getelementptr inbounds [56 x i8], ptr %98, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %92
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
  %125 = load i32, ptr %124, align 8, !tbaa !113
  %126 = shl nsw i32 %125, 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %128 = load i32, ptr %127, align 4, !tbaa !202
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
  %146 = load ptr, ptr %145, align 8, !tbaa !207
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %148 = load ptr, ptr %147, align 8, !tbaa !208
  %149 = getelementptr inbounds i8, ptr %123, i64 -2
  %.neg.i91 = mul i64 %61, -2
  %150 = getelementptr inbounds i8, ptr %149, i64 %.neg.i91
  %151 = add nsw i32 %116, -2
  %152 = add nsw i32 %118, -2
  tail call void %146(ptr noundef %148, ptr noundef nonnull %150, i64 noundef %61, i64 noundef %61, i32 noundef 21, i32 noundef 21, i32 noundef %151, i32 noundef %152, i32 noundef %126, i32 noundef %130) #7
  %153 = load ptr, ptr %147, align 8, !tbaa !208
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
  %161 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !115
  tail call void %162(ptr noundef %64, ptr noundef %.0190.i86, i64 noundef %159) #7
  %.not203.i87 = icmp eq i32 %3, 0
  br i1 %.not203.i87, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %161, align 8, !tbaa !115
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
  br i1 %.not205.i88, label %.thread123, label %184

.thread123:                                       ; preds = %169
  %182 = shl nsw i32 %109, 1
  %183 = and i32 %182, 6
  tail call void %12(ptr noundef %70, ptr noundef %177, i64 noundef %175, i32 noundef %4, i32 noundef %131, i32 noundef %183) #7
  br label %mc_dir_part.exit92

184:                                              ; preds = %169
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !207
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %188 = load ptr, ptr %187, align 8, !tbaa !208
  %189 = shl nsw i32 %125, 3
  tail call void %186(ptr noundef %188, ptr noundef %177, i64 noundef %175, i64 noundef %175, i32 noundef 9, i32 noundef 17, i32 noundef %172, i32 noundef %118, i32 noundef %189, i32 noundef %130) #7
  %190 = load ptr, ptr %187, align 8, !tbaa !208
  %.pre108 = load i64, ptr %66, align 16, !tbaa !93
  %191 = shl nsw i32 %109, 1
  %192 = and i32 %191, 6
  tail call void %12(ptr noundef %70, ptr noundef %190, i64 noundef %.pre108, i32 noundef %4, i32 noundef %131, i32 noundef %192) #7
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !207
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %196 = load ptr, ptr %195, align 8, !tbaa !208
  %197 = load i64, ptr %66, align 16, !tbaa !93
  %198 = shl nsw i32 %125, 3
  tail call void %194(ptr noundef %196, ptr noundef %181, i64 noundef %197, i64 noundef %197, i32 noundef 9, i32 noundef 17, i32 noundef %172, i32 noundef %118, i32 noundef %198, i32 noundef %130) #7
  %199 = load ptr, ptr %195, align 8, !tbaa !208
  br label %mc_dir_part.exit92

mc_dir_part.exit92:                               ; preds = %.thread123, %184
  %200 = phi i32 [ %192, %184 ], [ %183, %.thread123 ]
  %.1193.i90 = phi ptr [ %199, %184 ], [ %181, %.thread123 ]
  %201 = load i64, ptr %66, align 16, !tbaa !93
  tail call void %12(ptr noundef %71, ptr noundef %.1193.i90, i64 noundef %201, i32 noundef %4, i32 noundef %131, i32 noundef %200) #7
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %203 = sext i8 %97 to i64
  %204 = getelementptr inbounds [56 x i8], ptr %202, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %206 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %92
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
  %227 = load i32, ptr %124, align 8, !tbaa !113
  %228 = shl nsw i32 %227, 4
  %229 = load i32, ptr %127, align 4, !tbaa !202
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
  %248 = load ptr, ptr %247, align 8, !tbaa !207
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %250 = load ptr, ptr %249, align 8, !tbaa !208
  %251 = getelementptr inbounds i8, ptr %226, i64 -2
  %.neg.i77 = mul i64 %222, -2
  %252 = getelementptr inbounds i8, ptr %251, i64 %.neg.i77
  %253 = add nsw i32 %218, -2
  %254 = add nsw i32 %220, -2
  tail call void %248(ptr noundef %250, ptr noundef nonnull %252, i64 noundef %222, i64 noundef %222, i32 noundef 21, i32 noundef 21, i32 noundef %253, i32 noundef %254, i32 noundef %228, i32 noundef %232) #7
  %255 = load ptr, ptr %249, align 8, !tbaa !208
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
  %263 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !115
  tail call void %264(ptr noundef %87, ptr noundef %.0190.i72, i64 noundef %261) #7
  br i1 %.not203.i87, label %265, label %271

265:                                              ; preds = %260
  %266 = load ptr, ptr %263, align 8, !tbaa !115
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
  br i1 %.not205.i74, label %.thread125, label %286

.thread125:                                       ; preds = %271
  %284 = shl nsw i32 %212, 1
  %285 = and i32 %284, 6
  tail call void %12(ptr noundef %84, ptr noundef %279, i64 noundef %277, i32 noundef %4, i32 noundef %233, i32 noundef %285) #7
  br label %mc_dir_part.exit78

286:                                              ; preds = %271
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !207
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %290 = load ptr, ptr %289, align 8, !tbaa !208
  %291 = shl nsw i32 %227, 3
  tail call void %288(ptr noundef %290, ptr noundef %279, i64 noundef %277, i64 noundef %277, i32 noundef 9, i32 noundef 17, i32 noundef %274, i32 noundef %220, i32 noundef %291, i32 noundef %232) #7
  %292 = load ptr, ptr %289, align 8, !tbaa !208
  %.pre109 = load i64, ptr %66, align 16, !tbaa !93
  %293 = shl nsw i32 %212, 1
  %294 = and i32 %293, 6
  tail call void %12(ptr noundef %84, ptr noundef %292, i64 noundef %.pre109, i32 noundef %4, i32 noundef %233, i32 noundef %294) #7
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !207
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %298 = load ptr, ptr %297, align 8, !tbaa !208
  %299 = load i64, ptr %66, align 16, !tbaa !93
  %300 = shl nsw i32 %227, 3
  tail call void %296(ptr noundef %298, ptr noundef %283, i64 noundef %299, i64 noundef %299, i32 noundef 9, i32 noundef 17, i32 noundef %274, i32 noundef %220, i32 noundef %300, i32 noundef %232) #7
  %301 = load ptr, ptr %297, align 8, !tbaa !208
  br label %mc_dir_part.exit78

mc_dir_part.exit78:                               ; preds = %.thread125, %286
  %302 = phi i32 [ %294, %286 ], [ %285, %.thread125 ]
  %.1193.i76 = phi ptr [ %301, %286 ], [ %283, %.thread125 ]
  %303 = load i64, ptr %66, align 16, !tbaa !93
  tail call void %12(ptr noundef nonnull %85, ptr noundef %.1193.i76, i64 noundef %303, i32 noundef %4, i32 noundef %233, i32 noundef %302) #7
  %304 = load i32, ptr %20, align 16, !tbaa !205
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %319

306:                                              ; preds = %mc_dir_part.exit78
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %308 = getelementptr inbounds [384 x i8], ptr %307, i64 %99
  %309 = getelementptr inbounds [8 x i8], ptr %308, i64 %203
  %310 = load i32, ptr %76, align 4, !tbaa !81
  %311 = and i32 %310, 1
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %312
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
  %322 = load i32, ptr %321, align 8, !tbaa !209
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %324 = getelementptr inbounds [16 x i8], ptr %323, i64 %99
  %325 = load i32, ptr %324, align 16, !tbaa !72
  %326 = getelementptr inbounds [16 x i8], ptr %323, i64 %203
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !72
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !72
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %332 = load i32, ptr %331, align 4, !tbaa !72
  %333 = add nsw i32 %332, %330
  tail call void %53(ptr noundef %64, ptr noundef nonnull %87, i64 noundef %320, i32 noundef range(i32 4, 17) %4, i32 noundef %322, i32 noundef %325, i32 noundef %328, i32 noundef %333) #7
  %334 = load i64, ptr %66, align 16, !tbaa !93
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %336 = load i32, ptr %335, align 4, !tbaa !210
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %338 = getelementptr inbounds [32 x i8], ptr %337, i64 %99
  %339 = load i32, ptr %338, align 16, !tbaa !72
  %340 = getelementptr inbounds [32 x i8], ptr %337, i64 %203
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load i32, ptr %341, align 16, !tbaa !72
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !72
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 20
  %346 = load i32, ptr %345, align 4, !tbaa !72
  %347 = add nsw i32 %346, %344
  tail call void %55(ptr noundef %70, ptr noundef nonnull %84, i64 noundef %334, i32 noundef %4, i32 noundef %336, i32 noundef %339, i32 noundef %342, i32 noundef %347) #7
  %348 = load i64, ptr %66, align 16, !tbaa !93
  %349 = load i32, ptr %335, align 4, !tbaa !210
  %350 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !72
  %352 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %353 = load i32, ptr %352, align 8, !tbaa !72
  %354 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %355 = load i32, ptr %354, align 4, !tbaa !72
  %356 = getelementptr inbounds nuw i8, ptr %340, i64 28
  %357 = load i32, ptr %356, align 4, !tbaa !72
  %358 = add nsw i32 %357, %355
  tail call void %55(ptr noundef %71, ptr noundef nonnull %85, i64 noundef %348, i32 noundef %4, i32 noundef %349, i32 noundef %351, i32 noundef %353, i32 noundef %358) #7
  br label %mc_part_weighted.exit

359:                                              ; preds = %._crit_edge
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %361 = zext i1 %24 to i64
  %362 = getelementptr inbounds nuw [40 x i8], ptr %360, i64 %361
  %363 = sext i32 %2 to i64
  %364 = getelementptr inbounds i8, ptr @scan8, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !91
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !91
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %370 = getelementptr inbounds nuw [2688 x i8], ptr %369, i64 %361
  %371 = sext i8 %368 to i64
  %372 = getelementptr inbounds [56 x i8], ptr %370, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %374 = getelementptr inbounds nuw [160 x i8], ptr %373, i64 %361
  %375 = getelementptr inbounds nuw [4 x i8], ptr %374, i64 %366
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
  %398 = load i32, ptr %397, align 8, !tbaa !113
  %399 = shl nsw i32 %398, 4
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %401 = load i32, ptr %400, align 4, !tbaa !202
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
  %419 = load ptr, ptr %418, align 8, !tbaa !207
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %421 = load ptr, ptr %420, align 8, !tbaa !208
  %422 = getelementptr inbounds i8, ptr %396, i64 -2
  %.neg.i105 = mul i64 %61, -2
  %423 = getelementptr inbounds i8, ptr %422, i64 %.neg.i105
  %424 = add nsw i32 %389, -2
  %425 = add nsw i32 %391, -2
  tail call void %419(ptr noundef %421, ptr noundef nonnull %423, i64 noundef %61, i64 noundef %61, i32 noundef 21, i32 noundef 21, i32 noundef %424, i32 noundef %425, i32 noundef %399, i32 noundef %403) #7
  %426 = load ptr, ptr %420, align 8, !tbaa !208
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
  %434 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !115
  tail call void %435(ptr noundef %64, ptr noundef %.0190.i100, i64 noundef %432) #7
  %.not203.i101 = icmp eq i32 %3, 0
  br i1 %.not203.i101, label %436, label %442

436:                                              ; preds = %431
  %437 = load ptr, ptr %434, align 8, !tbaa !115
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
  br i1 %.not205.i102, label %.thread127, label %457

.thread127:                                       ; preds = %442
  %455 = shl nsw i32 %382, 1
  %456 = and i32 %455, 6
  tail call void %12(ptr noundef %70, ptr noundef %450, i64 noundef %448, i32 noundef %4, i32 noundef %404, i32 noundef %456) #7
  br label %mc_dir_part.exit106

457:                                              ; preds = %442
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !207
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %461 = load ptr, ptr %460, align 8, !tbaa !208
  %462 = shl nsw i32 %398, 3
  tail call void %459(ptr noundef %461, ptr noundef %450, i64 noundef %448, i64 noundef %448, i32 noundef 9, i32 noundef 17, i32 noundef %445, i32 noundef %391, i32 noundef %462, i32 noundef %403) #7
  %463 = load ptr, ptr %460, align 8, !tbaa !208
  %.pre107 = load i64, ptr %66, align 16, !tbaa !93
  %464 = shl nsw i32 %382, 1
  %465 = and i32 %464, 6
  tail call void %12(ptr noundef %70, ptr noundef %463, i64 noundef %.pre107, i32 noundef %4, i32 noundef %404, i32 noundef %465) #7
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !207
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %469 = load ptr, ptr %468, align 8, !tbaa !208
  %470 = load i64, ptr %66, align 16, !tbaa !93
  %471 = shl nsw i32 %398, 3
  tail call void %467(ptr noundef %469, ptr noundef %454, i64 noundef %470, i64 noundef %470, i32 noundef 9, i32 noundef 17, i32 noundef %445, i32 noundef %391, i32 noundef %471, i32 noundef %403) #7
  %472 = load ptr, ptr %468, align 8, !tbaa !208
  br label %mc_dir_part.exit106

mc_dir_part.exit106:                              ; preds = %.thread127, %457
  %473 = phi i32 [ %465, %457 ], [ %456, %.thread127 ]
  %.1193.i104 = phi ptr [ %472, %457 ], [ %454, %.thread127 ]
  %474 = load i64, ptr %66, align 16, !tbaa !93
  tail call void %12(ptr noundef %71, ptr noundef %.1193.i104, i64 noundef %474, i32 noundef %4, i32 noundef %404, i32 noundef %473) #7
  %475 = load i64, ptr %60, align 8, !tbaa !94
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %477 = load i32, ptr %476, align 8, !tbaa !209
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %479 = getelementptr inbounds [16 x i8], ptr %478, i64 %371
  %480 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %361
  %481 = load i32, ptr %480, align 8, !tbaa !72
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !72
  tail call void %50(ptr noundef %64, i64 noundef %475, i32 noundef range(i32 4, 17) %4, i32 noundef %477, i32 noundef %481, i32 noundef %483) #7
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %485 = load i32, ptr %484, align 4, !tbaa !211
  %.not.i = icmp eq i32 %485, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %486

486:                                              ; preds = %mc_dir_part.exit106
  %487 = load i64, ptr %66, align 16, !tbaa !93
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %489 = load i32, ptr %488, align 4, !tbaa !210
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %491 = getelementptr inbounds [32 x i8], ptr %490, i64 %371
  %492 = getelementptr inbounds nuw [16 x i8], ptr %491, i64 %361
  %493 = load i32, ptr %492, align 16, !tbaa !72
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !72
  tail call void %52(ptr noundef %70, i64 noundef %487, i32 noundef %4, i32 noundef %489, i32 noundef %493, i32 noundef %495) #7
  %496 = load i64, ptr %66, align 16, !tbaa !93
  %497 = load i32, ptr %488, align 4, !tbaa !210
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
  %532 = getelementptr inbounds i8, ptr @scan8, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !91
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !91
  %537 = sext i8 %536 to i64
  %538 = getelementptr inbounds [56 x i8], ptr %529, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %540 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %534
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
  %563 = load i32, ptr %562, align 8, !tbaa !113
  %564 = shl nsw i32 %563, 4
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %566 = load i32, ptr %565, align 4, !tbaa !202
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
  %584 = load ptr, ptr %583, align 8, !tbaa !207
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %586 = load ptr, ptr %585, align 8, !tbaa !208
  %587 = getelementptr inbounds i8, ptr %561, i64 -2
  %.neg.i63 = mul i64 %508, -2
  %588 = getelementptr inbounds i8, ptr %587, i64 %.neg.i63
  %589 = add nsw i32 %554, -2
  %590 = add nsw i32 %556, -2
  tail call void %584(ptr noundef %586, ptr noundef nonnull %588, i64 noundef %508, i64 noundef %508, i32 noundef 21, i32 noundef 21, i32 noundef %589, i32 noundef %590, i32 noundef %564, i32 noundef %568) #7
  %591 = load ptr, ptr %585, align 8, !tbaa !208
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
  %599 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !115
  tail call void %600(ptr noundef %511, ptr noundef %.0190.i58, i64 noundef %597) #7
  %.not203.i59 = icmp eq i32 %3, 0
  br i1 %.not203.i59, label %601, label %607

601:                                              ; preds = %596
  %602 = load ptr, ptr %599, align 8, !tbaa !115
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
  br i1 %.not205.i60, label %.thread129, label %622

.thread129:                                       ; preds = %607
  %620 = shl nsw i32 %547, 1
  %621 = and i32 %620, 6
  tail call void %12(ptr noundef %517, ptr noundef %615, i64 noundef %613, i32 noundef %4, i32 noundef %569, i32 noundef %621) #7
  br label %mc_dir_part.exit64

622:                                              ; preds = %607
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %624 = load ptr, ptr %623, align 8, !tbaa !207
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %626 = load ptr, ptr %625, align 8, !tbaa !208
  %627 = shl nsw i32 %563, 3
  tail call void %624(ptr noundef %626, ptr noundef %615, i64 noundef %613, i64 noundef %613, i32 noundef 9, i32 noundef 17, i32 noundef %610, i32 noundef %556, i32 noundef %627, i32 noundef %568) #7
  %628 = load ptr, ptr %625, align 8, !tbaa !208
  %.pre112 = load i64, ptr %513, align 16, !tbaa !93
  %629 = shl nsw i32 %547, 1
  %630 = and i32 %629, 6
  tail call void %12(ptr noundef %517, ptr noundef %628, i64 noundef %.pre112, i32 noundef %4, i32 noundef %569, i32 noundef %630) #7
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !207
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %634 = load ptr, ptr %633, align 8, !tbaa !208
  %635 = load i64, ptr %513, align 16, !tbaa !93
  %636 = shl nsw i32 %563, 3
  tail call void %632(ptr noundef %634, ptr noundef %619, i64 noundef %635, i64 noundef %635, i32 noundef 9, i32 noundef 17, i32 noundef %610, i32 noundef %556, i32 noundef %636, i32 noundef %568) #7
  %637 = load ptr, ptr %633, align 8, !tbaa !208
  br label %mc_dir_part.exit64

mc_dir_part.exit64:                               ; preds = %.thread129, %622
  %638 = phi i32 [ %630, %622 ], [ %621, %.thread129 ]
  %.1193.i62 = phi ptr [ %637, %622 ], [ %619, %.thread129 ]
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
  %645 = getelementptr inbounds i8, ptr @scan8, i64 %644
  %646 = load i8, ptr %645, align 1, !tbaa !91
  %647 = zext i8 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !91
  %650 = sext i8 %649 to i64
  %651 = getelementptr inbounds [56 x i8], ptr %642, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %653 = getelementptr inbounds nuw [4 x i8], ptr %652, i64 %647
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
  %677 = load i32, ptr %676, align 8, !tbaa !113
  %678 = shl nsw i32 %677, 4
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %680 = load i32, ptr %679, align 4, !tbaa !202
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
  %699 = load ptr, ptr %698, align 8, !tbaa !207
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %701 = load ptr, ptr %700, align 8, !tbaa !208
  %702 = getelementptr inbounds i8, ptr %675, i64 -2
  %.neg.i = mul i64 %671, -2
  %703 = getelementptr inbounds i8, ptr %702, i64 %.neg.i
  %704 = add nsw i32 %667, -2
  %705 = add nsw i32 %669, -2
  tail call void %699(ptr noundef %701, ptr noundef nonnull %703, i64 noundef %671, i64 noundef %671, i32 noundef 21, i32 noundef 21, i32 noundef %704, i32 noundef %705, i32 noundef %678, i32 noundef %683) #7
  %706 = load ptr, ptr %700, align 8, !tbaa !208
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
  %714 = getelementptr inbounds nuw [8 x i8], ptr %.086.i, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !115
  tail call void %715(ptr noundef %511, ptr noundef %.0190.i, i64 noundef %712) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %716, label %722

716:                                              ; preds = %711
  %717 = load ptr, ptr %714, align 8, !tbaa !115
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
  br i1 %.not205.i, label %.thread131, label %737

.thread131:                                       ; preds = %722
  %735 = shl nsw i32 %660, 1
  %736 = and i32 %735, 6
  tail call void %.085.i(ptr noundef %517, ptr noundef %730, i64 noundef %728, i32 noundef %4, i32 noundef %684, i32 noundef %736) #7
  br label %mc_dir_part.exit

737:                                              ; preds = %722
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %739 = load ptr, ptr %738, align 8, !tbaa !207
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %741 = load ptr, ptr %740, align 8, !tbaa !208
  %742 = shl nsw i32 %677, 3
  tail call void %739(ptr noundef %741, ptr noundef %730, i64 noundef %728, i64 noundef %728, i32 noundef 9, i32 noundef 17, i32 noundef %725, i32 noundef %669, i32 noundef %742, i32 noundef %683) #7
  %743 = load ptr, ptr %740, align 8, !tbaa !208
  %.pre113 = load i64, ptr %513, align 16, !tbaa !93
  %744 = shl nsw i32 %660, 1
  %745 = and i32 %744, 6
  tail call void %.085.i(ptr noundef %517, ptr noundef %743, i64 noundef %.pre113, i32 noundef %4, i32 noundef %684, i32 noundef %745) #7
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %747 = load ptr, ptr %746, align 8, !tbaa !207
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %749 = load ptr, ptr %748, align 8, !tbaa !208
  %750 = load i64, ptr %513, align 16, !tbaa !93
  %751 = shl nsw i32 %677, 3
  tail call void %747(ptr noundef %749, ptr noundef %734, i64 noundef %750, i64 noundef %750, i32 noundef 9, i32 noundef 17, i32 noundef %725, i32 noundef %669, i32 noundef %751, i32 noundef %683) #7
  %752 = load ptr, ptr %748, align 8, !tbaa !208
  br label %mc_dir_part.exit

mc_dir_part.exit:                                 ; preds = %.thread131, %737
  %753 = phi i32 [ %745, %737 ], [ %736, %.thread131 ]
  %.1193.i = phi ptr [ %752, %737 ], [ %734, %.thread131 ]
  %754 = load i64, ptr %513, align 16, !tbaa !93
  tail call void %.085.i(ptr noundef %518, ptr noundef %.1193.i, i64 noundef %754, i32 noundef %4, i32 noundef %684, i32 noundef %753) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit, %640, %486, %mc_dir_part.exit106, %319, %306
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mc_part_420_simple_8(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 -2147483648, 16) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 4, 17) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef range(i32 0, 7) %9, i32 noundef range(i32 0, 7) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef readonly captures(none) %15, ptr noundef readonly captures(none) %16, i32 noundef range(i32 0, 8193) %17, i32 noundef range(i32 0, 32769) %18) unnamed_addr #0 {
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load i32, ptr %20, align 16, !tbaa !205
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
  %29 = getelementptr inbounds i8, ptr @scan8, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !91
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !91
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [384 x i8], ptr %26, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %38 = load i8, ptr %37, align 1, !tbaa !91
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %35, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %42 = load i32, ptr %41, align 4, !tbaa !81
  %43 = and i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %44
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
  %50 = load ptr, ptr %15, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = load ptr, ptr %16, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !115
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
  br i1 %or.cond.i, label %84, label %393

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 28576
  %86 = load ptr, ptr %85, align 16, !tbaa !206
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = shl nsw i64 %69, 4
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %91 = sext i32 %2 to i64
  %92 = getelementptr inbounds i8, ptr @scan8, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !91
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !91
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %94
  %99 = load i8, ptr %98, align 1, !tbaa !91
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %101 = sext i8 %96 to i64
  %102 = getelementptr inbounds [56 x i8], ptr %100, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %94
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
  %127 = load i32, ptr %126, align 8, !tbaa !113
  %128 = shl nsw i32 %127, 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %130 = load i32, ptr %129, align 4, !tbaa !202
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
  %148 = load ptr, ptr %147, align 8, !tbaa !207
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %150 = load ptr, ptr %149, align 8, !tbaa !208
  %151 = getelementptr inbounds i8, ptr %125, i64 -2
  %.neg.i100 = mul i64 %61, -2
  %152 = getelementptr inbounds i8, ptr %151, i64 %.neg.i100
  %153 = add nsw i32 %118, -2
  %154 = add nsw i32 %120, -2
  tail call void %148(ptr noundef %150, ptr noundef nonnull %152, i64 noundef %61, i64 noundef %61, i32 noundef 21, i32 noundef 21, i32 noundef %153, i32 noundef %154, i32 noundef %128, i32 noundef %132) #7
  %155 = load ptr, ptr %149, align 8, !tbaa !208
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
  %163 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !115
  tail call void %164(ptr noundef %64, ptr noundef %.0190.i92, i64 noundef %161) #7
  %.not203.i93 = icmp eq i32 %3, 0
  br i1 %.not203.i93, label %165, label %171

165:                                              ; preds = %160
  %166 = load ptr, ptr %163, align 8, !tbaa !115
  %167 = sext i32 %5 to i64
  %168 = getelementptr inbounds i8, ptr %64, i64 %167
  %169 = getelementptr inbounds i8, ptr %.0190.i92, i64 %167
  %170 = load i64, ptr %60, align 8, !tbaa !94
  tail call void %166(ptr noundef %168, ptr noundef %169, i64 noundef %170) #7
  br label %171

171:                                              ; preds = %165, %160
  %172 = load i32, ptr %79, align 16, !tbaa !92
  %.not204.i94 = icmp eq i32 %172, 0
  br i1 %.not204.i94, label %._crit_edge144, label %173

._crit_edge144:                                   ; preds = %171
  %.pre150 = ashr i32 %113, 3
  br label %189

173:                                              ; preds = %171
  %174 = load i32, ptr %78, align 4, !tbaa !81
  %175 = and i32 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %177 = load i32, ptr %176, align 4, !tbaa !197
  %reass.sub134 = sub i32 %175, %177
  %178 = shl i32 %reass.sub134, 1
  %179 = add i32 %178, 2
  %180 = add nsw i32 %179, %113
  %181 = ashr i32 %180, 3
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %173
  %184 = add nuw nsw i32 %181, 8
  %185 = ashr i32 %132, 1
  %186 = icmp sge i32 %184, %185
  %187 = zext i1 %186 to i32
  %188 = or i32 %.0195.i91, %187
  br label %189

189:                                              ; preds = %._crit_edge144, %183, %173
  %.pre-phi151 = phi i32 [ %.pre150, %._crit_edge144 ], [ %181, %183 ], [ %181, %173 ]
  %.1196.i95 = phi i32 [ %.0195.i91, %._crit_edge144 ], [ %188, %183 ], [ 1, %173 ]
  %.0.i96 = phi i32 [ %113, %._crit_edge144 ], [ %180, %183 ], [ %180, %173 ]
  %190 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !84
  %192 = ashr i32 %108, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = sext i32 %.pre-phi151 to i64
  %196 = load i64, ptr %68, align 16, !tbaa !93
  %197 = mul nsw i64 %196, %195
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !84
  %201 = getelementptr inbounds i8, ptr %200, i64 %193
  %202 = getelementptr inbounds i8, ptr %201, i64 %197
  %.not205.i97 = icmp eq i32 %.1196.i95, 0
  br i1 %.not205.i97, label %.thread119, label %204

.thread119:                                       ; preds = %189
  %203 = and i32 %.0.i96, 7
  tail call void %12(ptr noundef %72, ptr noundef %198, i64 noundef %196, i32 noundef %65, i32 noundef %133, i32 noundef %203) #7
  br label %mc_dir_part.exit101

204:                                              ; preds = %189
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !207
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %208 = load ptr, ptr %207, align 8, !tbaa !208
  %209 = shl nsw i32 %127, 3
  %210 = ashr i32 %132, 1
  tail call void %206(ptr noundef %208, ptr noundef %198, i64 noundef %196, i64 noundef %196, i32 noundef 9, i32 noundef 9, i32 noundef %192, i32 noundef %.pre-phi151, i32 noundef %209, i32 noundef %210) #7
  %211 = load ptr, ptr %207, align 8, !tbaa !208
  %212 = load i64, ptr %68, align 16, !tbaa !93
  %213 = and i32 %.0.i96, 7
  tail call void %12(ptr noundef %72, ptr noundef %211, i64 noundef %212, i32 noundef %65, i32 noundef %133, i32 noundef %213) #7
  %214 = load ptr, ptr %205, align 8, !tbaa !207
  %215 = load ptr, ptr %207, align 8, !tbaa !208
  %216 = load i64, ptr %68, align 16, !tbaa !93
  tail call void %214(ptr noundef %215, ptr noundef %202, i64 noundef %216, i64 noundef %216, i32 noundef 9, i32 noundef 9, i32 noundef %192, i32 noundef %.pre-phi151, i32 noundef %209, i32 noundef %210) #7
  %217 = load ptr, ptr %207, align 8, !tbaa !208
  br label %mc_dir_part.exit101

mc_dir_part.exit101:                              ; preds = %.thread119, %204
  %218 = phi i32 [ %213, %204 ], [ %203, %.thread119 ]
  %.1193.i99 = phi ptr [ %217, %204 ], [ %202, %.thread119 ]
  %219 = load i64, ptr %68, align 16, !tbaa !93
  tail call void %12(ptr noundef %73, ptr noundef %.1193.i99, i64 noundef %219, i32 noundef %65, i32 noundef %133, i32 noundef %218) #7
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %221 = sext i8 %99 to i64
  %222 = getelementptr inbounds [56 x i8], ptr %220, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %224 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %94
  %225 = load i16, ptr %224, align 4, !tbaa !97
  %226 = sext i16 %225 to i32
  %227 = add nsw i32 %107, %226
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %229 = load i16, ptr %228, align 2, !tbaa !97
  %230 = sext i16 %229 to i32
  %231 = add nsw i32 %112, %230
  %232 = and i32 %226, 3
  %233 = shl nsw i32 %230, 2
  %234 = and i32 %233, 12
  %235 = or disjoint i32 %234, %232
  %236 = ashr i32 %227, 2
  %237 = sext i32 %236 to i64
  %238 = ashr i32 %231, 2
  %239 = sext i32 %238 to i64
  %240 = load i64, ptr %60, align 8, !tbaa !94
  %241 = mul nsw i64 %240, %239
  %242 = load ptr, ptr %222, align 8, !tbaa !84
  %243 = getelementptr i8, ptr %242, i64 %241
  %244 = getelementptr i8, ptr %243, i64 %237
  %245 = load i32, ptr %126, align 8, !tbaa !113
  %246 = shl nsw i32 %245, 4
  %247 = load i32, ptr %129, align 4, !tbaa !202
  %248 = shl nsw i32 %247, 4
  %249 = load i32, ptr %79, align 16, !tbaa !92
  %250 = ashr i32 %248, %249
  %251 = and i32 %226, 7
  %252 = and i16 %225, 7
  %.not.i68 = icmp eq i16 %252, 0
  %spec.select.i69.neg = select i1 %.not.i68, i32 0, i32 3
  %253 = and i16 %229, 7
  %.not202.i70 = icmp eq i16 %253, 0
  %.0197.i71.neg = select i1 %.not202.i70, i32 0, i32 3
  %.0197.i71 = select i1 %.not202.i70, i32 0, i32 -3
  %254 = icmp slt i32 %236, %spec.select.i69.neg
  %255 = icmp slt i32 %238, %.0197.i71.neg
  %or.cond.i72 = select i1 %254, i1 true, i1 %255
  br i1 %or.cond.i72, label %264, label %256

256:                                              ; preds = %mc_dir_part.exit101
  %spec.select.i69 = select i1 %.not.i68, i32 0, i32 -3
  %257 = add nuw nsw i32 %236, 16
  %258 = add nsw i32 %246, %spec.select.i69
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = add nuw nsw i32 %238, 16
  %262 = add nsw i32 %250, %.0197.i71
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %278

264:                                              ; preds = %260, %256, %mc_dir_part.exit101
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !207
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %268 = load ptr, ptr %267, align 8, !tbaa !208
  %269 = getelementptr inbounds i8, ptr %244, i64 -2
  %.neg.i83 = mul i64 %240, -2
  %270 = getelementptr inbounds i8, ptr %269, i64 %.neg.i83
  %271 = add nsw i32 %236, -2
  %272 = add nsw i32 %238, -2
  tail call void %266(ptr noundef %268, ptr noundef nonnull %270, i64 noundef %240, i64 noundef %240, i32 noundef 21, i32 noundef 21, i32 noundef %271, i32 noundef %272, i32 noundef %246, i32 noundef %250) #7
  %273 = load ptr, ptr %267, align 8, !tbaa !208
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 2
  %275 = load i64, ptr %60, align 8, !tbaa !94
  %276 = shl nsw i64 %275, 1
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  br label %278

278:                                              ; preds = %264, %260
  %279 = phi i64 [ %275, %264 ], [ %240, %260 ]
  %.0195.i74 = phi i32 [ 1, %264 ], [ 0, %260 ]
  %.0190.i75 = phi ptr [ %277, %264 ], [ %244, %260 ]
  %280 = zext nneg i32 %235 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !115
  tail call void %282(ptr noundef %89, ptr noundef %.0190.i75, i64 noundef %279) #7
  br i1 %.not203.i93, label %283, label %289

283:                                              ; preds = %278
  %284 = load ptr, ptr %281, align 8, !tbaa !115
  %285 = sext i32 %5 to i64
  %286 = getelementptr inbounds i8, ptr %89, i64 %285
  %287 = getelementptr inbounds i8, ptr %.0190.i75, i64 %285
  %288 = load i64, ptr %60, align 8, !tbaa !94
  tail call void %284(ptr noundef %286, ptr noundef %287, i64 noundef %288) #7
  br label %289

289:                                              ; preds = %283, %278
  %290 = load i32, ptr %79, align 16, !tbaa !92
  %.not204.i77 = icmp eq i32 %290, 0
  br i1 %.not204.i77, label %._crit_edge143, label %291

._crit_edge143:                                   ; preds = %289
  %.pre152 = ashr i32 %231, 3
  br label %307

291:                                              ; preds = %289
  %292 = load i32, ptr %78, align 4, !tbaa !81
  %293 = and i32 %292, 1
  %294 = getelementptr inbounds nuw i8, ptr %222, i64 36
  %295 = load i32, ptr %294, align 4, !tbaa !197
  %reass.sub135 = sub i32 %293, %295
  %296 = shl i32 %reass.sub135, 1
  %297 = add i32 %296, 2
  %298 = add nsw i32 %297, %231
  %299 = ashr i32 %298, 3
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %307, label %301

301:                                              ; preds = %291
  %302 = add nuw nsw i32 %299, 8
  %303 = ashr i32 %250, 1
  %304 = icmp sge i32 %302, %303
  %305 = zext i1 %304 to i32
  %306 = or i32 %.0195.i74, %305
  br label %307

307:                                              ; preds = %._crit_edge143, %301, %291
  %.pre-phi153 = phi i32 [ %.pre152, %._crit_edge143 ], [ %299, %301 ], [ %299, %291 ]
  %.1196.i78 = phi i32 [ %.0195.i74, %._crit_edge143 ], [ %306, %301 ], [ 1, %291 ]
  %.0.i79 = phi i32 [ %231, %._crit_edge143 ], [ %298, %301 ], [ %298, %291 ]
  %308 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !84
  %310 = ashr i32 %227, 3
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  %313 = sext i32 %.pre-phi153 to i64
  %314 = load i64, ptr %68, align 16, !tbaa !93
  %315 = mul nsw i64 %314, %313
  %316 = getelementptr inbounds i8, ptr %312, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !84
  %319 = getelementptr inbounds i8, ptr %318, i64 %311
  %320 = getelementptr inbounds i8, ptr %319, i64 %315
  %.not205.i80 = icmp eq i32 %.1196.i78, 0
  br i1 %.not205.i80, label %.thread121, label %322

.thread121:                                       ; preds = %307
  %321 = and i32 %.0.i79, 7
  tail call void %12(ptr noundef %86, ptr noundef %316, i64 noundef %314, i32 noundef %65, i32 noundef %251, i32 noundef %321) #7
  br label %mc_dir_part.exit84

322:                                              ; preds = %307
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !207
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %326 = load ptr, ptr %325, align 8, !tbaa !208
  %327 = shl nsw i32 %245, 3
  %328 = ashr i32 %250, 1
  tail call void %324(ptr noundef %326, ptr noundef %316, i64 noundef %314, i64 noundef %314, i32 noundef 9, i32 noundef 9, i32 noundef %310, i32 noundef %.pre-phi153, i32 noundef %327, i32 noundef %328) #7
  %329 = load ptr, ptr %325, align 8, !tbaa !208
  %330 = load i64, ptr %68, align 16, !tbaa !93
  %331 = and i32 %.0.i79, 7
  tail call void %12(ptr noundef %86, ptr noundef %329, i64 noundef %330, i32 noundef %65, i32 noundef %251, i32 noundef %331) #7
  %332 = load ptr, ptr %323, align 8, !tbaa !207
  %333 = load ptr, ptr %325, align 8, !tbaa !208
  %334 = load i64, ptr %68, align 16, !tbaa !93
  tail call void %332(ptr noundef %333, ptr noundef %320, i64 noundef %334, i64 noundef %334, i32 noundef 9, i32 noundef 9, i32 noundef %310, i32 noundef %.pre-phi153, i32 noundef %327, i32 noundef %328) #7
  %335 = load ptr, ptr %325, align 8, !tbaa !208
  br label %mc_dir_part.exit84

mc_dir_part.exit84:                               ; preds = %.thread121, %322
  %336 = phi i32 [ %331, %322 ], [ %321, %.thread121 ]
  %.1193.i82 = phi ptr [ %335, %322 ], [ %320, %.thread121 ]
  %337 = load i64, ptr %68, align 16, !tbaa !93
  tail call void %12(ptr noundef nonnull %87, ptr noundef %.1193.i82, i64 noundef %337, i32 noundef %65, i32 noundef %251, i32 noundef %336) #7
  %338 = load i32, ptr %20, align 16, !tbaa !205
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %340, label %353

340:                                              ; preds = %mc_dir_part.exit84
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %342 = getelementptr inbounds [384 x i8], ptr %341, i64 %101
  %343 = getelementptr inbounds [8 x i8], ptr %342, i64 %221
  %344 = load i32, ptr %78, align 4, !tbaa !81
  %345 = and i32 %344, 1
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !72
  %349 = sub nsw i32 64, %348
  %350 = load i64, ptr %60, align 8, !tbaa !94
  tail call void %53(ptr noundef %64, ptr noundef nonnull %89, i64 noundef %350, i32 noundef range(i32 4, 17) %4, i32 noundef 5, i32 noundef %348, i32 noundef %349, i32 noundef 0) #7
  %351 = load i64, ptr %68, align 16, !tbaa !93
  tail call void %55(ptr noundef %72, ptr noundef nonnull %86, i64 noundef %351, i32 noundef %65, i32 noundef 5, i32 noundef %348, i32 noundef %349, i32 noundef 0) #7
  %352 = load i64, ptr %68, align 16, !tbaa !93
  tail call void %55(ptr noundef %73, ptr noundef nonnull %87, i64 noundef %352, i32 noundef %65, i32 noundef 5, i32 noundef %348, i32 noundef %349, i32 noundef 0) #7
  br label %mc_part_weighted.exit

353:                                              ; preds = %mc_dir_part.exit84
  %354 = load i64, ptr %60, align 8, !tbaa !94
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %356 = load i32, ptr %355, align 8, !tbaa !209
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %358 = getelementptr inbounds [16 x i8], ptr %357, i64 %101
  %359 = load i32, ptr %358, align 16, !tbaa !72
  %360 = getelementptr inbounds [16 x i8], ptr %357, i64 %221
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load i32, ptr %361, align 8, !tbaa !72
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !72
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %366 = load i32, ptr %365, align 4, !tbaa !72
  %367 = add nsw i32 %366, %364
  tail call void %53(ptr noundef %64, ptr noundef nonnull %89, i64 noundef %354, i32 noundef range(i32 4, 17) %4, i32 noundef %356, i32 noundef %359, i32 noundef %362, i32 noundef %367) #7
  %368 = load i64, ptr %68, align 16, !tbaa !93
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %370 = load i32, ptr %369, align 4, !tbaa !210
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %372 = getelementptr inbounds [32 x i8], ptr %371, i64 %101
  %373 = load i32, ptr %372, align 16, !tbaa !72
  %374 = getelementptr inbounds [32 x i8], ptr %371, i64 %221
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load i32, ptr %375, align 16, !tbaa !72
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !72
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 20
  %380 = load i32, ptr %379, align 4, !tbaa !72
  %381 = add nsw i32 %380, %378
  tail call void %55(ptr noundef %72, ptr noundef nonnull %86, i64 noundef %368, i32 noundef %65, i32 noundef %370, i32 noundef %373, i32 noundef %376, i32 noundef %381) #7
  %382 = load i64, ptr %68, align 16, !tbaa !93
  %383 = load i32, ptr %369, align 4, !tbaa !210
  %384 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !72
  %386 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %387 = load i32, ptr %386, align 8, !tbaa !72
  %388 = getelementptr inbounds nuw i8, ptr %372, i64 12
  %389 = load i32, ptr %388, align 4, !tbaa !72
  %390 = getelementptr inbounds nuw i8, ptr %374, i64 28
  %391 = load i32, ptr %390, align 4, !tbaa !72
  %392 = add nsw i32 %391, %389
  tail call void %55(ptr noundef %73, ptr noundef nonnull %87, i64 noundef %382, i32 noundef %65, i32 noundef %383, i32 noundef %385, i32 noundef %387, i32 noundef %392) #7
  br label %mc_part_weighted.exit

393:                                              ; preds = %._crit_edge
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %395 = zext i1 %24 to i64
  %396 = getelementptr inbounds nuw [40 x i8], ptr %394, i64 %395
  %397 = sext i32 %2 to i64
  %398 = getelementptr inbounds i8, ptr @scan8, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !91
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !91
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %404 = getelementptr inbounds nuw [2688 x i8], ptr %403, i64 %395
  %405 = sext i8 %402 to i64
  %406 = getelementptr inbounds [56 x i8], ptr %404, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %408 = getelementptr inbounds nuw [160 x i8], ptr %407, i64 %395
  %409 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %400
  %410 = load i16, ptr %409, align 4, !tbaa !97
  %411 = sext i16 %410 to i32
  %412 = shl nsw i32 %77, 3
  %413 = add nsw i32 %412, %411
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 2
  %415 = load i16, ptr %414, align 2, !tbaa !97
  %416 = sext i16 %415 to i32
  %417 = shl nsw i32 %83, 3
  %418 = add nsw i32 %417, %416
  %419 = and i32 %411, 3
  %420 = shl nsw i32 %416, 2
  %421 = and i32 %420, 12
  %422 = or disjoint i32 %421, %419
  %423 = ashr i32 %413, 2
  %424 = sext i32 %423 to i64
  %425 = ashr i32 %418, 2
  %426 = sext i32 %425 to i64
  %427 = mul nsw i64 %61, %426
  %428 = load ptr, ptr %406, align 8, !tbaa !84
  %429 = getelementptr i8, ptr %428, i64 %427
  %430 = getelementptr i8, ptr %429, i64 %424
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %432 = load i32, ptr %431, align 8, !tbaa !113
  %433 = shl nsw i32 %432, 4
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %435 = load i32, ptr %434, align 4, !tbaa !202
  %436 = shl nsw i32 %435, 4
  %437 = ashr i32 %436, %80
  %438 = and i32 %411, 7
  %439 = and i16 %410, 7
  %.not.i102 = icmp eq i16 %439, 0
  %spec.select.i103.neg = select i1 %.not.i102, i32 0, i32 3
  %440 = and i16 %415, 7
  %.not202.i104 = icmp eq i16 %440, 0
  %.0197.i105.neg = select i1 %.not202.i104, i32 0, i32 3
  %.0197.i105 = select i1 %.not202.i104, i32 0, i32 -3
  %441 = icmp slt i32 %423, %spec.select.i103.neg
  %442 = icmp slt i32 %425, %.0197.i105.neg
  %or.cond.i106 = select i1 %441, i1 true, i1 %442
  br i1 %or.cond.i106, label %451, label %443

443:                                              ; preds = %393
  %spec.select.i103 = select i1 %.not.i102, i32 0, i32 -3
  %444 = add nuw nsw i32 %423, 16
  %445 = add nsw i32 %433, %spec.select.i103
  %446 = icmp sgt i32 %444, %445
  br i1 %446, label %451, label %447

447:                                              ; preds = %443
  %448 = add nuw nsw i32 %425, 16
  %449 = add nsw i32 %437, %.0197.i105
  %450 = icmp sgt i32 %448, %449
  br i1 %450, label %451, label %465

451:                                              ; preds = %447, %443, %393
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !207
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %455 = load ptr, ptr %454, align 8, !tbaa !208
  %456 = getelementptr inbounds i8, ptr %430, i64 -2
  %.neg.i117 = mul i64 %61, -2
  %457 = getelementptr inbounds i8, ptr %456, i64 %.neg.i117
  %458 = add nsw i32 %423, -2
  %459 = add nsw i32 %425, -2
  tail call void %453(ptr noundef %455, ptr noundef nonnull %457, i64 noundef %61, i64 noundef %61, i32 noundef 21, i32 noundef 21, i32 noundef %458, i32 noundef %459, i32 noundef %433, i32 noundef %437) #7
  %460 = load ptr, ptr %454, align 8, !tbaa !208
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 2
  %462 = load i64, ptr %60, align 8, !tbaa !94
  %463 = shl nsw i64 %462, 1
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  br label %465

465:                                              ; preds = %451, %447
  %466 = phi i64 [ %462, %451 ], [ %61, %447 ]
  %.0195.i108 = phi i32 [ 1, %451 ], [ 0, %447 ]
  %.0190.i109 = phi ptr [ %464, %451 ], [ %430, %447 ]
  %467 = zext nneg i32 %422 to i64
  %468 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !115
  tail call void %469(ptr noundef %64, ptr noundef %.0190.i109, i64 noundef %466) #7
  %.not203.i110 = icmp eq i32 %3, 0
  br i1 %.not203.i110, label %470, label %476

470:                                              ; preds = %465
  %471 = load ptr, ptr %468, align 8, !tbaa !115
  %472 = sext i32 %5 to i64
  %473 = getelementptr inbounds i8, ptr %64, i64 %472
  %474 = getelementptr inbounds i8, ptr %.0190.i109, i64 %472
  %475 = load i64, ptr %60, align 8, !tbaa !94
  tail call void %471(ptr noundef %473, ptr noundef %474, i64 noundef %475) #7
  br label %476

476:                                              ; preds = %470, %465
  %477 = load i32, ptr %79, align 16, !tbaa !92
  %.not204.i111 = icmp eq i32 %477, 0
  br i1 %.not204.i111, label %._crit_edge142, label %478

._crit_edge142:                                   ; preds = %476
  %.pre154 = ashr i32 %418, 3
  br label %494

478:                                              ; preds = %476
  %479 = load i32, ptr %78, align 4, !tbaa !81
  %480 = and i32 %479, 1
  %481 = getelementptr inbounds nuw i8, ptr %406, i64 36
  %482 = load i32, ptr %481, align 4, !tbaa !197
  %reass.sub = sub i32 %480, %482
  %483 = shl i32 %reass.sub, 1
  %484 = add i32 %483, 2
  %485 = add nsw i32 %484, %418
  %486 = ashr i32 %485, 3
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %494, label %488

488:                                              ; preds = %478
  %489 = add nuw nsw i32 %486, 8
  %490 = ashr i32 %437, 1
  %491 = icmp sge i32 %489, %490
  %492 = zext i1 %491 to i32
  %493 = or i32 %.0195.i108, %492
  br label %494

494:                                              ; preds = %._crit_edge142, %488, %478
  %.pre-phi155 = phi i32 [ %.pre154, %._crit_edge142 ], [ %486, %488 ], [ %486, %478 ]
  %.1196.i112 = phi i32 [ %.0195.i108, %._crit_edge142 ], [ %493, %488 ], [ 1, %478 ]
  %.0.i113 = phi i32 [ %418, %._crit_edge142 ], [ %485, %488 ], [ %485, %478 ]
  %495 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !84
  %497 = ashr i32 %413, 3
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %496, i64 %498
  %500 = sext i32 %.pre-phi155 to i64
  %501 = load i64, ptr %68, align 16, !tbaa !93
  %502 = mul nsw i64 %501, %500
  %503 = getelementptr inbounds i8, ptr %499, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !84
  %506 = getelementptr inbounds i8, ptr %505, i64 %498
  %507 = getelementptr inbounds i8, ptr %506, i64 %502
  %.not205.i114 = icmp eq i32 %.1196.i112, 0
  br i1 %.not205.i114, label %.thread123, label %509

.thread123:                                       ; preds = %494
  %508 = and i32 %.0.i113, 7
  tail call void %12(ptr noundef %72, ptr noundef %503, i64 noundef %501, i32 noundef %65, i32 noundef %438, i32 noundef %508) #7
  br label %mc_dir_part.exit118

509:                                              ; preds = %494
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !207
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %513 = load ptr, ptr %512, align 8, !tbaa !208
  %514 = shl nsw i32 %432, 3
  %515 = ashr i32 %437, 1
  tail call void %511(ptr noundef %513, ptr noundef %503, i64 noundef %501, i64 noundef %501, i32 noundef 9, i32 noundef 9, i32 noundef %497, i32 noundef %.pre-phi155, i32 noundef %514, i32 noundef %515) #7
  %516 = load ptr, ptr %512, align 8, !tbaa !208
  %517 = load i64, ptr %68, align 16, !tbaa !93
  %518 = and i32 %.0.i113, 7
  tail call void %12(ptr noundef %72, ptr noundef %516, i64 noundef %517, i32 noundef %65, i32 noundef %438, i32 noundef %518) #7
  %519 = load ptr, ptr %510, align 8, !tbaa !207
  %520 = load ptr, ptr %512, align 8, !tbaa !208
  %521 = load i64, ptr %68, align 16, !tbaa !93
  tail call void %519(ptr noundef %520, ptr noundef %507, i64 noundef %521, i64 noundef %521, i32 noundef 9, i32 noundef 9, i32 noundef %497, i32 noundef %.pre-phi155, i32 noundef %514, i32 noundef %515) #7
  %522 = load ptr, ptr %512, align 8, !tbaa !208
  br label %mc_dir_part.exit118

mc_dir_part.exit118:                              ; preds = %.thread123, %509
  %523 = phi i32 [ %518, %509 ], [ %508, %.thread123 ]
  %.1193.i116 = phi ptr [ %522, %509 ], [ %507, %.thread123 ]
  %524 = load i64, ptr %68, align 16, !tbaa !93
  tail call void %12(ptr noundef %73, ptr noundef %.1193.i116, i64 noundef %524, i32 noundef %65, i32 noundef %438, i32 noundef %523) #7
  %525 = load i64, ptr %60, align 8, !tbaa !94
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %527 = load i32, ptr %526, align 8, !tbaa !209
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %529 = getelementptr inbounds [16 x i8], ptr %528, i64 %405
  %530 = getelementptr inbounds nuw [8 x i8], ptr %529, i64 %395
  %531 = load i32, ptr %530, align 8, !tbaa !72
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !72
  tail call void %50(ptr noundef %64, i64 noundef %525, i32 noundef range(i32 4, 17) %4, i32 noundef %527, i32 noundef %531, i32 noundef %533) #7
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %535 = load i32, ptr %534, align 4, !tbaa !211
  %.not.i = icmp eq i32 %535, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %536

536:                                              ; preds = %mc_dir_part.exit118
  %537 = load i64, ptr %68, align 16, !tbaa !93
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %539 = load i32, ptr %538, align 4, !tbaa !210
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %541 = getelementptr inbounds [32 x i8], ptr %540, i64 %405
  %542 = getelementptr inbounds nuw [16 x i8], ptr %541, i64 %395
  %543 = load i32, ptr %542, align 16, !tbaa !72
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !72
  tail call void %52(ptr noundef %72, i64 noundef %537, i32 noundef %65, i32 noundef %539, i32 noundef %543, i32 noundef %545) #7
  %546 = load i64, ptr %68, align 16, !tbaa !93
  %547 = load i32, ptr %538, align 4, !tbaa !210
  %548 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %549 = load i32, ptr %548, align 8, !tbaa !72
  %550 = getelementptr inbounds nuw i8, ptr %542, i64 12
  %551 = load i32, ptr %550, align 4, !tbaa !72
  tail call void %52(ptr noundef %73, i64 noundef %546, i32 noundef %65, i32 noundef %547, i32 noundef %549, i32 noundef %551) #7
  br label %mc_part_weighted.exit

.thread:                                          ; preds = %47, %25
  %552 = phi i32 [ %42, %25 ], [ %.pre, %47 ]
  %553 = shl nuw nsw i32 %9, 1
  %554 = zext nneg i32 %553 to i64
  %555 = shl nuw nsw i32 %10, 1
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %558 = load i64, ptr %557, align 8, !tbaa !94
  %559 = mul nsw i64 %558, %556
  %560 = getelementptr i8, ptr %6, i64 %559
  %561 = getelementptr i8, ptr %560, i64 %554
  %562 = zext nneg i32 %9 to i64
  %563 = zext nneg i32 %10 to i64
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %565 = load i64, ptr %564, align 16, !tbaa !93
  %566 = mul nsw i64 %565, %563
  %567 = add nsw i64 %566, %562
  %568 = getelementptr inbounds i8, ptr %7, i64 %567
  %569 = getelementptr inbounds i8, ptr %8, i64 %567
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %571 = load i32, ptr %570, align 8, !tbaa !80
  %572 = shl nsw i32 %571, 3
  %573 = or disjoint i32 %572, %9
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %576 = load i32, ptr %575, align 16, !tbaa !92
  %577 = ashr i32 %552, %576
  %578 = shl nsw i32 %577, 3
  %579 = or disjoint i32 %578, %10
  %.not.i48 = icmp eq i32 %17, 0
  br i1 %.not.i48, label %714, label %580

580:                                              ; preds = %.thread
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %582 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %583 = sext i32 %2 to i64
  %584 = getelementptr inbounds i8, ptr @scan8, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !91
  %586 = zext i8 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !91
  %589 = sext i8 %588 to i64
  %590 = getelementptr inbounds [56 x i8], ptr %581, i64 %589
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %592 = getelementptr inbounds nuw [4 x i8], ptr %591, i64 %586
  %593 = load i16, ptr %592, align 4, !tbaa !97
  %594 = sext i16 %593 to i32
  %595 = shl nsw i32 %573, 3
  %596 = add nsw i32 %595, %594
  %597 = getelementptr inbounds nuw i8, ptr %592, i64 2
  %598 = load i16, ptr %597, align 2, !tbaa !97
  %599 = sext i16 %598 to i32
  %600 = shl nsw i32 %579, 3
  %601 = add nsw i32 %600, %599
  %602 = and i32 %594, 3
  %603 = shl nsw i32 %599, 2
  %604 = and i32 %603, 12
  %605 = or disjoint i32 %604, %602
  %606 = ashr i32 %596, 2
  %607 = sext i32 %606 to i64
  %608 = ashr i32 %601, 2
  %609 = sext i32 %608 to i64
  %610 = mul nsw i64 %558, %609
  %611 = load ptr, ptr %590, align 8, !tbaa !84
  %612 = getelementptr i8, ptr %611, i64 %610
  %613 = getelementptr i8, ptr %612, i64 %607
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %615 = load i32, ptr %614, align 8, !tbaa !113
  %616 = shl nsw i32 %615, 4
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %618 = load i32, ptr %617, align 4, !tbaa !202
  %619 = shl nsw i32 %618, 4
  %620 = ashr i32 %619, %576
  %621 = and i32 %594, 7
  %622 = and i16 %593, 7
  %.not.i51 = icmp eq i16 %622, 0
  %spec.select.i52.neg = select i1 %.not.i51, i32 0, i32 3
  %623 = and i16 %598, 7
  %.not202.i53 = icmp eq i16 %623, 0
  %.0197.i54.neg = select i1 %.not202.i53, i32 0, i32 3
  %.0197.i54 = select i1 %.not202.i53, i32 0, i32 -3
  %624 = icmp slt i32 %606, %spec.select.i52.neg
  %625 = icmp slt i32 %608, %.0197.i54.neg
  %or.cond.i55 = select i1 %624, i1 true, i1 %625
  br i1 %or.cond.i55, label %634, label %626

626:                                              ; preds = %580
  %spec.select.i52 = select i1 %.not.i51, i32 0, i32 -3
  %627 = add nuw nsw i32 %606, 16
  %628 = add nsw i32 %616, %spec.select.i52
  %629 = icmp sgt i32 %627, %628
  br i1 %629, label %634, label %630

630:                                              ; preds = %626
  %631 = add nuw nsw i32 %608, 16
  %632 = add nsw i32 %620, %.0197.i54
  %633 = icmp sgt i32 %631, %632
  br i1 %633, label %634, label %648

634:                                              ; preds = %630, %626, %580
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !207
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %638 = load ptr, ptr %637, align 8, !tbaa !208
  %639 = getelementptr inbounds i8, ptr %613, i64 -2
  %.neg.i66 = mul i64 %558, -2
  %640 = getelementptr inbounds i8, ptr %639, i64 %.neg.i66
  %641 = add nsw i32 %606, -2
  %642 = add nsw i32 %608, -2
  tail call void %636(ptr noundef %638, ptr noundef nonnull %640, i64 noundef %558, i64 noundef %558, i32 noundef 21, i32 noundef 21, i32 noundef %641, i32 noundef %642, i32 noundef %616, i32 noundef %620) #7
  %643 = load ptr, ptr %637, align 8, !tbaa !208
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 2
  %645 = load i64, ptr %557, align 8, !tbaa !94
  %646 = shl nsw i64 %645, 1
  %647 = getelementptr inbounds i8, ptr %644, i64 %646
  br label %648

648:                                              ; preds = %634, %630
  %649 = phi i64 [ %645, %634 ], [ %558, %630 ]
  %.0195.i57 = phi i32 [ 1, %634 ], [ 0, %630 ]
  %.0190.i58 = phi ptr [ %647, %634 ], [ %613, %630 ]
  %650 = zext nneg i32 %605 to i64
  %651 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !115
  tail call void %652(ptr noundef %561, ptr noundef %.0190.i58, i64 noundef %649) #7
  %.not203.i59 = icmp eq i32 %3, 0
  br i1 %.not203.i59, label %653, label %659

653:                                              ; preds = %648
  %654 = load ptr, ptr %651, align 8, !tbaa !115
  %655 = sext i32 %5 to i64
  %656 = getelementptr inbounds i8, ptr %561, i64 %655
  %657 = getelementptr inbounds i8, ptr %.0190.i58, i64 %655
  %658 = load i64, ptr %557, align 8, !tbaa !94
  tail call void %654(ptr noundef %656, ptr noundef %657, i64 noundef %658) #7
  br label %659

659:                                              ; preds = %653, %648
  %660 = load i32, ptr %575, align 16, !tbaa !92
  %.not204.i60 = icmp eq i32 %660, 0
  br i1 %.not204.i60, label %._crit_edge145, label %661

._crit_edge145:                                   ; preds = %659
  %.pre148 = ashr i32 %601, 3
  br label %677

661:                                              ; preds = %659
  %662 = load i32, ptr %574, align 4, !tbaa !81
  %663 = and i32 %662, 1
  %664 = getelementptr inbounds nuw i8, ptr %590, i64 36
  %665 = load i32, ptr %664, align 4, !tbaa !197
  %reass.sub136 = sub i32 %663, %665
  %666 = shl i32 %reass.sub136, 1
  %667 = add i32 %666, 2
  %668 = add nsw i32 %667, %601
  %669 = ashr i32 %668, 3
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %677, label %671

671:                                              ; preds = %661
  %672 = add nuw nsw i32 %669, 8
  %673 = ashr i32 %620, 1
  %674 = icmp sge i32 %672, %673
  %675 = zext i1 %674 to i32
  %676 = or i32 %.0195.i57, %675
  br label %677

677:                                              ; preds = %._crit_edge145, %671, %661
  %.pre-phi149 = phi i32 [ %.pre148, %._crit_edge145 ], [ %669, %671 ], [ %669, %661 ]
  %.1196.i61 = phi i32 [ %.0195.i57, %._crit_edge145 ], [ %676, %671 ], [ 1, %661 ]
  %.0.i62 = phi i32 [ %601, %._crit_edge145 ], [ %668, %671 ], [ %668, %661 ]
  %678 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !84
  %680 = ashr i32 %596, 3
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %679, i64 %681
  %683 = sext i32 %.pre-phi149 to i64
  %684 = load i64, ptr %564, align 16, !tbaa !93
  %685 = mul nsw i64 %684, %683
  %686 = getelementptr inbounds i8, ptr %682, i64 %685
  %687 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !84
  %689 = getelementptr inbounds i8, ptr %688, i64 %681
  %690 = getelementptr inbounds i8, ptr %689, i64 %685
  %.not205.i63 = icmp eq i32 %.1196.i61, 0
  br i1 %.not205.i63, label %.thread174, label %693

.thread174:                                       ; preds = %677
  %691 = lshr i32 %4, 1
  %692 = and i32 %.0.i62, 7
  tail call void %12(ptr noundef %568, ptr noundef %686, i64 noundef %684, i32 noundef %691, i32 noundef %621, i32 noundef %692) #7
  br label %mc_dir_part.exit67

693:                                              ; preds = %677
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %695 = load ptr, ptr %694, align 8, !tbaa !207
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %697 = load ptr, ptr %696, align 8, !tbaa !208
  %698 = shl nsw i32 %615, 3
  %699 = ashr i32 %620, 1
  tail call void %695(ptr noundef %697, ptr noundef %686, i64 noundef %684, i64 noundef %684, i32 noundef 9, i32 noundef 9, i32 noundef %680, i32 noundef %.pre-phi149, i32 noundef %698, i32 noundef %699) #7
  %700 = load ptr, ptr %696, align 8, !tbaa !208
  %.pre140 = load i64, ptr %564, align 16, !tbaa !93
  %701 = lshr i32 %4, 1
  %702 = and i32 %.0.i62, 7
  tail call void %12(ptr noundef %568, ptr noundef %700, i64 noundef %.pre140, i32 noundef %701, i32 noundef %621, i32 noundef %702) #7
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %704 = load ptr, ptr %703, align 8, !tbaa !207
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %706 = load ptr, ptr %705, align 8, !tbaa !208
  %707 = load i64, ptr %564, align 16, !tbaa !93
  %708 = shl nsw i32 %615, 3
  %709 = ashr i32 %620, 1
  tail call void %704(ptr noundef %706, ptr noundef %690, i64 noundef %707, i64 noundef %707, i32 noundef 9, i32 noundef 9, i32 noundef %680, i32 noundef %.pre-phi149, i32 noundef %708, i32 noundef %709) #7
  %710 = load ptr, ptr %705, align 8, !tbaa !208
  br label %mc_dir_part.exit67

mc_dir_part.exit67:                               ; preds = %.thread174, %693
  %711 = phi i32 [ %702, %693 ], [ %692, %.thread174 ]
  %712 = phi i32 [ %701, %693 ], [ %691, %.thread174 ]
  %.1193.i65 = phi ptr [ %710, %693 ], [ %690, %.thread174 ]
  %713 = load i64, ptr %564, align 16, !tbaa !93
  tail call void %12(ptr noundef %569, ptr noundef %.1193.i65, i64 noundef %713, i32 noundef %712, i32 noundef %621, i32 noundef %711) #7
  br label %714

714:                                              ; preds = %mc_dir_part.exit67, %.thread
  %.086.i = phi ptr [ %13, %mc_dir_part.exit67 ], [ %11, %.thread ]
  %.085.i = phi ptr [ %14, %mc_dir_part.exit67 ], [ %12, %.thread ]
  %.not89.i = icmp eq i32 %18, 0
  br i1 %.not89.i, label %mc_part_weighted.exit, label %715

715:                                              ; preds = %714
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %718 = sext i32 %2 to i64
  %719 = getelementptr inbounds i8, ptr @scan8, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !91
  %721 = zext i8 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 %721
  %723 = load i8, ptr %722, align 1, !tbaa !91
  %724 = sext i8 %723 to i64
  %725 = getelementptr inbounds [56 x i8], ptr %716, i64 %724
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 28912
  %727 = getelementptr inbounds nuw [4 x i8], ptr %726, i64 %721
  %728 = load i16, ptr %727, align 4, !tbaa !97
  %729 = sext i16 %728 to i32
  %730 = shl nsw i32 %573, 3
  %731 = add nsw i32 %730, %729
  %732 = getelementptr inbounds nuw i8, ptr %727, i64 2
  %733 = load i16, ptr %732, align 2, !tbaa !97
  %734 = sext i16 %733 to i32
  %735 = shl nsw i32 %579, 3
  %736 = add nsw i32 %735, %734
  %737 = and i32 %729, 3
  %738 = shl nsw i32 %734, 2
  %739 = and i32 %738, 12
  %740 = or disjoint i32 %739, %737
  %741 = ashr i32 %731, 2
  %742 = sext i32 %741 to i64
  %743 = ashr i32 %736, 2
  %744 = sext i32 %743 to i64
  %745 = load i64, ptr %557, align 8, !tbaa !94
  %746 = mul nsw i64 %745, %744
  %747 = load ptr, ptr %725, align 8, !tbaa !84
  %748 = getelementptr i8, ptr %747, i64 %746
  %749 = getelementptr i8, ptr %748, i64 %742
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %751 = load i32, ptr %750, align 8, !tbaa !113
  %752 = shl nsw i32 %751, 4
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %754 = load i32, ptr %753, align 4, !tbaa !202
  %755 = shl nsw i32 %754, 4
  %756 = load i32, ptr %575, align 16, !tbaa !92
  %757 = ashr i32 %755, %756
  %758 = and i32 %729, 7
  %759 = and i16 %728, 7
  %.not.i49 = icmp eq i16 %759, 0
  %spec.select.i.neg = select i1 %.not.i49, i32 0, i32 3
  %760 = and i16 %733, 7
  %.not202.i = icmp eq i16 %760, 0
  %.0197.i.neg = select i1 %.not202.i, i32 0, i32 3
  %.0197.i = select i1 %.not202.i, i32 0, i32 -3
  %761 = icmp slt i32 %741, %spec.select.i.neg
  %762 = icmp slt i32 %743, %.0197.i.neg
  %or.cond.i50 = select i1 %761, i1 true, i1 %762
  br i1 %or.cond.i50, label %771, label %763

763:                                              ; preds = %715
  %spec.select.i = select i1 %.not.i49, i32 0, i32 -3
  %764 = add nuw nsw i32 %741, 16
  %765 = add nsw i32 %752, %spec.select.i
  %766 = icmp sgt i32 %764, %765
  br i1 %766, label %771, label %767

767:                                              ; preds = %763
  %768 = add nuw nsw i32 %743, 16
  %769 = add nsw i32 %757, %.0197.i
  %770 = icmp sgt i32 %768, %769
  br i1 %770, label %771, label %785

771:                                              ; preds = %767, %763, %715
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !207
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %775 = load ptr, ptr %774, align 8, !tbaa !208
  %776 = getelementptr inbounds i8, ptr %749, i64 -2
  %.neg.i = mul i64 %745, -2
  %777 = getelementptr inbounds i8, ptr %776, i64 %.neg.i
  %778 = add nsw i32 %741, -2
  %779 = add nsw i32 %743, -2
  tail call void %773(ptr noundef %775, ptr noundef nonnull %777, i64 noundef %745, i64 noundef %745, i32 noundef 21, i32 noundef 21, i32 noundef %778, i32 noundef %779, i32 noundef %752, i32 noundef %757) #7
  %780 = load ptr, ptr %774, align 8, !tbaa !208
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 2
  %782 = load i64, ptr %557, align 8, !tbaa !94
  %783 = shl nsw i64 %782, 1
  %784 = getelementptr inbounds i8, ptr %781, i64 %783
  br label %785

785:                                              ; preds = %771, %767
  %786 = phi i64 [ %782, %771 ], [ %745, %767 ]
  %.0195.i = phi i32 [ 1, %771 ], [ 0, %767 ]
  %.0190.i = phi ptr [ %784, %771 ], [ %749, %767 ]
  %787 = zext nneg i32 %740 to i64
  %788 = getelementptr inbounds nuw [8 x i8], ptr %.086.i, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !115
  tail call void %789(ptr noundef %561, ptr noundef %.0190.i, i64 noundef %786) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %790, label %796

790:                                              ; preds = %785
  %791 = load ptr, ptr %788, align 8, !tbaa !115
  %792 = sext i32 %5 to i64
  %793 = getelementptr inbounds i8, ptr %561, i64 %792
  %794 = getelementptr inbounds i8, ptr %.0190.i, i64 %792
  %795 = load i64, ptr %557, align 8, !tbaa !94
  tail call void %791(ptr noundef %793, ptr noundef %794, i64 noundef %795) #7
  br label %796

796:                                              ; preds = %790, %785
  %797 = load i32, ptr %575, align 16, !tbaa !92
  %.not204.i = icmp eq i32 %797, 0
  br i1 %.not204.i, label %._crit_edge146, label %798

._crit_edge146:                                   ; preds = %796
  %.pre147 = ashr i32 %736, 3
  br label %814

798:                                              ; preds = %796
  %799 = load i32, ptr %574, align 4, !tbaa !81
  %800 = and i32 %799, 1
  %801 = getelementptr inbounds nuw i8, ptr %725, i64 36
  %802 = load i32, ptr %801, align 4, !tbaa !197
  %reass.sub137 = sub i32 %800, %802
  %803 = shl i32 %reass.sub137, 1
  %804 = add i32 %803, 2
  %805 = add nsw i32 %804, %736
  %806 = ashr i32 %805, 3
  %807 = icmp slt i32 %806, 0
  br i1 %807, label %814, label %808

808:                                              ; preds = %798
  %809 = add nuw nsw i32 %806, 8
  %810 = ashr i32 %757, 1
  %811 = icmp sge i32 %809, %810
  %812 = zext i1 %811 to i32
  %813 = or i32 %.0195.i, %812
  br label %814

814:                                              ; preds = %._crit_edge146, %808, %798
  %.pre-phi = phi i32 [ %.pre147, %._crit_edge146 ], [ %806, %808 ], [ %806, %798 ]
  %.1196.i = phi i32 [ %.0195.i, %._crit_edge146 ], [ %813, %808 ], [ 1, %798 ]
  %.0.i = phi i32 [ %736, %._crit_edge146 ], [ %805, %808 ], [ %805, %798 ]
  %815 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !84
  %817 = ashr i32 %731, 3
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i8, ptr %816, i64 %818
  %820 = sext i32 %.pre-phi to i64
  %821 = load i64, ptr %564, align 16, !tbaa !93
  %822 = mul nsw i64 %821, %820
  %823 = getelementptr inbounds i8, ptr %819, i64 %822
  %824 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %825 = load ptr, ptr %824, align 8, !tbaa !84
  %826 = getelementptr inbounds i8, ptr %825, i64 %818
  %827 = getelementptr inbounds i8, ptr %826, i64 %822
  %.not205.i = icmp eq i32 %.1196.i, 0
  br i1 %.not205.i, label %.thread176, label %830

.thread176:                                       ; preds = %814
  %828 = lshr i32 %4, 1
  %829 = and i32 %.0.i, 7
  tail call void %.085.i(ptr noundef %568, ptr noundef %823, i64 noundef %821, i32 noundef %828, i32 noundef %758, i32 noundef %829) #7
  br label %mc_dir_part.exit

830:                                              ; preds = %814
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %832 = load ptr, ptr %831, align 8, !tbaa !207
  %833 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %834 = load ptr, ptr %833, align 8, !tbaa !208
  %835 = shl nsw i32 %751, 3
  %836 = ashr i32 %757, 1
  tail call void %832(ptr noundef %834, ptr noundef %823, i64 noundef %821, i64 noundef %821, i32 noundef 9, i32 noundef 9, i32 noundef %817, i32 noundef %.pre-phi, i32 noundef %835, i32 noundef %836) #7
  %837 = load ptr, ptr %833, align 8, !tbaa !208
  %.pre141 = load i64, ptr %564, align 16, !tbaa !93
  %838 = lshr i32 %4, 1
  %839 = and i32 %.0.i, 7
  tail call void %.085.i(ptr noundef %568, ptr noundef %837, i64 noundef %.pre141, i32 noundef %838, i32 noundef %758, i32 noundef %839) #7
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %841 = load ptr, ptr %840, align 8, !tbaa !207
  %842 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %843 = load ptr, ptr %842, align 8, !tbaa !208
  %844 = load i64, ptr %564, align 16, !tbaa !93
  %845 = shl nsw i32 %751, 3
  %846 = ashr i32 %757, 1
  tail call void %841(ptr noundef %843, ptr noundef %827, i64 noundef %844, i64 noundef %844, i32 noundef 9, i32 noundef 9, i32 noundef %817, i32 noundef %.pre-phi, i32 noundef %845, i32 noundef %846) #7
  %847 = load ptr, ptr %842, align 8, !tbaa !208
  br label %mc_dir_part.exit

mc_dir_part.exit:                                 ; preds = %.thread176, %830
  %848 = phi i32 [ %839, %830 ], [ %829, %.thread176 ]
  %849 = phi i32 [ %838, %830 ], [ %828, %.thread176 ]
  %.1193.i = phi ptr [ %847, %830 ], [ %827, %.thread176 ]
  %850 = load i64, ptr %564, align 16, !tbaa !93
  tail call void %.085.i(ptr noundef %569, ptr noundef %.1193.i, i64 noundef %850, i32 noundef %849, i32 noundef %758, i32 noundef %848) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit, %714, %536, %mc_dir_part.exit118, %353, %340
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!99 = distinct !{!99, !88}
!100 = !{!76, !12, i64 2004}
!101 = !{!5, !11, i64 28568}
!102 = distinct !{!102, !88}
!103 = distinct !{!103, !88}
!104 = distinct !{!104, !88}
!105 = distinct !{!105, !88}
!106 = distinct !{!106, !88}
!107 = !{!5, !12, i64 84}
!108 = !{!5, !12, i64 21076}
!109 = !{!18, !39, i64 731760}
!110 = !{!18, !12, i64 732436}
!111 = !{!5, !12, i64 48}
!112 = !{!5, !12, i64 20952}
!113 = !{!18, !12, i64 732432}
!114 = !{!5, !12, i64 20876}
!115 = !{!7, !7, i64 0}
!116 = distinct !{!116, !88}
!117 = !{!18, !7, i64 264}
!118 = !{!18, !32, i64 734776}
!119 = !{!31, !31, i64 0}
!120 = distinct !{!120, !88}
!121 = !{!18, !7, i64 288}
!122 = !{!18, !7, i64 216}
!123 = !{!18, !7, i64 200}
!124 = !{!76, !12, i64 4}
!125 = !{!5, !12, i64 20988}
!126 = !{!15, !15, i64 0}
!127 = distinct !{!127, !88}
!128 = !{!18, !7, i64 280}
!129 = !{!18, !7, i64 224}
!130 = !{!18, !7, i64 208}
!131 = !{!18, !12, i64 730828}
!132 = !{!5, !12, i64 20980}
!133 = distinct !{!133, !88}
!134 = !{!18, !20, i64 8}
!135 = !{!136, !12, i64 664}
!136 = !{!"AVCodecContext", !19, i64 0, !12, i64 8, !12, i64 12, !137, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !138, i64 40, !7, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !78, i64 84, !78, i64 92, !78, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !78, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !139, i64 204, !139, i64 208, !139, i64 212, !139, i64 216, !139, i64 220, !139, i64 224, !139, i64 228, !139, i64 232, !139, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !39, i64 288, !39, i64 296, !39, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !140, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !139, i64 428, !139, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !141, i64 456, !15, i64 464, !15, i64 472, !139, i64 480, !139, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !142, i64 536, !7, i64 544, !37, i64 552, !37, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !143, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !144, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !7, i64 816, !15, i64 824, !31, i64 832, !12, i64 840, !145, i64 848, !12, i64 856}
!137 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!138 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!139 = !{!"float", !8, i64 0}
!140 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!141 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!142 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!143 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!144 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!145 = !{!"p2 _ZTS15AVFrameSideData", !57, i64 0}
!146 = distinct !{!146, !88}
!147 = distinct !{!147, !88}
!148 = !{!5, !12, i64 21100}
!149 = distinct !{!149, !88}
!150 = distinct !{!150, !88}
!151 = !{!18, !7, i64 256}
!152 = distinct !{!152, !88}
!153 = distinct !{!153, !88}
!154 = distinct !{!154, !88}
!155 = distinct !{!155, !88}
!156 = distinct !{!156, !88}
!157 = !{!18, !7, i64 232}
!158 = distinct !{!158, !88}
!159 = !{!18, !7, i64 240}
!160 = !{!18, !12, i64 730808}
!161 = !{!5, !15, i64 21008}
!162 = distinct !{!162, !88}
!163 = distinct !{!163, !88}
!164 = distinct !{!164, !88}
!165 = distinct !{!165, !88}
!166 = distinct !{!166, !88}
!167 = distinct !{!167, !88}
!168 = distinct !{!168, !88}
!169 = distinct !{!169, !88}
!170 = distinct !{!170, !88}
!171 = distinct !{!171, !88}
!172 = distinct !{!172, !88}
!173 = distinct !{!173, !88}
!174 = distinct !{!174, !88}
!175 = !{!5, !12, i64 20872}
!176 = distinct !{!176, !88}
!177 = distinct !{!177, !88}
!178 = distinct !{!178, !88}
!179 = distinct !{!179, !88}
!180 = distinct !{!180, !88}
!181 = distinct !{!181, !88}
!182 = distinct !{!182, !88}
!183 = !{!18, !7, i64 272}
!184 = !{!18, !7, i64 248}
!185 = distinct !{!185, !88}
!186 = distinct !{!186, !88}
!187 = distinct !{!187, !88}
!188 = distinct !{!188, !88}
!189 = distinct !{!189, !88}
!190 = distinct !{!190, !88}
!191 = distinct !{!191, !88}
!192 = distinct !{!192, !88}
!193 = !{!194, !26, i64 48}
!194 = !{!"H264Ref", !8, i64 0, !8, i64 24, !12, i64 36, !12, i64 40, !12, i64 44, !26, i64 48}
!195 = !{!27, !30, i64 32}
!196 = !{!18, !30, i64 729240}
!197 = !{!194, !12, i64 36}
!198 = !{!18, !12, i64 731772}
!199 = distinct !{!199, !88}
!200 = distinct !{!200, !88}
!201 = !{!27, !12, i64 696}
!202 = !{!18, !12, i64 732428}
!203 = distinct !{!203, !88}
!204 = distinct !{!204, !88}
!205 = !{!5, !12, i64 96}
!206 = !{!5, !11, i64 28576}
!207 = !{!18, !7, i64 16}
!208 = !{!5, !11, i64 28584}
!209 = !{!5, !12, i64 104}
!210 = !{!5, !12, i64 108}
!211 = !{!5, !12, i64 100}
