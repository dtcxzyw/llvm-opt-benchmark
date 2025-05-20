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
  %.fr322 = freeze i32 %17
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
  br i1 %.not, label %116, label %65

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
  %72 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv334
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
  %79 = getelementptr i8, ptr %1, i64 29084
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %wide.trip.count348 = zext i32 %77 to i64
  br i1 %.not147, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit281.us
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %.loopexit281.us ], [ 0, %.lr.ph ]
  %indvars.iv345.tr = trunc i64 %indvars.iv345 to i32
  %81 = shl i32 %indvars.iv345.tr, 1
  %82 = shl i32 12288, %81
  %83 = and i32 %82, %.fr322
  %.not146.us = icmp eq i32 %83, 0
  br i1 %.not146.us, label %.loopexit281.us, label %.preheader280.us

.preheader280.us:                                 ; preds = %.lr.ph.split.us, %98
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %98 ], [ 0, %.lr.ph.split.us ]
  %84 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv342
  %85 = load i8, ptr %84, align 4, !tbaa !91
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %80, i64 0, i64 %indvars.iv345, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !91
  %89 = icmp sgt i8 %88, -1
  br i1 %89, label %90, label %98

90:                                               ; preds = %.preheader280.us
  %narrow.us = add nuw i8 %88, 16
  %91 = zext i8 %narrow.us to i32
  %92 = load i32, ptr %8, align 4, !tbaa !81
  %93 = and i32 %92, 1
  %94 = xor i32 %93, %91
  %95 = trunc nuw nsw i32 %94 to i16
  %96 = mul nuw i16 %95, 257
  store i16 %96, ptr %87, align 2, !tbaa !97
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i16 %96, ptr %97, align 2, !tbaa !97
  br label %98

98:                                               ; preds = %90, %.preheader280.us
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 4
  %99 = icmp samesign ult i64 %indvars.iv342, 12
  br i1 %99, label %.preheader280.us, label %.loopexit281.us, !llvm.loop !98

.loopexit281.us:                                  ; preds = %98, %.lr.ph.split.us
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %.loopexit283, label %.lr.ph.split.us, !llvm.loop !99

.lr.ph.split:                                     ; preds = %.lr.ph, %115
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %115 ], [ 0, %.lr.ph ]
  %indvars.iv338.tr = trunc i64 %indvars.iv338 to i32
  %100 = shl i32 %indvars.iv338.tr, 1
  %101 = shl i32 12288, %100
  %102 = and i32 %101, %.fr322
  %.not146 = icmp eq i32 %102, 0
  br i1 %.not146, label %115, label %103

103:                                              ; preds = %.lr.ph.split
  %.idx = mul nuw nsw i64 %indvars.iv338, 40
  %104 = getelementptr i8, ptr %79, i64 %.idx
  %105 = load i8, ptr %104, align 1, !tbaa !91
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %106, 16
  %108 = load i32, ptr %8, align 4, !tbaa !81
  %109 = and i32 %108, 1
  %110 = xor i32 %107, %109
  %111 = mul i32 %110, 16843009
  store i32 %111, ptr %104, align 4, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %111, ptr %112, align 4, !tbaa !72
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 %111, ptr %113, align 4, !tbaa !72
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i32 %111, ptr %114, align 4, !tbaa !72
  br label %115

115:                                              ; preds = %103, %.lr.ph.split
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next339, %wide.trip.count348
  br i1 %exitcond341.not, label %.loopexit283, label %.lr.ph.split, !llvm.loop !99

116:                                              ; preds = %55
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  store i64 %64, ptr %117, align 16, !tbaa !93
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  store i64 %64, ptr %118, align 8, !tbaa !94
  br label %.loopexit283

.loopexit283:                                     ; preds = %115, %.loopexit281.us, %.preheader282, %.loopexit285, %116
  %.0137 = phi ptr [ %69, %.loopexit285 ], [ %18, %116 ], [ %69, %.preheader282 ], [ %69, %.loopexit281.us ], [ %69, %115 ]
  %.0.in = phi i64 [ %66, %.loopexit285 ], [ %64, %116 ], [ %66, %.preheader282 ], [ %66, %.loopexit281.us ], [ %66, %115 ]
  %.0 = trunc i64 %.0.in to i32
  %119 = and i32 %.fr322, 4
  %.not141 = icmp eq i32 %119, 0
  br i1 %.not141, label %168, label %120

120:                                              ; preds = %.loopexit283
  %121 = load i32, ptr %28, align 8, !tbaa !79
  %.not145 = icmp eq i32 %121, 0
  br i1 %.not145, label %.preheader276, label %124

.preheader276:                                    ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 28568
  %sext463 = shl i64 %.0.in, 32
  %123 = ashr exact i64 %sext463, 32
  br label %.preheader275

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %126 = load ptr, ptr %125, align 8, !tbaa !74
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 2004
  %128 = load i32, ptr %127, align 4, !tbaa !100
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 28568
  %130 = load ptr, ptr %129, align 8, !tbaa !101
  %131 = mul nsw i32 %128, 768
  %or.cond.i201 = icmp ult i32 %131, 2147483135
  %132 = icmp ne ptr %130, null
  %or.cond3.i202 = and i1 %132, %or.cond.i201
  %133 = or disjoint i32 %131, 8
  %134 = select i1 %or.cond3.i202, i32 %133, i32 8
  %135 = sub nsw i32 32, %128
  %sext462 = shl i64 %.0.in, 32
  %136 = ashr exact i64 %sext462, 32
  br label %.preheader278

.preheader278:                                    ; preds = %124, %156
  %indvars.iv358 = phi i64 [ 0, %124 ], [ %indvars.iv.next359, %156 ]
  %.sroa.5.0294 = phi i32 [ 0, %124 ], [ %152, %156 ]
  %137 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv358
  %138 = load ptr, ptr %137, align 8, !tbaa !84
  br label %139

139:                                              ; preds = %.preheader278, %155
  %indvars.iv354 = phi i64 [ 0, %.preheader278 ], [ %indvars.iv.next355, %155 ]
  %.sroa.5.1292 = phi i32 [ %.sroa.5.0294, %.preheader278 ], [ %152, %155 ]
  %140 = mul nsw i64 %indvars.iv354, %136
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  br label %142

142:                                              ; preds = %139, %142
  %indvars.iv350 = phi i64 [ 0, %139 ], [ %indvars.iv.next351, %142 ]
  %.sroa.5.2290 = phi i32 [ %.sroa.5.1292, %139 ], [ %152, %142 ]
  %143 = lshr i32 %.sroa.5.2290, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 %144
  %146 = load i32, ptr %145, align 1, !tbaa !91
  %147 = tail call i32 @llvm.bswap.i32(i32 %146)
  %148 = and i32 %.sroa.5.2290, 7
  %149 = shl i32 %147, %148
  %150 = lshr i32 %149, %135
  %151 = add i32 %.sroa.5.2290, %128
  %152 = tail call i32 @llvm.umin.i32(i32 %134, i32 %151)
  %153 = trunc i32 %150 to i16
  %154 = getelementptr inbounds nuw i16, ptr %141, i64 %indvars.iv350
  store i16 %153, ptr %154, align 2, !tbaa !97
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, 16
  br i1 %exitcond353.not, label %155, label %142, !llvm.loop !102

155:                                              ; preds = %142
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, 16
  br i1 %exitcond357.not, label %156, label %139, !llvm.loop !103

156:                                              ; preds = %155
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, 3
  br i1 %exitcond361.not, label %.loopexit, label %.preheader278, !llvm.loop !104

.preheader275:                                    ; preds = %.preheader276, %167
  %indvars.iv366 = phi i64 [ 0, %.preheader276 ], [ %indvars.iv.next367, %167 ]
  %157 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv366
  %158 = load ptr, ptr %157, align 8, !tbaa !84
  %159 = shl nuw nsw i64 %indvars.iv366, 8
  br label %160

160:                                              ; preds = %.preheader275, %160
  %indvars.iv362 = phi i64 [ 0, %.preheader275 ], [ %indvars.iv.next363, %160 ]
  %161 = mul nsw i64 %indvars.iv362, %123
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = load ptr, ptr %122, align 8, !tbaa !101
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %159
  %165 = shl nuw nsw i64 %indvars.iv362, 4
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %162, ptr noundef nonnull align 1 dereferenceable(16) %166, i64 16, i1 false)
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next363, 16
  br i1 %exitcond365.not, label %167, label %160, !llvm.loop !105

167:                                              ; preds = %160
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next367, 3
  br i1 %exitcond369.not, label %.loopexit, label %.preheader275, !llvm.loop !106

168:                                              ; preds = %.loopexit283
  %169 = and i32 %.fr322, 3
  %.not142 = icmp eq i32 %169, 0
  br i1 %.not142, label %953, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %172 = load i32, ptr %171, align 4, !tbaa !107
  %.not143 = icmp eq i32 %172, 0
  br i1 %.not143, label %xchg_mb_border.exit, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 16, !tbaa !84
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !84
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %178 = load ptr, ptr %177, align 16, !tbaa !84
  %179 = load i32, ptr %28, align 8, !tbaa !79
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %181 = load i32, ptr %180, align 8, !tbaa !96
  %.not611.i = icmp eq i32 %181, 0
  br i1 %.not611.i, label %190, label %182

182:                                              ; preds = %173
  %183 = load i32, ptr %8, align 4, !tbaa !81
  %184 = and i32 %183, 1
  %.not612.i = icmp eq i32 %184, 0
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %186 = load i32, ptr %185, align 4, !tbaa !108
  %.not613.i = icmp eq i32 %186, 0
  br i1 %.not612.i, label %188, label %187

187:                                              ; preds = %182
  br i1 %.not613.i, label %xchg_mb_border.exit, label %190

188:                                              ; preds = %182
  %189 = zext i1 %.not613.i to i64
  br label %190

190:                                              ; preds = %188, %187, %173
  %.0607.i = phi i64 [ 1, %187 ], [ %189, %188 ], [ 1, %173 ]
  %191 = icmp eq i32 %172, 2
  br i1 %191, label %192, label %211

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %194 = load ptr, ptr %193, align 8, !tbaa !109
  %195 = load i32, ptr %10, align 16, !tbaa !71
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %197 = load i32, ptr %196, align 4, !tbaa !110
  %198 = shl i32 %197, %63
  %199 = xor i32 %198, -1
  %200 = add i32 %195, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %194, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !97
  %204 = zext i16 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %206 = load i32, ptr %205, align 16, !tbaa !111
  %207 = icmp eq i32 %206, %204
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %209 = load i32, ptr %208, align 8, !tbaa !112
  %210 = icmp eq i32 %209, 0
  %.pre = load i32, ptr %6, align 8, !tbaa !80
  br label %218

211:                                              ; preds = %190
  %212 = load i32, ptr %6, align 8, !tbaa !80
  %213 = icmp sgt i32 %212, 0
  %214 = load i32, ptr %8, align 4, !tbaa !81
  %215 = icmp ne i32 %63, 0
  %216 = zext i1 %215 to i32
  %217 = icmp sle i32 %214, %216
  br label %218

218:                                              ; preds = %211, %192
  %219 = phi i32 [ %.pre, %192 ], [ %212, %211 ]
  %.0606.i = phi i1 [ %210, %192 ], [ %217, %211 ]
  %.0.in.i = phi i1 [ %207, %192 ], [ %213, %211 ]
  %220 = add nsw i32 %.0, 1
  %221 = add nsw i32 %220, %179
  %222 = sext i32 %221 to i64
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds i8, ptr %174, i64 %223
  %225 = getelementptr inbounds i8, ptr %176, i64 %223
  %226 = getelementptr inbounds i8, ptr %178, i64 %223
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 28592
  %228 = getelementptr inbounds nuw [2 x ptr], ptr %227, i64 0, i64 %.0607.i
  %229 = load ptr, ptr %228, align 8, !tbaa !84
  %230 = sext i32 %219 to i64
  %231 = getelementptr [96 x i8], ptr %229, i64 %230
  %232 = getelementptr i8, ptr %231, i64 -96
  br i1 %.0606.i, label %xchg_mb_border.exit, label %233

233:                                              ; preds = %218
  %.not616.i = icmp eq i32 %179, 0
  br i1 %.0.in.i, label %234, label %246

234:                                              ; preds = %233
  br i1 %.not616.i, label %247, label %.thread208

.thread208:                                       ; preds = %234
  %235 = shl i32 8, %179
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %232, i64 %236
  %.sroa.094.0.copyload.i = load i64, ptr %237, align 8, !tbaa !91
  %238 = shl i32 7, %179
  %239 = sext i32 %238 to i64
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds i8, ptr %224, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !91
  store i64 %242, ptr %237, align 8, !tbaa !91
  store i64 %.sroa.094.0.copyload.i, ptr %241, align 8, !tbaa !91
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.sroa.092.0.copyload.i = load i64, ptr %243, align 8, !tbaa !91
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !91
  store i64 %245, ptr %243, align 8, !tbaa !91
  store i64 %.sroa.092.0.copyload.i, ptr %244, align 8, !tbaa !91
  br label %.thread

246:                                              ; preds = %233
  br i1 %.not616.i, label %.thread257, label %._crit_edge

._crit_edge:                                      ; preds = %246
  %.pre458 = shl i32 8, %179
  %.pre460 = sext i32 %.pre458 to i64
  br label %.thread

247:                                              ; preds = %234
  %248 = getelementptr i8, ptr %231, i64 -88
  %.sroa.090.0.copyload.i = load i64, ptr %248, align 8, !tbaa !91
  %249 = getelementptr inbounds i8, ptr %224, i64 -7
  %250 = load i64, ptr %249, align 8, !tbaa !91
  store i64 %250, ptr %248, align 8, !tbaa !91
  store i64 %.sroa.090.0.copyload.i, ptr %249, align 8, !tbaa !91
  br label %.thread257

.thread257:                                       ; preds = %246, %247
  %.sroa.084.0.copyload.i259 = load i64, ptr %231, align 8, !tbaa !91
  %251 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %252 = load i64, ptr %251, align 8, !tbaa !91
  store i64 %252, ptr %231, align 8, !tbaa !91
  store i64 %.sroa.084.0.copyload.i259, ptr %251, align 8, !tbaa !91
  %253 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.sroa.078.0.copyload.i = load i64, ptr %253, align 8, !tbaa !91
  %254 = getelementptr inbounds nuw i8, ptr %224, i64 9
  %255 = load i64, ptr %254, align 8, !tbaa !91
  store i64 %255, ptr %253, align 8, !tbaa !91
  store i64 %.sroa.078.0.copyload.i, ptr %254, align 8, !tbaa !91
  %256 = load i32, ptr %6, align 8, !tbaa !80
  %257 = add nsw i32 %256, 1
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %259 = load i32, ptr %258, align 8, !tbaa !113
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %.thread216, label %281

.thread:                                          ; preds = %.thread208, %._crit_edge
  %.pre-phi461 = phi i64 [ %.pre460, %._crit_edge ], [ %236, %.thread208 ]
  %.sroa.088.0.copyload.i = load i64, ptr %231, align 8, !tbaa !91
  %261 = shl nuw i32 1, %179
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %224, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !91
  store i64 %264, ptr %231, align 8, !tbaa !91
  store i64 %.sroa.088.0.copyload.i, ptr %263, align 8, !tbaa !91
  %265 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.sroa.086.0.copyload.i = load i64, ptr %265, align 8, !tbaa !91
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !91
  store i64 %267, ptr %265, align 8, !tbaa !91
  store i64 %.sroa.086.0.copyload.i, ptr %266, align 8, !tbaa !91
  %268 = getelementptr inbounds i8, ptr %231, i64 %.pre-phi461
  %.sroa.082.0.copyload.i = load i64, ptr %268, align 8, !tbaa !91
  %269 = shl i32 9, %179
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %224, i64 %270
  %272 = load i64, ptr %271, align 8, !tbaa !91
  store i64 %272, ptr %268, align 8, !tbaa !91
  store i64 %.sroa.082.0.copyload.i, ptr %271, align 8, !tbaa !91
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %.sroa.080.0.copyload.i = load i64, ptr %273, align 8, !tbaa !91
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !91
  store i64 %275, ptr %273, align 8, !tbaa !91
  store i64 %.sroa.080.0.copyload.i, ptr %274, align 8, !tbaa !91
  %276 = load i32, ptr %6, align 8, !tbaa !80
  %277 = add nsw i32 %276, 1
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %279 = load i32, ptr %278, align 8, !tbaa !113
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %.thread214, label %.thread474

281:                                              ; preds = %.thread257
  br i1 %.0.in.i, label %.thread217, label %.thread480

.thread474:                                       ; preds = %.thread
  br i1 %.0.in.i, label %.thread215, label %.thread225

.thread216:                                       ; preds = %.thread257
  %282 = load ptr, ptr %228, align 8, !tbaa !84
  %283 = sext i32 %257 to i64
  %284 = getelementptr inbounds [96 x i8], ptr %282, i64 %283
  %.sroa.072.0.copyload.i = load i64, ptr %284, align 8, !tbaa !91
  %285 = getelementptr inbounds nuw i8, ptr %224, i64 17
  %286 = load i64, ptr %285, align 8, !tbaa !91
  store i64 %286, ptr %284, align 8, !tbaa !91
  store i64 %.sroa.072.0.copyload.i, ptr %285, align 8, !tbaa !91
  br i1 %.0.in.i, label %.thread217, label %.thread480

.thread214:                                       ; preds = %.thread
  %287 = load ptr, ptr %228, align 8, !tbaa !84
  %288 = sext i32 %277 to i64
  %289 = getelementptr inbounds [96 x i8], ptr %287, i64 %288
  %.sroa.076.0.copyload.i = load i64, ptr %289, align 8, !tbaa !91
  %290 = shl i32 17, %179
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %224, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !91
  store i64 %293, ptr %289, align 8, !tbaa !91
  store i64 %.sroa.076.0.copyload.i, ptr %292, align 8, !tbaa !91
  %294 = load ptr, ptr %228, align 8, !tbaa !84
  %295 = load i32, ptr %6, align 8, !tbaa !80
  %296 = sext i32 %295 to i64
  %297 = getelementptr [96 x i8], ptr %294, i64 %296
  %298 = getelementptr i8, ptr %297, i64 104
  %.sroa.074.0.copyload.i = load i64, ptr %298, align 8, !tbaa !91
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !91
  store i64 %300, ptr %298, align 8, !tbaa !91
  store i64 %.sroa.074.0.copyload.i, ptr %299, align 8, !tbaa !91
  br i1 %.0.in.i, label %.thread215, label %.thread225

.thread215:                                       ; preds = %.thread474, %.thread214
  %301 = shl i32 24, %179
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %232, i64 %302
  %.sroa.070.0.copyload.i = load i64, ptr %303, align 8, !tbaa !91
  %304 = shl i32 7, %179
  %305 = sext i32 %304 to i64
  %306 = sub nsw i64 0, %305
  %307 = getelementptr inbounds i8, ptr %225, i64 %306
  %308 = load i64, ptr %307, align 8, !tbaa !91
  store i64 %308, ptr %303, align 8, !tbaa !91
  store i64 %.sroa.070.0.copyload.i, ptr %307, align 8, !tbaa !91
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %.sroa.068.0.copyload.i = load i64, ptr %309, align 8, !tbaa !91
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !91
  store i64 %311, ptr %309, align 8, !tbaa !91
  store i64 %.sroa.068.0.copyload.i, ptr %310, align 8, !tbaa !91
  %312 = shl i32 40, %179
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %232, i64 %313
  %.sroa.064.0.copyload.i = load i64, ptr %314, align 8, !tbaa !91
  %315 = getelementptr inbounds i8, ptr %226, i64 %306
  %316 = load i64, ptr %315, align 8, !tbaa !91
  store i64 %316, ptr %314, align 8, !tbaa !91
  store i64 %.sroa.064.0.copyload.i, ptr %315, align 8, !tbaa !91
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %.sroa.062.0.copyload.i = load i64, ptr %317, align 8, !tbaa !91
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !91
  store i64 %319, ptr %317, align 8, !tbaa !91
  store i64 %.sroa.062.0.copyload.i, ptr %318, align 8, !tbaa !91
  br label %.thread225

.thread217:                                       ; preds = %281, %.thread216
  %320 = getelementptr i8, ptr %231, i64 -72
  %.sroa.066.0.copyload.i = load i64, ptr %320, align 8, !tbaa !91
  %321 = getelementptr inbounds i8, ptr %225, i64 -7
  %322 = load i64, ptr %321, align 8, !tbaa !91
  store i64 %322, ptr %320, align 8, !tbaa !91
  store i64 %.sroa.066.0.copyload.i, ptr %321, align 8, !tbaa !91
  %323 = getelementptr i8, ptr %231, i64 -56
  %.sroa.060.0.copyload.i = load i64, ptr %323, align 8, !tbaa !91
  %324 = getelementptr inbounds i8, ptr %226, i64 -7
  %325 = load i64, ptr %324, align 8, !tbaa !91
  store i64 %325, ptr %323, align 8, !tbaa !91
  store i64 %.sroa.060.0.copyload.i, ptr %324, align 8, !tbaa !91
  br label %.thread480

.thread480:                                       ; preds = %281, %.thread216, %.thread217
  %326 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %.sroa.054.0.copyload.i = load i64, ptr %326, align 8, !tbaa !91
  %327 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %328 = load i64, ptr %327, align 8, !tbaa !91
  store i64 %328, ptr %326, align 8, !tbaa !91
  store i64 %.sroa.054.0.copyload.i, ptr %327, align 8, !tbaa !91
  %329 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %.sroa.048.0.copyload.i = load i64, ptr %329, align 8, !tbaa !91
  %330 = getelementptr inbounds nuw i8, ptr %225, i64 9
  %331 = load i64, ptr %330, align 8, !tbaa !91
  store i64 %331, ptr %329, align 8, !tbaa !91
  store i64 %.sroa.048.0.copyload.i, ptr %330, align 8, !tbaa !91
  %332 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %.sroa.042.0.copyload.i = load i64, ptr %332, align 8, !tbaa !91
  %333 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %334 = load i64, ptr %333, align 8, !tbaa !91
  store i64 %334, ptr %332, align 8, !tbaa !91
  store i64 %.sroa.042.0.copyload.i, ptr %333, align 8, !tbaa !91
  %335 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %.sroa.036.0.copyload.i = load i64, ptr %335, align 8, !tbaa !91
  %336 = getelementptr inbounds nuw i8, ptr %226, i64 9
  %337 = load i64, ptr %336, align 8, !tbaa !91
  store i64 %337, ptr %335, align 8, !tbaa !91
  store i64 %.sroa.036.0.copyload.i, ptr %336, align 8, !tbaa !91
  %338 = load i32, ptr %6, align 8, !tbaa !80
  %339 = add nsw i32 %338, 1
  %340 = load i32, ptr %258, align 8, !tbaa !113
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %416, label %xchg_mb_border.exit

.thread225:                                       ; preds = %.thread474, %.thread214, %.thread215
  %342 = shl i32 16, %179
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %231, i64 %343
  %.sroa.058.0.copyload.i = load i64, ptr %344, align 8, !tbaa !91
  %345 = shl nuw i32 1, %179
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %225, i64 %346
  %348 = load i64, ptr %347, align 8, !tbaa !91
  store i64 %348, ptr %344, align 8, !tbaa !91
  store i64 %.sroa.058.0.copyload.i, ptr %347, align 8, !tbaa !91
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %.sroa.056.0.copyload.i = load i64, ptr %349, align 8, !tbaa !91
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !91
  store i64 %351, ptr %349, align 8, !tbaa !91
  store i64 %.sroa.056.0.copyload.i, ptr %350, align 8, !tbaa !91
  %352 = shl i32 24, %179
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %231, i64 %353
  %.sroa.052.0.copyload.i = load i64, ptr %354, align 8, !tbaa !91
  %355 = shl i32 9, %179
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %225, i64 %356
  %358 = load i64, ptr %357, align 8, !tbaa !91
  store i64 %358, ptr %354, align 8, !tbaa !91
  store i64 %.sroa.052.0.copyload.i, ptr %357, align 8, !tbaa !91
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %.sroa.050.0.copyload.i = load i64, ptr %359, align 8, !tbaa !91
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !91
  store i64 %361, ptr %359, align 8, !tbaa !91
  store i64 %.sroa.050.0.copyload.i, ptr %360, align 8, !tbaa !91
  %362 = shl i32 32, %179
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %231, i64 %363
  %.sroa.046.0.copyload.i = load i64, ptr %364, align 8, !tbaa !91
  %365 = getelementptr inbounds i8, ptr %226, i64 %346
  %366 = load i64, ptr %365, align 8, !tbaa !91
  store i64 %366, ptr %364, align 8, !tbaa !91
  store i64 %.sroa.046.0.copyload.i, ptr %365, align 8, !tbaa !91
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %.sroa.044.0.copyload.i = load i64, ptr %367, align 8, !tbaa !91
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !91
  store i64 %369, ptr %367, align 8, !tbaa !91
  store i64 %.sroa.044.0.copyload.i, ptr %368, align 8, !tbaa !91
  %370 = shl i32 40, %179
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %231, i64 %371
  %.sroa.040.0.copyload.i = load i64, ptr %372, align 8, !tbaa !91
  %373 = getelementptr inbounds i8, ptr %226, i64 %356
  %374 = load i64, ptr %373, align 8, !tbaa !91
  store i64 %374, ptr %372, align 8, !tbaa !91
  store i64 %.sroa.040.0.copyload.i, ptr %373, align 8, !tbaa !91
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %.sroa.038.0.copyload.i = load i64, ptr %375, align 8, !tbaa !91
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !91
  store i64 %377, ptr %375, align 8, !tbaa !91
  store i64 %.sroa.038.0.copyload.i, ptr %376, align 8, !tbaa !91
  %378 = load i32, ptr %6, align 8, !tbaa !80
  %379 = add nsw i32 %378, 1
  %380 = load i32, ptr %278, align 8, !tbaa !113
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %.thread226, label %xchg_mb_border.exit

.thread226:                                       ; preds = %.thread225
  %382 = load ptr, ptr %228, align 8, !tbaa !84
  %383 = sext i32 %379 to i64
  %384 = getelementptr inbounds [96 x i8], ptr %382, i64 %383
  %385 = getelementptr inbounds i8, ptr %384, i64 %343
  %.sroa.034.0.copyload.i = load i64, ptr %385, align 8, !tbaa !91
  %386 = shl i32 17, %179
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %225, i64 %387
  %389 = load i64, ptr %388, align 8, !tbaa !91
  store i64 %389, ptr %385, align 8, !tbaa !91
  store i64 %.sroa.034.0.copyload.i, ptr %388, align 8, !tbaa !91
  %390 = load ptr, ptr %228, align 8, !tbaa !84
  %391 = load i32, ptr %6, align 8, !tbaa !80
  %392 = sext i32 %391 to i64
  %393 = getelementptr [96 x i8], ptr %390, i64 %392
  %394 = getelementptr i8, ptr %393, i64 96
  %395 = getelementptr inbounds i8, ptr %394, i64 %343
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %.sroa.032.0.copyload.i = load i64, ptr %396, align 8, !tbaa !91
  %397 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !91
  store i64 %398, ptr %396, align 8, !tbaa !91
  store i64 %.sroa.032.0.copyload.i, ptr %397, align 8, !tbaa !91
  %399 = load ptr, ptr %228, align 8, !tbaa !84
  %400 = load i32, ptr %6, align 8, !tbaa !80
  %401 = sext i32 %400 to i64
  %402 = getelementptr [96 x i8], ptr %399, i64 %401
  %403 = getelementptr i8, ptr %402, i64 96
  %404 = getelementptr inbounds i8, ptr %403, i64 %363
  %.sroa.028.0.copyload.i = load i64, ptr %404, align 8, !tbaa !91
  %405 = getelementptr inbounds i8, ptr %226, i64 %387
  %406 = load i64, ptr %405, align 8, !tbaa !91
  store i64 %406, ptr %404, align 8, !tbaa !91
  store i64 %.sroa.028.0.copyload.i, ptr %405, align 8, !tbaa !91
  %407 = load ptr, ptr %228, align 8, !tbaa !84
  %408 = load i32, ptr %6, align 8, !tbaa !80
  %409 = sext i32 %408 to i64
  %410 = getelementptr [96 x i8], ptr %407, i64 %409
  %411 = getelementptr i8, ptr %410, i64 96
  %412 = getelementptr inbounds i8, ptr %411, i64 %363
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %.sroa.026.0.copyload.i = load i64, ptr %413, align 8, !tbaa !91
  %414 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !91
  store i64 %415, ptr %413, align 8, !tbaa !91
  store i64 %.sroa.026.0.copyload.i, ptr %414, align 8, !tbaa !91
  br label %xchg_mb_border.exit

416:                                              ; preds = %.thread480
  %417 = load ptr, ptr %228, align 8, !tbaa !84
  %418 = sext i32 %339 to i64
  %419 = getelementptr inbounds [96 x i8], ptr %417, i64 %418, i64 16
  %.sroa.030.0.copyload.i = load i64, ptr %419, align 8, !tbaa !91
  %420 = getelementptr inbounds nuw i8, ptr %225, i64 17
  %421 = load i64, ptr %420, align 8, !tbaa !91
  store i64 %421, ptr %419, align 8, !tbaa !91
  store i64 %.sroa.030.0.copyload.i, ptr %420, align 8, !tbaa !91
  %422 = load ptr, ptr %228, align 8, !tbaa !84
  %423 = load i32, ptr %6, align 8, !tbaa !80
  %424 = sext i32 %423 to i64
  %425 = getelementptr [96 x i8], ptr %422, i64 %424
  %426 = getelementptr i8, ptr %425, i64 128
  %.sroa.024.0.copyload.i = load i64, ptr %426, align 8, !tbaa !91
  %427 = getelementptr inbounds nuw i8, ptr %226, i64 17
  %428 = load i64, ptr %427, align 8, !tbaa !91
  store i64 %428, ptr %426, align 8, !tbaa !91
  store i64 %.sroa.024.0.copyload.i, ptr %427, align 8, !tbaa !91
  br label %xchg_mb_border.exit

xchg_mb_border.exit:                              ; preds = %416, %.thread226, %.thread480, %218, %187, %.thread225, %170
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 68
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
  %459 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv393
  %460 = load ptr, ptr %459, align 8, !tbaa !84
  %461 = icmp eq i64 %indvars.iv393, 0
  %462 = add nsw i64 %indvars.iv393, -1
  %463 = getelementptr inbounds [2 x i32], ptr %429, i64 0, i64 %462
  %.in.i.us = select i1 %461, ptr %19, ptr %463
  %464 = load i32, ptr %.in.i.us, align 4, !tbaa !72
  %465 = load i32, ptr %454, align 4, !tbaa !114
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [9 x ptr], ptr %453, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !115
  tail call void %468(ptr noundef %460, i64 noundef %441) #7
  %469 = or disjoint i64 %indvars.iv393, 48
  %470 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !91
  %472 = zext i8 %471 to i64
  %473 = getelementptr inbounds nuw [120 x i8], ptr %443, i64 0, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !91
  %.not179.i.us = icmp eq i8 %474, 0
  br i1 %.not179.i.us, label %hl_decode_mb_predict_luma.exit.us, label %475

475:                                              ; preds = %xchg_mb_border.exit.split.us
  br i1 %.not85.i, label %482, label %.preheader.us

dctcoef_set.exit.us303:                           ; preds = %.preheader.us, %dctcoef_set.exit.us303
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %dctcoef_set.exit.us303 ], [ 0, %.preheader.us ]
  %476 = getelementptr inbounds nuw [16 x i8], ptr @hl_decode_mb_predict_luma.dc_mapping, i64 0, i64 %indvars.iv385
  %477 = load i8, ptr %476, align 1, !tbaa !91
  %478 = getelementptr inbounds nuw i32, ptr %500, i64 %indvars.iv385
  %479 = load i32, ptr %478, align 4, !tbaa !91
  %480 = zext i8 %477 to i64
  %481 = getelementptr inbounds nuw i32, ptr %499, i64 %480
  store i32 %479, ptr %481, align 4, !tbaa !91
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next386, 16
  br i1 %exitcond388.not, label %hl_decode_mb_predict_luma.exit.us, label %dctcoef_set.exit.us303, !llvm.loop !116

482:                                              ; preds = %475
  %483 = load ptr, ptr %456, align 8, !tbaa !117
  %indvars.iv393.tr464 = trunc i64 %indvars.iv393 to i32
  %484 = shl i32 %indvars.iv393.tr464, 8
  %485 = shl i32 %484, %458
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i16, ptr %438, i64 %486
  %488 = getelementptr inbounds nuw [3 x [32 x i16]], ptr %455, i64 0, i64 %indvars.iv393
  %489 = load ptr, ptr %457, align 8, !tbaa !118
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 173808
  %491 = getelementptr inbounds nuw [6 x ptr], ptr %490, i64 0, i64 %indvars.iv393
  %492 = load ptr, ptr %491, align 8, !tbaa !119
  %493 = sext i32 %464 to i64
  %494 = getelementptr inbounds [16 x i32], ptr %492, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !72
  tail call void %483(ptr noundef nonnull %487, ptr noundef nonnull %488, i32 noundef %495) #7
  br label %hl_decode_mb_predict_luma.exit.us

hl_decode_mb_predict_luma.exit.us:                ; preds = %dctcoef_set.exit.us303, %dctcoef_set.exit.us.us, %482, %xchg_mb_border.exit.split.us
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next394, 3
  br i1 %exitcond396.not, label %.split.us, label %xchg_mb_border.exit.split.us, !llvm.loop !120

.preheader.us:                                    ; preds = %475
  %indvars.iv393.tr = trunc i64 %indvars.iv393 to i32
  %496 = shl i32 %indvars.iv393.tr, 8
  %497 = shl i32 %496, %458
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i16, ptr %438, i64 %498
  %500 = getelementptr inbounds nuw [3 x [32 x i16]], ptr %455, i64 0, i64 %indvars.iv393
  %.not.i191.us = icmp eq i32 %458, 0
  br i1 %.not.i191.us, label %dctcoef_set.exit.us.us, label %dctcoef_set.exit.us303

dctcoef_set.exit.us.us:                           ; preds = %.preheader.us, %dctcoef_set.exit.us.us
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %dctcoef_set.exit.us.us ], [ 0, %.preheader.us ]
  %501 = getelementptr inbounds nuw [16 x i8], ptr @hl_decode_mb_predict_luma.dc_mapping, i64 0, i64 %indvars.iv389
  %502 = load i8, ptr %501, align 1, !tbaa !91
  %503 = getelementptr inbounds nuw i16, ptr %500, i64 %indvars.iv389
  %504 = load i16, ptr %503, align 2, !tbaa !91
  %505 = zext i8 %502 to i64
  %506 = getelementptr inbounds nuw i16, ptr %499, i64 %505
  store i16 %504, ptr %506, align 2, !tbaa !91
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next390, 16
  br i1 %exitcond392.not, label %hl_decode_mb_predict_luma.exit.us, label %dctcoef_set.exit.us.us, !llvm.loop !116

xchg_mb_border.exit.split:                        ; preds = %xchg_mb_border.exit
  %507 = and i32 %.fr322, 16777216
  %.not181.i = icmp eq i32 %507, 0
  br i1 %.not181.i, label %xchg_mb_border.exit.split.split.us, label %xchg_mb_border.exit.split.split

xchg_mb_border.exit.split.split.us:               ; preds = %xchg_mb_border.exit.split, %hl_decode_mb_predict_luma.exit.loopexit273.us
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %hl_decode_mb_predict_luma.exit.loopexit273.us ], [ 0, %xchg_mb_border.exit.split ]
  %508 = load i32, ptr %28, align 8, !tbaa !79
  %509 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv381
  %510 = load ptr, ptr %509, align 8, !tbaa !84
  %511 = shl nuw nsw i64 %indvars.iv381, 4
  %512 = getelementptr inbounds nuw i32, ptr %.0137, i64 %511
  br i1 %.not85.i, label %515, label %513

513:                                              ; preds = %xchg_mb_border.exit.split.split.us
  %514 = load ptr, ptr %445, align 8, !tbaa !121
  br label %518

515:                                              ; preds = %xchg_mb_border.exit.split.split.us
  %516 = load ptr, ptr %446, align 8, !tbaa !122
  %517 = load ptr, ptr %447, align 8, !tbaa !123
  br label %518

518:                                              ; preds = %515, %513
  %.1171.i.us = phi ptr [ %514, %513 ], [ %516, %515 ]
  %.1.i.us = phi ptr [ %514, %513 ], [ %517, %515 ]
  %519 = shl nuw nsw i64 %indvars.iv381, 8
  %520 = shl i32 4, %508
  %521 = sext i32 %520 to i64
  %.not184.i.us = icmp eq i32 %508, 0
  br label %522

522:                                              ; preds = %595, %518
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %595 ], [ 0, %518 ]
  %523 = getelementptr inbounds nuw i32, ptr %512, i64 %indvars.iv377
  %524 = load i32, ptr %523, align 4, !tbaa !72
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %510, i64 %525
  %527 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv377
  %528 = load i8, ptr %527, align 1, !tbaa !91
  %529 = zext i8 %528 to i64
  %530 = getelementptr inbounds nuw [40 x i8], ptr %434, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !91
  br i1 %.not85.i, label %548, label %532

532:                                              ; preds = %522
  %533 = load ptr, ptr %435, align 8, !tbaa !74
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %535 = load i32, ptr %534, align 4, !tbaa !124
  %536 = icmp eq i32 %535, 244
  %537 = icmp slt i8 %531, 2
  %or.cond3.i.us = select i1 %536, i1 %537, i1 false
  br i1 %or.cond3.i.us, label %538, label %548

538:                                              ; preds = %532
  %539 = sext i8 %531 to i64
  %540 = getelementptr inbounds [2 x ptr], ptr %448, i64 0, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !115
  %542 = shl nuw nsw i64 %indvars.iv377, 4
  %543 = add nuw nsw i64 %542, %519
  %544 = trunc nuw nsw i64 %543 to i32
  %545 = shl i32 %544, %508
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i16, ptr %438, i64 %546
  call void %541(ptr noundef %526, ptr noundef nonnull %547, i64 noundef %441) #7
  br label %595

548:                                              ; preds = %532, %522
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %549 = and i8 %531, -5
  %or.cond5.i.us = icmp eq i8 %549, 3
  br i1 %or.cond5.i.us, label %550, label %570

550:                                              ; preds = %548
  %551 = load i32, ptr %440, align 4, !tbaa !125
  %552 = trunc nuw nsw i64 %indvars.iv377 to i32
  %553 = lshr exact i32 32768, %552
  %554 = and i32 %551, %553
  %.not183.i.us = icmp eq i32 %554, 0
  br i1 %.not183.i.us, label %558, label %555

555:                                              ; preds = %550
  %556 = getelementptr inbounds i8, ptr %526, i64 %521
  %557 = getelementptr inbounds i8, ptr %556, i64 %449
  br label %570

558:                                              ; preds = %550
  br i1 %.not184.i.us, label %565, label %559

559:                                              ; preds = %558
  %560 = getelementptr i16, ptr %526, i64 %450
  %561 = getelementptr i8, ptr %560, i64 6
  %562 = load i16, ptr %561, align 2, !tbaa !97
  %563 = zext i16 %562 to i64
  %564 = mul nuw i64 %563, 281479271743489
  store i64 %564, ptr %4, align 8, !tbaa !126
  br label %570

565:                                              ; preds = %558
  %566 = getelementptr inbounds i8, ptr %526, i64 %451
  %567 = load i8, ptr %566, align 1, !tbaa !91
  %568 = zext i8 %567 to i32
  %569 = mul nuw i32 %568, 16843009
  store i32 %569, ptr %3, align 4, !tbaa !72
  br label %570

570:                                              ; preds = %565, %559, %555, %548
  %.1169.i.us = phi ptr [ %557, %555 ], [ %4, %559 ], [ %3, %565 ], [ null, %548 ]
  %571 = sext i8 %531 to i64
  %572 = getelementptr inbounds [15 x ptr], ptr %452, i64 0, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !115
  call void %573(ptr noundef %526, ptr noundef %.1169.i.us, i64 noundef %441) #7
  %574 = or disjoint i64 %indvars.iv377, %511
  %575 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !91
  %577 = zext i8 %576 to i64
  %578 = getelementptr inbounds nuw [120 x i8], ptr %443, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !91
  switch i8 %579, label %._crit_edge425 [
    i8 0, label %594
    i8 1, label %580
  ]

._crit_edge425:                                   ; preds = %570
  %.pre442 = shl nuw nsw i64 %indvars.iv377, 4
  %.pre444 = add nuw nsw i64 %.pre442, %519
  br label %.sink.split

580:                                              ; preds = %570
  %581 = shl nuw nsw i64 %indvars.iv377, 4
  %582 = add nuw nsw i64 %581, %519
  br i1 %.not184.i.us, label %586, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i32, ptr %438, i64 %582
  %585 = load i32, ptr %584, align 4, !tbaa !91
  br label %dctcoef_get.exit196.us

586:                                              ; preds = %580
  %587 = getelementptr inbounds nuw i16, ptr %438, i64 %582
  %588 = load i16, ptr %587, align 2, !tbaa !91
  %589 = zext i16 %588 to i32
  br label %dctcoef_get.exit196.us

dctcoef_get.exit196.us:                           ; preds = %586, %583
  %.0.i195.us = phi i32 [ %585, %583 ], [ %589, %586 ]
  %.not186.i.us = icmp eq i32 %.0.i195.us, 0
  %spec.select = select i1 %.not186.i.us, ptr %.1.i.us, ptr %.1171.i.us
  br label %.sink.split

.sink.split:                                      ; preds = %dctcoef_get.exit196.us, %._crit_edge425
  %.pre-phi445.sink = phi i64 [ %.pre444, %._crit_edge425 ], [ %582, %dctcoef_get.exit196.us ]
  %.1.i.us.sink = phi ptr [ %.1.i.us, %._crit_edge425 ], [ %spec.select, %dctcoef_get.exit196.us ]
  %590 = trunc nuw nsw i64 %.pre-phi445.sink to i32
  %591 = shl i32 %590, %508
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i16, ptr %438, i64 %592
  call void %.1.i.us.sink(ptr noundef %526, ptr noundef nonnull %593, i32 noundef %.0) #7
  br label %594

594:                                              ; preds = %.sink.split, %570
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %595

595:                                              ; preds = %594, %538
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next378, 16
  br i1 %exitcond380.not, label %hl_decode_mb_predict_luma.exit.loopexit273.us, label %522, !llvm.loop !127

hl_decode_mb_predict_luma.exit.loopexit273.us:    ; preds = %595
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next382, 3
  br i1 %exitcond384.not, label %.split.us, label %xchg_mb_border.exit.split.split.us, !llvm.loop !120

xchg_mb_border.exit.split.split:                  ; preds = %xchg_mb_border.exit.split, %hl_decode_mb_predict_luma.exit.loopexit274
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %hl_decode_mb_predict_luma.exit.loopexit274 ], [ 0, %xchg_mb_border.exit.split ]
  %596 = load i32, ptr %28, align 8, !tbaa !79
  %597 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv373
  %598 = load ptr, ptr %597, align 8, !tbaa !84
  %599 = shl nuw nsw i64 %indvars.iv373, 4
  %600 = getelementptr inbounds nuw i32, ptr %.0137, i64 %599
  br i1 %.not85.i, label %603, label %601

601:                                              ; preds = %xchg_mb_border.exit.split.split
  %602 = load ptr, ptr %431, align 8, !tbaa !128
  br label %606

603:                                              ; preds = %xchg_mb_border.exit.split.split
  %604 = load ptr, ptr %432, align 8, !tbaa !129
  %605 = load ptr, ptr %433, align 8, !tbaa !130
  br label %606

606:                                              ; preds = %603, %601
  %.0170.i = phi ptr [ %602, %601 ], [ %604, %603 ]
  %.0.i = phi ptr [ %602, %601 ], [ %605, %603 ]
  %607 = shl nuw nsw i64 %indvars.iv373, 8
  %.not.i197 = icmp eq i32 %596, 0
  br label %608

608:                                              ; preds = %606, %684
  %indvars.iv370 = phi i64 [ 0, %606 ], [ %indvars.iv.next371, %684 ]
  %609 = getelementptr inbounds nuw i32, ptr %600, i64 %indvars.iv370
  %610 = load i32, ptr %609, align 4, !tbaa !72
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i8, ptr %598, i64 %611
  %613 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv370
  %614 = load i8, ptr %613, align 4, !tbaa !91
  %615 = zext i8 %614 to i64
  %616 = getelementptr inbounds nuw [40 x i8], ptr %434, i64 0, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !91
  br i1 %.not85.i, label %647, label %618

618:                                              ; preds = %608
  %619 = load ptr, ptr %435, align 8, !tbaa !74
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %621 = load i32, ptr %620, align 4, !tbaa !124
  %622 = icmp eq i32 %621, 244
  %623 = icmp slt i8 %617, 2
  %or.cond.i = select i1 %622, i1 %623, i1 false
  br i1 %or.cond.i, label %624, label %647

624:                                              ; preds = %618
  %625 = load i32, ptr %436, align 4, !tbaa !131
  %626 = icmp ult i32 %625, 151
  %627 = sext i8 %617 to i64
  %628 = shl nuw nsw i64 %indvars.iv370, 4
  %629 = add nuw nsw i64 %628, %607
  %630 = trunc nuw nsw i64 %629 to i32
  %631 = shl i32 %630, %596
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i16, ptr %438, i64 %632
  br i1 %626, label %634, label %637

634:                                              ; preds = %624
  %635 = getelementptr inbounds [2 x ptr], ptr %442, i64 0, i64 %627
  %636 = load ptr, ptr %635, align 8, !tbaa !115
  tail call void %636(ptr noundef %612, ptr noundef nonnull %633, i64 noundef %441) #7
  br label %684

637:                                              ; preds = %624
  %638 = getelementptr inbounds [2 x ptr], ptr %437, i64 0, i64 %627
  %639 = load ptr, ptr %638, align 8, !tbaa !115
  %640 = load i32, ptr %439, align 4, !tbaa !132
  %641 = trunc nuw nsw i64 %indvars.iv370 to i32
  %642 = shl i32 %640, %641
  %643 = and i32 %642, 32768
  %644 = load i32, ptr %440, align 4, !tbaa !125
  %645 = shl i32 %644, %641
  %646 = and i32 %645, 16384
  tail call void %639(ptr noundef %612, ptr noundef nonnull %633, i32 noundef %643, i32 noundef %646, i64 noundef %441) #7
  br label %684

647:                                              ; preds = %618, %608
  %648 = or disjoint i64 %indvars.iv370, %599
  %649 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %648
  %650 = load i8, ptr %649, align 4, !tbaa !91
  %651 = zext i8 %650 to i64
  %652 = getelementptr inbounds nuw [120 x i8], ptr %443, i64 0, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !91
  %654 = sext i8 %617 to i64
  %655 = getelementptr inbounds [12 x ptr], ptr %444, i64 0, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !115
  %657 = load i32, ptr %439, align 4, !tbaa !132
  %658 = trunc nuw nsw i64 %indvars.iv370 to i32
  %659 = shl i32 %657, %658
  %660 = and i32 %659, 32768
  %661 = load i32, ptr %440, align 4, !tbaa !125
  %662 = shl i32 %661, %658
  %663 = and i32 %662, 16384
  tail call void %656(ptr noundef %612, i32 noundef %660, i32 noundef %663, i64 noundef %441) #7
  switch i8 %653, label %._crit_edge424 [
    i8 0, label %684
    i8 1, label %664
  ]

._crit_edge424:                                   ; preds = %647
  %.pre446 = shl nuw nsw i64 %indvars.iv370, 4
  %.pre448 = add nuw nsw i64 %.pre446, %607
  br label %679

664:                                              ; preds = %647
  %665 = shl nuw nsw i64 %indvars.iv370, 4
  %666 = add nuw nsw i64 %665, %607
  br i1 %.not.i197, label %670, label %667

667:                                              ; preds = %664
  %668 = getelementptr inbounds nuw i32, ptr %438, i64 %666
  %669 = load i32, ptr %668, align 4, !tbaa !91
  br label %dctcoef_get.exit199

670:                                              ; preds = %664
  %671 = getelementptr inbounds nuw i16, ptr %438, i64 %666
  %672 = load i16, ptr %671, align 2, !tbaa !91
  %673 = zext i16 %672 to i32
  br label %dctcoef_get.exit199

dctcoef_get.exit199:                              ; preds = %667, %670
  %.0.i198 = phi i32 [ %669, %667 ], [ %673, %670 ]
  %.not189.i = icmp eq i32 %.0.i198, 0
  br i1 %.not189.i, label %679, label %674

674:                                              ; preds = %dctcoef_get.exit199
  %675 = trunc nuw nsw i64 %666 to i32
  %676 = shl i32 %675, %596
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i16, ptr %438, i64 %677
  tail call void %.0170.i(ptr noundef %612, ptr noundef nonnull %678, i32 noundef %.0) #7
  br label %684

679:                                              ; preds = %._crit_edge424, %dctcoef_get.exit199
  %.pre-phi449 = phi i64 [ %.pre448, %._crit_edge424 ], [ %666, %dctcoef_get.exit199 ]
  %680 = trunc nuw nsw i64 %.pre-phi449 to i32
  %681 = shl i32 %680, %596
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i16, ptr %438, i64 %682
  tail call void %.0.i(ptr noundef %612, ptr noundef nonnull %683, i32 noundef %.0) #7
  br label %684

684:                                              ; preds = %679, %674, %647, %637, %634
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 4
  %685 = icmp samesign ult i64 %indvars.iv370, 12
  br i1 %685, label %608, label %hl_decode_mb_predict_luma.exit.loopexit274, !llvm.loop !133

hl_decode_mb_predict_luma.exit.loopexit274:       ; preds = %684
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next374, 3
  br i1 %exitcond376.not, label %.split.us, label %xchg_mb_border.exit.split.split, !llvm.loop !120

.split.us:                                        ; preds = %hl_decode_mb_predict_luma.exit.loopexit274, %hl_decode_mb_predict_luma.exit.loopexit273.us, %hl_decode_mb_predict_luma.exit.us
  %686 = load i32, ptr %171, align 4, !tbaa !107
  %.not144 = icmp eq i32 %686, 0
  br i1 %.not144, label %xchg_mb_border.exit184, label %687

687:                                              ; preds = %.split.us
  %688 = load ptr, ptr %5, align 16, !tbaa !84
  %689 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !84
  %691 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %692 = load ptr, ptr %691, align 16, !tbaa !84
  %693 = load i32, ptr %28, align 8, !tbaa !79
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %695 = load i32, ptr %694, align 8, !tbaa !96
  %.not611.i148 = icmp eq i32 %695, 0
  br i1 %.not611.i148, label %704, label %696

696:                                              ; preds = %687
  %697 = load i32, ptr %8, align 4, !tbaa !81
  %698 = and i32 %697, 1
  %.not612.i149 = icmp eq i32 %698, 0
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %700 = load i32, ptr %699, align 4, !tbaa !108
  %.not613.i183 = icmp eq i32 %700, 0
  br i1 %.not612.i149, label %702, label %701

701:                                              ; preds = %696
  br i1 %.not613.i183, label %xchg_mb_border.exit184, label %704

702:                                              ; preds = %696
  %703 = zext i1 %.not613.i183 to i64
  br label %704

704:                                              ; preds = %702, %701, %687
  %.0607.i151 = phi i64 [ 1, %701 ], [ %703, %702 ], [ 1, %687 ]
  %705 = icmp eq i32 %686, 2
  br i1 %705, label %706, label %726

706:                                              ; preds = %704
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %708 = load ptr, ptr %707, align 8, !tbaa !109
  %709 = load i32, ptr %10, align 16, !tbaa !71
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %711 = load i32, ptr %710, align 4, !tbaa !110
  %712 = load i32, ptr %62, align 16, !tbaa !92
  %713 = shl i32 %711, %712
  %714 = xor i32 %713, -1
  %715 = add i32 %709, %714
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i16, ptr %708, i64 %716
  %718 = load i16, ptr %717, align 2, !tbaa !97
  %719 = zext i16 %718 to i32
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %721 = load i32, ptr %720, align 16, !tbaa !111
  %722 = icmp eq i32 %721, %719
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %724 = load i32, ptr %723, align 8, !tbaa !112
  %725 = icmp eq i32 %724, 0
  %.pre420 = load i32, ptr %6, align 8, !tbaa !80
  br label %734

726:                                              ; preds = %704
  %727 = load i32, ptr %6, align 8, !tbaa !80
  %728 = icmp sgt i32 %727, 0
  %729 = load i32, ptr %8, align 4, !tbaa !81
  %730 = load i32, ptr %62, align 16, !tbaa !92
  %731 = icmp ne i32 %730, 0
  %732 = zext i1 %731 to i32
  %733 = icmp sle i32 %729, %732
  br label %734

734:                                              ; preds = %726, %706
  %735 = phi i32 [ %.pre420, %706 ], [ %727, %726 ]
  %.0606.i152 = phi i1 [ %725, %706 ], [ %733, %726 ]
  %.0.in.i153 = phi i1 [ %722, %706 ], [ %728, %726 ]
  %736 = add nsw i32 %.0, 1
  %737 = add nsw i32 %736, %693
  %738 = sext i32 %737 to i64
  %739 = sub nsw i64 0, %738
  %740 = getelementptr inbounds i8, ptr %688, i64 %739
  %741 = getelementptr inbounds i8, ptr %690, i64 %739
  %742 = getelementptr inbounds i8, ptr %692, i64 %739
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 28592
  %744 = getelementptr inbounds nuw [2 x ptr], ptr %743, i64 0, i64 %.0607.i151
  %745 = load ptr, ptr %744, align 8, !tbaa !84
  %746 = sext i32 %735 to i64
  %747 = getelementptr [96 x i8], ptr %745, i64 %746
  %748 = getelementptr i8, ptr %747, i64 -96
  br i1 %.0606.i152, label %xchg_mb_border.exit184, label %749

749:                                              ; preds = %734
  %.not616.i179 = icmp eq i32 %693, 0
  br i1 %.0.in.i153, label %750, label %751

750:                                              ; preds = %749
  br i1 %.not616.i179, label %759, label %764

751:                                              ; preds = %749
  %752 = load i64, ptr %747, align 8, !tbaa !91
  br i1 %.not616.i179, label %.thread260, label %.thread240

.thread240:                                       ; preds = %751
  %753 = shl nuw i32 1, %693
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i8, ptr %740, i64 %754
  store i64 %752, ptr %755, align 8, !tbaa !91
  %756 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %757 = load i64, ptr %756, align 8, !tbaa !91
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 8
  store i64 %757, ptr %758, align 8, !tbaa !91
  %.pre421 = shl i32 8, %693
  %.pre422 = sext i32 %.pre421 to i64
  br label %.thread482

759:                                              ; preds = %750
  %760 = getelementptr i8, ptr %747, i64 -88
  %.sroa.090.0.copyload.i182 = load i64, ptr %760, align 8, !tbaa !91
  %761 = getelementptr inbounds i8, ptr %740, i64 -7
  %762 = load i64, ptr %761, align 8, !tbaa !91
  store i64 %762, ptr %760, align 8, !tbaa !91
  store i64 %.sroa.090.0.copyload.i182, ptr %761, align 8, !tbaa !91
  %763 = load i64, ptr %747, align 8, !tbaa !91
  br label %.thread260

764:                                              ; preds = %750
  %765 = shl i32 8, %693
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i8, ptr %748, i64 %766
  %.sroa.094.0.copyload.i180 = load i64, ptr %767, align 8, !tbaa !91
  %768 = shl i32 7, %693
  %769 = sext i32 %768 to i64
  %770 = sub nsw i64 0, %769
  %771 = getelementptr inbounds i8, ptr %740, i64 %770
  %772 = load i64, ptr %771, align 8, !tbaa !91
  store i64 %772, ptr %767, align 8, !tbaa !91
  store i64 %.sroa.094.0.copyload.i180, ptr %771, align 8, !tbaa !91
  %773 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %.sroa.092.0.copyload.i181 = load i64, ptr %773, align 8, !tbaa !91
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %775 = load i64, ptr %774, align 8, !tbaa !91
  store i64 %775, ptr %773, align 8, !tbaa !91
  store i64 %.sroa.092.0.copyload.i181, ptr %774, align 8, !tbaa !91
  %776 = load i64, ptr %747, align 8, !tbaa !91
  %777 = shl nuw i32 1, %693
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %740, i64 %778
  store i64 %776, ptr %779, align 8, !tbaa !91
  %780 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %781 = load i64, ptr %780, align 8, !tbaa !91
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 8
  store i64 %781, ptr %782, align 8, !tbaa !91
  br label %.thread482

.thread260:                                       ; preds = %751, %759
  %.sink = phi i64 [ %763, %759 ], [ %752, %751 ]
  %783 = getelementptr inbounds nuw i8, ptr %740, i64 1
  store i64 %.sink, ptr %783, align 8, !tbaa !91
  %784 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %.sroa.078.0.copyload.i178 = load i64, ptr %784, align 8, !tbaa !91
  %785 = getelementptr inbounds nuw i8, ptr %740, i64 9
  %786 = load i64, ptr %785, align 8, !tbaa !91
  store i64 %786, ptr %784, align 8, !tbaa !91
  store i64 %.sroa.078.0.copyload.i178, ptr %785, align 8, !tbaa !91
  %787 = load i32, ptr %6, align 8, !tbaa !80
  %788 = add nsw i32 %787, 1
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %790 = load i32, ptr %789, align 8, !tbaa !113
  %791 = icmp slt i32 %788, %790
  br i1 %791, label %.thread244, label %805

.thread482:                                       ; preds = %.thread240, %764
  %.pre-phi423 = phi i64 [ %766, %764 ], [ %.pre422, %.thread240 ]
  %792 = getelementptr inbounds i8, ptr %747, i64 %.pre-phi423
  %.sroa.082.0.copyload.i155 = load i64, ptr %792, align 8, !tbaa !91
  %793 = shl i32 9, %693
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i8, ptr %740, i64 %794
  %796 = load i64, ptr %795, align 8, !tbaa !91
  store i64 %796, ptr %792, align 8, !tbaa !91
  store i64 %.sroa.082.0.copyload.i155, ptr %795, align 8, !tbaa !91
  %797 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %.sroa.080.0.copyload.i156 = load i64, ptr %797, align 8, !tbaa !91
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %799 = load i64, ptr %798, align 8, !tbaa !91
  store i64 %799, ptr %797, align 8, !tbaa !91
  store i64 %.sroa.080.0.copyload.i156, ptr %798, align 8, !tbaa !91
  %800 = load i32, ptr %6, align 8, !tbaa !80
  %801 = add nsw i32 %800, 1
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %803 = load i32, ptr %802, align 8, !tbaa !113
  %804 = icmp slt i32 %801, %803
  br i1 %804, label %.thread242, label %.thread490

805:                                              ; preds = %.thread260
  br i1 %.0.in.i153, label %.thread245, label %.thread496

.thread490:                                       ; preds = %.thread482
  br i1 %.0.in.i153, label %.thread243, label %.thread254

.thread244:                                       ; preds = %.thread260
  %806 = load ptr, ptr %744, align 8, !tbaa !84
  %807 = sext i32 %788 to i64
  %808 = getelementptr inbounds [96 x i8], ptr %806, i64 %807
  %.sroa.072.0.copyload.i177 = load i64, ptr %808, align 8, !tbaa !91
  %809 = getelementptr inbounds nuw i8, ptr %740, i64 17
  %810 = load i64, ptr %809, align 8, !tbaa !91
  store i64 %810, ptr %808, align 8, !tbaa !91
  store i64 %.sroa.072.0.copyload.i177, ptr %809, align 8, !tbaa !91
  br i1 %.0.in.i153, label %.thread245, label %.thread496

.thread242:                                       ; preds = %.thread482
  %811 = load ptr, ptr %744, align 8, !tbaa !84
  %812 = sext i32 %801 to i64
  %813 = getelementptr inbounds [96 x i8], ptr %811, i64 %812
  %.sroa.076.0.copyload.i175 = load i64, ptr %813, align 8, !tbaa !91
  %814 = shl i32 17, %693
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i8, ptr %740, i64 %815
  %817 = load i64, ptr %816, align 8, !tbaa !91
  store i64 %817, ptr %813, align 8, !tbaa !91
  store i64 %.sroa.076.0.copyload.i175, ptr %816, align 8, !tbaa !91
  %818 = load ptr, ptr %744, align 8, !tbaa !84
  %819 = load i32, ptr %6, align 8, !tbaa !80
  %820 = sext i32 %819 to i64
  %821 = getelementptr [96 x i8], ptr %818, i64 %820
  %822 = getelementptr i8, ptr %821, i64 104
  %.sroa.074.0.copyload.i176 = load i64, ptr %822, align 8, !tbaa !91
  %823 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %824 = load i64, ptr %823, align 8, !tbaa !91
  store i64 %824, ptr %822, align 8, !tbaa !91
  store i64 %.sroa.074.0.copyload.i176, ptr %823, align 8, !tbaa !91
  br i1 %.0.in.i153, label %.thread243, label %.thread254

.thread243:                                       ; preds = %.thread490, %.thread242
  %825 = shl i32 24, %693
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i8, ptr %748, i64 %826
  %.sroa.070.0.copyload.i169 = load i64, ptr %827, align 8, !tbaa !91
  %828 = shl i32 7, %693
  %829 = sext i32 %828 to i64
  %830 = sub nsw i64 0, %829
  %831 = getelementptr inbounds i8, ptr %741, i64 %830
  %832 = load i64, ptr %831, align 8, !tbaa !91
  store i64 %832, ptr %827, align 8, !tbaa !91
  store i64 %.sroa.070.0.copyload.i169, ptr %831, align 8, !tbaa !91
  %833 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %.sroa.068.0.copyload.i170 = load i64, ptr %833, align 8, !tbaa !91
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %835 = load i64, ptr %834, align 8, !tbaa !91
  store i64 %835, ptr %833, align 8, !tbaa !91
  store i64 %.sroa.068.0.copyload.i170, ptr %834, align 8, !tbaa !91
  %836 = shl i32 40, %693
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i8, ptr %748, i64 %837
  %.sroa.064.0.copyload.i171 = load i64, ptr %838, align 8, !tbaa !91
  %839 = getelementptr inbounds i8, ptr %742, i64 %830
  %840 = load i64, ptr %839, align 8, !tbaa !91
  store i64 %840, ptr %838, align 8, !tbaa !91
  store i64 %.sroa.064.0.copyload.i171, ptr %839, align 8, !tbaa !91
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %.sroa.062.0.copyload.i172 = load i64, ptr %841, align 8, !tbaa !91
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %843 = load i64, ptr %842, align 8, !tbaa !91
  store i64 %843, ptr %841, align 8, !tbaa !91
  store i64 %.sroa.062.0.copyload.i172, ptr %842, align 8, !tbaa !91
  br label %.thread254

.thread245:                                       ; preds = %805, %.thread244
  %844 = getelementptr i8, ptr %747, i64 -72
  %.sroa.066.0.copyload.i174 = load i64, ptr %844, align 8, !tbaa !91
  %845 = getelementptr inbounds i8, ptr %741, i64 -7
  %846 = load i64, ptr %845, align 8, !tbaa !91
  store i64 %846, ptr %844, align 8, !tbaa !91
  store i64 %.sroa.066.0.copyload.i174, ptr %845, align 8, !tbaa !91
  %847 = getelementptr i8, ptr %747, i64 -56
  %.sroa.060.0.copyload.i173 = load i64, ptr %847, align 8, !tbaa !91
  %848 = getelementptr inbounds i8, ptr %742, i64 -7
  %849 = load i64, ptr %848, align 8, !tbaa !91
  store i64 %849, ptr %847, align 8, !tbaa !91
  store i64 %.sroa.060.0.copyload.i173, ptr %848, align 8, !tbaa !91
  br label %.thread496

.thread496:                                       ; preds = %805, %.thread244, %.thread245
  %850 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %851 = load i64, ptr %850, align 8, !tbaa !91
  %852 = getelementptr inbounds nuw i8, ptr %741, i64 1
  store i64 %851, ptr %852, align 8, !tbaa !91
  %853 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %.sroa.048.0.copyload.i168 = load i64, ptr %853, align 8, !tbaa !91
  %854 = getelementptr inbounds nuw i8, ptr %741, i64 9
  %855 = load i64, ptr %854, align 8, !tbaa !91
  store i64 %855, ptr %853, align 8, !tbaa !91
  store i64 %.sroa.048.0.copyload.i168, ptr %854, align 8, !tbaa !91
  %856 = getelementptr inbounds nuw i8, ptr %747, i64 32
  %857 = load i64, ptr %856, align 8, !tbaa !91
  %858 = getelementptr inbounds nuw i8, ptr %742, i64 1
  store i64 %857, ptr %858, align 8, !tbaa !91
  %859 = getelementptr inbounds nuw i8, ptr %747, i64 40
  %.sroa.036.0.copyload.i167 = load i64, ptr %859, align 8, !tbaa !91
  %860 = getelementptr inbounds nuw i8, ptr %742, i64 9
  %861 = load i64, ptr %860, align 8, !tbaa !91
  store i64 %861, ptr %859, align 8, !tbaa !91
  store i64 %.sroa.036.0.copyload.i167, ptr %860, align 8, !tbaa !91
  %862 = load i32, ptr %6, align 8, !tbaa !80
  %863 = add nsw i32 %862, 1
  %864 = load i32, ptr %789, align 8, !tbaa !113
  %865 = icmp slt i32 %863, %864
  br i1 %865, label %940, label %xchg_mb_border.exit184

.thread254:                                       ; preds = %.thread490, %.thread242, %.thread243
  %866 = shl i32 16, %693
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds i8, ptr %747, i64 %867
  %869 = load i64, ptr %868, align 8, !tbaa !91
  %870 = shl nuw i32 1, %693
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i8, ptr %741, i64 %871
  store i64 %869, ptr %872, align 8, !tbaa !91
  %873 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %874 = load i64, ptr %873, align 8, !tbaa !91
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 8
  store i64 %874, ptr %875, align 8, !tbaa !91
  %876 = shl i32 24, %693
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i8, ptr %747, i64 %877
  %.sroa.052.0.copyload.i157 = load i64, ptr %878, align 8, !tbaa !91
  %879 = shl i32 9, %693
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i8, ptr %741, i64 %880
  %882 = load i64, ptr %881, align 8, !tbaa !91
  store i64 %882, ptr %878, align 8, !tbaa !91
  store i64 %.sroa.052.0.copyload.i157, ptr %881, align 8, !tbaa !91
  %883 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %.sroa.050.0.copyload.i158 = load i64, ptr %883, align 8, !tbaa !91
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %885 = load i64, ptr %884, align 8, !tbaa !91
  store i64 %885, ptr %883, align 8, !tbaa !91
  store i64 %.sroa.050.0.copyload.i158, ptr %884, align 8, !tbaa !91
  %886 = shl i32 32, %693
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, ptr %747, i64 %887
  %889 = load i64, ptr %888, align 8, !tbaa !91
  %890 = getelementptr inbounds i8, ptr %742, i64 %871
  store i64 %889, ptr %890, align 8, !tbaa !91
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %892 = load i64, ptr %891, align 8, !tbaa !91
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 8
  store i64 %892, ptr %893, align 8, !tbaa !91
  %894 = shl i32 40, %693
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i8, ptr %747, i64 %895
  %.sroa.040.0.copyload.i159 = load i64, ptr %896, align 8, !tbaa !91
  %897 = getelementptr inbounds i8, ptr %742, i64 %880
  %898 = load i64, ptr %897, align 8, !tbaa !91
  store i64 %898, ptr %896, align 8, !tbaa !91
  store i64 %.sroa.040.0.copyload.i159, ptr %897, align 8, !tbaa !91
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %.sroa.038.0.copyload.i160 = load i64, ptr %899, align 8, !tbaa !91
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %901 = load i64, ptr %900, align 8, !tbaa !91
  store i64 %901, ptr %899, align 8, !tbaa !91
  store i64 %.sroa.038.0.copyload.i160, ptr %900, align 8, !tbaa !91
  %902 = load i32, ptr %6, align 8, !tbaa !80
  %903 = add nsw i32 %902, 1
  %904 = load i32, ptr %802, align 8, !tbaa !113
  %905 = icmp slt i32 %903, %904
  br i1 %905, label %.thread255, label %xchg_mb_border.exit184

.thread255:                                       ; preds = %.thread254
  %906 = load ptr, ptr %744, align 8, !tbaa !84
  %907 = sext i32 %903 to i64
  %908 = getelementptr inbounds [96 x i8], ptr %906, i64 %907
  %909 = getelementptr inbounds i8, ptr %908, i64 %867
  %.sroa.034.0.copyload.i161 = load i64, ptr %909, align 8, !tbaa !91
  %910 = shl i32 17, %693
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i8, ptr %741, i64 %911
  %913 = load i64, ptr %912, align 8, !tbaa !91
  store i64 %913, ptr %909, align 8, !tbaa !91
  store i64 %.sroa.034.0.copyload.i161, ptr %912, align 8, !tbaa !91
  %914 = load ptr, ptr %744, align 8, !tbaa !84
  %915 = load i32, ptr %6, align 8, !tbaa !80
  %916 = sext i32 %915 to i64
  %917 = getelementptr [96 x i8], ptr %914, i64 %916
  %918 = getelementptr i8, ptr %917, i64 96
  %919 = getelementptr inbounds i8, ptr %918, i64 %867
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %.sroa.032.0.copyload.i162 = load i64, ptr %920, align 8, !tbaa !91
  %921 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %922 = load i64, ptr %921, align 8, !tbaa !91
  store i64 %922, ptr %920, align 8, !tbaa !91
  store i64 %.sroa.032.0.copyload.i162, ptr %921, align 8, !tbaa !91
  %923 = load ptr, ptr %744, align 8, !tbaa !84
  %924 = load i32, ptr %6, align 8, !tbaa !80
  %925 = sext i32 %924 to i64
  %926 = getelementptr [96 x i8], ptr %923, i64 %925
  %927 = getelementptr i8, ptr %926, i64 96
  %928 = getelementptr inbounds i8, ptr %927, i64 %887
  %.sroa.028.0.copyload.i163 = load i64, ptr %928, align 8, !tbaa !91
  %929 = getelementptr inbounds i8, ptr %742, i64 %911
  %930 = load i64, ptr %929, align 8, !tbaa !91
  store i64 %930, ptr %928, align 8, !tbaa !91
  store i64 %.sroa.028.0.copyload.i163, ptr %929, align 8, !tbaa !91
  %931 = load ptr, ptr %744, align 8, !tbaa !84
  %932 = load i32, ptr %6, align 8, !tbaa !80
  %933 = sext i32 %932 to i64
  %934 = getelementptr [96 x i8], ptr %931, i64 %933
  %935 = getelementptr i8, ptr %934, i64 96
  %936 = getelementptr inbounds i8, ptr %935, i64 %887
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %.sroa.026.0.copyload.i164 = load i64, ptr %937, align 8, !tbaa !91
  %938 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %939 = load i64, ptr %938, align 8, !tbaa !91
  store i64 %939, ptr %937, align 8, !tbaa !91
  store i64 %.sroa.026.0.copyload.i164, ptr %938, align 8, !tbaa !91
  br label %xchg_mb_border.exit184

940:                                              ; preds = %.thread496
  %941 = load ptr, ptr %744, align 8, !tbaa !84
  %942 = sext i32 %863 to i64
  %943 = getelementptr inbounds [96 x i8], ptr %941, i64 %942, i64 16
  %.sroa.030.0.copyload.i166 = load i64, ptr %943, align 8, !tbaa !91
  %944 = getelementptr inbounds nuw i8, ptr %741, i64 17
  %945 = load i64, ptr %944, align 8, !tbaa !91
  store i64 %945, ptr %943, align 8, !tbaa !91
  store i64 %.sroa.030.0.copyload.i166, ptr %944, align 8, !tbaa !91
  %946 = load ptr, ptr %744, align 8, !tbaa !84
  %947 = load i32, ptr %6, align 8, !tbaa !80
  %948 = sext i32 %947 to i64
  %949 = getelementptr [96 x i8], ptr %946, i64 %948
  %950 = getelementptr i8, ptr %949, i64 128
  %.sroa.024.0.copyload.i165 = load i64, ptr %950, align 8, !tbaa !91
  %951 = getelementptr inbounds nuw i8, ptr %742, i64 17
  %952 = load i64, ptr %951, align 8, !tbaa !91
  store i64 %952, ptr %950, align 8, !tbaa !91
  store i64 %.sroa.024.0.copyload.i165, ptr %951, align 8, !tbaa !91
  br label %xchg_mb_border.exit184

953:                                              ; preds = %168
  %954 = load ptr, ptr %5, align 16, !tbaa !84
  %955 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %956 = load ptr, ptr %955, align 8, !tbaa !84
  %957 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %958 = load ptr, ptr %957, align 16, !tbaa !84
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %963 = load i32, ptr %10, align 16, !tbaa !71
  %964 = load ptr, ptr %13, align 8, !tbaa !17
  %965 = sext i32 %963 to i64
  %966 = getelementptr inbounds i32, ptr %964, i64 %965
  %967 = load i32, ptr %966, align 4, !tbaa !72
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %969 = load ptr, ptr %968, align 8, !tbaa !134
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 664
  %971 = load i32, ptr %970, align 8, !tbaa !135
  %972 = and i32 %971, 1
  %.not.i204 = icmp eq i32 %972, 0
  br i1 %.not.i204, label %974, label %973

973:                                              ; preds = %953
  tail call fastcc void @await_references(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %974

974:                                              ; preds = %973, %953
  %975 = and i32 %967, 12288
  %.not203.i = icmp eq i32 %975, 0
  br i1 %.not203.i, label %prefetch_motion.exit.i, label %976

976:                                              ; preds = %974
  %977 = getelementptr i8, ptr %1, i64 29084
  %978 = load i8, ptr %977, align 1, !tbaa !91
  %979 = icmp sgt i8 %978, -1
  br i1 %979, label %980, label %prefetch_motion.exit.i

980:                                              ; preds = %976
  %981 = load i32, ptr %28, align 8, !tbaa !79
  %982 = zext nneg i8 %978 to i64
  %983 = getelementptr i8, ptr %1, i64 28800
  %984 = load i16, ptr %983, align 4, !tbaa !97
  %985 = ashr i16 %984, 2
  %986 = load i32, ptr %6, align 8, !tbaa !80
  %987 = shl nsw i32 %986, 4
  %988 = getelementptr i8, ptr %1, i64 28802
  %989 = load i16, ptr %988, align 2, !tbaa !97
  %990 = ashr i16 %989, 2
  %991 = sext i16 %990 to i32
  %992 = load i32, ptr %8, align 4, !tbaa !81
  %993 = shl nsw i32 %992, 4
  %994 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %995 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %994, i64 0, i64 0, i64 %982
  %996 = shl i32 %986, 2
  %997 = and i32 %996, 12
  %998 = add nsw i32 %997, %991
  %999 = add i32 %998, %993
  %1000 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1001 = load i64, ptr %1000, align 8, !tbaa !94
  %1002 = trunc i64 %1001 to i32
  %1003 = mul i32 %999, %1002
  %narrow.i = add nsw i16 %985, 72
  %1004 = sext i16 %narrow.i to i32
  %1005 = add i32 %987, %1004
  %1006 = shl i32 %1005, %981
  %1007 = add i32 %1003, %1006
  %1008 = load ptr, ptr %31, align 8, !tbaa !86
  %1009 = load ptr, ptr %995, align 8, !tbaa !84
  %1010 = sext i32 %1007 to i64
  %1011 = getelementptr inbounds i8, ptr %1009, i64 %1010
  %1012 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %1008(ptr noundef %1011, i64 noundef %1012, i32 noundef 4) #7
  %1013 = load ptr, ptr %31, align 8, !tbaa !86
  %1014 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !84
  %1016 = getelementptr inbounds i8, ptr %1015, i64 %1010
  %1017 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %1013(ptr noundef %1016, i64 noundef %1017, i32 noundef 4) #7
  %1018 = load ptr, ptr %31, align 8, !tbaa !86
  %1019 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1020 = load ptr, ptr %1019, align 8, !tbaa !84
  %1021 = getelementptr inbounds i8, ptr %1020, i64 %1010
  %1022 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %1018(ptr noundef %1021, i64 noundef %1022, i32 noundef 4) #7
  br label %prefetch_motion.exit.i

prefetch_motion.exit.i:                           ; preds = %980, %976, %974
  %1023 = and i32 %967, 8
  %.not204.i = icmp eq i32 %1023, 0
  br i1 %.not204.i, label %1027, label %1024

1024:                                             ; preds = %prefetch_motion.exit.i
  %1025 = and i32 %967, 4096
  %1026 = and i32 %967, 16384
  tail call fastcc void @mc_part_444_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef %954, ptr noundef %956, ptr noundef %958, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %959, ptr noundef nonnull readonly %960, ptr noundef nonnull readonly %961, ptr noundef nonnull readonly %962, i32 noundef %1025, i32 noundef %1026)
  br label %.loopexit216.i

1027:                                             ; preds = %prefetch_motion.exit.i
  %1028 = and i32 %967, 16
  %.not205.i = icmp eq i32 %1028, 0
  br i1 %.not205.i, label %1040, label %1029

1029:                                             ; preds = %1027
  %1030 = load i32, ptr %28, align 8, !tbaa !79
  %1031 = shl i32 8, %1030
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1034 = and i32 %967, 4096
  %1035 = and i32 %967, 16384
  tail call fastcc void @mc_part_444_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef %1031, ptr noundef %954, ptr noundef %956, ptr noundef %958, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %1032, ptr noundef nonnull readonly %1033, ptr noundef nonnull readonly %961, ptr noundef nonnull readonly %962, i32 noundef %1034, i32 noundef %1035)
  %1036 = load i32, ptr %28, align 8, !tbaa !79
  %1037 = shl i32 8, %1036
  %1038 = and i32 %967, 8192
  %1039 = and i32 %967, 32768
  tail call fastcc void @mc_part_444_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef %1037, ptr noundef %954, ptr noundef %956, ptr noundef %958, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %1032, ptr noundef nonnull readonly %1033, ptr noundef nonnull readonly %961, ptr noundef nonnull readonly %962, i32 noundef %1038, i32 noundef %1039)
  br label %.loopexit216.i

1040:                                             ; preds = %1027
  %1041 = and i32 %967, 32
  %.not206.i = icmp eq i32 %1041, 0
  br i1 %.not206.i, label %.preheader215.i, label %1052

.preheader215.i:                                  ; preds = %1040
  %1042 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %1049 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %1066

1052:                                             ; preds = %1040
  %1053 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1054 = load i64, ptr %1053, align 8, !tbaa !94
  %.tr211.i = trunc i64 %1054 to i32
  %1055 = shl i32 %.tr211.i, 3
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1060 = and i32 %967, 4096
  %1061 = and i32 %967, 16384
  tail call fastcc void @mc_part_444_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %1055, ptr noundef %954, ptr noundef %956, ptr noundef %958, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %1056, ptr noundef nonnull readonly %1057, ptr noundef nonnull readonly %1058, ptr noundef nonnull readonly %1059, i32 noundef %1060, i32 noundef %1061)
  %1062 = load i64, ptr %1053, align 8, !tbaa !94
  %.tr212.i = trunc i64 %1062 to i32
  %1063 = shl i32 %.tr212.i, 3
  %1064 = and i32 %967, 8192
  %1065 = and i32 %967, 32768
  tail call fastcc void @mc_part_444_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %1063, ptr noundef %954, ptr noundef %956, ptr noundef %958, i32 noundef 4, i32 noundef 0, ptr noundef nonnull readonly %1056, ptr noundef nonnull readonly %1057, ptr noundef nonnull readonly %1058, ptr noundef nonnull readonly %1059, i32 noundef %1064, i32 noundef %1065)
  br label %.loopexit216.i

1066:                                             ; preds = %.loopexit.i, %.preheader215.i
  %indvars.iv.i = phi i64 [ 0, %.preheader215.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %1067 = getelementptr inbounds nuw [4 x i16], ptr %1042, i64 0, i64 %indvars.iv.i
  %1068 = load i16, ptr %1067, align 2, !tbaa !97
  %1069 = zext i16 %1068 to i32
  %indvars.iv.i.tr = trunc i64 %indvars.iv.i to i32
  %1070 = shl i32 %indvars.iv.i.tr, 2
  %1071 = and i32 %1070, 4
  %1072 = shl i32 %indvars.iv.i.tr, 1
  %1073 = and i32 %1072, 4
  %1074 = and i32 %1069, 8
  %.not207.i = icmp eq i32 %1074, 0
  br i1 %.not207.i, label %1078, label %1075

1075:                                             ; preds = %1066
  %1076 = and i32 %1069, 4096
  %1077 = and i32 %1069, 16384
  tail call fastcc void @mc_part_444_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1070, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %954, ptr noundef %956, ptr noundef %958, i32 noundef %1071, i32 noundef %1073, ptr noundef nonnull readonly %1043, ptr noundef nonnull readonly %1044, ptr noundef nonnull readonly %1045, ptr noundef nonnull readonly %1046, i32 noundef %1076, i32 noundef %1077)
  br label %.loopexit.i

1078:                                             ; preds = %1066
  %1079 = and i32 %1069, 16
  %.not208.i = icmp eq i32 %1079, 0
  br i1 %.not208.i, label %1089, label %1080

1080:                                             ; preds = %1078
  %1081 = load i32, ptr %28, align 8, !tbaa !79
  %1082 = shl i32 4, %1081
  %1083 = and i32 %1069, 4096
  %1084 = and i32 %1069, 16384
  tail call fastcc void @mc_part_444_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1070, i32 noundef 0, i32 noundef 4, i32 noundef %1082, ptr noundef %954, ptr noundef %956, ptr noundef %958, i32 noundef %1071, i32 noundef %1073, ptr noundef nonnull readonly %1047, ptr noundef nonnull readonly %1048, ptr noundef nonnull readonly %1045, ptr noundef nonnull readonly %1046, i32 noundef %1083, i32 noundef %1084)
  %1085 = load i32, ptr %28, align 8, !tbaa !79
  %1086 = shl i32 4, %1085
  %1087 = or i32 %1072, 2
  %1088 = or disjoint i32 %1070, 2
  tail call fastcc void @mc_part_444_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1088, i32 noundef 0, i32 noundef 4, i32 noundef %1086, ptr noundef %954, ptr noundef %956, ptr noundef %958, i32 noundef %1071, i32 noundef %1087, ptr noundef nonnull readonly %1047, ptr noundef nonnull readonly %1048, ptr noundef nonnull readonly %1045, ptr noundef nonnull readonly %1046, i32 noundef %1083, i32 noundef %1084)
  br label %.loopexit.i

1089:                                             ; preds = %1078
  %1090 = and i32 %1069, 32
  %.not209.i = icmp eq i32 %1090, 0
  br i1 %.not209.i, label %.preheader.i, label %1093

.preheader.i:                                     ; preds = %1089
  %1091 = and i32 %1069, 4096
  %1092 = and i32 %1069, 16384
  br label %1102

1093:                                             ; preds = %1089
  %1094 = load i64, ptr %1049, align 8, !tbaa !94
  %.tr.i = trunc i64 %1094 to i32
  %1095 = shl i32 %.tr.i, 2
  %1096 = and i32 %1069, 4096
  %1097 = and i32 %1069, 16384
  tail call fastcc void @mc_part_444_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1070, i32 noundef 0, i32 noundef 8, i32 noundef %1095, ptr noundef %954, ptr noundef %956, ptr noundef %958, i32 noundef %1071, i32 noundef %1073, ptr noundef nonnull readonly %1047, ptr noundef nonnull readonly %1048, ptr noundef nonnull readonly %1050, ptr noundef nonnull readonly %1051, i32 noundef %1096, i32 noundef %1097)
  %1098 = load i64, ptr %1049, align 8, !tbaa !94
  %.tr210.i = trunc i64 %1098 to i32
  %1099 = shl i32 %.tr210.i, 2
  %1100 = or disjoint i32 %1071, 2
  %1101 = or disjoint i32 %1070, 1
  tail call fastcc void @mc_part_444_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1101, i32 noundef 0, i32 noundef 8, i32 noundef %1099, ptr noundef %954, ptr noundef %956, ptr noundef %958, i32 noundef %1100, i32 noundef %1073, ptr noundef nonnull readonly %1047, ptr noundef nonnull readonly %1048, ptr noundef nonnull readonly %1050, ptr noundef nonnull readonly %1051, i32 noundef %1096, i32 noundef %1097)
  br label %.loopexit.i

1102:                                             ; preds = %1102, %.preheader.i
  %.0202217.i = phi i32 [ 0, %.preheader.i ], [ %1109, %1102 ]
  %1103 = shl nuw nsw i32 %.0202217.i, 1
  %1104 = and i32 %1103, 2
  %1105 = or disjoint i32 %1104, %1071
  %1106 = and i32 %.0202217.i, 2
  %1107 = or disjoint i32 %1106, %1073
  %1108 = or disjoint i32 %.0202217.i, %1070
  tail call fastcc void @mc_part_444_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1108, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %954, ptr noundef %956, ptr noundef %958, i32 noundef %1105, i32 noundef %1107, ptr noundef nonnull readonly %1047, ptr noundef nonnull readonly %1048, ptr noundef nonnull readonly %1050, ptr noundef nonnull readonly %1051, i32 noundef %1091, i32 noundef %1092)
  %1109 = add nuw nsw i32 %.0202217.i, 1
  %exitcond.not.i = icmp eq i32 %1109, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %1102, !llvm.loop !146

.loopexit.i:                                      ; preds = %1102, %1093, %1080, %1075
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond221.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond221.not.i, label %.loopexit216.i, label %1066, !llvm.loop !147

.loopexit216.i:                                   ; preds = %.loopexit.i, %1052, %1029, %1024
  %1110 = and i32 %967, 49152
  %.not213.i = icmp eq i32 %1110, 0
  br i1 %.not213.i, label %xchg_mb_border.exit184, label %1111

1111:                                             ; preds = %.loopexit216.i
  %1112 = getelementptr i8, ptr %1, i64 29124
  %1113 = load i8, ptr %1112, align 1, !tbaa !91
  %1114 = icmp sgt i8 %1113, -1
  br i1 %1114, label %1115, label %xchg_mb_border.exit184

1115:                                             ; preds = %1111
  %1116 = load i32, ptr %28, align 8, !tbaa !79
  %1117 = zext nneg i8 %1113 to i64
  %1118 = getelementptr i8, ptr %1, i64 28960
  %1119 = load i16, ptr %1118, align 4, !tbaa !97
  %1120 = ashr i16 %1119, 2
  %1121 = load i32, ptr %6, align 8, !tbaa !80
  %1122 = shl nsw i32 %1121, 4
  %1123 = getelementptr i8, ptr %1, i64 28962
  %1124 = load i16, ptr %1123, align 2, !tbaa !97
  %1125 = ashr i16 %1124, 2
  %1126 = sext i16 %1125 to i32
  %1127 = load i32, ptr %8, align 4, !tbaa !81
  %1128 = shl nsw i32 %1127, 4
  %.idx.i = mul nuw nsw i64 %1117, 56
  %1129 = getelementptr i8, ptr %1, i64 25352
  %1130 = getelementptr i8, ptr %1129, i64 %.idx.i
  %1131 = shl i32 %1121, 2
  %1132 = and i32 %1131, 12
  %1133 = add nsw i32 %1132, %1126
  %1134 = add i32 %1133, %1128
  %1135 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1136 = load i64, ptr %1135, align 8, !tbaa !94
  %1137 = trunc i64 %1136 to i32
  %1138 = mul i32 %1134, %1137
  %narrow219.i = add nsw i16 %1120, 72
  %1139 = sext i16 %narrow219.i to i32
  %1140 = add i32 %1122, %1139
  %1141 = shl i32 %1140, %1116
  %1142 = add i32 %1138, %1141
  %1143 = load ptr, ptr %31, align 8, !tbaa !86
  %1144 = load ptr, ptr %1130, align 8, !tbaa !84
  %1145 = sext i32 %1142 to i64
  %1146 = getelementptr inbounds i8, ptr %1144, i64 %1145
  %1147 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %1143(ptr noundef %1146, i64 noundef %1147, i32 noundef 4) #7
  %1148 = load ptr, ptr %31, align 8, !tbaa !86
  %1149 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1150 = load ptr, ptr %1149, align 8, !tbaa !84
  %1151 = getelementptr inbounds i8, ptr %1150, i64 %1145
  %1152 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %1148(ptr noundef %1151, i64 noundef %1152, i32 noundef 4) #7
  %1153 = load ptr, ptr %31, align 8, !tbaa !86
  %1154 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1155 = load ptr, ptr %1154, align 8, !tbaa !84
  %1156 = getelementptr inbounds i8, ptr %1155, i64 %1145
  %1157 = load i64, ptr %30, align 8, !tbaa !85
  tail call void %1153(ptr noundef %1156, i64 noundef %1157, i32 noundef 4) #7
  br label %xchg_mb_border.exit184

xchg_mb_border.exit184:                           ; preds = %1115, %1111, %.loopexit216.i, %940, %.thread255, %.thread496, %734, %701, %.thread254, %.split.us
  %1158 = and i32 %.fr322, 1
  %.not.i185 = icmp eq i32 %1158, 0
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 734784
  %1160 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %1161 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %1162 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 731320
  %sext271 = shl i64 %.0.in, 32
  %1165 = ashr exact i64 %sext271, 32
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1167 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %1168 = and i32 %.fr322, 16777216
  %.not87.i = icmp eq i32 %1168, 0
  %1169 = select i1 %.not87.i, i64 1, i64 4
  %.in.i187.v = select i1 %.not87.i, i64 288, i64 280
  %.in.i187 = getelementptr inbounds nuw i8, ptr %0, i64 %.in.i187.v
  br i1 %.not.i185, label %xchg_mb_border.exit184.split.us, label %.loopexit

xchg_mb_border.exit184.split.us:                  ; preds = %xchg_mb_border.exit184
  %1170 = and i32 %.fr322, 2
  %.not83.i = icmp eq i32 %1170, 0
  br i1 %.not83.i, label %xchg_mb_border.exit184.split.us.split.us.preheader, label %xchg_mb_border.exit184.split.us.split

xchg_mb_border.exit184.split.us.split.us.preheader: ; preds = %xchg_mb_border.exit184.split.us
  %..v = select i1 %.not87.i, i64 232, i64 240
  %. = getelementptr inbounds nuw i8, ptr %0, i64 %..v
  br label %xchg_mb_border.exit184.split.us.split.us

xchg_mb_border.exit184.split.us.split.us:         ; preds = %xchg_mb_border.exit184.split.us.split.us.preheader, %hl_decode_mb_idct_luma.exit.us.us
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %hl_decode_mb_idct_luma.exit.us.us ], [ 0, %xchg_mb_border.exit184.split.us.split.us.preheader ]
  %1171 = load i32, ptr %28, align 8, !tbaa !79
  %1172 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv416
  %1173 = load ptr, ptr %1172, align 8, !tbaa !84
  %1174 = shl nuw nsw i64 %indvars.iv416, 4
  %1175 = getelementptr inbounds nuw i32, ptr %.0137, i64 %1174
  %1176 = load i32, ptr %1167, align 4, !tbaa !148
  %1177 = and i32 %1176, 15
  %.not84.i.us.us = icmp eq i32 %1177, 0
  br i1 %.not84.i.us.us, label %hl_decode_mb_idct_luma.exit.us.us, label %1178

1178:                                             ; preds = %xchg_mb_border.exit184.split.us.split.us
  br i1 %.not85.i, label %hl_decode_mb_idct_luma.exit.us.us.sink.split, label %1179

1179:                                             ; preds = %1178
  %1180 = load ptr, ptr %.in.i187, align 8, !tbaa !115
  %1181 = shl nuw nsw i64 %indvars.iv416, 8
  br label %1182

1182:                                             ; preds = %1200, %1179
  %indvars.iv413 = phi i64 [ %indvars.iv.next414, %1200 ], [ 0, %1179 ]
  %1183 = or disjoint i64 %indvars.iv413, %1174
  %1184 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1183
  %1185 = load i8, ptr %1184, align 1, !tbaa !91
  %1186 = zext i8 %1185 to i64
  %1187 = getelementptr inbounds nuw [120 x i8], ptr %1161, i64 0, i64 %1186
  %1188 = load i8, ptr %1187, align 1, !tbaa !91
  %.not88.i.us.us = icmp eq i8 %1188, 0
  br i1 %.not88.i.us.us, label %1200, label %1189

1189:                                             ; preds = %1182
  %1190 = getelementptr inbounds nuw i32, ptr %1175, i64 %indvars.iv413
  %1191 = load i32, ptr %1190, align 4, !tbaa !72
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds i8, ptr %1173, i64 %1192
  %1194 = shl nuw nsw i64 %indvars.iv413, 4
  %1195 = add nuw nsw i64 %1194, %1181
  %1196 = trunc nuw i64 %1195 to i32
  %1197 = shl i32 %1196, %1171
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i16, ptr %1162, i64 %1198
  call void %1180(ptr noundef %1193, ptr noundef nonnull %1199, i32 noundef %.0) #7
  br label %1200

1200:                                             ; preds = %1189, %1182
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, %1169
  %1201 = icmp samesign ult i64 %indvars.iv.next414, 16
  br i1 %1201, label %1182, label %hl_decode_mb_idct_luma.exit.us.us, !llvm.loop !149

hl_decode_mb_idct_luma.exit.us.us.sink.split:     ; preds = %1178
  %indvars.iv416.tr466 = trunc i64 %indvars.iv416 to i32
  %1202 = shl i32 %indvars.iv416.tr466, 8
  %1203 = shl i32 %1202, %1171
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds i16, ptr %1162, i64 %1204
  %1206 = mul nuw nsw i64 %indvars.iv416, 40
  %1207 = getelementptr inbounds nuw i8, ptr %1161, i64 %1206
  %.sink512 = load ptr, ptr %., align 8, !tbaa !115
  call void %.sink512(ptr noundef %1173, ptr noundef nonnull %1175, ptr noundef nonnull %1205, i32 noundef %.0, ptr noundef nonnull %1207) #7
  br label %hl_decode_mb_idct_luma.exit.us.us

hl_decode_mb_idct_luma.exit.us.us:                ; preds = %1200, %hl_decode_mb_idct_luma.exit.us.us.sink.split, %xchg_mb_border.exit184.split.us.split.us
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next417, 3
  br i1 %exitcond419.not, label %.loopexit, label %xchg_mb_border.exit184.split.us.split.us, !llvm.loop !150

xchg_mb_border.exit184.split.us.split:            ; preds = %xchg_mb_border.exit184.split.us
  br i1 %.not85.i, label %hl_decode_mb_idct_luma.exit.us.us320, label %xchg_mb_border.exit184.split.us.split.split

hl_decode_mb_idct_luma.exit.us.us320:             ; preds = %xchg_mb_border.exit184.split.us.split, %hl_decode_mb_idct_luma.exit.us.us320
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %hl_decode_mb_idct_luma.exit.us.us320 ], [ 0, %xchg_mb_border.exit184.split.us.split ]
  %1208 = load i32, ptr %28, align 8, !tbaa !79
  %1209 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv409
  %1210 = load ptr, ptr %1209, align 8, !tbaa !84
  %.idx465 = shl nuw nsw i64 %indvars.iv409, 6
  %1211 = getelementptr inbounds nuw i8, ptr %.0137, i64 %.idx465
  %1212 = load ptr, ptr %1166, align 8, !tbaa !151
  %indvars.iv409.tr = trunc i64 %indvars.iv409 to i32
  %1213 = shl i32 %indvars.iv409.tr, 8
  %1214 = shl i32 %1213, %1208
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds i16, ptr %1162, i64 %1215
  %1217 = mul nuw nsw i64 %indvars.iv409, 40
  %1218 = getelementptr inbounds nuw i8, ptr %1161, i64 %1217
  call void %1212(ptr noundef %1210, ptr noundef nonnull %1211, ptr noundef nonnull %1216, i32 noundef %.0, ptr noundef nonnull %1218) #7
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next410, 3
  br i1 %exitcond412.not, label %.loopexit, label %hl_decode_mb_idct_luma.exit.us.us320, !llvm.loop !150

xchg_mb_border.exit184.split.us.split.split:      ; preds = %xchg_mb_border.exit184.split.us.split, %hl_decode_mb_idct_luma.exit.us
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %hl_decode_mb_idct_luma.exit.us ], [ 0, %xchg_mb_border.exit184.split.us.split ]
  %1219 = load i32, ptr %28, align 8, !tbaa !79
  %.fr = freeze i32 %1219
  %1220 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv405
  %1221 = load ptr, ptr %1220, align 8, !tbaa !84
  %1222 = shl nuw nsw i64 %indvars.iv405, 4
  %1223 = getelementptr inbounds nuw i32, ptr %.0137, i64 %1222
  %1224 = load ptr, ptr %1159, align 8, !tbaa !74
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1226 = load i32, ptr %1225, align 4, !tbaa !124
  %1227 = icmp eq i32 %1226, 244
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %xchg_mb_border.exit184.split.us.split.split
  %1229 = load i32, ptr %1160, align 4, !tbaa !114
  %.off.i.us = add i32 %1229, -1
  %switch.i.us = icmp ult i32 %.off.i.us, 2
  br i1 %switch.i.us, label %1252, label %1230

1230:                                             ; preds = %1228, %xchg_mb_border.exit184.split.us.split.split
  %1231 = shl nuw nsw i64 %indvars.iv405, 8
  %.not.i189.us = icmp eq i32 %.fr, 0
  br i1 %.not.i189.us, label %.split310.us.us, label %.split310.us318

.split310.us318:                                  ; preds = %1230, %1251
  %indvars.iv397 = phi i64 [ %indvars.iv.next398, %1251 ], [ 0, %1230 ]
  %1232 = or disjoint i64 %indvars.iv397, %1222
  %1233 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1232
  %1234 = load i8, ptr %1233, align 1, !tbaa !91
  %1235 = zext i8 %1234 to i64
  %1236 = getelementptr inbounds nuw [120 x i8], ptr %1161, i64 0, i64 %1235
  %1237 = load i8, ptr %1236, align 1, !tbaa !91
  %.not90.i.us314 = icmp eq i8 %1237, 0
  %1238 = shl nuw nsw i64 %indvars.iv397, 4
  %1239 = add nuw nsw i64 %1238, %1231
  br i1 %.not90.i.us314, label %dctcoef_get.exit.us315, label %.split310.us318._crit_edge

dctcoef_get.exit.us315:                           ; preds = %.split310.us318
  %1240 = getelementptr inbounds nuw i32, ptr %1162, i64 %1239
  %1241 = load i32, ptr %1240, align 4, !tbaa !91
  %.not91.i.us316 = icmp eq i32 %1241, 0
  br i1 %.not91.i.us316, label %1251, label %.split310.us318._crit_edge

.split310.us318._crit_edge:                       ; preds = %.split310.us318, %dctcoef_get.exit.us315
  %1242 = load ptr, ptr %1163, align 8, !tbaa !121
  %1243 = getelementptr inbounds nuw i32, ptr %1223, i64 %indvars.iv397
  %1244 = load i32, ptr %1243, align 4, !tbaa !72
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds i8, ptr %1221, i64 %1245
  %1247 = trunc nuw nsw i64 %1239 to i32
  %1248 = shl i32 %1247, %.fr
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds i16, ptr %1162, i64 %1249
  call void %1242(ptr noundef %1246, ptr noundef nonnull %1250, i32 noundef %.0) #7
  br label %1251

1251:                                             ; preds = %.split310.us318._crit_edge, %dctcoef_get.exit.us315
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next398, 16
  br i1 %exitcond400.not, label %hl_decode_mb_idct_luma.exit.us, label %.split310.us318, !llvm.loop !152

1252:                                             ; preds = %1228
  %1253 = zext nneg i32 %1229 to i64
  %1254 = getelementptr inbounds nuw [3 x ptr], ptr %1164, i64 0, i64 %1253
  %1255 = load ptr, ptr %1254, align 8, !tbaa !115
  %indvars.iv405.tr = trunc i64 %indvars.iv405 to i32
  %1256 = shl i32 %indvars.iv405.tr, 8
  %1257 = shl i32 %1256, %.fr
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds i16, ptr %1162, i64 %1258
  call void %1255(ptr noundef %1221, ptr noundef nonnull %1223, ptr noundef nonnull %1259, i64 noundef %1165) #7
  br label %hl_decode_mb_idct_luma.exit.us

hl_decode_mb_idct_luma.exit.us:                   ; preds = %1251, %1276, %1252
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next406, 3
  br i1 %exitcond408.not, label %.loopexit, label %xchg_mb_border.exit184.split.us.split.split, !llvm.loop !150

.split310.us.us:                                  ; preds = %1230, %1276
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %1276 ], [ 0, %1230 ]
  %1260 = or disjoint i64 %indvars.iv401, %1222
  %1261 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1260
  %1262 = load i8, ptr %1261, align 1, !tbaa !91
  %1263 = zext i8 %1262 to i64
  %1264 = getelementptr inbounds nuw [120 x i8], ptr %1161, i64 0, i64 %1263
  %1265 = load i8, ptr %1264, align 1, !tbaa !91
  %.not90.i.us.us = icmp eq i8 %1265, 0
  %1266 = shl nuw nsw i64 %indvars.iv401, 4
  %1267 = add nuw nsw i64 %1266, %1231
  br i1 %.not90.i.us.us, label %dctcoef_get.exit.us.us, label %.split310.us.us._crit_edge

dctcoef_get.exit.us.us:                           ; preds = %.split310.us.us
  %1268 = getelementptr inbounds nuw i16, ptr %1162, i64 %1267
  %1269 = load i16, ptr %1268, align 2, !tbaa !91
  %.not91.i.us.us = icmp eq i16 %1269, 0
  br i1 %.not91.i.us.us, label %1276, label %.split310.us.us._crit_edge

.split310.us.us._crit_edge:                       ; preds = %.split310.us.us, %dctcoef_get.exit.us.us
  %1270 = load ptr, ptr %1163, align 8, !tbaa !121
  %1271 = getelementptr inbounds nuw i32, ptr %1223, i64 %indvars.iv401
  %1272 = load i32, ptr %1271, align 4, !tbaa !72
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds i8, ptr %1221, i64 %1273
  %1275 = getelementptr inbounds nuw i16, ptr %1162, i64 %1267
  call void %1270(ptr noundef %1274, ptr noundef nonnull %1275, i32 noundef %.0) #7
  br label %1276

1276:                                             ; preds = %.split310.us.us._crit_edge, %dctcoef_get.exit.us.us
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next402, 16
  br i1 %exitcond404.not, label %hl_decode_mb_idct_luma.exit.us, label %.split310.us.us, !llvm.loop !152

.loopexit:                                        ; preds = %156, %167, %hl_decode_mb_idct_luma.exit.us, %hl_decode_mb_idct_luma.exit.us.us320, %hl_decode_mb_idct_luma.exit.us.us, %xchg_mb_border.exit184
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
  br i1 %.not, label %419, label %52

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
  %74 = getelementptr inbounds i16, ptr %64, i64 %73
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
  %167 = and i32 %.fr104, 1
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
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %hl_decode_mb_predict_luma.exit.us ], [ 0, %xchg_mb_border.exit ]
  %187 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv126
  %188 = load ptr, ptr %187, align 8, !tbaa !84
  %189 = icmp eq i64 %indvars.iv126, 0
  %190 = add nsw i64 %indvars.iv126, -1
  %191 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 %190
  %.in.i.us = select i1 %189, ptr %165, ptr %191
  %192 = load i32, ptr %.in.i.us, align 4, !tbaa !72
  %193 = load i32, ptr %183, align 4, !tbaa !114
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x ptr], ptr %182, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !115
  tail call void %196(ptr noundef %188, i64 noundef %175) #7
  %197 = or disjoint i64 %indvars.iv126, 48
  %198 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !91
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [120 x i8], ptr %171, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !91
  %.not179.i.us = icmp eq i8 %202, 0
  br i1 %.not179.i.us, label %hl_decode_mb_predict_luma.exit.us, label %203

203:                                              ; preds = %xchg_mb_border.exit.split.us
  %204 = load ptr, ptr %184, align 8, !tbaa !117
  %.idx = shl nuw nsw i64 %indvars.iv126, 9
  %205 = getelementptr inbounds nuw i8, ptr %176, i64 %.idx
  %206 = getelementptr inbounds nuw [3 x [32 x i16]], ptr %185, i64 0, i64 %indvars.iv126
  %207 = load ptr, ptr %186, align 8, !tbaa !118
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 173808
  %209 = getelementptr inbounds nuw [6 x ptr], ptr %208, i64 0, i64 %indvars.iv126
  %210 = load ptr, ptr %209, align 8, !tbaa !119
  %211 = sext i32 %192 to i64
  %212 = getelementptr inbounds [16 x i32], ptr %210, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !72
  tail call void %204(ptr noundef nonnull %205, ptr noundef nonnull %206, i32 noundef %213) #7
  br label %hl_decode_mb_predict_luma.exit.us

hl_decode_mb_predict_luma.exit.us:                ; preds = %203, %xchg_mb_border.exit.split.us
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 3
  br i1 %exitcond129.not, label %.split.us, label %xchg_mb_border.exit.split.us, !llvm.loop !154

xchg_mb_border.exit.split:                        ; preds = %xchg_mb_border.exit
  %214 = and i32 %.fr104, 16777216
  %.not181.i = icmp eq i32 %214, 0
  br i1 %.not181.i, label %xchg_mb_border.exit.split.split.us, label %xchg_mb_border.exit.split.split

xchg_mb_border.exit.split.split.us:               ; preds = %xchg_mb_border.exit.split, %hl_decode_mb_predict_luma.exit.loopexit.us
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %hl_decode_mb_predict_luma.exit.loopexit.us ], [ 0, %xchg_mb_border.exit.split ]
  %215 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv122
  %216 = load ptr, ptr %215, align 8, !tbaa !84
  %217 = shl nuw nsw i64 %indvars.iv122, 4
  %218 = getelementptr inbounds nuw i32, ptr %40, i64 %217
  %219 = load ptr, ptr %177, align 8, !tbaa !122
  %220 = load ptr, ptr %178, align 8, !tbaa !123
  %221 = shl nuw nsw i64 %indvars.iv122, 8
  br label %222

222:                                              ; preds = %264, %xchg_mb_border.exit.split.split.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %264 ], [ 0, %xchg_mb_border.exit.split.split.us ]
  %223 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv118
  %224 = load i32, ptr %223, align 4, !tbaa !72
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %216, i64 %225
  %227 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv118
  %228 = load i8, ptr %227, align 1, !tbaa !91
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [40 x i8], ptr %170, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %232 = and i8 %231, -5
  %or.cond5.i.us = icmp eq i8 %232, 3
  br i1 %or.cond5.i.us, label %233, label %246

233:                                              ; preds = %222
  %234 = load i32, ptr %174, align 4, !tbaa !125
  %235 = trunc nuw nsw i64 %indvars.iv118 to i32
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
  %249 = load ptr, ptr %248, align 8, !tbaa !115
  call void %249(ptr noundef %226, ptr noundef %.1169.i.us, i64 noundef %175) #7
  %250 = or disjoint i64 %indvars.iv118, %217
  %251 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !91
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw [120 x i8], ptr %171, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !91
  switch i8 %255, label %._crit_edge142 [
    i8 0, label %264
    i8 1, label %256
  ]

._crit_edge142:                                   ; preds = %246
  %.pre = shl nuw nsw i64 %indvars.iv118, 4
  %.pre143 = add nuw nsw i64 %.pre, %221
  br label %262

256:                                              ; preds = %246
  %257 = shl nuw nsw i64 %indvars.iv118, 4
  %258 = add nuw nsw i64 %257, %221
  %259 = getelementptr inbounds nuw i16, ptr %176, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !91
  %.not186.i.us = icmp eq i16 %260, 0
  br i1 %.not186.i.us, label %262, label %261

261:                                              ; preds = %256
  call void %219(ptr noundef %226, ptr noundef nonnull %259, i32 noundef %50) #7
  br label %264

262:                                              ; preds = %._crit_edge142, %256
  %.pre-phi144 = phi i64 [ %.pre143, %._crit_edge142 ], [ %258, %256 ]
  %263 = getelementptr inbounds nuw i16, ptr %176, i64 %.pre-phi144
  call void %220(ptr noundef %226, ptr noundef nonnull %263, i32 noundef %50) #7
  br label %264

264:                                              ; preds = %262, %261, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 16
  br i1 %exitcond121.not, label %hl_decode_mb_predict_luma.exit.loopexit.us, label %222, !llvm.loop !127

hl_decode_mb_predict_luma.exit.loopexit.us:       ; preds = %264
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 3
  br i1 %exitcond125.not, label %.split.us, label %xchg_mb_border.exit.split.split.us, !llvm.loop !154

xchg_mb_border.exit.split.split:                  ; preds = %xchg_mb_border.exit.split, %hl_decode_mb_predict_luma.exit.loopexit94
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %hl_decode_mb_predict_luma.exit.loopexit94 ], [ 0, %xchg_mb_border.exit.split ]
  %265 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv114
  %266 = load ptr, ptr %265, align 8, !tbaa !84
  %267 = shl nuw nsw i64 %indvars.iv114, 4
  %268 = getelementptr inbounds nuw i32, ptr %40, i64 %267
  %269 = load ptr, ptr %168, align 8, !tbaa !129
  %270 = load ptr, ptr %169, align 8, !tbaa !130
  %271 = shl nuw nsw i64 %indvars.iv114, 8
  br label %272

272:                                              ; preds = %xchg_mb_border.exit.split.split, %306
  %indvars.iv111 = phi i64 [ 0, %xchg_mb_border.exit.split.split ], [ %indvars.iv.next112, %306 ]
  %273 = getelementptr inbounds nuw i32, ptr %268, i64 %indvars.iv111
  %274 = load i32, ptr %273, align 4, !tbaa !72
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %266, i64 %275
  %277 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv111
  %278 = load i8, ptr %277, align 4, !tbaa !91
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw [40 x i8], ptr %170, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !91
  %282 = or disjoint i64 %indvars.iv111, %267
  %283 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %282
  %284 = load i8, ptr %283, align 4, !tbaa !91
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw [120 x i8], ptr %171, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !91
  %288 = sext i8 %281 to i64
  %289 = getelementptr inbounds [12 x ptr], ptr %172, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !115
  %291 = load i32, ptr %173, align 4, !tbaa !132
  %292 = trunc nuw nsw i64 %indvars.iv111 to i32
  %293 = shl i32 %291, %292
  %294 = and i32 %293, 32768
  %295 = load i32, ptr %174, align 4, !tbaa !125
  %296 = shl i32 %295, %292
  %297 = and i32 %296, 16384
  tail call void %290(ptr noundef %276, i32 noundef %294, i32 noundef %297, i64 noundef %175) #7
  switch i8 %287, label %._crit_edge [
    i8 0, label %306
    i8 1, label %298
  ]

._crit_edge:                                      ; preds = %272
  %.pre145 = shl nuw nsw i64 %indvars.iv111, 4
  %.pre147 = add nuw nsw i64 %.pre145, %271
  br label %304

298:                                              ; preds = %272
  %299 = shl nuw nsw i64 %indvars.iv111, 4
  %300 = add nuw nsw i64 %299, %271
  %301 = getelementptr inbounds nuw i16, ptr %176, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !91
  %.not189.i = icmp eq i16 %302, 0
  br i1 %.not189.i, label %304, label %303

303:                                              ; preds = %298
  tail call void %269(ptr noundef %276, ptr noundef nonnull %301, i32 noundef %50) #7
  br label %306

304:                                              ; preds = %._crit_edge, %298
  %.pre-phi148 = phi i64 [ %.pre147, %._crit_edge ], [ %300, %298 ]
  %305 = getelementptr inbounds nuw i16, ptr %176, i64 %.pre-phi148
  tail call void %270(ptr noundef %276, ptr noundef nonnull %305, i32 noundef %50) #7
  br label %306

306:                                              ; preds = %304, %303, %272
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 4
  %307 = icmp samesign ult i64 %indvars.iv111, 12
  br i1 %307, label %272, label %hl_decode_mb_predict_luma.exit.loopexit94, !llvm.loop !133

hl_decode_mb_predict_luma.exit.loopexit94:        ; preds = %306
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 3
  br i1 %exitcond117.not, label %.split.us, label %xchg_mb_border.exit.split.split, !llvm.loop !154

.split.us:                                        ; preds = %hl_decode_mb_predict_luma.exit.loopexit94, %hl_decode_mb_predict_luma.exit.loopexit.us, %hl_decode_mb_predict_luma.exit.us
  %308 = load i32, ptr %53, align 4, !tbaa !107
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
  %318 = load ptr, ptr %317, align 8, !tbaa !109
  %319 = load i32, ptr %9, align 16, !tbaa !71
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %321 = load i32, ptr %320, align 4, !tbaa !110
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
  %332 = load i32, ptr %331, align 16, !tbaa !111
  %333 = icmp eq i32 %332, %330
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %335 = load i32, ptr %334, align 8, !tbaa !112
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
  %373 = load i32, ptr %372, align 8, !tbaa !113
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
  %404 = load i32, ptr %372, align 8, !tbaa !113
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
  %435 = load ptr, ptr %434, align 8, !tbaa !134
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 664
  %437 = load i32, ptr %436, align 8, !tbaa !135
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
  %460 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %459, i64 0, i64 0, i64 %447
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
  br i1 %exitcond.not.i, label %.loopexit.i, label %555, !llvm.loop !155

.loopexit.i:                                      ; preds = %555, %546, %537, %532
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond215.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond215.not.i, label %.loopexit210.i, label %523, !llvm.loop !156

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
  %.idx.i = mul nuw nsw i64 %569, 56
  %581 = getelementptr i8, ptr %1, i64 25352
  %582 = getelementptr i8, ptr %581, i64 %.idx.i
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
  %608 = and i32 %.fr104, 1
  %.not.i75 = icmp eq i32 %608, 0
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %613 = and i32 %.fr104, 16777216
  %.not86.i = icmp eq i32 %613, 0
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br i1 %.not.i75, label %xchg_mb_border.exit74.split.us, label %.split103.us

xchg_mb_border.exit74.split.us:                   ; preds = %xchg_mb_border.exit74
  %616 = and i32 %.fr104, 2
  %.not83.i = icmp eq i32 %616, 0
  br i1 %.not83.i, label %xchg_mb_border.exit74.split.us.split.us, label %hl_decode_mb_idct_luma.exit.us

xchg_mb_border.exit74.split.us.split.us:          ; preds = %xchg_mb_border.exit74.split.us
  br i1 %.not86.i, label %xchg_mb_border.exit74.split.us.split.us.split.us, label %xchg_mb_border.exit74.split.us.split.us.split

xchg_mb_border.exit74.split.us.split.us.split.us: ; preds = %xchg_mb_border.exit74.split.us.split.us, %hl_decode_mb_idct_luma.exit.us.us.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %hl_decode_mb_idct_luma.exit.us.us.us ], [ 0, %xchg_mb_border.exit74.split.us.split.us ]
  %617 = load i32, ptr %612, align 4, !tbaa !148
  %618 = and i32 %617, 15
  %.not84.i.us.us.us = icmp eq i32 %618, 0
  br i1 %.not84.i.us.us.us, label %hl_decode_mb_idct_luma.exit.us.us.us, label %619

619:                                              ; preds = %xchg_mb_border.exit74.split.us.split.us.split.us
  %.idx153 = shl nuw nsw i64 %indvars.iv138, 6
  %620 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx153
  %621 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv138
  %622 = load ptr, ptr %621, align 8, !tbaa !84
  %623 = load ptr, ptr %615, align 8, !tbaa !157
  %.idx154 = shl nuw nsw i64 %indvars.iv138, 9
  %624 = getelementptr inbounds nuw i8, ptr %610, i64 %.idx154
  %625 = mul nuw nsw i64 %indvars.iv138, 40
  %626 = getelementptr inbounds nuw i8, ptr %611, i64 %625
  call void %623(ptr noundef %622, ptr noundef nonnull %620, ptr noundef nonnull %624, i32 noundef %50, ptr noundef nonnull %626) #7
  br label %hl_decode_mb_idct_luma.exit.us.us.us

hl_decode_mb_idct_luma.exit.us.us.us:             ; preds = %619, %xchg_mb_border.exit74.split.us.split.us.split.us
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 3
  br i1 %exitcond141.not, label %.split103.us, label %xchg_mb_border.exit74.split.us.split.us.split.us, !llvm.loop !158

xchg_mb_border.exit74.split.us.split.us.split:    ; preds = %xchg_mb_border.exit74.split.us.split.us, %hl_decode_mb_idct_luma.exit.us.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %hl_decode_mb_idct_luma.exit.us.us ], [ 0, %xchg_mb_border.exit74.split.us.split.us ]
  %627 = load i32, ptr %612, align 4, !tbaa !148
  %628 = and i32 %627, 15
  %.not84.i.us.us = icmp eq i32 %628, 0
  br i1 %.not84.i.us.us, label %hl_decode_mb_idct_luma.exit.us.us, label %629

629:                                              ; preds = %xchg_mb_border.exit74.split.us.split.us.split
  %.idx151 = shl nuw nsw i64 %indvars.iv134, 6
  %630 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx151
  %631 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv134
  %632 = load ptr, ptr %631, align 8, !tbaa !84
  %633 = load ptr, ptr %614, align 8, !tbaa !159
  %.idx152 = shl nuw nsw i64 %indvars.iv134, 9
  %634 = getelementptr inbounds nuw i8, ptr %610, i64 %.idx152
  %635 = mul nuw nsw i64 %indvars.iv134, 40
  %636 = getelementptr inbounds nuw i8, ptr %611, i64 %635
  call void %633(ptr noundef %632, ptr noundef nonnull %630, ptr noundef nonnull %634, i32 noundef %50, ptr noundef nonnull %636) #7
  br label %hl_decode_mb_idct_luma.exit.us.us

hl_decode_mb_idct_luma.exit.us.us:                ; preds = %629, %xchg_mb_border.exit74.split.us.split.us.split
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 3
  br i1 %exitcond137.not, label %.split103.us, label %xchg_mb_border.exit74.split.us.split.us.split, !llvm.loop !158

hl_decode_mb_idct_luma.exit.us:                   ; preds = %xchg_mb_border.exit74.split.us, %hl_decode_mb_idct_luma.exit.us
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %hl_decode_mb_idct_luma.exit.us ], [ 0, %xchg_mb_border.exit74.split.us ]
  %637 = getelementptr inbounds nuw [3 x ptr], ptr %4, i64 0, i64 %indvars.iv130
  %638 = load ptr, ptr %637, align 8, !tbaa !84
  %.idx149 = shl nuw nsw i64 %indvars.iv130, 6
  %639 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx149
  %640 = load ptr, ptr %609, align 8, !tbaa !151
  %.idx150 = shl nuw nsw i64 %indvars.iv130, 9
  %641 = getelementptr inbounds nuw i8, ptr %610, i64 %.idx150
  %642 = mul nuw nsw i64 %indvars.iv130, 40
  %643 = getelementptr inbounds nuw i8, ptr %611, i64 %642
  call void %640(ptr noundef %638, ptr noundef nonnull %639, ptr noundef nonnull %641, i32 noundef %50, ptr noundef nonnull %643) #7
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 3
  br i1 %exitcond133.not, label %.split103.us, label %hl_decode_mb_idct_luma.exit.us, !llvm.loop !158

.split103.us:                                     ; preds = %hl_decode_mb_idct_luma.exit.us, %hl_decode_mb_idct_luma.exit.us.us, %hl_decode_mb_idct_luma.exit.us.us.us, %xchg_mb_border.exit74
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
  br i1 %.not, label %151, label %97

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
  %116 = getelementptr i8, ptr %1, i64 29084
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %wide.trip.count = zext i32 %114 to i64
  br label %118

118:                                              ; preds = %.lr.ph, %.loopexit516
  %indvars.iv571 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next572, %.loopexit516 ]
  %indvars.iv571.tr = trunc i64 %indvars.iv571 to i32
  %119 = shl i32 %indvars.iv571.tr, 1
  %120 = shl i32 12288, %119
  %121 = and i32 %120, %17
  %.not355 = icmp eq i32 %121, 0
  br i1 %.not355, label %.loopexit516, label %122

122:                                              ; preds = %118
  br i1 %.not356, label %.preheader515, label %123

123:                                              ; preds = %122
  %.idx = mul nuw nsw i64 %indvars.iv571, 40
  %124 = getelementptr i8, ptr %116, i64 %.idx
  %125 = load i8, ptr %124, align 1, !tbaa !91
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %126, 16
  %128 = load i32, ptr %8, align 4, !tbaa !81
  %129 = and i32 %128, 1
  %130 = xor i32 %127, %129
  %131 = mul i32 %130, 16843009
  store i32 %131, ptr %124, align 4, !tbaa !72
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 %131, ptr %132, align 4, !tbaa !72
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 %131, ptr %133, align 4, !tbaa !72
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i32 %131, ptr %134, align 4, !tbaa !72
  br label %.loopexit516

.preheader515:                                    ; preds = %122, %149
  %indvars.iv = phi i64 [ %indvars.iv.next, %149 ], [ 0, %122 ]
  %135 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %136 = load i8, ptr %135, align 4, !tbaa !91
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %117, i64 0, i64 %indvars.iv571, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !91
  %140 = icmp sgt i8 %139, -1
  br i1 %140, label %141, label %149

141:                                              ; preds = %.preheader515
  %narrow = add nuw i8 %139, 16
  %142 = zext i8 %narrow to i32
  %143 = load i32, ptr %8, align 4, !tbaa !81
  %144 = and i32 %143, 1
  %145 = xor i32 %144, %142
  %146 = trunc nuw nsw i32 %145 to i16
  %147 = mul nuw i16 %146, 257
  store i16 %147, ptr %138, align 2, !tbaa !97
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i16 %147, ptr %148, align 2, !tbaa !97
  br label %149

149:                                              ; preds = %141, %.preheader515
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %150 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %150, label %.preheader515, label %.loopexit516, !llvm.loop !162

.loopexit516:                                     ; preds = %149, %123, %118
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next572, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit518, label %118, !llvm.loop !163

151:                                              ; preds = %._crit_edge675
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  store i64 %96, ptr %152, align 8, !tbaa !94
  %153 = load i64, ptr %54, align 16, !tbaa !161
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  store i64 %153, ptr %154, align 16, !tbaa !93
  br label %.loopexit518

.loopexit518:                                     ; preds = %.loopexit516, %.preheader517, %111, %151
  %.0332 = phi ptr [ %103, %111 ], [ %18, %151 ], [ %103, %.preheader517 ], [ %103, %.loopexit516 ]
  %.0324.in = phi i64 [ %101, %111 ], [ %153, %151 ], [ %101, %.preheader517 ], [ %101, %.loopexit516 ]
  %.0323.in = phi i64 [ %98, %111 ], [ %96, %151 ], [ %98, %.preheader517 ], [ %98, %.loopexit516 ]
  %.1322 = phi ptr [ %.0321, %111 ], [ %63, %151 ], [ %.0321, %.preheader517 ], [ %.0321, %.loopexit516 ]
  %.1320 = phi ptr [ %.0319, %111 ], [ %59, %151 ], [ %.0319, %.preheader517 ], [ %.0319, %.loopexit516 ]
  %.1 = phi ptr [ %.0, %111 ], [ %48, %151 ], [ %.0, %.preheader517 ], [ %.0, %.loopexit516 ]
  %.0323 = trunc i64 %.0323.in to i32
  %.0324 = trunc i64 %.0324.in to i32
  %155 = and i32 %17, 4
  %.not340 = icmp eq i32 %155, 0
  br i1 %.not340, label %276, label %156

156:                                              ; preds = %.loopexit518
  %157 = load ptr, ptr %32, align 8, !tbaa !74
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 2004
  %159 = load i32, ptr %158, align 4, !tbaa !100
  %160 = load i32, ptr %38, align 8, !tbaa !79
  %.not352 = icmp eq i32 %160, 0
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 28568
  br i1 %.not352, label %.preheader509, label %163

.preheader509:                                    ; preds = %156
  %sext707 = shl i64 %.0323.in, 32
  %162 = ashr exact i64 %sext707, 32
  br label %243

163:                                              ; preds = %156
  %164 = load ptr, ptr %161, align 8, !tbaa !101
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !75
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i16], ptr @ff_h264_mb_sizes, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !97
  %170 = zext i16 %169 to i32
  %171 = mul nsw i32 %159, %170
  %or.cond.i409 = icmp ult i32 %171, 2147483135
  %172 = icmp ne ptr %164, null
  %or.cond3.i410 = and i1 %172, %or.cond.i409
  %173 = add nuw nsw i32 %171, 8
  %174 = select i1 %or.cond3.i410, i32 %173, i32 8
  %175 = sub nsw i32 32, %159
  %sext703 = shl i64 %.0323.in, 32
  %176 = ashr exact i64 %sext703, 32
  br label %177

177:                                              ; preds = %163, %193
  %indvars.iv578 = phi i64 [ 0, %163 ], [ %indvars.iv.next579, %193 ]
  %.sroa.7.0523 = phi i32 [ 0, %163 ], [ %190, %193 ]
  %178 = mul nsw i64 %indvars.iv578, %176
  %179 = getelementptr inbounds i8, ptr %.1, i64 %178
  br label %180

180:                                              ; preds = %177, %180
  %indvars.iv574 = phi i64 [ 0, %177 ], [ %indvars.iv.next575, %180 ]
  %.sroa.7.1521 = phi i32 [ %.sroa.7.0523, %177 ], [ %190, %180 ]
  %181 = lshr i32 %.sroa.7.1521, 3
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %164, i64 %182
  %184 = load i32, ptr %183, align 1, !tbaa !91
  %185 = tail call i32 @llvm.bswap.i32(i32 %184)
  %186 = and i32 %.sroa.7.1521, 7
  %187 = shl i32 %185, %186
  %188 = lshr i32 %187, %175
  %189 = add i32 %.sroa.7.1521, %159
  %190 = tail call i32 @llvm.umin.i32(i32 %174, i32 %189)
  %191 = trunc i32 %188 to i16
  %192 = getelementptr inbounds nuw i16, ptr %179, i64 %indvars.iv574
  store i16 %191, ptr %192, align 2, !tbaa !97
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next575, 16
  br i1 %exitcond577.not, label %193, label %180, !llvm.loop !164

193:                                              ; preds = %180
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next579, 16
  br i1 %exitcond581.not, label %194, label %177, !llvm.loop !165

194:                                              ; preds = %193
  %.not354 = icmp eq i32 %166, 0
  %.not559 = icmp ugt i32 %30, 4
  br i1 %.not354, label %.preheader510, label %.preheader514

.preheader514:                                    ; preds = %194
  br i1 %.not559, label %.loopexit507, label %.lr.ph529

.lr.ph529:                                        ; preds = %.preheader514
  %sext704 = shl i64 %.0324.in, 32
  %195 = ashr exact i64 %sext704, 32
  %umax = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %wide.trip.count589 = zext nneg i32 %umax to i64
  br label %209

.preheader510:                                    ; preds = %194
  br i1 %.not559, label %.loopexit507, label %.lr.ph537

.lr.ph537:                                        ; preds = %.preheader510
  %196 = add nsw i32 %159, -1
  %197 = shl nuw i32 1, %196
  %198 = trunc i32 %197 to i16
  %sext706 = shl i64 %.0324.in, 32
  %199 = ashr exact i64 %sext706, 32
  %umax608 = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %wide.trip.count609 = zext nneg i32 %umax608 to i64
  br label %200

200:                                              ; preds = %.lr.ph537, %207
  %indvars.iv605 = phi i64 [ 0, %.lr.ph537 ], [ %indvars.iv.next606, %207 ]
  %201 = mul nsw i64 %indvars.iv605, %199
  %202 = getelementptr inbounds i8, ptr %.1320, i64 %201
  %203 = getelementptr inbounds i8, ptr %.1322, i64 %201
  br label %204

204:                                              ; preds = %200, %204
  %indvars.iv601 = phi i64 [ 0, %200 ], [ %indvars.iv.next602, %204 ]
  %205 = getelementptr inbounds nuw i16, ptr %203, i64 %indvars.iv601
  store i16 %198, ptr %205, align 2, !tbaa !97
  %206 = getelementptr inbounds nuw i16, ptr %202, i64 %indvars.iv601
  store i16 %198, ptr %206, align 2, !tbaa !97
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next602, 8
  br i1 %exitcond604.not, label %207, label %204, !llvm.loop !166

207:                                              ; preds = %204
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next606, %wide.trip.count609
  br i1 %exitcond610.not, label %.loopexit507, label %200, !llvm.loop !167

.lr.ph534:                                        ; preds = %225
  %sext705 = shl i64 %.0324.in, 32
  %208 = ashr exact i64 %sext705, 32
  %umax598 = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %wide.trip.count599 = zext nneg i32 %umax598 to i64
  br label %226

209:                                              ; preds = %.lr.ph529, %225
  %indvars.iv586 = phi i64 [ 0, %.lr.ph529 ], [ %indvars.iv.next587, %225 ]
  %.sroa.7.2527 = phi i32 [ %190, %.lr.ph529 ], [ %222, %225 ]
  %210 = mul nsw i64 %indvars.iv586, %195
  %211 = getelementptr inbounds i8, ptr %.1320, i64 %210
  br label %212

212:                                              ; preds = %209, %212
  %indvars.iv582 = phi i64 [ 0, %209 ], [ %indvars.iv.next583, %212 ]
  %.sroa.7.3525 = phi i32 [ %.sroa.7.2527, %209 ], [ %222, %212 ]
  %213 = lshr i32 %.sroa.7.3525, 3
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %164, i64 %214
  %216 = load i32, ptr %215, align 1, !tbaa !91
  %217 = tail call i32 @llvm.bswap.i32(i32 %216)
  %218 = and i32 %.sroa.7.3525, 7
  %219 = shl i32 %217, %218
  %220 = lshr i32 %219, %175
  %221 = add i32 %.sroa.7.3525, %159
  %222 = tail call i32 @llvm.umin.i32(i32 %174, i32 %221)
  %223 = trunc i32 %220 to i16
  %224 = getelementptr inbounds nuw i16, ptr %211, i64 %indvars.iv582
  store i16 %223, ptr %224, align 2, !tbaa !97
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next583, 8
  br i1 %exitcond585.not, label %225, label %212, !llvm.loop !168

225:                                              ; preds = %212
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond590.not = icmp eq i64 %indvars.iv.next587, %wide.trip.count589
  br i1 %exitcond590.not, label %.lr.ph534, label %209, !llvm.loop !169

226:                                              ; preds = %.lr.ph534, %242
  %indvars.iv595 = phi i64 [ 0, %.lr.ph534 ], [ %indvars.iv.next596, %242 ]
  %.sroa.7.4532 = phi i32 [ %222, %.lr.ph534 ], [ %239, %242 ]
  %227 = mul nsw i64 %indvars.iv595, %208
  %228 = getelementptr inbounds i8, ptr %.1322, i64 %227
  br label %229

229:                                              ; preds = %226, %229
  %indvars.iv591 = phi i64 [ 0, %226 ], [ %indvars.iv.next592, %229 ]
  %.sroa.7.5530 = phi i32 [ %.sroa.7.4532, %226 ], [ %239, %229 ]
  %230 = lshr i32 %.sroa.7.5530, 3
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %164, i64 %231
  %233 = load i32, ptr %232, align 1, !tbaa !91
  %234 = tail call i32 @llvm.bswap.i32(i32 %233)
  %235 = and i32 %.sroa.7.5530, 7
  %236 = shl i32 %234, %235
  %237 = lshr i32 %236, %175
  %238 = add i32 %.sroa.7.5530, %159
  %239 = tail call i32 @llvm.umin.i32(i32 %174, i32 %238)
  %240 = trunc i32 %237 to i16
  %241 = getelementptr inbounds nuw i16, ptr %228, i64 %indvars.iv591
  store i16 %240, ptr %241, align 2, !tbaa !97
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond594.not = icmp eq i64 %indvars.iv.next592, 8
  br i1 %exitcond594.not, label %242, label %229, !llvm.loop !170

242:                                              ; preds = %229
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next596, %wide.trip.count599
  br i1 %exitcond600.not, label %.loopexit507, label %226, !llvm.loop !171

243:                                              ; preds = %.preheader509, %243
  %indvars.iv611 = phi i64 [ 0, %.preheader509 ], [ %indvars.iv.next612, %243 ]
  %244 = mul nsw i64 %indvars.iv611, %162
  %245 = getelementptr inbounds i8, ptr %.1, i64 %244
  %246 = load ptr, ptr %161, align 8, !tbaa !101
  %247 = shl nuw nsw i64 %indvars.iv611, 4
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 %247
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %245, ptr noundef nonnull align 1 dereferenceable(16) %248, i64 16, i1 false)
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next612, 16
  br i1 %exitcond614.not, label %249, label %243, !llvm.loop !172

249:                                              ; preds = %243
  %250 = load ptr, ptr %32, align 8, !tbaa !74
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !75
  %.not353 = icmp eq i32 %252, 0
  br i1 %.not353, label %.preheader506, label %261

.preheader506:                                    ; preds = %249
  %253 = add nsw i32 %159, -1
  %254 = shl nuw i32 1, %253
  %255 = trunc i32 %254 to i8
  %sext709 = shl i64 %.0324.in, 32
  %256 = ashr exact i64 %sext709, 32
  br label %257

257:                                              ; preds = %.preheader506, %257
  %indvars.iv621 = phi i64 [ 0, %.preheader506 ], [ %indvars.iv.next622, %257 ]
  %258 = mul nsw i64 %indvars.iv621, %256
  %259 = getelementptr inbounds i8, ptr %.1320, i64 %258
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %259, i8 %255, i64 8, i1 false)
  %260 = getelementptr inbounds i8, ptr %.1322, i64 %258
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %260, i8 %255, i64 8, i1 false)
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next622, 8
  br i1 %exitcond624.not, label %.loopexit507, label %257, !llvm.loop !173

261:                                              ; preds = %249
  %262 = load ptr, ptr %161, align 8, !tbaa !101
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 256
  %264 = shl nuw nsw i32 %31, 3
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %265
  %.not560 = icmp ugt i32 %30, 4
  br i1 %.not560, label %.loopexit507, label %.lr.ph540.preheader

.lr.ph540.preheader:                              ; preds = %261
  %sext708 = shl i64 %.0324.in, 32
  %267 = ashr exact i64 %sext708, 32
  %umax618 = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %wide.trip.count619 = zext nneg i32 %umax618 to i64
  br label %.lr.ph540

.lr.ph540:                                        ; preds = %.lr.ph540.preheader, %.lr.ph540
  %indvars.iv615 = phi i64 [ 0, %.lr.ph540.preheader ], [ %indvars.iv.next616, %.lr.ph540 ]
  %268 = mul nsw i64 %indvars.iv615, %267
  %269 = getelementptr inbounds i8, ptr %.1320, i64 %268
  %270 = shl nsw i64 %indvars.iv615, 3
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 %270
  %272 = load i64, ptr %271, align 1
  store i64 %272, ptr %269, align 1
  %273 = getelementptr inbounds i8, ptr %.1322, i64 %268
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 %270
  %275 = load i64, ptr %274, align 1
  store i64 %275, ptr %273, align 1
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next616, %wide.trip.count619
  br i1 %exitcond620.not, label %.loopexit507, label %.lr.ph540, !llvm.loop !174

276:                                              ; preds = %.loopexit518
  %277 = and i32 %17, 3
  %.not341 = icmp eq i32 %277, 0
  br i1 %.not341, label %879, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %280 = load i32, ptr %279, align 4, !tbaa !107
  %.not342 = icmp eq i32 %280, 0
  br i1 %.not342, label %xchg_mb_border.exit, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %38, align 8, !tbaa !79
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %284 = load i32, ptr %283, align 8, !tbaa !96
  %.not611.i = icmp eq i32 %284, 0
  br i1 %.not611.i, label %293, label %285

285:                                              ; preds = %281
  %286 = load i32, ptr %8, align 4, !tbaa !81
  %287 = and i32 %286, 1
  %.not612.i = icmp eq i32 %287, 0
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %289 = load i32, ptr %288, align 4, !tbaa !108
  %.not613.i = icmp eq i32 %289, 0
  br i1 %.not612.i, label %291, label %290

290:                                              ; preds = %285
  br i1 %.not613.i, label %xchg_mb_border.exit, label %293

291:                                              ; preds = %285
  %292 = zext i1 %.not613.i to i64
  br label %293

293:                                              ; preds = %291, %290, %281
  %.0607.i = phi i64 [ 1, %290 ], [ %292, %291 ], [ 1, %281 ]
  %294 = icmp eq i32 %280, 2
  br i1 %294, label %295, label %314

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %297 = load ptr, ptr %296, align 8, !tbaa !109
  %298 = load i32, ptr %10, align 16, !tbaa !71
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %300 = load i32, ptr %299, align 4, !tbaa !110
  %301 = shl i32 %300, %95
  %302 = xor i32 %301, -1
  %303 = add i32 %298, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i16, ptr %297, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !97
  %307 = zext i16 %306 to i32
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %309 = load i32, ptr %308, align 16, !tbaa !111
  %310 = icmp eq i32 %309, %307
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %312 = load i32, ptr %311, align 8, !tbaa !112
  %313 = icmp eq i32 %312, 0
  %.pre676 = load i32, ptr %6, align 8, !tbaa !80
  br label %321

314:                                              ; preds = %293
  %315 = load i32, ptr %6, align 8, !tbaa !80
  %316 = icmp sgt i32 %315, 0
  %317 = load i32, ptr %8, align 4, !tbaa !81
  %318 = icmp ne i32 %95, 0
  %319 = zext i1 %318 to i32
  %320 = icmp sle i32 %317, %319
  br label %321

321:                                              ; preds = %314, %295
  %322 = phi i32 [ %.pre676, %295 ], [ %315, %314 ]
  %.0606.i = phi i1 [ %313, %295 ], [ %320, %314 ]
  %.0.in.i = phi i1 [ %310, %295 ], [ %316, %314 ]
  %323 = add nsw i32 %.0323, 1
  %324 = add nsw i32 %323, %282
  %325 = sext i32 %324 to i64
  %326 = sub nsw i64 0, %325
  %327 = getelementptr inbounds i8, ptr %.1, i64 %326
  %328 = add nsw i32 %.0324, 1
  %329 = add nsw i32 %328, %282
  %330 = sext i32 %329 to i64
  %331 = sub nsw i64 0, %330
  %332 = getelementptr inbounds i8, ptr %.1320, i64 %331
  %333 = getelementptr inbounds i8, ptr %.1322, i64 %331
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 28592
  %335 = getelementptr inbounds nuw [2 x ptr], ptr %334, i64 0, i64 %.0607.i
  %336 = load ptr, ptr %335, align 8, !tbaa !84
  %337 = sext i32 %322 to i64
  %338 = getelementptr [96 x i8], ptr %336, i64 %337
  %339 = getelementptr i8, ptr %338, i64 -96
  br i1 %.0606.i, label %xchg_mb_border.exit, label %340

340:                                              ; preds = %321
  %.not616.i = icmp eq i32 %282, 0
  br i1 %.0.in.i, label %341, label %353

341:                                              ; preds = %340
  br i1 %.not616.i, label %354, label %.thread447

.thread447:                                       ; preds = %341
  %342 = shl i32 8, %282
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %339, i64 %343
  %.sroa.094.0.copyload.i = load i64, ptr %344, align 8, !tbaa !91
  %345 = shl i32 7, %282
  %346 = sext i32 %345 to i64
  %347 = sub nsw i64 0, %346
  %348 = getelementptr inbounds i8, ptr %327, i64 %347
  %349 = load i64, ptr %348, align 8, !tbaa !91
  store i64 %349, ptr %344, align 8, !tbaa !91
  store i64 %.sroa.094.0.copyload.i, ptr %348, align 8, !tbaa !91
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %.sroa.092.0.copyload.i = load i64, ptr %350, align 8, !tbaa !91
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !91
  store i64 %352, ptr %350, align 8, !tbaa !91
  store i64 %.sroa.092.0.copyload.i, ptr %351, align 8, !tbaa !91
  br label %.thread

353:                                              ; preds = %340
  br i1 %.not616.i, label %.thread486, label %._crit_edge683

._crit_edge683:                                   ; preds = %353
  %.pre699 = shl i32 8, %282
  %.pre701 = sext i32 %.pre699 to i64
  br label %.thread

354:                                              ; preds = %341
  %355 = getelementptr i8, ptr %338, i64 -88
  %.sroa.090.0.copyload.i = load i64, ptr %355, align 8, !tbaa !91
  %356 = getelementptr inbounds i8, ptr %327, i64 -7
  %357 = load i64, ptr %356, align 8, !tbaa !91
  store i64 %357, ptr %355, align 8, !tbaa !91
  store i64 %.sroa.090.0.copyload.i, ptr %356, align 8, !tbaa !91
  br label %.thread486

.thread486:                                       ; preds = %353, %354
  %.sroa.084.0.copyload.i488 = load i64, ptr %338, align 8, !tbaa !91
  %358 = getelementptr inbounds nuw i8, ptr %327, i64 1
  %359 = load i64, ptr %358, align 8, !tbaa !91
  store i64 %359, ptr %338, align 8, !tbaa !91
  store i64 %.sroa.084.0.copyload.i488, ptr %358, align 8, !tbaa !91
  %360 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %.sroa.078.0.copyload.i = load i64, ptr %360, align 8, !tbaa !91
  %361 = getelementptr inbounds nuw i8, ptr %327, i64 9
  %362 = load i64, ptr %361, align 8, !tbaa !91
  store i64 %362, ptr %360, align 8, !tbaa !91
  store i64 %.sroa.078.0.copyload.i, ptr %361, align 8, !tbaa !91
  %363 = load i32, ptr %6, align 8, !tbaa !80
  %364 = add nsw i32 %363, 1
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %366 = load i32, ptr %365, align 8, !tbaa !113
  %367 = icmp slt i32 %364, %366
  br i1 %367, label %.thread455, label %388

.thread:                                          ; preds = %.thread447, %._crit_edge683
  %.pre-phi702 = phi i64 [ %.pre701, %._crit_edge683 ], [ %343, %.thread447 ]
  %.sroa.088.0.copyload.i = load i64, ptr %338, align 8, !tbaa !91
  %368 = shl nuw i32 1, %282
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %327, i64 %369
  %371 = load i64, ptr %370, align 8, !tbaa !91
  store i64 %371, ptr %338, align 8, !tbaa !91
  store i64 %.sroa.088.0.copyload.i, ptr %370, align 8, !tbaa !91
  %372 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %.sroa.086.0.copyload.i = load i64, ptr %372, align 8, !tbaa !91
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !91
  store i64 %374, ptr %372, align 8, !tbaa !91
  store i64 %.sroa.086.0.copyload.i, ptr %373, align 8, !tbaa !91
  %375 = getelementptr inbounds i8, ptr %338, i64 %.pre-phi702
  %.sroa.082.0.copyload.i = load i64, ptr %375, align 8, !tbaa !91
  %376 = shl i32 9, %282
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %327, i64 %377
  %379 = load i64, ptr %378, align 8, !tbaa !91
  store i64 %379, ptr %375, align 8, !tbaa !91
  store i64 %.sroa.082.0.copyload.i, ptr %378, align 8, !tbaa !91
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %.sroa.080.0.copyload.i = load i64, ptr %380, align 8, !tbaa !91
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !91
  store i64 %382, ptr %380, align 8, !tbaa !91
  store i64 %.sroa.080.0.copyload.i, ptr %381, align 8, !tbaa !91
  %383 = load i32, ptr %6, align 8, !tbaa !80
  %384 = add nsw i32 %383, 1
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %386 = load i32, ptr %385, align 8, !tbaa !113
  %387 = icmp slt i32 %384, %386
  br i1 %387, label %.thread453, label %.thread717

388:                                              ; preds = %.thread486
  br i1 %.0.in.i, label %.thread456, label %.thread458

.thread717:                                       ; preds = %.thread
  br i1 %.0.in.i, label %.thread454, label %.thread460

.thread455:                                       ; preds = %.thread486
  %389 = load ptr, ptr %335, align 8, !tbaa !84
  %390 = sext i32 %364 to i64
  %391 = getelementptr inbounds [96 x i8], ptr %389, i64 %390
  %.sroa.072.0.copyload.i = load i64, ptr %391, align 8, !tbaa !91
  %392 = getelementptr inbounds nuw i8, ptr %327, i64 17
  %393 = load i64, ptr %392, align 8, !tbaa !91
  store i64 %393, ptr %391, align 8, !tbaa !91
  store i64 %.sroa.072.0.copyload.i, ptr %392, align 8, !tbaa !91
  br i1 %.0.in.i, label %.thread456, label %.thread458

.thread453:                                       ; preds = %.thread
  %394 = load ptr, ptr %335, align 8, !tbaa !84
  %395 = sext i32 %384 to i64
  %396 = getelementptr inbounds [96 x i8], ptr %394, i64 %395
  %.sroa.076.0.copyload.i = load i64, ptr %396, align 8, !tbaa !91
  %397 = shl i32 17, %282
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %327, i64 %398
  %400 = load i64, ptr %399, align 8, !tbaa !91
  store i64 %400, ptr %396, align 8, !tbaa !91
  store i64 %.sroa.076.0.copyload.i, ptr %399, align 8, !tbaa !91
  %401 = load ptr, ptr %335, align 8, !tbaa !84
  %402 = load i32, ptr %6, align 8, !tbaa !80
  %403 = sext i32 %402 to i64
  %404 = getelementptr [96 x i8], ptr %401, i64 %403
  %405 = getelementptr i8, ptr %404, i64 104
  %.sroa.074.0.copyload.i = load i64, ptr %405, align 8, !tbaa !91
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !91
  store i64 %407, ptr %405, align 8, !tbaa !91
  store i64 %.sroa.074.0.copyload.i, ptr %406, align 8, !tbaa !91
  br i1 %.0.in.i, label %.thread454, label %.thread460

.thread454:                                       ; preds = %.thread717, %.thread453
  %408 = shl i32 16, %282
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %339, i64 %409
  %.sroa.022.0.copyload.i = load i64, ptr %410, align 8, !tbaa !91
  %411 = shl i32 7, %282
  %412 = sext i32 %411 to i64
  %413 = sub nsw i64 0, %412
  %414 = getelementptr inbounds i8, ptr %332, i64 %413
  %415 = load i64, ptr %414, align 8, !tbaa !91
  store i64 %415, ptr %410, align 8, !tbaa !91
  store i64 %.sroa.022.0.copyload.i, ptr %414, align 8, !tbaa !91
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %.sroa.020.0.copyload.i = load i64, ptr %416, align 8, !tbaa !91
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !91
  store i64 %418, ptr %416, align 8, !tbaa !91
  store i64 %.sroa.020.0.copyload.i, ptr %417, align 8, !tbaa !91
  %419 = shl i32 24, %282
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %339, i64 %420
  %.sroa.016.0.copyload.i = load i64, ptr %421, align 8, !tbaa !91
  %422 = getelementptr inbounds i8, ptr %333, i64 %413
  %423 = load i64, ptr %422, align 8, !tbaa !91
  store i64 %423, ptr %421, align 8, !tbaa !91
  store i64 %.sroa.016.0.copyload.i, ptr %422, align 8, !tbaa !91
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.sroa.014.0.copyload.i = load i64, ptr %424, align 8, !tbaa !91
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !91
  store i64 %426, ptr %424, align 8, !tbaa !91
  store i64 %.sroa.014.0.copyload.i, ptr %425, align 8, !tbaa !91
  br label %.thread460

.thread456:                                       ; preds = %388, %.thread455
  %427 = getelementptr i8, ptr %338, i64 -80
  %.sroa.018.0.copyload.i = load i64, ptr %427, align 8, !tbaa !91
  %428 = getelementptr inbounds i8, ptr %332, i64 -7
  %429 = load i64, ptr %428, align 8, !tbaa !91
  store i64 %429, ptr %427, align 8, !tbaa !91
  store i64 %.sroa.018.0.copyload.i, ptr %428, align 8, !tbaa !91
  %430 = getelementptr i8, ptr %338, i64 -72
  %.sroa.012.0.copyload.i = load i64, ptr %430, align 8, !tbaa !91
  %431 = getelementptr inbounds i8, ptr %333, i64 -7
  %432 = load i64, ptr %431, align 8, !tbaa !91
  store i64 %432, ptr %430, align 8, !tbaa !91
  store i64 %.sroa.012.0.copyload.i, ptr %431, align 8, !tbaa !91
  br label %.thread458

.thread460:                                       ; preds = %.thread717, %.thread454, %.thread453
  %433 = shl i32 16, %282
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %338, i64 %434
  %.sroa.010.0.copyload.i = load i64, ptr %435, align 8, !tbaa !91
  %436 = getelementptr inbounds nuw i8, ptr %332, i64 1
  %437 = sext i32 %282 to i64
  %438 = getelementptr inbounds i8, ptr %436, i64 %437
  %439 = load i64, ptr %438, align 8, !tbaa !91
  store i64 %439, ptr %435, align 8, !tbaa !91
  store i64 %.sroa.010.0.copyload.i, ptr %438, align 8, !tbaa !91
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %.sroa.08.0.copyload.i = load i64, ptr %440, align 8, !tbaa !91
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !91
  store i64 %442, ptr %440, align 8, !tbaa !91
  store i64 %.sroa.08.0.copyload.i, ptr %441, align 8, !tbaa !91
  %443 = shl i32 24, %282
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %338, i64 %444
  %.sroa.04.0.copyload.i = load i64, ptr %445, align 8, !tbaa !91
  %446 = getelementptr inbounds nuw i8, ptr %333, i64 1
  %447 = getelementptr inbounds i8, ptr %446, i64 %437
  %448 = load i64, ptr %447, align 8, !tbaa !91
  store i64 %448, ptr %445, align 8, !tbaa !91
  store i64 %.sroa.04.0.copyload.i, ptr %447, align 8, !tbaa !91
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %.sroa.02.0.copyload.i = load i64, ptr %449, align 8, !tbaa !91
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !91
  store i64 %451, ptr %449, align 8, !tbaa !91
  store i64 %.sroa.02.0.copyload.i, ptr %450, align 8, !tbaa !91
  br label %xchg_mb_border.exit

.thread458:                                       ; preds = %388, %.thread456, %.thread455
  %452 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %.sroa.06.0.copyload.i = load i64, ptr %452, align 8, !tbaa !91
  %453 = getelementptr inbounds nuw i8, ptr %332, i64 1
  %454 = load i64, ptr %453, align 8, !tbaa !91
  store i64 %454, ptr %452, align 8, !tbaa !91
  store i64 %.sroa.06.0.copyload.i, ptr %453, align 8, !tbaa !91
  %455 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %455, align 8, !tbaa !91
  %456 = getelementptr inbounds nuw i8, ptr %333, i64 1
  %457 = load i64, ptr %456, align 8, !tbaa !91
  store i64 %457, ptr %455, align 8, !tbaa !91
  store i64 %.sroa.0.0.copyload.i, ptr %456, align 8, !tbaa !91
  br label %xchg_mb_border.exit

xchg_mb_border.exit:                              ; preds = %.thread458, %.thread460, %321, %290, %278
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 731088
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  %460 = load i32, ptr %459, align 8, !tbaa !175
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [11 x ptr], ptr %458, i64 0, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !115
  %sext = shl i64 %.0324.in, 32
  %464 = ashr exact i64 %sext, 32
  tail call void %463(ptr noundef %.1320, i64 noundef %464) #7
  %465 = load i32, ptr %459, align 8, !tbaa !175
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [11 x ptr], ptr %458, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !115
  tail call void %468(ptr noundef %.1322, i64 noundef %464) #7
  %469 = load i32, ptr %38, align 8, !tbaa !79
  %470 = load i32, ptr %19, align 4, !tbaa !72
  %471 = and i32 %17, 1
  %.not.i = icmp eq i32 %471, 0
  br i1 %.not.i, label %654, label %472

472:                                              ; preds = %xchg_mb_border.exit
  %473 = and i32 %17, 16777216
  %.not181.i = icmp eq i32 %473, 0
  br i1 %.not181.i, label %565, label %474

474:                                              ; preds = %472
  br i1 %28, label %475, label %478

475:                                              ; preds = %474
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %477 = load ptr, ptr %476, align 8, !tbaa !128
  br label %483

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %480 = load ptr, ptr %479, align 8, !tbaa !129
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %482 = load ptr, ptr %481, align 8, !tbaa !130
  br label %483

483:                                              ; preds = %478, %475
  %.0170.i = phi ptr [ %477, %475 ], [ %480, %478 ]
  %.0.i = phi ptr [ %477, %475 ], [ %482, %478 ]
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 730992
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 20980
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 20988
  %sext494 = shl i64 %.0323.in, 32
  %489 = ashr exact i64 %sext494, 32
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %.not.i399 = icmp eq i32 %469, 0
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 730828
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 731280
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 731264
  br label %494

494:                                              ; preds = %483, %563
  %indvars.iv625 = phi i64 [ 0, %483 ], [ %indvars.iv.next626, %563 ]
  %495 = getelementptr inbounds nuw i32, ptr %.0332, i64 %indvars.iv625
  %496 = load i32, ptr %495, align 4, !tbaa !72
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %.1, i64 %497
  %499 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv625
  %500 = load i8, ptr %499, align 4, !tbaa !91
  %501 = zext i8 %500 to i64
  %502 = getelementptr inbounds nuw [40 x i8], ptr %484, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1, !tbaa !91
  br i1 %28, label %504, label %531

504:                                              ; preds = %494
  %505 = load ptr, ptr %32, align 8, !tbaa !74
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %507 = load i32, ptr %506, align 4, !tbaa !124
  %508 = icmp eq i32 %507, 244
  %509 = icmp slt i8 %503, 2
  %or.cond.i = select i1 %508, i1 %509, i1 false
  br i1 %or.cond.i, label %510, label %531

510:                                              ; preds = %504
  %511 = load i32, ptr %491, align 4, !tbaa !131
  %512 = icmp ult i32 %511, 151
  %513 = sext i8 %503 to i64
  %indvars.iv625.tr710 = trunc nuw nsw i64 %indvars.iv625 to i32
  %514 = shl nuw nsw i32 %indvars.iv625.tr710, 4
  %515 = shl i32 %514, %469
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i16, ptr %490, i64 %516
  br i1 %512, label %518, label %521

518:                                              ; preds = %510
  %519 = getelementptr inbounds [2 x ptr], ptr %493, i64 0, i64 %513
  %520 = load ptr, ptr %519, align 8, !tbaa !115
  tail call void %520(ptr noundef %498, ptr noundef nonnull %517, i64 noundef %489) #7
  br label %563

521:                                              ; preds = %510
  %522 = getelementptr inbounds [2 x ptr], ptr %492, i64 0, i64 %513
  %523 = load ptr, ptr %522, align 8, !tbaa !115
  %524 = load i32, ptr %487, align 4, !tbaa !132
  %525 = trunc nuw nsw i64 %indvars.iv625 to i32
  %526 = shl i32 %524, %525
  %527 = and i32 %526, 32768
  %528 = load i32, ptr %488, align 4, !tbaa !125
  %529 = shl i32 %528, %525
  %530 = and i32 %529, 16384
  tail call void %523(ptr noundef %498, ptr noundef nonnull %517, i32 noundef %527, i32 noundef %530, i64 noundef %489) #7
  br label %563

531:                                              ; preds = %504, %494
  %532 = getelementptr inbounds nuw [120 x i8], ptr %485, i64 0, i64 %501
  %533 = load i8, ptr %532, align 1, !tbaa !91
  %534 = sext i8 %503 to i64
  %535 = getelementptr inbounds [12 x ptr], ptr %486, i64 0, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !115
  %537 = load i32, ptr %487, align 4, !tbaa !132
  %538 = trunc nuw nsw i64 %indvars.iv625 to i32
  %539 = shl i32 %537, %538
  %540 = and i32 %539, 32768
  %541 = load i32, ptr %488, align 4, !tbaa !125
  %542 = shl i32 %541, %538
  %543 = and i32 %542, 16384
  tail call void %536(ptr noundef %498, i32 noundef %540, i32 noundef %543, i64 noundef %489) #7
  switch i8 %533, label %._crit_edge684 [
    i8 0, label %563
    i8 1, label %544
  ]

._crit_edge684:                                   ; preds = %531
  %.pre697 = shl nuw nsw i64 %indvars.iv625, 4
  br label %558

544:                                              ; preds = %531
  %545 = shl nuw nsw i64 %indvars.iv625, 4
  br i1 %.not.i399, label %549, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i32, ptr %490, i64 %545
  %548 = load i32, ptr %547, align 4, !tbaa !91
  br label %dctcoef_get.exit401

549:                                              ; preds = %544
  %550 = getelementptr inbounds nuw i16, ptr %490, i64 %545
  %551 = load i16, ptr %550, align 2, !tbaa !91
  %552 = zext i16 %551 to i32
  br label %dctcoef_get.exit401

dctcoef_get.exit401:                              ; preds = %546, %549
  %.0.i400 = phi i32 [ %548, %546 ], [ %552, %549 ]
  %.not189.i = icmp eq i32 %.0.i400, 0
  br i1 %.not189.i, label %558, label %553

553:                                              ; preds = %dctcoef_get.exit401
  %554 = trunc nuw nsw i64 %545 to i32
  %555 = shl i32 %554, %469
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i16, ptr %490, i64 %556
  tail call void %.0170.i(ptr noundef %498, ptr noundef nonnull %557, i32 noundef %.0323) #7
  br label %563

558:                                              ; preds = %._crit_edge684, %dctcoef_get.exit401
  %.pre-phi698 = phi i64 [ %.pre697, %._crit_edge684 ], [ %545, %dctcoef_get.exit401 ]
  %559 = trunc nuw nsw i64 %.pre-phi698 to i32
  %560 = shl i32 %559, %469
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i16, ptr %490, i64 %561
  tail call void %.0.i(ptr noundef %498, ptr noundef nonnull %562, i32 noundef %.0323) #7
  br label %563

563:                                              ; preds = %558, %553, %531, %521, %518
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 4
  %564 = icmp samesign ult i64 %indvars.iv625, 12
  br i1 %564, label %494, label %hl_decode_mb_predict_luma.exit, !llvm.loop !133

565:                                              ; preds = %472
  br i1 %28, label %566, label %569

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %568 = load ptr, ptr %567, align 8, !tbaa !121
  br label %574

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %571 = load ptr, ptr %570, align 8, !tbaa !122
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %573 = load ptr, ptr %572, align 8, !tbaa !123
  br label %574

574:                                              ; preds = %569, %566
  %.1171.i = phi ptr [ %568, %566 ], [ %571, %569 ]
  %.1.i = phi ptr [ %568, %566 ], [ %573, %569 ]
  %575 = getelementptr inbounds nuw i8, ptr %1, i64 20880
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 20988
  %577 = shl i32 4, %469
  %578 = sext i32 %577 to i64
  %sext496 = shl i64 %.0323.in, 32
  %579 = ashr exact i64 %sext496, 32
  %580 = sub nsw i64 0, %579
  %.not184.i = icmp eq i32 %469, 0
  %.neg.i = sdiv i32 %.0323, -2
  %581 = sext i32 %.neg.i to i64
  %sext497 = sub i64 12884901888, %sext496
  %582 = ashr exact i64 %sext497, 32
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 730872
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 731248
  br label %587

587:                                              ; preds = %574, %653
  %indvars.iv628 = phi i64 [ 0, %574 ], [ %indvars.iv.next629, %653 ]
  %588 = getelementptr inbounds nuw i32, ptr %.0332, i64 %indvars.iv628
  %589 = load i32, ptr %588, align 4, !tbaa !72
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %.1, i64 %590
  %592 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv628
  %593 = load i8, ptr %592, align 1, !tbaa !91
  %594 = zext i8 %593 to i64
  %595 = getelementptr inbounds nuw [40 x i8], ptr %575, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !91
  br i1 %28, label %597, label %611

597:                                              ; preds = %587
  %598 = load ptr, ptr %32, align 8, !tbaa !74
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %600 = load i32, ptr %599, align 4, !tbaa !124
  %601 = icmp eq i32 %600, 244
  %602 = icmp slt i8 %596, 2
  %or.cond3.i = select i1 %601, i1 %602, i1 false
  br i1 %or.cond3.i, label %603, label %611

603:                                              ; preds = %597
  %604 = sext i8 %596 to i64
  %605 = getelementptr inbounds [2 x ptr], ptr %586, i64 0, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !115
  %indvars.iv628.tr = trunc i64 %indvars.iv628 to i32
  %607 = shl i32 %indvars.iv628.tr, 4
  %608 = shl i32 %607, %469
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i16, ptr %585, i64 %609
  call void %606(ptr noundef %591, ptr noundef nonnull %610, i64 noundef %579) #7
  br label %653

611:                                              ; preds = %597, %587
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %612 = and i8 %596, -5
  %or.cond5.i = icmp eq i8 %612, 3
  br i1 %or.cond5.i, label %613, label %633

613:                                              ; preds = %611
  %614 = load i32, ptr %576, align 4, !tbaa !125
  %615 = trunc nuw nsw i64 %indvars.iv628 to i32
  %616 = lshr exact i32 32768, %615
  %617 = and i32 %614, %616
  %.not183.i = icmp eq i32 %617, 0
  br i1 %.not183.i, label %618, label %630

618:                                              ; preds = %613
  br i1 %.not184.i, label %625, label %619

619:                                              ; preds = %618
  %620 = getelementptr i16, ptr %591, i64 %581
  %621 = getelementptr i8, ptr %620, i64 6
  %622 = load i16, ptr %621, align 2, !tbaa !97
  %623 = zext i16 %622 to i64
  %624 = mul nuw i64 %623, 281479271743489
  store i64 %624, ptr %4, align 8, !tbaa !126
  br label %633

625:                                              ; preds = %618
  %626 = getelementptr inbounds i8, ptr %591, i64 %582
  %627 = load i8, ptr %626, align 1, !tbaa !91
  %628 = zext i8 %627 to i32
  %629 = mul nuw i32 %628, 16843009
  store i32 %629, ptr %3, align 4, !tbaa !72
  br label %633

630:                                              ; preds = %613
  %631 = getelementptr inbounds i8, ptr %591, i64 %578
  %632 = getelementptr inbounds i8, ptr %631, i64 %580
  br label %633

633:                                              ; preds = %630, %625, %619, %611
  %.1169.i = phi ptr [ %632, %630 ], [ %4, %619 ], [ %3, %625 ], [ null, %611 ]
  %634 = sext i8 %596 to i64
  %635 = getelementptr inbounds [15 x ptr], ptr %583, i64 0, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !115
  call void %636(ptr noundef %591, ptr noundef %.1169.i, i64 noundef %579) #7
  %637 = getelementptr inbounds nuw [120 x i8], ptr %584, i64 0, i64 %594
  %638 = load i8, ptr %637, align 1, !tbaa !91
  switch i8 %638, label %._crit_edge685 [
    i8 0, label %652
    i8 1, label %639
  ]

._crit_edge685:                                   ; preds = %633
  %.pre695 = shl nuw nsw i64 %indvars.iv628, 4
  br label %.sink.split

639:                                              ; preds = %633
  %640 = shl nuw nsw i64 %indvars.iv628, 4
  br i1 %.not184.i, label %644, label %641

641:                                              ; preds = %639
  %642 = getelementptr inbounds nuw i32, ptr %585, i64 %640
  %643 = load i32, ptr %642, align 4, !tbaa !91
  br label %dctcoef_get.exit398

644:                                              ; preds = %639
  %645 = getelementptr inbounds nuw i16, ptr %585, i64 %640
  %646 = load i16, ptr %645, align 2, !tbaa !91
  %647 = zext i16 %646 to i32
  br label %dctcoef_get.exit398

dctcoef_get.exit398:                              ; preds = %641, %644
  %.0.i397 = phi i32 [ %643, %641 ], [ %647, %644 ]
  %.not186.i = icmp eq i32 %.0.i397, 0
  %spec.select = select i1 %.not186.i, ptr %.1.i, ptr %.1171.i
  br label %.sink.split

.sink.split:                                      ; preds = %dctcoef_get.exit398, %._crit_edge685
  %.pre-phi696.sink = phi i64 [ %.pre695, %._crit_edge685 ], [ %640, %dctcoef_get.exit398 ]
  %.1.i.sink = phi ptr [ %.1.i, %._crit_edge685 ], [ %spec.select, %dctcoef_get.exit398 ]
  %648 = trunc nuw nsw i64 %.pre-phi696.sink to i32
  %649 = shl i32 %648, %469
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i16, ptr %585, i64 %650
  call void %.1.i.sink(ptr noundef %591, ptr noundef nonnull %651, i32 noundef %.0323) #7
  br label %652

652:                                              ; preds = %.sink.split, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %653

653:                                              ; preds = %652, %603
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next629, 16
  br i1 %exitcond631.not, label %hl_decode_mb_predict_luma.exit, label %587, !llvm.loop !127

654:                                              ; preds = %xchg_mb_border.exit
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 731176
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %657 = load i32, ptr %656, align 4, !tbaa !114
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [9 x ptr], ptr %655, i64 0, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !115
  %sext499 = shl i64 %.0323.in, 32
  %661 = ashr exact i64 %sext499, 32
  tail call void %660(ptr noundef %.1, i64 noundef %661) #7
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %663 = load i8, ptr %662, align 1, !tbaa !91
  %.not179.i = icmp eq i8 %663, 0
  br i1 %.not179.i, label %hl_decode_mb_predict_luma.exit, label %664

664:                                              ; preds = %654
  br i1 %28, label %.preheader503, label %673

.preheader503:                                    ; preds = %664
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %.not.i393 = icmp eq i32 %469, 0
  br i1 %.not.i393, label %dctcoef_set.exit.us, label %dctcoef_set.exit

dctcoef_set.exit.us:                              ; preds = %.preheader503, %dctcoef_set.exit.us
  %indvars.iv636 = phi i64 [ %indvars.iv.next637, %dctcoef_set.exit.us ], [ 0, %.preheader503 ]
  %667 = getelementptr inbounds nuw [16 x i8], ptr @hl_decode_mb_predict_luma.dc_mapping, i64 0, i64 %indvars.iv636
  %668 = load i8, ptr %667, align 1, !tbaa !91
  %669 = getelementptr inbounds nuw i16, ptr %666, i64 %indvars.iv636
  %670 = load i16, ptr %669, align 2, !tbaa !91
  %671 = zext i8 %668 to i64
  %672 = getelementptr inbounds nuw i16, ptr %665, i64 %671
  store i16 %670, ptr %672, align 2, !tbaa !91
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next637, 16
  br i1 %exitcond639.not, label %hl_decode_mb_predict_luma.exit, label %dctcoef_set.exit.us, !llvm.loop !116

673:                                              ; preds = %664
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %675 = load ptr, ptr %674, align 8, !tbaa !117
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %679 = load ptr, ptr %678, align 8, !tbaa !118
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 173808
  %681 = load ptr, ptr %680, align 8, !tbaa !119
  %682 = sext i32 %470 to i64
  %683 = getelementptr inbounds [16 x i32], ptr %681, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !72
  tail call void %675(ptr noundef nonnull %676, ptr noundef nonnull %677, i32 noundef %684) #7
  br label %hl_decode_mb_predict_luma.exit

dctcoef_set.exit:                                 ; preds = %.preheader503, %dctcoef_set.exit
  %indvars.iv632 = phi i64 [ %indvars.iv.next633, %dctcoef_set.exit ], [ 0, %.preheader503 ]
  %685 = getelementptr inbounds nuw [16 x i8], ptr @hl_decode_mb_predict_luma.dc_mapping, i64 0, i64 %indvars.iv632
  %686 = load i8, ptr %685, align 1, !tbaa !91
  %687 = getelementptr inbounds nuw i32, ptr %666, i64 %indvars.iv632
  %688 = load i32, ptr %687, align 4, !tbaa !91
  %689 = zext i8 %686 to i64
  %690 = getelementptr inbounds nuw i32, ptr %665, i64 %689
  store i32 %688, ptr %690, align 4, !tbaa !91
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next633, 16
  br i1 %exitcond635.not, label %hl_decode_mb_predict_luma.exit, label %dctcoef_set.exit, !llvm.loop !116

hl_decode_mb_predict_luma.exit:                   ; preds = %563, %653, %dctcoef_set.exit, %dctcoef_set.exit.us, %654, %673
  %691 = load i32, ptr %279, align 4, !tbaa !107
  %.not343 = icmp eq i32 %691, 0
  br i1 %.not343, label %xchg_mb_border.exit387, label %692

692:                                              ; preds = %hl_decode_mb_predict_luma.exit
  %693 = load i32, ptr %38, align 8, !tbaa !79
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 731768
  %695 = load i32, ptr %694, align 8, !tbaa !96
  %.not611.i357 = icmp eq i32 %695, 0
  br i1 %.not611.i357, label %704, label %696

696:                                              ; preds = %692
  %697 = load i32, ptr %8, align 4, !tbaa !81
  %698 = and i32 %697, 1
  %.not612.i358 = icmp eq i32 %698, 0
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %700 = load i32, ptr %699, align 4, !tbaa !108
  %.not613.i386 = icmp eq i32 %700, 0
  br i1 %.not612.i358, label %702, label %701

701:                                              ; preds = %696
  br i1 %.not613.i386, label %xchg_mb_border.exit387, label %704

702:                                              ; preds = %696
  %703 = zext i1 %.not613.i386 to i64
  br label %704

704:                                              ; preds = %702, %701, %692
  %.0607.i360 = phi i64 [ 1, %701 ], [ %703, %702 ], [ 1, %692 ]
  %705 = icmp eq i32 %691, 2
  br i1 %705, label %706, label %726

706:                                              ; preds = %704
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %708 = load ptr, ptr %707, align 8, !tbaa !109
  %709 = load i32, ptr %10, align 16, !tbaa !71
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %711 = load i32, ptr %710, align 4, !tbaa !110
  %712 = load i32, ptr %94, align 16, !tbaa !92
  %713 = shl i32 %711, %712
  %714 = xor i32 %713, -1
  %715 = add i32 %709, %714
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i16, ptr %708, i64 %716
  %718 = load i16, ptr %717, align 2, !tbaa !97
  %719 = zext i16 %718 to i32
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %721 = load i32, ptr %720, align 16, !tbaa !111
  %722 = icmp eq i32 %721, %719
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %724 = load i32, ptr %723, align 8, !tbaa !112
  %725 = icmp eq i32 %724, 0
  %.pre677 = load i32, ptr %6, align 8, !tbaa !80
  br label %734

726:                                              ; preds = %704
  %727 = load i32, ptr %6, align 8, !tbaa !80
  %728 = icmp sgt i32 %727, 0
  %729 = load i32, ptr %8, align 4, !tbaa !81
  %730 = load i32, ptr %94, align 16, !tbaa !92
  %731 = icmp ne i32 %730, 0
  %732 = zext i1 %731 to i32
  %733 = icmp sle i32 %729, %732
  br label %734

734:                                              ; preds = %726, %706
  %735 = phi i32 [ %.pre677, %706 ], [ %727, %726 ]
  %.0606.i361 = phi i1 [ %725, %706 ], [ %733, %726 ]
  %.0.in.i362 = phi i1 [ %722, %706 ], [ %728, %726 ]
  %736 = add nsw i32 %.0323, 1
  %737 = add nsw i32 %736, %693
  %738 = sext i32 %737 to i64
  %739 = sub nsw i64 0, %738
  %740 = getelementptr inbounds i8, ptr %.1, i64 %739
  %741 = add nsw i32 %.0324, 1
  %742 = add nsw i32 %741, %693
  %743 = sext i32 %742 to i64
  %744 = sub nsw i64 0, %743
  %745 = getelementptr inbounds i8, ptr %.1320, i64 %744
  %746 = getelementptr inbounds i8, ptr %.1322, i64 %744
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 28592
  %748 = getelementptr inbounds nuw [2 x ptr], ptr %747, i64 0, i64 %.0607.i360
  %749 = load ptr, ptr %748, align 8, !tbaa !84
  %750 = sext i32 %735 to i64
  %751 = getelementptr [96 x i8], ptr %749, i64 %750
  %752 = getelementptr i8, ptr %751, i64 -96
  br i1 %.0606.i361, label %xchg_mb_border.exit387, label %753

753:                                              ; preds = %734
  %.not616.i382 = icmp eq i32 %693, 0
  br i1 %.0.in.i362, label %754, label %755

754:                                              ; preds = %753
  br i1 %.not616.i382, label %763, label %768

755:                                              ; preds = %753
  %756 = load i64, ptr %751, align 8, !tbaa !91
  br i1 %.not616.i382, label %.thread489, label %.thread474

.thread474:                                       ; preds = %755
  %757 = shl nuw i32 1, %693
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, ptr %740, i64 %758
  store i64 %756, ptr %759, align 8, !tbaa !91
  %760 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %761 = load i64, ptr %760, align 8, !tbaa !91
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store i64 %761, ptr %762, align 8, !tbaa !91
  %.pre680 = shl i32 8, %693
  %.pre681 = sext i32 %.pre680 to i64
  br label %.thread725

763:                                              ; preds = %754
  %764 = getelementptr i8, ptr %751, i64 -88
  %.sroa.090.0.copyload.i385 = load i64, ptr %764, align 8, !tbaa !91
  %765 = getelementptr inbounds i8, ptr %740, i64 -7
  %766 = load i64, ptr %765, align 8, !tbaa !91
  store i64 %766, ptr %764, align 8, !tbaa !91
  store i64 %.sroa.090.0.copyload.i385, ptr %765, align 8, !tbaa !91
  %767 = load i64, ptr %751, align 8, !tbaa !91
  br label %.thread489

768:                                              ; preds = %754
  %769 = shl i32 8, %693
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i8, ptr %752, i64 %770
  %.sroa.094.0.copyload.i383 = load i64, ptr %771, align 8, !tbaa !91
  %772 = shl i32 7, %693
  %773 = sext i32 %772 to i64
  %774 = sub nsw i64 0, %773
  %775 = getelementptr inbounds i8, ptr %740, i64 %774
  %776 = load i64, ptr %775, align 8, !tbaa !91
  store i64 %776, ptr %771, align 8, !tbaa !91
  store i64 %.sroa.094.0.copyload.i383, ptr %775, align 8, !tbaa !91
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %.sroa.092.0.copyload.i384 = load i64, ptr %777, align 8, !tbaa !91
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %779 = load i64, ptr %778, align 8, !tbaa !91
  store i64 %779, ptr %777, align 8, !tbaa !91
  store i64 %.sroa.092.0.copyload.i384, ptr %778, align 8, !tbaa !91
  %780 = load i64, ptr %751, align 8, !tbaa !91
  %781 = shl nuw i32 1, %693
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i8, ptr %740, i64 %782
  store i64 %780, ptr %783, align 8, !tbaa !91
  %784 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %785 = load i64, ptr %784, align 8, !tbaa !91
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 8
  store i64 %785, ptr %786, align 8, !tbaa !91
  br label %.thread725

.thread489:                                       ; preds = %755, %763
  %.sink = phi i64 [ %767, %763 ], [ %756, %755 ]
  %787 = getelementptr inbounds nuw i8, ptr %740, i64 1
  store i64 %.sink, ptr %787, align 8, !tbaa !91
  %788 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %.sroa.078.0.copyload.i381 = load i64, ptr %788, align 8, !tbaa !91
  %789 = getelementptr inbounds nuw i8, ptr %740, i64 9
  %790 = load i64, ptr %789, align 8, !tbaa !91
  store i64 %790, ptr %788, align 8, !tbaa !91
  store i64 %.sroa.078.0.copyload.i381, ptr %789, align 8, !tbaa !91
  %791 = load i32, ptr %6, align 8, !tbaa !80
  %792 = add nsw i32 %791, 1
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %794 = load i32, ptr %793, align 8, !tbaa !113
  %795 = icmp slt i32 %792, %794
  br i1 %795, label %.thread478, label %809

.thread725:                                       ; preds = %.thread474, %768
  %.pre-phi682 = phi i64 [ %770, %768 ], [ %.pre681, %.thread474 ]
  %796 = getelementptr inbounds i8, ptr %751, i64 %.pre-phi682
  %.sroa.082.0.copyload.i364 = load i64, ptr %796, align 8, !tbaa !91
  %797 = shl i32 9, %693
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %740, i64 %798
  %800 = load i64, ptr %799, align 8, !tbaa !91
  store i64 %800, ptr %796, align 8, !tbaa !91
  store i64 %.sroa.082.0.copyload.i364, ptr %799, align 8, !tbaa !91
  %801 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %.sroa.080.0.copyload.i365 = load i64, ptr %801, align 8, !tbaa !91
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %803 = load i64, ptr %802, align 8, !tbaa !91
  store i64 %803, ptr %801, align 8, !tbaa !91
  store i64 %.sroa.080.0.copyload.i365, ptr %802, align 8, !tbaa !91
  %804 = load i32, ptr %6, align 8, !tbaa !80
  %805 = add nsw i32 %804, 1
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %807 = load i32, ptr %806, align 8, !tbaa !113
  %808 = icmp slt i32 %805, %807
  br i1 %808, label %.thread476, label %.thread731

809:                                              ; preds = %.thread489
  br i1 %.0.in.i362, label %.thread479, label %.thread482

.thread731:                                       ; preds = %.thread725
  br i1 %.0.in.i362, label %.thread477, label %.thread484

.thread478:                                       ; preds = %.thread489
  %810 = load ptr, ptr %748, align 8, !tbaa !84
  %811 = sext i32 %792 to i64
  %812 = getelementptr inbounds [96 x i8], ptr %810, i64 %811
  %.sroa.072.0.copyload.i380 = load i64, ptr %812, align 8, !tbaa !91
  %813 = getelementptr inbounds nuw i8, ptr %740, i64 17
  %814 = load i64, ptr %813, align 8, !tbaa !91
  store i64 %814, ptr %812, align 8, !tbaa !91
  store i64 %.sroa.072.0.copyload.i380, ptr %813, align 8, !tbaa !91
  br i1 %.0.in.i362, label %.thread479, label %.thread482

.thread476:                                       ; preds = %.thread725
  %815 = load ptr, ptr %748, align 8, !tbaa !84
  %816 = sext i32 %805 to i64
  %817 = getelementptr inbounds [96 x i8], ptr %815, i64 %816
  %.sroa.076.0.copyload.i378 = load i64, ptr %817, align 8, !tbaa !91
  %818 = shl i32 17, %693
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i8, ptr %740, i64 %819
  %821 = load i64, ptr %820, align 8, !tbaa !91
  store i64 %821, ptr %817, align 8, !tbaa !91
  store i64 %.sroa.076.0.copyload.i378, ptr %820, align 8, !tbaa !91
  %822 = load ptr, ptr %748, align 8, !tbaa !84
  %823 = load i32, ptr %6, align 8, !tbaa !80
  %824 = sext i32 %823 to i64
  %825 = getelementptr [96 x i8], ptr %822, i64 %824
  %826 = getelementptr i8, ptr %825, i64 104
  %.sroa.074.0.copyload.i379 = load i64, ptr %826, align 8, !tbaa !91
  %827 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %828 = load i64, ptr %827, align 8, !tbaa !91
  store i64 %828, ptr %826, align 8, !tbaa !91
  store i64 %.sroa.074.0.copyload.i379, ptr %827, align 8, !tbaa !91
  br i1 %.0.in.i362, label %.thread477, label %.thread484

.thread477:                                       ; preds = %.thread731, %.thread476
  %829 = shl i32 16, %693
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i8, ptr %752, i64 %830
  %.sroa.022.0.copyload.i372 = load i64, ptr %831, align 8, !tbaa !91
  %832 = shl i32 7, %693
  %833 = sext i32 %832 to i64
  %834 = sub nsw i64 0, %833
  %835 = getelementptr inbounds i8, ptr %745, i64 %834
  %836 = load i64, ptr %835, align 8, !tbaa !91
  store i64 %836, ptr %831, align 8, !tbaa !91
  store i64 %.sroa.022.0.copyload.i372, ptr %835, align 8, !tbaa !91
  %837 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %.sroa.020.0.copyload.i373 = load i64, ptr %837, align 8, !tbaa !91
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %839 = load i64, ptr %838, align 8, !tbaa !91
  store i64 %839, ptr %837, align 8, !tbaa !91
  store i64 %.sroa.020.0.copyload.i373, ptr %838, align 8, !tbaa !91
  %840 = shl i32 24, %693
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i8, ptr %752, i64 %841
  %.sroa.016.0.copyload.i374 = load i64, ptr %842, align 8, !tbaa !91
  %843 = getelementptr inbounds i8, ptr %746, i64 %834
  %844 = load i64, ptr %843, align 8, !tbaa !91
  store i64 %844, ptr %842, align 8, !tbaa !91
  store i64 %.sroa.016.0.copyload.i374, ptr %843, align 8, !tbaa !91
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %.sroa.014.0.copyload.i375 = load i64, ptr %845, align 8, !tbaa !91
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %847 = load i64, ptr %846, align 8, !tbaa !91
  store i64 %847, ptr %845, align 8, !tbaa !91
  store i64 %.sroa.014.0.copyload.i375, ptr %846, align 8, !tbaa !91
  br label %.thread484

.thread479:                                       ; preds = %809, %.thread478
  %848 = getelementptr i8, ptr %751, i64 -80
  %.sroa.018.0.copyload.i377 = load i64, ptr %848, align 8, !tbaa !91
  %849 = getelementptr inbounds i8, ptr %745, i64 -7
  %850 = load i64, ptr %849, align 8, !tbaa !91
  store i64 %850, ptr %848, align 8, !tbaa !91
  store i64 %.sroa.018.0.copyload.i377, ptr %849, align 8, !tbaa !91
  %851 = getelementptr i8, ptr %751, i64 -72
  %.sroa.012.0.copyload.i376 = load i64, ptr %851, align 8, !tbaa !91
  %852 = getelementptr inbounds i8, ptr %746, i64 -7
  %853 = load i64, ptr %852, align 8, !tbaa !91
  store i64 %853, ptr %851, align 8, !tbaa !91
  store i64 %.sroa.012.0.copyload.i376, ptr %852, align 8, !tbaa !91
  br label %.thread482

.thread484:                                       ; preds = %.thread731, %.thread477, %.thread476
  %854 = shl i32 16, %693
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i8, ptr %751, i64 %855
  %.sroa.010.0.copyload.i366 = load i64, ptr %856, align 8, !tbaa !91
  %857 = getelementptr inbounds nuw i8, ptr %745, i64 1
  %858 = sext i32 %693 to i64
  %859 = getelementptr inbounds i8, ptr %857, i64 %858
  %860 = load i64, ptr %859, align 8, !tbaa !91
  store i64 %860, ptr %856, align 8, !tbaa !91
  store i64 %.sroa.010.0.copyload.i366, ptr %859, align 8, !tbaa !91
  %861 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %.sroa.08.0.copyload.i367 = load i64, ptr %861, align 8, !tbaa !91
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %863 = load i64, ptr %862, align 8, !tbaa !91
  store i64 %863, ptr %861, align 8, !tbaa !91
  store i64 %.sroa.08.0.copyload.i367, ptr %862, align 8, !tbaa !91
  %864 = shl i32 24, %693
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i8, ptr %751, i64 %865
  %.sroa.04.0.copyload.i368 = load i64, ptr %866, align 8, !tbaa !91
  %867 = getelementptr inbounds nuw i8, ptr %746, i64 1
  %868 = getelementptr inbounds i8, ptr %867, i64 %858
  %869 = load i64, ptr %868, align 8, !tbaa !91
  store i64 %869, ptr %866, align 8, !tbaa !91
  store i64 %.sroa.04.0.copyload.i368, ptr %868, align 8, !tbaa !91
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %.sroa.02.0.copyload.i369 = load i64, ptr %870, align 8, !tbaa !91
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %872 = load i64, ptr %871, align 8, !tbaa !91
  store i64 %872, ptr %870, align 8, !tbaa !91
  store i64 %.sroa.02.0.copyload.i369, ptr %871, align 8, !tbaa !91
  br label %xchg_mb_border.exit387

.thread482:                                       ; preds = %809, %.thread479, %.thread478
  %873 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %.sroa.06.0.copyload.i371 = load i64, ptr %873, align 8, !tbaa !91
  %874 = getelementptr inbounds nuw i8, ptr %745, i64 1
  %875 = load i64, ptr %874, align 8, !tbaa !91
  store i64 %875, ptr %873, align 8, !tbaa !91
  store i64 %.sroa.06.0.copyload.i371, ptr %874, align 8, !tbaa !91
  %876 = getelementptr inbounds nuw i8, ptr %751, i64 24
  %.sroa.0.0.copyload.i370 = load i64, ptr %876, align 8, !tbaa !91
  %877 = getelementptr inbounds nuw i8, ptr %746, i64 1
  %878 = load i64, ptr %877, align 8, !tbaa !91
  store i64 %878, ptr %876, align 8, !tbaa !91
  store i64 %.sroa.0.0.copyload.i370, ptr %877, align 8, !tbaa !91
  br label %xchg_mb_border.exit387

879:                                              ; preds = %276
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %886 = load i32, ptr %10, align 16, !tbaa !71
  %887 = load ptr, ptr %13, align 8, !tbaa !17
  %888 = sext i32 %886 to i64
  %889 = getelementptr inbounds i32, ptr %887, i64 %888
  %890 = load i32, ptr %889, align 4, !tbaa !72
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !134
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 664
  %894 = load i32, ptr %893, align 8, !tbaa !135
  %895 = and i32 %894, 1
  %.not.i412 = icmp eq i32 %895, 0
  br i1 %35, label %896, label %1136

896:                                              ; preds = %879
  br i1 %.not.i412, label %898, label %897

897:                                              ; preds = %896
  tail call fastcc void @await_references(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %898

898:                                              ; preds = %897, %896
  %899 = and i32 %890, 12288
  %.not203.i = icmp eq i32 %899, 0
  br i1 %.not203.i, label %prefetch_motion.exit214.i, label %900

900:                                              ; preds = %898
  %901 = getelementptr i8, ptr %1, i64 29084
  %902 = load i8, ptr %901, align 1, !tbaa !91
  %903 = icmp sgt i8 %902, -1
  br i1 %903, label %904, label %prefetch_motion.exit214.i

904:                                              ; preds = %900
  %905 = load i32, ptr %38, align 8, !tbaa !79
  %906 = zext nneg i8 %902 to i64
  %907 = getelementptr i8, ptr %1, i64 28800
  %908 = load i16, ptr %907, align 4, !tbaa !97
  %909 = ashr i16 %908, 2
  %910 = sext i16 %909 to i32
  %911 = load i32, ptr %6, align 8, !tbaa !80
  %912 = shl nsw i32 %911, 4
  %913 = add nsw i32 %912, %910
  %914 = getelementptr i8, ptr %1, i64 28802
  %915 = load i16, ptr %914, align 2, !tbaa !97
  %916 = ashr i16 %915, 2
  %917 = sext i16 %916 to i32
  %918 = load i32, ptr %8, align 4, !tbaa !81
  %919 = shl nsw i32 %918, 4
  %920 = add nsw i32 %919, %917
  %921 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %922 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %921, i64 0, i64 0, i64 %906
  %923 = shl i32 %911, 2
  %924 = and i32 %923, 12
  %925 = add nsw i32 %920, %924
  %926 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %927 = load i64, ptr %926, align 8, !tbaa !94
  %928 = trunc i64 %927 to i32
  %929 = mul i32 %925, %928
  %930 = add i32 %913, 72
  %931 = shl i32 %930, %905
  %932 = add i32 %929, %931
  %933 = load ptr, ptr %64, align 8, !tbaa !86
  %934 = load ptr, ptr %922, align 8, !tbaa !84
  %935 = sext i32 %932 to i64
  %936 = getelementptr inbounds i8, ptr %934, i64 %935
  %937 = load i64, ptr %43, align 8, !tbaa !85
  tail call void %933(ptr noundef %936, i64 noundef %937, i32 noundef 4) #7
  %938 = add nsw i32 %913, 8
  %939 = ashr i32 %938, 1
  %940 = add nsw i32 %939, 64
  %941 = shl i32 %940, %905
  %942 = ashr i32 %920, 1
  %943 = load i32, ptr %6, align 8, !tbaa !80
  %944 = and i32 %943, 7
  %945 = add nsw i32 %944, %942
  %946 = load i64, ptr %54, align 16, !tbaa !161
  %947 = trunc i64 %946 to i32
  %948 = mul i32 %945, %947
  %949 = add i32 %948, %941
  %950 = load ptr, ptr %64, align 8, !tbaa !86
  %951 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !84
  %953 = sext i32 %949 to i64
  %954 = getelementptr inbounds i8, ptr %952, i64 %953
  %955 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %956 = load ptr, ptr %955, align 8, !tbaa !84
  %957 = ptrtoint ptr %956 to i64
  %958 = ptrtoint ptr %952 to i64
  %959 = sub i64 %957, %958
  tail call void %950(ptr noundef %954, i64 noundef %959, i32 noundef 2) #7
  br label %prefetch_motion.exit214.i

prefetch_motion.exit214.i:                        ; preds = %904, %900, %898
  %960 = and i32 %890, 8
  %.not204.i = icmp eq i32 %960, 0
  br i1 %.not204.i, label %966, label %961

961:                                              ; preds = %prefetch_motion.exit214.i
  %962 = load ptr, ptr %881, align 8, !tbaa !115
  %963 = load ptr, ptr %883, align 8, !tbaa !115
  %964 = and i32 %890, 4096
  %965 = and i32 %890, 16384
  tail call fastcc void @mc_part_422_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %880, ptr noundef %962, ptr noundef nonnull readonly %882, ptr noundef %963, ptr noundef nonnull readonly %884, ptr noundef nonnull readonly %885, i32 noundef %964, i32 noundef %965)
  br label %.loopexit216.i

966:                                              ; preds = %prefetch_motion.exit214.i
  %967 = and i32 %890, 16
  %.not205.i = icmp eq i32 %967, 0
  br i1 %.not205.i, label %983, label %968

968:                                              ; preds = %966
  %969 = load i32, ptr %38, align 8, !tbaa !79
  %970 = shl i32 8, %969
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %972 = load ptr, ptr %881, align 8, !tbaa !115
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %974 = load ptr, ptr %883, align 8, !tbaa !115
  %975 = and i32 %890, 4096
  %976 = and i32 %890, 16384
  tail call fastcc void @mc_part_422_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef %970, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %971, ptr noundef %972, ptr noundef nonnull readonly %973, ptr noundef %974, ptr noundef nonnull readonly %884, ptr noundef nonnull readonly %885, i32 noundef %975, i32 noundef %976)
  %977 = load i32, ptr %38, align 8, !tbaa !79
  %978 = shl i32 8, %977
  %979 = load ptr, ptr %881, align 8, !tbaa !115
  %980 = load ptr, ptr %883, align 8, !tbaa !115
  %981 = and i32 %890, 8192
  %982 = and i32 %890, 32768
  tail call fastcc void @mc_part_422_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef %978, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %971, ptr noundef %979, ptr noundef nonnull readonly %973, ptr noundef %980, ptr noundef nonnull readonly %884, ptr noundef nonnull readonly %885, i32 noundef %981, i32 noundef %982)
  br label %.loopexit216.i

983:                                              ; preds = %966
  %984 = and i32 %890, 32
  %.not206.i = icmp eq i32 %984, 0
  br i1 %.not206.i, label %.preheader215.i, label %999

.preheader215.i:                                  ; preds = %983
  %985 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %994 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %1019

999:                                              ; preds = %983
  %1000 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1001 = load i64, ptr %1000, align 8, !tbaa !94
  %.tr211.i = trunc i64 %1001 to i32
  %1002 = shl i32 %.tr211.i, 3
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1005 = load ptr, ptr %1004, align 8, !tbaa !115
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1008 = load ptr, ptr %1007, align 8, !tbaa !115
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1011 = and i32 %890, 4096
  %1012 = and i32 %890, 16384
  tail call fastcc void @mc_part_422_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %1002, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %1003, ptr noundef %1005, ptr noundef nonnull readonly %1006, ptr noundef %1008, ptr noundef nonnull readonly %1009, ptr noundef nonnull readonly %1010, i32 noundef %1011, i32 noundef %1012)
  %1013 = load i64, ptr %1000, align 8, !tbaa !94
  %.tr212.i = trunc i64 %1013 to i32
  %1014 = shl i32 %.tr212.i, 3
  %1015 = load ptr, ptr %1004, align 8, !tbaa !115
  %1016 = load ptr, ptr %1007, align 8, !tbaa !115
  %1017 = and i32 %890, 8192
  %1018 = and i32 %890, 32768
  tail call fastcc void @mc_part_422_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %1014, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 4, i32 noundef 0, ptr noundef nonnull readonly %1003, ptr noundef %1015, ptr noundef nonnull readonly %1006, ptr noundef %1016, ptr noundef nonnull readonly %1009, ptr noundef nonnull readonly %1010, i32 noundef %1017, i32 noundef %1018)
  br label %.loopexit216.i

1019:                                             ; preds = %.loopexit.i, %.preheader215.i
  %indvars.iv.i = phi i64 [ 0, %.preheader215.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %1020 = getelementptr inbounds nuw [4 x i16], ptr %985, i64 0, i64 %indvars.iv.i
  %1021 = load i16, ptr %1020, align 2, !tbaa !97
  %1022 = zext i16 %1021 to i32
  %indvars.iv.i.tr = trunc i64 %indvars.iv.i to i32
  %1023 = shl i32 %indvars.iv.i.tr, 2
  %1024 = and i32 %1023, 4
  %1025 = shl i32 %indvars.iv.i.tr, 1
  %1026 = and i32 %1025, 4
  %1027 = and i32 %1022, 8
  %.not207.i = icmp eq i32 %1027, 0
  br i1 %.not207.i, label %1033, label %1028

1028:                                             ; preds = %1019
  %1029 = load ptr, ptr %987, align 8, !tbaa !115
  %1030 = load ptr, ptr %989, align 8, !tbaa !115
  %1031 = and i32 %1022, 4096
  %1032 = and i32 %1022, 16384
  tail call fastcc void @mc_part_422_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1023, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1024, i32 noundef %1026, ptr noundef nonnull readonly %986, ptr noundef %1029, ptr noundef nonnull readonly %988, ptr noundef %1030, ptr noundef nonnull readonly %990, ptr noundef nonnull readonly %991, i32 noundef %1031, i32 noundef %1032)
  br label %.loopexit.i

1033:                                             ; preds = %1019
  %1034 = and i32 %1022, 16
  %.not208.i = icmp eq i32 %1034, 0
  br i1 %.not208.i, label %1048, label %1035

1035:                                             ; preds = %1033
  %1036 = load i32, ptr %38, align 8, !tbaa !79
  %1037 = shl i32 4, %1036
  %1038 = load ptr, ptr %987, align 8, !tbaa !115
  %1039 = load ptr, ptr %989, align 8, !tbaa !115
  %1040 = and i32 %1022, 4096
  %1041 = and i32 %1022, 16384
  tail call fastcc void @mc_part_422_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1023, i32 noundef 0, i32 noundef 4, i32 noundef %1037, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1024, i32 noundef %1026, ptr noundef nonnull readonly %992, ptr noundef %1038, ptr noundef nonnull readonly %993, ptr noundef %1039, ptr noundef nonnull readonly %990, ptr noundef nonnull readonly %991, i32 noundef %1040, i32 noundef %1041)
  %1042 = load i32, ptr %38, align 8, !tbaa !79
  %1043 = shl i32 4, %1042
  %1044 = or i32 %1025, 2
  %1045 = load ptr, ptr %987, align 8, !tbaa !115
  %1046 = load ptr, ptr %989, align 8, !tbaa !115
  %1047 = or disjoint i32 %1023, 2
  tail call fastcc void @mc_part_422_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1047, i32 noundef 0, i32 noundef 4, i32 noundef %1043, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1024, i32 noundef %1044, ptr noundef nonnull readonly %992, ptr noundef %1045, ptr noundef nonnull readonly %993, ptr noundef %1046, ptr noundef nonnull readonly %990, ptr noundef nonnull readonly %991, i32 noundef %1040, i32 noundef %1041)
  br label %.loopexit.i

1048:                                             ; preds = %1033
  %1049 = and i32 %1022, 32
  %.not209.i = icmp eq i32 %1049, 0
  br i1 %.not209.i, label %.preheader.i, label %1052

.preheader.i:                                     ; preds = %1048
  %1050 = and i32 %1022, 4096
  %1051 = and i32 %1022, 16384
  br label %1065

1052:                                             ; preds = %1048
  %1053 = load i64, ptr %994, align 8, !tbaa !94
  %.tr.i = trunc i64 %1053 to i32
  %1054 = shl i32 %.tr.i, 2
  %1055 = load ptr, ptr %995, align 8, !tbaa !115
  %1056 = load ptr, ptr %996, align 8, !tbaa !115
  %1057 = and i32 %1022, 4096
  %1058 = and i32 %1022, 16384
  tail call fastcc void @mc_part_422_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1023, i32 noundef 0, i32 noundef 8, i32 noundef %1054, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1024, i32 noundef %1026, ptr noundef nonnull readonly %992, ptr noundef %1055, ptr noundef nonnull readonly %993, ptr noundef %1056, ptr noundef nonnull readonly %997, ptr noundef nonnull readonly %998, i32 noundef %1057, i32 noundef %1058)
  %1059 = load i64, ptr %994, align 8, !tbaa !94
  %.tr210.i = trunc i64 %1059 to i32
  %1060 = shl i32 %.tr210.i, 2
  %1061 = or disjoint i32 %1024, 2
  %1062 = load ptr, ptr %995, align 8, !tbaa !115
  %1063 = load ptr, ptr %996, align 8, !tbaa !115
  %1064 = or disjoint i32 %1023, 1
  tail call fastcc void @mc_part_422_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1064, i32 noundef 0, i32 noundef 8, i32 noundef %1060, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1061, i32 noundef %1026, ptr noundef nonnull readonly %992, ptr noundef %1062, ptr noundef nonnull readonly %993, ptr noundef %1063, ptr noundef nonnull readonly %997, ptr noundef nonnull readonly %998, i32 noundef %1057, i32 noundef %1058)
  br label %.loopexit.i

1065:                                             ; preds = %1065, %.preheader.i
  %.0202217.i = phi i32 [ 0, %.preheader.i ], [ %1074, %1065 ]
  %1066 = shl nuw nsw i32 %.0202217.i, 1
  %1067 = and i32 %1066, 2
  %1068 = or disjoint i32 %1067, %1024
  %1069 = and i32 %.0202217.i, 2
  %1070 = or disjoint i32 %1069, %1026
  %1071 = or disjoint i32 %.0202217.i, %1023
  %1072 = load ptr, ptr %995, align 8, !tbaa !115
  %1073 = load ptr, ptr %996, align 8, !tbaa !115
  tail call fastcc void @mc_part_422_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1071, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1068, i32 noundef %1070, ptr noundef nonnull readonly %992, ptr noundef %1072, ptr noundef nonnull readonly %993, ptr noundef %1073, ptr noundef nonnull readonly %997, ptr noundef nonnull readonly %998, i32 noundef %1050, i32 noundef %1051)
  %1074 = add nuw nsw i32 %.0202217.i, 1
  %exitcond.not.i = icmp eq i32 %1074, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %1065, !llvm.loop !176

.loopexit.i:                                      ; preds = %1065, %1052, %1035, %1028
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond220.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond220.not.i, label %.loopexit216.i, label %1019, !llvm.loop !177

.loopexit216.i:                                   ; preds = %.loopexit.i, %999, %968, %961
  %1075 = and i32 %890, 49152
  %.not213.i = icmp eq i32 %1075, 0
  br i1 %.not213.i, label %xchg_mb_border.exit387, label %1076

1076:                                             ; preds = %.loopexit216.i
  %1077 = getelementptr i8, ptr %1, i64 29124
  %1078 = load i8, ptr %1077, align 1, !tbaa !91
  %1079 = icmp sgt i8 %1078, -1
  br i1 %1079, label %1080, label %xchg_mb_border.exit387

1080:                                             ; preds = %1076
  %1081 = load i32, ptr %38, align 8, !tbaa !79
  %1082 = zext nneg i8 %1078 to i64
  %1083 = getelementptr i8, ptr %1, i64 28960
  %1084 = load i16, ptr %1083, align 4, !tbaa !97
  %1085 = ashr i16 %1084, 2
  %1086 = sext i16 %1085 to i32
  %1087 = load i32, ptr %6, align 8, !tbaa !80
  %1088 = shl nsw i32 %1087, 4
  %1089 = add nsw i32 %1088, %1086
  %1090 = getelementptr i8, ptr %1, i64 28962
  %1091 = load i16, ptr %1090, align 2, !tbaa !97
  %1092 = ashr i16 %1091, 2
  %1093 = sext i16 %1092 to i32
  %1094 = load i32, ptr %8, align 4, !tbaa !81
  %1095 = shl nsw i32 %1094, 4
  %1096 = add nsw i32 %1095, %1093
  %.idx.i = mul nuw nsw i64 %1082, 56
  %1097 = getelementptr i8, ptr %1, i64 25352
  %1098 = getelementptr i8, ptr %1097, i64 %.idx.i
  %1099 = shl i32 %1087, 2
  %1100 = and i32 %1099, 12
  %1101 = add nsw i32 %1096, %1100
  %1102 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1103 = load i64, ptr %1102, align 8, !tbaa !94
  %1104 = trunc i64 %1103 to i32
  %1105 = mul i32 %1101, %1104
  %1106 = add i32 %1089, 72
  %1107 = shl i32 %1106, %1081
  %1108 = add i32 %1105, %1107
  %1109 = load ptr, ptr %64, align 8, !tbaa !86
  %1110 = load ptr, ptr %1098, align 8, !tbaa !84
  %1111 = sext i32 %1108 to i64
  %1112 = getelementptr inbounds i8, ptr %1110, i64 %1111
  %1113 = load i64, ptr %43, align 8, !tbaa !85
  tail call void %1109(ptr noundef %1112, i64 noundef %1113, i32 noundef 4) #7
  %1114 = add nsw i32 %1089, 8
  %1115 = ashr i32 %1114, 1
  %1116 = add nsw i32 %1115, 64
  %1117 = shl i32 %1116, %1081
  %1118 = ashr i32 %1096, 1
  %1119 = load i32, ptr %6, align 8, !tbaa !80
  %1120 = and i32 %1119, 7
  %1121 = add nsw i32 %1120, %1118
  %1122 = load i64, ptr %54, align 16, !tbaa !161
  %1123 = trunc i64 %1122 to i32
  %1124 = mul i32 %1121, %1123
  %1125 = add i32 %1124, %1117
  %1126 = load ptr, ptr %64, align 8, !tbaa !86
  %1127 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1128 = load ptr, ptr %1127, align 8, !tbaa !84
  %1129 = sext i32 %1125 to i64
  %1130 = getelementptr inbounds i8, ptr %1128, i64 %1129
  %1131 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1132 = load ptr, ptr %1131, align 8, !tbaa !84
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = ptrtoint ptr %1128 to i64
  %1135 = sub i64 %1133, %1134
  tail call void %1126(ptr noundef %1130, i64 noundef %1135, i32 noundef 2) #7
  br label %xchg_mb_border.exit387

1136:                                             ; preds = %879
  br i1 %.not.i412, label %1138, label %1137

1137:                                             ; preds = %1136
  tail call fastcc void @await_references(ptr noundef nonnull readonly %0, ptr noundef nonnull %1)
  br label %1138

1138:                                             ; preds = %1137, %1136
  %1139 = and i32 %890, 12288
  %.not203.i414 = icmp eq i32 %1139, 0
  br i1 %.not203.i414, label %prefetch_motion.exit214.i415, label %1140

1140:                                             ; preds = %1138
  %1141 = getelementptr i8, ptr %1, i64 29084
  %1142 = load i8, ptr %1141, align 1, !tbaa !91
  %1143 = icmp sgt i8 %1142, -1
  br i1 %1143, label %1144, label %prefetch_motion.exit214.i415

1144:                                             ; preds = %1140
  %1145 = load i32, ptr %38, align 8, !tbaa !79
  %1146 = zext nneg i8 %1142 to i64
  %1147 = getelementptr i8, ptr %1, i64 28800
  %1148 = load i16, ptr %1147, align 4, !tbaa !97
  %1149 = ashr i16 %1148, 2
  %1150 = sext i16 %1149 to i32
  %1151 = load i32, ptr %6, align 8, !tbaa !80
  %1152 = shl nsw i32 %1151, 4
  %1153 = add nsw i32 %1152, %1150
  %1154 = getelementptr i8, ptr %1, i64 28802
  %1155 = load i16, ptr %1154, align 2, !tbaa !97
  %1156 = ashr i16 %1155, 2
  %1157 = sext i16 %1156 to i32
  %1158 = load i32, ptr %8, align 4, !tbaa !81
  %1159 = shl nsw i32 %1158, 4
  %1160 = add nsw i32 %1159, %1157
  %1161 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %1162 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %1161, i64 0, i64 0, i64 %1146
  %1163 = shl i32 %1151, 2
  %1164 = and i32 %1163, 12
  %1165 = add nsw i32 %1160, %1164
  %1166 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1167 = load i64, ptr %1166, align 8, !tbaa !94
  %1168 = trunc i64 %1167 to i32
  %1169 = mul i32 %1165, %1168
  %1170 = add i32 %1153, 72
  %1171 = shl i32 %1170, %1145
  %1172 = add i32 %1169, %1171
  %1173 = load ptr, ptr %64, align 8, !tbaa !86
  %1174 = load ptr, ptr %1162, align 8, !tbaa !84
  %1175 = sext i32 %1172 to i64
  %1176 = getelementptr inbounds i8, ptr %1174, i64 %1175
  %1177 = load i64, ptr %43, align 8, !tbaa !85
  tail call void %1173(ptr noundef %1176, i64 noundef %1177, i32 noundef 4) #7
  %1178 = add nsw i32 %1153, 8
  %1179 = ashr i32 %1178, 1
  %1180 = add nsw i32 %1179, 64
  %1181 = shl i32 %1180, %1145
  %1182 = ashr i32 %1160, 1
  %1183 = load i32, ptr %6, align 8, !tbaa !80
  %1184 = and i32 %1183, 7
  %1185 = add nsw i32 %1184, %1182
  %1186 = load i64, ptr %54, align 16, !tbaa !161
  %1187 = trunc i64 %1186 to i32
  %1188 = mul i32 %1185, %1187
  %1189 = add i32 %1188, %1181
  %1190 = load ptr, ptr %64, align 8, !tbaa !86
  %1191 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1192 = load ptr, ptr %1191, align 8, !tbaa !84
  %1193 = sext i32 %1189 to i64
  %1194 = getelementptr inbounds i8, ptr %1192, i64 %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1196 = load ptr, ptr %1195, align 8, !tbaa !84
  %1197 = ptrtoint ptr %1196 to i64
  %1198 = ptrtoint ptr %1192 to i64
  %1199 = sub i64 %1197, %1198
  tail call void %1190(ptr noundef %1194, i64 noundef %1199, i32 noundef 2) #7
  br label %prefetch_motion.exit214.i415

prefetch_motion.exit214.i415:                     ; preds = %1144, %1140, %1138
  %1200 = and i32 %890, 8
  %.not204.i416 = icmp eq i32 %1200, 0
  br i1 %.not204.i416, label %1206, label %1201

1201:                                             ; preds = %prefetch_motion.exit214.i415
  %1202 = load ptr, ptr %881, align 8, !tbaa !115
  %1203 = load ptr, ptr %883, align 8, !tbaa !115
  %1204 = and i32 %890, 4096
  %1205 = and i32 %890, 16384
  tail call fastcc void @mc_part_420_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %880, ptr noundef %1202, ptr noundef nonnull readonly %882, ptr noundef %1203, ptr noundef nonnull readonly %884, ptr noundef nonnull readonly %885, i32 noundef %1204, i32 noundef %1205)
  br label %.loopexit216.i417

1206:                                             ; preds = %prefetch_motion.exit214.i415
  %1207 = and i32 %890, 16
  %.not205.i420 = icmp eq i32 %1207, 0
  br i1 %.not205.i420, label %1223, label %1208

1208:                                             ; preds = %1206
  %1209 = load i32, ptr %38, align 8, !tbaa !79
  %1210 = shl i32 8, %1209
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1212 = load ptr, ptr %881, align 8, !tbaa !115
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1214 = load ptr, ptr %883, align 8, !tbaa !115
  %1215 = and i32 %890, 4096
  %1216 = and i32 %890, 16384
  tail call fastcc void @mc_part_420_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef %1210, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %1211, ptr noundef %1212, ptr noundef nonnull readonly %1213, ptr noundef %1214, ptr noundef nonnull readonly %884, ptr noundef nonnull readonly %885, i32 noundef %1215, i32 noundef %1216)
  %1217 = load i32, ptr %38, align 8, !tbaa !79
  %1218 = shl i32 8, %1217
  %1219 = load ptr, ptr %881, align 8, !tbaa !115
  %1220 = load ptr, ptr %883, align 8, !tbaa !115
  %1221 = and i32 %890, 8192
  %1222 = and i32 %890, 32768
  tail call fastcc void @mc_part_420_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef %1218, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %1211, ptr noundef %1219, ptr noundef nonnull readonly %1213, ptr noundef %1220, ptr noundef nonnull readonly %884, ptr noundef nonnull readonly %885, i32 noundef %1221, i32 noundef %1222)
  br label %.loopexit216.i417

1223:                                             ; preds = %1206
  %1224 = and i32 %890, 32
  %.not206.i421 = icmp eq i32 %1224, 0
  br i1 %.not206.i421, label %.preheader215.i424, label %1239

.preheader215.i424:                               ; preds = %1223
  %1225 = getelementptr inbounds nuw i8, ptr %1, i64 29352
  %1226 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %1234 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %1259

1239:                                             ; preds = %1223
  %1240 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1241 = load i64, ptr %1240, align 8, !tbaa !94
  %.tr211.i422 = trunc i64 %1241 to i32
  %1242 = shl i32 %.tr211.i422, 3
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1245 = load ptr, ptr %1244, align 8, !tbaa !115
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1248 = load ptr, ptr %1247, align 8, !tbaa !115
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1251 = and i32 %890, 4096
  %1252 = and i32 %890, 16384
  tail call fastcc void @mc_part_420_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %1242, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %1243, ptr noundef %1245, ptr noundef nonnull readonly %1246, ptr noundef %1248, ptr noundef nonnull readonly %1249, ptr noundef nonnull readonly %1250, i32 noundef %1251, i32 noundef %1252)
  %1253 = load i64, ptr %1240, align 8, !tbaa !94
  %.tr212.i423 = trunc i64 %1253 to i32
  %1254 = shl i32 %.tr212.i423, 3
  %1255 = load ptr, ptr %1244, align 8, !tbaa !115
  %1256 = load ptr, ptr %1247, align 8, !tbaa !115
  %1257 = and i32 %890, 8192
  %1258 = and i32 %890, 32768
  tail call fastcc void @mc_part_420_complex(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %1254, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef 4, i32 noundef 0, ptr noundef nonnull readonly %1243, ptr noundef %1255, ptr noundef nonnull readonly %1246, ptr noundef %1256, ptr noundef nonnull readonly %1249, ptr noundef nonnull readonly %1250, i32 noundef %1257, i32 noundef %1258)
  br label %.loopexit216.i417

1259:                                             ; preds = %.loopexit.i428, %.preheader215.i424
  %indvars.iv.i425 = phi i64 [ 0, %.preheader215.i424 ], [ %indvars.iv.next.i429, %.loopexit.i428 ]
  %1260 = getelementptr inbounds nuw [4 x i16], ptr %1225, i64 0, i64 %indvars.iv.i425
  %1261 = load i16, ptr %1260, align 2, !tbaa !97
  %1262 = zext i16 %1261 to i32
  %indvars.iv.i425.tr = trunc i64 %indvars.iv.i425 to i32
  %1263 = shl i32 %indvars.iv.i425.tr, 2
  %1264 = and i32 %1263, 4
  %1265 = shl i32 %indvars.iv.i425.tr, 1
  %1266 = and i32 %1265, 4
  %1267 = and i32 %1262, 8
  %.not207.i427 = icmp eq i32 %1267, 0
  br i1 %.not207.i427, label %1273, label %1268

1268:                                             ; preds = %1259
  %1269 = load ptr, ptr %1227, align 8, !tbaa !115
  %1270 = load ptr, ptr %1229, align 8, !tbaa !115
  %1271 = and i32 %1262, 4096
  %1272 = and i32 %1262, 16384
  tail call fastcc void @mc_part_420_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1263, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1264, i32 noundef %1266, ptr noundef nonnull readonly %1226, ptr noundef %1269, ptr noundef nonnull readonly %1228, ptr noundef %1270, ptr noundef nonnull readonly %1230, ptr noundef nonnull readonly %1231, i32 noundef %1271, i32 noundef %1272)
  br label %.loopexit.i428

1273:                                             ; preds = %1259
  %1274 = and i32 %1262, 16
  %.not208.i431 = icmp eq i32 %1274, 0
  br i1 %.not208.i431, label %1288, label %1275

1275:                                             ; preds = %1273
  %1276 = load i32, ptr %38, align 8, !tbaa !79
  %1277 = shl i32 4, %1276
  %1278 = load ptr, ptr %1227, align 8, !tbaa !115
  %1279 = load ptr, ptr %1229, align 8, !tbaa !115
  %1280 = and i32 %1262, 4096
  %1281 = and i32 %1262, 16384
  tail call fastcc void @mc_part_420_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1263, i32 noundef 0, i32 noundef 4, i32 noundef %1277, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1264, i32 noundef %1266, ptr noundef nonnull readonly %1232, ptr noundef %1278, ptr noundef nonnull readonly %1233, ptr noundef %1279, ptr noundef nonnull readonly %1230, ptr noundef nonnull readonly %1231, i32 noundef %1280, i32 noundef %1281)
  %1282 = load i32, ptr %38, align 8, !tbaa !79
  %1283 = shl i32 4, %1282
  %1284 = or i32 %1265, 2
  %1285 = load ptr, ptr %1227, align 8, !tbaa !115
  %1286 = load ptr, ptr %1229, align 8, !tbaa !115
  %1287 = or disjoint i32 %1263, 2
  tail call fastcc void @mc_part_420_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1287, i32 noundef 0, i32 noundef 4, i32 noundef %1283, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1264, i32 noundef %1284, ptr noundef nonnull readonly %1232, ptr noundef %1285, ptr noundef nonnull readonly %1233, ptr noundef %1286, ptr noundef nonnull readonly %1230, ptr noundef nonnull readonly %1231, i32 noundef %1280, i32 noundef %1281)
  br label %.loopexit.i428

1288:                                             ; preds = %1273
  %1289 = and i32 %1262, 32
  %.not209.i432 = icmp eq i32 %1289, 0
  br i1 %.not209.i432, label %.preheader.i435, label %1292

.preheader.i435:                                  ; preds = %1288
  %1290 = and i32 %1262, 4096
  %1291 = and i32 %1262, 16384
  br label %1305

1292:                                             ; preds = %1288
  %1293 = load i64, ptr %1234, align 8, !tbaa !94
  %.tr.i433 = trunc i64 %1293 to i32
  %1294 = shl i32 %.tr.i433, 2
  %1295 = load ptr, ptr %1235, align 8, !tbaa !115
  %1296 = load ptr, ptr %1236, align 8, !tbaa !115
  %1297 = and i32 %1262, 4096
  %1298 = and i32 %1262, 16384
  tail call fastcc void @mc_part_420_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1263, i32 noundef 0, i32 noundef 8, i32 noundef %1294, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1264, i32 noundef %1266, ptr noundef nonnull readonly %1232, ptr noundef %1295, ptr noundef nonnull readonly %1233, ptr noundef %1296, ptr noundef nonnull readonly %1237, ptr noundef nonnull readonly %1238, i32 noundef %1297, i32 noundef %1298)
  %1299 = load i64, ptr %1234, align 8, !tbaa !94
  %.tr210.i434 = trunc i64 %1299 to i32
  %1300 = shl i32 %.tr210.i434, 2
  %1301 = or disjoint i32 %1264, 2
  %1302 = load ptr, ptr %1235, align 8, !tbaa !115
  %1303 = load ptr, ptr %1236, align 8, !tbaa !115
  %1304 = or disjoint i32 %1263, 1
  tail call fastcc void @mc_part_420_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1304, i32 noundef 0, i32 noundef 8, i32 noundef %1300, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1301, i32 noundef %1266, ptr noundef nonnull readonly %1232, ptr noundef %1302, ptr noundef nonnull readonly %1233, ptr noundef %1303, ptr noundef nonnull readonly %1237, ptr noundef nonnull readonly %1238, i32 noundef %1297, i32 noundef %1298)
  br label %.loopexit.i428

1305:                                             ; preds = %1305, %.preheader.i435
  %.0202217.i436 = phi i32 [ 0, %.preheader.i435 ], [ %1314, %1305 ]
  %1306 = shl nuw nsw i32 %.0202217.i436, 1
  %1307 = and i32 %1306, 2
  %1308 = or disjoint i32 %1307, %1264
  %1309 = and i32 %.0202217.i436, 2
  %1310 = or disjoint i32 %1309, %1266
  %1311 = or disjoint i32 %.0202217.i436, %1263
  %1312 = load ptr, ptr %1235, align 8, !tbaa !115
  %1313 = load ptr, ptr %1236, align 8, !tbaa !115
  tail call fastcc void @mc_part_420_complex(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %1311, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %.1, ptr noundef %.1320, ptr noundef %.1322, i32 noundef %1308, i32 noundef %1310, ptr noundef nonnull readonly %1232, ptr noundef %1312, ptr noundef nonnull readonly %1233, ptr noundef %1313, ptr noundef nonnull readonly %1237, ptr noundef nonnull readonly %1238, i32 noundef %1290, i32 noundef %1291)
  %1314 = add nuw nsw i32 %.0202217.i436, 1
  %exitcond.not.i437 = icmp eq i32 %1314, 4
  br i1 %exitcond.not.i437, label %.loopexit.i428, label %1305, !llvm.loop !178

.loopexit.i428:                                   ; preds = %1305, %1292, %1275, %1268
  %indvars.iv.next.i429 = add nuw nsw i64 %indvars.iv.i425, 1
  %exitcond220.not.i430 = icmp eq i64 %indvars.iv.next.i429, 4
  br i1 %exitcond220.not.i430, label %.loopexit216.i417, label %1259, !llvm.loop !179

.loopexit216.i417:                                ; preds = %.loopexit.i428, %1239, %1208, %1201
  %1315 = and i32 %890, 49152
  %.not213.i418 = icmp eq i32 %1315, 0
  br i1 %.not213.i418, label %xchg_mb_border.exit387, label %1316

1316:                                             ; preds = %.loopexit216.i417
  %1317 = getelementptr i8, ptr %1, i64 29124
  %1318 = load i8, ptr %1317, align 1, !tbaa !91
  %1319 = icmp sgt i8 %1318, -1
  br i1 %1319, label %1320, label %xchg_mb_border.exit387

1320:                                             ; preds = %1316
  %1321 = load i32, ptr %38, align 8, !tbaa !79
  %1322 = zext nneg i8 %1318 to i64
  %1323 = getelementptr i8, ptr %1, i64 28960
  %1324 = load i16, ptr %1323, align 4, !tbaa !97
  %1325 = ashr i16 %1324, 2
  %1326 = sext i16 %1325 to i32
  %1327 = load i32, ptr %6, align 8, !tbaa !80
  %1328 = shl nsw i32 %1327, 4
  %1329 = add nsw i32 %1328, %1326
  %1330 = getelementptr i8, ptr %1, i64 28962
  %1331 = load i16, ptr %1330, align 2, !tbaa !97
  %1332 = ashr i16 %1331, 2
  %1333 = sext i16 %1332 to i32
  %1334 = load i32, ptr %8, align 4, !tbaa !81
  %1335 = shl nsw i32 %1334, 4
  %1336 = add nsw i32 %1335, %1333
  %.idx.i419 = mul nuw nsw i64 %1322, 56
  %1337 = getelementptr i8, ptr %1, i64 25352
  %1338 = getelementptr i8, ptr %1337, i64 %.idx.i419
  %1339 = shl i32 %1327, 2
  %1340 = and i32 %1339, 12
  %1341 = add nsw i32 %1336, %1340
  %1342 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %1343 = load i64, ptr %1342, align 8, !tbaa !94
  %1344 = trunc i64 %1343 to i32
  %1345 = mul i32 %1341, %1344
  %1346 = add i32 %1329, 72
  %1347 = shl i32 %1346, %1321
  %1348 = add i32 %1345, %1347
  %1349 = load ptr, ptr %64, align 8, !tbaa !86
  %1350 = load ptr, ptr %1338, align 8, !tbaa !84
  %1351 = sext i32 %1348 to i64
  %1352 = getelementptr inbounds i8, ptr %1350, i64 %1351
  %1353 = load i64, ptr %43, align 8, !tbaa !85
  tail call void %1349(ptr noundef %1352, i64 noundef %1353, i32 noundef 4) #7
  %1354 = add nsw i32 %1329, 8
  %1355 = ashr i32 %1354, 1
  %1356 = add nsw i32 %1355, 64
  %1357 = shl i32 %1356, %1321
  %1358 = ashr i32 %1336, 1
  %1359 = load i32, ptr %6, align 8, !tbaa !80
  %1360 = and i32 %1359, 7
  %1361 = add nsw i32 %1360, %1358
  %1362 = load i64, ptr %54, align 16, !tbaa !161
  %1363 = trunc i64 %1362 to i32
  %1364 = mul i32 %1361, %1363
  %1365 = add i32 %1364, %1357
  %1366 = load ptr, ptr %64, align 8, !tbaa !86
  %1367 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1368 = load ptr, ptr %1367, align 8, !tbaa !84
  %1369 = sext i32 %1365 to i64
  %1370 = getelementptr inbounds i8, ptr %1368, i64 %1369
  %1371 = getelementptr inbounds nuw i8, ptr %1338, i64 16
  %1372 = load ptr, ptr %1371, align 8, !tbaa !84
  %1373 = ptrtoint ptr %1372 to i64
  %1374 = ptrtoint ptr %1368 to i64
  %1375 = sub i64 %1373, %1374
  tail call void %1366(ptr noundef %1370, i64 noundef %1375, i32 noundef 2) #7
  br label %xchg_mb_border.exit387

xchg_mb_border.exit387:                           ; preds = %1320, %1316, %.loopexit216.i417, %1080, %1076, %.loopexit216.i, %.thread482, %.thread484, %734, %701, %hl_decode_mb_predict_luma.exit
  %1376 = load i32, ptr %38, align 8, !tbaa !79
  %1377 = and i32 %17, 1
  %.not.i388 = icmp eq i32 %1377, 0
  br i1 %.not.i388, label %1378, label %hl_decode_mb_idct_luma.exit

1378:                                             ; preds = %xchg_mb_border.exit387
  %1379 = and i32 %17, 2
  %.not83.i = icmp eq i32 %1379, 0
  br i1 %.not83.i, label %1423, label %1380

1380:                                             ; preds = %1378
  br i1 %28, label %1381, label %1418

1381:                                             ; preds = %1380
  %1382 = load ptr, ptr %32, align 8, !tbaa !74
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 4
  %1384 = load i32, ptr %1383, align 4, !tbaa !124
  %1385 = icmp eq i32 %1384, 244
  br i1 %1385, label %1386, label %1389

1386:                                             ; preds = %1381
  %1387 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %1388 = load i32, ptr %1387, align 4, !tbaa !114
  %.off.i = add i32 %1388, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %hl_decode_mb_idct_luma.exit.thread, label %1389

1389:                                             ; preds = %1386, %1381
  %1390 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %1391 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %.not.i391 = icmp eq i32 %1376, 0
  %1392 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %1393

1393:                                             ; preds = %1389, %1417
  %indvars.iv640 = phi i64 [ 0, %1389 ], [ %indvars.iv.next641, %1417 ]
  %1394 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv640
  %1395 = load i8, ptr %1394, align 1, !tbaa !91
  %1396 = zext i8 %1395 to i64
  %1397 = getelementptr inbounds nuw [120 x i8], ptr %1390, i64 0, i64 %1396
  %1398 = load i8, ptr %1397, align 1, !tbaa !91
  %.not90.i = icmp eq i8 %1398, 0
  %1399 = shl nuw nsw i64 %indvars.iv640, 4
  br i1 %.not90.i, label %1400, label %._crit_edge686

1400:                                             ; preds = %1393
  br i1 %.not.i391, label %1404, label %1401

1401:                                             ; preds = %1400
  %1402 = getelementptr inbounds nuw i32, ptr %1391, i64 %1399
  %1403 = load i32, ptr %1402, align 4, !tbaa !91
  br label %dctcoef_get.exit

1404:                                             ; preds = %1400
  %1405 = getelementptr inbounds nuw i16, ptr %1391, i64 %1399
  %1406 = load i16, ptr %1405, align 2, !tbaa !91
  %1407 = zext i16 %1406 to i32
  br label %dctcoef_get.exit

dctcoef_get.exit:                                 ; preds = %1401, %1404
  %.0.i392 = phi i32 [ %1403, %1401 ], [ %1407, %1404 ]
  %.not91.i = icmp eq i32 %.0.i392, 0
  br i1 %.not91.i, label %1417, label %._crit_edge686

._crit_edge686:                                   ; preds = %1393, %dctcoef_get.exit
  %1408 = load ptr, ptr %1392, align 8, !tbaa !121
  %1409 = getelementptr inbounds nuw i32, ptr %.0332, i64 %indvars.iv640
  %1410 = load i32, ptr %1409, align 4, !tbaa !72
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds i8, ptr %.1, i64 %1411
  %1413 = trunc nuw nsw i64 %1399 to i32
  %1414 = shl i32 %1413, %1376
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds i16, ptr %1391, i64 %1415
  call void %1408(ptr noundef %1412, ptr noundef nonnull %1416, i32 noundef %.0323) #7
  br label %1417

1417:                                             ; preds = %._crit_edge686, %dctcoef_get.exit
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next641, 16
  br i1 %exitcond643.not, label %hl_decode_mb_idct_luma.exit, label %1393, !llvm.loop !152

1418:                                             ; preds = %1380
  %1419 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1420 = load ptr, ptr %1419, align 8, !tbaa !151
  %1421 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %1422 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  call void %1420(ptr noundef %.1, ptr noundef nonnull %.0332, ptr noundef nonnull %1421, i32 noundef %.0323, ptr noundef nonnull %1422) #7
  br label %hl_decode_mb_idct_luma.exit

1423:                                             ; preds = %1378
  %1424 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %1425 = load i32, ptr %1424, align 4, !tbaa !148
  %1426 = and i32 %1425, 15
  %.not84.i = icmp eq i32 %1426, 0
  br i1 %.not84.i, label %hl_decode_mb_idct_luma.exit, label %1427

1427:                                             ; preds = %1423
  %1428 = and i32 %17, 16777216
  %.not87.i = icmp eq i32 %1428, 0
  br i1 %28, label %1429, label %1451

1429:                                             ; preds = %1427
  %1430 = select i1 %.not87.i, i64 1, i64 4
  %.in.i.v = select i1 %.not87.i, i64 288, i64 280
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.i.v
  %1431 = load ptr, ptr %.in.i, align 8, !tbaa !115
  %1432 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %1433 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  br label %1434

1434:                                             ; preds = %1429, %1449
  %indvars.iv644 = phi i64 [ 0, %1429 ], [ %indvars.iv.next645, %1449 ]
  %1435 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv644
  %1436 = load i8, ptr %1435, align 1, !tbaa !91
  %1437 = zext i8 %1436 to i64
  %1438 = getelementptr inbounds nuw [120 x i8], ptr %1432, i64 0, i64 %1437
  %1439 = load i8, ptr %1438, align 1, !tbaa !91
  %.not88.i = icmp eq i8 %1439, 0
  br i1 %.not88.i, label %1449, label %1440

1440:                                             ; preds = %1434
  %1441 = getelementptr inbounds nuw i32, ptr %.0332, i64 %indvars.iv644
  %1442 = load i32, ptr %1441, align 4, !tbaa !72
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i8, ptr %.1, i64 %1443
  %indvars.iv644.tr = trunc nuw nsw i64 %indvars.iv644 to i32
  %1445 = shl nuw nsw i32 %indvars.iv644.tr, 4
  %1446 = shl i32 %1445, %1376
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds i16, ptr %1433, i64 %1447
  call void %1431(ptr noundef %1444, ptr noundef nonnull %1448, i32 noundef %.0323) #7
  br label %1449

1449:                                             ; preds = %1440, %1434
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, %1430
  %1450 = icmp samesign ult i64 %indvars.iv.next645, 16
  br i1 %1450, label %1434, label %hl_decode_mb_idct_luma.exit, !llvm.loop !149

1451:                                             ; preds = %1427
  %1452 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %1453 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  br i1 %.not87.i, label %1457, label %1454

1454:                                             ; preds = %1451
  %1455 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1456 = load ptr, ptr %1455, align 8, !tbaa !159
  call void %1456(ptr noundef %.1, ptr noundef nonnull %.0332, ptr noundef nonnull %1452, i32 noundef %.0323, ptr noundef nonnull %1453) #7
  br label %hl_decode_mb_idct_luma.exit

1457:                                             ; preds = %1451
  %1458 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1459 = load ptr, ptr %1458, align 8, !tbaa !157
  call void %1459(ptr noundef %.1, ptr noundef nonnull %.0332, ptr noundef nonnull %1452, i32 noundef %.0323, ptr noundef nonnull %1453) #7
  br label %hl_decode_mb_idct_luma.exit

hl_decode_mb_idct_luma.exit:                      ; preds = %1417, %1449, %xchg_mb_border.exit387, %1418, %1423, %1454, %1457
  %1460 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %1461 = load i32, ptr %1460, align 4, !tbaa !148
  %1462 = and i32 %1461, 48
  %.not344 = icmp eq i32 %1462, 0
  br i1 %.not344, label %.loopexit507, label %1473

hl_decode_mb_idct_luma.exit.thread:               ; preds = %1386
  %1463 = getelementptr inbounds nuw i8, ptr %0, i64 731320
  %1464 = zext nneg i32 %1388 to i64
  %1465 = getelementptr inbounds nuw [3 x ptr], ptr %1463, i64 0, i64 %1464
  %1466 = load ptr, ptr %1465, align 8, !tbaa !115
  %1467 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %sext500 = shl i64 %.0323.in, 32
  %1468 = ashr exact i64 %sext500, 32
  call void %1466(ptr noundef %.1, ptr noundef nonnull %.0332, ptr noundef nonnull %1467, i64 noundef %1468) #7
  %1469 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %1470 = load i32, ptr %1469, align 4, !tbaa !148
  %1471 = and i32 %1470, 48
  %.not344739 = icmp eq i32 %1471, 0
  br i1 %.not344739, label %.loopexit507, label %.thread740

.thread740:                                       ; preds = %hl_decode_mb_idct_luma.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store ptr %.1320, ptr %5, align 16, !tbaa !84
  %1472 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.1322, ptr %1472, align 8, !tbaa !84
  br label %1475

1473:                                             ; preds = %hl_decode_mb_idct_luma.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store ptr %.1320, ptr %5, align 16, !tbaa !84
  %1474 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.1322, ptr %1474, align 8, !tbaa !84
  br i1 %28, label %1475, label %1567

1475:                                             ; preds = %.thread740, %1473
  %1476 = phi ptr [ %1472, %.thread740 ], [ %1474, %1473 ]
  br i1 %.not341, label %1507, label %1477

1477:                                             ; preds = %1475
  %1478 = load ptr, ptr %32, align 8, !tbaa !74
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 4
  %1480 = load i32, ptr %1479, align 4, !tbaa !124
  %1481 = icmp eq i32 %1480, 244
  br i1 %1481, label %1482, label %1507

1482:                                             ; preds = %1477
  %1483 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  %1484 = load i32, ptr %1483, align 8, !tbaa !175
  %.off = add i32 %1484, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %1485, label %1507

1485:                                             ; preds = %1482
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 731296
  %1487 = zext nneg i32 %1484 to i64
  %1488 = getelementptr inbounds nuw [3 x ptr], ptr %1486, i64 0, i64 %1487
  %1489 = load ptr, ptr %1488, align 8, !tbaa !115
  %1490 = getelementptr inbounds nuw i8, ptr %.0332, i64 64
  %1491 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %1492 = load i32, ptr %38, align 8, !tbaa !79
  %1493 = shl i32 256, %1492
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds i16, ptr %1491, i64 %1494
  %sext351 = shl i64 %.0324.in, 32
  %1496 = ashr exact i64 %sext351, 32
  call void %1489(ptr noundef %.1320, ptr noundef nonnull %1490, ptr noundef nonnull %1495, i64 noundef %1496) #7
  %1497 = load i32, ptr %1483, align 8, !tbaa !175
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [3 x ptr], ptr %1486, i64 0, i64 %1498
  %1500 = load ptr, ptr %1499, align 8, !tbaa !115
  %1501 = load ptr, ptr %1476, align 8, !tbaa !84
  %1502 = getelementptr inbounds nuw i8, ptr %.0332, i64 128
  %1503 = load i32, ptr %38, align 8, !tbaa !79
  %1504 = shl i32 512, %1503
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds i16, ptr %1491, i64 %1505
  call void %1500(ptr noundef %1501, ptr noundef nonnull %1502, ptr noundef nonnull %1506, i64 noundef %1496) #7
  br label %.loopexit501

1507:                                             ; preds = %1482, %1477, %1475
  %1508 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1509 = load ptr, ptr %1508, align 8, !tbaa !121
  %1510 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %1511 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  br label %.lr.ph549

.lr.ph549:                                        ; preds = %.loopexit, %1507
  %indvars.iv667 = phi i64 [ 1, %1507 ], [ %indvars.iv.next668, %.loopexit ]
  %indvars.iv665 = phi i64 [ 24, %1507 ], [ %indvars.iv.next666, %.loopexit ]
  %indvars.iv656 = phi i64 [ 20, %1507 ], [ %indvars.iv.next657, %.loopexit ]
  %indvars.iv647 = phi i64 [ 16, %1507 ], [ %indvars.iv.next648, %.loopexit ]
  %1512 = add nsw i64 %indvars.iv667, -1
  %1513 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 0, i64 %1512
  br label %1514

1514:                                             ; preds = %.lr.ph549, %1538
  %indvars.iv649 = phi i64 [ %indvars.iv647, %.lr.ph549 ], [ %indvars.iv.next650, %1538 ]
  %1515 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv649
  %1516 = load i8, ptr %1515, align 1, !tbaa !91
  %1517 = zext i8 %1516 to i64
  %1518 = getelementptr inbounds nuw [120 x i8], ptr %1510, i64 0, i64 %1517
  %1519 = load i8, ptr %1518, align 1, !tbaa !91
  %.not349 = icmp eq i8 %1519, 0
  %.pre678 = load i32, ptr %38, align 8, !tbaa !79
  %1520 = shl nsw i64 %indvars.iv649, 4
  br i1 %.not349, label %1521, label %._crit_edge687

1521:                                             ; preds = %1514
  %.not.i402 = icmp eq i32 %.pre678, 0
  br i1 %.not.i402, label %1525, label %1522

1522:                                             ; preds = %1521
  %1523 = getelementptr inbounds nuw i32, ptr %1511, i64 %1520
  %1524 = load i32, ptr %1523, align 4, !tbaa !91
  br label %dctcoef_get.exit404

1525:                                             ; preds = %1521
  %1526 = getelementptr inbounds nuw i16, ptr %1511, i64 %1520
  %1527 = load i16, ptr %1526, align 2, !tbaa !91
  %1528 = zext i16 %1527 to i32
  br label %dctcoef_get.exit404

dctcoef_get.exit404:                              ; preds = %1522, %1525
  %.0.i403 = phi i32 [ %1524, %1522 ], [ %1528, %1525 ]
  %.not350 = icmp eq i32 %.0.i403, 0
  br i1 %.not350, label %1538, label %._crit_edge687

._crit_edge687:                                   ; preds = %1514, %dctcoef_get.exit404
  %1529 = load ptr, ptr %1513, align 8, !tbaa !84
  %1530 = getelementptr inbounds nuw i32, ptr %.0332, i64 %indvars.iv649
  %1531 = load i32, ptr %1530, align 4, !tbaa !72
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds i8, ptr %1529, i64 %1532
  %1534 = trunc nuw nsw i64 %1520 to i32
  %1535 = shl i32 %1534, %.pre678
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds i16, ptr %1511, i64 %1536
  call void %1509(ptr noundef %1533, ptr noundef nonnull %1537, i32 noundef %.0324) #7
  br label %1538

1538:                                             ; preds = %dctcoef_get.exit404, %._crit_edge687
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next650, %indvars.iv656
  br i1 %exitcond655.not, label %._crit_edge, label %1514, !llvm.loop !180

._crit_edge:                                      ; preds = %1538
  br i1 %35, label %.lr.ph552, label %.loopexit

.lr.ph552:                                        ; preds = %._crit_edge
  %1539 = add nsw i64 %indvars.iv667, -1
  %1540 = getelementptr inbounds nuw [2 x ptr], ptr %5, i64 0, i64 %1539
  br label %1541

1541:                                             ; preds = %.lr.ph552, %1566
  %indvars.iv658 = phi i64 [ %indvars.iv656, %.lr.ph552 ], [ %indvars.iv.next659, %1566 ]
  %1542 = add nuw nsw i64 %indvars.iv658, 4
  %1543 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1542
  %1544 = load i8, ptr %1543, align 1, !tbaa !91
  %1545 = zext i8 %1544 to i64
  %1546 = getelementptr inbounds nuw [120 x i8], ptr %1510, i64 0, i64 %1545
  %1547 = load i8, ptr %1546, align 1, !tbaa !91
  %.not347 = icmp eq i8 %1547, 0
  %.pre679 = load i32, ptr %38, align 8, !tbaa !79
  %1548 = shl nsw i64 %indvars.iv658, 4
  br i1 %.not347, label %1549, label %._crit_edge688

1549:                                             ; preds = %1541
  %.not.i405 = icmp eq i32 %.pre679, 0
  br i1 %.not.i405, label %1553, label %1550

1550:                                             ; preds = %1549
  %1551 = getelementptr inbounds nuw i32, ptr %1511, i64 %1548
  %1552 = load i32, ptr %1551, align 4, !tbaa !91
  br label %dctcoef_get.exit407

1553:                                             ; preds = %1549
  %1554 = getelementptr inbounds nuw i16, ptr %1511, i64 %1548
  %1555 = load i16, ptr %1554, align 2, !tbaa !91
  %1556 = zext i16 %1555 to i32
  br label %dctcoef_get.exit407

dctcoef_get.exit407:                              ; preds = %1550, %1553
  %.0.i406 = phi i32 [ %1552, %1550 ], [ %1556, %1553 ]
  %.not348 = icmp eq i32 %.0.i406, 0
  br i1 %.not348, label %1566, label %._crit_edge688

._crit_edge688:                                   ; preds = %1541, %dctcoef_get.exit407
  %1557 = load ptr, ptr %1540, align 8, !tbaa !84
  %1558 = getelementptr inbounds nuw i32, ptr %.0332, i64 %1542
  %1559 = load i32, ptr %1558, align 4, !tbaa !72
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds i8, ptr %1557, i64 %1560
  %1562 = trunc nuw nsw i64 %1548 to i32
  %1563 = shl i32 %1562, %.pre679
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds i16, ptr %1511, i64 %1564
  call void %1509(ptr noundef %1561, ptr noundef nonnull %1565, i32 noundef %.0324) #7
  br label %1566

1566:                                             ; preds = %dctcoef_get.exit407, %._crit_edge688
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next659, %indvars.iv665
  br i1 %exitcond664.not, label %.loopexit, label %1541, !llvm.loop !181

.loopexit:                                        ; preds = %1566, %._crit_edge
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 16
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 16
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 16
  %exitcond674.not = icmp eq i64 %indvars.iv.next668, 3
  br i1 %exitcond674.not, label %.loopexit501, label %.lr.ph549, !llvm.loop !182

1567:                                             ; preds = %1473
  %1568 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1569 = load i32, ptr %1568, align 4, !tbaa !72
  br i1 %35, label %1570, label %1575

1570:                                             ; preds = %1567
  %1571 = add nsw i32 %1569, 3
  %1572 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1573 = load i32, ptr %1572, align 4, !tbaa !72
  %1574 = add nsw i32 %1573, 3
  br label %1578

1575:                                             ; preds = %1567
  %1576 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1577 = load i32, ptr %1576, align 4, !tbaa !72
  br label %1578

1578:                                             ; preds = %1575, %1570
  %.sroa.5.0 = phi i32 [ %1574, %1570 ], [ %1577, %1575 ]
  %.sroa.0.0 = phi i32 [ %1571, %1570 ], [ %1569, %1575 ]
  %1579 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %1580 = getelementptr inbounds nuw i8, ptr %1, i64 28664
  %1581 = load i8, ptr %1580, align 1, !tbaa !91
  %.not345 = icmp eq i8 %1581, 0
  br i1 %.not345, label %1599, label %1582

1582:                                             ; preds = %1578
  %1583 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1584 = load ptr, ptr %1583, align 8, !tbaa !183
  %1585 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %1586 = load i32, ptr %38, align 8, !tbaa !79
  %1587 = shl i32 256, %1586
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds i16, ptr %1585, i64 %1588
  %1590 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %1591 = load ptr, ptr %1590, align 8, !tbaa !118
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 173808
  %1593 = select i1 %.not341, i64 4, i64 1
  %1594 = getelementptr inbounds nuw [6 x ptr], ptr %1592, i64 0, i64 %1593
  %1595 = load ptr, ptr %1594, align 8, !tbaa !119
  %1596 = sext i32 %.sroa.0.0 to i64
  %1597 = getelementptr inbounds [16 x i32], ptr %1595, i64 %1596
  %1598 = load i32, ptr %1597, align 4, !tbaa !72
  call void %1584(ptr noundef nonnull %1589, i32 noundef %1598) #7
  br label %1599

1599:                                             ; preds = %1582, %1578
  %1600 = getelementptr inbounds nuw i8, ptr %1, i64 28704
  %1601 = load i8, ptr %1600, align 1, !tbaa !91
  %.not346 = icmp eq i8 %1601, 0
  br i1 %.not346, label %1619, label %1602

1602:                                             ; preds = %1599
  %1603 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1604 = load ptr, ptr %1603, align 8, !tbaa !183
  %1605 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %1606 = load i32, ptr %38, align 8, !tbaa !79
  %1607 = shl i32 512, %1606
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds i16, ptr %1605, i64 %1608
  %1610 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %1611 = load ptr, ptr %1610, align 8, !tbaa !118
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 173808
  %1613 = select i1 %.not341, i64 5, i64 2
  %1614 = getelementptr inbounds nuw [6 x ptr], ptr %1612, i64 0, i64 %1613
  %1615 = load ptr, ptr %1614, align 8, !tbaa !119
  %1616 = sext i32 %.sroa.5.0 to i64
  %1617 = getelementptr inbounds [16 x i32], ptr %1615, i64 %1616
  %1618 = load i32, ptr %1617, align 4, !tbaa !72
  call void %1604(ptr noundef nonnull %1609, i32 noundef %1618) #7
  br label %1619

1619:                                             ; preds = %1602, %1599
  %1620 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1621 = load ptr, ptr %1620, align 8, !tbaa !184
  %1622 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  call void %1621(ptr noundef nonnull %5, ptr noundef nonnull %.0332, ptr noundef nonnull %1622, i32 noundef %.0324, ptr noundef nonnull %1579) #7
  br label %.loopexit501

.loopexit501:                                     ; preds = %.loopexit, %1485, %1619
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %.loopexit507

.loopexit507:                                     ; preds = %242, %207, %.lr.ph540, %257, %.preheader514, %hl_decode_mb_idct_luma.exit.thread, %.preheader510, %261, %hl_decode_mb_idct_luma.exit, %.loopexit501
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
  br i1 %.not, label %434, label %84

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %86 = load i32, ptr %85, align 4, !tbaa !107
  switch i32 %86, label %108 [
    i32 0, label %.xchg_mb_border.exit_crit_edge
    i32 2, label %87
  ]

.xchg_mb_border.exit_crit_edge:                   ; preds = %84
  %.pre188 = shl i64 %80, 32
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
  %99 = getelementptr inbounds i16, ptr %89, i64 %98
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
  %sext171 = add i64 %119, 8589934592
  %120 = ashr exact i64 %sext171, 32
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds i8, ptr %36, i64 %121
  %123 = shl i64 %80, 32
  %sext172 = add i64 %123, 8589934592
  %124 = ashr exact i64 %sext172, 32
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
  %sext.pre-phi = phi i64 [ %.pre188, %.xchg_mb_border.exit_crit_edge ], [ %123, %184 ], [ %123, %117 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 731088
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  %199 = load i32, ptr %198, align 8, !tbaa !175
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x ptr], ptr %197, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !115
  %203 = ashr exact i64 %sext.pre-phi, 32
  tail call void %202(ptr noundef nonnull %47, i64 noundef %203) #7
  %204 = load i32, ptr %198, align 8, !tbaa !175
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x ptr], ptr %197, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !115
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
  %217 = load ptr, ptr %216, align 8, !tbaa !129
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %219 = load ptr, ptr %218, align 8, !tbaa !130
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 730992
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 20980
  %sext173 = shl i64 %77, 32
  %223 = ashr exact i64 %sext173, 32
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
  %239 = load ptr, ptr %238, align 8, !tbaa !115
  %240 = load i32, ptr %222, align 4, !tbaa !132
  %241 = trunc nuw nsw i64 %indvars.iv to i32
  %242 = shl i32 %240, %241
  %243 = and i32 %242, 32768
  %244 = load i32, ptr %214, align 4, !tbaa !125
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
  %.sink195 = phi ptr [ %219, %250 ], [ %217, %247 ]
  %.idx190 = shl nuw nsw i64 %indvars.iv, 6
  %251 = getelementptr inbounds nuw i8, ptr %224, i64 %.idx190
  tail call void %.sink195(ptr noundef %229, ptr noundef nonnull %251, i32 noundef %79) #7
  br label %252

252:                                              ; preds = %.sink.split, %225
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %253 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %253, label %225, label %hl_decode_mb_predict_luma.exit, !llvm.loop !133

254:                                              ; preds = %211
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %256 = load ptr, ptr %255, align 8, !tbaa !122
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %258 = load ptr, ptr %257, align 8, !tbaa !123
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 730872
  %sext175 = shl i64 %77, 32
  %260 = ashr exact i64 %sext175, 32
  %261 = sub nsw i64 0, %260
  %.neg.i = sdiv i32 %79, -2
  %262 = sext i32 %.neg.i to i64
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  br label %265

265:                                              ; preds = %254, %301
  %indvars.iv184 = phi i64 [ 0, %254 ], [ %indvars.iv.next185, %301 ]
  %266 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv184
  %267 = load i32, ptr %266, align 4, !tbaa !72
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %36, i64 %268
  %270 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv184
  %271 = load i8, ptr %270, align 1, !tbaa !91
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw [40 x i8], ptr %213, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %275 = and i8 %274, -5
  %or.cond5.i = icmp eq i8 %275, 3
  br i1 %or.cond5.i, label %276, label %290

276:                                              ; preds = %265
  %277 = load i32, ptr %214, align 4, !tbaa !125
  %278 = trunc nuw nsw i64 %indvars.iv184 to i32
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
  store i64 %286, ptr %3, align 8, !tbaa !126
  br label %290

287:                                              ; preds = %276
  %288 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %289 = getelementptr inbounds i8, ptr %288, i64 %261
  br label %290

290:                                              ; preds = %287, %281, %265
  %.1169.i = phi ptr [ %289, %287 ], [ %3, %281 ], [ null, %265 ]
  %291 = sext i8 %274 to i64
  %292 = getelementptr inbounds [15 x ptr], ptr %259, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !115
  call void %293(ptr noundef %269, ptr noundef %.1169.i, i64 noundef %260) #7
  %294 = getelementptr inbounds nuw [120 x i8], ptr %263, i64 0, i64 %272
  %295 = load i8, ptr %294, align 1, !tbaa !91
  switch i8 %295, label %299 [
    i8 0, label %301
    i8 1, label %296
  ]

296:                                              ; preds = %290
  %.idx191 = shl nuw nsw i64 %indvars.iv184, 6
  %297 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx191
  %298 = load i32, ptr %297, align 4, !tbaa !91
  %.not186.i = icmp eq i32 %298, 0
  br i1 %.not186.i, label %299, label %.sink.split196

299:                                              ; preds = %296, %290
  br label %.sink.split196

.sink.split196:                                   ; preds = %296, %299
  %.sink197 = phi ptr [ %258, %299 ], [ %256, %296 ]
  %.idx193 = shl nuw nsw i64 %indvars.iv184, 6
  %300 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx193
  call void %.sink197(ptr noundef %269, ptr noundef nonnull %300, i32 noundef %79) #7
  br label %301

301:                                              ; preds = %.sink.split196, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next185, 16
  br i1 %exitcond.not, label %hl_decode_mb_predict_luma.exit, label %265, !llvm.loop !127

302:                                              ; preds = %xchg_mb_border.exit
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 731176
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %305 = load i32, ptr %304, align 4, !tbaa !114
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x ptr], ptr %303, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !115
  %sext176 = shl i64 %77, 32
  %309 = ashr exact i64 %sext176, 32
  tail call void %308(ptr noundef nonnull %36, i64 noundef %309) #7
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %311 = load i8, ptr %310, align 1, !tbaa !91
  %.not179.i = icmp eq i8 %311, 0
  br i1 %.not179.i, label %hl_decode_mb_predict_luma.exit, label %312

312:                                              ; preds = %302
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %314 = load ptr, ptr %313, align 8, !tbaa !117
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %318 = load ptr, ptr %317, align 8, !tbaa !118
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 173808
  %320 = load ptr, ptr %319, align 8, !tbaa !119
  %321 = sext i32 %209 to i64
  %322 = getelementptr inbounds [16 x i32], ptr %320, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !72
  tail call void %314(ptr noundef nonnull %315, ptr noundef nonnull %316, i32 noundef %323) #7
  br label %hl_decode_mb_predict_luma.exit

hl_decode_mb_predict_luma.exit:                   ; preds = %252, %301, %302, %312
  %324 = load i32, ptr %85, align 4, !tbaa !107
  switch i32 %324, label %346 [
    i32 0, label %xchg_mb_border.exit143
    i32 2, label %325
  ]

325:                                              ; preds = %hl_decode_mb_predict_luma.exit
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %327 = load ptr, ptr %326, align 8, !tbaa !109
  %328 = load i32, ptr %9, align 16, !tbaa !71
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %330 = load i32, ptr %329, align 4, !tbaa !110
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
  %341 = load i32, ptr %340, align 16, !tbaa !111
  %342 = icmp eq i32 %341, %339
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %344 = load i32, ptr %343, align 8, !tbaa !112
  %345 = icmp eq i32 %344, 0
  %.pre187 = load i32, ptr %5, align 8, !tbaa !80
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
  %356 = phi i32 [ %.pre187, %325 ], [ %347, %346 ]
  %.0606.i127 = phi i1 [ %345, %325 ], [ %354, %346 ]
  %.0.in.i128 = phi i1 [ %342, %325 ], [ %348, %346 ]
  %357 = shl i64 %77, 32
  %sext177 = add i64 %357, 8589934592
  %358 = ashr exact i64 %sext177, 32
  %359 = sub nsw i64 0, %358
  %360 = getelementptr inbounds i8, ptr %36, i64 %359
  %sext178 = add i64 %sext.pre-phi, 8589934592
  %361 = ashr exact i64 %sext178, 32
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
  %392 = load i32, ptr %391, align 8, !tbaa !113
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
  %447 = load ptr, ptr %446, align 8, !tbaa !134
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 664
  %449 = load i32, ptr %448, align 8, !tbaa !135
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
  %476 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %475, i64 0, i64 0, i64 %460
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
  %497 = load i64, ptr %42, align 16, !tbaa !161
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
  %513 = load ptr, ptr %436, align 8, !tbaa !115
  %514 = load ptr, ptr %438, align 8, !tbaa !115
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
  %521 = load ptr, ptr %436, align 8, !tbaa !115
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %523 = load ptr, ptr %438, align 8, !tbaa !115
  %524 = and i32 %445, 4096
  %525 = and i32 %445, 16384
  tail call fastcc void @mc_part_422_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 16, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %520, ptr noundef %521, ptr noundef nonnull readonly %522, ptr noundef %523, ptr noundef nonnull readonly %439, ptr noundef nonnull readonly %440, i32 noundef %524, i32 noundef %525)
  %526 = load ptr, ptr %436, align 8, !tbaa !115
  %527 = load ptr, ptr %438, align 8, !tbaa !115
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
  %550 = load ptr, ptr %549, align 8, !tbaa !115
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %553 = load ptr, ptr %552, align 8, !tbaa !115
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %556 = and i32 %445, 4096
  %557 = and i32 %445, 16384
  tail call fastcc void @mc_part_422_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %547, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %548, ptr noundef %550, ptr noundef nonnull readonly %551, ptr noundef %553, ptr noundef nonnull readonly %554, ptr noundef nonnull readonly %555, i32 noundef %556, i32 noundef %557)
  %558 = load i64, ptr %78, align 8, !tbaa !94
  %.tr206.i = trunc i64 %558 to i32
  %559 = shl i32 %.tr206.i, 3
  %560 = load ptr, ptr %549, align 8, !tbaa !115
  %561 = load ptr, ptr %552, align 8, !tbaa !115
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
  %574 = load ptr, ptr %534, align 8, !tbaa !115
  %575 = load ptr, ptr %536, align 8, !tbaa !115
  %576 = and i32 %567, 4096
  %577 = and i32 %567, 16384
  tail call fastcc void @mc_part_422_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %568, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %569, i32 noundef %571, ptr noundef nonnull readonly %533, ptr noundef %574, ptr noundef nonnull readonly %535, ptr noundef %575, ptr noundef nonnull readonly %537, ptr noundef nonnull readonly %538, i32 noundef %576, i32 noundef %577)
  br label %.loopexit.i

578:                                              ; preds = %564
  %579 = and i32 %567, 16
  %.not202.i = icmp eq i32 %579, 0
  br i1 %.not202.i, label %589, label %580

580:                                              ; preds = %578
  %581 = load ptr, ptr %534, align 8, !tbaa !115
  %582 = load ptr, ptr %536, align 8, !tbaa !115
  %583 = and i32 %567, 4096
  %584 = and i32 %567, 16384
  tail call fastcc void @mc_part_422_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %568, i32 noundef 0, i32 noundef 4, i32 noundef 8, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %569, i32 noundef %571, ptr noundef nonnull readonly %539, ptr noundef %581, ptr noundef nonnull readonly %540, ptr noundef %582, ptr noundef nonnull readonly %537, ptr noundef nonnull readonly %538, i32 noundef %583, i32 noundef %584)
  %585 = or i32 %570, 2
  %586 = load ptr, ptr %534, align 8, !tbaa !115
  %587 = load ptr, ptr %536, align 8, !tbaa !115
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
  %596 = load ptr, ptr %541, align 8, !tbaa !115
  %597 = load ptr, ptr %542, align 8, !tbaa !115
  %598 = and i32 %567, 4096
  %599 = and i32 %567, 16384
  tail call fastcc void @mc_part_422_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %568, i32 noundef 0, i32 noundef 8, i32 noundef %595, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %569, i32 noundef %571, ptr noundef nonnull readonly %539, ptr noundef %596, ptr noundef nonnull readonly %540, ptr noundef %597, ptr noundef nonnull readonly %543, ptr noundef nonnull readonly %544, i32 noundef %598, i32 noundef %599)
  %600 = load i64, ptr %78, align 8, !tbaa !94
  %.tr204.i = trunc i64 %600 to i32
  %601 = shl i32 %.tr204.i, 2
  %602 = or disjoint i32 %569, 2
  %603 = load ptr, ptr %541, align 8, !tbaa !115
  %604 = load ptr, ptr %542, align 8, !tbaa !115
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
  %613 = load ptr, ptr %541, align 8, !tbaa !115
  %614 = load ptr, ptr %542, align 8, !tbaa !115
  tail call fastcc void @mc_part_422_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %612, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %609, i32 noundef %611, ptr noundef nonnull readonly %539, ptr noundef %613, ptr noundef nonnull readonly %540, ptr noundef %614, ptr noundef nonnull readonly %543, ptr noundef nonnull readonly %544, i32 noundef %591, i32 noundef %592)
  %615 = add nuw nsw i32 %.0196211.i, 1
  %exitcond.not.i = icmp eq i32 %615, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %606, !llvm.loop !185

.loopexit.i:                                      ; preds = %606, %593, %580, %573
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond214.not.i, label %.loopexit210.i, label %564, !llvm.loop !186

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
  %.idx.i = mul nuw nsw i64 %622, 56
  %637 = getelementptr i8, ptr %1, i64 25352
  %638 = getelementptr i8, ptr %637, i64 %.idx.i
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
  %659 = load i64, ptr %42, align 16, !tbaa !161
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
  %698 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %697, i64 0, i64 0, i64 %682
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
  %719 = load i64, ptr %42, align 16, !tbaa !161
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
  %735 = load ptr, ptr %436, align 8, !tbaa !115
  %736 = load ptr, ptr %438, align 8, !tbaa !115
  %737 = and i32 %445, 4096
  %738 = and i32 %445, 16384
  tail call fastcc void @mc_part_420_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %435, ptr noundef %735, ptr noundef nonnull readonly %437, ptr noundef %736, ptr noundef nonnull readonly %439, ptr noundef nonnull readonly %440, i32 noundef %737, i32 noundef %738)
  br label %.loopexit210.i150

739:                                              ; preds = %prefetch_motion.exit208.i148
  %740 = and i32 %445, 16
  %.not199.i153 = icmp eq i32 %740, 0
  br i1 %.not199.i153, label %752, label %741

741:                                              ; preds = %739
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %743 = load ptr, ptr %436, align 8, !tbaa !115
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %745 = load ptr, ptr %438, align 8, !tbaa !115
  %746 = and i32 %445, 4096
  %747 = and i32 %445, 16384
  tail call fastcc void @mc_part_420_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 16, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %742, ptr noundef %743, ptr noundef nonnull readonly %744, ptr noundef %745, ptr noundef nonnull readonly %439, ptr noundef nonnull readonly %440, i32 noundef %746, i32 noundef %747)
  %748 = load ptr, ptr %436, align 8, !tbaa !115
  %749 = load ptr, ptr %438, align 8, !tbaa !115
  %750 = and i32 %445, 8192
  %751 = and i32 %445, 32768
  tail call fastcc void @mc_part_420_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 16, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %742, ptr noundef %748, ptr noundef nonnull readonly %744, ptr noundef %749, ptr noundef nonnull readonly %439, ptr noundef nonnull readonly %440, i32 noundef %750, i32 noundef %751)
  br label %.loopexit210.i150

752:                                              ; preds = %739
  %753 = and i32 %445, 32
  %.not200.i154 = icmp eq i32 %753, 0
  br i1 %.not200.i154, label %.preheader209.i157, label %767

.preheader209.i157:                               ; preds = %752
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
  %.tr205.i155 = trunc i64 %768 to i32
  %769 = shl i32 %.tr205.i155, 3
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %772 = load ptr, ptr %771, align 8, !tbaa !115
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %775 = load ptr, ptr %774, align 8, !tbaa !115
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %778 = and i32 %445, 4096
  %779 = and i32 %445, 16384
  tail call fastcc void @mc_part_420_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %769, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %770, ptr noundef %772, ptr noundef nonnull readonly %773, ptr noundef %775, ptr noundef nonnull readonly %776, ptr noundef nonnull readonly %777, i32 noundef %778, i32 noundef %779)
  %780 = load i64, ptr %78, align 8, !tbaa !94
  %.tr206.i156 = trunc i64 %780 to i32
  %781 = shl i32 %.tr206.i156, 3
  %782 = load ptr, ptr %771, align 8, !tbaa !115
  %783 = load ptr, ptr %774, align 8, !tbaa !115
  %784 = and i32 %445, 8192
  %785 = and i32 %445, 32768
  tail call fastcc void @mc_part_420_simple_16(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %781, ptr noundef nonnull %36, ptr noundef nonnull %47, ptr noundef %51, i32 noundef 4, i32 noundef 0, ptr noundef nonnull readonly %770, ptr noundef %782, ptr noundef nonnull readonly %773, ptr noundef %783, ptr noundef nonnull readonly %776, ptr noundef nonnull readonly %777, i32 noundef %784, i32 noundef %785)
  br label %.loopexit210.i150

786:                                              ; preds = %.loopexit.i161, %.preheader209.i157
  %indvars.iv.i158 = phi i64 [ 0, %.preheader209.i157 ], [ %indvars.iv.next.i162, %.loopexit.i161 ]
  %787 = getelementptr inbounds nuw [4 x i16], ptr %754, i64 0, i64 %indvars.iv.i158
  %788 = load i16, ptr %787, align 2, !tbaa !97
  %789 = zext i16 %788 to i32
  %indvars.iv.i158.tr = trunc i64 %indvars.iv.i158 to i32
  %790 = shl i32 %indvars.iv.i158.tr, 2
  %791 = and i32 %790, 4
  %792 = shl i32 %indvars.iv.i158.tr, 1
  %793 = and i32 %792, 4
  %794 = and i32 %789, 8
  %.not201.i160 = icmp eq i32 %794, 0
  br i1 %.not201.i160, label %800, label %795

795:                                              ; preds = %786
  %796 = load ptr, ptr %756, align 8, !tbaa !115
  %797 = load ptr, ptr %758, align 8, !tbaa !115
  %798 = and i32 %789, 4096
  %799 = and i32 %789, 16384
  tail call fastcc void @mc_part_420_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %790, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %791, i32 noundef %793, ptr noundef nonnull readonly %755, ptr noundef %796, ptr noundef nonnull readonly %757, ptr noundef %797, ptr noundef nonnull readonly %759, ptr noundef nonnull readonly %760, i32 noundef %798, i32 noundef %799)
  br label %.loopexit.i161

800:                                              ; preds = %786
  %801 = and i32 %789, 16
  %.not202.i164 = icmp eq i32 %801, 0
  br i1 %.not202.i164, label %811, label %802

802:                                              ; preds = %800
  %803 = load ptr, ptr %756, align 8, !tbaa !115
  %804 = load ptr, ptr %758, align 8, !tbaa !115
  %805 = and i32 %789, 4096
  %806 = and i32 %789, 16384
  tail call fastcc void @mc_part_420_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %790, i32 noundef 0, i32 noundef 4, i32 noundef 8, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %791, i32 noundef %793, ptr noundef nonnull readonly %761, ptr noundef %803, ptr noundef nonnull readonly %762, ptr noundef %804, ptr noundef nonnull readonly %759, ptr noundef nonnull readonly %760, i32 noundef %805, i32 noundef %806)
  %807 = or i32 %792, 2
  %808 = load ptr, ptr %756, align 8, !tbaa !115
  %809 = load ptr, ptr %758, align 8, !tbaa !115
  %810 = or disjoint i32 %790, 2
  tail call fastcc void @mc_part_420_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %810, i32 noundef 0, i32 noundef 4, i32 noundef 8, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %791, i32 noundef %807, ptr noundef nonnull readonly %761, ptr noundef %808, ptr noundef nonnull readonly %762, ptr noundef %809, ptr noundef nonnull readonly %759, ptr noundef nonnull readonly %760, i32 noundef %805, i32 noundef %806)
  br label %.loopexit.i161

811:                                              ; preds = %800
  %812 = and i32 %789, 32
  %.not203.i165 = icmp eq i32 %812, 0
  br i1 %.not203.i165, label %.preheader.i168, label %815

.preheader.i168:                                  ; preds = %811
  %813 = and i32 %789, 4096
  %814 = and i32 %789, 16384
  br label %828

815:                                              ; preds = %811
  %816 = load i64, ptr %78, align 8, !tbaa !94
  %.tr.i166 = trunc i64 %816 to i32
  %817 = shl i32 %.tr.i166, 2
  %818 = load ptr, ptr %763, align 8, !tbaa !115
  %819 = load ptr, ptr %764, align 8, !tbaa !115
  %820 = and i32 %789, 4096
  %821 = and i32 %789, 16384
  tail call fastcc void @mc_part_420_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %790, i32 noundef 0, i32 noundef 8, i32 noundef %817, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %791, i32 noundef %793, ptr noundef nonnull readonly %761, ptr noundef %818, ptr noundef nonnull readonly %762, ptr noundef %819, ptr noundef nonnull readonly %765, ptr noundef nonnull readonly %766, i32 noundef %820, i32 noundef %821)
  %822 = load i64, ptr %78, align 8, !tbaa !94
  %.tr204.i167 = trunc i64 %822 to i32
  %823 = shl i32 %.tr204.i167, 2
  %824 = or disjoint i32 %791, 2
  %825 = load ptr, ptr %763, align 8, !tbaa !115
  %826 = load ptr, ptr %764, align 8, !tbaa !115
  %827 = or disjoint i32 %790, 1
  tail call fastcc void @mc_part_420_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %827, i32 noundef 0, i32 noundef 8, i32 noundef %823, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %824, i32 noundef %793, ptr noundef nonnull readonly %761, ptr noundef %825, ptr noundef nonnull readonly %762, ptr noundef %826, ptr noundef nonnull readonly %765, ptr noundef nonnull readonly %766, i32 noundef %820, i32 noundef %821)
  br label %.loopexit.i161

828:                                              ; preds = %828, %.preheader.i168
  %.0196211.i169 = phi i32 [ 0, %.preheader.i168 ], [ %837, %828 ]
  %829 = shl nuw nsw i32 %.0196211.i169, 1
  %830 = and i32 %829, 2
  %831 = or disjoint i32 %830, %791
  %832 = and i32 %.0196211.i169, 2
  %833 = or disjoint i32 %832, %793
  %834 = or disjoint i32 %.0196211.i169, %790
  %835 = load ptr, ptr %763, align 8, !tbaa !115
  %836 = load ptr, ptr %764, align 8, !tbaa !115
  tail call fastcc void @mc_part_420_simple_16(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %834, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %36, ptr noundef %47, ptr noundef %51, i32 noundef %831, i32 noundef %833, ptr noundef nonnull readonly %761, ptr noundef %835, ptr noundef nonnull readonly %762, ptr noundef %836, ptr noundef nonnull readonly %765, ptr noundef nonnull readonly %766, i32 noundef %813, i32 noundef %814)
  %837 = add nuw nsw i32 %.0196211.i169, 1
  %exitcond.not.i170 = icmp eq i32 %837, 4
  br i1 %exitcond.not.i170, label %.loopexit.i161, label %828, !llvm.loop !187

.loopexit.i161:                                   ; preds = %828, %815, %802, %795
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond214.not.i163 = icmp eq i64 %indvars.iv.next.i162, 4
  br i1 %exitcond214.not.i163, label %.loopexit210.i150, label %786, !llvm.loop !188

.loopexit210.i150:                                ; preds = %.loopexit.i161, %767, %741, %734
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
  %.idx.i152 = mul nuw nsw i64 %844, 56
  %859 = getelementptr i8, ptr %1, i64 25352
  %860 = getelementptr i8, ptr %859, i64 %.idx.i152
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
  %881 = load i64, ptr %42, align 16, !tbaa !161
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
  %900 = load ptr, ptr %899, align 8, !tbaa !151
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %902 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  call void %900(ptr noundef %36, ptr noundef nonnull %17, ptr noundef nonnull %901, i32 noundef %79, ptr noundef nonnull %902) #7
  br label %hl_decode_mb_idct_luma.exit

903:                                              ; preds = %896
  %904 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %905 = load i32, ptr %904, align 4, !tbaa !148
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
  %913 = load ptr, ptr %912, align 8, !tbaa !159
  call void %913(ptr noundef %36, ptr noundef nonnull %17, ptr noundef nonnull %909, i32 noundef %79, ptr noundef nonnull %910) #7
  br label %hl_decode_mb_idct_luma.exit

914:                                              ; preds = %907
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %916 = load ptr, ptr %915, align 8, !tbaa !157
  call void %916(ptr noundef %36, ptr noundef nonnull %17, ptr noundef nonnull %909, i32 noundef %79, ptr noundef nonnull %910) #7
  br label %hl_decode_mb_idct_luma.exit

hl_decode_mb_idct_luma.exit:                      ; preds = %xchg_mb_border.exit143, %898, %903, %911, %914
  %917 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %918 = load i32, ptr %917, align 4, !tbaa !148
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
  %938 = load ptr, ptr %937, align 8, !tbaa !183
  %939 = getelementptr inbounds nuw i8, ptr %1, i64 30384
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %941 = load ptr, ptr %940, align 8, !tbaa !118
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 173808
  %943 = select i1 %.not, i64 4, i64 1
  %944 = getelementptr inbounds nuw [6 x ptr], ptr %942, i64 0, i64 %943
  %945 = load ptr, ptr %944, align 8, !tbaa !119
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
  %954 = load ptr, ptr %953, align 8, !tbaa !183
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 31408
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %957 = load ptr, ptr %956, align 8, !tbaa !118
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 173808
  %959 = select i1 %.not, i64 5, i64 2
  %960 = getelementptr inbounds nuw [6 x ptr], ptr %958, i64 0, i64 %959
  %961 = load ptr, ptr %960, align 8, !tbaa !119
  %962 = sext i32 %.sroa.5.0 to i64
  %963 = getelementptr inbounds [16 x i32], ptr %961, i64 %962
  %964 = load i32, ptr %963, align 4, !tbaa !72
  call void %954(ptr noundef nonnull %955, i32 noundef %964) #7
  br label %965

965:                                              ; preds = %952, %949
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %967 = load ptr, ptr %966, align 8, !tbaa !184
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
  br i1 %.not, label %380, label %83

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %85 = load i32, ptr %84, align 4, !tbaa !107
  switch i32 %85, label %107 [
    i32 0, label %.xchg_mb_border.exit_crit_edge
    i32 2, label %86
  ]

.xchg_mb_border.exit_crit_edge:                   ; preds = %83
  %.pre183 = shl i64 %79, 32
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
  %98 = getelementptr inbounds i16, ptr %88, i64 %97
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
  %sext164 = add i64 %118, 4294967296
  %119 = ashr exact i64 %sext164, 32
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds i8, ptr %35, i64 %120
  %122 = shl i64 %79, 32
  %sext165 = add i64 %122, 4294967296
  %123 = ashr exact i64 %sext165, 32
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
  %sext.pre-phi = phi i64 [ %.pre183, %.xchg_mb_border.exit_crit_edge ], [ %122, %161 ], [ %122, %116 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 731088
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 20872
  %170 = load i32, ptr %169, align 8, !tbaa !175
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x ptr], ptr %168, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !115
  %174 = ashr exact i64 %sext.pre-phi, 32
  tail call void %173(ptr noundef nonnull %46, i64 noundef %174) #7
  %175 = load i32, ptr %169, align 8, !tbaa !175
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x ptr], ptr %168, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !115
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
  %188 = load ptr, ptr %187, align 8, !tbaa !129
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %190 = load ptr, ptr %189, align 8, !tbaa !130
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 730992
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 20980
  %sext166 = shl i64 %76, 32
  %194 = ashr exact i64 %sext166, 32
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
  %210 = load ptr, ptr %209, align 8, !tbaa !115
  %211 = load i32, ptr %193, align 4, !tbaa !132
  %212 = trunc nuw nsw i64 %indvars.iv to i32
  %213 = shl i32 %211, %212
  %214 = and i32 %213, 32768
  %215 = load i32, ptr %185, align 4, !tbaa !125
  %216 = shl i32 %215, %212
  %217 = and i32 %216, 16384
  tail call void %210(ptr noundef %200, i32 noundef %214, i32 noundef %217, i64 noundef %194) #7
  switch i8 %207, label %._crit_edge [
    i8 0, label %225
    i8 1, label %218
  ]

._crit_edge:                                      ; preds = %196
  %.pre185 = shl nuw nsw i64 %indvars.iv, 4
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
  %.pre-phi186 = phi i64 [ %.pre185, %._crit_edge ], [ %219, %218 ]
  %224 = getelementptr inbounds nuw i16, ptr %195, i64 %.pre-phi186
  tail call void %190(ptr noundef %200, ptr noundef nonnull %224, i32 noundef %78) #7
  br label %225

225:                                              ; preds = %223, %222, %196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %226 = icmp samesign ult i64 %indvars.iv, 12
  br i1 %226, label %196, label %hl_decode_mb_predict_luma.exit, !llvm.loop !133

227:                                              ; preds = %182
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %229 = load ptr, ptr %228, align 8, !tbaa !122
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %231 = load ptr, ptr %230, align 8, !tbaa !123
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 730872
  %sext169 = shl i64 %76, 32
  %233 = ashr exact i64 %sext169, 32
  %234 = sub nsw i64 0, %233
  %sext168 = sub i64 12884901888, %sext169
  %235 = ashr exact i64 %sext168, 32
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  br label %238

238:                                              ; preds = %227, %275
  %indvars.iv178 = phi i64 [ 0, %227 ], [ %indvars.iv.next179, %275 ]
  %239 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv178
  %240 = load i32, ptr %239, align 4, !tbaa !72
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %35, i64 %241
  %243 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv178
  %244 = load i8, ptr %243, align 1, !tbaa !91
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw [40 x i8], ptr %184, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %248 = and i8 %247, -5
  %or.cond5.i = icmp eq i8 %248, 3
  br i1 %or.cond5.i, label %249, label %262

249:                                              ; preds = %238
  %250 = load i32, ptr %185, align 4, !tbaa !125
  %251 = trunc nuw nsw i64 %indvars.iv178 to i32
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
  %265 = load ptr, ptr %264, align 8, !tbaa !115
  call void %265(ptr noundef %242, ptr noundef %.1169.i, i64 noundef %233) #7
  %266 = getelementptr inbounds nuw [120 x i8], ptr %236, i64 0, i64 %245
  %267 = load i8, ptr %266, align 1, !tbaa !91
  switch i8 %267, label %._crit_edge182 [
    i8 0, label %275
    i8 1, label %268
  ]

._crit_edge182:                                   ; preds = %262
  %.pre184 = shl nuw nsw i64 %indvars.iv178, 4
  br label %273

268:                                              ; preds = %262
  %269 = shl nuw nsw i64 %indvars.iv178, 4
  %270 = getelementptr inbounds nuw i16, ptr %237, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !91
  %.not186.i = icmp eq i16 %271, 0
  br i1 %.not186.i, label %273, label %272

272:                                              ; preds = %268
  call void %229(ptr noundef %242, ptr noundef nonnull %270, i32 noundef %78) #7
  br label %275

273:                                              ; preds = %._crit_edge182, %268
  %.pre-phi = phi i64 [ %.pre184, %._crit_edge182 ], [ %269, %268 ]
  %274 = getelementptr inbounds nuw i16, ptr %237, i64 %.pre-phi
  call void %231(ptr noundef %242, ptr noundef nonnull %274, i32 noundef %78) #7
  br label %275

275:                                              ; preds = %273, %272, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next179, 16
  br i1 %exitcond.not, label %hl_decode_mb_predict_luma.exit, label %238, !llvm.loop !127

276:                                              ; preds = %xchg_mb_border.exit
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 731176
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 20876
  %279 = load i32, ptr %278, align 4, !tbaa !114
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x ptr], ptr %277, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !115
  %sext170 = shl i64 %76, 32
  %283 = ashr exact i64 %sext170, 32
  tail call void %282(ptr noundef nonnull %35, i64 noundef %283) #7
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  %285 = load i8, ptr %284, align 1, !tbaa !91
  %.not179.i = icmp eq i8 %285, 0
  br i1 %.not179.i, label %hl_decode_mb_predict_luma.exit, label %286

286:                                              ; preds = %276
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %288 = load ptr, ptr %287, align 8, !tbaa !117
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 32432
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %292 = load ptr, ptr %291, align 8, !tbaa !118
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 173808
  %294 = load ptr, ptr %293, align 8, !tbaa !119
  %295 = sext i32 %180 to i64
  %296 = getelementptr inbounds [16 x i32], ptr %294, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !72
  tail call void %288(ptr noundef nonnull %289, ptr noundef nonnull %290, i32 noundef %297) #7
  br label %hl_decode_mb_predict_luma.exit

hl_decode_mb_predict_luma.exit:                   ; preds = %225, %275, %276, %286
  %298 = load i32, ptr %84, align 4, !tbaa !107
  switch i32 %298, label %320 [
    i32 0, label %xchg_mb_border.exit136
    i32 2, label %299
  ]

299:                                              ; preds = %hl_decode_mb_predict_luma.exit
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 731760
  %301 = load ptr, ptr %300, align 8, !tbaa !109
  %302 = load i32, ptr %9, align 16, !tbaa !71
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 732436
  %304 = load i32, ptr %303, align 4, !tbaa !110
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
  %315 = load i32, ptr %314, align 16, !tbaa !111
  %316 = icmp eq i32 %315, %313
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 20952
  %318 = load i32, ptr %317, align 8, !tbaa !112
  %319 = icmp eq i32 %318, 0
  %.pre181 = load i32, ptr %5, align 8, !tbaa !80
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
  %330 = phi i32 [ %.pre181, %299 ], [ %321, %320 ]
  %.0606.i127 = phi i1 [ %319, %299 ], [ %328, %320 ]
  %.0.in.i128 = phi i1 [ %316, %299 ], [ %322, %320 ]
  %331 = shl i64 %76, 32
  %sext171 = add i64 %331, 4294967296
  %332 = ashr exact i64 %sext171, 32
  %333 = sub nsw i64 0, %332
  %334 = getelementptr inbounds i8, ptr %35, i64 %333
  %sext172 = add i64 %sext.pre-phi, 4294967296
  %335 = ashr exact i64 %sext172, 32
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
  %357 = load i32, ptr %356, align 8, !tbaa !113
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
  %393 = load ptr, ptr %392, align 8, !tbaa !134
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 664
  %395 = load i32, ptr %394, align 8, !tbaa !135
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
  %422 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %421, i64 0, i64 0, i64 %406
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
  %443 = load i64, ptr %41, align 16, !tbaa !161
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
  %459 = load ptr, ptr %382, align 8, !tbaa !115
  %460 = load ptr, ptr %384, align 8, !tbaa !115
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
  %467 = load ptr, ptr %382, align 8, !tbaa !115
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %469 = load ptr, ptr %384, align 8, !tbaa !115
  %470 = and i32 %391, 4096
  %471 = and i32 %391, 16384
  tail call fastcc void @mc_part_422_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %466, ptr noundef %467, ptr noundef nonnull readonly %468, ptr noundef %469, ptr noundef nonnull readonly %385, ptr noundef nonnull readonly %386, i32 noundef %470, i32 noundef %471)
  %472 = load ptr, ptr %382, align 8, !tbaa !115
  %473 = load ptr, ptr %384, align 8, !tbaa !115
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
  %496 = load ptr, ptr %495, align 8, !tbaa !115
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %499 = load ptr, ptr %498, align 8, !tbaa !115
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %502 = and i32 %391, 4096
  %503 = and i32 %391, 16384
  tail call fastcc void @mc_part_422_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %493, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %494, ptr noundef %496, ptr noundef nonnull readonly %497, ptr noundef %499, ptr noundef nonnull readonly %500, ptr noundef nonnull readonly %501, i32 noundef %502, i32 noundef %503)
  %504 = load i64, ptr %77, align 8, !tbaa !94
  %.tr206.i = trunc i64 %504 to i32
  %505 = shl i32 %.tr206.i, 3
  %506 = load ptr, ptr %495, align 8, !tbaa !115
  %507 = load ptr, ptr %498, align 8, !tbaa !115
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
  %520 = load ptr, ptr %480, align 8, !tbaa !115
  %521 = load ptr, ptr %482, align 8, !tbaa !115
  %522 = and i32 %513, 4096
  %523 = and i32 %513, 16384
  tail call fastcc void @mc_part_422_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %514, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %515, i32 noundef %517, ptr noundef nonnull readonly %479, ptr noundef %520, ptr noundef nonnull readonly %481, ptr noundef %521, ptr noundef nonnull readonly %483, ptr noundef nonnull readonly %484, i32 noundef %522, i32 noundef %523)
  br label %.loopexit.i

524:                                              ; preds = %510
  %525 = and i32 %513, 16
  %.not202.i = icmp eq i32 %525, 0
  br i1 %.not202.i, label %535, label %526

526:                                              ; preds = %524
  %527 = load ptr, ptr %480, align 8, !tbaa !115
  %528 = load ptr, ptr %482, align 8, !tbaa !115
  %529 = and i32 %513, 4096
  %530 = and i32 %513, 16384
  tail call fastcc void @mc_part_422_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %514, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %515, i32 noundef %517, ptr noundef nonnull readonly %485, ptr noundef %527, ptr noundef nonnull readonly %486, ptr noundef %528, ptr noundef nonnull readonly %483, ptr noundef nonnull readonly %484, i32 noundef %529, i32 noundef %530)
  %531 = or i32 %516, 2
  %532 = load ptr, ptr %480, align 8, !tbaa !115
  %533 = load ptr, ptr %482, align 8, !tbaa !115
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
  %542 = load ptr, ptr %487, align 8, !tbaa !115
  %543 = load ptr, ptr %488, align 8, !tbaa !115
  %544 = and i32 %513, 4096
  %545 = and i32 %513, 16384
  tail call fastcc void @mc_part_422_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %514, i32 noundef 0, i32 noundef 8, i32 noundef %541, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %515, i32 noundef %517, ptr noundef nonnull readonly %485, ptr noundef %542, ptr noundef nonnull readonly %486, ptr noundef %543, ptr noundef nonnull readonly %489, ptr noundef nonnull readonly %490, i32 noundef %544, i32 noundef %545)
  %546 = load i64, ptr %77, align 8, !tbaa !94
  %.tr204.i = trunc i64 %546 to i32
  %547 = shl i32 %.tr204.i, 2
  %548 = or disjoint i32 %515, 2
  %549 = load ptr, ptr %487, align 8, !tbaa !115
  %550 = load ptr, ptr %488, align 8, !tbaa !115
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
  %559 = load ptr, ptr %487, align 8, !tbaa !115
  %560 = load ptr, ptr %488, align 8, !tbaa !115
  tail call fastcc void @mc_part_422_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %558, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %555, i32 noundef %557, ptr noundef nonnull readonly %485, ptr noundef %559, ptr noundef nonnull readonly %486, ptr noundef %560, ptr noundef nonnull readonly %489, ptr noundef nonnull readonly %490, i32 noundef %537, i32 noundef %538)
  %561 = add nuw nsw i32 %.0196211.i, 1
  %exitcond.not.i = icmp eq i32 %561, 4
  br i1 %exitcond.not.i, label %.loopexit.i, label %552, !llvm.loop !189

.loopexit.i:                                      ; preds = %552, %539, %526, %519
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond214.not.i, label %.loopexit210.i, label %510, !llvm.loop !190

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
  %.idx.i = mul nuw nsw i64 %568, 56
  %583 = getelementptr i8, ptr %1, i64 25352
  %584 = getelementptr i8, ptr %583, i64 %.idx.i
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
  %605 = load i64, ptr %41, align 16, !tbaa !161
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
  %644 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %643, i64 0, i64 0, i64 %628
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
  %665 = load i64, ptr %41, align 16, !tbaa !161
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
  %681 = load ptr, ptr %382, align 8, !tbaa !115
  %682 = load ptr, ptr %384, align 8, !tbaa !115
  %683 = and i32 %391, 4096
  %684 = and i32 %391, 16384
  tail call fastcc void @mc_part_420_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 1, i32 noundef 16, i32 noundef 0, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %381, ptr noundef %681, ptr noundef nonnull readonly %383, ptr noundef %682, ptr noundef nonnull readonly %385, ptr noundef nonnull readonly %386, i32 noundef %683, i32 noundef %684)
  br label %.loopexit210.i143

685:                                              ; preds = %prefetch_motion.exit208.i141
  %686 = and i32 %391, 16
  %.not199.i146 = icmp eq i32 %686, 0
  br i1 %.not199.i146, label %698, label %687

687:                                              ; preds = %685
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %689 = load ptr, ptr %382, align 8, !tbaa !115
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %691 = load ptr, ptr %384, align 8, !tbaa !115
  %692 = and i32 %391, 4096
  %693 = and i32 %391, 16384
  tail call fastcc void @mc_part_420_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %688, ptr noundef %689, ptr noundef nonnull readonly %690, ptr noundef %691, ptr noundef nonnull readonly %385, ptr noundef nonnull readonly %386, i32 noundef %692, i32 noundef %693)
  %694 = load ptr, ptr %382, align 8, !tbaa !115
  %695 = load ptr, ptr %384, align 8, !tbaa !115
  %696 = and i32 %391, 8192
  %697 = and i32 %391, 32768
  tail call fastcc void @mc_part_420_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 8, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 4, ptr noundef nonnull readonly %688, ptr noundef %694, ptr noundef nonnull readonly %690, ptr noundef %695, ptr noundef nonnull readonly %385, ptr noundef nonnull readonly %386, i32 noundef %696, i32 noundef %697)
  br label %.loopexit210.i143

698:                                              ; preds = %685
  %699 = and i32 %391, 32
  %.not200.i147 = icmp eq i32 %699, 0
  br i1 %.not200.i147, label %.preheader209.i150, label %713

.preheader209.i150:                               ; preds = %698
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
  %.tr205.i148 = trunc i64 %714 to i32
  %715 = shl i32 %.tr205.i148, 3
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %718 = load ptr, ptr %717, align 8, !tbaa !115
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %721 = load ptr, ptr %720, align 8, !tbaa !115
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %724 = and i32 %391, 4096
  %725 = and i32 %391, 16384
  tail call fastcc void @mc_part_420_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef %715, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 0, i32 noundef 0, ptr noundef nonnull readonly %716, ptr noundef %718, ptr noundef nonnull readonly %719, ptr noundef %721, ptr noundef nonnull readonly %722, ptr noundef nonnull readonly %723, i32 noundef %724, i32 noundef %725)
  %726 = load i64, ptr %77, align 8, !tbaa !94
  %.tr206.i149 = trunc i64 %726 to i32
  %727 = shl i32 %.tr206.i149, 3
  %728 = load ptr, ptr %717, align 8, !tbaa !115
  %729 = load ptr, ptr %720, align 8, !tbaa !115
  %730 = and i32 %391, 8192
  %731 = and i32 %391, 32768
  tail call fastcc void @mc_part_420_simple_8(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 0, i32 noundef 16, i32 noundef %727, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef %50, i32 noundef 4, i32 noundef 0, ptr noundef nonnull readonly %716, ptr noundef %728, ptr noundef nonnull readonly %719, ptr noundef %729, ptr noundef nonnull readonly %722, ptr noundef nonnull readonly %723, i32 noundef %730, i32 noundef %731)
  br label %.loopexit210.i143

732:                                              ; preds = %.loopexit.i154, %.preheader209.i150
  %indvars.iv.i151 = phi i64 [ 0, %.preheader209.i150 ], [ %indvars.iv.next.i155, %.loopexit.i154 ]
  %733 = getelementptr inbounds nuw [4 x i16], ptr %700, i64 0, i64 %indvars.iv.i151
  %734 = load i16, ptr %733, align 2, !tbaa !97
  %735 = zext i16 %734 to i32
  %indvars.iv.i151.tr = trunc i64 %indvars.iv.i151 to i32
  %736 = shl i32 %indvars.iv.i151.tr, 2
  %737 = and i32 %736, 4
  %738 = shl i32 %indvars.iv.i151.tr, 1
  %739 = and i32 %738, 4
  %740 = and i32 %735, 8
  %.not201.i153 = icmp eq i32 %740, 0
  br i1 %.not201.i153, label %746, label %741

741:                                              ; preds = %732
  %742 = load ptr, ptr %702, align 8, !tbaa !115
  %743 = load ptr, ptr %704, align 8, !tbaa !115
  %744 = and i32 %735, 4096
  %745 = and i32 %735, 16384
  tail call fastcc void @mc_part_420_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %736, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %737, i32 noundef %739, ptr noundef nonnull readonly %701, ptr noundef %742, ptr noundef nonnull readonly %703, ptr noundef %743, ptr noundef nonnull readonly %705, ptr noundef nonnull readonly %706, i32 noundef %744, i32 noundef %745)
  br label %.loopexit.i154

746:                                              ; preds = %732
  %747 = and i32 %735, 16
  %.not202.i157 = icmp eq i32 %747, 0
  br i1 %.not202.i157, label %757, label %748

748:                                              ; preds = %746
  %749 = load ptr, ptr %702, align 8, !tbaa !115
  %750 = load ptr, ptr %704, align 8, !tbaa !115
  %751 = and i32 %735, 4096
  %752 = and i32 %735, 16384
  tail call fastcc void @mc_part_420_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %736, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %737, i32 noundef %739, ptr noundef nonnull readonly %707, ptr noundef %749, ptr noundef nonnull readonly %708, ptr noundef %750, ptr noundef nonnull readonly %705, ptr noundef nonnull readonly %706, i32 noundef %751, i32 noundef %752)
  %753 = or i32 %738, 2
  %754 = load ptr, ptr %702, align 8, !tbaa !115
  %755 = load ptr, ptr %704, align 8, !tbaa !115
  %756 = or disjoint i32 %736, 2
  tail call fastcc void @mc_part_420_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %756, i32 noundef 0, i32 noundef 4, i32 noundef 4, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %737, i32 noundef %753, ptr noundef nonnull readonly %707, ptr noundef %754, ptr noundef nonnull readonly %708, ptr noundef %755, ptr noundef nonnull readonly %705, ptr noundef nonnull readonly %706, i32 noundef %751, i32 noundef %752)
  br label %.loopexit.i154

757:                                              ; preds = %746
  %758 = and i32 %735, 32
  %.not203.i158 = icmp eq i32 %758, 0
  br i1 %.not203.i158, label %.preheader.i161, label %761

.preheader.i161:                                  ; preds = %757
  %759 = and i32 %735, 4096
  %760 = and i32 %735, 16384
  br label %774

761:                                              ; preds = %757
  %762 = load i64, ptr %77, align 8, !tbaa !94
  %.tr.i159 = trunc i64 %762 to i32
  %763 = shl i32 %.tr.i159, 2
  %764 = load ptr, ptr %709, align 8, !tbaa !115
  %765 = load ptr, ptr %710, align 8, !tbaa !115
  %766 = and i32 %735, 4096
  %767 = and i32 %735, 16384
  tail call fastcc void @mc_part_420_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %736, i32 noundef 0, i32 noundef 8, i32 noundef %763, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %737, i32 noundef %739, ptr noundef nonnull readonly %707, ptr noundef %764, ptr noundef nonnull readonly %708, ptr noundef %765, ptr noundef nonnull readonly %711, ptr noundef nonnull readonly %712, i32 noundef %766, i32 noundef %767)
  %768 = load i64, ptr %77, align 8, !tbaa !94
  %.tr204.i160 = trunc i64 %768 to i32
  %769 = shl i32 %.tr204.i160, 2
  %770 = or disjoint i32 %737, 2
  %771 = load ptr, ptr %709, align 8, !tbaa !115
  %772 = load ptr, ptr %710, align 8, !tbaa !115
  %773 = or disjoint i32 %736, 1
  tail call fastcc void @mc_part_420_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %773, i32 noundef 0, i32 noundef 8, i32 noundef %769, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %770, i32 noundef %739, ptr noundef nonnull readonly %707, ptr noundef %771, ptr noundef nonnull readonly %708, ptr noundef %772, ptr noundef nonnull readonly %711, ptr noundef nonnull readonly %712, i32 noundef %766, i32 noundef %767)
  br label %.loopexit.i154

774:                                              ; preds = %774, %.preheader.i161
  %.0196211.i162 = phi i32 [ 0, %.preheader.i161 ], [ %783, %774 ]
  %775 = shl nuw nsw i32 %.0196211.i162, 1
  %776 = and i32 %775, 2
  %777 = or disjoint i32 %776, %737
  %778 = and i32 %.0196211.i162, 2
  %779 = or disjoint i32 %778, %739
  %780 = or disjoint i32 %.0196211.i162, %736
  %781 = load ptr, ptr %709, align 8, !tbaa !115
  %782 = load ptr, ptr %710, align 8, !tbaa !115
  tail call fastcc void @mc_part_420_simple_8(ptr noundef readonly %0, ptr noundef nonnull %1, i32 noundef %780, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %35, ptr noundef %46, ptr noundef %50, i32 noundef %777, i32 noundef %779, ptr noundef nonnull readonly %707, ptr noundef %781, ptr noundef nonnull readonly %708, ptr noundef %782, ptr noundef nonnull readonly %711, ptr noundef nonnull readonly %712, i32 noundef %759, i32 noundef %760)
  %783 = add nuw nsw i32 %.0196211.i162, 1
  %exitcond.not.i163 = icmp eq i32 %783, 4
  br i1 %exitcond.not.i163, label %.loopexit.i154, label %774, !llvm.loop !191

.loopexit.i154:                                   ; preds = %774, %761, %748, %741
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond214.not.i156 = icmp eq i64 %indvars.iv.next.i155, 4
  br i1 %exitcond214.not.i156, label %.loopexit210.i143, label %732, !llvm.loop !192

.loopexit210.i143:                                ; preds = %.loopexit.i154, %713, %687, %680
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
  %.idx.i145 = mul nuw nsw i64 %790, 56
  %805 = getelementptr i8, ptr %1, i64 25352
  %806 = getelementptr i8, ptr %805, i64 %.idx.i145
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
  %827 = load i64, ptr %41, align 16, !tbaa !161
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
  %846 = load ptr, ptr %845, align 8, !tbaa !151
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 29360
  %848 = getelementptr inbounds nuw i8, ptr %1, i64 28624
  call void %846(ptr noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %847, i32 noundef %78, ptr noundef nonnull %848) #7
  br label %hl_decode_mb_idct_luma.exit

849:                                              ; preds = %842
  %850 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %851 = load i32, ptr %850, align 4, !tbaa !148
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
  %859 = load ptr, ptr %858, align 8, !tbaa !159
  call void %859(ptr noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %855, i32 noundef %78, ptr noundef nonnull %856) #7
  br label %hl_decode_mb_idct_luma.exit

860:                                              ; preds = %853
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %862 = load ptr, ptr %861, align 8, !tbaa !157
  call void %862(ptr noundef %35, ptr noundef nonnull %17, ptr noundef nonnull %855, i32 noundef %78, ptr noundef nonnull %856) #7
  br label %hl_decode_mb_idct_luma.exit

hl_decode_mb_idct_luma.exit:                      ; preds = %xchg_mb_border.exit136, %844, %849, %857, %860
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 21100
  %864 = load i32, ptr %863, align 4, !tbaa !148
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
  %884 = load ptr, ptr %883, align 8, !tbaa !183
  %885 = getelementptr inbounds nuw i8, ptr %1, i64 29872
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %887 = load ptr, ptr %886, align 8, !tbaa !118
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 173808
  %889 = select i1 %.not, i64 4, i64 1
  %890 = getelementptr inbounds nuw [6 x ptr], ptr %888, i64 0, i64 %889
  %891 = load ptr, ptr %890, align 8, !tbaa !119
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
  %900 = load ptr, ptr %899, align 8, !tbaa !183
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 30384
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 734776
  %903 = load ptr, ptr %902, align 8, !tbaa !118
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 173808
  %905 = select i1 %.not, i64 5, i64 2
  %906 = getelementptr inbounds nuw [6 x ptr], ptr %904, i64 0, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !119
  %908 = sext i32 %.sroa.5.0 to i64
  %909 = getelementptr inbounds [16 x i32], ptr %907, i64 %908
  %910 = load i32, ptr %909, align 4, !tbaa !72
  call void %900(ptr noundef nonnull %901, i32 noundef %910) #7
  br label %911

911:                                              ; preds = %898, %895
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %913 = load ptr, ptr %912, align 8, !tbaa !184
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
  %79 = getelementptr i8, ptr %1, i64 28962
  %80 = load i16, ptr %79, align 2, !tbaa !97
  %81 = and i16 %80, 3
  %.not.i59.i = icmp eq i16 %81, 0
  %82 = select i1 %.not.i59.i, i32 0, i32 3
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
  %169 = getelementptr i8, ptr %1, i64 28962
  %170 = load i16, ptr %169, align 2, !tbaa !97
  %171 = and i16 %170, 3
  %.not.i59.i156 = icmp eq i16 %171, 0
  %172 = select i1 %.not.i59.i156, i32 0, i32 3
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
  %250 = getelementptr i8, ptr %1, i64 29026
  %251 = load i16, ptr %250, align 2, !tbaa !97
  %252 = and i16 %251, 3
  %.not.i59.i165 = icmp eq i16 %252, 0
  %253 = select i1 %.not.i59.i165, i32 0, i32 3
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
  br i1 %.not142, label %.preheader252, label %284

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
  %invariant.gep278 = getelementptr i8, ptr %1, i64 28914
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %453

284:                                              ; preds = %270
  %285 = and i32 %11, 4096
  %286 = and i32 %11, 16384
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %288 = load i32, ptr %287, align 4, !tbaa !81
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %290 = load i32, ptr %289, align 16, !tbaa !92
  %291 = ashr i32 %288, %290
  %292 = shl nsw i32 %291, 4
  %.not.i169 = icmp eq i32 %285, 0
  br i1 %.not.i169, label %331, label %293

293:                                              ; preds = %284
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 29084
  %295 = load i8, ptr %294, align 1, !tbaa !91
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %297 = sext i8 %295 to i64
  %298 = getelementptr inbounds [48 x %struct.H264Ref], ptr %296, i64 0, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %300 = load ptr, ptr %299, align 8, !tbaa !193
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !195
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %304 = load ptr, ptr %303, align 8, !tbaa !196
  %.not53.i170 = icmp eq ptr %302, %304
  br i1 %.not53.i170, label %305, label %311

305:                                              ; preds = %293
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 36
  %307 = load i32, ptr %306, align 4, !tbaa !197
  %308 = and i32 %307, 3
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %310 = load i32, ptr %309, align 4, !tbaa !198
  %.not54.i176 = icmp eq i32 %308, %310
  br i1 %.not54.i176, label %331, label %311

311:                                              ; preds = %305, %293
  %312 = getelementptr i8, ptr %1, i64 28802
  %313 = load i16, ptr %312, align 2, !tbaa !97
  %314 = and i16 %313, 3
  %.not.i.i171 = icmp eq i16 %314, 0
  %315 = select i1 %.not.i.i171, i32 0, i32 3
  %316 = ashr i16 %313, 2
  %317 = sext i16 %316 to i32
  %318 = add i32 %292, 16
  %319 = add i32 %318, %317
  %320 = add i32 %319, %315
  %321 = getelementptr inbounds [48 x i16], ptr %3, i64 0, i64 %297
  %322 = load i16, ptr %321, align 2, !tbaa !97
  %323 = icmp slt i16 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %311
  store i32 1, ptr %4, align 8, !tbaa !72
  br label %325

325:                                              ; preds = %324, %311
  %326 = phi i32 [ 2, %324 ], [ 1, %311 ]
  %327 = sext i16 %322 to i32
  %328 = tail call i32 @llvm.smax.i32(i32 %320, i32 %327)
  %329 = tail call i32 @llvm.smax.i32(i32 %328, i32 0)
  %330 = trunc i32 %329 to i16
  store i16 %330, ptr %321, align 2, !tbaa !97
  br label %331

331:                                              ; preds = %325, %305, %284
  %332 = phi i32 [ %326, %325 ], [ 1, %305 ], [ 1, %284 ]
  %.not55.i172 = icmp eq i32 %286, 0
  br i1 %.not55.i172, label %get_lowest_part_y.exit177, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 29124
  %335 = load i8, ptr %334, align 1, !tbaa !91
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %337 = sext i8 %335 to i64
  %338 = getelementptr inbounds [48 x %struct.H264Ref], ptr %336, i64 0, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8, !tbaa !193
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !195
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %344 = load ptr, ptr %343, align 8, !tbaa !196
  %.not56.i173 = icmp eq ptr %342, %344
  br i1 %.not56.i173, label %345, label %351

345:                                              ; preds = %333
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 36
  %347 = load i32, ptr %346, align 4, !tbaa !197
  %348 = and i32 %347, 3
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %350 = load i32, ptr %349, align 4, !tbaa !198
  %.not57.i175 = icmp eq i32 %348, %350
  br i1 %.not57.i175, label %get_lowest_part_y.exit177, label %351

351:                                              ; preds = %345, %333
  %352 = getelementptr i8, ptr %1, i64 28962
  %353 = load i16, ptr %352, align 2, !tbaa !97
  %354 = and i16 %353, 3
  %.not.i59.i174 = icmp eq i16 %354, 0
  %355 = select i1 %.not.i59.i174, i32 0, i32 3
  %356 = ashr i16 %353, 2
  %357 = sext i16 %356 to i32
  %358 = add i32 %292, 16
  %359 = add i32 %358, %357
  %360 = add i32 %359, %355
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %362 = getelementptr inbounds [48 x i16], ptr %361, i64 0, i64 %337
  %363 = load i16, ptr %362, align 2, !tbaa !97
  %364 = icmp slt i16 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %351
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %366, align 4, !tbaa !72
  br label %367

367:                                              ; preds = %365, %351
  %368 = phi i32 [ 2, %365 ], [ 1, %351 ]
  %369 = sext i16 %363 to i32
  %370 = tail call i32 @llvm.smax.i32(i32 %360, i32 %369)
  %371 = tail call i32 @llvm.smax.i32(i32 %370, i32 0)
  %372 = trunc i32 %371 to i16
  store i16 %372, ptr %362, align 2, !tbaa !97
  br label %get_lowest_part_y.exit177

get_lowest_part_y.exit177:                        ; preds = %331, %345, %367
  %373 = phi i32 [ 1, %331 ], [ 1, %345 ], [ %368, %367 ]
  %374 = and i32 %11, 8192
  %375 = and i32 %11, 32768
  %.not.i178 = icmp eq i32 %374, 0
  br i1 %.not.i178, label %413, label %376

376:                                              ; preds = %get_lowest_part_y.exit177
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 29086
  %378 = load i8, ptr %377, align 1, !tbaa !91
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %380 = sext i8 %378 to i64
  %381 = getelementptr inbounds [48 x %struct.H264Ref], ptr %379, i64 0, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %383 = load ptr, ptr %382, align 8, !tbaa !193
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %385 = load ptr, ptr %384, align 8, !tbaa !195
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %387 = load ptr, ptr %386, align 8, !tbaa !196
  %.not53.i179 = icmp eq ptr %385, %387
  br i1 %.not53.i179, label %388, label %394

388:                                              ; preds = %376
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 36
  %390 = load i32, ptr %389, align 4, !tbaa !197
  %391 = and i32 %390, 3
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %393 = load i32, ptr %392, align 4, !tbaa !198
  %.not54.i185 = icmp eq i32 %391, %393
  br i1 %.not54.i185, label %413, label %394

394:                                              ; preds = %388, %376
  %395 = getelementptr i8, ptr %1, i64 28810
  %396 = load i16, ptr %395, align 2, !tbaa !97
  %397 = and i16 %396, 3
  %.not.i.i180 = icmp eq i16 %397, 0
  %398 = select i1 %.not.i.i180, i32 0, i32 3
  %399 = ashr i16 %396, 2
  %400 = sext i16 %399 to i32
  %401 = add i32 %292, 16
  %402 = add i32 %401, %400
  %403 = add i32 %402, %398
  %404 = getelementptr inbounds [48 x i16], ptr %3, i64 0, i64 %380
  %405 = load i16, ptr %404, align 2, !tbaa !97
  %406 = icmp slt i16 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %394
  store i32 %332, ptr %4, align 8, !tbaa !72
  br label %408

408:                                              ; preds = %407, %394
  %409 = sext i16 %405 to i32
  %410 = tail call i32 @llvm.smax.i32(i32 %403, i32 %409)
  %411 = tail call i32 @llvm.smax.i32(i32 %410, i32 0)
  %412 = trunc i32 %411 to i16
  store i16 %412, ptr %404, align 2, !tbaa !97
  br label %413

413:                                              ; preds = %408, %388, %get_lowest_part_y.exit177
  %.not55.i181 = icmp eq i32 %375, 0
  br i1 %.not55.i181, label %get_lowest_part_y.exit, label %414

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 29126
  %416 = load i8, ptr %415, align 1, !tbaa !91
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %418 = sext i8 %416 to i64
  %419 = getelementptr inbounds [48 x %struct.H264Ref], ptr %417, i64 0, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %421 = load ptr, ptr %420, align 8, !tbaa !193
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %423 = load ptr, ptr %422, align 8, !tbaa !195
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 729240
  %425 = load ptr, ptr %424, align 8, !tbaa !196
  %.not56.i182 = icmp eq ptr %423, %425
  br i1 %.not56.i182, label %426, label %432

426:                                              ; preds = %414
  %427 = getelementptr inbounds nuw i8, ptr %419, i64 36
  %428 = load i32, ptr %427, align 4, !tbaa !197
  %429 = and i32 %428, 3
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %431 = load i32, ptr %430, align 4, !tbaa !198
  %.not57.i184 = icmp eq i32 %429, %431
  br i1 %.not57.i184, label %get_lowest_part_y.exit, label %432

432:                                              ; preds = %426, %414
  %433 = getelementptr i8, ptr %1, i64 28970
  %434 = load i16, ptr %433, align 2, !tbaa !97
  %435 = and i16 %434, 3
  %.not.i59.i183 = icmp eq i16 %435, 0
  %436 = select i1 %.not.i59.i183, i32 0, i32 3
  %437 = ashr i16 %434, 2
  %438 = sext i16 %437 to i32
  %439 = add i32 %292, 16
  %440 = add i32 %439, %438
  %441 = add i32 %440, %436
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %443 = getelementptr inbounds [48 x i16], ptr %442, i64 0, i64 %418
  %444 = load i16, ptr %443, align 2, !tbaa !97
  %445 = icmp slt i16 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %432
  %447 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %373, ptr %447, align 4, !tbaa !72
  br label %448

448:                                              ; preds = %446, %432
  %449 = sext i16 %444 to i32
  %450 = tail call i32 @llvm.smax.i32(i32 %441, i32 %449)
  %451 = tail call i32 @llvm.smax.i32(i32 %450, i32 0)
  %452 = trunc i32 %451 to i16
  store i16 %452, ptr %443, align 2, !tbaa !97
  br label %get_lowest_part_y.exit

453:                                              ; preds = %.preheader252, %get_lowest_part_y.exit195
  %indvars.iv327 = phi i64 [ 0, %.preheader252 ], [ %indvars.iv.next328, %get_lowest_part_y.exit195 ]
  %454 = phi i32 [ 0, %.preheader252 ], [ %940, %get_lowest_part_y.exit195 ]
  %.us-phi260275276 = phi i32 [ 0, %.preheader252 ], [ %.us-phi260265, %get_lowest_part_y.exit195 ]
  %455 = getelementptr inbounds nuw [4 x i16], ptr %272, i64 0, i64 %indvars.iv327
  %456 = load i16, ptr %455, align 2, !tbaa !97
  %457 = zext i16 %456 to i32
  %458 = shl nuw nsw i64 %indvars.iv327, 2
  %459 = trunc nuw nsw i64 %458 to i32
  %460 = and i32 %459, 8
  %461 = and i32 %457, 8
  %.not143 = icmp eq i32 %461, 0
  br i1 %.not143, label %533, label %462

462:                                              ; preds = %453
  %463 = and i32 %457, 4096
  %464 = and i32 %457, 16384
  %465 = load i32, ptr %273, align 4, !tbaa !81
  %466 = load i32, ptr %274, align 16, !tbaa !92
  %467 = ashr i32 %465, %466
  %468 = shl nsw i32 %467, 4
  %469 = or disjoint i32 %468, %460
  %.not.i187 = icmp eq i32 %463, 0
  br i1 %.not.i187, label %505, label %470

470:                                              ; preds = %462
  %471 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %458
  %472 = load i8, ptr %471, align 4, !tbaa !91
  %473 = zext i8 %472 to i64
  %474 = getelementptr inbounds nuw [40 x i8], ptr %275, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !91
  %476 = sext i8 %475 to i64
  %477 = getelementptr inbounds [48 x %struct.H264Ref], ptr %276, i64 0, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %479 = load ptr, ptr %478, align 8, !tbaa !193
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !195
  %482 = load ptr, ptr %277, align 8, !tbaa !196
  %.not53.i188 = icmp eq ptr %481, %482
  br i1 %.not53.i188, label %483, label %488

483:                                              ; preds = %470
  %484 = getelementptr inbounds nuw i8, ptr %477, i64 36
  %485 = load i32, ptr %484, align 4, !tbaa !197
  %486 = and i32 %485, 3
  %487 = load i32, ptr %278, align 4, !tbaa !198
  %.not54.i194 = icmp eq i32 %486, %487
  br i1 %.not54.i194, label %505, label %488

488:                                              ; preds = %483, %470
  %.idx10.i.i = shl nuw nsw i64 %473, 2
  %489 = getelementptr i8, ptr %279, i64 %.idx10.i.i
  %490 = load i16, ptr %489, align 2, !tbaa !97
  %491 = and i16 %490, 3
  %.not.i.i189 = icmp eq i16 %491, 0
  %492 = select i1 %.not.i.i189, i32 0, i32 3
  %493 = ashr i16 %490, 2
  %494 = sext i16 %493 to i32
  %495 = add i32 %469, 8
  %496 = add i32 %495, %494
  %497 = add i32 %496, %492
  %498 = getelementptr inbounds [48 x i16], ptr %3, i64 0, i64 %476
  %499 = load i16, ptr %498, align 2, !tbaa !97
  %.lobit = lshr i16 %499, 15
  %500 = zext nneg i16 %.lobit to i32
  %spec.select = add nsw i32 %.us-phi260275276, %500
  %501 = sext i16 %499 to i32
  %502 = tail call i32 @llvm.smax.i32(i32 %497, i32 %501)
  %503 = tail call i32 @llvm.smax.i32(i32 %502, i32 0)
  %504 = trunc i32 %503 to i16
  store i16 %504, ptr %498, align 2, !tbaa !97
  br label %505

505:                                              ; preds = %488, %483, %462
  %.us-phi260266 = phi i32 [ %spec.select, %488 ], [ %.us-phi260275276, %483 ], [ %.us-phi260275276, %462 ]
  %.not55.i190 = icmp eq i32 %464, 0
  br i1 %.not55.i190, label %get_lowest_part_y.exit195, label %506

506:                                              ; preds = %505
  %507 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %458
  %508 = load i8, ptr %507, align 4, !tbaa !91
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw [40 x i8], ptr %280, i64 0, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !91
  %512 = sext i8 %511 to i64
  %513 = getelementptr inbounds [48 x %struct.H264Ref], ptr %281, i64 0, i64 %512
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
  %.idx10.i58.i = shl nuw nsw i64 %509, 2
  %gep279 = getelementptr i8, ptr %invariant.gep278, i64 %.idx10.i58.i
  %525 = load i16, ptr %gep279, align 2, !tbaa !97
  %526 = and i16 %525, 3
  %.not.i59.i192 = icmp eq i16 %526, 0
  %527 = select i1 %.not.i59.i192, i32 0, i32 3
  %528 = ashr i16 %525, 2
  %529 = sext i16 %528 to i32
  %530 = add i32 %469, 8
  %531 = add i32 %530, %529
  %532 = add i32 %531, %527
  br label %get_lowest_part_y.exit195.sink.split

533:                                              ; preds = %453
  %534 = and i32 %457, 16
  %.not144 = icmp eq i32 %534, 0
  br i1 %.not144, label %680, label %535

535:                                              ; preds = %533
  %536 = and i32 %457, 4096
  %537 = and i32 %457, 16384
  %538 = load i32, ptr %273, align 4, !tbaa !81
  %539 = load i32, ptr %274, align 16, !tbaa !92
  %540 = ashr i32 %538, %539
  %541 = shl nsw i32 %540, 4
  %542 = or disjoint i32 %541, %460
  %.not.i196 = icmp eq i32 %536, 0
  br i1 %.not.i196, label %578, label %543

543:                                              ; preds = %535
  %544 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %458
  %545 = load i8, ptr %544, align 4, !tbaa !91
  %546 = zext i8 %545 to i64
  %547 = getelementptr inbounds nuw [40 x i8], ptr %275, i64 0, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !91
  %549 = sext i8 %548 to i64
  %550 = getelementptr inbounds [48 x %struct.H264Ref], ptr %276, i64 0, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 48
  %552 = load ptr, ptr %551, align 8, !tbaa !193
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %554 = load ptr, ptr %553, align 8, !tbaa !195
  %555 = load ptr, ptr %277, align 8, !tbaa !196
  %.not53.i197 = icmp eq ptr %554, %555
  br i1 %.not53.i197, label %556, label %561

556:                                              ; preds = %543
  %557 = getelementptr inbounds nuw i8, ptr %550, i64 36
  %558 = load i32, ptr %557, align 4, !tbaa !197
  %559 = and i32 %558, 3
  %560 = load i32, ptr %278, align 4, !tbaa !198
  %.not54.i205 = icmp eq i32 %559, %560
  br i1 %.not54.i205, label %578, label %561

561:                                              ; preds = %556, %543
  %.idx10.i.i198 = shl nuw nsw i64 %546, 2
  %562 = getelementptr i8, ptr %279, i64 %.idx10.i.i198
  %563 = load i16, ptr %562, align 2, !tbaa !97
  %564 = and i16 %563, 3
  %.not.i.i199 = icmp eq i16 %564, 0
  %565 = select i1 %.not.i.i199, i32 0, i32 3
  %566 = ashr i16 %563, 2
  %567 = sext i16 %566 to i32
  %568 = or disjoint i32 %542, 4
  %569 = add i32 %568, %567
  %570 = add i32 %569, %565
  %571 = getelementptr inbounds [48 x i16], ptr %3, i64 0, i64 %549
  %572 = load i16, ptr %571, align 2, !tbaa !97
  %.lobit306 = lshr i16 %572, 15
  %573 = zext nneg i16 %.lobit306 to i32
  %spec.select294 = add nsw i32 %.us-phi260275276, %573
  %574 = sext i16 %572 to i32
  %575 = tail call i32 @llvm.smax.i32(i32 %570, i32 %574)
  %576 = tail call i32 @llvm.smax.i32(i32 %575, i32 0)
  %577 = trunc i32 %576 to i16
  store i16 %577, ptr %571, align 2, !tbaa !97
  br label %578

578:                                              ; preds = %561, %556, %535
  %.us-phi260270 = phi i32 [ %spec.select294, %561 ], [ %.us-phi260275276, %556 ], [ %.us-phi260275276, %535 ]
  %.not55.i200 = icmp eq i32 %537, 0
  br i1 %.not55.i200, label %get_lowest_part_y.exit206, label %579

579:                                              ; preds = %578
  %580 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %458
  %581 = load i8, ptr %580, align 4, !tbaa !91
  %582 = zext i8 %581 to i64
  %583 = getelementptr inbounds nuw [40 x i8], ptr %280, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !91
  %585 = sext i8 %584 to i64
  %586 = getelementptr inbounds [48 x %struct.H264Ref], ptr %281, i64 0, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 48
  %588 = load ptr, ptr %587, align 8, !tbaa !193
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %590 = load ptr, ptr %589, align 8, !tbaa !195
  %591 = load ptr, ptr %277, align 8, !tbaa !196
  %.not56.i201 = icmp eq ptr %590, %591
  br i1 %.not56.i201, label %592, label %597

592:                                              ; preds = %579
  %593 = getelementptr inbounds nuw i8, ptr %586, i64 36
  %594 = load i32, ptr %593, align 4, !tbaa !197
  %595 = and i32 %594, 3
  %596 = load i32, ptr %278, align 4, !tbaa !198
  %.not57.i204 = icmp eq i32 %595, %596
  br i1 %.not57.i204, label %get_lowest_part_y.exit206, label %597

597:                                              ; preds = %592, %579
  %.idx10.i58.i202 = shl nuw nsw i64 %582, 2
  %gep281 = getelementptr i8, ptr %invariant.gep278, i64 %.idx10.i58.i202
  %598 = load i16, ptr %gep281, align 2, !tbaa !97
  %599 = and i16 %598, 3
  %.not.i59.i203 = icmp eq i16 %599, 0
  %600 = select i1 %.not.i59.i203, i32 0, i32 3
  %601 = ashr i16 %598, 2
  %602 = sext i16 %601 to i32
  %603 = or disjoint i32 %542, 4
  %604 = add i32 %603, %602
  %605 = add i32 %604, %600
  %606 = getelementptr inbounds [48 x i16], ptr %282, i64 0, i64 %585
  %607 = load i16, ptr %606, align 2, !tbaa !97
  %.lobit307 = lshr i16 %607, 15
  %608 = zext nneg i16 %.lobit307 to i32
  %spec.select295 = add nsw i32 %454, %608
  %609 = sext i16 %607 to i32
  %610 = tail call i32 @llvm.smax.i32(i32 %605, i32 %609)
  %611 = tail call i32 @llvm.smax.i32(i32 %610, i32 0)
  %612 = trunc i32 %611 to i16
  store i16 %612, ptr %606, align 2, !tbaa !97
  br label %get_lowest_part_y.exit206

get_lowest_part_y.exit206:                        ; preds = %578, %592, %597
  %613 = phi i32 [ %454, %578 ], [ %454, %592 ], [ %spec.select295, %597 ]
  %614 = or disjoint i64 %458, 2
  %615 = or disjoint i32 %541, %459
  %616 = or i32 %615, 4
  br i1 %.not.i196, label %652, label %617

617:                                              ; preds = %get_lowest_part_y.exit206
  %618 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %614
  %619 = load i8, ptr %618, align 2, !tbaa !91
  %620 = zext i8 %619 to i64
  %621 = getelementptr inbounds nuw [40 x i8], ptr %275, i64 0, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !91
  %623 = sext i8 %622 to i64
  %624 = getelementptr inbounds [48 x %struct.H264Ref], ptr %276, i64 0, i64 %623
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %626 = load ptr, ptr %625, align 8, !tbaa !193
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %628 = load ptr, ptr %627, align 8, !tbaa !195
  %629 = load ptr, ptr %277, align 8, !tbaa !196
  %.not53.i208 = icmp eq ptr %628, %629
  br i1 %.not53.i208, label %630, label %635

630:                                              ; preds = %617
  %631 = getelementptr inbounds nuw i8, ptr %624, i64 36
  %632 = load i32, ptr %631, align 4, !tbaa !197
  %633 = and i32 %632, 3
  %634 = load i32, ptr %278, align 4, !tbaa !198
  %.not54.i216 = icmp eq i32 %633, %634
  br i1 %.not54.i216, label %652, label %635

635:                                              ; preds = %630, %617
  %.idx10.i.i209 = shl nuw nsw i64 %620, 2
  %636 = getelementptr i8, ptr %279, i64 %.idx10.i.i209
  %637 = load i16, ptr %636, align 2, !tbaa !97
  %638 = and i16 %637, 3
  %.not.i.i210 = icmp eq i16 %638, 0
  %639 = select i1 %.not.i.i210, i32 0, i32 3
  %640 = ashr i16 %637, 2
  %641 = sext i16 %640 to i32
  %642 = add i32 %616, 4
  %643 = add i32 %642, %641
  %644 = add i32 %643, %639
  %645 = getelementptr inbounds [48 x i16], ptr %3, i64 0, i64 %623
  %646 = load i16, ptr %645, align 2, !tbaa !97
  %.lobit308 = lshr i16 %646, 15
  %647 = zext nneg i16 %.lobit308 to i32
  %spec.select296 = add nsw i32 %.us-phi260270, %647
  %648 = sext i16 %646 to i32
  %649 = tail call i32 @llvm.smax.i32(i32 %644, i32 %648)
  %650 = tail call i32 @llvm.smax.i32(i32 %649, i32 0)
  %651 = trunc i32 %650 to i16
  store i16 %651, ptr %645, align 2, !tbaa !97
  br label %652

652:                                              ; preds = %635, %630, %get_lowest_part_y.exit206
  %.us-phi260269 = phi i32 [ %spec.select296, %635 ], [ %.us-phi260270, %630 ], [ %.us-phi260270, %get_lowest_part_y.exit206 ]
  br i1 %.not55.i200, label %get_lowest_part_y.exit195, label %653

653:                                              ; preds = %652
  %654 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %614
  %655 = load i8, ptr %654, align 2, !tbaa !91
  %656 = zext i8 %655 to i64
  %657 = getelementptr inbounds nuw [40 x i8], ptr %280, i64 0, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !91
  %659 = sext i8 %658 to i64
  %660 = getelementptr inbounds [48 x %struct.H264Ref], ptr %281, i64 0, i64 %659
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 48
  %662 = load ptr, ptr %661, align 8, !tbaa !193
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 32
  %664 = load ptr, ptr %663, align 8, !tbaa !195
  %665 = load ptr, ptr %277, align 8, !tbaa !196
  %.not56.i212 = icmp eq ptr %664, %665
  br i1 %.not56.i212, label %666, label %671

666:                                              ; preds = %653
  %667 = getelementptr inbounds nuw i8, ptr %660, i64 36
  %668 = load i32, ptr %667, align 4, !tbaa !197
  %669 = and i32 %668, 3
  %670 = load i32, ptr %278, align 4, !tbaa !198
  %.not57.i215 = icmp eq i32 %669, %670
  br i1 %.not57.i215, label %get_lowest_part_y.exit195, label %671

671:                                              ; preds = %666, %653
  %.idx10.i58.i213 = shl nuw nsw i64 %656, 2
  %gep283 = getelementptr i8, ptr %invariant.gep278, i64 %.idx10.i58.i213
  %672 = load i16, ptr %gep283, align 2, !tbaa !97
  %673 = and i16 %672, 3
  %.not.i59.i214 = icmp eq i16 %673, 0
  %674 = select i1 %.not.i59.i214, i32 0, i32 3
  %675 = ashr i16 %672, 2
  %676 = sext i16 %675 to i32
  %677 = add i32 %616, 4
  %678 = add i32 %677, %676
  %679 = add i32 %678, %674
  br label %get_lowest_part_y.exit195.sink.split

680:                                              ; preds = %533
  %681 = and i32 %457, 32
  %.not145 = icmp eq i32 %681, 0
  %682 = and i32 %457, 4096
  %683 = and i32 %457, 16384
  %684 = load i32, ptr %273, align 4, !tbaa !81
  %685 = load i32, ptr %274, align 16, !tbaa !92
  %686 = ashr i32 %684, %685
  %687 = shl nsw i32 %686, 4
  %invariant.op = or disjoint i32 %687, %460
  %.not.i240 = icmp eq i32 %682, 0
  br i1 %.not145, label %.preheader251, label %727

.preheader251:                                    ; preds = %680
  %invariant.op253 = or disjoint i32 %invariant.op, 4
  %.not55.i244 = icmp eq i32 %683, 0
  br i1 %.not.i240, label %.preheader251.split.us, label %.preheader251.split

.preheader251.split.us:                           ; preds = %.preheader251
  br i1 %.not55.i244, label %get_lowest_part_y.exit195, label %.preheader251.split.us.split

.preheader251.split.us.split:                     ; preds = %.preheader251.split.us
  %688 = load ptr, ptr %277, align 8, !tbaa !196
  br label %689

689:                                              ; preds = %get_lowest_part_y.exit250.us, %.preheader251.split.us.split
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %get_lowest_part_y.exit250.us ], [ 0, %.preheader251.split.us.split ]
  %690 = phi i32 [ %725, %get_lowest_part_y.exit250.us ], [ %454, %.preheader251.split.us.split ]
  %indvars.iv323.tr = trunc i64 %indvars.iv323 to i32
  %691 = shl i32 %indvars.iv323.tr, 1
  %692 = and i32 %691, 4
  %693 = or disjoint i64 %indvars.iv323, %458
  %694 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !91
  %696 = zext i8 %695 to i64
  %697 = getelementptr inbounds nuw [40 x i8], ptr %280, i64 0, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !91
  %699 = sext i8 %698 to i64
  %700 = getelementptr inbounds [48 x %struct.H264Ref], ptr %281, i64 0, i64 %699
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 48
  %702 = load ptr, ptr %701, align 8, !tbaa !193
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %704 = load ptr, ptr %703, align 8, !tbaa !195
  %.not56.i245.us = icmp eq ptr %704, %688
  br i1 %.not56.i245.us, label %705, label %710

705:                                              ; preds = %689
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 36
  %707 = load i32, ptr %706, align 4, !tbaa !197
  %708 = and i32 %707, 3
  %709 = load i32, ptr %278, align 4, !tbaa !198
  %.not57.i248.us = icmp eq i32 %708, %709
  br i1 %.not57.i248.us, label %get_lowest_part_y.exit250.us, label %710

710:                                              ; preds = %705, %689
  %.idx10.i58.i246.us = shl nuw nsw i64 %696, 2
  %gep.us = getelementptr i8, ptr %invariant.gep278, i64 %.idx10.i58.i246.us
  %711 = load i16, ptr %gep.us, align 2, !tbaa !97
  %712 = and i16 %711, 3
  %.not.i59.i247.us = icmp eq i16 %712, 0
  %713 = select i1 %.not.i59.i247.us, i32 0, i32 3
  %714 = ashr i16 %711, 2
  %715 = sext i16 %714 to i32
  %.reass256.us = add i32 %692, %invariant.op253
  %716 = add i32 %.reass256.us, %715
  %717 = add i32 %716, %713
  %718 = getelementptr inbounds [48 x i16], ptr %282, i64 0, i64 %699
  %719 = load i16, ptr %718, align 2, !tbaa !97
  %.lobit316 = lshr i16 %719, 15
  %720 = zext nneg i16 %.lobit316 to i32
  %spec.select298 = add nsw i32 %690, %720
  %721 = sext i16 %719 to i32
  %722 = tail call i32 @llvm.smax.i32(i32 %717, i32 %721)
  %723 = tail call i32 @llvm.smax.i32(i32 %722, i32 0)
  %724 = trunc i32 %723 to i16
  store i16 %724, ptr %718, align 2, !tbaa !97
  br label %get_lowest_part_y.exit250.us

get_lowest_part_y.exit250.us:                     ; preds = %710, %705
  %725 = phi i32 [ %690, %705 ], [ %spec.select298, %710 ]
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next324, 4
  br i1 %exitcond326.not, label %get_lowest_part_y.exit195, label %689, !llvm.loop !199

.preheader251.split:                              ; preds = %.preheader251
  %726 = load ptr, ptr %277, align 8, !tbaa !196
  br label %863

727:                                              ; preds = %680
  br i1 %.not.i240, label %763, label %728

728:                                              ; preds = %727
  %729 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %458
  %730 = load i8, ptr %729, align 4, !tbaa !91
  %731 = zext i8 %730 to i64
  %732 = getelementptr inbounds nuw [40 x i8], ptr %275, i64 0, i64 %731
  %733 = load i8, ptr %732, align 1, !tbaa !91
  %734 = sext i8 %733 to i64
  %735 = getelementptr inbounds [48 x %struct.H264Ref], ptr %276, i64 0, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 48
  %737 = load ptr, ptr %736, align 8, !tbaa !193
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %739 = load ptr, ptr %738, align 8, !tbaa !195
  %740 = load ptr, ptr %277, align 8, !tbaa !196
  %.not53.i219 = icmp eq ptr %739, %740
  br i1 %.not53.i219, label %741, label %746

741:                                              ; preds = %728
  %742 = getelementptr inbounds nuw i8, ptr %735, i64 36
  %743 = load i32, ptr %742, align 4, !tbaa !197
  %744 = and i32 %743, 3
  %745 = load i32, ptr %278, align 4, !tbaa !198
  %.not54.i227 = icmp eq i32 %744, %745
  br i1 %.not54.i227, label %763, label %746

746:                                              ; preds = %741, %728
  %.idx10.i.i220 = shl nuw nsw i64 %731, 2
  %747 = getelementptr i8, ptr %279, i64 %.idx10.i.i220
  %748 = load i16, ptr %747, align 2, !tbaa !97
  %749 = and i16 %748, 3
  %.not.i.i221 = icmp eq i16 %749, 0
  %750 = select i1 %.not.i.i221, i32 0, i32 3
  %751 = ashr i16 %748, 2
  %752 = sext i16 %751 to i32
  %753 = add i32 %invariant.op, 8
  %754 = add i32 %753, %752
  %755 = add i32 %754, %750
  %756 = getelementptr inbounds [48 x i16], ptr %3, i64 0, i64 %734
  %757 = load i16, ptr %756, align 2, !tbaa !97
  %.lobit310 = lshr i16 %757, 15
  %758 = zext nneg i16 %.lobit310 to i32
  %spec.select299 = add nsw i32 %.us-phi260275276, %758
  %759 = sext i16 %757 to i32
  %760 = tail call i32 @llvm.smax.i32(i32 %755, i32 %759)
  %761 = tail call i32 @llvm.smax.i32(i32 %760, i32 0)
  %762 = trunc i32 %761 to i16
  store i16 %762, ptr %756, align 2, !tbaa !97
  br label %763

763:                                              ; preds = %746, %741, %727
  %.us-phi260274 = phi i32 [ %spec.select299, %746 ], [ %.us-phi260275276, %741 ], [ %.us-phi260275276, %727 ]
  %.not55.i222 = icmp eq i32 %683, 0
  br i1 %.not55.i222, label %get_lowest_part_y.exit228, label %764

764:                                              ; preds = %763
  %765 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %458
  %766 = load i8, ptr %765, align 4, !tbaa !91
  %767 = zext i8 %766 to i64
  %768 = getelementptr inbounds nuw [40 x i8], ptr %280, i64 0, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !91
  %770 = sext i8 %769 to i64
  %771 = getelementptr inbounds [48 x %struct.H264Ref], ptr %281, i64 0, i64 %770
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 48
  %773 = load ptr, ptr %772, align 8, !tbaa !193
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 32
  %775 = load ptr, ptr %774, align 8, !tbaa !195
  %776 = load ptr, ptr %277, align 8, !tbaa !196
  %.not56.i223 = icmp eq ptr %775, %776
  br i1 %.not56.i223, label %777, label %782

777:                                              ; preds = %764
  %778 = getelementptr inbounds nuw i8, ptr %771, i64 36
  %779 = load i32, ptr %778, align 4, !tbaa !197
  %780 = and i32 %779, 3
  %781 = load i32, ptr %278, align 4, !tbaa !198
  %.not57.i226 = icmp eq i32 %780, %781
  br i1 %.not57.i226, label %get_lowest_part_y.exit228, label %782

782:                                              ; preds = %777, %764
  %.idx10.i58.i224 = shl nuw nsw i64 %767, 2
  %gep285 = getelementptr i8, ptr %invariant.gep278, i64 %.idx10.i58.i224
  %783 = load i16, ptr %gep285, align 2, !tbaa !97
  %784 = and i16 %783, 3
  %.not.i59.i225 = icmp eq i16 %784, 0
  %785 = select i1 %.not.i59.i225, i32 0, i32 3
  %786 = ashr i16 %783, 2
  %787 = sext i16 %786 to i32
  %788 = add i32 %invariant.op, 8
  %789 = add i32 %788, %787
  %790 = add i32 %789, %785
  %791 = getelementptr inbounds [48 x i16], ptr %282, i64 0, i64 %770
  %792 = load i16, ptr %791, align 2, !tbaa !97
  %.lobit311 = lshr i16 %792, 15
  %793 = zext nneg i16 %.lobit311 to i32
  %spec.select300 = add nsw i32 %454, %793
  %794 = sext i16 %792 to i32
  %795 = tail call i32 @llvm.smax.i32(i32 %790, i32 %794)
  %796 = tail call i32 @llvm.smax.i32(i32 %795, i32 0)
  %797 = trunc i32 %796 to i16
  store i16 %797, ptr %791, align 2, !tbaa !97
  br label %get_lowest_part_y.exit228

get_lowest_part_y.exit228:                        ; preds = %763, %777, %782
  %798 = phi i32 [ %454, %763 ], [ %454, %777 ], [ %spec.select300, %782 ]
  %799 = or disjoint i64 %458, 1
  br i1 %.not.i240, label %835, label %800

800:                                              ; preds = %get_lowest_part_y.exit228
  %801 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %799
  %802 = load i8, ptr %801, align 1, !tbaa !91
  %803 = zext i8 %802 to i64
  %804 = getelementptr inbounds nuw [40 x i8], ptr %275, i64 0, i64 %803
  %805 = load i8, ptr %804, align 1, !tbaa !91
  %806 = sext i8 %805 to i64
  %807 = getelementptr inbounds [48 x %struct.H264Ref], ptr %276, i64 0, i64 %806
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 48
  %809 = load ptr, ptr %808, align 8, !tbaa !193
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 32
  %811 = load ptr, ptr %810, align 8, !tbaa !195
  %812 = load ptr, ptr %277, align 8, !tbaa !196
  %.not53.i230 = icmp eq ptr %811, %812
  br i1 %.not53.i230, label %813, label %818

813:                                              ; preds = %800
  %814 = getelementptr inbounds nuw i8, ptr %807, i64 36
  %815 = load i32, ptr %814, align 4, !tbaa !197
  %816 = and i32 %815, 3
  %817 = load i32, ptr %278, align 4, !tbaa !198
  %.not54.i238 = icmp eq i32 %816, %817
  br i1 %.not54.i238, label %835, label %818

818:                                              ; preds = %813, %800
  %.idx10.i.i231 = shl nuw nsw i64 %803, 2
  %819 = getelementptr i8, ptr %279, i64 %.idx10.i.i231
  %820 = load i16, ptr %819, align 2, !tbaa !97
  %821 = and i16 %820, 3
  %.not.i.i232 = icmp eq i16 %821, 0
  %822 = select i1 %.not.i.i232, i32 0, i32 3
  %823 = ashr i16 %820, 2
  %824 = sext i16 %823 to i32
  %825 = add i32 %invariant.op, 8
  %826 = add i32 %825, %824
  %827 = add i32 %826, %822
  %828 = getelementptr inbounds [48 x i16], ptr %3, i64 0, i64 %806
  %829 = load i16, ptr %828, align 2, !tbaa !97
  %.lobit312 = lshr i16 %829, 15
  %830 = zext nneg i16 %.lobit312 to i32
  %spec.select301 = add nsw i32 %.us-phi260274, %830
  %831 = sext i16 %829 to i32
  %832 = tail call i32 @llvm.smax.i32(i32 %827, i32 %831)
  %833 = tail call i32 @llvm.smax.i32(i32 %832, i32 0)
  %834 = trunc i32 %833 to i16
  store i16 %834, ptr %828, align 2, !tbaa !97
  br label %835

835:                                              ; preds = %818, %813, %get_lowest_part_y.exit228
  %.us-phi260273 = phi i32 [ %spec.select301, %818 ], [ %.us-phi260274, %813 ], [ %.us-phi260274, %get_lowest_part_y.exit228 ]
  br i1 %.not55.i222, label %get_lowest_part_y.exit195, label %836

836:                                              ; preds = %835
  %837 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %799
  %838 = load i8, ptr %837, align 1, !tbaa !91
  %839 = zext i8 %838 to i64
  %840 = getelementptr inbounds nuw [40 x i8], ptr %280, i64 0, i64 %839
  %841 = load i8, ptr %840, align 1, !tbaa !91
  %842 = sext i8 %841 to i64
  %843 = getelementptr inbounds [48 x %struct.H264Ref], ptr %281, i64 0, i64 %842
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 48
  %845 = load ptr, ptr %844, align 8, !tbaa !193
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 32
  %847 = load ptr, ptr %846, align 8, !tbaa !195
  %848 = load ptr, ptr %277, align 8, !tbaa !196
  %.not56.i234 = icmp eq ptr %847, %848
  br i1 %.not56.i234, label %849, label %854

849:                                              ; preds = %836
  %850 = getelementptr inbounds nuw i8, ptr %843, i64 36
  %851 = load i32, ptr %850, align 4, !tbaa !197
  %852 = and i32 %851, 3
  %853 = load i32, ptr %278, align 4, !tbaa !198
  %.not57.i237 = icmp eq i32 %852, %853
  br i1 %.not57.i237, label %get_lowest_part_y.exit195, label %854

854:                                              ; preds = %849, %836
  %.idx10.i58.i235 = shl nuw nsw i64 %839, 2
  %gep287 = getelementptr i8, ptr %invariant.gep278, i64 %.idx10.i58.i235
  %855 = load i16, ptr %gep287, align 2, !tbaa !97
  %856 = and i16 %855, 3
  %.not.i59.i236 = icmp eq i16 %856, 0
  %857 = select i1 %.not.i59.i236, i32 0, i32 3
  %858 = ashr i16 %855, 2
  %859 = sext i16 %858 to i32
  %860 = add i32 %invariant.op, 8
  %861 = add i32 %860, %859
  %862 = add i32 %861, %857
  br label %get_lowest_part_y.exit195.sink.split

863:                                              ; preds = %.preheader251.split, %get_lowest_part_y.exit250
  %indvars.iv = phi i64 [ 0, %.preheader251.split ], [ %indvars.iv.next, %get_lowest_part_y.exit250 ]
  %864 = phi i32 [ %454, %.preheader251.split ], [ %932, %get_lowest_part_y.exit250 ]
  %865 = phi i32 [ %.us-phi260275276, %.preheader251.split ], [ %902, %get_lowest_part_y.exit250 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %866 = shl i32 %indvars.iv.tr, 1
  %867 = and i32 %866, 4
  %868 = or disjoint i64 %indvars.iv, %458
  %869 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !91
  %871 = zext i8 %870 to i64
  %872 = getelementptr inbounds nuw [40 x i8], ptr %275, i64 0, i64 %871
  %873 = load i8, ptr %872, align 1, !tbaa !91
  %874 = sext i8 %873 to i64
  %875 = getelementptr inbounds [48 x %struct.H264Ref], ptr %276, i64 0, i64 %874
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 48
  %877 = load ptr, ptr %876, align 8, !tbaa !193
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 32
  %879 = load ptr, ptr %878, align 8, !tbaa !195
  %.not53.i241 = icmp eq ptr %879, %726
  br i1 %.not53.i241, label %880, label %885

880:                                              ; preds = %863
  %881 = getelementptr inbounds nuw i8, ptr %875, i64 36
  %882 = load i32, ptr %881, align 4, !tbaa !197
  %883 = and i32 %882, 3
  %884 = load i32, ptr %278, align 4, !tbaa !198
  %.not54.i249 = icmp eq i32 %883, %884
  br i1 %.not54.i249, label %901, label %885

885:                                              ; preds = %880, %863
  %.idx10.i.i242 = shl nuw nsw i64 %871, 2
  %886 = getelementptr i8, ptr %279, i64 %.idx10.i.i242
  %887 = load i16, ptr %886, align 2, !tbaa !97
  %888 = and i16 %887, 3
  %.not.i.i243 = icmp eq i16 %888, 0
  %889 = select i1 %.not.i.i243, i32 0, i32 3
  %890 = ashr i16 %887, 2
  %891 = sext i16 %890 to i32
  %.reass254 = add i32 %867, %invariant.op253
  %892 = add i32 %.reass254, %891
  %893 = add i32 %892, %889
  %894 = getelementptr inbounds [48 x i16], ptr %3, i64 0, i64 %874
  %895 = load i16, ptr %894, align 2, !tbaa !97
  %.lobit314 = lshr i16 %895, 15
  %896 = zext nneg i16 %.lobit314 to i32
  %spec.select303 = add nsw i32 %865, %896
  %897 = sext i16 %895 to i32
  %898 = tail call i32 @llvm.smax.i32(i32 %893, i32 %897)
  %899 = tail call i32 @llvm.smax.i32(i32 %898, i32 0)
  %900 = trunc i32 %899 to i16
  store i16 %900, ptr %894, align 2, !tbaa !97
  br label %901

901:                                              ; preds = %885, %880
  %902 = phi i32 [ %spec.select303, %885 ], [ %865, %880 ]
  br i1 %.not55.i244, label %get_lowest_part_y.exit250, label %903

903:                                              ; preds = %901
  %904 = getelementptr inbounds nuw [40 x i8], ptr %280, i64 0, i64 %871
  %905 = load i8, ptr %904, align 1, !tbaa !91
  %906 = sext i8 %905 to i64
  %907 = getelementptr inbounds [48 x %struct.H264Ref], ptr %281, i64 0, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 48
  %909 = load ptr, ptr %908, align 8, !tbaa !193
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 32
  %911 = load ptr, ptr %910, align 8, !tbaa !195
  %.not56.i245 = icmp eq ptr %911, %726
  br i1 %.not56.i245, label %912, label %917

912:                                              ; preds = %903
  %913 = getelementptr inbounds nuw i8, ptr %907, i64 36
  %914 = load i32, ptr %913, align 4, !tbaa !197
  %915 = and i32 %914, 3
  %916 = load i32, ptr %278, align 4, !tbaa !198
  %.not57.i248 = icmp eq i32 %915, %916
  br i1 %.not57.i248, label %get_lowest_part_y.exit250, label %917

917:                                              ; preds = %912, %903
  %.idx10.i58.i246 = shl nuw nsw i64 %871, 2
  %gep = getelementptr i8, ptr %invariant.gep278, i64 %.idx10.i58.i246
  %918 = load i16, ptr %gep, align 2, !tbaa !97
  %919 = and i16 %918, 3
  %.not.i59.i247 = icmp eq i16 %919, 0
  %920 = select i1 %.not.i59.i247, i32 0, i32 3
  %921 = ashr i16 %918, 2
  %922 = sext i16 %921 to i32
  %.reass256 = add i32 %867, %invariant.op253
  %923 = add i32 %.reass256, %922
  %924 = add i32 %923, %920
  %925 = getelementptr inbounds [48 x i16], ptr %282, i64 0, i64 %906
  %926 = load i16, ptr %925, align 2, !tbaa !97
  %.lobit315 = lshr i16 %926, 15
  %927 = zext nneg i16 %.lobit315 to i32
  %spec.select304 = add nsw i32 %864, %927
  %928 = sext i16 %926 to i32
  %929 = tail call i32 @llvm.smax.i32(i32 %924, i32 %928)
  %930 = tail call i32 @llvm.smax.i32(i32 %929, i32 0)
  %931 = trunc i32 %930 to i16
  store i16 %931, ptr %925, align 2, !tbaa !97
  br label %get_lowest_part_y.exit250

get_lowest_part_y.exit250:                        ; preds = %901, %912, %917
  %932 = phi i32 [ %864, %901 ], [ %864, %912 ], [ %spec.select304, %917 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %get_lowest_part_y.exit195, label %863, !llvm.loop !199

get_lowest_part_y.exit195.sink.split:             ; preds = %524, %671, %854
  %.sink = phi i64 [ %842, %854 ], [ %659, %671 ], [ %512, %524 ]
  %.sink346 = phi i32 [ %798, %854 ], [ %613, %671 ], [ %454, %524 ]
  %.sink344 = phi i32 [ %862, %854 ], [ %679, %671 ], [ %532, %524 ]
  %.us-phi260265.ph = phi i32 [ %.us-phi260273, %854 ], [ %.us-phi260269, %671 ], [ %.us-phi260266, %524 ]
  %933 = getelementptr inbounds [48 x i16], ptr %282, i64 0, i64 %.sink
  %934 = load i16, ptr %933, align 2, !tbaa !97
  %.lobit313 = lshr i16 %934, 15
  %935 = zext nneg i16 %.lobit313 to i32
  %spec.select302 = add nsw i32 %.sink346, %935
  %936 = sext i16 %934 to i32
  %937 = tail call i32 @llvm.smax.i32(i32 %.sink344, i32 %936)
  %938 = tail call i32 @llvm.smax.i32(i32 %937, i32 0)
  %939 = trunc i32 %938 to i16
  store i16 %939, ptr %933, align 2, !tbaa !97
  br label %get_lowest_part_y.exit195

get_lowest_part_y.exit195:                        ; preds = %get_lowest_part_y.exit250, %get_lowest_part_y.exit250.us, %get_lowest_part_y.exit195.sink.split, %.preheader251.split.us, %849, %835, %666, %652, %519, %505
  %940 = phi i32 [ %798, %849 ], [ %798, %835 ], [ %613, %666 ], [ %613, %652 ], [ %454, %519 ], [ %454, %505 ], [ %454, %.preheader251.split.us ], [ %spec.select302, %get_lowest_part_y.exit195.sink.split ], [ %725, %get_lowest_part_y.exit250.us ], [ %932, %get_lowest_part_y.exit250 ]
  %.us-phi260265 = phi i32 [ %.us-phi260273, %849 ], [ %.us-phi260273, %835 ], [ %.us-phi260269, %666 ], [ %.us-phi260269, %652 ], [ %.us-phi260266, %519 ], [ %.us-phi260266, %505 ], [ %.us-phi260275276, %.preheader251.split.us ], [ %.us-phi260265.ph, %get_lowest_part_y.exit195.sink.split ], [ %.us-phi260275276, %get_lowest_part_y.exit250.us ], [ %902, %get_lowest_part_y.exit250 ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next328, 4
  br i1 %exitcond330.not, label %get_lowest_part_y.exit.loopexit, label %453, !llvm.loop !200

get_lowest_part_y.exit.loopexit:                  ; preds = %get_lowest_part_y.exit195
  store i32 %940, ptr %283, align 4
  store i32 %.us-phi260265, ptr %4, align 8
  br label %get_lowest_part_y.exit

get_lowest_part_y.exit:                           ; preds = %get_lowest_part_y.exit.loopexit, %448, %426, %413, %265, %243, %230, %94, %72, %59
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 22656
  %942 = load i32, ptr %941, align 16, !tbaa !89
  %.0132291 = add i32 %942, -1
  %943 = icmp sgt i32 %.0132291, -1
  br i1 %943, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %get_lowest_part_y.exit
  %944 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %946 = getelementptr inbounds nuw i8, ptr %1, i64 21076
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %948 = zext nneg i32 %.0132291 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %indvars.iv335 = phi i64 [ %948, %.preheader.lr.ph ], [ %indvars.iv.next336, %.critedge ]
  %949 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %indvars.iv335
  %.promoted290 = load i32, ptr %949, align 4, !tbaa !72
  br label %950

950:                                              ; preds = %.preheader, %997
  %indvars.iv331 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next332, %997 ]
  %951 = phi i32 [ %.promoted290, %.preheader ], [ %998, %997 ]
  %.not146 = icmp eq i32 %951, 0
  br i1 %.not146, label %.critedge, label %952

952:                                              ; preds = %950
  %953 = getelementptr inbounds nuw [2 x [48 x i16]], ptr %3, i64 0, i64 %indvars.iv335, i64 %indvars.iv331
  %954 = load i16, ptr %953, align 2, !tbaa !97
  %955 = icmp sgt i16 %954, -1
  br i1 %955, label %956, label %997

956:                                              ; preds = %952
  %957 = zext nneg i16 %954 to i32
  %958 = getelementptr inbounds nuw [2 x [48 x %struct.H264Ref]], ptr %944, i64 0, i64 %indvars.iv335, i64 %indvars.iv331
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 36
  %960 = load i32, ptr %959, align 4, !tbaa !197
  %961 = add nsw i32 %960, -1
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 48
  %963 = load ptr, ptr %962, align 8, !tbaa !193
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 696
  %965 = load i32, ptr %964, align 8, !tbaa !201
  %966 = load i32, ptr %945, align 4, !tbaa !202
  %967 = shl nsw i32 %966, 4
  %968 = ashr i32 %967, %965
  %969 = load i32, ptr %946, align 4, !tbaa !108
  %970 = shl i32 %957, %969
  %971 = add nsw i32 %951, -1
  %972 = load i32, ptr %947, align 4, !tbaa !198
  %973 = icmp eq i32 %972, 3
  %974 = icmp ne i32 %965, 0
  %or.cond = select i1 %973, i1 %974, i1 false
  br i1 %or.cond, label %975, label %985

975:                                              ; preds = %956
  %976 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %977 = ashr i32 %970, 1
  %978 = and i32 %970, 1
  %979 = xor i32 %978, 1
  %980 = sub nsw i32 %977, %979
  %981 = add nsw i32 %968, -1
  %.not150 = icmp slt i32 %980, %968
  %. = select i1 %.not150, i32 %980, i32 %981
  tail call void @ff_thread_await_progress(ptr noundef nonnull %976, i32 noundef %., i32 noundef 1) #7
  %982 = load ptr, ptr %962, align 8, !tbaa !193
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %984 = tail call i32 @llvm.smin.i32(i32 %977, i32 %981)
  tail call void @ff_thread_await_progress(ptr noundef nonnull %983, i32 noundef %984, i32 noundef 0) #7
  br label %997

985:                                              ; preds = %956
  %or.cond3 = select i1 %973, i1 true, i1 %974
  %986 = getelementptr inbounds nuw i8, ptr %963, i64 8
  br i1 %or.cond3, label %992, label %987

987:                                              ; preds = %985
  %988 = shl nsw i32 %970, 1
  %989 = add nsw i32 %988, %961
  %.not147 = icmp slt i32 %989, %968
  %990 = add nsw i32 %968, -1
  %991 = select i1 %.not147, i32 %989, i32 %990
  tail call void @ff_thread_await_progress(ptr noundef nonnull %986, i32 noundef %991, i32 noundef 0) #7
  br label %997

992:                                              ; preds = %985
  %993 = add nsw i32 %968, -1
  %994 = tail call i32 @llvm.smin.i32(i32 %970, i32 %993)
  br i1 %973, label %996, label %995

995:                                              ; preds = %992
  tail call void @ff_thread_await_progress(ptr noundef nonnull %986, i32 noundef %994, i32 noundef %961) #7
  br label %997

996:                                              ; preds = %992
  tail call void @ff_thread_await_progress(ptr noundef nonnull %986, i32 noundef %994, i32 noundef 0) #7
  br label %997

997:                                              ; preds = %975, %995, %996, %987, %952
  %998 = phi i32 [ %971, %975 ], [ %971, %995 ], [ %971, %996 ], [ %971, %987 ], [ %951, %952 ]
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next332, 48
  br i1 %exitcond334.not, label %.critedge, label %950, !llvm.loop !203

.critedge:                                        ; preds = %950, %997
  %999 = phi i32 [ 0, %950 ], [ %998, %997 ]
  store i32 %999, ptr %949, align 4
  %indvars.iv.next336 = add nsw i64 %indvars.iv335, -1
  %1000 = icmp sgt i64 %indvars.iv335, 0
  br i1 %1000, label %.preheader, label %._crit_edge, !llvm.loop !204

._crit_edge:                                      ; preds = %.critedge, %get_lowest_part_y.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #7
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
  br i1 %or.cond3, label %23, label %43

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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %34 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 0, i64 %29
  %35 = load i8, ptr %34, align 1, !tbaa !91
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %38 = load i32, ptr %37, align 4, !tbaa !81
  %39 = and i32 %38, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %24, i64 0, i64 %32, i64 %36, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !72
  %.not = icmp eq i32 %42, 32
  br i1 %.not, label %.thread, label %._crit_edge

43:                                               ; preds = %17
  %44 = icmp eq i32 %19, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !81
  br i1 %44, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %43, %23
  %45 = phi i32 [ %38, %23 ], [ %.pre, %43 ]
  %46 = load ptr, ptr %13, align 8, !tbaa !115
  %47 = load ptr, ptr %14, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %50 = shl nuw nsw i32 %9, 1
  %51 = shl i32 %50, %49
  %52 = sext i32 %51 to i64
  %53 = shl nuw nsw i32 %10, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %56 = load i64, ptr %55, align 8, !tbaa !94
  %57 = mul nsw i64 %56, %54
  %58 = add nsw i64 %57, %52
  %59 = getelementptr inbounds i8, ptr %6, i64 %58
  %60 = getelementptr inbounds i8, ptr %7, i64 %58
  %61 = getelementptr inbounds i8, ptr %8, i64 %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %63 = load i32, ptr %62, align 8, !tbaa !80
  %64 = shl nsw i32 %63, 3
  %65 = or disjoint i32 %64, %9
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %68 = load i32, ptr %67, align 16, !tbaa !92
  %69 = ashr i32 %45, %68
  %70 = shl nsw i32 %69, 3
  %71 = or disjoint i32 %70, %10
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %72, label %412

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 28576
  %74 = load ptr, ptr %73, align 16, !tbaa !206
  %75 = add nsw i32 %49, 1
  %76 = shl i32 8, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %80 = load i64, ptr %79, align 16, !tbaa !93
  %81 = shl nsw i64 %80, 4
  %82 = getelementptr inbounds i8, ptr %74, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %84 = sext i32 %2 to i64
  %85 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !91
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [40 x i8], ptr %83, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !91
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %91 = getelementptr inbounds nuw [40 x i8], ptr %90, i64 0, i64 %87
  %92 = load i8, ptr %91, align 1, !tbaa !91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %94 = sext i8 %89 to i64
  %95 = getelementptr inbounds [48 x %struct.H264Ref], ptr %93, i64 0, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %97 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %96, i64 0, i64 0, i64 %87
  %98 = load i16, ptr %97, align 4, !tbaa !97
  %99 = sext i16 %98 to i32
  %100 = shl nsw i32 %65, 3
  %101 = add nsw i32 %100, %99
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %103 = load i16, ptr %102, align 2, !tbaa !97
  %104 = sext i16 %103 to i32
  %105 = shl nsw i32 %71, 3
  %106 = add nsw i32 %105, %104
  %107 = and i32 %99, 3
  %108 = shl nsw i32 %104, 2
  %109 = and i32 %108, 12
  %110 = or disjoint i32 %109, %107
  %111 = ashr i32 %101, 2
  %112 = shl i32 %111, %49
  %113 = sext i32 %112 to i64
  %114 = ashr i32 %106, 2
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %56, %115
  %117 = add nsw i64 %116, %113
  %118 = load ptr, ptr %95, align 8, !tbaa !84
  %119 = getelementptr inbounds i8, ptr %118, i64 %117
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %121 = load i32, ptr %120, align 8, !tbaa !113
  %122 = shl nsw i32 %121, 4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %124 = load i32, ptr %123, align 4, !tbaa !202
  %125 = shl nsw i32 %124, 4
  %126 = ashr i32 %125, %68
  %127 = and i16 %98, 7
  %.not.i83 = icmp eq i16 %127, 0
  %spec.select.i84.neg = select i1 %.not.i83, i32 0, i32 3
  %128 = and i16 %103, 7
  %.not202.i85 = icmp eq i16 %128, 0
  %.0197.i86.neg = select i1 %.not202.i85, i32 0, i32 3
  %.0197.i86 = select i1 %.not202.i85, i32 0, i32 -3
  %129 = icmp slt i32 %111, %spec.select.i84.neg
  %130 = icmp slt i32 %114, %.0197.i86.neg
  %or.cond.i87 = select i1 %129, i1 true, i1 %130
  br i1 %or.cond.i87, label %139, label %131

131:                                              ; preds = %72
  %spec.select.i84 = select i1 %.not.i83, i32 0, i32 -3
  %132 = add nuw nsw i32 %111, 16
  %133 = add nsw i32 %122, %spec.select.i84
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = add nuw nsw i32 %114, 16
  %137 = add nsw i32 %126, %.0197.i86
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %156

139:                                              ; preds = %135, %131, %72
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !207
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %143 = load ptr, ptr %142, align 8, !tbaa !208
  %144 = shl i32 2, %49
  %145 = sext i32 %144 to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds i8, ptr %119, i64 %146
  %.neg.i96 = mul i64 %56, -2
  %148 = getelementptr inbounds i8, ptr %147, i64 %.neg.i96
  %149 = add nsw i32 %111, -2
  %150 = add nsw i32 %114, -2
  tail call void %141(ptr noundef %143, ptr noundef %148, i64 noundef %56, i64 noundef %56, i32 noundef 21, i32 noundef 21, i32 noundef %149, i32 noundef %150, i32 noundef %122, i32 noundef %126) #7
  %151 = load ptr, ptr %142, align 8, !tbaa !208
  %152 = getelementptr inbounds i8, ptr %151, i64 %145
  %153 = load i64, ptr %55, align 8, !tbaa !94
  %154 = shl nsw i64 %153, 1
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  br label %156

156:                                              ; preds = %139, %135
  %157 = phi i64 [ %153, %139 ], [ %56, %135 ]
  %.not206.i88 = phi i1 [ false, %139 ], [ true, %135 ]
  %.0190.i90 = phi ptr [ %155, %139 ], [ %119, %135 ]
  %158 = zext nneg i32 %110 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %11, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !115
  tail call void %160(ptr noundef %59, ptr noundef %.0190.i90, i64 noundef %157) #7
  %.not203.i91 = icmp eq i32 %3, 0
  br i1 %.not203.i91, label %161, label %167

161:                                              ; preds = %156
  %162 = load ptr, ptr %159, align 8, !tbaa !115
  %163 = sext i32 %5 to i64
  %164 = getelementptr inbounds i8, ptr %59, i64 %163
  %165 = getelementptr inbounds i8, ptr %.0190.i90, i64 %163
  %166 = load i64, ptr %55, align 8, !tbaa !94
  tail call void %162(ptr noundef %164, ptr noundef %165, i64 noundef %166) #7
  br label %167

167:                                              ; preds = %161, %156
  %168 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !84
  %170 = getelementptr inbounds i8, ptr %169, i64 %117
  %.pre116 = load i64, ptr %55, align 8, !tbaa !94
  br i1 %.not206.i88, label %188, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !207
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %175 = load ptr, ptr %174, align 8, !tbaa !208
  %176 = shl i32 2, %49
  %177 = sext i32 %176 to i64
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds i8, ptr %170, i64 %178
  %.neg207.i92 = mul i64 %.pre116, -2
  %180 = getelementptr inbounds i8, ptr %179, i64 %.neg207.i92
  %181 = add nsw i32 %111, -2
  %182 = add nsw i32 %114, -2
  tail call void %173(ptr noundef %175, ptr noundef %180, i64 noundef %.pre116, i64 noundef %.pre116, i32 noundef 21, i32 noundef 21, i32 noundef %181, i32 noundef %182, i32 noundef %122, i32 noundef %126) #7
  %183 = load ptr, ptr %174, align 8, !tbaa !208
  %184 = getelementptr inbounds i8, ptr %183, i64 %177
  %185 = load i64, ptr %55, align 8, !tbaa !94
  %186 = shl nsw i64 %185, 1
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  br label %188

188:                                              ; preds = %171, %167
  %189 = phi i64 [ %185, %171 ], [ %.pre116, %167 ]
  %.0191.i93 = phi ptr [ %187, %171 ], [ %170, %167 ]
  %190 = load ptr, ptr %159, align 8, !tbaa !115
  tail call void %190(ptr noundef %60, ptr noundef %.0191.i93, i64 noundef %189) #7
  br i1 %.not203.i91, label %191, label %197

191:                                              ; preds = %188
  %192 = load ptr, ptr %159, align 8, !tbaa !115
  %193 = sext i32 %5 to i64
  %194 = getelementptr inbounds i8, ptr %60, i64 %193
  %195 = getelementptr inbounds i8, ptr %.0191.i93, i64 %193
  %196 = load i64, ptr %55, align 8, !tbaa !94
  tail call void %192(ptr noundef %194, ptr noundef %195, i64 noundef %196) #7
  br label %197

197:                                              ; preds = %191, %188
  %198 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !84
  %200 = getelementptr inbounds i8, ptr %199, i64 %117
  %.pre117 = load i64, ptr %55, align 8, !tbaa !94
  br i1 %.not206.i88, label %218, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !207
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %205 = load ptr, ptr %204, align 8, !tbaa !208
  %206 = shl i32 2, %49
  %207 = sext i32 %206 to i64
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds i8, ptr %200, i64 %208
  %.neg208.i94 = mul i64 %.pre117, -2
  %210 = getelementptr inbounds i8, ptr %209, i64 %.neg208.i94
  %211 = add nsw i32 %111, -2
  %212 = add nsw i32 %114, -2
  tail call void %203(ptr noundef %205, ptr noundef %210, i64 noundef %.pre117, i64 noundef %.pre117, i32 noundef 21, i32 noundef 21, i32 noundef %211, i32 noundef %212, i32 noundef %122, i32 noundef %126) #7
  %213 = load ptr, ptr %204, align 8, !tbaa !208
  %214 = getelementptr inbounds i8, ptr %213, i64 %207
  %215 = load i64, ptr %55, align 8, !tbaa !94
  %216 = shl nsw i64 %215, 1
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  br label %218

218:                                              ; preds = %201, %197
  %219 = phi i64 [ %215, %201 ], [ %.pre117, %197 ]
  %.0192.i95 = phi ptr [ %217, %201 ], [ %200, %197 ]
  %220 = load ptr, ptr %159, align 8, !tbaa !115
  tail call void %220(ptr noundef %61, ptr noundef %.0192.i95, i64 noundef %219) #7
  br i1 %.not203.i91, label %221, label %mc_dir_part.exit97

221:                                              ; preds = %218
  %222 = load ptr, ptr %159, align 8, !tbaa !115
  %223 = sext i32 %5 to i64
  %224 = getelementptr inbounds i8, ptr %61, i64 %223
  %225 = getelementptr inbounds i8, ptr %.0192.i95, i64 %223
  %226 = load i64, ptr %55, align 8, !tbaa !94
  tail call void %222(ptr noundef %224, ptr noundef %225, i64 noundef %226) #7
  br label %mc_dir_part.exit97

mc_dir_part.exit97:                               ; preds = %218, %221
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %228 = sext i8 %92 to i64
  %229 = getelementptr inbounds [48 x %struct.H264Ref], ptr %227, i64 0, i64 %228
  %.idx = shl nuw nsw i64 %87, 2
  %230 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 160
  %232 = load i16, ptr %231, align 4, !tbaa !97
  %233 = sext i16 %232 to i32
  %234 = add nsw i32 %100, %233
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 162
  %236 = load i16, ptr %235, align 2, !tbaa !97
  %237 = sext i16 %236 to i32
  %238 = add nsw i32 %105, %237
  %239 = and i32 %233, 3
  %240 = shl nsw i32 %237, 2
  %241 = and i32 %240, 12
  %242 = or disjoint i32 %241, %239
  %243 = ashr i32 %234, 2
  %244 = shl i32 %243, %49
  %245 = sext i32 %244 to i64
  %246 = ashr i32 %238, 2
  %247 = sext i32 %246 to i64
  %248 = load i64, ptr %55, align 8, !tbaa !94
  %249 = mul nsw i64 %248, %247
  %250 = add nsw i64 %249, %245
  %251 = load ptr, ptr %229, align 8, !tbaa !84
  %252 = getelementptr inbounds i8, ptr %251, i64 %250
  %253 = load i32, ptr %120, align 8, !tbaa !113
  %254 = shl nsw i32 %253, 4
  %255 = load i32, ptr %123, align 4, !tbaa !202
  %256 = shl nsw i32 %255, 4
  %257 = load i32, ptr %67, align 16, !tbaa !92
  %258 = ashr i32 %256, %257
  %259 = and i16 %232, 7
  %.not.i68 = icmp eq i16 %259, 0
  %spec.select.i69.neg = select i1 %.not.i68, i32 0, i32 3
  %260 = and i16 %236, 7
  %.not202.i70 = icmp eq i16 %260, 0
  %.0197.i71.neg = select i1 %.not202.i70, i32 0, i32 3
  %.0197.i71 = select i1 %.not202.i70, i32 0, i32 -3
  %261 = icmp slt i32 %243, %spec.select.i69.neg
  %262 = icmp slt i32 %246, %.0197.i71.neg
  %or.cond.i72 = select i1 %261, i1 true, i1 %262
  br i1 %or.cond.i72, label %271, label %263

263:                                              ; preds = %mc_dir_part.exit97
  %spec.select.i69 = select i1 %.not.i68, i32 0, i32 -3
  %264 = add nuw nsw i32 %243, 16
  %265 = add nsw i32 %254, %spec.select.i69
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %271, label %267

267:                                              ; preds = %263
  %268 = add nuw nsw i32 %246, 16
  %269 = add nsw i32 %258, %.0197.i71
  %270 = icmp sgt i32 %268, %269
  br i1 %270, label %271, label %288

271:                                              ; preds = %267, %263, %mc_dir_part.exit97
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !207
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %275 = load ptr, ptr %274, align 8, !tbaa !208
  %276 = shl i32 2, %49
  %277 = sext i32 %276 to i64
  %278 = sub nsw i64 0, %277
  %279 = getelementptr inbounds i8, ptr %252, i64 %278
  %.neg.i81 = mul i64 %248, -2
  %280 = getelementptr inbounds i8, ptr %279, i64 %.neg.i81
  %281 = add nsw i32 %243, -2
  %282 = add nsw i32 %246, -2
  tail call void %273(ptr noundef %275, ptr noundef %280, i64 noundef %248, i64 noundef %248, i32 noundef 21, i32 noundef 21, i32 noundef %281, i32 noundef %282, i32 noundef %254, i32 noundef %258) #7
  %283 = load ptr, ptr %274, align 8, !tbaa !208
  %284 = getelementptr inbounds i8, ptr %283, i64 %277
  %285 = load i64, ptr %55, align 8, !tbaa !94
  %286 = shl nsw i64 %285, 1
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  br label %288

288:                                              ; preds = %271, %267
  %289 = phi i64 [ %285, %271 ], [ %248, %267 ]
  %.not206.i73 = phi i1 [ false, %271 ], [ true, %267 ]
  %.0190.i75 = phi ptr [ %287, %271 ], [ %252, %267 ]
  %290 = zext nneg i32 %242 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %11, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !115
  tail call void %292(ptr noundef %82, ptr noundef %.0190.i75, i64 noundef %289) #7
  br i1 %.not203.i91, label %293, label %299

293:                                              ; preds = %288
  %294 = load ptr, ptr %291, align 8, !tbaa !115
  %295 = sext i32 %5 to i64
  %296 = getelementptr inbounds i8, ptr %82, i64 %295
  %297 = getelementptr inbounds i8, ptr %.0190.i75, i64 %295
  %298 = load i64, ptr %55, align 8, !tbaa !94
  tail call void %294(ptr noundef %296, ptr noundef %297, i64 noundef %298) #7
  br label %299

299:                                              ; preds = %293, %288
  %300 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !84
  %302 = getelementptr inbounds i8, ptr %301, i64 %250
  %.pre118 = load i64, ptr %55, align 8, !tbaa !94
  br i1 %.not206.i73, label %320, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !207
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %307 = load ptr, ptr %306, align 8, !tbaa !208
  %308 = shl i32 2, %49
  %309 = sext i32 %308 to i64
  %310 = sub nsw i64 0, %309
  %311 = getelementptr inbounds i8, ptr %302, i64 %310
  %.neg207.i77 = mul i64 %.pre118, -2
  %312 = getelementptr inbounds i8, ptr %311, i64 %.neg207.i77
  %313 = add nsw i32 %243, -2
  %314 = add nsw i32 %246, -2
  tail call void %305(ptr noundef %307, ptr noundef %312, i64 noundef %.pre118, i64 noundef %.pre118, i32 noundef 21, i32 noundef 21, i32 noundef %313, i32 noundef %314, i32 noundef %254, i32 noundef %258) #7
  %315 = load ptr, ptr %306, align 8, !tbaa !208
  %316 = getelementptr inbounds i8, ptr %315, i64 %309
  %317 = load i64, ptr %55, align 8, !tbaa !94
  %318 = shl nsw i64 %317, 1
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  br label %320

320:                                              ; preds = %303, %299
  %321 = phi i64 [ %317, %303 ], [ %.pre118, %299 ]
  %.0191.i78 = phi ptr [ %319, %303 ], [ %302, %299 ]
  %322 = load ptr, ptr %291, align 8, !tbaa !115
  tail call void %322(ptr noundef %74, ptr noundef %.0191.i78, i64 noundef %321) #7
  br i1 %.not203.i91, label %323, label %329

323:                                              ; preds = %320
  %324 = load ptr, ptr %291, align 8, !tbaa !115
  %325 = sext i32 %5 to i64
  %326 = getelementptr inbounds i8, ptr %74, i64 %325
  %327 = getelementptr inbounds i8, ptr %.0191.i78, i64 %325
  %328 = load i64, ptr %55, align 8, !tbaa !94
  tail call void %324(ptr noundef %326, ptr noundef %327, i64 noundef %328) #7
  br label %329

329:                                              ; preds = %323, %320
  %330 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !84
  %332 = getelementptr inbounds i8, ptr %331, i64 %250
  %.pre119 = load i64, ptr %55, align 8, !tbaa !94
  br i1 %.not206.i73, label %350, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !207
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %337 = load ptr, ptr %336, align 8, !tbaa !208
  %338 = shl i32 2, %49
  %339 = sext i32 %338 to i64
  %340 = sub nsw i64 0, %339
  %341 = getelementptr inbounds i8, ptr %332, i64 %340
  %.neg208.i79 = mul i64 %.pre119, -2
  %342 = getelementptr inbounds i8, ptr %341, i64 %.neg208.i79
  %343 = add nsw i32 %243, -2
  %344 = add nsw i32 %246, -2
  tail call void %335(ptr noundef %337, ptr noundef %342, i64 noundef %.pre119, i64 noundef %.pre119, i32 noundef 21, i32 noundef 21, i32 noundef %343, i32 noundef %344, i32 noundef %254, i32 noundef %258) #7
  %345 = load ptr, ptr %336, align 8, !tbaa !208
  %346 = getelementptr inbounds i8, ptr %345, i64 %339
  %347 = load i64, ptr %55, align 8, !tbaa !94
  %348 = shl nsw i64 %347, 1
  %349 = getelementptr inbounds i8, ptr %346, i64 %348
  br label %350

350:                                              ; preds = %333, %329
  %351 = phi i64 [ %347, %333 ], [ %.pre119, %329 ]
  %.0192.i80 = phi ptr [ %349, %333 ], [ %332, %329 ]
  %352 = load ptr, ptr %291, align 8, !tbaa !115
  tail call void %352(ptr noundef %78, ptr noundef %.0192.i80, i64 noundef %351) #7
  br i1 %.not203.i91, label %353, label %mc_dir_part.exit82

353:                                              ; preds = %350
  %354 = load ptr, ptr %291, align 8, !tbaa !115
  %355 = sext i32 %5 to i64
  %356 = getelementptr inbounds i8, ptr %78, i64 %355
  %357 = getelementptr inbounds i8, ptr %.0192.i80, i64 %355
  %358 = load i64, ptr %55, align 8, !tbaa !94
  tail call void %354(ptr noundef %356, ptr noundef %357, i64 noundef %358) #7
  br label %mc_dir_part.exit82

mc_dir_part.exit82:                               ; preds = %350, %353
  %359 = load i32, ptr %18, align 16, !tbaa !205
  %360 = icmp eq i32 %359, 2
  br i1 %360, label %361, label %372

361:                                              ; preds = %mc_dir_part.exit82
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %363 = load i32, ptr %66, align 4, !tbaa !81
  %364 = and i32 %363, 1
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %362, i64 0, i64 %94, i64 %228, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !72
  %368 = sub nsw i32 64, %367
  %369 = load i64, ptr %55, align 8, !tbaa !94
  tail call void %47(ptr noundef %59, ptr noundef %82, i64 noundef %369, i32 noundef range(i32 4, 17) %4, i32 noundef 5, i32 noundef %367, i32 noundef %368, i32 noundef 0) #7
  %370 = load i64, ptr %79, align 16, !tbaa !93
  tail call void %47(ptr noundef %60, ptr noundef %74, i64 noundef %370, i32 noundef %4, i32 noundef 5, i32 noundef %367, i32 noundef %368, i32 noundef 0) #7
  %371 = load i64, ptr %79, align 16, !tbaa !93
  tail call void %47(ptr noundef %61, ptr noundef %78, i64 noundef %371, i32 noundef %4, i32 noundef 5, i32 noundef %367, i32 noundef %368, i32 noundef 0) #7
  br label %mc_part_weighted.exit

372:                                              ; preds = %mc_dir_part.exit82
  %373 = load i64, ptr %55, align 8, !tbaa !94
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %375 = load i32, ptr %374, align 8, !tbaa !209
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %377 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %376, i64 0, i64 %94
  %378 = load i32, ptr %377, align 16, !tbaa !72
  %.idx.i = shl nsw i64 %228, 4
  %379 = getelementptr i8, ptr %376, i64 %.idx.i
  %380 = getelementptr i8, ptr %379, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !72
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !72
  %384 = getelementptr i8, ptr %379, i64 12
  %385 = load i32, ptr %384, align 4, !tbaa !72
  %386 = add nsw i32 %385, %383
  tail call void %47(ptr noundef %59, ptr noundef %82, i64 noundef %373, i32 noundef range(i32 4, 17) %4, i32 noundef %375, i32 noundef %378, i32 noundef %381, i32 noundef %386) #7
  %387 = load i64, ptr %79, align 16, !tbaa !93
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %389 = load i32, ptr %388, align 4, !tbaa !210
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %391 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %390, i64 0, i64 %94
  %392 = load i32, ptr %391, align 16, !tbaa !72
  %.idx225.i = shl nsw i64 %228, 5
  %393 = getelementptr i8, ptr %390, i64 %.idx225.i
  %394 = getelementptr i8, ptr %393, i64 16
  %395 = load i32, ptr %394, align 16, !tbaa !72
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !72
  %398 = getelementptr i8, ptr %393, i64 20
  %399 = load i32, ptr %398, align 4, !tbaa !72
  %400 = add nsw i32 %399, %397
  tail call void %47(ptr noundef %60, ptr noundef %74, i64 noundef %387, i32 noundef %4, i32 noundef %389, i32 noundef %392, i32 noundef %395, i32 noundef %400) #7
  %401 = load i64, ptr %79, align 16, !tbaa !93
  %402 = load i32, ptr %388, align 4, !tbaa !210
  %403 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !72
  %405 = getelementptr i8, ptr %393, i64 24
  %406 = load i32, ptr %405, align 8, !tbaa !72
  %407 = getelementptr inbounds nuw i8, ptr %391, i64 12
  %408 = load i32, ptr %407, align 4, !tbaa !72
  %409 = getelementptr i8, ptr %393, i64 28
  %410 = load i32, ptr %409, align 4, !tbaa !72
  %411 = add nsw i32 %410, %408
  tail call void %47(ptr noundef %61, ptr noundef %78, i64 noundef %401, i32 noundef %4, i32 noundef %402, i32 noundef %404, i32 noundef %406, i32 noundef %411) #7
  br label %mc_part_weighted.exit

412:                                              ; preds = %._crit_edge
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %414 = zext i1 %22 to i64
  %415 = sext i32 %2 to i64
  %416 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !91
  %418 = zext i8 %417 to i64
  %419 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %413, i64 0, i64 %414, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !91
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %422 = sext i8 %420 to i64
  %423 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %421, i64 0, i64 %414, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %425 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %424, i64 0, i64 %414, i64 %418
  %426 = load i16, ptr %425, align 4, !tbaa !97
  %427 = sext i16 %426 to i32
  %428 = shl nsw i32 %65, 3
  %429 = add nsw i32 %428, %427
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 2
  %431 = load i16, ptr %430, align 2, !tbaa !97
  %432 = sext i16 %431 to i32
  %433 = shl nsw i32 %71, 3
  %434 = add nsw i32 %433, %432
  %435 = and i32 %427, 3
  %436 = shl nsw i32 %432, 2
  %437 = and i32 %436, 12
  %438 = or disjoint i32 %437, %435
  %439 = ashr i32 %429, 2
  %440 = shl i32 %439, %49
  %441 = sext i32 %440 to i64
  %442 = ashr i32 %434, 2
  %443 = sext i32 %442 to i64
  %444 = mul nsw i64 %56, %443
  %445 = add nsw i64 %444, %441
  %446 = load ptr, ptr %423, align 8, !tbaa !84
  %447 = getelementptr inbounds i8, ptr %446, i64 %445
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %449 = load i32, ptr %448, align 8, !tbaa !113
  %450 = shl nsw i32 %449, 4
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %452 = load i32, ptr %451, align 4, !tbaa !202
  %453 = shl nsw i32 %452, 4
  %454 = ashr i32 %453, %68
  %455 = and i16 %426, 7
  %.not.i98 = icmp eq i16 %455, 0
  %spec.select.i99.neg = select i1 %.not.i98, i32 0, i32 3
  %456 = and i16 %431, 7
  %.not202.i100 = icmp eq i16 %456, 0
  %.0197.i101.neg = select i1 %.not202.i100, i32 0, i32 3
  %.0197.i101 = select i1 %.not202.i100, i32 0, i32 -3
  %457 = icmp slt i32 %439, %spec.select.i99.neg
  %458 = icmp slt i32 %442, %.0197.i101.neg
  %or.cond.i102 = select i1 %457, i1 true, i1 %458
  br i1 %or.cond.i102, label %467, label %459

459:                                              ; preds = %412
  %spec.select.i99 = select i1 %.not.i98, i32 0, i32 -3
  %460 = add nuw nsw i32 %439, 16
  %461 = add nsw i32 %450, %spec.select.i99
  %462 = icmp sgt i32 %460, %461
  br i1 %462, label %467, label %463

463:                                              ; preds = %459
  %464 = add nuw nsw i32 %442, 16
  %465 = add nsw i32 %454, %.0197.i101
  %466 = icmp sgt i32 %464, %465
  br i1 %466, label %467, label %484

467:                                              ; preds = %463, %459, %412
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !207
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %471 = load ptr, ptr %470, align 8, !tbaa !208
  %472 = shl i32 2, %49
  %473 = sext i32 %472 to i64
  %474 = sub nsw i64 0, %473
  %475 = getelementptr inbounds i8, ptr %447, i64 %474
  %.neg.i111 = mul i64 %56, -2
  %476 = getelementptr inbounds i8, ptr %475, i64 %.neg.i111
  %477 = add nsw i32 %439, -2
  %478 = add nsw i32 %442, -2
  tail call void %469(ptr noundef %471, ptr noundef %476, i64 noundef %56, i64 noundef %56, i32 noundef 21, i32 noundef 21, i32 noundef %477, i32 noundef %478, i32 noundef %450, i32 noundef %454) #7
  %479 = load ptr, ptr %470, align 8, !tbaa !208
  %480 = getelementptr inbounds i8, ptr %479, i64 %473
  %481 = load i64, ptr %55, align 8, !tbaa !94
  %482 = shl nsw i64 %481, 1
  %483 = getelementptr inbounds i8, ptr %480, i64 %482
  br label %484

484:                                              ; preds = %467, %463
  %485 = phi i64 [ %481, %467 ], [ %56, %463 ]
  %.not206.i103 = phi i1 [ false, %467 ], [ true, %463 ]
  %.0190.i105 = phi ptr [ %483, %467 ], [ %447, %463 ]
  %486 = zext nneg i32 %438 to i64
  %487 = getelementptr inbounds nuw ptr, ptr %11, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !115
  tail call void %488(ptr noundef %59, ptr noundef %.0190.i105, i64 noundef %485) #7
  %.not203.i106 = icmp eq i32 %3, 0
  br i1 %.not203.i106, label %489, label %495

489:                                              ; preds = %484
  %490 = load ptr, ptr %487, align 8, !tbaa !115
  %491 = sext i32 %5 to i64
  %492 = getelementptr inbounds i8, ptr %59, i64 %491
  %493 = getelementptr inbounds i8, ptr %.0190.i105, i64 %491
  %494 = load i64, ptr %55, align 8, !tbaa !94
  tail call void %490(ptr noundef %492, ptr noundef %493, i64 noundef %494) #7
  br label %495

495:                                              ; preds = %489, %484
  %496 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !84
  %498 = getelementptr inbounds i8, ptr %497, i64 %445
  %.pre114 = load i64, ptr %55, align 8, !tbaa !94
  br i1 %.not206.i103, label %516, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !207
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %503 = load ptr, ptr %502, align 8, !tbaa !208
  %504 = shl i32 2, %49
  %505 = sext i32 %504 to i64
  %506 = sub nsw i64 0, %505
  %507 = getelementptr inbounds i8, ptr %498, i64 %506
  %.neg207.i107 = mul i64 %.pre114, -2
  %508 = getelementptr inbounds i8, ptr %507, i64 %.neg207.i107
  %509 = add nsw i32 %439, -2
  %510 = add nsw i32 %442, -2
  tail call void %501(ptr noundef %503, ptr noundef %508, i64 noundef %.pre114, i64 noundef %.pre114, i32 noundef 21, i32 noundef 21, i32 noundef %509, i32 noundef %510, i32 noundef %450, i32 noundef %454) #7
  %511 = load ptr, ptr %502, align 8, !tbaa !208
  %512 = getelementptr inbounds i8, ptr %511, i64 %505
  %513 = load i64, ptr %55, align 8, !tbaa !94
  %514 = shl nsw i64 %513, 1
  %515 = getelementptr inbounds i8, ptr %512, i64 %514
  br label %516

516:                                              ; preds = %499, %495
  %517 = phi i64 [ %513, %499 ], [ %.pre114, %495 ]
  %.0191.i108 = phi ptr [ %515, %499 ], [ %498, %495 ]
  %518 = load ptr, ptr %487, align 8, !tbaa !115
  tail call void %518(ptr noundef %60, ptr noundef %.0191.i108, i64 noundef %517) #7
  br i1 %.not203.i106, label %519, label %525

519:                                              ; preds = %516
  %520 = load ptr, ptr %487, align 8, !tbaa !115
  %521 = sext i32 %5 to i64
  %522 = getelementptr inbounds i8, ptr %60, i64 %521
  %523 = getelementptr inbounds i8, ptr %.0191.i108, i64 %521
  %524 = load i64, ptr %55, align 8, !tbaa !94
  tail call void %520(ptr noundef %522, ptr noundef %523, i64 noundef %524) #7
  br label %525

525:                                              ; preds = %519, %516
  %526 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !84
  %528 = getelementptr inbounds i8, ptr %527, i64 %445
  %.pre115 = load i64, ptr %55, align 8, !tbaa !94
  br i1 %.not206.i103, label %546, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %531 = load ptr, ptr %530, align 8, !tbaa !207
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %533 = load ptr, ptr %532, align 8, !tbaa !208
  %534 = shl i32 2, %49
  %535 = sext i32 %534 to i64
  %536 = sub nsw i64 0, %535
  %537 = getelementptr inbounds i8, ptr %528, i64 %536
  %.neg208.i109 = mul i64 %.pre115, -2
  %538 = getelementptr inbounds i8, ptr %537, i64 %.neg208.i109
  %539 = add nsw i32 %439, -2
  %540 = add nsw i32 %442, -2
  tail call void %531(ptr noundef %533, ptr noundef %538, i64 noundef %.pre115, i64 noundef %.pre115, i32 noundef 21, i32 noundef 21, i32 noundef %539, i32 noundef %540, i32 noundef %450, i32 noundef %454) #7
  %541 = load ptr, ptr %532, align 8, !tbaa !208
  %542 = getelementptr inbounds i8, ptr %541, i64 %535
  %543 = load i64, ptr %55, align 8, !tbaa !94
  %544 = shl nsw i64 %543, 1
  %545 = getelementptr inbounds i8, ptr %542, i64 %544
  br label %546

546:                                              ; preds = %529, %525
  %547 = phi i64 [ %543, %529 ], [ %.pre115, %525 ]
  %.0192.i110 = phi ptr [ %545, %529 ], [ %528, %525 ]
  %548 = load ptr, ptr %487, align 8, !tbaa !115
  tail call void %548(ptr noundef %61, ptr noundef %.0192.i110, i64 noundef %547) #7
  br i1 %.not203.i106, label %549, label %mc_dir_part.exit112

549:                                              ; preds = %546
  %550 = load ptr, ptr %487, align 8, !tbaa !115
  %551 = sext i32 %5 to i64
  %552 = getelementptr inbounds i8, ptr %61, i64 %551
  %553 = getelementptr inbounds i8, ptr %.0192.i110, i64 %551
  %554 = load i64, ptr %55, align 8, !tbaa !94
  tail call void %550(ptr noundef %552, ptr noundef %553, i64 noundef %554) #7
  br label %mc_dir_part.exit112

mc_dir_part.exit112:                              ; preds = %546, %549
  %555 = load i64, ptr %55, align 8, !tbaa !94
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %557 = load i32, ptr %556, align 8, !tbaa !209
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %559 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %558, i64 0, i64 %422, i64 %414
  %560 = load i32, ptr %559, align 8, !tbaa !72
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %562 = load i32, ptr %561, align 4, !tbaa !72
  tail call void %46(ptr noundef %59, i64 noundef %555, i32 noundef range(i32 4, 17) %4, i32 noundef %557, i32 noundef %560, i32 noundef %562) #7
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %564 = load i32, ptr %563, align 4, !tbaa !211
  %.not.i = icmp eq i32 %564, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %565

565:                                              ; preds = %mc_dir_part.exit112
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %567 = load i64, ptr %566, align 16, !tbaa !93
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %569 = load i32, ptr %568, align 4, !tbaa !210
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %571 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %570, i64 0, i64 %422, i64 %414
  %572 = load i32, ptr %571, align 16, !tbaa !72
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %574 = load i32, ptr %573, align 4, !tbaa !72
  tail call void %46(ptr noundef %60, i64 noundef %567, i32 noundef %4, i32 noundef %569, i32 noundef %572, i32 noundef %574) #7
  %575 = load i64, ptr %566, align 16, !tbaa !93
  %576 = load i32, ptr %568, align 4, !tbaa !210
  %577 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %578 = load i32, ptr %577, align 8, !tbaa !72
  %579 = getelementptr inbounds nuw i8, ptr %571, i64 12
  %580 = load i32, ptr %579, align 4, !tbaa !72
  tail call void %46(ptr noundef %61, i64 noundef %575, i32 noundef %4, i32 noundef %576, i32 noundef %578, i32 noundef %580) #7
  br label %mc_part_weighted.exit

.thread:                                          ; preds = %43, %23
  %581 = phi i32 [ %38, %23 ], [ %.pre, %43 ]
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %583 = load i32, ptr %582, align 8, !tbaa !79
  %584 = shl nuw nsw i32 %9, 1
  %585 = shl i32 %584, %583
  %586 = sext i32 %585 to i64
  %587 = shl nuw nsw i32 %10, 1
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %590 = load i64, ptr %589, align 8, !tbaa !94
  %591 = mul nsw i64 %590, %588
  %592 = add nsw i64 %591, %586
  %593 = getelementptr inbounds i8, ptr %6, i64 %592
  %594 = getelementptr inbounds i8, ptr %7, i64 %592
  %595 = getelementptr inbounds i8, ptr %8, i64 %592
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %597 = load i32, ptr %596, align 8, !tbaa !80
  %598 = shl nsw i32 %597, 3
  %599 = or disjoint i32 %598, %9
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %601 = load i32, ptr %600, align 16, !tbaa !92
  %602 = ashr i32 %581, %601
  %603 = shl nsw i32 %602, 3
  %604 = or disjoint i32 %603, %10
  %.not.i50 = icmp eq i32 %15, 0
  br i1 %.not.i50, label %mc_dir_part.exit67, label %605

605:                                              ; preds = %.thread
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %608 = sext i32 %2 to i64
  %609 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %608
  %610 = load i8, ptr %609, align 1, !tbaa !91
  %611 = zext i8 %610 to i64
  %612 = getelementptr inbounds nuw [40 x i8], ptr %607, i64 0, i64 %611
  %613 = load i8, ptr %612, align 1, !tbaa !91
  %614 = sext i8 %613 to i64
  %615 = getelementptr inbounds [48 x %struct.H264Ref], ptr %606, i64 0, i64 %614
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %617 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %616, i64 0, i64 0, i64 %611
  %618 = load i16, ptr %617, align 4, !tbaa !97
  %619 = sext i16 %618 to i32
  %620 = shl nsw i32 %599, 3
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
  %632 = shl i32 %631, %583
  %633 = sext i32 %632 to i64
  %634 = ashr i32 %626, 2
  %635 = sext i32 %634 to i64
  %636 = mul nsw i64 %590, %635
  %637 = add nsw i64 %636, %633
  %638 = load ptr, ptr %615, align 8, !tbaa !84
  %639 = getelementptr inbounds i8, ptr %638, i64 %637
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %641 = load i32, ptr %640, align 8, !tbaa !113
  %642 = shl nsw i32 %641, 4
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %644 = load i32, ptr %643, align 4, !tbaa !202
  %645 = shl nsw i32 %644, 4
  %646 = ashr i32 %645, %601
  %647 = and i16 %618, 7
  %.not.i53 = icmp eq i16 %647, 0
  %spec.select.i54.neg = select i1 %.not.i53, i32 0, i32 3
  %648 = and i16 %623, 7
  %.not202.i55 = icmp eq i16 %648, 0
  %.0197.i56.neg = select i1 %.not202.i55, i32 0, i32 3
  %.0197.i56 = select i1 %.not202.i55, i32 0, i32 -3
  %649 = icmp slt i32 %631, %spec.select.i54.neg
  %650 = icmp slt i32 %634, %.0197.i56.neg
  %or.cond.i57 = select i1 %649, i1 true, i1 %650
  br i1 %or.cond.i57, label %659, label %651

651:                                              ; preds = %605
  %spec.select.i54 = select i1 %.not.i53, i32 0, i32 -3
  %652 = add nuw nsw i32 %631, 16
  %653 = add nsw i32 %642, %spec.select.i54
  %654 = icmp sgt i32 %652, %653
  br i1 %654, label %659, label %655

655:                                              ; preds = %651
  %656 = add nuw nsw i32 %634, 16
  %657 = add nsw i32 %646, %.0197.i56
  %658 = icmp sgt i32 %656, %657
  br i1 %658, label %659, label %676

659:                                              ; preds = %655, %651, %605
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !207
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %663 = load ptr, ptr %662, align 8, !tbaa !208
  %664 = shl i32 2, %583
  %665 = sext i32 %664 to i64
  %666 = sub nsw i64 0, %665
  %667 = getelementptr inbounds i8, ptr %639, i64 %666
  %.neg.i66 = mul i64 %590, -2
  %668 = getelementptr inbounds i8, ptr %667, i64 %.neg.i66
  %669 = add nsw i32 %631, -2
  %670 = add nsw i32 %634, -2
  tail call void %661(ptr noundef %663, ptr noundef %668, i64 noundef %590, i64 noundef %590, i32 noundef 21, i32 noundef 21, i32 noundef %669, i32 noundef %670, i32 noundef %642, i32 noundef %646) #7
  %671 = load ptr, ptr %662, align 8, !tbaa !208
  %672 = getelementptr inbounds i8, ptr %671, i64 %665
  %673 = load i64, ptr %589, align 8, !tbaa !94
  %674 = shl nsw i64 %673, 1
  %675 = getelementptr inbounds i8, ptr %672, i64 %674
  br label %676

676:                                              ; preds = %659, %655
  %677 = phi i64 [ %673, %659 ], [ %590, %655 ]
  %.not206.i58 = phi i1 [ false, %659 ], [ true, %655 ]
  %.0190.i60 = phi ptr [ %675, %659 ], [ %639, %655 ]
  %678 = zext nneg i32 %630 to i64
  %679 = getelementptr inbounds nuw ptr, ptr %11, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !115
  tail call void %680(ptr noundef %593, ptr noundef %.0190.i60, i64 noundef %677) #7
  %.not203.i61 = icmp eq i32 %3, 0
  br i1 %.not203.i61, label %681, label %687

681:                                              ; preds = %676
  %682 = load ptr, ptr %679, align 8, !tbaa !115
  %683 = sext i32 %5 to i64
  %684 = getelementptr inbounds i8, ptr %593, i64 %683
  %685 = getelementptr inbounds i8, ptr %.0190.i60, i64 %683
  %686 = load i64, ptr %589, align 8, !tbaa !94
  tail call void %682(ptr noundef %684, ptr noundef %685, i64 noundef %686) #7
  br label %687

687:                                              ; preds = %681, %676
  %688 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !84
  %690 = getelementptr inbounds i8, ptr %689, i64 %637
  %.pre122 = load i64, ptr %589, align 8, !tbaa !94
  br i1 %.not206.i58, label %708, label %691

691:                                              ; preds = %687
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %693 = load ptr, ptr %692, align 8, !tbaa !207
  %694 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %695 = load ptr, ptr %694, align 8, !tbaa !208
  %696 = shl i32 2, %583
  %697 = sext i32 %696 to i64
  %698 = sub nsw i64 0, %697
  %699 = getelementptr inbounds i8, ptr %690, i64 %698
  %.neg207.i62 = mul i64 %.pre122, -2
  %700 = getelementptr inbounds i8, ptr %699, i64 %.neg207.i62
  %701 = add nsw i32 %631, -2
  %702 = add nsw i32 %634, -2
  tail call void %693(ptr noundef %695, ptr noundef %700, i64 noundef %.pre122, i64 noundef %.pre122, i32 noundef 21, i32 noundef 21, i32 noundef %701, i32 noundef %702, i32 noundef %642, i32 noundef %646) #7
  %703 = load ptr, ptr %694, align 8, !tbaa !208
  %704 = getelementptr inbounds i8, ptr %703, i64 %697
  %705 = load i64, ptr %589, align 8, !tbaa !94
  %706 = shl nsw i64 %705, 1
  %707 = getelementptr inbounds i8, ptr %704, i64 %706
  br label %708

708:                                              ; preds = %691, %687
  %709 = phi i64 [ %705, %691 ], [ %.pre122, %687 ]
  %.0191.i63 = phi ptr [ %707, %691 ], [ %690, %687 ]
  %710 = load ptr, ptr %679, align 8, !tbaa !115
  tail call void %710(ptr noundef %594, ptr noundef %.0191.i63, i64 noundef %709) #7
  br i1 %.not203.i61, label %711, label %717

711:                                              ; preds = %708
  %712 = load ptr, ptr %679, align 8, !tbaa !115
  %713 = sext i32 %5 to i64
  %714 = getelementptr inbounds i8, ptr %594, i64 %713
  %715 = getelementptr inbounds i8, ptr %.0191.i63, i64 %713
  %716 = load i64, ptr %589, align 8, !tbaa !94
  tail call void %712(ptr noundef %714, ptr noundef %715, i64 noundef %716) #7
  br label %717

717:                                              ; preds = %711, %708
  %718 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !84
  %720 = getelementptr inbounds i8, ptr %719, i64 %637
  %.pre123 = load i64, ptr %589, align 8, !tbaa !94
  br i1 %.not206.i58, label %738, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %723 = load ptr, ptr %722, align 8, !tbaa !207
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %725 = load ptr, ptr %724, align 8, !tbaa !208
  %726 = shl i32 2, %583
  %727 = sext i32 %726 to i64
  %728 = sub nsw i64 0, %727
  %729 = getelementptr inbounds i8, ptr %720, i64 %728
  %.neg208.i64 = mul i64 %.pre123, -2
  %730 = getelementptr inbounds i8, ptr %729, i64 %.neg208.i64
  %731 = add nsw i32 %631, -2
  %732 = add nsw i32 %634, -2
  tail call void %723(ptr noundef %725, ptr noundef %730, i64 noundef %.pre123, i64 noundef %.pre123, i32 noundef 21, i32 noundef 21, i32 noundef %731, i32 noundef %732, i32 noundef %642, i32 noundef %646) #7
  %733 = load ptr, ptr %724, align 8, !tbaa !208
  %734 = getelementptr inbounds i8, ptr %733, i64 %727
  %735 = load i64, ptr %589, align 8, !tbaa !94
  %736 = shl nsw i64 %735, 1
  %737 = getelementptr inbounds i8, ptr %734, i64 %736
  br label %738

738:                                              ; preds = %721, %717
  %739 = phi i64 [ %735, %721 ], [ %.pre123, %717 ]
  %.0192.i65 = phi ptr [ %737, %721 ], [ %720, %717 ]
  %740 = load ptr, ptr %679, align 8, !tbaa !115
  tail call void %740(ptr noundef %595, ptr noundef %.0192.i65, i64 noundef %739) #7
  br i1 %.not203.i61, label %741, label %mc_dir_part.exit67

741:                                              ; preds = %738
  %742 = load ptr, ptr %679, align 8, !tbaa !115
  %743 = sext i32 %5 to i64
  %744 = getelementptr inbounds i8, ptr %595, i64 %743
  %745 = getelementptr inbounds i8, ptr %.0192.i65, i64 %743
  %746 = load i64, ptr %589, align 8, !tbaa !94
  tail call void %742(ptr noundef %744, ptr noundef %745, i64 noundef %746) #7
  br label %mc_dir_part.exit67

mc_dir_part.exit67:                               ; preds = %741, %738, %.thread
  %.086.i = phi ptr [ %11, %.thread ], [ %12, %738 ], [ %12, %741 ]
  %.not89.i = icmp eq i32 %16, 0
  br i1 %.not89.i, label %mc_part_weighted.exit, label %747

747:                                              ; preds = %mc_dir_part.exit67
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %750 = sext i32 %2 to i64
  %751 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %750
  %752 = load i8, ptr %751, align 1, !tbaa !91
  %753 = zext i8 %752 to i64
  %754 = getelementptr inbounds nuw [40 x i8], ptr %749, i64 0, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !91
  %756 = sext i8 %755 to i64
  %757 = getelementptr inbounds [48 x %struct.H264Ref], ptr %748, i64 0, i64 %756
  %.idx113 = shl nuw nsw i64 %753, 2
  %758 = getelementptr i8, ptr %1, i64 28912
  %759 = getelementptr i8, ptr %758, i64 %.idx113
  %760 = load i16, ptr %759, align 4, !tbaa !97
  %761 = sext i16 %760 to i32
  %762 = shl nsw i32 %599, 3
  %763 = add nsw i32 %762, %761
  %764 = getelementptr inbounds nuw i8, ptr %759, i64 2
  %765 = load i16, ptr %764, align 2, !tbaa !97
  %766 = sext i16 %765 to i32
  %767 = shl nsw i32 %604, 3
  %768 = add nsw i32 %767, %766
  %769 = and i32 %761, 3
  %770 = shl nsw i32 %766, 2
  %771 = and i32 %770, 12
  %772 = or disjoint i32 %771, %769
  %773 = ashr i32 %763, 2
  %774 = shl i32 %773, %583
  %775 = sext i32 %774 to i64
  %776 = ashr i32 %768, 2
  %777 = sext i32 %776 to i64
  %778 = load i64, ptr %589, align 8, !tbaa !94
  %779 = mul nsw i64 %778, %777
  %780 = add nsw i64 %779, %775
  %781 = load ptr, ptr %757, align 8, !tbaa !84
  %782 = getelementptr inbounds i8, ptr %781, i64 %780
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %784 = load i32, ptr %783, align 8, !tbaa !113
  %785 = shl nsw i32 %784, 4
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %787 = load i32, ptr %786, align 4, !tbaa !202
  %788 = shl nsw i32 %787, 4
  %789 = load i32, ptr %600, align 16, !tbaa !92
  %790 = ashr i32 %788, %789
  %791 = and i16 %760, 7
  %.not.i51 = icmp eq i16 %791, 0
  %spec.select.i.neg = select i1 %.not.i51, i32 0, i32 3
  %792 = and i16 %765, 7
  %.not202.i = icmp eq i16 %792, 0
  %.0197.i.neg = select i1 %.not202.i, i32 0, i32 3
  %.0197.i = select i1 %.not202.i, i32 0, i32 -3
  %793 = icmp slt i32 %773, %spec.select.i.neg
  %794 = icmp slt i32 %776, %.0197.i.neg
  %or.cond.i52 = select i1 %793, i1 true, i1 %794
  br i1 %or.cond.i52, label %803, label %795

795:                                              ; preds = %747
  %spec.select.i = select i1 %.not.i51, i32 0, i32 -3
  %796 = add nuw nsw i32 %773, 16
  %797 = add nsw i32 %785, %spec.select.i
  %798 = icmp sgt i32 %796, %797
  br i1 %798, label %803, label %799

799:                                              ; preds = %795
  %800 = add nuw nsw i32 %776, 16
  %801 = add nsw i32 %790, %.0197.i
  %802 = icmp sgt i32 %800, %801
  br i1 %802, label %803, label %820

803:                                              ; preds = %799, %795, %747
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %805 = load ptr, ptr %804, align 8, !tbaa !207
  %806 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %807 = load ptr, ptr %806, align 8, !tbaa !208
  %808 = shl i32 2, %583
  %809 = sext i32 %808 to i64
  %810 = sub nsw i64 0, %809
  %811 = getelementptr inbounds i8, ptr %782, i64 %810
  %.neg.i = mul i64 %778, -2
  %812 = getelementptr inbounds i8, ptr %811, i64 %.neg.i
  %813 = add nsw i32 %773, -2
  %814 = add nsw i32 %776, -2
  tail call void %805(ptr noundef %807, ptr noundef %812, i64 noundef %778, i64 noundef %778, i32 noundef 21, i32 noundef 21, i32 noundef %813, i32 noundef %814, i32 noundef %785, i32 noundef %790) #7
  %815 = load ptr, ptr %806, align 8, !tbaa !208
  %816 = getelementptr inbounds i8, ptr %815, i64 %809
  %817 = load i64, ptr %589, align 8, !tbaa !94
  %818 = shl nsw i64 %817, 1
  %819 = getelementptr inbounds i8, ptr %816, i64 %818
  br label %820

820:                                              ; preds = %803, %799
  %821 = phi i64 [ %817, %803 ], [ %778, %799 ]
  %.not206.i = phi i1 [ false, %803 ], [ true, %799 ]
  %.0190.i = phi ptr [ %819, %803 ], [ %782, %799 ]
  %822 = zext nneg i32 %772 to i64
  %823 = getelementptr inbounds nuw ptr, ptr %.086.i, i64 %822
  %824 = load ptr, ptr %823, align 8, !tbaa !115
  tail call void %824(ptr noundef %593, ptr noundef %.0190.i, i64 noundef %821) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %825, label %831

825:                                              ; preds = %820
  %826 = load ptr, ptr %823, align 8, !tbaa !115
  %827 = sext i32 %5 to i64
  %828 = getelementptr inbounds i8, ptr %593, i64 %827
  %829 = getelementptr inbounds i8, ptr %.0190.i, i64 %827
  %830 = load i64, ptr %589, align 8, !tbaa !94
  tail call void %826(ptr noundef %828, ptr noundef %829, i64 noundef %830) #7
  br label %831

831:                                              ; preds = %825, %820
  %832 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %833 = load ptr, ptr %832, align 8, !tbaa !84
  %834 = getelementptr inbounds i8, ptr %833, i64 %780
  %.pre124 = load i64, ptr %589, align 8, !tbaa !94
  br i1 %.not206.i, label %852, label %835

835:                                              ; preds = %831
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %837 = load ptr, ptr %836, align 8, !tbaa !207
  %838 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %839 = load ptr, ptr %838, align 8, !tbaa !208
  %840 = shl i32 2, %583
  %841 = sext i32 %840 to i64
  %842 = sub nsw i64 0, %841
  %843 = getelementptr inbounds i8, ptr %834, i64 %842
  %.neg207.i = mul i64 %.pre124, -2
  %844 = getelementptr inbounds i8, ptr %843, i64 %.neg207.i
  %845 = add nsw i32 %773, -2
  %846 = add nsw i32 %776, -2
  tail call void %837(ptr noundef %839, ptr noundef %844, i64 noundef %.pre124, i64 noundef %.pre124, i32 noundef 21, i32 noundef 21, i32 noundef %845, i32 noundef %846, i32 noundef %785, i32 noundef %790) #7
  %847 = load ptr, ptr %838, align 8, !tbaa !208
  %848 = getelementptr inbounds i8, ptr %847, i64 %841
  %849 = load i64, ptr %589, align 8, !tbaa !94
  %850 = shl nsw i64 %849, 1
  %851 = getelementptr inbounds i8, ptr %848, i64 %850
  br label %852

852:                                              ; preds = %835, %831
  %853 = phi i64 [ %849, %835 ], [ %.pre124, %831 ]
  %.0191.i = phi ptr [ %851, %835 ], [ %834, %831 ]
  %854 = load ptr, ptr %823, align 8, !tbaa !115
  tail call void %854(ptr noundef %594, ptr noundef %.0191.i, i64 noundef %853) #7
  br i1 %.not203.i, label %855, label %861

855:                                              ; preds = %852
  %856 = load ptr, ptr %823, align 8, !tbaa !115
  %857 = sext i32 %5 to i64
  %858 = getelementptr inbounds i8, ptr %594, i64 %857
  %859 = getelementptr inbounds i8, ptr %.0191.i, i64 %857
  %860 = load i64, ptr %589, align 8, !tbaa !94
  tail call void %856(ptr noundef %858, ptr noundef %859, i64 noundef %860) #7
  br label %861

861:                                              ; preds = %855, %852
  %862 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %863 = load ptr, ptr %862, align 8, !tbaa !84
  %864 = getelementptr inbounds i8, ptr %863, i64 %780
  %.pre125 = load i64, ptr %589, align 8, !tbaa !94
  br i1 %.not206.i, label %882, label %865

865:                                              ; preds = %861
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %867 = load ptr, ptr %866, align 8, !tbaa !207
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %869 = load ptr, ptr %868, align 8, !tbaa !208
  %870 = shl i32 2, %583
  %871 = sext i32 %870 to i64
  %872 = sub nsw i64 0, %871
  %873 = getelementptr inbounds i8, ptr %864, i64 %872
  %.neg208.i = mul i64 %.pre125, -2
  %874 = getelementptr inbounds i8, ptr %873, i64 %.neg208.i
  %875 = add nsw i32 %773, -2
  %876 = add nsw i32 %776, -2
  tail call void %867(ptr noundef %869, ptr noundef %874, i64 noundef %.pre125, i64 noundef %.pre125, i32 noundef 21, i32 noundef 21, i32 noundef %875, i32 noundef %876, i32 noundef %785, i32 noundef %790) #7
  %877 = load ptr, ptr %868, align 8, !tbaa !208
  %878 = getelementptr inbounds i8, ptr %877, i64 %871
  %879 = load i64, ptr %589, align 8, !tbaa !94
  %880 = shl nsw i64 %879, 1
  %881 = getelementptr inbounds i8, ptr %878, i64 %880
  br label %882

882:                                              ; preds = %865, %861
  %883 = phi i64 [ %879, %865 ], [ %.pre125, %861 ]
  %.0192.i = phi ptr [ %881, %865 ], [ %864, %861 ]
  %884 = load ptr, ptr %823, align 8, !tbaa !115
  tail call void %884(ptr noundef %595, ptr noundef %.0192.i, i64 noundef %883) #7
  br i1 %.not203.i, label %885, label %mc_part_weighted.exit

885:                                              ; preds = %882
  %886 = load ptr, ptr %823, align 8, !tbaa !115
  %887 = sext i32 %5 to i64
  %888 = getelementptr inbounds i8, ptr %595, i64 %887
  %889 = getelementptr inbounds i8, ptr %.0192.i, i64 %887
  %890 = load i64, ptr %589, align 8, !tbaa !94
  tail call void %886(ptr noundef %888, ptr noundef %889, i64 noundef %890) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit67, %882, %885, %565, %mc_dir_part.exit112, %372, %361
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @ff_thread_await_progress(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @mc_part_444_simple_8(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 -2147483648, 16) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 4, 17) %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef range(i32 0, 7) %9, i32 noundef range(i32 0, 7) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef readonly captures(none) %14, i32 noundef range(i32 0, 8193) %15, i32 noundef range(i32 0, 32769) %16) unnamed_addr #0 {
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load i32, ptr %18, align 16, !tbaa !205
  %20 = icmp eq i32 %19, 2
  %21 = icmp ne i32 %15, 0
  %or.cond = and i1 %21, %20
  %22 = icmp ne i32 %16, 0
  %or.cond3 = and i1 %22, %or.cond
  br i1 %or.cond3, label %23, label %43

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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %34 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 0, i64 %29
  %35 = load i8, ptr %34, align 1, !tbaa !91
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %38 = load i32, ptr %37, align 4, !tbaa !81
  %39 = and i32 %38, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %24, i64 0, i64 %32, i64 %36, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !72
  %.not = icmp eq i32 %42, 32
  br i1 %.not, label %.thread, label %._crit_edge

43:                                               ; preds = %17
  %44 = icmp eq i32 %19, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !81
  br i1 %44, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %43, %23
  %45 = phi i32 [ %38, %23 ], [ %.pre, %43 ]
  %46 = load ptr, ptr %13, align 8, !tbaa !115
  %47 = load ptr, ptr %14, align 8, !tbaa !115
  %48 = shl nuw nsw i32 %9, 1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i32 %10, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %53 = load i64, ptr %52, align 8, !tbaa !94
  %54 = mul nsw i64 %53, %51
  %55 = add nsw i64 %54, %49
  %56 = getelementptr inbounds i8, ptr %6, i64 %55
  %57 = getelementptr inbounds i8, ptr %7, i64 %55
  %58 = getelementptr inbounds i8, ptr %8, i64 %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %60 = load i32, ptr %59, align 8, !tbaa !80
  %61 = shl nsw i32 %60, 3
  %62 = or disjoint i32 %61, %9
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %65 = load i32, ptr %64, align 16, !tbaa !92
  %66 = ashr i32 %45, %65
  %67 = shl nsw i32 %66, 3
  %68 = or disjoint i32 %67, %10
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %69, label %386

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 28576
  %71 = load ptr, ptr %70, align 16, !tbaa !206
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %74 = load i64, ptr %73, align 16, !tbaa !93
  %75 = shl nsw i64 %74, 4
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %78 = sext i32 %2 to i64
  %79 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !91
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [40 x i8], ptr %77, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !91
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %85 = getelementptr inbounds nuw [40 x i8], ptr %84, i64 0, i64 %81
  %86 = load i8, ptr %85, align 1, !tbaa !91
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %88 = sext i8 %83 to i64
  %89 = getelementptr inbounds [48 x %struct.H264Ref], ptr %87, i64 0, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %91 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %90, i64 0, i64 0, i64 %81
  %92 = load i16, ptr %91, align 4, !tbaa !97
  %93 = sext i16 %92 to i32
  %94 = shl nsw i32 %62, 3
  %95 = add nsw i32 %94, %93
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !97
  %98 = sext i16 %97 to i32
  %99 = shl nsw i32 %68, 3
  %100 = add nsw i32 %99, %98
  %101 = and i32 %93, 3
  %102 = shl nsw i32 %98, 2
  %103 = and i32 %102, 12
  %104 = or disjoint i32 %103, %101
  %105 = ashr i32 %95, 2
  %106 = sext i32 %105 to i64
  %107 = ashr i32 %100, 2
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %53, %108
  %110 = add nsw i64 %109, %106
  %111 = load ptr, ptr %89, align 8, !tbaa !84
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %114 = load i32, ptr %113, align 8, !tbaa !113
  %115 = shl nsw i32 %114, 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %117 = load i32, ptr %116, align 4, !tbaa !202
  %118 = shl nsw i32 %117, 4
  %119 = ashr i32 %118, %65
  %120 = and i16 %92, 7
  %.not.i81 = icmp eq i16 %120, 0
  %spec.select.i82.neg = select i1 %.not.i81, i32 0, i32 3
  %121 = and i16 %97, 7
  %.not202.i83 = icmp eq i16 %121, 0
  %.0197.i84.neg = select i1 %.not202.i83, i32 0, i32 3
  %.0197.i84 = select i1 %.not202.i83, i32 0, i32 -3
  %122 = icmp slt i32 %105, %spec.select.i82.neg
  %123 = icmp slt i32 %107, %.0197.i84.neg
  %or.cond.i85 = select i1 %122, i1 true, i1 %123
  br i1 %or.cond.i85, label %132, label %124

124:                                              ; preds = %69
  %spec.select.i82 = select i1 %.not.i81, i32 0, i32 -3
  %125 = add nuw nsw i32 %105, 16
  %126 = add nsw i32 %115, %spec.select.i82
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i32 %107, 16
  %130 = add nsw i32 %119, %.0197.i84
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %128, %124, %69
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !207
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %136 = load ptr, ptr %135, align 8, !tbaa !208
  %137 = getelementptr inbounds i8, ptr %112, i64 -2
  %.neg.i94 = mul i64 %53, -2
  %138 = getelementptr inbounds i8, ptr %137, i64 %.neg.i94
  %139 = add nsw i32 %105, -2
  %140 = add nsw i32 %107, -2
  tail call void %134(ptr noundef %136, ptr noundef nonnull %138, i64 noundef %53, i64 noundef %53, i32 noundef 21, i32 noundef 21, i32 noundef %139, i32 noundef %140, i32 noundef %115, i32 noundef %119) #7
  %141 = load ptr, ptr %135, align 8, !tbaa !208
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 2
  %143 = load i64, ptr %52, align 8, !tbaa !94
  %144 = shl nsw i64 %143, 1
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  br label %146

146:                                              ; preds = %132, %128
  %147 = phi i64 [ %143, %132 ], [ %53, %128 ]
  %.not206.i86 = phi i1 [ false, %132 ], [ true, %128 ]
  %.0190.i88 = phi ptr [ %145, %132 ], [ %112, %128 ]
  %148 = zext nneg i32 %104 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %11, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !115
  tail call void %150(ptr noundef %56, ptr noundef %.0190.i88, i64 noundef %147) #7
  %.not203.i89 = icmp eq i32 %3, 0
  br i1 %.not203.i89, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %149, align 8, !tbaa !115
  %153 = sext i32 %5 to i64
  %154 = getelementptr inbounds i8, ptr %56, i64 %153
  %155 = getelementptr inbounds i8, ptr %.0190.i88, i64 %153
  %156 = load i64, ptr %52, align 8, !tbaa !94
  tail call void %152(ptr noundef %154, ptr noundef %155, i64 noundef %156) #7
  br label %157

157:                                              ; preds = %151, %146
  %158 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !84
  %160 = getelementptr inbounds i8, ptr %159, i64 %110
  %.pre114 = load i64, ptr %52, align 8, !tbaa !94
  br i1 %.not206.i86, label %175, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !207
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %165 = load ptr, ptr %164, align 8, !tbaa !208
  %166 = getelementptr inbounds i8, ptr %160, i64 -2
  %.neg207.i90 = mul i64 %.pre114, -2
  %167 = getelementptr inbounds i8, ptr %166, i64 %.neg207.i90
  %168 = add nsw i32 %105, -2
  %169 = add nsw i32 %107, -2
  tail call void %163(ptr noundef %165, ptr noundef nonnull %167, i64 noundef %.pre114, i64 noundef %.pre114, i32 noundef 21, i32 noundef 21, i32 noundef %168, i32 noundef %169, i32 noundef %115, i32 noundef %119) #7
  %170 = load ptr, ptr %164, align 8, !tbaa !208
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %172 = load i64, ptr %52, align 8, !tbaa !94
  %173 = shl nsw i64 %172, 1
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  br label %175

175:                                              ; preds = %161, %157
  %176 = phi i64 [ %172, %161 ], [ %.pre114, %157 ]
  %.0191.i91 = phi ptr [ %174, %161 ], [ %160, %157 ]
  %177 = load ptr, ptr %149, align 8, !tbaa !115
  tail call void %177(ptr noundef %57, ptr noundef %.0191.i91, i64 noundef %176) #7
  br i1 %.not203.i89, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %149, align 8, !tbaa !115
  %180 = sext i32 %5 to i64
  %181 = getelementptr inbounds i8, ptr %57, i64 %180
  %182 = getelementptr inbounds i8, ptr %.0191.i91, i64 %180
  %183 = load i64, ptr %52, align 8, !tbaa !94
  tail call void %179(ptr noundef %181, ptr noundef %182, i64 noundef %183) #7
  br label %184

184:                                              ; preds = %178, %175
  %185 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !84
  %187 = getelementptr inbounds i8, ptr %186, i64 %110
  %.pre115 = load i64, ptr %52, align 8, !tbaa !94
  br i1 %.not206.i86, label %202, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !207
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %192 = load ptr, ptr %191, align 8, !tbaa !208
  %193 = getelementptr inbounds i8, ptr %187, i64 -2
  %.neg208.i92 = mul i64 %.pre115, -2
  %194 = getelementptr inbounds i8, ptr %193, i64 %.neg208.i92
  %195 = add nsw i32 %105, -2
  %196 = add nsw i32 %107, -2
  tail call void %190(ptr noundef %192, ptr noundef nonnull %194, i64 noundef %.pre115, i64 noundef %.pre115, i32 noundef 21, i32 noundef 21, i32 noundef %195, i32 noundef %196, i32 noundef %115, i32 noundef %119) #7
  %197 = load ptr, ptr %191, align 8, !tbaa !208
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 2
  %199 = load i64, ptr %52, align 8, !tbaa !94
  %200 = shl nsw i64 %199, 1
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  br label %202

202:                                              ; preds = %188, %184
  %203 = phi i64 [ %199, %188 ], [ %.pre115, %184 ]
  %.0192.i93 = phi ptr [ %201, %188 ], [ %187, %184 ]
  %204 = load ptr, ptr %149, align 8, !tbaa !115
  tail call void %204(ptr noundef %58, ptr noundef %.0192.i93, i64 noundef %203) #7
  br i1 %.not203.i89, label %205, label %mc_dir_part.exit95

205:                                              ; preds = %202
  %206 = load ptr, ptr %149, align 8, !tbaa !115
  %207 = sext i32 %5 to i64
  %208 = getelementptr inbounds i8, ptr %58, i64 %207
  %209 = getelementptr inbounds i8, ptr %.0192.i93, i64 %207
  %210 = load i64, ptr %52, align 8, !tbaa !94
  tail call void %206(ptr noundef %208, ptr noundef %209, i64 noundef %210) #7
  br label %mc_dir_part.exit95

mc_dir_part.exit95:                               ; preds = %202, %205
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %212 = sext i8 %86 to i64
  %213 = getelementptr inbounds [48 x %struct.H264Ref], ptr %211, i64 0, i64 %212
  %.idx = shl nuw nsw i64 %81, 2
  %214 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 160
  %216 = load i16, ptr %215, align 4, !tbaa !97
  %217 = sext i16 %216 to i32
  %218 = add nsw i32 %94, %217
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 162
  %220 = load i16, ptr %219, align 2, !tbaa !97
  %221 = sext i16 %220 to i32
  %222 = add nsw i32 %99, %221
  %223 = and i32 %217, 3
  %224 = shl nsw i32 %221, 2
  %225 = and i32 %224, 12
  %226 = or disjoint i32 %225, %223
  %227 = ashr i32 %218, 2
  %228 = sext i32 %227 to i64
  %229 = ashr i32 %222, 2
  %230 = sext i32 %229 to i64
  %231 = load i64, ptr %52, align 8, !tbaa !94
  %232 = mul nsw i64 %231, %230
  %233 = add nsw i64 %232, %228
  %234 = load ptr, ptr %213, align 8, !tbaa !84
  %235 = getelementptr inbounds i8, ptr %234, i64 %233
  %236 = load i32, ptr %113, align 8, !tbaa !113
  %237 = shl nsw i32 %236, 4
  %238 = load i32, ptr %116, align 4, !tbaa !202
  %239 = shl nsw i32 %238, 4
  %240 = load i32, ptr %64, align 16, !tbaa !92
  %241 = ashr i32 %239, %240
  %242 = and i16 %216, 7
  %.not.i66 = icmp eq i16 %242, 0
  %spec.select.i67.neg = select i1 %.not.i66, i32 0, i32 3
  %243 = and i16 %220, 7
  %.not202.i68 = icmp eq i16 %243, 0
  %.0197.i69.neg = select i1 %.not202.i68, i32 0, i32 3
  %.0197.i69 = select i1 %.not202.i68, i32 0, i32 -3
  %244 = icmp slt i32 %227, %spec.select.i67.neg
  %245 = icmp slt i32 %229, %.0197.i69.neg
  %or.cond.i70 = select i1 %244, i1 true, i1 %245
  br i1 %or.cond.i70, label %254, label %246

246:                                              ; preds = %mc_dir_part.exit95
  %spec.select.i67 = select i1 %.not.i66, i32 0, i32 -3
  %247 = add nuw nsw i32 %227, 16
  %248 = add nsw i32 %237, %spec.select.i67
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = add nuw nsw i32 %229, 16
  %252 = add nsw i32 %241, %.0197.i69
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %268

254:                                              ; preds = %250, %246, %mc_dir_part.exit95
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !207
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %258 = load ptr, ptr %257, align 8, !tbaa !208
  %259 = getelementptr inbounds i8, ptr %235, i64 -2
  %.neg.i79 = mul i64 %231, -2
  %260 = getelementptr inbounds i8, ptr %259, i64 %.neg.i79
  %261 = add nsw i32 %227, -2
  %262 = add nsw i32 %229, -2
  tail call void %256(ptr noundef %258, ptr noundef nonnull %260, i64 noundef %231, i64 noundef %231, i32 noundef 21, i32 noundef 21, i32 noundef %261, i32 noundef %262, i32 noundef %237, i32 noundef %241) #7
  %263 = load ptr, ptr %257, align 8, !tbaa !208
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 2
  %265 = load i64, ptr %52, align 8, !tbaa !94
  %266 = shl nsw i64 %265, 1
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  br label %268

268:                                              ; preds = %254, %250
  %269 = phi i64 [ %265, %254 ], [ %231, %250 ]
  %.not206.i71 = phi i1 [ false, %254 ], [ true, %250 ]
  %.0190.i73 = phi ptr [ %267, %254 ], [ %235, %250 ]
  %270 = zext nneg i32 %226 to i64
  %271 = getelementptr inbounds nuw ptr, ptr %11, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !115
  tail call void %272(ptr noundef %76, ptr noundef %.0190.i73, i64 noundef %269) #7
  br i1 %.not203.i89, label %273, label %279

273:                                              ; preds = %268
  %274 = load ptr, ptr %271, align 8, !tbaa !115
  %275 = sext i32 %5 to i64
  %276 = getelementptr inbounds i8, ptr %76, i64 %275
  %277 = getelementptr inbounds i8, ptr %.0190.i73, i64 %275
  %278 = load i64, ptr %52, align 8, !tbaa !94
  tail call void %274(ptr noundef %276, ptr noundef %277, i64 noundef %278) #7
  br label %279

279:                                              ; preds = %273, %268
  %280 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !84
  %282 = getelementptr inbounds i8, ptr %281, i64 %233
  %.pre116 = load i64, ptr %52, align 8, !tbaa !94
  br i1 %.not206.i71, label %297, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !207
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %287 = load ptr, ptr %286, align 8, !tbaa !208
  %288 = getelementptr inbounds i8, ptr %282, i64 -2
  %.neg207.i75 = mul i64 %.pre116, -2
  %289 = getelementptr inbounds i8, ptr %288, i64 %.neg207.i75
  %290 = add nsw i32 %227, -2
  %291 = add nsw i32 %229, -2
  tail call void %285(ptr noundef %287, ptr noundef nonnull %289, i64 noundef %.pre116, i64 noundef %.pre116, i32 noundef 21, i32 noundef 21, i32 noundef %290, i32 noundef %291, i32 noundef %237, i32 noundef %241) #7
  %292 = load ptr, ptr %286, align 8, !tbaa !208
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 2
  %294 = load i64, ptr %52, align 8, !tbaa !94
  %295 = shl nsw i64 %294, 1
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  br label %297

297:                                              ; preds = %283, %279
  %298 = phi i64 [ %294, %283 ], [ %.pre116, %279 ]
  %.0191.i76 = phi ptr [ %296, %283 ], [ %282, %279 ]
  %299 = load ptr, ptr %271, align 8, !tbaa !115
  tail call void %299(ptr noundef %71, ptr noundef %.0191.i76, i64 noundef %298) #7
  br i1 %.not203.i89, label %300, label %306

300:                                              ; preds = %297
  %301 = load ptr, ptr %271, align 8, !tbaa !115
  %302 = sext i32 %5 to i64
  %303 = getelementptr inbounds i8, ptr %71, i64 %302
  %304 = getelementptr inbounds i8, ptr %.0191.i76, i64 %302
  %305 = load i64, ptr %52, align 8, !tbaa !94
  tail call void %301(ptr noundef %303, ptr noundef %304, i64 noundef %305) #7
  br label %306

306:                                              ; preds = %300, %297
  %307 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !84
  %309 = getelementptr inbounds i8, ptr %308, i64 %233
  %.pre117 = load i64, ptr %52, align 8, !tbaa !94
  br i1 %.not206.i71, label %324, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !207
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %314 = load ptr, ptr %313, align 8, !tbaa !208
  %315 = getelementptr inbounds i8, ptr %309, i64 -2
  %.neg208.i77 = mul i64 %.pre117, -2
  %316 = getelementptr inbounds i8, ptr %315, i64 %.neg208.i77
  %317 = add nsw i32 %227, -2
  %318 = add nsw i32 %229, -2
  tail call void %312(ptr noundef %314, ptr noundef nonnull %316, i64 noundef %.pre117, i64 noundef %.pre117, i32 noundef 21, i32 noundef 21, i32 noundef %317, i32 noundef %318, i32 noundef %237, i32 noundef %241) #7
  %319 = load ptr, ptr %313, align 8, !tbaa !208
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 2
  %321 = load i64, ptr %52, align 8, !tbaa !94
  %322 = shl nsw i64 %321, 1
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  br label %324

324:                                              ; preds = %310, %306
  %325 = phi i64 [ %321, %310 ], [ %.pre117, %306 ]
  %.0192.i78 = phi ptr [ %323, %310 ], [ %309, %306 ]
  %326 = load ptr, ptr %271, align 8, !tbaa !115
  tail call void %326(ptr noundef nonnull %72, ptr noundef %.0192.i78, i64 noundef %325) #7
  br i1 %.not203.i89, label %327, label %mc_dir_part.exit80

327:                                              ; preds = %324
  %328 = load ptr, ptr %271, align 8, !tbaa !115
  %329 = sext i32 %5 to i64
  %330 = getelementptr inbounds i8, ptr %72, i64 %329
  %331 = getelementptr inbounds i8, ptr %.0192.i78, i64 %329
  %332 = load i64, ptr %52, align 8, !tbaa !94
  tail call void %328(ptr noundef nonnull %330, ptr noundef %331, i64 noundef %332) #7
  br label %mc_dir_part.exit80

mc_dir_part.exit80:                               ; preds = %324, %327
  %333 = load i32, ptr %18, align 16, !tbaa !205
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %346

335:                                              ; preds = %mc_dir_part.exit80
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %337 = load i32, ptr %63, align 4, !tbaa !81
  %338 = and i32 %337, 1
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %336, i64 0, i64 %88, i64 %212, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !72
  %342 = sub nsw i32 64, %341
  %343 = load i64, ptr %52, align 8, !tbaa !94
  tail call void %47(ptr noundef %56, ptr noundef nonnull %76, i64 noundef %343, i32 noundef range(i32 4, 17) %4, i32 noundef 5, i32 noundef %341, i32 noundef %342, i32 noundef 0) #7
  %344 = load i64, ptr %73, align 16, !tbaa !93
  tail call void %47(ptr noundef %57, ptr noundef nonnull %71, i64 noundef %344, i32 noundef %4, i32 noundef 5, i32 noundef %341, i32 noundef %342, i32 noundef 0) #7
  %345 = load i64, ptr %73, align 16, !tbaa !93
  tail call void %47(ptr noundef %58, ptr noundef nonnull %72, i64 noundef %345, i32 noundef %4, i32 noundef 5, i32 noundef %341, i32 noundef %342, i32 noundef 0) #7
  br label %mc_part_weighted.exit

346:                                              ; preds = %mc_dir_part.exit80
  %347 = load i64, ptr %52, align 8, !tbaa !94
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %349 = load i32, ptr %348, align 8, !tbaa !209
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %351 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %350, i64 0, i64 %88
  %352 = load i32, ptr %351, align 16, !tbaa !72
  %.idx.i = shl nsw i64 %212, 4
  %353 = getelementptr i8, ptr %350, i64 %.idx.i
  %354 = getelementptr i8, ptr %353, i64 8
  %355 = load i32, ptr %354, align 8, !tbaa !72
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !72
  %358 = getelementptr i8, ptr %353, i64 12
  %359 = load i32, ptr %358, align 4, !tbaa !72
  %360 = add nsw i32 %359, %357
  tail call void %47(ptr noundef %56, ptr noundef nonnull %76, i64 noundef %347, i32 noundef range(i32 4, 17) %4, i32 noundef %349, i32 noundef %352, i32 noundef %355, i32 noundef %360) #7
  %361 = load i64, ptr %73, align 16, !tbaa !93
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %363 = load i32, ptr %362, align 4, !tbaa !210
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %365 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %364, i64 0, i64 %88
  %366 = load i32, ptr %365, align 16, !tbaa !72
  %.idx225.i = shl nsw i64 %212, 5
  %367 = getelementptr i8, ptr %364, i64 %.idx225.i
  %368 = getelementptr i8, ptr %367, i64 16
  %369 = load i32, ptr %368, align 16, !tbaa !72
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !72
  %372 = getelementptr i8, ptr %367, i64 20
  %373 = load i32, ptr %372, align 4, !tbaa !72
  %374 = add nsw i32 %373, %371
  tail call void %47(ptr noundef %57, ptr noundef nonnull %71, i64 noundef %361, i32 noundef %4, i32 noundef %363, i32 noundef %366, i32 noundef %369, i32 noundef %374) #7
  %375 = load i64, ptr %73, align 16, !tbaa !93
  %376 = load i32, ptr %362, align 4, !tbaa !210
  %377 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !72
  %379 = getelementptr i8, ptr %367, i64 24
  %380 = load i32, ptr %379, align 8, !tbaa !72
  %381 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %382 = load i32, ptr %381, align 4, !tbaa !72
  %383 = getelementptr i8, ptr %367, i64 28
  %384 = load i32, ptr %383, align 4, !tbaa !72
  %385 = add nsw i32 %384, %382
  tail call void %47(ptr noundef %58, ptr noundef nonnull %72, i64 noundef %375, i32 noundef %4, i32 noundef %376, i32 noundef %378, i32 noundef %380, i32 noundef %385) #7
  br label %mc_part_weighted.exit

386:                                              ; preds = %._crit_edge
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %388 = zext i1 %22 to i64
  %389 = sext i32 %2 to i64
  %390 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !91
  %392 = zext i8 %391 to i64
  %393 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %387, i64 0, i64 %388, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !91
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %396 = sext i8 %394 to i64
  %397 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %395, i64 0, i64 %388, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %399 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %398, i64 0, i64 %388, i64 %392
  %400 = load i16, ptr %399, align 4, !tbaa !97
  %401 = sext i16 %400 to i32
  %402 = shl nsw i32 %62, 3
  %403 = add nsw i32 %402, %401
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 2
  %405 = load i16, ptr %404, align 2, !tbaa !97
  %406 = sext i16 %405 to i32
  %407 = shl nsw i32 %68, 3
  %408 = add nsw i32 %407, %406
  %409 = and i32 %401, 3
  %410 = shl nsw i32 %406, 2
  %411 = and i32 %410, 12
  %412 = or disjoint i32 %411, %409
  %413 = ashr i32 %403, 2
  %414 = sext i32 %413 to i64
  %415 = ashr i32 %408, 2
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %53, %416
  %418 = add nsw i64 %417, %414
  %419 = load ptr, ptr %397, align 8, !tbaa !84
  %420 = getelementptr inbounds i8, ptr %419, i64 %418
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %422 = load i32, ptr %421, align 8, !tbaa !113
  %423 = shl nsw i32 %422, 4
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %425 = load i32, ptr %424, align 4, !tbaa !202
  %426 = shl nsw i32 %425, 4
  %427 = ashr i32 %426, %65
  %428 = and i16 %400, 7
  %.not.i96 = icmp eq i16 %428, 0
  %spec.select.i97.neg = select i1 %.not.i96, i32 0, i32 3
  %429 = and i16 %405, 7
  %.not202.i98 = icmp eq i16 %429, 0
  %.0197.i99.neg = select i1 %.not202.i98, i32 0, i32 3
  %.0197.i99 = select i1 %.not202.i98, i32 0, i32 -3
  %430 = icmp slt i32 %413, %spec.select.i97.neg
  %431 = icmp slt i32 %415, %.0197.i99.neg
  %or.cond.i100 = select i1 %430, i1 true, i1 %431
  br i1 %or.cond.i100, label %440, label %432

432:                                              ; preds = %386
  %spec.select.i97 = select i1 %.not.i96, i32 0, i32 -3
  %433 = add nuw nsw i32 %413, 16
  %434 = add nsw i32 %423, %spec.select.i97
  %435 = icmp sgt i32 %433, %434
  br i1 %435, label %440, label %436

436:                                              ; preds = %432
  %437 = add nuw nsw i32 %415, 16
  %438 = add nsw i32 %427, %.0197.i99
  %439 = icmp sgt i32 %437, %438
  br i1 %439, label %440, label %454

440:                                              ; preds = %436, %432, %386
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !207
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %444 = load ptr, ptr %443, align 8, !tbaa !208
  %445 = getelementptr inbounds i8, ptr %420, i64 -2
  %.neg.i109 = mul i64 %53, -2
  %446 = getelementptr inbounds i8, ptr %445, i64 %.neg.i109
  %447 = add nsw i32 %413, -2
  %448 = add nsw i32 %415, -2
  tail call void %442(ptr noundef %444, ptr noundef nonnull %446, i64 noundef %53, i64 noundef %53, i32 noundef 21, i32 noundef 21, i32 noundef %447, i32 noundef %448, i32 noundef %423, i32 noundef %427) #7
  %449 = load ptr, ptr %443, align 8, !tbaa !208
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 2
  %451 = load i64, ptr %52, align 8, !tbaa !94
  %452 = shl nsw i64 %451, 1
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  br label %454

454:                                              ; preds = %440, %436
  %455 = phi i64 [ %451, %440 ], [ %53, %436 ]
  %.not206.i101 = phi i1 [ false, %440 ], [ true, %436 ]
  %.0190.i103 = phi ptr [ %453, %440 ], [ %420, %436 ]
  %456 = zext nneg i32 %412 to i64
  %457 = getelementptr inbounds nuw ptr, ptr %11, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !115
  tail call void %458(ptr noundef %56, ptr noundef %.0190.i103, i64 noundef %455) #7
  %.not203.i104 = icmp eq i32 %3, 0
  br i1 %.not203.i104, label %459, label %465

459:                                              ; preds = %454
  %460 = load ptr, ptr %457, align 8, !tbaa !115
  %461 = sext i32 %5 to i64
  %462 = getelementptr inbounds i8, ptr %56, i64 %461
  %463 = getelementptr inbounds i8, ptr %.0190.i103, i64 %461
  %464 = load i64, ptr %52, align 8, !tbaa !94
  tail call void %460(ptr noundef %462, ptr noundef %463, i64 noundef %464) #7
  br label %465

465:                                              ; preds = %459, %454
  %466 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !84
  %468 = getelementptr inbounds i8, ptr %467, i64 %418
  %.pre112 = load i64, ptr %52, align 8, !tbaa !94
  br i1 %.not206.i101, label %483, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !207
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %473 = load ptr, ptr %472, align 8, !tbaa !208
  %474 = getelementptr inbounds i8, ptr %468, i64 -2
  %.neg207.i105 = mul i64 %.pre112, -2
  %475 = getelementptr inbounds i8, ptr %474, i64 %.neg207.i105
  %476 = add nsw i32 %413, -2
  %477 = add nsw i32 %415, -2
  tail call void %471(ptr noundef %473, ptr noundef nonnull %475, i64 noundef %.pre112, i64 noundef %.pre112, i32 noundef 21, i32 noundef 21, i32 noundef %476, i32 noundef %477, i32 noundef %423, i32 noundef %427) #7
  %478 = load ptr, ptr %472, align 8, !tbaa !208
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 2
  %480 = load i64, ptr %52, align 8, !tbaa !94
  %481 = shl nsw i64 %480, 1
  %482 = getelementptr inbounds i8, ptr %479, i64 %481
  br label %483

483:                                              ; preds = %469, %465
  %484 = phi i64 [ %480, %469 ], [ %.pre112, %465 ]
  %.0191.i106 = phi ptr [ %482, %469 ], [ %468, %465 ]
  %485 = load ptr, ptr %457, align 8, !tbaa !115
  tail call void %485(ptr noundef %57, ptr noundef %.0191.i106, i64 noundef %484) #7
  br i1 %.not203.i104, label %486, label %492

486:                                              ; preds = %483
  %487 = load ptr, ptr %457, align 8, !tbaa !115
  %488 = sext i32 %5 to i64
  %489 = getelementptr inbounds i8, ptr %57, i64 %488
  %490 = getelementptr inbounds i8, ptr %.0191.i106, i64 %488
  %491 = load i64, ptr %52, align 8, !tbaa !94
  tail call void %487(ptr noundef %489, ptr noundef %490, i64 noundef %491) #7
  br label %492

492:                                              ; preds = %486, %483
  %493 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !84
  %495 = getelementptr inbounds i8, ptr %494, i64 %418
  %.pre113 = load i64, ptr %52, align 8, !tbaa !94
  br i1 %.not206.i101, label %510, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !207
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %500 = load ptr, ptr %499, align 8, !tbaa !208
  %501 = getelementptr inbounds i8, ptr %495, i64 -2
  %.neg208.i107 = mul i64 %.pre113, -2
  %502 = getelementptr inbounds i8, ptr %501, i64 %.neg208.i107
  %503 = add nsw i32 %413, -2
  %504 = add nsw i32 %415, -2
  tail call void %498(ptr noundef %500, ptr noundef nonnull %502, i64 noundef %.pre113, i64 noundef %.pre113, i32 noundef 21, i32 noundef 21, i32 noundef %503, i32 noundef %504, i32 noundef %423, i32 noundef %427) #7
  %505 = load ptr, ptr %499, align 8, !tbaa !208
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 2
  %507 = load i64, ptr %52, align 8, !tbaa !94
  %508 = shl nsw i64 %507, 1
  %509 = getelementptr inbounds i8, ptr %506, i64 %508
  br label %510

510:                                              ; preds = %496, %492
  %511 = phi i64 [ %507, %496 ], [ %.pre113, %492 ]
  %.0192.i108 = phi ptr [ %509, %496 ], [ %495, %492 ]
  %512 = load ptr, ptr %457, align 8, !tbaa !115
  tail call void %512(ptr noundef %58, ptr noundef %.0192.i108, i64 noundef %511) #7
  br i1 %.not203.i104, label %513, label %mc_dir_part.exit110

513:                                              ; preds = %510
  %514 = load ptr, ptr %457, align 8, !tbaa !115
  %515 = sext i32 %5 to i64
  %516 = getelementptr inbounds i8, ptr %58, i64 %515
  %517 = getelementptr inbounds i8, ptr %.0192.i108, i64 %515
  %518 = load i64, ptr %52, align 8, !tbaa !94
  tail call void %514(ptr noundef %516, ptr noundef %517, i64 noundef %518) #7
  br label %mc_dir_part.exit110

mc_dir_part.exit110:                              ; preds = %510, %513
  %519 = load i64, ptr %52, align 8, !tbaa !94
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %521 = load i32, ptr %520, align 8, !tbaa !209
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %523 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %522, i64 0, i64 %396, i64 %388
  %524 = load i32, ptr %523, align 8, !tbaa !72
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %526 = load i32, ptr %525, align 4, !tbaa !72
  tail call void %46(ptr noundef %56, i64 noundef %519, i32 noundef range(i32 4, 17) %4, i32 noundef %521, i32 noundef %524, i32 noundef %526) #7
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %528 = load i32, ptr %527, align 4, !tbaa !211
  %.not.i = icmp eq i32 %528, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %529

529:                                              ; preds = %mc_dir_part.exit110
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %531 = load i64, ptr %530, align 16, !tbaa !93
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %533 = load i32, ptr %532, align 4, !tbaa !210
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %535 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %534, i64 0, i64 %396, i64 %388
  %536 = load i32, ptr %535, align 16, !tbaa !72
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !72
  tail call void %46(ptr noundef %57, i64 noundef %531, i32 noundef %4, i32 noundef %533, i32 noundef %536, i32 noundef %538) #7
  %539 = load i64, ptr %530, align 16, !tbaa !93
  %540 = load i32, ptr %532, align 4, !tbaa !210
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !72
  %543 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %544 = load i32, ptr %543, align 4, !tbaa !72
  tail call void %46(ptr noundef %58, i64 noundef %539, i32 noundef %4, i32 noundef %540, i32 noundef %542, i32 noundef %544) #7
  br label %mc_part_weighted.exit

.thread:                                          ; preds = %43, %23
  %545 = phi i32 [ %38, %23 ], [ %.pre, %43 ]
  %546 = shl nuw nsw i32 %9, 1
  %547 = zext nneg i32 %546 to i64
  %548 = shl nuw nsw i32 %10, 1
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %551 = load i64, ptr %550, align 8, !tbaa !94
  %552 = mul nsw i64 %551, %549
  %553 = add nsw i64 %552, %547
  %554 = getelementptr inbounds i8, ptr %6, i64 %553
  %555 = getelementptr inbounds i8, ptr %7, i64 %553
  %556 = getelementptr inbounds i8, ptr %8, i64 %553
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %558 = load i32, ptr %557, align 8, !tbaa !80
  %559 = shl nsw i32 %558, 3
  %560 = or disjoint i32 %559, %9
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %562 = load i32, ptr %561, align 16, !tbaa !92
  %563 = ashr i32 %545, %562
  %564 = shl nsw i32 %563, 3
  %565 = or disjoint i32 %564, %10
  %.not.i48 = icmp eq i32 %15, 0
  br i1 %.not.i48, label %mc_dir_part.exit65, label %566

566:                                              ; preds = %.thread
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %569 = sext i32 %2 to i64
  %570 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !91
  %572 = zext i8 %571 to i64
  %573 = getelementptr inbounds nuw [40 x i8], ptr %568, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !91
  %575 = sext i8 %574 to i64
  %576 = getelementptr inbounds [48 x %struct.H264Ref], ptr %567, i64 0, i64 %575
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %578 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %577, i64 0, i64 0, i64 %572
  %579 = load i16, ptr %578, align 4, !tbaa !97
  %580 = sext i16 %579 to i32
  %581 = shl nsw i32 %560, 3
  %582 = add nsw i32 %581, %580
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 2
  %584 = load i16, ptr %583, align 2, !tbaa !97
  %585 = sext i16 %584 to i32
  %586 = shl nsw i32 %565, 3
  %587 = add nsw i32 %586, %585
  %588 = and i32 %580, 3
  %589 = shl nsw i32 %585, 2
  %590 = and i32 %589, 12
  %591 = or disjoint i32 %590, %588
  %592 = ashr i32 %582, 2
  %593 = sext i32 %592 to i64
  %594 = ashr i32 %587, 2
  %595 = sext i32 %594 to i64
  %596 = mul nsw i64 %551, %595
  %597 = add nsw i64 %596, %593
  %598 = load ptr, ptr %576, align 8, !tbaa !84
  %599 = getelementptr inbounds i8, ptr %598, i64 %597
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %601 = load i32, ptr %600, align 8, !tbaa !113
  %602 = shl nsw i32 %601, 4
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %604 = load i32, ptr %603, align 4, !tbaa !202
  %605 = shl nsw i32 %604, 4
  %606 = ashr i32 %605, %562
  %607 = and i16 %579, 7
  %.not.i51 = icmp eq i16 %607, 0
  %spec.select.i52.neg = select i1 %.not.i51, i32 0, i32 3
  %608 = and i16 %584, 7
  %.not202.i53 = icmp eq i16 %608, 0
  %.0197.i54.neg = select i1 %.not202.i53, i32 0, i32 3
  %.0197.i54 = select i1 %.not202.i53, i32 0, i32 -3
  %609 = icmp slt i32 %592, %spec.select.i52.neg
  %610 = icmp slt i32 %594, %.0197.i54.neg
  %or.cond.i55 = select i1 %609, i1 true, i1 %610
  br i1 %or.cond.i55, label %619, label %611

611:                                              ; preds = %566
  %spec.select.i52 = select i1 %.not.i51, i32 0, i32 -3
  %612 = add nuw nsw i32 %592, 16
  %613 = add nsw i32 %602, %spec.select.i52
  %614 = icmp sgt i32 %612, %613
  br i1 %614, label %619, label %615

615:                                              ; preds = %611
  %616 = add nuw nsw i32 %594, 16
  %617 = add nsw i32 %606, %.0197.i54
  %618 = icmp sgt i32 %616, %617
  br i1 %618, label %619, label %633

619:                                              ; preds = %615, %611, %566
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %621 = load ptr, ptr %620, align 8, !tbaa !207
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %623 = load ptr, ptr %622, align 8, !tbaa !208
  %624 = getelementptr inbounds i8, ptr %599, i64 -2
  %.neg.i64 = mul i64 %551, -2
  %625 = getelementptr inbounds i8, ptr %624, i64 %.neg.i64
  %626 = add nsw i32 %592, -2
  %627 = add nsw i32 %594, -2
  tail call void %621(ptr noundef %623, ptr noundef nonnull %625, i64 noundef %551, i64 noundef %551, i32 noundef 21, i32 noundef 21, i32 noundef %626, i32 noundef %627, i32 noundef %602, i32 noundef %606) #7
  %628 = load ptr, ptr %622, align 8, !tbaa !208
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 2
  %630 = load i64, ptr %550, align 8, !tbaa !94
  %631 = shl nsw i64 %630, 1
  %632 = getelementptr inbounds i8, ptr %629, i64 %631
  br label %633

633:                                              ; preds = %619, %615
  %634 = phi i64 [ %630, %619 ], [ %551, %615 ]
  %.not206.i56 = phi i1 [ false, %619 ], [ true, %615 ]
  %.0190.i58 = phi ptr [ %632, %619 ], [ %599, %615 ]
  %635 = zext nneg i32 %591 to i64
  %636 = getelementptr inbounds nuw ptr, ptr %11, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !115
  tail call void %637(ptr noundef %554, ptr noundef %.0190.i58, i64 noundef %634) #7
  %.not203.i59 = icmp eq i32 %3, 0
  br i1 %.not203.i59, label %638, label %644

638:                                              ; preds = %633
  %639 = load ptr, ptr %636, align 8, !tbaa !115
  %640 = sext i32 %5 to i64
  %641 = getelementptr inbounds i8, ptr %554, i64 %640
  %642 = getelementptr inbounds i8, ptr %.0190.i58, i64 %640
  %643 = load i64, ptr %550, align 8, !tbaa !94
  tail call void %639(ptr noundef %641, ptr noundef %642, i64 noundef %643) #7
  br label %644

644:                                              ; preds = %638, %633
  %645 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !84
  %647 = getelementptr inbounds i8, ptr %646, i64 %597
  %.pre120 = load i64, ptr %550, align 8, !tbaa !94
  br i1 %.not206.i56, label %662, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !207
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %652 = load ptr, ptr %651, align 8, !tbaa !208
  %653 = getelementptr inbounds i8, ptr %647, i64 -2
  %.neg207.i60 = mul i64 %.pre120, -2
  %654 = getelementptr inbounds i8, ptr %653, i64 %.neg207.i60
  %655 = add nsw i32 %592, -2
  %656 = add nsw i32 %594, -2
  tail call void %650(ptr noundef %652, ptr noundef nonnull %654, i64 noundef %.pre120, i64 noundef %.pre120, i32 noundef 21, i32 noundef 21, i32 noundef %655, i32 noundef %656, i32 noundef %602, i32 noundef %606) #7
  %657 = load ptr, ptr %651, align 8, !tbaa !208
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 2
  %659 = load i64, ptr %550, align 8, !tbaa !94
  %660 = shl nsw i64 %659, 1
  %661 = getelementptr inbounds i8, ptr %658, i64 %660
  br label %662

662:                                              ; preds = %648, %644
  %663 = phi i64 [ %659, %648 ], [ %.pre120, %644 ]
  %.0191.i61 = phi ptr [ %661, %648 ], [ %647, %644 ]
  %664 = load ptr, ptr %636, align 8, !tbaa !115
  tail call void %664(ptr noundef %555, ptr noundef %.0191.i61, i64 noundef %663) #7
  br i1 %.not203.i59, label %665, label %671

665:                                              ; preds = %662
  %666 = load ptr, ptr %636, align 8, !tbaa !115
  %667 = sext i32 %5 to i64
  %668 = getelementptr inbounds i8, ptr %555, i64 %667
  %669 = getelementptr inbounds i8, ptr %.0191.i61, i64 %667
  %670 = load i64, ptr %550, align 8, !tbaa !94
  tail call void %666(ptr noundef %668, ptr noundef %669, i64 noundef %670) #7
  br label %671

671:                                              ; preds = %665, %662
  %672 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %673 = load ptr, ptr %672, align 8, !tbaa !84
  %674 = getelementptr inbounds i8, ptr %673, i64 %597
  %.pre121 = load i64, ptr %550, align 8, !tbaa !94
  br i1 %.not206.i56, label %689, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %677 = load ptr, ptr %676, align 8, !tbaa !207
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %679 = load ptr, ptr %678, align 8, !tbaa !208
  %680 = getelementptr inbounds i8, ptr %674, i64 -2
  %.neg208.i62 = mul i64 %.pre121, -2
  %681 = getelementptr inbounds i8, ptr %680, i64 %.neg208.i62
  %682 = add nsw i32 %592, -2
  %683 = add nsw i32 %594, -2
  tail call void %677(ptr noundef %679, ptr noundef nonnull %681, i64 noundef %.pre121, i64 noundef %.pre121, i32 noundef 21, i32 noundef 21, i32 noundef %682, i32 noundef %683, i32 noundef %602, i32 noundef %606) #7
  %684 = load ptr, ptr %678, align 8, !tbaa !208
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 2
  %686 = load i64, ptr %550, align 8, !tbaa !94
  %687 = shl nsw i64 %686, 1
  %688 = getelementptr inbounds i8, ptr %685, i64 %687
  br label %689

689:                                              ; preds = %675, %671
  %690 = phi i64 [ %686, %675 ], [ %.pre121, %671 ]
  %.0192.i63 = phi ptr [ %688, %675 ], [ %674, %671 ]
  %691 = load ptr, ptr %636, align 8, !tbaa !115
  tail call void %691(ptr noundef %556, ptr noundef %.0192.i63, i64 noundef %690) #7
  br i1 %.not203.i59, label %692, label %mc_dir_part.exit65

692:                                              ; preds = %689
  %693 = load ptr, ptr %636, align 8, !tbaa !115
  %694 = sext i32 %5 to i64
  %695 = getelementptr inbounds i8, ptr %556, i64 %694
  %696 = getelementptr inbounds i8, ptr %.0192.i63, i64 %694
  %697 = load i64, ptr %550, align 8, !tbaa !94
  tail call void %693(ptr noundef %695, ptr noundef %696, i64 noundef %697) #7
  br label %mc_dir_part.exit65

mc_dir_part.exit65:                               ; preds = %692, %689, %.thread
  %.086.i = phi ptr [ %11, %.thread ], [ %12, %689 ], [ %12, %692 ]
  %.not89.i = icmp eq i32 %16, 0
  br i1 %.not89.i, label %mc_part_weighted.exit, label %698

698:                                              ; preds = %mc_dir_part.exit65
  %699 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %701 = sext i32 %2 to i64
  %702 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !91
  %704 = zext i8 %703 to i64
  %705 = getelementptr inbounds nuw [40 x i8], ptr %700, i64 0, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !91
  %707 = sext i8 %706 to i64
  %708 = getelementptr inbounds [48 x %struct.H264Ref], ptr %699, i64 0, i64 %707
  %.idx111 = shl nuw nsw i64 %704, 2
  %709 = getelementptr i8, ptr %1, i64 28912
  %710 = getelementptr i8, ptr %709, i64 %.idx111
  %711 = load i16, ptr %710, align 4, !tbaa !97
  %712 = sext i16 %711 to i32
  %713 = shl nsw i32 %560, 3
  %714 = add nsw i32 %713, %712
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 2
  %716 = load i16, ptr %715, align 2, !tbaa !97
  %717 = sext i16 %716 to i32
  %718 = shl nsw i32 %565, 3
  %719 = add nsw i32 %718, %717
  %720 = and i32 %712, 3
  %721 = shl nsw i32 %717, 2
  %722 = and i32 %721, 12
  %723 = or disjoint i32 %722, %720
  %724 = ashr i32 %714, 2
  %725 = sext i32 %724 to i64
  %726 = ashr i32 %719, 2
  %727 = sext i32 %726 to i64
  %728 = load i64, ptr %550, align 8, !tbaa !94
  %729 = mul nsw i64 %728, %727
  %730 = add nsw i64 %729, %725
  %731 = load ptr, ptr %708, align 8, !tbaa !84
  %732 = getelementptr inbounds i8, ptr %731, i64 %730
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %734 = load i32, ptr %733, align 8, !tbaa !113
  %735 = shl nsw i32 %734, 4
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %737 = load i32, ptr %736, align 4, !tbaa !202
  %738 = shl nsw i32 %737, 4
  %739 = load i32, ptr %561, align 16, !tbaa !92
  %740 = ashr i32 %738, %739
  %741 = and i16 %711, 7
  %.not.i49 = icmp eq i16 %741, 0
  %spec.select.i.neg = select i1 %.not.i49, i32 0, i32 3
  %742 = and i16 %716, 7
  %.not202.i = icmp eq i16 %742, 0
  %.0197.i.neg = select i1 %.not202.i, i32 0, i32 3
  %.0197.i = select i1 %.not202.i, i32 0, i32 -3
  %743 = icmp slt i32 %724, %spec.select.i.neg
  %744 = icmp slt i32 %726, %.0197.i.neg
  %or.cond.i50 = select i1 %743, i1 true, i1 %744
  br i1 %or.cond.i50, label %753, label %745

745:                                              ; preds = %698
  %spec.select.i = select i1 %.not.i49, i32 0, i32 -3
  %746 = add nuw nsw i32 %724, 16
  %747 = add nsw i32 %735, %spec.select.i
  %748 = icmp sgt i32 %746, %747
  br i1 %748, label %753, label %749

749:                                              ; preds = %745
  %750 = add nuw nsw i32 %726, 16
  %751 = add nsw i32 %740, %.0197.i
  %752 = icmp sgt i32 %750, %751
  br i1 %752, label %753, label %767

753:                                              ; preds = %749, %745, %698
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %755 = load ptr, ptr %754, align 8, !tbaa !207
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %757 = load ptr, ptr %756, align 8, !tbaa !208
  %758 = getelementptr inbounds i8, ptr %732, i64 -2
  %.neg.i = mul i64 %728, -2
  %759 = getelementptr inbounds i8, ptr %758, i64 %.neg.i
  %760 = add nsw i32 %724, -2
  %761 = add nsw i32 %726, -2
  tail call void %755(ptr noundef %757, ptr noundef nonnull %759, i64 noundef %728, i64 noundef %728, i32 noundef 21, i32 noundef 21, i32 noundef %760, i32 noundef %761, i32 noundef %735, i32 noundef %740) #7
  %762 = load ptr, ptr %756, align 8, !tbaa !208
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 2
  %764 = load i64, ptr %550, align 8, !tbaa !94
  %765 = shl nsw i64 %764, 1
  %766 = getelementptr inbounds i8, ptr %763, i64 %765
  br label %767

767:                                              ; preds = %753, %749
  %768 = phi i64 [ %764, %753 ], [ %728, %749 ]
  %.not206.i = phi i1 [ false, %753 ], [ true, %749 ]
  %.0190.i = phi ptr [ %766, %753 ], [ %732, %749 ]
  %769 = zext nneg i32 %723 to i64
  %770 = getelementptr inbounds nuw ptr, ptr %.086.i, i64 %769
  %771 = load ptr, ptr %770, align 8, !tbaa !115
  tail call void %771(ptr noundef %554, ptr noundef %.0190.i, i64 noundef %768) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %772, label %778

772:                                              ; preds = %767
  %773 = load ptr, ptr %770, align 8, !tbaa !115
  %774 = sext i32 %5 to i64
  %775 = getelementptr inbounds i8, ptr %554, i64 %774
  %776 = getelementptr inbounds i8, ptr %.0190.i, i64 %774
  %777 = load i64, ptr %550, align 8, !tbaa !94
  tail call void %773(ptr noundef %775, ptr noundef %776, i64 noundef %777) #7
  br label %778

778:                                              ; preds = %772, %767
  %779 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %780 = load ptr, ptr %779, align 8, !tbaa !84
  %781 = getelementptr inbounds i8, ptr %780, i64 %730
  %.pre122 = load i64, ptr %550, align 8, !tbaa !94
  br i1 %.not206.i, label %796, label %782

782:                                              ; preds = %778
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %784 = load ptr, ptr %783, align 8, !tbaa !207
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %786 = load ptr, ptr %785, align 8, !tbaa !208
  %787 = getelementptr inbounds i8, ptr %781, i64 -2
  %.neg207.i = mul i64 %.pre122, -2
  %788 = getelementptr inbounds i8, ptr %787, i64 %.neg207.i
  %789 = add nsw i32 %724, -2
  %790 = add nsw i32 %726, -2
  tail call void %784(ptr noundef %786, ptr noundef nonnull %788, i64 noundef %.pre122, i64 noundef %.pre122, i32 noundef 21, i32 noundef 21, i32 noundef %789, i32 noundef %790, i32 noundef %735, i32 noundef %740) #7
  %791 = load ptr, ptr %785, align 8, !tbaa !208
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 2
  %793 = load i64, ptr %550, align 8, !tbaa !94
  %794 = shl nsw i64 %793, 1
  %795 = getelementptr inbounds i8, ptr %792, i64 %794
  br label %796

796:                                              ; preds = %782, %778
  %797 = phi i64 [ %793, %782 ], [ %.pre122, %778 ]
  %.0191.i = phi ptr [ %795, %782 ], [ %781, %778 ]
  %798 = load ptr, ptr %770, align 8, !tbaa !115
  tail call void %798(ptr noundef %555, ptr noundef %.0191.i, i64 noundef %797) #7
  br i1 %.not203.i, label %799, label %805

799:                                              ; preds = %796
  %800 = load ptr, ptr %770, align 8, !tbaa !115
  %801 = sext i32 %5 to i64
  %802 = getelementptr inbounds i8, ptr %555, i64 %801
  %803 = getelementptr inbounds i8, ptr %.0191.i, i64 %801
  %804 = load i64, ptr %550, align 8, !tbaa !94
  tail call void %800(ptr noundef %802, ptr noundef %803, i64 noundef %804) #7
  br label %805

805:                                              ; preds = %799, %796
  %806 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %807 = load ptr, ptr %806, align 8, !tbaa !84
  %808 = getelementptr inbounds i8, ptr %807, i64 %730
  %.pre123 = load i64, ptr %550, align 8, !tbaa !94
  br i1 %.not206.i, label %823, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %811 = load ptr, ptr %810, align 8, !tbaa !207
  %812 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %813 = load ptr, ptr %812, align 8, !tbaa !208
  %814 = getelementptr inbounds i8, ptr %808, i64 -2
  %.neg208.i = mul i64 %.pre123, -2
  %815 = getelementptr inbounds i8, ptr %814, i64 %.neg208.i
  %816 = add nsw i32 %724, -2
  %817 = add nsw i32 %726, -2
  tail call void %811(ptr noundef %813, ptr noundef nonnull %815, i64 noundef %.pre123, i64 noundef %.pre123, i32 noundef 21, i32 noundef 21, i32 noundef %816, i32 noundef %817, i32 noundef %735, i32 noundef %740) #7
  %818 = load ptr, ptr %812, align 8, !tbaa !208
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 2
  %820 = load i64, ptr %550, align 8, !tbaa !94
  %821 = shl nsw i64 %820, 1
  %822 = getelementptr inbounds i8, ptr %819, i64 %821
  br label %823

823:                                              ; preds = %809, %805
  %824 = phi i64 [ %820, %809 ], [ %.pre123, %805 ]
  %.0192.i = phi ptr [ %822, %809 ], [ %808, %805 ]
  %825 = load ptr, ptr %770, align 8, !tbaa !115
  tail call void %825(ptr noundef %556, ptr noundef %.0192.i, i64 noundef %824) #7
  br i1 %.not203.i, label %826, label %mc_part_weighted.exit

826:                                              ; preds = %823
  %827 = load ptr, ptr %770, align 8, !tbaa !115
  %828 = sext i32 %5 to i64
  %829 = getelementptr inbounds i8, ptr %556, i64 %828
  %830 = getelementptr inbounds i8, ptr %.0192.i, i64 %828
  %831 = load i64, ptr %550, align 8, !tbaa !94
  tail call void %827(ptr noundef %829, ptr noundef %830, i64 noundef %831) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit65, %823, %826, %529, %mc_dir_part.exit110, %346, %335
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
  br i1 %or.cond3, label %25, label %45

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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %36 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 0, i64 %31
  %37 = load i8, ptr %36, align 1, !tbaa !91
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %40 = load i32, ptr %39, align 4, !tbaa !81
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %26, i64 0, i64 %34, i64 %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %.not = icmp eq i32 %44, 32
  br i1 %.not, label %.thread, label %._crit_edge

45:                                               ; preds = %19
  %46 = icmp eq i32 %21, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !81
  br i1 %46, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %45, %25
  %47 = phi i32 [ %40, %25 ], [ %.pre, %45 ]
  %48 = load ptr, ptr %15, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = load ptr, ptr %16, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %55 = load i32, ptr %54, align 8, !tbaa !79
  %56 = shl nuw nsw i32 %9, 1
  %57 = shl i32 %56, %55
  %58 = sext i32 %57 to i64
  %59 = shl nuw nsw i32 %10, 1
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %62 = load i64, ptr %61, align 8, !tbaa !94
  %63 = mul nsw i64 %62, %60
  %64 = getelementptr i8, ptr %6, i64 %63
  %65 = getelementptr i8, ptr %64, i64 %58
  %66 = shl i32 %9, %55
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %69 = load i64, ptr %68, align 16, !tbaa !93
  %70 = mul nsw i64 %69, %60
  %71 = add nsw i64 %70, %67
  %72 = getelementptr inbounds i8, ptr %7, i64 %71
  %73 = getelementptr inbounds i8, ptr %8, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %75 = load i32, ptr %74, align 8, !tbaa !80
  %76 = shl nsw i32 %75, 3
  %77 = or disjoint i32 %76, %9
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %80 = load i32, ptr %79, align 16, !tbaa !92
  %81 = ashr i32 %47, %80
  %82 = shl nsw i32 %81, 3
  %83 = or disjoint i32 %82, %10
  %or.cond.i = and i1 %23, %24
  br i1 %or.cond.i, label %84, label %371

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 28576
  %86 = load ptr, ptr %85, align 16, !tbaa !206
  %87 = shl i32 8, %55
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = shl nsw i64 %69, 4
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %93 = sext i32 %2 to i64
  %94 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !91
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [40 x i8], ptr %92, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !91
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %100 = getelementptr inbounds nuw [40 x i8], ptr %99, i64 0, i64 %96
  %101 = load i8, ptr %100, align 1, !tbaa !91
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %103 = sext i8 %98 to i64
  %104 = getelementptr inbounds [48 x %struct.H264Ref], ptr %102, i64 0, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %106 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %105, i64 0, i64 0, i64 %96
  %107 = load i16, ptr %106, align 4, !tbaa !97
  %108 = sext i16 %107 to i32
  %109 = shl nsw i32 %77, 3
  %110 = add nsw i32 %109, %108
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !97
  %113 = sext i16 %112 to i32
  %114 = shl nsw i32 %83, 3
  %115 = add nsw i32 %114, %113
  %116 = and i32 %108, 3
  %117 = shl nsw i32 %113, 2
  %118 = and i32 %117, 12
  %119 = or disjoint i32 %118, %116
  %120 = ashr i32 %110, 2
  %121 = shl i32 %120, %55
  %122 = sext i32 %121 to i64
  %123 = ashr i32 %115, 2
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %62, %124
  %126 = load ptr, ptr %104, align 8, !tbaa !84
  %127 = getelementptr i8, ptr %126, i64 %125
  %128 = getelementptr i8, ptr %127, i64 %122
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %130 = load i32, ptr %129, align 8, !tbaa !113
  %131 = shl nsw i32 %130, 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %133 = load i32, ptr %132, align 4, !tbaa !202
  %134 = shl nsw i32 %133, 4
  %135 = ashr i32 %134, %80
  %136 = and i32 %108, 7
  %137 = and i16 %107, 7
  %.not.i81 = icmp eq i16 %137, 0
  %spec.select.i82.neg = select i1 %.not.i81, i32 0, i32 3
  %138 = and i16 %112, 7
  %.not202.i83 = icmp eq i16 %138, 0
  %.0197.i84.neg = select i1 %.not202.i83, i32 0, i32 3
  %.0197.i84 = select i1 %.not202.i83, i32 0, i32 -3
  %139 = icmp slt i32 %120, %spec.select.i82.neg
  %140 = icmp slt i32 %123, %.0197.i84.neg
  %or.cond.i85 = select i1 %139, i1 true, i1 %140
  br i1 %or.cond.i85, label %149, label %141

141:                                              ; preds = %84
  %spec.select.i82 = select i1 %.not.i81, i32 0, i32 -3
  %142 = add nuw nsw i32 %120, 16
  %143 = add nsw i32 %131, %spec.select.i82
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = add nuw nsw i32 %123, 16
  %147 = add nsw i32 %135, %.0197.i84
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %145, %141, %84
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !207
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %153 = load ptr, ptr %152, align 8, !tbaa !208
  %154 = shl i32 2, %55
  %155 = sext i32 %154 to i64
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds i8, ptr %128, i64 %156
  %.neg.i93 = mul i64 %62, -2
  %158 = getelementptr inbounds i8, ptr %157, i64 %.neg.i93
  %159 = add nsw i32 %120, -2
  %160 = add nsw i32 %123, -2
  tail call void %151(ptr noundef %153, ptr noundef %158, i64 noundef %62, i64 noundef %62, i32 noundef 21, i32 noundef 21, i32 noundef %159, i32 noundef %160, i32 noundef %131, i32 noundef %135) #7
  %161 = load ptr, ptr %152, align 8, !tbaa !208
  %162 = getelementptr inbounds i8, ptr %161, i64 %155
  %163 = load i64, ptr %61, align 8, !tbaa !94
  %164 = shl nsw i64 %163, 1
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  br label %166

166:                                              ; preds = %149, %145
  %167 = phi i64 [ %163, %149 ], [ %62, %145 ]
  %.not205.i90 = phi i1 [ false, %149 ], [ true, %145 ]
  %.0190.i88 = phi ptr [ %165, %149 ], [ %128, %145 ]
  %168 = zext nneg i32 %119 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %11, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !115
  tail call void %170(ptr noundef %65, ptr noundef %.0190.i88, i64 noundef %167) #7
  %.not203.i89 = icmp eq i32 %3, 0
  br i1 %.not203.i89, label %171, label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %169, align 8, !tbaa !115
  %173 = sext i32 %5 to i64
  %174 = getelementptr inbounds i8, ptr %65, i64 %173
  %175 = getelementptr inbounds i8, ptr %.0190.i88, i64 %173
  %176 = load i64, ptr %61, align 8, !tbaa !94
  tail call void %172(ptr noundef %174, ptr noundef %175, i64 noundef %176) #7
  br label %177

177:                                              ; preds = %171, %166
  %178 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !84
  %180 = ashr i32 %110, 3
  %181 = shl i32 %180, %55
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = load i64, ptr %68, align 16, !tbaa !93
  %185 = mul nsw i64 %184, %124
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !84
  %189 = getelementptr inbounds i8, ptr %188, i64 %182
  %190 = getelementptr inbounds i8, ptr %189, i64 %185
  br i1 %.not205.i90, label %.thread117, label %193

.thread117:                                       ; preds = %177
  %191 = shl nsw i32 %113, 1
  %192 = and i32 %191, 6
  tail call void %12(ptr noundef %72, ptr noundef %186, i64 noundef %184, i32 noundef %4, i32 noundef %136, i32 noundef %192) #7
  br label %mc_dir_part.exit94

193:                                              ; preds = %177
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !207
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %197 = load ptr, ptr %196, align 8, !tbaa !208
  %198 = shl nsw i32 %130, 3
  tail call void %195(ptr noundef %197, ptr noundef %186, i64 noundef %184, i64 noundef %184, i32 noundef 9, i32 noundef 17, i32 noundef %180, i32 noundef %123, i32 noundef %198, i32 noundef %135) #7
  %199 = load ptr, ptr %196, align 8, !tbaa !208
  %.pre111 = load i64, ptr %68, align 16, !tbaa !93
  %200 = shl nsw i32 %113, 1
  %201 = and i32 %200, 6
  tail call void %12(ptr noundef %72, ptr noundef %199, i64 noundef %.pre111, i32 noundef %4, i32 noundef %136, i32 noundef %201) #7
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !207
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %205 = load ptr, ptr %204, align 8, !tbaa !208
  %206 = load i64, ptr %68, align 16, !tbaa !93
  %207 = shl nsw i32 %130, 3
  tail call void %203(ptr noundef %205, ptr noundef %190, i64 noundef %206, i64 noundef %206, i32 noundef 9, i32 noundef 17, i32 noundef %180, i32 noundef %123, i32 noundef %207, i32 noundef %135) #7
  %208 = load ptr, ptr %204, align 8, !tbaa !208
  br label %mc_dir_part.exit94

mc_dir_part.exit94:                               ; preds = %.thread117, %193
  %209 = phi i32 [ %201, %193 ], [ %192, %.thread117 ]
  %.1193.i92 = phi ptr [ %208, %193 ], [ %190, %.thread117 ]
  %210 = load i64, ptr %68, align 16, !tbaa !93
  tail call void %12(ptr noundef %73, ptr noundef %.1193.i92, i64 noundef %210, i32 noundef %4, i32 noundef %136, i32 noundef %209) #7
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %212 = sext i8 %101 to i64
  %213 = getelementptr inbounds [48 x %struct.H264Ref], ptr %211, i64 0, i64 %212
  %.idx = shl nuw nsw i64 %96, 2
  %214 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 160
  %216 = load i16, ptr %215, align 4, !tbaa !97
  %217 = sext i16 %216 to i32
  %218 = add nsw i32 %109, %217
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 162
  %220 = load i16, ptr %219, align 2, !tbaa !97
  %221 = sext i16 %220 to i32
  %222 = add nsw i32 %114, %221
  %223 = and i32 %217, 3
  %224 = shl nsw i32 %221, 2
  %225 = and i32 %224, 12
  %226 = or disjoint i32 %225, %223
  %227 = ashr i32 %218, 2
  %228 = shl i32 %227, %55
  %229 = sext i32 %228 to i64
  %230 = ashr i32 %222, 2
  %231 = sext i32 %230 to i64
  %232 = load i64, ptr %61, align 8, !tbaa !94
  %233 = mul nsw i64 %232, %231
  %234 = load ptr, ptr %213, align 8, !tbaa !84
  %235 = getelementptr i8, ptr %234, i64 %233
  %236 = getelementptr i8, ptr %235, i64 %229
  %237 = load i32, ptr %129, align 8, !tbaa !113
  %238 = shl nsw i32 %237, 4
  %239 = load i32, ptr %132, align 4, !tbaa !202
  %240 = shl nsw i32 %239, 4
  %241 = load i32, ptr %79, align 16, !tbaa !92
  %242 = ashr i32 %240, %241
  %243 = and i32 %217, 7
  %244 = and i16 %216, 7
  %.not.i67 = icmp eq i16 %244, 0
  %spec.select.i68.neg = select i1 %.not.i67, i32 0, i32 3
  %245 = and i16 %220, 7
  %.not202.i69 = icmp eq i16 %245, 0
  %.0197.i70.neg = select i1 %.not202.i69, i32 0, i32 3
  %.0197.i70 = select i1 %.not202.i69, i32 0, i32 -3
  %246 = icmp slt i32 %227, %spec.select.i68.neg
  %247 = icmp slt i32 %230, %.0197.i70.neg
  %or.cond.i71 = select i1 %246, i1 true, i1 %247
  br i1 %or.cond.i71, label %256, label %248

248:                                              ; preds = %mc_dir_part.exit94
  %spec.select.i68 = select i1 %.not.i67, i32 0, i32 -3
  %249 = add nuw nsw i32 %227, 16
  %250 = add nsw i32 %238, %spec.select.i68
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = add nuw nsw i32 %230, 16
  %254 = add nsw i32 %242, %.0197.i70
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %273

256:                                              ; preds = %252, %248, %mc_dir_part.exit94
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !207
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %260 = load ptr, ptr %259, align 8, !tbaa !208
  %261 = shl i32 2, %55
  %262 = sext i32 %261 to i64
  %263 = sub nsw i64 0, %262
  %264 = getelementptr inbounds i8, ptr %236, i64 %263
  %.neg.i79 = mul i64 %232, -2
  %265 = getelementptr inbounds i8, ptr %264, i64 %.neg.i79
  %266 = add nsw i32 %227, -2
  %267 = add nsw i32 %230, -2
  tail call void %258(ptr noundef %260, ptr noundef %265, i64 noundef %232, i64 noundef %232, i32 noundef 21, i32 noundef 21, i32 noundef %266, i32 noundef %267, i32 noundef %238, i32 noundef %242) #7
  %268 = load ptr, ptr %259, align 8, !tbaa !208
  %269 = getelementptr inbounds i8, ptr %268, i64 %262
  %270 = load i64, ptr %61, align 8, !tbaa !94
  %271 = shl nsw i64 %270, 1
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  br label %273

273:                                              ; preds = %256, %252
  %274 = phi i64 [ %270, %256 ], [ %232, %252 ]
  %.not205.i76 = phi i1 [ false, %256 ], [ true, %252 ]
  %.0190.i74 = phi ptr [ %272, %256 ], [ %236, %252 ]
  %275 = zext nneg i32 %226 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %11, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !115
  tail call void %277(ptr noundef %91, ptr noundef %.0190.i74, i64 noundef %274) #7
  br i1 %.not203.i89, label %278, label %284

278:                                              ; preds = %273
  %279 = load ptr, ptr %276, align 8, !tbaa !115
  %280 = sext i32 %5 to i64
  %281 = getelementptr inbounds i8, ptr %91, i64 %280
  %282 = getelementptr inbounds i8, ptr %.0190.i74, i64 %280
  %283 = load i64, ptr %61, align 8, !tbaa !94
  tail call void %279(ptr noundef %281, ptr noundef %282, i64 noundef %283) #7
  br label %284

284:                                              ; preds = %278, %273
  %285 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !84
  %287 = ashr i32 %218, 3
  %288 = shl i32 %287, %55
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %286, i64 %289
  %291 = load i64, ptr %68, align 16, !tbaa !93
  %292 = mul nsw i64 %291, %231
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !84
  %296 = getelementptr inbounds i8, ptr %295, i64 %289
  %297 = getelementptr inbounds i8, ptr %296, i64 %292
  br i1 %.not205.i76, label %.thread119, label %300

.thread119:                                       ; preds = %284
  %298 = shl nsw i32 %221, 1
  %299 = and i32 %298, 6
  tail call void %12(ptr noundef %86, ptr noundef %293, i64 noundef %291, i32 noundef %4, i32 noundef %243, i32 noundef %299) #7
  br label %mc_dir_part.exit80

300:                                              ; preds = %284
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !207
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %304 = load ptr, ptr %303, align 8, !tbaa !208
  %305 = shl nsw i32 %237, 3
  tail call void %302(ptr noundef %304, ptr noundef %293, i64 noundef %291, i64 noundef %291, i32 noundef 9, i32 noundef 17, i32 noundef %287, i32 noundef %230, i32 noundef %305, i32 noundef %242) #7
  %306 = load ptr, ptr %303, align 8, !tbaa !208
  %.pre112 = load i64, ptr %68, align 16, !tbaa !93
  %307 = shl nsw i32 %221, 1
  %308 = and i32 %307, 6
  tail call void %12(ptr noundef %86, ptr noundef %306, i64 noundef %.pre112, i32 noundef %4, i32 noundef %243, i32 noundef %308) #7
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !207
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %312 = load ptr, ptr %311, align 8, !tbaa !208
  %313 = load i64, ptr %68, align 16, !tbaa !93
  %314 = shl nsw i32 %237, 3
  tail call void %310(ptr noundef %312, ptr noundef %297, i64 noundef %313, i64 noundef %313, i32 noundef 9, i32 noundef 17, i32 noundef %287, i32 noundef %230, i32 noundef %314, i32 noundef %242) #7
  %315 = load ptr, ptr %311, align 8, !tbaa !208
  br label %mc_dir_part.exit80

mc_dir_part.exit80:                               ; preds = %.thread119, %300
  %316 = phi i32 [ %308, %300 ], [ %299, %.thread119 ]
  %.1193.i78 = phi ptr [ %315, %300 ], [ %297, %.thread119 ]
  %317 = load i64, ptr %68, align 16, !tbaa !93
  tail call void %12(ptr noundef %89, ptr noundef %.1193.i78, i64 noundef %317, i32 noundef %4, i32 noundef %243, i32 noundef %316) #7
  %318 = load i32, ptr %20, align 16, !tbaa !205
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %331

320:                                              ; preds = %mc_dir_part.exit80
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %322 = load i32, ptr %78, align 4, !tbaa !81
  %323 = and i32 %322, 1
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %321, i64 0, i64 %103, i64 %212, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !72
  %327 = sub nsw i32 64, %326
  %328 = load i64, ptr %61, align 8, !tbaa !94
  tail call void %51(ptr noundef %65, ptr noundef %91, i64 noundef %328, i32 noundef range(i32 4, 17) %4, i32 noundef 5, i32 noundef %326, i32 noundef %327, i32 noundef 0) #7
  %329 = load i64, ptr %68, align 16, !tbaa !93
  tail call void %53(ptr noundef %72, ptr noundef %86, i64 noundef %329, i32 noundef %4, i32 noundef 5, i32 noundef %326, i32 noundef %327, i32 noundef 0) #7
  %330 = load i64, ptr %68, align 16, !tbaa !93
  tail call void %53(ptr noundef %73, ptr noundef %89, i64 noundef %330, i32 noundef %4, i32 noundef 5, i32 noundef %326, i32 noundef %327, i32 noundef 0) #7
  br label %mc_part_weighted.exit

331:                                              ; preds = %mc_dir_part.exit80
  %332 = load i64, ptr %61, align 8, !tbaa !94
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %334 = load i32, ptr %333, align 8, !tbaa !209
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %336 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %335, i64 0, i64 %103
  %337 = load i32, ptr %336, align 16, !tbaa !72
  %.idx.i = shl nsw i64 %212, 4
  %338 = getelementptr i8, ptr %335, i64 %.idx.i
  %339 = getelementptr i8, ptr %338, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !72
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !72
  %343 = getelementptr i8, ptr %338, i64 12
  %344 = load i32, ptr %343, align 4, !tbaa !72
  %345 = add nsw i32 %344, %342
  tail call void %51(ptr noundef %65, ptr noundef %91, i64 noundef %332, i32 noundef range(i32 4, 17) %4, i32 noundef %334, i32 noundef %337, i32 noundef %340, i32 noundef %345) #7
  %346 = load i64, ptr %68, align 16, !tbaa !93
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %348 = load i32, ptr %347, align 4, !tbaa !210
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %350 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %349, i64 0, i64 %103
  %351 = load i32, ptr %350, align 16, !tbaa !72
  %.idx225.i = shl nsw i64 %212, 5
  %352 = getelementptr i8, ptr %349, i64 %.idx225.i
  %353 = getelementptr i8, ptr %352, i64 16
  %354 = load i32, ptr %353, align 16, !tbaa !72
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !72
  %357 = getelementptr i8, ptr %352, i64 20
  %358 = load i32, ptr %357, align 4, !tbaa !72
  %359 = add nsw i32 %358, %356
  tail call void %53(ptr noundef %72, ptr noundef %86, i64 noundef %346, i32 noundef %4, i32 noundef %348, i32 noundef %351, i32 noundef %354, i32 noundef %359) #7
  %360 = load i64, ptr %68, align 16, !tbaa !93
  %361 = load i32, ptr %347, align 4, !tbaa !210
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %363 = load i32, ptr %362, align 8, !tbaa !72
  %364 = getelementptr i8, ptr %352, i64 24
  %365 = load i32, ptr %364, align 8, !tbaa !72
  %366 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %367 = load i32, ptr %366, align 4, !tbaa !72
  %368 = getelementptr i8, ptr %352, i64 28
  %369 = load i32, ptr %368, align 4, !tbaa !72
  %370 = add nsw i32 %369, %367
  tail call void %53(ptr noundef %73, ptr noundef %89, i64 noundef %360, i32 noundef %4, i32 noundef %361, i32 noundef %363, i32 noundef %365, i32 noundef %370) #7
  br label %mc_part_weighted.exit

371:                                              ; preds = %._crit_edge
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %373 = zext i1 %24 to i64
  %374 = sext i32 %2 to i64
  %375 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !91
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %372, i64 0, i64 %373, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !91
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %381 = sext i8 %379 to i64
  %382 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %380, i64 0, i64 %373, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %384 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %383, i64 0, i64 %373, i64 %377
  %385 = load i16, ptr %384, align 4, !tbaa !97
  %386 = sext i16 %385 to i32
  %387 = shl nsw i32 %77, 3
  %388 = add nsw i32 %387, %386
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 2
  %390 = load i16, ptr %389, align 2, !tbaa !97
  %391 = sext i16 %390 to i32
  %392 = shl nsw i32 %83, 3
  %393 = add nsw i32 %392, %391
  %394 = and i32 %386, 3
  %395 = shl nsw i32 %391, 2
  %396 = and i32 %395, 12
  %397 = or disjoint i32 %396, %394
  %398 = ashr i32 %388, 2
  %399 = shl i32 %398, %55
  %400 = sext i32 %399 to i64
  %401 = ashr i32 %393, 2
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %62, %402
  %404 = load ptr, ptr %382, align 8, !tbaa !84
  %405 = getelementptr i8, ptr %404, i64 %403
  %406 = getelementptr i8, ptr %405, i64 %400
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %408 = load i32, ptr %407, align 8, !tbaa !113
  %409 = shl nsw i32 %408, 4
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %411 = load i32, ptr %410, align 4, !tbaa !202
  %412 = shl nsw i32 %411, 4
  %413 = ashr i32 %412, %80
  %414 = and i32 %386, 7
  %415 = and i16 %385, 7
  %.not.i95 = icmp eq i16 %415, 0
  %spec.select.i96.neg = select i1 %.not.i95, i32 0, i32 3
  %416 = and i16 %390, 7
  %.not202.i97 = icmp eq i16 %416, 0
  %.0197.i98.neg = select i1 %.not202.i97, i32 0, i32 3
  %.0197.i98 = select i1 %.not202.i97, i32 0, i32 -3
  %417 = icmp slt i32 %398, %spec.select.i96.neg
  %418 = icmp slt i32 %401, %.0197.i98.neg
  %or.cond.i99 = select i1 %417, i1 true, i1 %418
  br i1 %or.cond.i99, label %427, label %419

419:                                              ; preds = %371
  %spec.select.i96 = select i1 %.not.i95, i32 0, i32 -3
  %420 = add nuw nsw i32 %398, 16
  %421 = add nsw i32 %409, %spec.select.i96
  %422 = icmp sgt i32 %420, %421
  br i1 %422, label %427, label %423

423:                                              ; preds = %419
  %424 = add nuw nsw i32 %401, 16
  %425 = add nsw i32 %413, %.0197.i98
  %426 = icmp sgt i32 %424, %425
  br i1 %426, label %427, label %444

427:                                              ; preds = %423, %419, %371
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !207
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %431 = load ptr, ptr %430, align 8, !tbaa !208
  %432 = shl i32 2, %55
  %433 = sext i32 %432 to i64
  %434 = sub nsw i64 0, %433
  %435 = getelementptr inbounds i8, ptr %406, i64 %434
  %.neg.i107 = mul i64 %62, -2
  %436 = getelementptr inbounds i8, ptr %435, i64 %.neg.i107
  %437 = add nsw i32 %398, -2
  %438 = add nsw i32 %401, -2
  tail call void %429(ptr noundef %431, ptr noundef %436, i64 noundef %62, i64 noundef %62, i32 noundef 21, i32 noundef 21, i32 noundef %437, i32 noundef %438, i32 noundef %409, i32 noundef %413) #7
  %439 = load ptr, ptr %430, align 8, !tbaa !208
  %440 = getelementptr inbounds i8, ptr %439, i64 %433
  %441 = load i64, ptr %61, align 8, !tbaa !94
  %442 = shl nsw i64 %441, 1
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  br label %444

444:                                              ; preds = %427, %423
  %445 = phi i64 [ %441, %427 ], [ %62, %423 ]
  %.not205.i104 = phi i1 [ false, %427 ], [ true, %423 ]
  %.0190.i102 = phi ptr [ %443, %427 ], [ %406, %423 ]
  %446 = zext nneg i32 %397 to i64
  %447 = getelementptr inbounds nuw ptr, ptr %11, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !115
  tail call void %448(ptr noundef %65, ptr noundef %.0190.i102, i64 noundef %445) #7
  %.not203.i103 = icmp eq i32 %3, 0
  br i1 %.not203.i103, label %449, label %455

449:                                              ; preds = %444
  %450 = load ptr, ptr %447, align 8, !tbaa !115
  %451 = sext i32 %5 to i64
  %452 = getelementptr inbounds i8, ptr %65, i64 %451
  %453 = getelementptr inbounds i8, ptr %.0190.i102, i64 %451
  %454 = load i64, ptr %61, align 8, !tbaa !94
  tail call void %450(ptr noundef %452, ptr noundef %453, i64 noundef %454) #7
  br label %455

455:                                              ; preds = %449, %444
  %456 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !84
  %458 = ashr i32 %388, 3
  %459 = shl i32 %458, %55
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %457, i64 %460
  %462 = load i64, ptr %68, align 16, !tbaa !93
  %463 = mul nsw i64 %462, %402
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !84
  %467 = getelementptr inbounds i8, ptr %466, i64 %460
  %468 = getelementptr inbounds i8, ptr %467, i64 %463
  br i1 %.not205.i104, label %.thread121, label %471

.thread121:                                       ; preds = %455
  %469 = shl nsw i32 %391, 1
  %470 = and i32 %469, 6
  tail call void %12(ptr noundef %72, ptr noundef %464, i64 noundef %462, i32 noundef %4, i32 noundef %414, i32 noundef %470) #7
  br label %mc_dir_part.exit108

471:                                              ; preds = %455
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %473 = load ptr, ptr %472, align 8, !tbaa !207
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %475 = load ptr, ptr %474, align 8, !tbaa !208
  %476 = shl nsw i32 %408, 3
  tail call void %473(ptr noundef %475, ptr noundef %464, i64 noundef %462, i64 noundef %462, i32 noundef 9, i32 noundef 17, i32 noundef %458, i32 noundef %401, i32 noundef %476, i32 noundef %413) #7
  %477 = load ptr, ptr %474, align 8, !tbaa !208
  %.pre110 = load i64, ptr %68, align 16, !tbaa !93
  %478 = shl nsw i32 %391, 1
  %479 = and i32 %478, 6
  tail call void %12(ptr noundef %72, ptr noundef %477, i64 noundef %.pre110, i32 noundef %4, i32 noundef %414, i32 noundef %479) #7
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !207
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %483 = load ptr, ptr %482, align 8, !tbaa !208
  %484 = load i64, ptr %68, align 16, !tbaa !93
  %485 = shl nsw i32 %408, 3
  tail call void %481(ptr noundef %483, ptr noundef %468, i64 noundef %484, i64 noundef %484, i32 noundef 9, i32 noundef 17, i32 noundef %458, i32 noundef %401, i32 noundef %485, i32 noundef %413) #7
  %486 = load ptr, ptr %482, align 8, !tbaa !208
  br label %mc_dir_part.exit108

mc_dir_part.exit108:                              ; preds = %.thread121, %471
  %487 = phi i32 [ %479, %471 ], [ %470, %.thread121 ]
  %.1193.i106 = phi ptr [ %486, %471 ], [ %468, %.thread121 ]
  %488 = load i64, ptr %68, align 16, !tbaa !93
  tail call void %12(ptr noundef %73, ptr noundef %.1193.i106, i64 noundef %488, i32 noundef %4, i32 noundef %414, i32 noundef %487) #7
  %489 = load i64, ptr %61, align 8, !tbaa !94
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %491 = load i32, ptr %490, align 8, !tbaa !209
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %493 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %492, i64 0, i64 %381, i64 %373
  %494 = load i32, ptr %493, align 8, !tbaa !72
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %496 = load i32, ptr %495, align 4, !tbaa !72
  tail call void %48(ptr noundef %65, i64 noundef %489, i32 noundef range(i32 4, 17) %4, i32 noundef %491, i32 noundef %494, i32 noundef %496) #7
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %498 = load i32, ptr %497, align 4, !tbaa !211
  %.not.i = icmp eq i32 %498, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %499

499:                                              ; preds = %mc_dir_part.exit108
  %500 = load i64, ptr %68, align 16, !tbaa !93
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %502 = load i32, ptr %501, align 4, !tbaa !210
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %504 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %503, i64 0, i64 %381, i64 %373
  %505 = load i32, ptr %504, align 16, !tbaa !72
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %507 = load i32, ptr %506, align 4, !tbaa !72
  tail call void %50(ptr noundef %72, i64 noundef %500, i32 noundef %4, i32 noundef %502, i32 noundef %505, i32 noundef %507) #7
  %508 = load i64, ptr %68, align 16, !tbaa !93
  %509 = load i32, ptr %501, align 4, !tbaa !210
  %510 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !72
  %512 = getelementptr inbounds nuw i8, ptr %504, i64 12
  %513 = load i32, ptr %512, align 4, !tbaa !72
  tail call void %50(ptr noundef %73, i64 noundef %508, i32 noundef %4, i32 noundef %509, i32 noundef %511, i32 noundef %513) #7
  br label %mc_part_weighted.exit

.thread:                                          ; preds = %45, %25
  %514 = phi i32 [ %40, %25 ], [ %.pre, %45 ]
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %516 = load i32, ptr %515, align 8, !tbaa !79
  %517 = shl nuw nsw i32 %9, 1
  %518 = shl i32 %517, %516
  %519 = sext i32 %518 to i64
  %520 = shl nuw nsw i32 %10, 1
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %523 = load i64, ptr %522, align 8, !tbaa !94
  %524 = mul nsw i64 %523, %521
  %525 = getelementptr i8, ptr %6, i64 %524
  %526 = getelementptr i8, ptr %525, i64 %519
  %527 = shl i32 %9, %516
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %530 = load i64, ptr %529, align 16, !tbaa !93
  %531 = mul nsw i64 %530, %521
  %532 = add nsw i64 %531, %528
  %533 = getelementptr inbounds i8, ptr %7, i64 %532
  %534 = getelementptr inbounds i8, ptr %8, i64 %532
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %536 = load i32, ptr %535, align 8, !tbaa !80
  %537 = shl nsw i32 %536, 3
  %538 = or disjoint i32 %537, %9
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %540 = load i32, ptr %539, align 16, !tbaa !92
  %541 = ashr i32 %514, %540
  %542 = shl nsw i32 %541, 3
  %543 = or disjoint i32 %542, %10
  %.not.i50 = icmp eq i32 %17, 0
  br i1 %.not.i50, label %661, label %544

544:                                              ; preds = %.thread
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %547 = sext i32 %2 to i64
  %548 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !91
  %550 = zext i8 %549 to i64
  %551 = getelementptr inbounds nuw [40 x i8], ptr %546, i64 0, i64 %550
  %552 = load i8, ptr %551, align 1, !tbaa !91
  %553 = sext i8 %552 to i64
  %554 = getelementptr inbounds [48 x %struct.H264Ref], ptr %545, i64 0, i64 %553
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %556 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %555, i64 0, i64 0, i64 %550
  %557 = load i16, ptr %556, align 4, !tbaa !97
  %558 = sext i16 %557 to i32
  %559 = shl nsw i32 %538, 3
  %560 = add nsw i32 %559, %558
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 2
  %562 = load i16, ptr %561, align 2, !tbaa !97
  %563 = sext i16 %562 to i32
  %564 = shl nsw i32 %543, 3
  %565 = add nsw i32 %564, %563
  %566 = and i32 %558, 3
  %567 = shl nsw i32 %563, 2
  %568 = and i32 %567, 12
  %569 = or disjoint i32 %568, %566
  %570 = ashr i32 %560, 2
  %571 = shl i32 %570, %516
  %572 = sext i32 %571 to i64
  %573 = ashr i32 %565, 2
  %574 = sext i32 %573 to i64
  %575 = mul nsw i64 %523, %574
  %576 = load ptr, ptr %554, align 8, !tbaa !84
  %577 = getelementptr i8, ptr %576, i64 %575
  %578 = getelementptr i8, ptr %577, i64 %572
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %580 = load i32, ptr %579, align 8, !tbaa !113
  %581 = shl nsw i32 %580, 4
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %583 = load i32, ptr %582, align 4, !tbaa !202
  %584 = shl nsw i32 %583, 4
  %585 = ashr i32 %584, %540
  %586 = and i32 %558, 7
  %587 = and i16 %557, 7
  %.not.i53 = icmp eq i16 %587, 0
  %spec.select.i54.neg = select i1 %.not.i53, i32 0, i32 3
  %588 = and i16 %562, 7
  %.not202.i55 = icmp eq i16 %588, 0
  %.0197.i56.neg = select i1 %.not202.i55, i32 0, i32 3
  %.0197.i56 = select i1 %.not202.i55, i32 0, i32 -3
  %589 = icmp slt i32 %570, %spec.select.i54.neg
  %590 = icmp slt i32 %573, %.0197.i56.neg
  %or.cond.i57 = select i1 %589, i1 true, i1 %590
  br i1 %or.cond.i57, label %599, label %591

591:                                              ; preds = %544
  %spec.select.i54 = select i1 %.not.i53, i32 0, i32 -3
  %592 = add nuw nsw i32 %570, 16
  %593 = add nsw i32 %581, %spec.select.i54
  %594 = icmp sgt i32 %592, %593
  br i1 %594, label %599, label %595

595:                                              ; preds = %591
  %596 = add nuw nsw i32 %573, 16
  %597 = add nsw i32 %585, %.0197.i56
  %598 = icmp sgt i32 %596, %597
  br i1 %598, label %599, label %616

599:                                              ; preds = %595, %591, %544
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %601 = load ptr, ptr %600, align 8, !tbaa !207
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %603 = load ptr, ptr %602, align 8, !tbaa !208
  %604 = shl i32 2, %516
  %605 = sext i32 %604 to i64
  %606 = sub nsw i64 0, %605
  %607 = getelementptr inbounds i8, ptr %578, i64 %606
  %.neg.i65 = mul i64 %523, -2
  %608 = getelementptr inbounds i8, ptr %607, i64 %.neg.i65
  %609 = add nsw i32 %570, -2
  %610 = add nsw i32 %573, -2
  tail call void %601(ptr noundef %603, ptr noundef %608, i64 noundef %523, i64 noundef %523, i32 noundef 21, i32 noundef 21, i32 noundef %609, i32 noundef %610, i32 noundef %581, i32 noundef %585) #7
  %611 = load ptr, ptr %602, align 8, !tbaa !208
  %612 = getelementptr inbounds i8, ptr %611, i64 %605
  %613 = load i64, ptr %522, align 8, !tbaa !94
  %614 = shl nsw i64 %613, 1
  %615 = getelementptr inbounds i8, ptr %612, i64 %614
  br label %616

616:                                              ; preds = %599, %595
  %617 = phi i64 [ %613, %599 ], [ %523, %595 ]
  %.not205.i62 = phi i1 [ false, %599 ], [ true, %595 ]
  %.0190.i60 = phi ptr [ %615, %599 ], [ %578, %595 ]
  %618 = zext nneg i32 %569 to i64
  %619 = getelementptr inbounds nuw ptr, ptr %11, i64 %618
  %620 = load ptr, ptr %619, align 8, !tbaa !115
  tail call void %620(ptr noundef %526, ptr noundef %.0190.i60, i64 noundef %617) #7
  %.not203.i61 = icmp eq i32 %3, 0
  br i1 %.not203.i61, label %621, label %627

621:                                              ; preds = %616
  %622 = load ptr, ptr %619, align 8, !tbaa !115
  %623 = sext i32 %5 to i64
  %624 = getelementptr inbounds i8, ptr %526, i64 %623
  %625 = getelementptr inbounds i8, ptr %.0190.i60, i64 %623
  %626 = load i64, ptr %522, align 8, !tbaa !94
  tail call void %622(ptr noundef %624, ptr noundef %625, i64 noundef %626) #7
  br label %627

627:                                              ; preds = %621, %616
  %628 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !84
  %630 = ashr i32 %560, 3
  %631 = shl i32 %630, %516
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %629, i64 %632
  %634 = load i64, ptr %529, align 16, !tbaa !93
  %635 = mul nsw i64 %634, %574
  %636 = getelementptr inbounds i8, ptr %633, i64 %635
  %637 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %638 = load ptr, ptr %637, align 8, !tbaa !84
  %639 = getelementptr inbounds i8, ptr %638, i64 %632
  %640 = getelementptr inbounds i8, ptr %639, i64 %635
  br i1 %.not205.i62, label %.thread123, label %643

.thread123:                                       ; preds = %627
  %641 = shl nsw i32 %563, 1
  %642 = and i32 %641, 6
  tail call void %12(ptr noundef %533, ptr noundef %636, i64 noundef %634, i32 noundef %4, i32 noundef %586, i32 noundef %642) #7
  br label %mc_dir_part.exit66

643:                                              ; preds = %627
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !207
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %647 = load ptr, ptr %646, align 8, !tbaa !208
  %648 = shl nsw i32 %580, 3
  tail call void %645(ptr noundef %647, ptr noundef %636, i64 noundef %634, i64 noundef %634, i32 noundef 9, i32 noundef 17, i32 noundef %630, i32 noundef %573, i32 noundef %648, i32 noundef %585) #7
  %649 = load ptr, ptr %646, align 8, !tbaa !208
  %.pre115 = load i64, ptr %529, align 16, !tbaa !93
  %650 = shl nsw i32 %563, 1
  %651 = and i32 %650, 6
  tail call void %12(ptr noundef %533, ptr noundef %649, i64 noundef %.pre115, i32 noundef %4, i32 noundef %586, i32 noundef %651) #7
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %653 = load ptr, ptr %652, align 8, !tbaa !207
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %655 = load ptr, ptr %654, align 8, !tbaa !208
  %656 = load i64, ptr %529, align 16, !tbaa !93
  %657 = shl nsw i32 %580, 3
  tail call void %653(ptr noundef %655, ptr noundef %640, i64 noundef %656, i64 noundef %656, i32 noundef 9, i32 noundef 17, i32 noundef %630, i32 noundef %573, i32 noundef %657, i32 noundef %585) #7
  %658 = load ptr, ptr %654, align 8, !tbaa !208
  br label %mc_dir_part.exit66

mc_dir_part.exit66:                               ; preds = %.thread123, %643
  %659 = phi i32 [ %651, %643 ], [ %642, %.thread123 ]
  %.1193.i64 = phi ptr [ %658, %643 ], [ %640, %.thread123 ]
  %660 = load i64, ptr %529, align 16, !tbaa !93
  tail call void %12(ptr noundef %534, ptr noundef %.1193.i64, i64 noundef %660, i32 noundef %4, i32 noundef %586, i32 noundef %659) #7
  br label %661

661:                                              ; preds = %mc_dir_part.exit66, %.thread
  %.086.i = phi ptr [ %13, %mc_dir_part.exit66 ], [ %11, %.thread ]
  %.085.i = phi ptr [ %14, %mc_dir_part.exit66 ], [ %12, %.thread ]
  %.not89.i = icmp eq i32 %18, 0
  br i1 %.not89.i, label %mc_part_weighted.exit, label %662

662:                                              ; preds = %661
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %665 = sext i32 %2 to i64
  %666 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1, !tbaa !91
  %668 = zext i8 %667 to i64
  %669 = getelementptr inbounds nuw [40 x i8], ptr %664, i64 0, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !91
  %671 = sext i8 %670 to i64
  %672 = getelementptr inbounds [48 x %struct.H264Ref], ptr %663, i64 0, i64 %671
  %.idx109 = shl nuw nsw i64 %668, 2
  %673 = getelementptr i8, ptr %1, i64 28912
  %674 = getelementptr i8, ptr %673, i64 %.idx109
  %675 = load i16, ptr %674, align 4, !tbaa !97
  %676 = sext i16 %675 to i32
  %677 = shl nsw i32 %538, 3
  %678 = add nsw i32 %677, %676
  %679 = getelementptr inbounds nuw i8, ptr %674, i64 2
  %680 = load i16, ptr %679, align 2, !tbaa !97
  %681 = sext i16 %680 to i32
  %682 = shl nsw i32 %543, 3
  %683 = add nsw i32 %682, %681
  %684 = and i32 %676, 3
  %685 = shl nsw i32 %681, 2
  %686 = and i32 %685, 12
  %687 = or disjoint i32 %686, %684
  %688 = ashr i32 %678, 2
  %689 = shl i32 %688, %516
  %690 = sext i32 %689 to i64
  %691 = ashr i32 %683, 2
  %692 = sext i32 %691 to i64
  %693 = load i64, ptr %522, align 8, !tbaa !94
  %694 = mul nsw i64 %693, %692
  %695 = load ptr, ptr %672, align 8, !tbaa !84
  %696 = getelementptr i8, ptr %695, i64 %694
  %697 = getelementptr i8, ptr %696, i64 %690
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %699 = load i32, ptr %698, align 8, !tbaa !113
  %700 = shl nsw i32 %699, 4
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %702 = load i32, ptr %701, align 4, !tbaa !202
  %703 = shl nsw i32 %702, 4
  %704 = load i32, ptr %539, align 16, !tbaa !92
  %705 = ashr i32 %703, %704
  %706 = and i32 %676, 7
  %707 = and i16 %675, 7
  %.not.i51 = icmp eq i16 %707, 0
  %spec.select.i.neg = select i1 %.not.i51, i32 0, i32 3
  %708 = and i16 %680, 7
  %.not202.i = icmp eq i16 %708, 0
  %.0197.i.neg = select i1 %.not202.i, i32 0, i32 3
  %.0197.i = select i1 %.not202.i, i32 0, i32 -3
  %709 = icmp slt i32 %688, %spec.select.i.neg
  %710 = icmp slt i32 %691, %.0197.i.neg
  %or.cond.i52 = select i1 %709, i1 true, i1 %710
  br i1 %or.cond.i52, label %719, label %711

711:                                              ; preds = %662
  %spec.select.i = select i1 %.not.i51, i32 0, i32 -3
  %712 = add nuw nsw i32 %688, 16
  %713 = add nsw i32 %700, %spec.select.i
  %714 = icmp sgt i32 %712, %713
  br i1 %714, label %719, label %715

715:                                              ; preds = %711
  %716 = add nuw nsw i32 %691, 16
  %717 = add nsw i32 %705, %.0197.i
  %718 = icmp sgt i32 %716, %717
  br i1 %718, label %719, label %736

719:                                              ; preds = %715, %711, %662
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !207
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %723 = load ptr, ptr %722, align 8, !tbaa !208
  %724 = shl i32 2, %516
  %725 = sext i32 %724 to i64
  %726 = sub nsw i64 0, %725
  %727 = getelementptr inbounds i8, ptr %697, i64 %726
  %.neg.i = mul i64 %693, -2
  %728 = getelementptr inbounds i8, ptr %727, i64 %.neg.i
  %729 = add nsw i32 %688, -2
  %730 = add nsw i32 %691, -2
  tail call void %721(ptr noundef %723, ptr noundef %728, i64 noundef %693, i64 noundef %693, i32 noundef 21, i32 noundef 21, i32 noundef %729, i32 noundef %730, i32 noundef %700, i32 noundef %705) #7
  %731 = load ptr, ptr %722, align 8, !tbaa !208
  %732 = getelementptr inbounds i8, ptr %731, i64 %725
  %733 = load i64, ptr %522, align 8, !tbaa !94
  %734 = shl nsw i64 %733, 1
  %735 = getelementptr inbounds i8, ptr %732, i64 %734
  br label %736

736:                                              ; preds = %719, %715
  %737 = phi i64 [ %733, %719 ], [ %693, %715 ]
  %.not205.i = phi i1 [ false, %719 ], [ true, %715 ]
  %.0190.i = phi ptr [ %735, %719 ], [ %697, %715 ]
  %738 = zext nneg i32 %687 to i64
  %739 = getelementptr inbounds nuw ptr, ptr %.086.i, i64 %738
  %740 = load ptr, ptr %739, align 8, !tbaa !115
  tail call void %740(ptr noundef %526, ptr noundef %.0190.i, i64 noundef %737) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %741, label %747

741:                                              ; preds = %736
  %742 = load ptr, ptr %739, align 8, !tbaa !115
  %743 = sext i32 %5 to i64
  %744 = getelementptr inbounds i8, ptr %526, i64 %743
  %745 = getelementptr inbounds i8, ptr %.0190.i, i64 %743
  %746 = load i64, ptr %522, align 8, !tbaa !94
  tail call void %742(ptr noundef %744, ptr noundef %745, i64 noundef %746) #7
  br label %747

747:                                              ; preds = %741, %736
  %748 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !84
  %750 = ashr i32 %678, 3
  %751 = shl i32 %750, %516
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i8, ptr %749, i64 %752
  %754 = load i64, ptr %529, align 16, !tbaa !93
  %755 = mul nsw i64 %754, %692
  %756 = getelementptr inbounds i8, ptr %753, i64 %755
  %757 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %758 = load ptr, ptr %757, align 8, !tbaa !84
  %759 = getelementptr inbounds i8, ptr %758, i64 %752
  %760 = getelementptr inbounds i8, ptr %759, i64 %755
  br i1 %.not205.i, label %.thread125, label %763

.thread125:                                       ; preds = %747
  %761 = shl nsw i32 %681, 1
  %762 = and i32 %761, 6
  tail call void %.085.i(ptr noundef %533, ptr noundef %756, i64 noundef %754, i32 noundef %4, i32 noundef %706, i32 noundef %762) #7
  br label %mc_dir_part.exit

763:                                              ; preds = %747
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !207
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %767 = load ptr, ptr %766, align 8, !tbaa !208
  %768 = shl nsw i32 %699, 3
  tail call void %765(ptr noundef %767, ptr noundef %756, i64 noundef %754, i64 noundef %754, i32 noundef 9, i32 noundef 17, i32 noundef %750, i32 noundef %691, i32 noundef %768, i32 noundef %705) #7
  %769 = load ptr, ptr %766, align 8, !tbaa !208
  %.pre116 = load i64, ptr %529, align 16, !tbaa !93
  %770 = shl nsw i32 %681, 1
  %771 = and i32 %770, 6
  tail call void %.085.i(ptr noundef %533, ptr noundef %769, i64 noundef %.pre116, i32 noundef %4, i32 noundef %706, i32 noundef %771) #7
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !207
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %775 = load ptr, ptr %774, align 8, !tbaa !208
  %776 = load i64, ptr %529, align 16, !tbaa !93
  %777 = shl nsw i32 %699, 3
  tail call void %773(ptr noundef %775, ptr noundef %760, i64 noundef %776, i64 noundef %776, i32 noundef 9, i32 noundef 17, i32 noundef %750, i32 noundef %691, i32 noundef %777, i32 noundef %705) #7
  %778 = load ptr, ptr %774, align 8, !tbaa !208
  br label %mc_dir_part.exit

mc_dir_part.exit:                                 ; preds = %.thread125, %763
  %779 = phi i32 [ %771, %763 ], [ %762, %.thread125 ]
  %.1193.i = phi ptr [ %778, %763 ], [ %760, %.thread125 ]
  %780 = load i64, ptr %529, align 16, !tbaa !93
  tail call void %.085.i(ptr noundef %534, ptr noundef %.1193.i, i64 noundef %780, i32 noundef %4, i32 noundef %706, i32 noundef %779) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit, %661, %499, %mc_dir_part.exit108, %331, %320
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
  br i1 %or.cond3, label %25, label %45

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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %36 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 0, i64 %31
  %37 = load i8, ptr %36, align 1, !tbaa !91
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %40 = load i32, ptr %39, align 4, !tbaa !81
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %26, i64 0, i64 %34, i64 %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %.not = icmp eq i32 %44, 32
  br i1 %.not, label %.thread, label %._crit_edge

45:                                               ; preds = %19
  %46 = icmp eq i32 %21, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !81
  br i1 %46, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %45, %25
  %47 = phi i32 [ %40, %25 ], [ %.pre, %45 ]
  %48 = load ptr, ptr %15, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = load ptr, ptr %16, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %55 = load i32, ptr %54, align 8, !tbaa !79
  %56 = shl nuw nsw i32 %9, 1
  %57 = shl i32 %56, %55
  %58 = sext i32 %57 to i64
  %59 = shl nuw nsw i32 %10, 1
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %62 = load i64, ptr %61, align 8, !tbaa !94
  %63 = mul nsw i64 %62, %60
  %64 = getelementptr i8, ptr %6, i64 %63
  %65 = getelementptr i8, ptr %64, i64 %58
  %66 = lshr i32 %4, 1
  %67 = shl i32 %9, %55
  %68 = sext i32 %67 to i64
  %69 = zext nneg i32 %10 to i64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %71 = load i64, ptr %70, align 16, !tbaa !93
  %72 = mul nsw i64 %71, %69
  %73 = add nsw i64 %72, %68
  %74 = getelementptr inbounds i8, ptr %7, i64 %73
  %75 = getelementptr inbounds i8, ptr %8, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %77 = load i32, ptr %76, align 8, !tbaa !80
  %78 = shl nsw i32 %77, 3
  %79 = or disjoint i32 %78, %9
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %82 = load i32, ptr %81, align 16, !tbaa !92
  %83 = ashr i32 %47, %82
  %84 = shl nsw i32 %83, 3
  %85 = or disjoint i32 %84, %10
  %or.cond.i = and i1 %23, %24
  br i1 %or.cond.i, label %86, label %403

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 28576
  %88 = load ptr, ptr %87, align 16, !tbaa !206
  %89 = shl i32 8, %55
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
  %108 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %107, i64 0, i64 0, i64 %98
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
  %123 = shl i32 %122, %55
  %124 = sext i32 %123 to i64
  %125 = ashr i32 %117, 2
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %62, %126
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
  %.not.i87 = icmp eq i16 %139, 0
  %spec.select.i88.neg = select i1 %.not.i87, i32 0, i32 3
  %140 = and i16 %114, 7
  %.not202.i89 = icmp eq i16 %140, 0
  %.0197.i90.neg = select i1 %.not202.i89, i32 0, i32 3
  %.0197.i90 = select i1 %.not202.i89, i32 0, i32 -3
  %141 = icmp slt i32 %122, %spec.select.i88.neg
  %142 = icmp slt i32 %125, %.0197.i90.neg
  %or.cond.i91 = select i1 %141, i1 true, i1 %142
  br i1 %or.cond.i91, label %151, label %143

143:                                              ; preds = %86
  %spec.select.i88 = select i1 %.not.i87, i32 0, i32 -3
  %144 = add nuw nsw i32 %122, 16
  %145 = add nsw i32 %133, %spec.select.i88
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = add nuw nsw i32 %125, 16
  %149 = add nsw i32 %137, %.0197.i90
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %147, %143, %86
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !207
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %155 = load ptr, ptr %154, align 8, !tbaa !208
  %156 = shl i32 2, %55
  %157 = sext i32 %156 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i8, ptr %130, i64 %158
  %.neg.i102 = mul i64 %62, -2
  %160 = getelementptr inbounds i8, ptr %159, i64 %.neg.i102
  %161 = add nsw i32 %122, -2
  %162 = add nsw i32 %125, -2
  tail call void %153(ptr noundef %155, ptr noundef %160, i64 noundef %62, i64 noundef %62, i32 noundef 21, i32 noundef 21, i32 noundef %161, i32 noundef %162, i32 noundef %133, i32 noundef %137) #7
  %163 = load ptr, ptr %154, align 8, !tbaa !208
  %164 = getelementptr inbounds i8, ptr %163, i64 %157
  %165 = load i64, ptr %61, align 8, !tbaa !94
  %166 = shl nsw i64 %165, 1
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  br label %168

168:                                              ; preds = %151, %147
  %169 = phi i64 [ %165, %151 ], [ %62, %147 ]
  %.0195.i93 = phi i32 [ 1, %151 ], [ 0, %147 ]
  %.0190.i94 = phi ptr [ %167, %151 ], [ %130, %147 ]
  %170 = zext nneg i32 %121 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %11, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !115
  tail call void %172(ptr noundef %65, ptr noundef %.0190.i94, i64 noundef %169) #7
  %.not203.i95 = icmp eq i32 %3, 0
  br i1 %.not203.i95, label %173, label %179

173:                                              ; preds = %168
  %174 = load ptr, ptr %171, align 8, !tbaa !115
  %175 = sext i32 %5 to i64
  %176 = getelementptr inbounds i8, ptr %65, i64 %175
  %177 = getelementptr inbounds i8, ptr %.0190.i94, i64 %175
  %178 = load i64, ptr %61, align 8, !tbaa !94
  tail call void %174(ptr noundef %176, ptr noundef %177, i64 noundef %178) #7
  br label %179

179:                                              ; preds = %173, %168
  %180 = load i32, ptr %81, align 16, !tbaa !92
  %.not204.i96 = icmp eq i32 %180, 0
  br i1 %.not204.i96, label %._crit_edge151, label %181

._crit_edge151:                                   ; preds = %179
  %.pre157 = ashr i32 %117, 3
  br label %196

181:                                              ; preds = %179
  %182 = load i32, ptr %80, align 4, !tbaa !81
  %183 = and i32 %182, 1
  %184 = getelementptr inbounds nuw i8, ptr %106, i64 36
  %185 = load i32, ptr %184, align 4, !tbaa !197
  %reass.sub141 = sub i32 %183, %185
  %186 = shl i32 %reass.sub141, 1
  %187 = add i32 %186, 2
  %188 = add nsw i32 %187, %117
  %189 = ashr i32 %188, 3
  %190 = icmp slt i32 %189, 0
  %191 = add nuw nsw i32 %189, 8
  %192 = ashr i32 %137, 1
  %193 = icmp sge i32 %191, %192
  %narrow127 = select i1 %190, i1 true, i1 %193
  %194 = zext i1 %narrow127 to i32
  %195 = or i32 %.0195.i93, %194
  br label %196

196:                                              ; preds = %._crit_edge151, %181
  %.pre-phi158 = phi i32 [ %.pre157, %._crit_edge151 ], [ %189, %181 ]
  %.1196.i97 = phi i32 [ %.0195.i93, %._crit_edge151 ], [ %195, %181 ]
  %.0.i98 = phi i32 [ %117, %._crit_edge151 ], [ %188, %181 ]
  %197 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !84
  %199 = ashr i32 %112, 3
  %200 = shl i32 %199, %55
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = sext i32 %.pre-phi158 to i64
  %204 = load i64, ptr %70, align 16, !tbaa !93
  %205 = mul nsw i64 %204, %203
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !84
  %209 = getelementptr inbounds i8, ptr %208, i64 %201
  %210 = getelementptr inbounds i8, ptr %209, i64 %205
  %.not205.i99 = icmp eq i32 %.1196.i97, 0
  br i1 %.not205.i99, label %.thread121, label %212

.thread121:                                       ; preds = %196
  %211 = and i32 %.0.i98, 7
  tail call void %12(ptr noundef %74, ptr noundef %206, i64 noundef %204, i32 noundef %66, i32 noundef %138, i32 noundef %211) #7
  br label %mc_dir_part.exit103

212:                                              ; preds = %196
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !207
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %216 = load ptr, ptr %215, align 8, !tbaa !208
  %217 = shl nsw i32 %132, 3
  %218 = ashr i32 %137, 1
  tail call void %214(ptr noundef %216, ptr noundef %206, i64 noundef %204, i64 noundef %204, i32 noundef 9, i32 noundef 9, i32 noundef %199, i32 noundef %.pre-phi158, i32 noundef %217, i32 noundef %218) #7
  %219 = load ptr, ptr %215, align 8, !tbaa !208
  %220 = load i64, ptr %70, align 16, !tbaa !93
  %221 = and i32 %.0.i98, 7
  tail call void %12(ptr noundef %74, ptr noundef %219, i64 noundef %220, i32 noundef %66, i32 noundef %138, i32 noundef %221) #7
  %222 = load ptr, ptr %213, align 8, !tbaa !207
  %223 = load ptr, ptr %215, align 8, !tbaa !208
  %224 = load i64, ptr %70, align 16, !tbaa !93
  tail call void %222(ptr noundef %223, ptr noundef %210, i64 noundef %224, i64 noundef %224, i32 noundef 9, i32 noundef 9, i32 noundef %199, i32 noundef %.pre-phi158, i32 noundef %217, i32 noundef %218) #7
  %225 = load ptr, ptr %215, align 8, !tbaa !208
  br label %mc_dir_part.exit103

mc_dir_part.exit103:                              ; preds = %.thread121, %212
  %226 = phi i32 [ %221, %212 ], [ %211, %.thread121 ]
  %.1193.i101 = phi ptr [ %225, %212 ], [ %210, %.thread121 ]
  %227 = load i64, ptr %70, align 16, !tbaa !93
  tail call void %12(ptr noundef %75, ptr noundef %.1193.i101, i64 noundef %227, i32 noundef %66, i32 noundef %138, i32 noundef %226) #7
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %229 = sext i8 %103 to i64
  %230 = getelementptr inbounds [48 x %struct.H264Ref], ptr %228, i64 0, i64 %229
  %.idx = shl nuw nsw i64 %98, 2
  %231 = getelementptr inbounds nuw i8, ptr %107, i64 %.idx
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 160
  %233 = load i16, ptr %232, align 4, !tbaa !97
  %234 = sext i16 %233 to i32
  %235 = add nsw i32 %111, %234
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 162
  %237 = load i16, ptr %236, align 2, !tbaa !97
  %238 = sext i16 %237 to i32
  %239 = add nsw i32 %116, %238
  %240 = and i32 %234, 3
  %241 = shl nsw i32 %238, 2
  %242 = and i32 %241, 12
  %243 = or disjoint i32 %242, %240
  %244 = ashr i32 %235, 2
  %245 = shl i32 %244, %55
  %246 = sext i32 %245 to i64
  %247 = ashr i32 %239, 2
  %248 = sext i32 %247 to i64
  %249 = load i64, ptr %61, align 8, !tbaa !94
  %250 = mul nsw i64 %249, %248
  %251 = load ptr, ptr %230, align 8, !tbaa !84
  %252 = getelementptr i8, ptr %251, i64 %250
  %253 = getelementptr i8, ptr %252, i64 %246
  %254 = load i32, ptr %131, align 8, !tbaa !113
  %255 = shl nsw i32 %254, 4
  %256 = load i32, ptr %134, align 4, !tbaa !202
  %257 = shl nsw i32 %256, 4
  %258 = load i32, ptr %81, align 16, !tbaa !92
  %259 = ashr i32 %257, %258
  %260 = and i32 %234, 7
  %261 = and i16 %233, 7
  %.not.i70 = icmp eq i16 %261, 0
  %spec.select.i71.neg = select i1 %.not.i70, i32 0, i32 3
  %262 = and i16 %237, 7
  %.not202.i72 = icmp eq i16 %262, 0
  %.0197.i73.neg = select i1 %.not202.i72, i32 0, i32 3
  %.0197.i73 = select i1 %.not202.i72, i32 0, i32 -3
  %263 = icmp slt i32 %244, %spec.select.i71.neg
  %264 = icmp slt i32 %247, %.0197.i73.neg
  %or.cond.i74 = select i1 %263, i1 true, i1 %264
  br i1 %or.cond.i74, label %273, label %265

265:                                              ; preds = %mc_dir_part.exit103
  %spec.select.i71 = select i1 %.not.i70, i32 0, i32 -3
  %266 = add nuw nsw i32 %244, 16
  %267 = add nsw i32 %255, %spec.select.i71
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = add nuw nsw i32 %247, 16
  %271 = add nsw i32 %259, %.0197.i73
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %273, label %290

273:                                              ; preds = %269, %265, %mc_dir_part.exit103
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !207
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %277 = load ptr, ptr %276, align 8, !tbaa !208
  %278 = shl i32 2, %55
  %279 = sext i32 %278 to i64
  %280 = sub nsw i64 0, %279
  %281 = getelementptr inbounds i8, ptr %253, i64 %280
  %.neg.i85 = mul i64 %249, -2
  %282 = getelementptr inbounds i8, ptr %281, i64 %.neg.i85
  %283 = add nsw i32 %244, -2
  %284 = add nsw i32 %247, -2
  tail call void %275(ptr noundef %277, ptr noundef %282, i64 noundef %249, i64 noundef %249, i32 noundef 21, i32 noundef 21, i32 noundef %283, i32 noundef %284, i32 noundef %255, i32 noundef %259) #7
  %285 = load ptr, ptr %276, align 8, !tbaa !208
  %286 = getelementptr inbounds i8, ptr %285, i64 %279
  %287 = load i64, ptr %61, align 8, !tbaa !94
  %288 = shl nsw i64 %287, 1
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  br label %290

290:                                              ; preds = %273, %269
  %291 = phi i64 [ %287, %273 ], [ %249, %269 ]
  %.0195.i76 = phi i32 [ 1, %273 ], [ 0, %269 ]
  %.0190.i77 = phi ptr [ %289, %273 ], [ %253, %269 ]
  %292 = zext nneg i32 %243 to i64
  %293 = getelementptr inbounds nuw ptr, ptr %11, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !115
  tail call void %294(ptr noundef %93, ptr noundef %.0190.i77, i64 noundef %291) #7
  br i1 %.not203.i95, label %295, label %301

295:                                              ; preds = %290
  %296 = load ptr, ptr %293, align 8, !tbaa !115
  %297 = sext i32 %5 to i64
  %298 = getelementptr inbounds i8, ptr %93, i64 %297
  %299 = getelementptr inbounds i8, ptr %.0190.i77, i64 %297
  %300 = load i64, ptr %61, align 8, !tbaa !94
  tail call void %296(ptr noundef %298, ptr noundef %299, i64 noundef %300) #7
  br label %301

301:                                              ; preds = %295, %290
  %302 = load i32, ptr %81, align 16, !tbaa !92
  %.not204.i79 = icmp eq i32 %302, 0
  br i1 %.not204.i79, label %._crit_edge150, label %303

._crit_edge150:                                   ; preds = %301
  %.pre159 = ashr i32 %239, 3
  br label %318

303:                                              ; preds = %301
  %304 = load i32, ptr %80, align 4, !tbaa !81
  %305 = and i32 %304, 1
  %306 = getelementptr inbounds nuw i8, ptr %230, i64 36
  %307 = load i32, ptr %306, align 4, !tbaa !197
  %reass.sub142 = sub i32 %305, %307
  %308 = shl i32 %reass.sub142, 1
  %309 = add i32 %308, 2
  %310 = add nsw i32 %309, %239
  %311 = ashr i32 %310, 3
  %312 = icmp slt i32 %311, 0
  %313 = add nuw nsw i32 %311, 8
  %314 = ashr i32 %259, 1
  %315 = icmp sge i32 %313, %314
  %narrow128 = select i1 %312, i1 true, i1 %315
  %316 = zext i1 %narrow128 to i32
  %317 = or i32 %.0195.i76, %316
  br label %318

318:                                              ; preds = %._crit_edge150, %303
  %.pre-phi160 = phi i32 [ %.pre159, %._crit_edge150 ], [ %311, %303 ]
  %.1196.i80 = phi i32 [ %.0195.i76, %._crit_edge150 ], [ %317, %303 ]
  %.0.i81 = phi i32 [ %239, %._crit_edge150 ], [ %310, %303 ]
  %319 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !84
  %321 = ashr i32 %235, 3
  %322 = shl i32 %321, %55
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %320, i64 %323
  %325 = sext i32 %.pre-phi160 to i64
  %326 = load i64, ptr %70, align 16, !tbaa !93
  %327 = mul nsw i64 %326, %325
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !84
  %331 = getelementptr inbounds i8, ptr %330, i64 %323
  %332 = getelementptr inbounds i8, ptr %331, i64 %327
  %.not205.i82 = icmp eq i32 %.1196.i80, 0
  br i1 %.not205.i82, label %.thread123, label %334

.thread123:                                       ; preds = %318
  %333 = and i32 %.0.i81, 7
  tail call void %12(ptr noundef %88, ptr noundef %328, i64 noundef %326, i32 noundef %66, i32 noundef %260, i32 noundef %333) #7
  br label %mc_dir_part.exit86

334:                                              ; preds = %318
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !207
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %338 = load ptr, ptr %337, align 8, !tbaa !208
  %339 = shl nsw i32 %254, 3
  %340 = ashr i32 %259, 1
  tail call void %336(ptr noundef %338, ptr noundef %328, i64 noundef %326, i64 noundef %326, i32 noundef 9, i32 noundef 9, i32 noundef %321, i32 noundef %.pre-phi160, i32 noundef %339, i32 noundef %340) #7
  %341 = load ptr, ptr %337, align 8, !tbaa !208
  %342 = load i64, ptr %70, align 16, !tbaa !93
  %343 = and i32 %.0.i81, 7
  tail call void %12(ptr noundef %88, ptr noundef %341, i64 noundef %342, i32 noundef %66, i32 noundef %260, i32 noundef %343) #7
  %344 = load ptr, ptr %335, align 8, !tbaa !207
  %345 = load ptr, ptr %337, align 8, !tbaa !208
  %346 = load i64, ptr %70, align 16, !tbaa !93
  tail call void %344(ptr noundef %345, ptr noundef %332, i64 noundef %346, i64 noundef %346, i32 noundef 9, i32 noundef 9, i32 noundef %321, i32 noundef %.pre-phi160, i32 noundef %339, i32 noundef %340) #7
  %347 = load ptr, ptr %337, align 8, !tbaa !208
  br label %mc_dir_part.exit86

mc_dir_part.exit86:                               ; preds = %.thread123, %334
  %348 = phi i32 [ %343, %334 ], [ %333, %.thread123 ]
  %.1193.i84 = phi ptr [ %347, %334 ], [ %332, %.thread123 ]
  %349 = load i64, ptr %70, align 16, !tbaa !93
  tail call void %12(ptr noundef %91, ptr noundef %.1193.i84, i64 noundef %349, i32 noundef %66, i32 noundef %260, i32 noundef %348) #7
  %350 = load i32, ptr %20, align 16, !tbaa !205
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %363

352:                                              ; preds = %mc_dir_part.exit86
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %354 = load i32, ptr %80, align 4, !tbaa !81
  %355 = and i32 %354, 1
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %353, i64 0, i64 %105, i64 %229, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !72
  %359 = sub nsw i32 64, %358
  %360 = load i64, ptr %61, align 8, !tbaa !94
  tail call void %51(ptr noundef %65, ptr noundef %93, i64 noundef %360, i32 noundef range(i32 4, 17) %4, i32 noundef 5, i32 noundef %358, i32 noundef %359, i32 noundef 0) #7
  %361 = load i64, ptr %70, align 16, !tbaa !93
  tail call void %53(ptr noundef %74, ptr noundef %88, i64 noundef %361, i32 noundef %66, i32 noundef 5, i32 noundef %358, i32 noundef %359, i32 noundef 0) #7
  %362 = load i64, ptr %70, align 16, !tbaa !93
  tail call void %53(ptr noundef %75, ptr noundef %91, i64 noundef %362, i32 noundef %66, i32 noundef 5, i32 noundef %358, i32 noundef %359, i32 noundef 0) #7
  br label %mc_part_weighted.exit

363:                                              ; preds = %mc_dir_part.exit86
  %364 = load i64, ptr %61, align 8, !tbaa !94
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %366 = load i32, ptr %365, align 8, !tbaa !209
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %368 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %367, i64 0, i64 %105
  %369 = load i32, ptr %368, align 16, !tbaa !72
  %.idx.i = shl nsw i64 %229, 4
  %370 = getelementptr i8, ptr %367, i64 %.idx.i
  %371 = getelementptr i8, ptr %370, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !72
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !72
  %375 = getelementptr i8, ptr %370, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !72
  %377 = add nsw i32 %376, %374
  tail call void %51(ptr noundef %65, ptr noundef %93, i64 noundef %364, i32 noundef range(i32 4, 17) %4, i32 noundef %366, i32 noundef %369, i32 noundef %372, i32 noundef %377) #7
  %378 = load i64, ptr %70, align 16, !tbaa !93
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %380 = load i32, ptr %379, align 4, !tbaa !210
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %382 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %381, i64 0, i64 %105
  %383 = load i32, ptr %382, align 16, !tbaa !72
  %.idx225.i = shl nsw i64 %229, 5
  %384 = getelementptr i8, ptr %381, i64 %.idx225.i
  %385 = getelementptr i8, ptr %384, i64 16
  %386 = load i32, ptr %385, align 16, !tbaa !72
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !72
  %389 = getelementptr i8, ptr %384, i64 20
  %390 = load i32, ptr %389, align 4, !tbaa !72
  %391 = add nsw i32 %390, %388
  tail call void %53(ptr noundef %74, ptr noundef %88, i64 noundef %378, i32 noundef %66, i32 noundef %380, i32 noundef %383, i32 noundef %386, i32 noundef %391) #7
  %392 = load i64, ptr %70, align 16, !tbaa !93
  %393 = load i32, ptr %379, align 4, !tbaa !210
  %394 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %395 = load i32, ptr %394, align 8, !tbaa !72
  %396 = getelementptr i8, ptr %384, i64 24
  %397 = load i32, ptr %396, align 8, !tbaa !72
  %398 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %399 = load i32, ptr %398, align 4, !tbaa !72
  %400 = getelementptr i8, ptr %384, i64 28
  %401 = load i32, ptr %400, align 4, !tbaa !72
  %402 = add nsw i32 %401, %399
  tail call void %53(ptr noundef %75, ptr noundef %91, i64 noundef %392, i32 noundef %66, i32 noundef %393, i32 noundef %395, i32 noundef %397, i32 noundef %402) #7
  br label %mc_part_weighted.exit

403:                                              ; preds = %._crit_edge
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %405 = zext i1 %24 to i64
  %406 = sext i32 %2 to i64
  %407 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !91
  %409 = zext i8 %408 to i64
  %410 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %404, i64 0, i64 %405, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !91
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %413 = sext i8 %411 to i64
  %414 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %412, i64 0, i64 %405, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %416 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %415, i64 0, i64 %405, i64 %409
  %417 = load i16, ptr %416, align 4, !tbaa !97
  %418 = sext i16 %417 to i32
  %419 = shl nsw i32 %79, 3
  %420 = add nsw i32 %419, %418
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 2
  %422 = load i16, ptr %421, align 2, !tbaa !97
  %423 = sext i16 %422 to i32
  %424 = shl nsw i32 %85, 3
  %425 = add nsw i32 %424, %423
  %426 = and i32 %418, 3
  %427 = shl nsw i32 %423, 2
  %428 = and i32 %427, 12
  %429 = or disjoint i32 %428, %426
  %430 = ashr i32 %420, 2
  %431 = shl i32 %430, %55
  %432 = sext i32 %431 to i64
  %433 = ashr i32 %425, 2
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %62, %434
  %436 = load ptr, ptr %414, align 8, !tbaa !84
  %437 = getelementptr i8, ptr %436, i64 %435
  %438 = getelementptr i8, ptr %437, i64 %432
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %440 = load i32, ptr %439, align 8, !tbaa !113
  %441 = shl nsw i32 %440, 4
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %443 = load i32, ptr %442, align 4, !tbaa !202
  %444 = shl nsw i32 %443, 4
  %445 = ashr i32 %444, %82
  %446 = and i32 %418, 7
  %447 = and i16 %417, 7
  %.not.i104 = icmp eq i16 %447, 0
  %spec.select.i105.neg = select i1 %.not.i104, i32 0, i32 3
  %448 = and i16 %422, 7
  %.not202.i106 = icmp eq i16 %448, 0
  %.0197.i107.neg = select i1 %.not202.i106, i32 0, i32 3
  %.0197.i107 = select i1 %.not202.i106, i32 0, i32 -3
  %449 = icmp slt i32 %430, %spec.select.i105.neg
  %450 = icmp slt i32 %433, %.0197.i107.neg
  %or.cond.i108 = select i1 %449, i1 true, i1 %450
  br i1 %or.cond.i108, label %459, label %451

451:                                              ; preds = %403
  %spec.select.i105 = select i1 %.not.i104, i32 0, i32 -3
  %452 = add nuw nsw i32 %430, 16
  %453 = add nsw i32 %441, %spec.select.i105
  %454 = icmp sgt i32 %452, %453
  br i1 %454, label %459, label %455

455:                                              ; preds = %451
  %456 = add nuw nsw i32 %433, 16
  %457 = add nsw i32 %445, %.0197.i107
  %458 = icmp sgt i32 %456, %457
  br i1 %458, label %459, label %476

459:                                              ; preds = %455, %451, %403
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !207
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %463 = load ptr, ptr %462, align 8, !tbaa !208
  %464 = shl i32 2, %55
  %465 = sext i32 %464 to i64
  %466 = sub nsw i64 0, %465
  %467 = getelementptr inbounds i8, ptr %438, i64 %466
  %.neg.i119 = mul i64 %62, -2
  %468 = getelementptr inbounds i8, ptr %467, i64 %.neg.i119
  %469 = add nsw i32 %430, -2
  %470 = add nsw i32 %433, -2
  tail call void %461(ptr noundef %463, ptr noundef %468, i64 noundef %62, i64 noundef %62, i32 noundef 21, i32 noundef 21, i32 noundef %469, i32 noundef %470, i32 noundef %441, i32 noundef %445) #7
  %471 = load ptr, ptr %462, align 8, !tbaa !208
  %472 = getelementptr inbounds i8, ptr %471, i64 %465
  %473 = load i64, ptr %61, align 8, !tbaa !94
  %474 = shl nsw i64 %473, 1
  %475 = getelementptr inbounds i8, ptr %472, i64 %474
  br label %476

476:                                              ; preds = %459, %455
  %477 = phi i64 [ %473, %459 ], [ %62, %455 ]
  %.0195.i110 = phi i32 [ 1, %459 ], [ 0, %455 ]
  %.0190.i111 = phi ptr [ %475, %459 ], [ %438, %455 ]
  %478 = zext nneg i32 %429 to i64
  %479 = getelementptr inbounds nuw ptr, ptr %11, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !115
  tail call void %480(ptr noundef %65, ptr noundef %.0190.i111, i64 noundef %477) #7
  %.not203.i112 = icmp eq i32 %3, 0
  br i1 %.not203.i112, label %481, label %487

481:                                              ; preds = %476
  %482 = load ptr, ptr %479, align 8, !tbaa !115
  %483 = sext i32 %5 to i64
  %484 = getelementptr inbounds i8, ptr %65, i64 %483
  %485 = getelementptr inbounds i8, ptr %.0190.i111, i64 %483
  %486 = load i64, ptr %61, align 8, !tbaa !94
  tail call void %482(ptr noundef %484, ptr noundef %485, i64 noundef %486) #7
  br label %487

487:                                              ; preds = %481, %476
  %488 = load i32, ptr %81, align 16, !tbaa !92
  %.not204.i113 = icmp eq i32 %488, 0
  br i1 %.not204.i113, label %._crit_edge149, label %489

._crit_edge149:                                   ; preds = %487
  %.pre161 = ashr i32 %425, 3
  br label %504

489:                                              ; preds = %487
  %490 = load i32, ptr %80, align 4, !tbaa !81
  %491 = and i32 %490, 1
  %492 = getelementptr inbounds nuw i8, ptr %414, i64 36
  %493 = load i32, ptr %492, align 4, !tbaa !197
  %reass.sub = sub i32 %491, %493
  %494 = shl i32 %reass.sub, 1
  %495 = add i32 %494, 2
  %496 = add nsw i32 %495, %425
  %497 = ashr i32 %496, 3
  %498 = icmp slt i32 %497, 0
  %499 = add nuw nsw i32 %497, 8
  %500 = ashr i32 %445, 1
  %501 = icmp sge i32 %499, %500
  %narrow = select i1 %498, i1 true, i1 %501
  %502 = zext i1 %narrow to i32
  %503 = or i32 %.0195.i110, %502
  br label %504

504:                                              ; preds = %._crit_edge149, %489
  %.pre-phi162 = phi i32 [ %.pre161, %._crit_edge149 ], [ %497, %489 ]
  %.1196.i114 = phi i32 [ %.0195.i110, %._crit_edge149 ], [ %503, %489 ]
  %.0.i115 = phi i32 [ %425, %._crit_edge149 ], [ %496, %489 ]
  %505 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !84
  %507 = ashr i32 %420, 3
  %508 = shl i32 %507, %55
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  %511 = sext i32 %.pre-phi162 to i64
  %512 = load i64, ptr %70, align 16, !tbaa !93
  %513 = mul nsw i64 %512, %511
  %514 = getelementptr inbounds i8, ptr %510, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !84
  %517 = getelementptr inbounds i8, ptr %516, i64 %509
  %518 = getelementptr inbounds i8, ptr %517, i64 %513
  %.not205.i116 = icmp eq i32 %.1196.i114, 0
  br i1 %.not205.i116, label %.thread125, label %520

.thread125:                                       ; preds = %504
  %519 = and i32 %.0.i115, 7
  tail call void %12(ptr noundef %74, ptr noundef %514, i64 noundef %512, i32 noundef %66, i32 noundef %446, i32 noundef %519) #7
  br label %mc_dir_part.exit120

520:                                              ; preds = %504
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !207
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %524 = load ptr, ptr %523, align 8, !tbaa !208
  %525 = shl nsw i32 %440, 3
  %526 = ashr i32 %445, 1
  tail call void %522(ptr noundef %524, ptr noundef %514, i64 noundef %512, i64 noundef %512, i32 noundef 9, i32 noundef 9, i32 noundef %507, i32 noundef %.pre-phi162, i32 noundef %525, i32 noundef %526) #7
  %527 = load ptr, ptr %523, align 8, !tbaa !208
  %528 = load i64, ptr %70, align 16, !tbaa !93
  %529 = and i32 %.0.i115, 7
  tail call void %12(ptr noundef %74, ptr noundef %527, i64 noundef %528, i32 noundef %66, i32 noundef %446, i32 noundef %529) #7
  %530 = load ptr, ptr %521, align 8, !tbaa !207
  %531 = load ptr, ptr %523, align 8, !tbaa !208
  %532 = load i64, ptr %70, align 16, !tbaa !93
  tail call void %530(ptr noundef %531, ptr noundef %518, i64 noundef %532, i64 noundef %532, i32 noundef 9, i32 noundef 9, i32 noundef %507, i32 noundef %.pre-phi162, i32 noundef %525, i32 noundef %526) #7
  %533 = load ptr, ptr %523, align 8, !tbaa !208
  br label %mc_dir_part.exit120

mc_dir_part.exit120:                              ; preds = %.thread125, %520
  %534 = phi i32 [ %529, %520 ], [ %519, %.thread125 ]
  %.1193.i118 = phi ptr [ %533, %520 ], [ %518, %.thread125 ]
  %535 = load i64, ptr %70, align 16, !tbaa !93
  tail call void %12(ptr noundef %75, ptr noundef %.1193.i118, i64 noundef %535, i32 noundef %66, i32 noundef %446, i32 noundef %534) #7
  %536 = load i64, ptr %61, align 8, !tbaa !94
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %538 = load i32, ptr %537, align 8, !tbaa !209
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %540 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %539, i64 0, i64 %413, i64 %405
  %541 = load i32, ptr %540, align 8, !tbaa !72
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !72
  tail call void %48(ptr noundef %65, i64 noundef %536, i32 noundef range(i32 4, 17) %4, i32 noundef %538, i32 noundef %541, i32 noundef %543) #7
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %545 = load i32, ptr %544, align 4, !tbaa !211
  %.not.i = icmp eq i32 %545, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %546

546:                                              ; preds = %mc_dir_part.exit120
  %547 = load i64, ptr %70, align 16, !tbaa !93
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %549 = load i32, ptr %548, align 4, !tbaa !210
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %551 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %550, i64 0, i64 %413, i64 %405
  %552 = load i32, ptr %551, align 16, !tbaa !72
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !72
  tail call void %50(ptr noundef %74, i64 noundef %547, i32 noundef %66, i32 noundef %549, i32 noundef %552, i32 noundef %554) #7
  %555 = load i64, ptr %70, align 16, !tbaa !93
  %556 = load i32, ptr %548, align 4, !tbaa !210
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %558 = load i32, ptr %557, align 8, !tbaa !72
  %559 = getelementptr inbounds nuw i8, ptr %551, i64 12
  %560 = load i32, ptr %559, align 4, !tbaa !72
  tail call void %50(ptr noundef %75, i64 noundef %555, i32 noundef %66, i32 noundef %556, i32 noundef %558, i32 noundef %560) #7
  br label %mc_part_weighted.exit

.thread:                                          ; preds = %45, %25
  %561 = phi i32 [ %40, %25 ], [ %.pre, %45 ]
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 730792
  %563 = load i32, ptr %562, align 8, !tbaa !79
  %564 = shl nuw nsw i32 %9, 1
  %565 = shl i32 %564, %563
  %566 = sext i32 %565 to i64
  %567 = shl nuw nsw i32 %10, 1
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %570 = load i64, ptr %569, align 8, !tbaa !94
  %571 = mul nsw i64 %570, %568
  %572 = getelementptr i8, ptr %6, i64 %571
  %573 = getelementptr i8, ptr %572, i64 %566
  %574 = shl i32 %9, %563
  %575 = sext i32 %574 to i64
  %576 = zext nneg i32 %10 to i64
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %578 = load i64, ptr %577, align 16, !tbaa !93
  %579 = mul nsw i64 %578, %576
  %580 = add nsw i64 %579, %575
  %581 = getelementptr inbounds i8, ptr %7, i64 %580
  %582 = getelementptr inbounds i8, ptr %8, i64 %580
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %584 = load i32, ptr %583, align 8, !tbaa !80
  %585 = shl nsw i32 %584, 3
  %586 = or disjoint i32 %585, %9
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %589 = load i32, ptr %588, align 16, !tbaa !92
  %590 = ashr i32 %561, %589
  %591 = shl nsw i32 %590, 3
  %592 = or disjoint i32 %591, %10
  %.not.i50 = icmp eq i32 %17, 0
  br i1 %.not.i50, label %731, label %593

593:                                              ; preds = %.thread
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %596 = sext i32 %2 to i64
  %597 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !91
  %599 = zext i8 %598 to i64
  %600 = getelementptr inbounds nuw [40 x i8], ptr %595, i64 0, i64 %599
  %601 = load i8, ptr %600, align 1, !tbaa !91
  %602 = sext i8 %601 to i64
  %603 = getelementptr inbounds [48 x %struct.H264Ref], ptr %594, i64 0, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %605 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %604, i64 0, i64 0, i64 %599
  %606 = load i16, ptr %605, align 4, !tbaa !97
  %607 = sext i16 %606 to i32
  %608 = shl nsw i32 %586, 3
  %609 = add nsw i32 %608, %607
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 2
  %611 = load i16, ptr %610, align 2, !tbaa !97
  %612 = sext i16 %611 to i32
  %613 = shl nsw i32 %592, 3
  %614 = add nsw i32 %613, %612
  %615 = and i32 %607, 3
  %616 = shl nsw i32 %612, 2
  %617 = and i32 %616, 12
  %618 = or disjoint i32 %617, %615
  %619 = ashr i32 %609, 2
  %620 = shl i32 %619, %563
  %621 = sext i32 %620 to i64
  %622 = ashr i32 %614, 2
  %623 = sext i32 %622 to i64
  %624 = mul nsw i64 %570, %623
  %625 = load ptr, ptr %603, align 8, !tbaa !84
  %626 = getelementptr i8, ptr %625, i64 %624
  %627 = getelementptr i8, ptr %626, i64 %621
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %629 = load i32, ptr %628, align 8, !tbaa !113
  %630 = shl nsw i32 %629, 4
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %632 = load i32, ptr %631, align 4, !tbaa !202
  %633 = shl nsw i32 %632, 4
  %634 = ashr i32 %633, %589
  %635 = and i32 %607, 7
  %636 = and i16 %606, 7
  %.not.i53 = icmp eq i16 %636, 0
  %spec.select.i54.neg = select i1 %.not.i53, i32 0, i32 3
  %637 = and i16 %611, 7
  %.not202.i55 = icmp eq i16 %637, 0
  %.0197.i56.neg = select i1 %.not202.i55, i32 0, i32 3
  %.0197.i56 = select i1 %.not202.i55, i32 0, i32 -3
  %638 = icmp slt i32 %619, %spec.select.i54.neg
  %639 = icmp slt i32 %622, %.0197.i56.neg
  %or.cond.i57 = select i1 %638, i1 true, i1 %639
  br i1 %or.cond.i57, label %648, label %640

640:                                              ; preds = %593
  %spec.select.i54 = select i1 %.not.i53, i32 0, i32 -3
  %641 = add nuw nsw i32 %619, 16
  %642 = add nsw i32 %630, %spec.select.i54
  %643 = icmp sgt i32 %641, %642
  br i1 %643, label %648, label %644

644:                                              ; preds = %640
  %645 = add nuw nsw i32 %622, 16
  %646 = add nsw i32 %634, %.0197.i56
  %647 = icmp sgt i32 %645, %646
  br i1 %647, label %648, label %665

648:                                              ; preds = %644, %640, %593
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !207
  %651 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %652 = load ptr, ptr %651, align 8, !tbaa !208
  %653 = shl i32 2, %563
  %654 = sext i32 %653 to i64
  %655 = sub nsw i64 0, %654
  %656 = getelementptr inbounds i8, ptr %627, i64 %655
  %.neg.i68 = mul i64 %570, -2
  %657 = getelementptr inbounds i8, ptr %656, i64 %.neg.i68
  %658 = add nsw i32 %619, -2
  %659 = add nsw i32 %622, -2
  tail call void %650(ptr noundef %652, ptr noundef %657, i64 noundef %570, i64 noundef %570, i32 noundef 21, i32 noundef 21, i32 noundef %658, i32 noundef %659, i32 noundef %630, i32 noundef %634) #7
  %660 = load ptr, ptr %651, align 8, !tbaa !208
  %661 = getelementptr inbounds i8, ptr %660, i64 %654
  %662 = load i64, ptr %569, align 8, !tbaa !94
  %663 = shl nsw i64 %662, 1
  %664 = getelementptr inbounds i8, ptr %661, i64 %663
  br label %665

665:                                              ; preds = %648, %644
  %666 = phi i64 [ %662, %648 ], [ %570, %644 ]
  %.0195.i59 = phi i32 [ 1, %648 ], [ 0, %644 ]
  %.0190.i60 = phi ptr [ %664, %648 ], [ %627, %644 ]
  %667 = zext nneg i32 %618 to i64
  %668 = getelementptr inbounds nuw ptr, ptr %11, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !115
  tail call void %669(ptr noundef %573, ptr noundef %.0190.i60, i64 noundef %666) #7
  %.not203.i61 = icmp eq i32 %3, 0
  br i1 %.not203.i61, label %670, label %676

670:                                              ; preds = %665
  %671 = load ptr, ptr %668, align 8, !tbaa !115
  %672 = sext i32 %5 to i64
  %673 = getelementptr inbounds i8, ptr %573, i64 %672
  %674 = getelementptr inbounds i8, ptr %.0190.i60, i64 %672
  %675 = load i64, ptr %569, align 8, !tbaa !94
  tail call void %671(ptr noundef %673, ptr noundef %674, i64 noundef %675) #7
  br label %676

676:                                              ; preds = %670, %665
  %677 = load i32, ptr %588, align 16, !tbaa !92
  %.not204.i62 = icmp eq i32 %677, 0
  br i1 %.not204.i62, label %._crit_edge152, label %678

._crit_edge152:                                   ; preds = %676
  %.pre155 = ashr i32 %614, 3
  br label %693

678:                                              ; preds = %676
  %679 = load i32, ptr %587, align 4, !tbaa !81
  %680 = and i32 %679, 1
  %681 = getelementptr inbounds nuw i8, ptr %603, i64 36
  %682 = load i32, ptr %681, align 4, !tbaa !197
  %reass.sub143 = sub i32 %680, %682
  %683 = shl i32 %reass.sub143, 1
  %684 = add i32 %683, 2
  %685 = add nsw i32 %684, %614
  %686 = ashr i32 %685, 3
  %687 = icmp slt i32 %686, 0
  %688 = add nuw nsw i32 %686, 8
  %689 = ashr i32 %634, 1
  %690 = icmp sge i32 %688, %689
  %narrow129 = select i1 %687, i1 true, i1 %690
  %691 = zext i1 %narrow129 to i32
  %692 = or i32 %.0195.i59, %691
  br label %693

693:                                              ; preds = %._crit_edge152, %678
  %.pre-phi156 = phi i32 [ %.pre155, %._crit_edge152 ], [ %686, %678 ]
  %.1196.i63 = phi i32 [ %.0195.i59, %._crit_edge152 ], [ %692, %678 ]
  %.0.i64 = phi i32 [ %614, %._crit_edge152 ], [ %685, %678 ]
  %694 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !84
  %696 = ashr i32 %609, 3
  %697 = shl i32 %696, %563
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %695, i64 %698
  %700 = sext i32 %.pre-phi156 to i64
  %701 = load i64, ptr %577, align 16, !tbaa !93
  %702 = mul nsw i64 %701, %700
  %703 = getelementptr inbounds i8, ptr %699, i64 %702
  %704 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !84
  %706 = getelementptr inbounds i8, ptr %705, i64 %698
  %707 = getelementptr inbounds i8, ptr %706, i64 %702
  %.not205.i65 = icmp eq i32 %.1196.i63, 0
  br i1 %.not205.i65, label %.thread163, label %710

.thread163:                                       ; preds = %693
  %708 = lshr i32 %4, 1
  %709 = and i32 %.0.i64, 7
  tail call void %12(ptr noundef %581, ptr noundef %703, i64 noundef %701, i32 noundef %708, i32 noundef %635, i32 noundef %709) #7
  br label %mc_dir_part.exit69

710:                                              ; preds = %693
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !207
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %714 = load ptr, ptr %713, align 8, !tbaa !208
  %715 = shl nsw i32 %629, 3
  %716 = ashr i32 %634, 1
  tail call void %712(ptr noundef %714, ptr noundef %703, i64 noundef %701, i64 noundef %701, i32 noundef 9, i32 noundef 9, i32 noundef %696, i32 noundef %.pre-phi156, i32 noundef %715, i32 noundef %716) #7
  %717 = load ptr, ptr %713, align 8, !tbaa !208
  %.pre147 = load i64, ptr %577, align 16, !tbaa !93
  %718 = lshr i32 %4, 1
  %719 = and i32 %.0.i64, 7
  tail call void %12(ptr noundef %581, ptr noundef %717, i64 noundef %.pre147, i32 noundef %718, i32 noundef %635, i32 noundef %719) #7
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !207
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %723 = load ptr, ptr %722, align 8, !tbaa !208
  %724 = load i64, ptr %577, align 16, !tbaa !93
  %725 = shl nsw i32 %629, 3
  %726 = ashr i32 %634, 1
  tail call void %721(ptr noundef %723, ptr noundef %707, i64 noundef %724, i64 noundef %724, i32 noundef 9, i32 noundef 9, i32 noundef %696, i32 noundef %.pre-phi156, i32 noundef %725, i32 noundef %726) #7
  %727 = load ptr, ptr %722, align 8, !tbaa !208
  br label %mc_dir_part.exit69

mc_dir_part.exit69:                               ; preds = %.thread163, %710
  %728 = phi i32 [ %719, %710 ], [ %709, %.thread163 ]
  %729 = phi i32 [ %718, %710 ], [ %708, %.thread163 ]
  %.1193.i67 = phi ptr [ %727, %710 ], [ %707, %.thread163 ]
  %730 = load i64, ptr %577, align 16, !tbaa !93
  tail call void %12(ptr noundef %582, ptr noundef %.1193.i67, i64 noundef %730, i32 noundef %729, i32 noundef %635, i32 noundef %728) #7
  br label %731

731:                                              ; preds = %mc_dir_part.exit69, %.thread
  %.086.i = phi ptr [ %13, %mc_dir_part.exit69 ], [ %11, %.thread ]
  %.085.i = phi ptr [ %14, %mc_dir_part.exit69 ], [ %12, %.thread ]
  %.not89.i = icmp eq i32 %18, 0
  br i1 %.not89.i, label %mc_part_weighted.exit, label %732

732:                                              ; preds = %731
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %735 = sext i32 %2 to i64
  %736 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !91
  %738 = zext i8 %737 to i64
  %739 = getelementptr inbounds nuw [40 x i8], ptr %734, i64 0, i64 %738
  %740 = load i8, ptr %739, align 1, !tbaa !91
  %741 = sext i8 %740 to i64
  %742 = getelementptr inbounds [48 x %struct.H264Ref], ptr %733, i64 0, i64 %741
  %.idx130 = shl nuw nsw i64 %738, 2
  %743 = getelementptr i8, ptr %1, i64 28912
  %744 = getelementptr i8, ptr %743, i64 %.idx130
  %745 = load i16, ptr %744, align 4, !tbaa !97
  %746 = sext i16 %745 to i32
  %747 = shl nsw i32 %586, 3
  %748 = add nsw i32 %747, %746
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 2
  %750 = load i16, ptr %749, align 2, !tbaa !97
  %751 = sext i16 %750 to i32
  %752 = shl nsw i32 %592, 3
  %753 = add nsw i32 %752, %751
  %754 = and i32 %746, 3
  %755 = shl nsw i32 %751, 2
  %756 = and i32 %755, 12
  %757 = or disjoint i32 %756, %754
  %758 = ashr i32 %748, 2
  %759 = shl i32 %758, %563
  %760 = sext i32 %759 to i64
  %761 = ashr i32 %753, 2
  %762 = sext i32 %761 to i64
  %763 = load i64, ptr %569, align 8, !tbaa !94
  %764 = mul nsw i64 %763, %762
  %765 = load ptr, ptr %742, align 8, !tbaa !84
  %766 = getelementptr i8, ptr %765, i64 %764
  %767 = getelementptr i8, ptr %766, i64 %760
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %769 = load i32, ptr %768, align 8, !tbaa !113
  %770 = shl nsw i32 %769, 4
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %772 = load i32, ptr %771, align 4, !tbaa !202
  %773 = shl nsw i32 %772, 4
  %774 = load i32, ptr %588, align 16, !tbaa !92
  %775 = ashr i32 %773, %774
  %776 = and i32 %746, 7
  %777 = and i16 %745, 7
  %.not.i51 = icmp eq i16 %777, 0
  %spec.select.i.neg = select i1 %.not.i51, i32 0, i32 3
  %778 = and i16 %750, 7
  %.not202.i = icmp eq i16 %778, 0
  %.0197.i.neg = select i1 %.not202.i, i32 0, i32 3
  %.0197.i = select i1 %.not202.i, i32 0, i32 -3
  %779 = icmp slt i32 %758, %spec.select.i.neg
  %780 = icmp slt i32 %761, %.0197.i.neg
  %or.cond.i52 = select i1 %779, i1 true, i1 %780
  br i1 %or.cond.i52, label %789, label %781

781:                                              ; preds = %732
  %spec.select.i = select i1 %.not.i51, i32 0, i32 -3
  %782 = add nuw nsw i32 %758, 16
  %783 = add nsw i32 %770, %spec.select.i
  %784 = icmp sgt i32 %782, %783
  br i1 %784, label %789, label %785

785:                                              ; preds = %781
  %786 = add nuw nsw i32 %761, 16
  %787 = add nsw i32 %775, %.0197.i
  %788 = icmp sgt i32 %786, %787
  br i1 %788, label %789, label %806

789:                                              ; preds = %785, %781, %732
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %791 = load ptr, ptr %790, align 8, !tbaa !207
  %792 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %793 = load ptr, ptr %792, align 8, !tbaa !208
  %794 = shl i32 2, %563
  %795 = sext i32 %794 to i64
  %796 = sub nsw i64 0, %795
  %797 = getelementptr inbounds i8, ptr %767, i64 %796
  %.neg.i = mul i64 %763, -2
  %798 = getelementptr inbounds i8, ptr %797, i64 %.neg.i
  %799 = add nsw i32 %758, -2
  %800 = add nsw i32 %761, -2
  tail call void %791(ptr noundef %793, ptr noundef %798, i64 noundef %763, i64 noundef %763, i32 noundef 21, i32 noundef 21, i32 noundef %799, i32 noundef %800, i32 noundef %770, i32 noundef %775) #7
  %801 = load ptr, ptr %792, align 8, !tbaa !208
  %802 = getelementptr inbounds i8, ptr %801, i64 %795
  %803 = load i64, ptr %569, align 8, !tbaa !94
  %804 = shl nsw i64 %803, 1
  %805 = getelementptr inbounds i8, ptr %802, i64 %804
  br label %806

806:                                              ; preds = %789, %785
  %807 = phi i64 [ %803, %789 ], [ %763, %785 ]
  %.0195.i = phi i32 [ 1, %789 ], [ 0, %785 ]
  %.0190.i = phi ptr [ %805, %789 ], [ %767, %785 ]
  %808 = zext nneg i32 %757 to i64
  %809 = getelementptr inbounds nuw ptr, ptr %.086.i, i64 %808
  %810 = load ptr, ptr %809, align 8, !tbaa !115
  tail call void %810(ptr noundef %573, ptr noundef %.0190.i, i64 noundef %807) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %811, label %817

811:                                              ; preds = %806
  %812 = load ptr, ptr %809, align 8, !tbaa !115
  %813 = sext i32 %5 to i64
  %814 = getelementptr inbounds i8, ptr %573, i64 %813
  %815 = getelementptr inbounds i8, ptr %.0190.i, i64 %813
  %816 = load i64, ptr %569, align 8, !tbaa !94
  tail call void %812(ptr noundef %814, ptr noundef %815, i64 noundef %816) #7
  br label %817

817:                                              ; preds = %811, %806
  %818 = load i32, ptr %588, align 16, !tbaa !92
  %.not204.i = icmp eq i32 %818, 0
  br i1 %.not204.i, label %._crit_edge153, label %819

._crit_edge153:                                   ; preds = %817
  %.pre154 = ashr i32 %753, 3
  br label %834

819:                                              ; preds = %817
  %820 = load i32, ptr %587, align 4, !tbaa !81
  %821 = and i32 %820, 1
  %822 = getelementptr inbounds nuw i8, ptr %742, i64 36
  %823 = load i32, ptr %822, align 4, !tbaa !197
  %reass.sub144 = sub i32 %821, %823
  %824 = shl i32 %reass.sub144, 1
  %825 = add i32 %824, 2
  %826 = add nsw i32 %825, %753
  %827 = ashr i32 %826, 3
  %828 = icmp slt i32 %827, 0
  %829 = add nuw nsw i32 %827, 8
  %830 = ashr i32 %775, 1
  %831 = icmp sge i32 %829, %830
  %narrow131 = select i1 %828, i1 true, i1 %831
  %832 = zext i1 %narrow131 to i32
  %833 = or i32 %.0195.i, %832
  br label %834

834:                                              ; preds = %._crit_edge153, %819
  %.pre-phi = phi i32 [ %.pre154, %._crit_edge153 ], [ %827, %819 ]
  %.1196.i = phi i32 [ %.0195.i, %._crit_edge153 ], [ %833, %819 ]
  %.0.i = phi i32 [ %753, %._crit_edge153 ], [ %826, %819 ]
  %835 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !84
  %837 = ashr i32 %748, 3
  %838 = shl i32 %837, %563
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i8, ptr %836, i64 %839
  %841 = sext i32 %.pre-phi to i64
  %842 = load i64, ptr %577, align 16, !tbaa !93
  %843 = mul nsw i64 %842, %841
  %844 = getelementptr inbounds i8, ptr %840, i64 %843
  %845 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %846 = load ptr, ptr %845, align 8, !tbaa !84
  %847 = getelementptr inbounds i8, ptr %846, i64 %839
  %848 = getelementptr inbounds i8, ptr %847, i64 %843
  %.not205.i = icmp eq i32 %.1196.i, 0
  br i1 %.not205.i, label %.thread165, label %851

.thread165:                                       ; preds = %834
  %849 = lshr i32 %4, 1
  %850 = and i32 %.0.i, 7
  tail call void %.085.i(ptr noundef %581, ptr noundef %844, i64 noundef %842, i32 noundef %849, i32 noundef %776, i32 noundef %850) #7
  br label %mc_dir_part.exit

851:                                              ; preds = %834
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %853 = load ptr, ptr %852, align 8, !tbaa !207
  %854 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %855 = load ptr, ptr %854, align 8, !tbaa !208
  %856 = shl nsw i32 %769, 3
  %857 = ashr i32 %775, 1
  tail call void %853(ptr noundef %855, ptr noundef %844, i64 noundef %842, i64 noundef %842, i32 noundef 9, i32 noundef 9, i32 noundef %837, i32 noundef %.pre-phi, i32 noundef %856, i32 noundef %857) #7
  %858 = load ptr, ptr %854, align 8, !tbaa !208
  %.pre148 = load i64, ptr %577, align 16, !tbaa !93
  %859 = lshr i32 %4, 1
  %860 = and i32 %.0.i, 7
  tail call void %.085.i(ptr noundef %581, ptr noundef %858, i64 noundef %.pre148, i32 noundef %859, i32 noundef %776, i32 noundef %860) #7
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %862 = load ptr, ptr %861, align 8, !tbaa !207
  %863 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %864 = load ptr, ptr %863, align 8, !tbaa !208
  %865 = load i64, ptr %577, align 16, !tbaa !93
  %866 = shl nsw i32 %769, 3
  %867 = ashr i32 %775, 1
  tail call void %862(ptr noundef %864, ptr noundef %848, i64 noundef %865, i64 noundef %865, i32 noundef 9, i32 noundef 9, i32 noundef %837, i32 noundef %.pre-phi, i32 noundef %866, i32 noundef %867) #7
  %868 = load ptr, ptr %863, align 8, !tbaa !208
  br label %mc_dir_part.exit

mc_dir_part.exit:                                 ; preds = %.thread165, %851
  %869 = phi i32 [ %860, %851 ], [ %850, %.thread165 ]
  %870 = phi i32 [ %859, %851 ], [ %849, %.thread165 ]
  %.1193.i = phi ptr [ %868, %851 ], [ %848, %.thread165 ]
  %871 = load i64, ptr %577, align 16, !tbaa !93
  tail call void %.085.i(ptr noundef %582, ptr noundef %.1193.i, i64 noundef %871, i32 noundef %870, i32 noundef %776, i32 noundef %869) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit, %731, %546, %mc_dir_part.exit120, %363, %352
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
  br i1 %or.cond3, label %25, label %45

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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %36 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 0, i64 %31
  %37 = load i8, ptr %36, align 1, !tbaa !91
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %40 = load i32, ptr %39, align 4, !tbaa !81
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %26, i64 0, i64 %34, i64 %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %.not = icmp eq i32 %44, 32
  br i1 %.not, label %.thread, label %._crit_edge

45:                                               ; preds = %19
  %46 = icmp eq i32 %21, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !81
  br i1 %46, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %45, %25
  %47 = phi i32 [ %40, %25 ], [ %.pre, %45 ]
  %48 = load ptr, ptr %15, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = load ptr, ptr %16, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  %54 = shl nuw nsw i32 %9, 1
  %55 = shl nuw nsw i32 %9, 2
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i32 %10, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %60 = load i64, ptr %59, align 8, !tbaa !94
  %61 = mul nsw i64 %60, %58
  %62 = getelementptr i8, ptr %6, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %56
  %64 = zext nneg i32 %54 to i64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %66 = load i64, ptr %65, align 16, !tbaa !93
  %67 = mul nsw i64 %66, %58
  %68 = add nsw i64 %67, %64
  %69 = getelementptr inbounds i8, ptr %7, i64 %68
  %70 = getelementptr inbounds i8, ptr %8, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %72 = load i32, ptr %71, align 8, !tbaa !80
  %73 = shl nsw i32 %72, 3
  %74 = or disjoint i32 %73, %9
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %77 = load i32, ptr %76, align 16, !tbaa !92
  %78 = ashr i32 %47, %77
  %79 = shl nsw i32 %78, 3
  %80 = or disjoint i32 %79, %10
  %or.cond.i = and i1 %23, %24
  br i1 %or.cond.i, label %81, label %360

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 28576
  %83 = load ptr, ptr %82, align 16, !tbaa !206
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = shl nsw i64 %66, 4
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %88 = sext i32 %2 to i64
  %89 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !91
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [40 x i8], ptr %87, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %95 = getelementptr inbounds nuw [40 x i8], ptr %94, i64 0, i64 %91
  %96 = load i8, ptr %95, align 1, !tbaa !91
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %98 = sext i8 %93 to i64
  %99 = getelementptr inbounds [48 x %struct.H264Ref], ptr %97, i64 0, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %101 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %100, i64 0, i64 0, i64 %91
  %102 = load i16, ptr %101, align 4, !tbaa !97
  %103 = sext i16 %102 to i32
  %104 = shl nsw i32 %74, 3
  %105 = add nsw i32 %104, %103
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !97
  %108 = sext i16 %107 to i32
  %109 = shl nsw i32 %80, 3
  %110 = add nsw i32 %109, %108
  %111 = and i32 %103, 3
  %112 = shl nsw i32 %108, 2
  %113 = and i32 %112, 12
  %114 = or disjoint i32 %113, %111
  %115 = ashr i32 %105, 2
  %116 = shl nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = ashr i32 %110, 2
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %60, %119
  %121 = load ptr, ptr %99, align 8, !tbaa !84
  %122 = getelementptr i8, ptr %121, i64 %120
  %123 = getelementptr i8, ptr %122, i64 %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %125 = load i32, ptr %124, align 8, !tbaa !113
  %126 = shl nsw i32 %125, 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %128 = load i32, ptr %127, align 4, !tbaa !202
  %129 = shl nsw i32 %128, 4
  %130 = ashr i32 %129, %77
  %131 = and i32 %103, 7
  %132 = and i16 %102, 7
  %.not.i79 = icmp eq i16 %132, 0
  %spec.select.i80.neg = select i1 %.not.i79, i32 0, i32 3
  %133 = and i16 %107, 7
  %.not202.i81 = icmp eq i16 %133, 0
  %.0197.i82.neg = select i1 %.not202.i81, i32 0, i32 3
  %.0197.i82 = select i1 %.not202.i81, i32 0, i32 -3
  %134 = icmp slt i32 %115, %spec.select.i80.neg
  %135 = icmp slt i32 %118, %.0197.i82.neg
  %or.cond.i83 = select i1 %134, i1 true, i1 %135
  br i1 %or.cond.i83, label %144, label %136

136:                                              ; preds = %81
  %spec.select.i80 = select i1 %.not.i79, i32 0, i32 -3
  %137 = add nuw nsw i32 %115, 16
  %138 = add nsw i32 %126, %spec.select.i80
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = add nuw nsw i32 %118, 16
  %142 = add nsw i32 %130, %.0197.i82
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %140, %136, %81
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !207
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %148 = load ptr, ptr %147, align 8, !tbaa !208
  %149 = getelementptr inbounds i8, ptr %123, i64 -4
  %.neg.i91 = mul i64 %60, -2
  %150 = getelementptr inbounds i8, ptr %149, i64 %.neg.i91
  %151 = add nsw i32 %115, -2
  %152 = add nsw i32 %118, -2
  tail call void %146(ptr noundef %148, ptr noundef nonnull %150, i64 noundef %60, i64 noundef %60, i32 noundef 21, i32 noundef 21, i32 noundef %151, i32 noundef %152, i32 noundef %126, i32 noundef %130) #7
  %153 = load ptr, ptr %147, align 8, !tbaa !208
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i64, ptr %59, align 8, !tbaa !94
  %156 = shl nsw i64 %155, 1
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  br label %158

158:                                              ; preds = %144, %140
  %159 = phi i64 [ %155, %144 ], [ %60, %140 ]
  %.not205.i88 = phi i1 [ false, %144 ], [ true, %140 ]
  %.0190.i86 = phi ptr [ %157, %144 ], [ %123, %140 ]
  %160 = zext nneg i32 %114 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %11, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !115
  tail call void %162(ptr noundef %63, ptr noundef %.0190.i86, i64 noundef %159) #7
  %.not203.i87 = icmp eq i32 %3, 0
  br i1 %.not203.i87, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %161, align 8, !tbaa !115
  %165 = sext i32 %5 to i64
  %166 = getelementptr inbounds i8, ptr %63, i64 %165
  %167 = getelementptr inbounds i8, ptr %.0190.i86, i64 %165
  %168 = load i64, ptr %59, align 8, !tbaa !94
  tail call void %164(ptr noundef %166, ptr noundef %167, i64 noundef %168) #7
  br label %169

169:                                              ; preds = %163, %158
  %170 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !84
  %172 = ashr i32 %105, 3
  %173 = shl nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = load i64, ptr %65, align 16, !tbaa !93
  %177 = mul nsw i64 %176, %119
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !84
  %181 = getelementptr inbounds i8, ptr %180, i64 %174
  %182 = getelementptr inbounds i8, ptr %181, i64 %177
  br i1 %.not205.i88, label %.thread115, label %185

.thread115:                                       ; preds = %169
  %183 = shl nsw i32 %108, 1
  %184 = and i32 %183, 6
  tail call void %12(ptr noundef %69, ptr noundef %178, i64 noundef %176, i32 noundef %4, i32 noundef %131, i32 noundef %184) #7
  br label %mc_dir_part.exit92

185:                                              ; preds = %169
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !207
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %189 = load ptr, ptr %188, align 8, !tbaa !208
  %190 = shl nsw i32 %125, 3
  tail call void %187(ptr noundef %189, ptr noundef %178, i64 noundef %176, i64 noundef %176, i32 noundef 9, i32 noundef 17, i32 noundef %172, i32 noundef %118, i32 noundef %190, i32 noundef %130) #7
  %191 = load ptr, ptr %188, align 8, !tbaa !208
  %.pre109 = load i64, ptr %65, align 16, !tbaa !93
  %192 = shl nsw i32 %108, 1
  %193 = and i32 %192, 6
  tail call void %12(ptr noundef %69, ptr noundef %191, i64 noundef %.pre109, i32 noundef %4, i32 noundef %131, i32 noundef %193) #7
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !207
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %197 = load ptr, ptr %196, align 8, !tbaa !208
  %198 = load i64, ptr %65, align 16, !tbaa !93
  %199 = shl nsw i32 %125, 3
  tail call void %195(ptr noundef %197, ptr noundef %182, i64 noundef %198, i64 noundef %198, i32 noundef 9, i32 noundef 17, i32 noundef %172, i32 noundef %118, i32 noundef %199, i32 noundef %130) #7
  %200 = load ptr, ptr %196, align 8, !tbaa !208
  br label %mc_dir_part.exit92

mc_dir_part.exit92:                               ; preds = %.thread115, %185
  %201 = phi i32 [ %193, %185 ], [ %184, %.thread115 ]
  %.1193.i90 = phi ptr [ %200, %185 ], [ %182, %.thread115 ]
  %202 = load i64, ptr %65, align 16, !tbaa !93
  tail call void %12(ptr noundef %70, ptr noundef %.1193.i90, i64 noundef %202, i32 noundef %4, i32 noundef %131, i32 noundef %201) #7
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %204 = sext i8 %96 to i64
  %205 = getelementptr inbounds [48 x %struct.H264Ref], ptr %203, i64 0, i64 %204
  %.idx = shl nuw nsw i64 %91, 2
  %206 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 160
  %208 = load i16, ptr %207, align 4, !tbaa !97
  %209 = sext i16 %208 to i32
  %210 = add nsw i32 %104, %209
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 162
  %212 = load i16, ptr %211, align 2, !tbaa !97
  %213 = sext i16 %212 to i32
  %214 = add nsw i32 %109, %213
  %215 = and i32 %209, 3
  %216 = shl nsw i32 %213, 2
  %217 = and i32 %216, 12
  %218 = or disjoint i32 %217, %215
  %219 = ashr i32 %210, 2
  %220 = shl nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = ashr i32 %214, 2
  %223 = sext i32 %222 to i64
  %224 = load i64, ptr %59, align 8, !tbaa !94
  %225 = mul nsw i64 %224, %223
  %226 = load ptr, ptr %205, align 8, !tbaa !84
  %227 = getelementptr i8, ptr %226, i64 %225
  %228 = getelementptr i8, ptr %227, i64 %221
  %229 = load i32, ptr %124, align 8, !tbaa !113
  %230 = shl nsw i32 %229, 4
  %231 = load i32, ptr %127, align 4, !tbaa !202
  %232 = shl nsw i32 %231, 4
  %233 = load i32, ptr %76, align 16, !tbaa !92
  %234 = ashr i32 %232, %233
  %235 = and i32 %209, 7
  %236 = and i16 %208, 7
  %.not.i65 = icmp eq i16 %236, 0
  %spec.select.i66.neg = select i1 %.not.i65, i32 0, i32 3
  %237 = and i16 %212, 7
  %.not202.i67 = icmp eq i16 %237, 0
  %.0197.i68.neg = select i1 %.not202.i67, i32 0, i32 3
  %.0197.i68 = select i1 %.not202.i67, i32 0, i32 -3
  %238 = icmp slt i32 %219, %spec.select.i66.neg
  %239 = icmp slt i32 %222, %.0197.i68.neg
  %or.cond.i69 = select i1 %238, i1 true, i1 %239
  br i1 %or.cond.i69, label %248, label %240

240:                                              ; preds = %mc_dir_part.exit92
  %spec.select.i66 = select i1 %.not.i65, i32 0, i32 -3
  %241 = add nuw nsw i32 %219, 16
  %242 = add nsw i32 %230, %spec.select.i66
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = add nuw nsw i32 %222, 16
  %246 = add nsw i32 %234, %.0197.i68
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %244, %240, %mc_dir_part.exit92
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !207
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %252 = load ptr, ptr %251, align 8, !tbaa !208
  %253 = getelementptr inbounds i8, ptr %228, i64 -4
  %.neg.i77 = mul i64 %224, -2
  %254 = getelementptr inbounds i8, ptr %253, i64 %.neg.i77
  %255 = add nsw i32 %219, -2
  %256 = add nsw i32 %222, -2
  tail call void %250(ptr noundef %252, ptr noundef nonnull %254, i64 noundef %224, i64 noundef %224, i32 noundef 21, i32 noundef 21, i32 noundef %255, i32 noundef %256, i32 noundef %230, i32 noundef %234) #7
  %257 = load ptr, ptr %251, align 8, !tbaa !208
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i64, ptr %59, align 8, !tbaa !94
  %260 = shl nsw i64 %259, 1
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  br label %262

262:                                              ; preds = %248, %244
  %263 = phi i64 [ %259, %248 ], [ %224, %244 ]
  %.not205.i74 = phi i1 [ false, %248 ], [ true, %244 ]
  %.0190.i72 = phi ptr [ %261, %248 ], [ %228, %244 ]
  %264 = zext nneg i32 %218 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %11, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !115
  tail call void %266(ptr noundef %86, ptr noundef %.0190.i72, i64 noundef %263) #7
  br i1 %.not203.i87, label %267, label %273

267:                                              ; preds = %262
  %268 = load ptr, ptr %265, align 8, !tbaa !115
  %269 = sext i32 %5 to i64
  %270 = getelementptr inbounds i8, ptr %86, i64 %269
  %271 = getelementptr inbounds i8, ptr %.0190.i72, i64 %269
  %272 = load i64, ptr %59, align 8, !tbaa !94
  tail call void %268(ptr noundef %270, ptr noundef %271, i64 noundef %272) #7
  br label %273

273:                                              ; preds = %267, %262
  %274 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !84
  %276 = ashr i32 %210, 3
  %277 = shl nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  %280 = load i64, ptr %65, align 16, !tbaa !93
  %281 = mul nsw i64 %280, %223
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !84
  %285 = getelementptr inbounds i8, ptr %284, i64 %278
  %286 = getelementptr inbounds i8, ptr %285, i64 %281
  br i1 %.not205.i74, label %.thread117, label %289

.thread117:                                       ; preds = %273
  %287 = shl nsw i32 %213, 1
  %288 = and i32 %287, 6
  tail call void %12(ptr noundef %83, ptr noundef %282, i64 noundef %280, i32 noundef %4, i32 noundef %235, i32 noundef %288) #7
  br label %mc_dir_part.exit78

289:                                              ; preds = %273
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !207
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %293 = load ptr, ptr %292, align 8, !tbaa !208
  %294 = shl nsw i32 %229, 3
  tail call void %291(ptr noundef %293, ptr noundef %282, i64 noundef %280, i64 noundef %280, i32 noundef 9, i32 noundef 17, i32 noundef %276, i32 noundef %222, i32 noundef %294, i32 noundef %234) #7
  %295 = load ptr, ptr %292, align 8, !tbaa !208
  %.pre110 = load i64, ptr %65, align 16, !tbaa !93
  %296 = shl nsw i32 %213, 1
  %297 = and i32 %296, 6
  tail call void %12(ptr noundef %83, ptr noundef %295, i64 noundef %.pre110, i32 noundef %4, i32 noundef %235, i32 noundef %297) #7
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !207
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %301 = load ptr, ptr %300, align 8, !tbaa !208
  %302 = load i64, ptr %65, align 16, !tbaa !93
  %303 = shl nsw i32 %229, 3
  tail call void %299(ptr noundef %301, ptr noundef %286, i64 noundef %302, i64 noundef %302, i32 noundef 9, i32 noundef 17, i32 noundef %276, i32 noundef %222, i32 noundef %303, i32 noundef %234) #7
  %304 = load ptr, ptr %300, align 8, !tbaa !208
  br label %mc_dir_part.exit78

mc_dir_part.exit78:                               ; preds = %.thread117, %289
  %305 = phi i32 [ %297, %289 ], [ %288, %.thread117 ]
  %.1193.i76 = phi ptr [ %304, %289 ], [ %286, %.thread117 ]
  %306 = load i64, ptr %65, align 16, !tbaa !93
  tail call void %12(ptr noundef nonnull %84, ptr noundef %.1193.i76, i64 noundef %306, i32 noundef %4, i32 noundef %235, i32 noundef %305) #7
  %307 = load i32, ptr %20, align 16, !tbaa !205
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %309, label %320

309:                                              ; preds = %mc_dir_part.exit78
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %311 = load i32, ptr %75, align 4, !tbaa !81
  %312 = and i32 %311, 1
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %310, i64 0, i64 %98, i64 %204, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !72
  %316 = sub nsw i32 64, %315
  %317 = load i64, ptr %59, align 8, !tbaa !94
  tail call void %51(ptr noundef %63, ptr noundef nonnull %86, i64 noundef %317, i32 noundef range(i32 4, 17) %4, i32 noundef 5, i32 noundef %315, i32 noundef %316, i32 noundef 0) #7
  %318 = load i64, ptr %65, align 16, !tbaa !93
  tail call void %53(ptr noundef %69, ptr noundef nonnull %83, i64 noundef %318, i32 noundef %4, i32 noundef 5, i32 noundef %315, i32 noundef %316, i32 noundef 0) #7
  %319 = load i64, ptr %65, align 16, !tbaa !93
  tail call void %53(ptr noundef %70, ptr noundef nonnull %84, i64 noundef %319, i32 noundef %4, i32 noundef 5, i32 noundef %315, i32 noundef %316, i32 noundef 0) #7
  br label %mc_part_weighted.exit

320:                                              ; preds = %mc_dir_part.exit78
  %321 = load i64, ptr %59, align 8, !tbaa !94
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %323 = load i32, ptr %322, align 8, !tbaa !209
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %325 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %324, i64 0, i64 %98
  %326 = load i32, ptr %325, align 16, !tbaa !72
  %.idx.i = shl nsw i64 %204, 4
  %327 = getelementptr i8, ptr %324, i64 %.idx.i
  %328 = getelementptr i8, ptr %327, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !72
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !72
  %332 = getelementptr i8, ptr %327, i64 12
  %333 = load i32, ptr %332, align 4, !tbaa !72
  %334 = add nsw i32 %333, %331
  tail call void %51(ptr noundef %63, ptr noundef nonnull %86, i64 noundef %321, i32 noundef range(i32 4, 17) %4, i32 noundef %323, i32 noundef %326, i32 noundef %329, i32 noundef %334) #7
  %335 = load i64, ptr %65, align 16, !tbaa !93
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %337 = load i32, ptr %336, align 4, !tbaa !210
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %339 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %338, i64 0, i64 %98
  %340 = load i32, ptr %339, align 16, !tbaa !72
  %.idx225.i = shl nsw i64 %204, 5
  %341 = getelementptr i8, ptr %338, i64 %.idx225.i
  %342 = getelementptr i8, ptr %341, i64 16
  %343 = load i32, ptr %342, align 16, !tbaa !72
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !72
  %346 = getelementptr i8, ptr %341, i64 20
  %347 = load i32, ptr %346, align 4, !tbaa !72
  %348 = add nsw i32 %347, %345
  tail call void %53(ptr noundef %69, ptr noundef nonnull %83, i64 noundef %335, i32 noundef %4, i32 noundef %337, i32 noundef %340, i32 noundef %343, i32 noundef %348) #7
  %349 = load i64, ptr %65, align 16, !tbaa !93
  %350 = load i32, ptr %336, align 4, !tbaa !210
  %351 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !72
  %353 = getelementptr i8, ptr %341, i64 24
  %354 = load i32, ptr %353, align 8, !tbaa !72
  %355 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %356 = load i32, ptr %355, align 4, !tbaa !72
  %357 = getelementptr i8, ptr %341, i64 28
  %358 = load i32, ptr %357, align 4, !tbaa !72
  %359 = add nsw i32 %358, %356
  tail call void %53(ptr noundef %70, ptr noundef nonnull %84, i64 noundef %349, i32 noundef %4, i32 noundef %350, i32 noundef %352, i32 noundef %354, i32 noundef %359) #7
  br label %mc_part_weighted.exit

360:                                              ; preds = %._crit_edge
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %362 = zext i1 %24 to i64
  %363 = sext i32 %2 to i64
  %364 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !91
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %361, i64 0, i64 %362, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !91
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %370 = sext i8 %368 to i64
  %371 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %369, i64 0, i64 %362, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %373 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %372, i64 0, i64 %362, i64 %366
  %374 = load i16, ptr %373, align 4, !tbaa !97
  %375 = sext i16 %374 to i32
  %376 = shl nsw i32 %74, 3
  %377 = add nsw i32 %376, %375
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 2
  %379 = load i16, ptr %378, align 2, !tbaa !97
  %380 = sext i16 %379 to i32
  %381 = shl nsw i32 %80, 3
  %382 = add nsw i32 %381, %380
  %383 = and i32 %375, 3
  %384 = shl nsw i32 %380, 2
  %385 = and i32 %384, 12
  %386 = or disjoint i32 %385, %383
  %387 = ashr i32 %377, 2
  %388 = shl nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = ashr i32 %382, 2
  %391 = sext i32 %390 to i64
  %392 = mul nsw i64 %60, %391
  %393 = load ptr, ptr %371, align 8, !tbaa !84
  %394 = getelementptr i8, ptr %393, i64 %392
  %395 = getelementptr i8, ptr %394, i64 %389
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %397 = load i32, ptr %396, align 8, !tbaa !113
  %398 = shl nsw i32 %397, 4
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %400 = load i32, ptr %399, align 4, !tbaa !202
  %401 = shl nsw i32 %400, 4
  %402 = ashr i32 %401, %77
  %403 = and i32 %375, 7
  %404 = and i16 %374, 7
  %.not.i93 = icmp eq i16 %404, 0
  %spec.select.i94.neg = select i1 %.not.i93, i32 0, i32 3
  %405 = and i16 %379, 7
  %.not202.i95 = icmp eq i16 %405, 0
  %.0197.i96.neg = select i1 %.not202.i95, i32 0, i32 3
  %.0197.i96 = select i1 %.not202.i95, i32 0, i32 -3
  %406 = icmp slt i32 %387, %spec.select.i94.neg
  %407 = icmp slt i32 %390, %.0197.i96.neg
  %or.cond.i97 = select i1 %406, i1 true, i1 %407
  br i1 %or.cond.i97, label %416, label %408

408:                                              ; preds = %360
  %spec.select.i94 = select i1 %.not.i93, i32 0, i32 -3
  %409 = add nuw nsw i32 %387, 16
  %410 = add nsw i32 %398, %spec.select.i94
  %411 = icmp sgt i32 %409, %410
  br i1 %411, label %416, label %412

412:                                              ; preds = %408
  %413 = add nuw nsw i32 %390, 16
  %414 = add nsw i32 %402, %.0197.i96
  %415 = icmp sgt i32 %413, %414
  br i1 %415, label %416, label %430

416:                                              ; preds = %412, %408, %360
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !207
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %420 = load ptr, ptr %419, align 8, !tbaa !208
  %421 = getelementptr inbounds i8, ptr %395, i64 -4
  %.neg.i105 = mul i64 %60, -2
  %422 = getelementptr inbounds i8, ptr %421, i64 %.neg.i105
  %423 = add nsw i32 %387, -2
  %424 = add nsw i32 %390, -2
  tail call void %418(ptr noundef %420, ptr noundef nonnull %422, i64 noundef %60, i64 noundef %60, i32 noundef 21, i32 noundef 21, i32 noundef %423, i32 noundef %424, i32 noundef %398, i32 noundef %402) #7
  %425 = load ptr, ptr %419, align 8, !tbaa !208
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i64, ptr %59, align 8, !tbaa !94
  %428 = shl nsw i64 %427, 1
  %429 = getelementptr inbounds i8, ptr %426, i64 %428
  br label %430

430:                                              ; preds = %416, %412
  %431 = phi i64 [ %427, %416 ], [ %60, %412 ]
  %.not205.i102 = phi i1 [ false, %416 ], [ true, %412 ]
  %.0190.i100 = phi ptr [ %429, %416 ], [ %395, %412 ]
  %432 = zext nneg i32 %386 to i64
  %433 = getelementptr inbounds nuw ptr, ptr %11, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !115
  tail call void %434(ptr noundef %63, ptr noundef %.0190.i100, i64 noundef %431) #7
  %.not203.i101 = icmp eq i32 %3, 0
  br i1 %.not203.i101, label %435, label %441

435:                                              ; preds = %430
  %436 = load ptr, ptr %433, align 8, !tbaa !115
  %437 = sext i32 %5 to i64
  %438 = getelementptr inbounds i8, ptr %63, i64 %437
  %439 = getelementptr inbounds i8, ptr %.0190.i100, i64 %437
  %440 = load i64, ptr %59, align 8, !tbaa !94
  tail call void %436(ptr noundef %438, ptr noundef %439, i64 noundef %440) #7
  br label %441

441:                                              ; preds = %435, %430
  %442 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !84
  %444 = ashr i32 %377, 3
  %445 = shl nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %443, i64 %446
  %448 = load i64, ptr %65, align 16, !tbaa !93
  %449 = mul nsw i64 %448, %391
  %450 = getelementptr inbounds i8, ptr %447, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !84
  %453 = getelementptr inbounds i8, ptr %452, i64 %446
  %454 = getelementptr inbounds i8, ptr %453, i64 %449
  br i1 %.not205.i102, label %.thread119, label %457

.thread119:                                       ; preds = %441
  %455 = shl nsw i32 %380, 1
  %456 = and i32 %455, 6
  tail call void %12(ptr noundef %69, ptr noundef %450, i64 noundef %448, i32 noundef %4, i32 noundef %403, i32 noundef %456) #7
  br label %mc_dir_part.exit106

457:                                              ; preds = %441
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !207
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %461 = load ptr, ptr %460, align 8, !tbaa !208
  %462 = shl nsw i32 %397, 3
  tail call void %459(ptr noundef %461, ptr noundef %450, i64 noundef %448, i64 noundef %448, i32 noundef 9, i32 noundef 17, i32 noundef %444, i32 noundef %390, i32 noundef %462, i32 noundef %402) #7
  %463 = load ptr, ptr %460, align 8, !tbaa !208
  %.pre108 = load i64, ptr %65, align 16, !tbaa !93
  %464 = shl nsw i32 %380, 1
  %465 = and i32 %464, 6
  tail call void %12(ptr noundef %69, ptr noundef %463, i64 noundef %.pre108, i32 noundef %4, i32 noundef %403, i32 noundef %465) #7
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !207
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %469 = load ptr, ptr %468, align 8, !tbaa !208
  %470 = load i64, ptr %65, align 16, !tbaa !93
  %471 = shl nsw i32 %397, 3
  tail call void %467(ptr noundef %469, ptr noundef %454, i64 noundef %470, i64 noundef %470, i32 noundef 9, i32 noundef 17, i32 noundef %444, i32 noundef %390, i32 noundef %471, i32 noundef %402) #7
  %472 = load ptr, ptr %468, align 8, !tbaa !208
  br label %mc_dir_part.exit106

mc_dir_part.exit106:                              ; preds = %.thread119, %457
  %473 = phi i32 [ %465, %457 ], [ %456, %.thread119 ]
  %.1193.i104 = phi ptr [ %472, %457 ], [ %454, %.thread119 ]
  %474 = load i64, ptr %65, align 16, !tbaa !93
  tail call void %12(ptr noundef %70, ptr noundef %.1193.i104, i64 noundef %474, i32 noundef %4, i32 noundef %403, i32 noundef %473) #7
  %475 = load i64, ptr %59, align 8, !tbaa !94
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %477 = load i32, ptr %476, align 8, !tbaa !209
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %479 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %478, i64 0, i64 %370, i64 %362
  %480 = load i32, ptr %479, align 8, !tbaa !72
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %482 = load i32, ptr %481, align 4, !tbaa !72
  tail call void %48(ptr noundef %63, i64 noundef %475, i32 noundef range(i32 4, 17) %4, i32 noundef %477, i32 noundef %480, i32 noundef %482) #7
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %484 = load i32, ptr %483, align 4, !tbaa !211
  %.not.i = icmp eq i32 %484, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %485

485:                                              ; preds = %mc_dir_part.exit106
  %486 = load i64, ptr %65, align 16, !tbaa !93
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %488 = load i32, ptr %487, align 4, !tbaa !210
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %490 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %489, i64 0, i64 %370, i64 %362
  %491 = load i32, ptr %490, align 16, !tbaa !72
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !72
  tail call void %50(ptr noundef %69, i64 noundef %486, i32 noundef %4, i32 noundef %488, i32 noundef %491, i32 noundef %493) #7
  %494 = load i64, ptr %65, align 16, !tbaa !93
  %495 = load i32, ptr %487, align 4, !tbaa !210
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %497 = load i32, ptr %496, align 8, !tbaa !72
  %498 = getelementptr inbounds nuw i8, ptr %490, i64 12
  %499 = load i32, ptr %498, align 4, !tbaa !72
  tail call void %50(ptr noundef %70, i64 noundef %494, i32 noundef %4, i32 noundef %495, i32 noundef %497, i32 noundef %499) #7
  br label %mc_part_weighted.exit

.thread:                                          ; preds = %45, %25
  %500 = phi i32 [ %40, %25 ], [ %.pre, %45 ]
  %501 = shl nuw nsw i32 %9, 1
  %502 = shl nuw nsw i32 %9, 2
  %503 = zext nneg i32 %502 to i64
  %504 = shl nuw nsw i32 %10, 1
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %507 = load i64, ptr %506, align 8, !tbaa !94
  %508 = mul nsw i64 %507, %505
  %509 = getelementptr i8, ptr %6, i64 %508
  %510 = getelementptr i8, ptr %509, i64 %503
  %511 = zext nneg i32 %501 to i64
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %513 = load i64, ptr %512, align 16, !tbaa !93
  %514 = mul nsw i64 %513, %505
  %515 = add nsw i64 %514, %511
  %516 = getelementptr inbounds i8, ptr %7, i64 %515
  %517 = getelementptr inbounds i8, ptr %8, i64 %515
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %519 = load i32, ptr %518, align 8, !tbaa !80
  %520 = shl nsw i32 %519, 3
  %521 = or disjoint i32 %520, %9
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %523 = load i32, ptr %522, align 16, !tbaa !92
  %524 = ashr i32 %500, %523
  %525 = shl nsw i32 %524, 3
  %526 = or disjoint i32 %525, %10
  %.not.i48 = icmp eq i32 %17, 0
  br i1 %.not.i48, label %641, label %527

527:                                              ; preds = %.thread
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %530 = sext i32 %2 to i64
  %531 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !91
  %533 = zext i8 %532 to i64
  %534 = getelementptr inbounds nuw [40 x i8], ptr %529, i64 0, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !91
  %536 = sext i8 %535 to i64
  %537 = getelementptr inbounds [48 x %struct.H264Ref], ptr %528, i64 0, i64 %536
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %539 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %538, i64 0, i64 0, i64 %533
  %540 = load i16, ptr %539, align 4, !tbaa !97
  %541 = sext i16 %540 to i32
  %542 = shl nsw i32 %521, 3
  %543 = add nsw i32 %542, %541
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 2
  %545 = load i16, ptr %544, align 2, !tbaa !97
  %546 = sext i16 %545 to i32
  %547 = shl nsw i32 %526, 3
  %548 = add nsw i32 %547, %546
  %549 = and i32 %541, 3
  %550 = shl nsw i32 %546, 2
  %551 = and i32 %550, 12
  %552 = or disjoint i32 %551, %549
  %553 = ashr i32 %543, 2
  %554 = shl nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = ashr i32 %548, 2
  %557 = sext i32 %556 to i64
  %558 = mul nsw i64 %507, %557
  %559 = load ptr, ptr %537, align 8, !tbaa !84
  %560 = getelementptr i8, ptr %559, i64 %558
  %561 = getelementptr i8, ptr %560, i64 %555
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %563 = load i32, ptr %562, align 8, !tbaa !113
  %564 = shl nsw i32 %563, 4
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %566 = load i32, ptr %565, align 4, !tbaa !202
  %567 = shl nsw i32 %566, 4
  %568 = ashr i32 %567, %523
  %569 = and i32 %541, 7
  %570 = and i16 %540, 7
  %.not.i51 = icmp eq i16 %570, 0
  %spec.select.i52.neg = select i1 %.not.i51, i32 0, i32 3
  %571 = and i16 %545, 7
  %.not202.i53 = icmp eq i16 %571, 0
  %.0197.i54.neg = select i1 %.not202.i53, i32 0, i32 3
  %.0197.i54 = select i1 %.not202.i53, i32 0, i32 -3
  %572 = icmp slt i32 %553, %spec.select.i52.neg
  %573 = icmp slt i32 %556, %.0197.i54.neg
  %or.cond.i55 = select i1 %572, i1 true, i1 %573
  br i1 %or.cond.i55, label %582, label %574

574:                                              ; preds = %527
  %spec.select.i52 = select i1 %.not.i51, i32 0, i32 -3
  %575 = add nuw nsw i32 %553, 16
  %576 = add nsw i32 %564, %spec.select.i52
  %577 = icmp sgt i32 %575, %576
  br i1 %577, label %582, label %578

578:                                              ; preds = %574
  %579 = add nuw nsw i32 %556, 16
  %580 = add nsw i32 %568, %.0197.i54
  %581 = icmp sgt i32 %579, %580
  br i1 %581, label %582, label %596

582:                                              ; preds = %578, %574, %527
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !207
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %586 = load ptr, ptr %585, align 8, !tbaa !208
  %587 = getelementptr inbounds i8, ptr %561, i64 -4
  %.neg.i63 = mul i64 %507, -2
  %588 = getelementptr inbounds i8, ptr %587, i64 %.neg.i63
  %589 = add nsw i32 %553, -2
  %590 = add nsw i32 %556, -2
  tail call void %584(ptr noundef %586, ptr noundef nonnull %588, i64 noundef %507, i64 noundef %507, i32 noundef 21, i32 noundef 21, i32 noundef %589, i32 noundef %590, i32 noundef %564, i32 noundef %568) #7
  %591 = load ptr, ptr %585, align 8, !tbaa !208
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %593 = load i64, ptr %506, align 8, !tbaa !94
  %594 = shl nsw i64 %593, 1
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  br label %596

596:                                              ; preds = %582, %578
  %597 = phi i64 [ %593, %582 ], [ %507, %578 ]
  %.not205.i60 = phi i1 [ false, %582 ], [ true, %578 ]
  %.0190.i58 = phi ptr [ %595, %582 ], [ %561, %578 ]
  %598 = zext nneg i32 %552 to i64
  %599 = getelementptr inbounds nuw ptr, ptr %11, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !115
  tail call void %600(ptr noundef %510, ptr noundef %.0190.i58, i64 noundef %597) #7
  %.not203.i59 = icmp eq i32 %3, 0
  br i1 %.not203.i59, label %601, label %607

601:                                              ; preds = %596
  %602 = load ptr, ptr %599, align 8, !tbaa !115
  %603 = sext i32 %5 to i64
  %604 = getelementptr inbounds i8, ptr %510, i64 %603
  %605 = getelementptr inbounds i8, ptr %.0190.i58, i64 %603
  %606 = load i64, ptr %506, align 8, !tbaa !94
  tail call void %602(ptr noundef %604, ptr noundef %605, i64 noundef %606) #7
  br label %607

607:                                              ; preds = %601, %596
  %608 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !84
  %610 = ashr i32 %543, 3
  %611 = shl nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %609, i64 %612
  %614 = load i64, ptr %512, align 16, !tbaa !93
  %615 = mul nsw i64 %614, %557
  %616 = getelementptr inbounds i8, ptr %613, i64 %615
  %617 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !84
  %619 = getelementptr inbounds i8, ptr %618, i64 %612
  %620 = getelementptr inbounds i8, ptr %619, i64 %615
  br i1 %.not205.i60, label %.thread121, label %623

.thread121:                                       ; preds = %607
  %621 = shl nsw i32 %546, 1
  %622 = and i32 %621, 6
  tail call void %12(ptr noundef %516, ptr noundef %616, i64 noundef %614, i32 noundef %4, i32 noundef %569, i32 noundef %622) #7
  br label %mc_dir_part.exit64

623:                                              ; preds = %607
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !207
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %627 = load ptr, ptr %626, align 8, !tbaa !208
  %628 = shl nsw i32 %563, 3
  tail call void %625(ptr noundef %627, ptr noundef %616, i64 noundef %614, i64 noundef %614, i32 noundef 9, i32 noundef 17, i32 noundef %610, i32 noundef %556, i32 noundef %628, i32 noundef %568) #7
  %629 = load ptr, ptr %626, align 8, !tbaa !208
  %.pre113 = load i64, ptr %512, align 16, !tbaa !93
  %630 = shl nsw i32 %546, 1
  %631 = and i32 %630, 6
  tail call void %12(ptr noundef %516, ptr noundef %629, i64 noundef %.pre113, i32 noundef %4, i32 noundef %569, i32 noundef %631) #7
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !207
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %635 = load ptr, ptr %634, align 8, !tbaa !208
  %636 = load i64, ptr %512, align 16, !tbaa !93
  %637 = shl nsw i32 %563, 3
  tail call void %633(ptr noundef %635, ptr noundef %620, i64 noundef %636, i64 noundef %636, i32 noundef 9, i32 noundef 17, i32 noundef %610, i32 noundef %556, i32 noundef %637, i32 noundef %568) #7
  %638 = load ptr, ptr %634, align 8, !tbaa !208
  br label %mc_dir_part.exit64

mc_dir_part.exit64:                               ; preds = %.thread121, %623
  %639 = phi i32 [ %631, %623 ], [ %622, %.thread121 ]
  %.1193.i62 = phi ptr [ %638, %623 ], [ %620, %.thread121 ]
  %640 = load i64, ptr %512, align 16, !tbaa !93
  tail call void %12(ptr noundef %517, ptr noundef %.1193.i62, i64 noundef %640, i32 noundef %4, i32 noundef %569, i32 noundef %639) #7
  br label %641

641:                                              ; preds = %mc_dir_part.exit64, %.thread
  %.086.i = phi ptr [ %13, %mc_dir_part.exit64 ], [ %11, %.thread ]
  %.085.i = phi ptr [ %14, %mc_dir_part.exit64 ], [ %12, %.thread ]
  %.not89.i = icmp eq i32 %18, 0
  br i1 %.not89.i, label %mc_part_weighted.exit, label %642

642:                                              ; preds = %641
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %645 = sext i32 %2 to i64
  %646 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !91
  %648 = zext i8 %647 to i64
  %649 = getelementptr inbounds nuw [40 x i8], ptr %644, i64 0, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !91
  %651 = sext i8 %650 to i64
  %652 = getelementptr inbounds [48 x %struct.H264Ref], ptr %643, i64 0, i64 %651
  %.idx107 = shl nuw nsw i64 %648, 2
  %653 = getelementptr i8, ptr %1, i64 28912
  %654 = getelementptr i8, ptr %653, i64 %.idx107
  %655 = load i16, ptr %654, align 4, !tbaa !97
  %656 = sext i16 %655 to i32
  %657 = shl nsw i32 %521, 3
  %658 = add nsw i32 %657, %656
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 2
  %660 = load i16, ptr %659, align 2, !tbaa !97
  %661 = sext i16 %660 to i32
  %662 = shl nsw i32 %526, 3
  %663 = add nsw i32 %662, %661
  %664 = and i32 %656, 3
  %665 = shl nsw i32 %661, 2
  %666 = and i32 %665, 12
  %667 = or disjoint i32 %666, %664
  %668 = ashr i32 %658, 2
  %669 = shl nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = ashr i32 %663, 2
  %672 = sext i32 %671 to i64
  %673 = load i64, ptr %506, align 8, !tbaa !94
  %674 = mul nsw i64 %673, %672
  %675 = load ptr, ptr %652, align 8, !tbaa !84
  %676 = getelementptr i8, ptr %675, i64 %674
  %677 = getelementptr i8, ptr %676, i64 %670
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %679 = load i32, ptr %678, align 8, !tbaa !113
  %680 = shl nsw i32 %679, 4
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %682 = load i32, ptr %681, align 4, !tbaa !202
  %683 = shl nsw i32 %682, 4
  %684 = load i32, ptr %522, align 16, !tbaa !92
  %685 = ashr i32 %683, %684
  %686 = and i32 %656, 7
  %687 = and i16 %655, 7
  %.not.i49 = icmp eq i16 %687, 0
  %spec.select.i.neg = select i1 %.not.i49, i32 0, i32 3
  %688 = and i16 %660, 7
  %.not202.i = icmp eq i16 %688, 0
  %.0197.i.neg = select i1 %.not202.i, i32 0, i32 3
  %.0197.i = select i1 %.not202.i, i32 0, i32 -3
  %689 = icmp slt i32 %668, %spec.select.i.neg
  %690 = icmp slt i32 %671, %.0197.i.neg
  %or.cond.i50 = select i1 %689, i1 true, i1 %690
  br i1 %or.cond.i50, label %699, label %691

691:                                              ; preds = %642
  %spec.select.i = select i1 %.not.i49, i32 0, i32 -3
  %692 = add nuw nsw i32 %668, 16
  %693 = add nsw i32 %680, %spec.select.i
  %694 = icmp sgt i32 %692, %693
  br i1 %694, label %699, label %695

695:                                              ; preds = %691
  %696 = add nuw nsw i32 %671, 16
  %697 = add nsw i32 %685, %.0197.i
  %698 = icmp sgt i32 %696, %697
  br i1 %698, label %699, label %713

699:                                              ; preds = %695, %691, %642
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %701 = load ptr, ptr %700, align 8, !tbaa !207
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %703 = load ptr, ptr %702, align 8, !tbaa !208
  %704 = getelementptr inbounds i8, ptr %677, i64 -4
  %.neg.i = mul i64 %673, -2
  %705 = getelementptr inbounds i8, ptr %704, i64 %.neg.i
  %706 = add nsw i32 %668, -2
  %707 = add nsw i32 %671, -2
  tail call void %701(ptr noundef %703, ptr noundef nonnull %705, i64 noundef %673, i64 noundef %673, i32 noundef 21, i32 noundef 21, i32 noundef %706, i32 noundef %707, i32 noundef %680, i32 noundef %685) #7
  %708 = load ptr, ptr %702, align 8, !tbaa !208
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %710 = load i64, ptr %506, align 8, !tbaa !94
  %711 = shl nsw i64 %710, 1
  %712 = getelementptr inbounds i8, ptr %709, i64 %711
  br label %713

713:                                              ; preds = %699, %695
  %714 = phi i64 [ %710, %699 ], [ %673, %695 ]
  %.not205.i = phi i1 [ false, %699 ], [ true, %695 ]
  %.0190.i = phi ptr [ %712, %699 ], [ %677, %695 ]
  %715 = zext nneg i32 %667 to i64
  %716 = getelementptr inbounds nuw ptr, ptr %.086.i, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !115
  tail call void %717(ptr noundef %510, ptr noundef %.0190.i, i64 noundef %714) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %718, label %724

718:                                              ; preds = %713
  %719 = load ptr, ptr %716, align 8, !tbaa !115
  %720 = sext i32 %5 to i64
  %721 = getelementptr inbounds i8, ptr %510, i64 %720
  %722 = getelementptr inbounds i8, ptr %.0190.i, i64 %720
  %723 = load i64, ptr %506, align 8, !tbaa !94
  tail call void %719(ptr noundef %721, ptr noundef %722, i64 noundef %723) #7
  br label %724

724:                                              ; preds = %718, %713
  %725 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !84
  %727 = ashr i32 %658, 3
  %728 = shl nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, ptr %726, i64 %729
  %731 = load i64, ptr %512, align 16, !tbaa !93
  %732 = mul nsw i64 %731, %672
  %733 = getelementptr inbounds i8, ptr %730, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %735 = load ptr, ptr %734, align 8, !tbaa !84
  %736 = getelementptr inbounds i8, ptr %735, i64 %729
  %737 = getelementptr inbounds i8, ptr %736, i64 %732
  br i1 %.not205.i, label %.thread123, label %740

.thread123:                                       ; preds = %724
  %738 = shl nsw i32 %661, 1
  %739 = and i32 %738, 6
  tail call void %.085.i(ptr noundef %516, ptr noundef %733, i64 noundef %731, i32 noundef %4, i32 noundef %686, i32 noundef %739) #7
  br label %mc_dir_part.exit

740:                                              ; preds = %724
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %742 = load ptr, ptr %741, align 8, !tbaa !207
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %744 = load ptr, ptr %743, align 8, !tbaa !208
  %745 = shl nsw i32 %679, 3
  tail call void %742(ptr noundef %744, ptr noundef %733, i64 noundef %731, i64 noundef %731, i32 noundef 9, i32 noundef 17, i32 noundef %727, i32 noundef %671, i32 noundef %745, i32 noundef %685) #7
  %746 = load ptr, ptr %743, align 8, !tbaa !208
  %.pre114 = load i64, ptr %512, align 16, !tbaa !93
  %747 = shl nsw i32 %661, 1
  %748 = and i32 %747, 6
  tail call void %.085.i(ptr noundef %516, ptr noundef %746, i64 noundef %.pre114, i32 noundef %4, i32 noundef %686, i32 noundef %748) #7
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %750 = load ptr, ptr %749, align 8, !tbaa !207
  %751 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %752 = load ptr, ptr %751, align 8, !tbaa !208
  %753 = load i64, ptr %512, align 16, !tbaa !93
  %754 = shl nsw i32 %679, 3
  tail call void %750(ptr noundef %752, ptr noundef %737, i64 noundef %753, i64 noundef %753, i32 noundef 9, i32 noundef 17, i32 noundef %727, i32 noundef %671, i32 noundef %754, i32 noundef %685) #7
  %755 = load ptr, ptr %751, align 8, !tbaa !208
  br label %mc_dir_part.exit

mc_dir_part.exit:                                 ; preds = %.thread123, %740
  %756 = phi i32 [ %748, %740 ], [ %739, %.thread123 ]
  %.1193.i = phi ptr [ %755, %740 ], [ %737, %.thread123 ]
  %757 = load i64, ptr %512, align 16, !tbaa !93
  tail call void %.085.i(ptr noundef %517, ptr noundef %.1193.i, i64 noundef %757, i32 noundef %4, i32 noundef %686, i32 noundef %756) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit, %641, %485, %mc_dir_part.exit106, %320, %309
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
  br i1 %or.cond3, label %25, label %45

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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %36 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 0, i64 %31
  %37 = load i8, ptr %36, align 1, !tbaa !91
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %40 = load i32, ptr %39, align 4, !tbaa !81
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %26, i64 0, i64 %34, i64 %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %.not = icmp eq i32 %44, 32
  br i1 %.not, label %.thread, label %._crit_edge

45:                                               ; preds = %19
  %46 = icmp eq i32 %21, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !81
  br i1 %46, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %45, %25
  %47 = phi i32 [ %40, %25 ], [ %.pre, %45 ]
  %48 = load ptr, ptr %15, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = load ptr, ptr %16, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  %54 = shl nuw nsw i32 %9, 1
  %55 = shl nuw nsw i32 %9, 2
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i32 %10, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %60 = load i64, ptr %59, align 8, !tbaa !94
  %61 = mul nsw i64 %60, %58
  %62 = getelementptr i8, ptr %6, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %56
  %64 = lshr i32 %4, 1
  %65 = zext nneg i32 %54 to i64
  %66 = zext nneg i32 %10 to i64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %68 = load i64, ptr %67, align 16, !tbaa !93
  %69 = mul nsw i64 %68, %66
  %70 = add nsw i64 %69, %65
  %71 = getelementptr inbounds i8, ptr %7, i64 %70
  %72 = getelementptr inbounds i8, ptr %8, i64 %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %74 = load i32, ptr %73, align 8, !tbaa !80
  %75 = shl nsw i32 %74, 3
  %76 = or disjoint i32 %75, %9
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %79 = load i32, ptr %78, align 16, !tbaa !92
  %80 = ashr i32 %47, %79
  %81 = shl nsw i32 %80, 3
  %82 = or disjoint i32 %81, %10
  %or.cond.i = and i1 %23, %24
  br i1 %or.cond.i, label %83, label %392

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 28576
  %85 = load ptr, ptr %84, align 16, !tbaa !206
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
  %103 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %102, i64 0, i64 0, i64 %93
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
  %122 = mul nsw i64 %60, %121
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
  %.not.i85 = icmp eq i16 %134, 0
  %spec.select.i86.neg = select i1 %.not.i85, i32 0, i32 3
  %135 = and i16 %109, 7
  %.not202.i87 = icmp eq i16 %135, 0
  %.0197.i88.neg = select i1 %.not202.i87, i32 0, i32 3
  %.0197.i88 = select i1 %.not202.i87, i32 0, i32 -3
  %136 = icmp slt i32 %117, %spec.select.i86.neg
  %137 = icmp slt i32 %120, %.0197.i88.neg
  %or.cond.i89 = select i1 %136, i1 true, i1 %137
  br i1 %or.cond.i89, label %146, label %138

138:                                              ; preds = %83
  %spec.select.i86 = select i1 %.not.i85, i32 0, i32 -3
  %139 = add nuw nsw i32 %117, 16
  %140 = add nsw i32 %128, %spec.select.i86
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = add nuw nsw i32 %120, 16
  %144 = add nsw i32 %132, %.0197.i88
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %142, %138, %83
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !207
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %150 = load ptr, ptr %149, align 8, !tbaa !208
  %151 = getelementptr inbounds i8, ptr %125, i64 -4
  %.neg.i100 = mul i64 %60, -2
  %152 = getelementptr inbounds i8, ptr %151, i64 %.neg.i100
  %153 = add nsw i32 %117, -2
  %154 = add nsw i32 %120, -2
  tail call void %148(ptr noundef %150, ptr noundef nonnull %152, i64 noundef %60, i64 noundef %60, i32 noundef 21, i32 noundef 21, i32 noundef %153, i32 noundef %154, i32 noundef %128, i32 noundef %132) #7
  %155 = load ptr, ptr %149, align 8, !tbaa !208
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i64, ptr %59, align 8, !tbaa !94
  %158 = shl nsw i64 %157, 1
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  br label %160

160:                                              ; preds = %146, %142
  %161 = phi i64 [ %157, %146 ], [ %60, %142 ]
  %.0195.i91 = phi i32 [ 1, %146 ], [ 0, %142 ]
  %.0190.i92 = phi ptr [ %159, %146 ], [ %125, %142 ]
  %162 = zext nneg i32 %116 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %11, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !115
  tail call void %164(ptr noundef %63, ptr noundef %.0190.i92, i64 noundef %161) #7
  %.not203.i93 = icmp eq i32 %3, 0
  br i1 %.not203.i93, label %165, label %171

165:                                              ; preds = %160
  %166 = load ptr, ptr %163, align 8, !tbaa !115
  %167 = sext i32 %5 to i64
  %168 = getelementptr inbounds i8, ptr %63, i64 %167
  %169 = getelementptr inbounds i8, ptr %.0190.i92, i64 %167
  %170 = load i64, ptr %59, align 8, !tbaa !94
  tail call void %166(ptr noundef %168, ptr noundef %169, i64 noundef %170) #7
  br label %171

171:                                              ; preds = %165, %160
  %172 = load i32, ptr %78, align 16, !tbaa !92
  %.not204.i94 = icmp eq i32 %172, 0
  br i1 %.not204.i94, label %._crit_edge149, label %173

._crit_edge149:                                   ; preds = %171
  %.pre155 = ashr i32 %112, 3
  br label %188

173:                                              ; preds = %171
  %174 = load i32, ptr %77, align 4, !tbaa !81
  %175 = and i32 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %101, i64 36
  %177 = load i32, ptr %176, align 4, !tbaa !197
  %reass.sub139 = sub i32 %175, %177
  %178 = shl i32 %reass.sub139, 1
  %179 = add i32 %178, 2
  %180 = add nsw i32 %179, %112
  %181 = ashr i32 %180, 3
  %182 = icmp slt i32 %181, 0
  %183 = add nuw nsw i32 %181, 8
  %184 = ashr i32 %132, 1
  %185 = icmp sge i32 %183, %184
  %narrow125 = select i1 %182, i1 true, i1 %185
  %186 = zext i1 %narrow125 to i32
  %187 = or i32 %.0195.i91, %186
  br label %188

188:                                              ; preds = %._crit_edge149, %173
  %.pre-phi156 = phi i32 [ %.pre155, %._crit_edge149 ], [ %181, %173 ]
  %.1196.i95 = phi i32 [ %.0195.i91, %._crit_edge149 ], [ %187, %173 ]
  %.0.i96 = phi i32 [ %112, %._crit_edge149 ], [ %180, %173 ]
  %189 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !84
  %191 = ashr i32 %107, 3
  %192 = shl nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = sext i32 %.pre-phi156 to i64
  %196 = load i64, ptr %67, align 16, !tbaa !93
  %197 = mul nsw i64 %196, %195
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !84
  %201 = getelementptr inbounds i8, ptr %200, i64 %193
  %202 = getelementptr inbounds i8, ptr %201, i64 %197
  %.not205.i97 = icmp eq i32 %.1196.i95, 0
  br i1 %.not205.i97, label %.thread119, label %204

.thread119:                                       ; preds = %188
  %203 = and i32 %.0.i96, 7
  tail call void %12(ptr noundef %71, ptr noundef %198, i64 noundef %196, i32 noundef %64, i32 noundef %133, i32 noundef %203) #7
  br label %mc_dir_part.exit101

204:                                              ; preds = %188
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !207
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %208 = load ptr, ptr %207, align 8, !tbaa !208
  %209 = shl nsw i32 %127, 3
  %210 = ashr i32 %132, 1
  tail call void %206(ptr noundef %208, ptr noundef %198, i64 noundef %196, i64 noundef %196, i32 noundef 9, i32 noundef 9, i32 noundef %191, i32 noundef %.pre-phi156, i32 noundef %209, i32 noundef %210) #7
  %211 = load ptr, ptr %207, align 8, !tbaa !208
  %212 = load i64, ptr %67, align 16, !tbaa !93
  %213 = and i32 %.0.i96, 7
  tail call void %12(ptr noundef %71, ptr noundef %211, i64 noundef %212, i32 noundef %64, i32 noundef %133, i32 noundef %213) #7
  %214 = load ptr, ptr %205, align 8, !tbaa !207
  %215 = load ptr, ptr %207, align 8, !tbaa !208
  %216 = load i64, ptr %67, align 16, !tbaa !93
  tail call void %214(ptr noundef %215, ptr noundef %202, i64 noundef %216, i64 noundef %216, i32 noundef 9, i32 noundef 9, i32 noundef %191, i32 noundef %.pre-phi156, i32 noundef %209, i32 noundef %210) #7
  %217 = load ptr, ptr %207, align 8, !tbaa !208
  br label %mc_dir_part.exit101

mc_dir_part.exit101:                              ; preds = %.thread119, %204
  %218 = phi i32 [ %213, %204 ], [ %203, %.thread119 ]
  %.1193.i99 = phi ptr [ %217, %204 ], [ %202, %.thread119 ]
  %219 = load i64, ptr %67, align 16, !tbaa !93
  tail call void %12(ptr noundef %72, ptr noundef %.1193.i99, i64 noundef %219, i32 noundef %64, i32 noundef %133, i32 noundef %218) #7
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %221 = sext i8 %98 to i64
  %222 = getelementptr inbounds [48 x %struct.H264Ref], ptr %220, i64 0, i64 %221
  %.idx = shl nuw nsw i64 %93, 2
  %223 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 160
  %225 = load i16, ptr %224, align 4, !tbaa !97
  %226 = sext i16 %225 to i32
  %227 = add nsw i32 %106, %226
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 162
  %229 = load i16, ptr %228, align 2, !tbaa !97
  %230 = sext i16 %229 to i32
  %231 = add nsw i32 %111, %230
  %232 = and i32 %226, 3
  %233 = shl nsw i32 %230, 2
  %234 = and i32 %233, 12
  %235 = or disjoint i32 %234, %232
  %236 = ashr i32 %227, 2
  %237 = shl nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = ashr i32 %231, 2
  %240 = sext i32 %239 to i64
  %241 = load i64, ptr %59, align 8, !tbaa !94
  %242 = mul nsw i64 %241, %240
  %243 = load ptr, ptr %222, align 8, !tbaa !84
  %244 = getelementptr i8, ptr %243, i64 %242
  %245 = getelementptr i8, ptr %244, i64 %238
  %246 = load i32, ptr %126, align 8, !tbaa !113
  %247 = shl nsw i32 %246, 4
  %248 = load i32, ptr %129, align 4, !tbaa !202
  %249 = shl nsw i32 %248, 4
  %250 = load i32, ptr %78, align 16, !tbaa !92
  %251 = ashr i32 %249, %250
  %252 = and i32 %226, 7
  %253 = and i16 %225, 7
  %.not.i68 = icmp eq i16 %253, 0
  %spec.select.i69.neg = select i1 %.not.i68, i32 0, i32 3
  %254 = and i16 %229, 7
  %.not202.i70 = icmp eq i16 %254, 0
  %.0197.i71.neg = select i1 %.not202.i70, i32 0, i32 3
  %.0197.i71 = select i1 %.not202.i70, i32 0, i32 -3
  %255 = icmp slt i32 %236, %spec.select.i69.neg
  %256 = icmp slt i32 %239, %.0197.i71.neg
  %or.cond.i72 = select i1 %255, i1 true, i1 %256
  br i1 %or.cond.i72, label %265, label %257

257:                                              ; preds = %mc_dir_part.exit101
  %spec.select.i69 = select i1 %.not.i68, i32 0, i32 -3
  %258 = add nuw nsw i32 %236, 16
  %259 = add nsw i32 %247, %spec.select.i69
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = add nuw nsw i32 %239, 16
  %263 = add nsw i32 %251, %.0197.i71
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %265, label %279

265:                                              ; preds = %261, %257, %mc_dir_part.exit101
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !207
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %269 = load ptr, ptr %268, align 8, !tbaa !208
  %270 = getelementptr inbounds i8, ptr %245, i64 -4
  %.neg.i83 = mul i64 %241, -2
  %271 = getelementptr inbounds i8, ptr %270, i64 %.neg.i83
  %272 = add nsw i32 %236, -2
  %273 = add nsw i32 %239, -2
  tail call void %267(ptr noundef %269, ptr noundef nonnull %271, i64 noundef %241, i64 noundef %241, i32 noundef 21, i32 noundef 21, i32 noundef %272, i32 noundef %273, i32 noundef %247, i32 noundef %251) #7
  %274 = load ptr, ptr %268, align 8, !tbaa !208
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i64, ptr %59, align 8, !tbaa !94
  %277 = shl nsw i64 %276, 1
  %278 = getelementptr inbounds i8, ptr %275, i64 %277
  br label %279

279:                                              ; preds = %265, %261
  %280 = phi i64 [ %276, %265 ], [ %241, %261 ]
  %.0195.i74 = phi i32 [ 1, %265 ], [ 0, %261 ]
  %.0190.i75 = phi ptr [ %278, %265 ], [ %245, %261 ]
  %281 = zext nneg i32 %235 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %11, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !115
  tail call void %283(ptr noundef %88, ptr noundef %.0190.i75, i64 noundef %280) #7
  br i1 %.not203.i93, label %284, label %290

284:                                              ; preds = %279
  %285 = load ptr, ptr %282, align 8, !tbaa !115
  %286 = sext i32 %5 to i64
  %287 = getelementptr inbounds i8, ptr %88, i64 %286
  %288 = getelementptr inbounds i8, ptr %.0190.i75, i64 %286
  %289 = load i64, ptr %59, align 8, !tbaa !94
  tail call void %285(ptr noundef %287, ptr noundef %288, i64 noundef %289) #7
  br label %290

290:                                              ; preds = %284, %279
  %291 = load i32, ptr %78, align 16, !tbaa !92
  %.not204.i77 = icmp eq i32 %291, 0
  br i1 %.not204.i77, label %._crit_edge148, label %292

._crit_edge148:                                   ; preds = %290
  %.pre157 = ashr i32 %231, 3
  br label %307

292:                                              ; preds = %290
  %293 = load i32, ptr %77, align 4, !tbaa !81
  %294 = and i32 %293, 1
  %295 = getelementptr inbounds nuw i8, ptr %222, i64 36
  %296 = load i32, ptr %295, align 4, !tbaa !197
  %reass.sub140 = sub i32 %294, %296
  %297 = shl i32 %reass.sub140, 1
  %298 = add i32 %297, 2
  %299 = add nsw i32 %298, %231
  %300 = ashr i32 %299, 3
  %301 = icmp slt i32 %300, 0
  %302 = add nuw nsw i32 %300, 8
  %303 = ashr i32 %251, 1
  %304 = icmp sge i32 %302, %303
  %narrow126 = select i1 %301, i1 true, i1 %304
  %305 = zext i1 %narrow126 to i32
  %306 = or i32 %.0195.i74, %305
  br label %307

307:                                              ; preds = %._crit_edge148, %292
  %.pre-phi158 = phi i32 [ %.pre157, %._crit_edge148 ], [ %300, %292 ]
  %.1196.i78 = phi i32 [ %.0195.i74, %._crit_edge148 ], [ %306, %292 ]
  %.0.i79 = phi i32 [ %231, %._crit_edge148 ], [ %299, %292 ]
  %308 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !84
  %310 = ashr i32 %227, 3
  %311 = shl nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  %314 = sext i32 %.pre-phi158 to i64
  %315 = load i64, ptr %67, align 16, !tbaa !93
  %316 = mul nsw i64 %315, %314
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !84
  %320 = getelementptr inbounds i8, ptr %319, i64 %312
  %321 = getelementptr inbounds i8, ptr %320, i64 %316
  %.not205.i80 = icmp eq i32 %.1196.i78, 0
  br i1 %.not205.i80, label %.thread121, label %323

.thread121:                                       ; preds = %307
  %322 = and i32 %.0.i79, 7
  tail call void %12(ptr noundef %85, ptr noundef %317, i64 noundef %315, i32 noundef %64, i32 noundef %252, i32 noundef %322) #7
  br label %mc_dir_part.exit84

323:                                              ; preds = %307
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !207
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %327 = load ptr, ptr %326, align 8, !tbaa !208
  %328 = shl nsw i32 %246, 3
  %329 = ashr i32 %251, 1
  tail call void %325(ptr noundef %327, ptr noundef %317, i64 noundef %315, i64 noundef %315, i32 noundef 9, i32 noundef 9, i32 noundef %310, i32 noundef %.pre-phi158, i32 noundef %328, i32 noundef %329) #7
  %330 = load ptr, ptr %326, align 8, !tbaa !208
  %331 = load i64, ptr %67, align 16, !tbaa !93
  %332 = and i32 %.0.i79, 7
  tail call void %12(ptr noundef %85, ptr noundef %330, i64 noundef %331, i32 noundef %64, i32 noundef %252, i32 noundef %332) #7
  %333 = load ptr, ptr %324, align 8, !tbaa !207
  %334 = load ptr, ptr %326, align 8, !tbaa !208
  %335 = load i64, ptr %67, align 16, !tbaa !93
  tail call void %333(ptr noundef %334, ptr noundef %321, i64 noundef %335, i64 noundef %335, i32 noundef 9, i32 noundef 9, i32 noundef %310, i32 noundef %.pre-phi158, i32 noundef %328, i32 noundef %329) #7
  %336 = load ptr, ptr %326, align 8, !tbaa !208
  br label %mc_dir_part.exit84

mc_dir_part.exit84:                               ; preds = %.thread121, %323
  %337 = phi i32 [ %332, %323 ], [ %322, %.thread121 ]
  %.1193.i82 = phi ptr [ %336, %323 ], [ %321, %.thread121 ]
  %338 = load i64, ptr %67, align 16, !tbaa !93
  tail call void %12(ptr noundef nonnull %86, ptr noundef %.1193.i82, i64 noundef %338, i32 noundef %64, i32 noundef %252, i32 noundef %337) #7
  %339 = load i32, ptr %20, align 16, !tbaa !205
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %341, label %352

341:                                              ; preds = %mc_dir_part.exit84
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %343 = load i32, ptr %77, align 4, !tbaa !81
  %344 = and i32 %343, 1
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %342, i64 0, i64 %100, i64 %221, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !72
  %348 = sub nsw i32 64, %347
  %349 = load i64, ptr %59, align 8, !tbaa !94
  tail call void %51(ptr noundef %63, ptr noundef nonnull %88, i64 noundef %349, i32 noundef range(i32 4, 17) %4, i32 noundef 5, i32 noundef %347, i32 noundef %348, i32 noundef 0) #7
  %350 = load i64, ptr %67, align 16, !tbaa !93
  tail call void %53(ptr noundef %71, ptr noundef nonnull %85, i64 noundef %350, i32 noundef %64, i32 noundef 5, i32 noundef %347, i32 noundef %348, i32 noundef 0) #7
  %351 = load i64, ptr %67, align 16, !tbaa !93
  tail call void %53(ptr noundef %72, ptr noundef nonnull %86, i64 noundef %351, i32 noundef %64, i32 noundef 5, i32 noundef %347, i32 noundef %348, i32 noundef 0) #7
  br label %mc_part_weighted.exit

352:                                              ; preds = %mc_dir_part.exit84
  %353 = load i64, ptr %59, align 8, !tbaa !94
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %355 = load i32, ptr %354, align 8, !tbaa !209
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %357 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %356, i64 0, i64 %100
  %358 = load i32, ptr %357, align 16, !tbaa !72
  %.idx.i = shl nsw i64 %221, 4
  %359 = getelementptr i8, ptr %356, i64 %.idx.i
  %360 = getelementptr i8, ptr %359, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !72
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !72
  %364 = getelementptr i8, ptr %359, i64 12
  %365 = load i32, ptr %364, align 4, !tbaa !72
  %366 = add nsw i32 %365, %363
  tail call void %51(ptr noundef %63, ptr noundef nonnull %88, i64 noundef %353, i32 noundef range(i32 4, 17) %4, i32 noundef %355, i32 noundef %358, i32 noundef %361, i32 noundef %366) #7
  %367 = load i64, ptr %67, align 16, !tbaa !93
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %369 = load i32, ptr %368, align 4, !tbaa !210
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %371 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %370, i64 0, i64 %100
  %372 = load i32, ptr %371, align 16, !tbaa !72
  %.idx225.i = shl nsw i64 %221, 5
  %373 = getelementptr i8, ptr %370, i64 %.idx225.i
  %374 = getelementptr i8, ptr %373, i64 16
  %375 = load i32, ptr %374, align 16, !tbaa !72
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !72
  %378 = getelementptr i8, ptr %373, i64 20
  %379 = load i32, ptr %378, align 4, !tbaa !72
  %380 = add nsw i32 %379, %377
  tail call void %53(ptr noundef %71, ptr noundef nonnull %85, i64 noundef %367, i32 noundef %64, i32 noundef %369, i32 noundef %372, i32 noundef %375, i32 noundef %380) #7
  %381 = load i64, ptr %67, align 16, !tbaa !93
  %382 = load i32, ptr %368, align 4, !tbaa !210
  %383 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %384 = load i32, ptr %383, align 8, !tbaa !72
  %385 = getelementptr i8, ptr %373, i64 24
  %386 = load i32, ptr %385, align 8, !tbaa !72
  %387 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %388 = load i32, ptr %387, align 4, !tbaa !72
  %389 = getelementptr i8, ptr %373, i64 28
  %390 = load i32, ptr %389, align 4, !tbaa !72
  %391 = add nsw i32 %390, %388
  tail call void %53(ptr noundef %72, ptr noundef nonnull %86, i64 noundef %381, i32 noundef %64, i32 noundef %382, i32 noundef %384, i32 noundef %386, i32 noundef %391) #7
  br label %mc_part_weighted.exit

392:                                              ; preds = %._crit_edge
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %394 = zext i1 %24 to i64
  %395 = sext i32 %2 to i64
  %396 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !91
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %393, i64 0, i64 %394, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !91
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %402 = sext i8 %400 to i64
  %403 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %401, i64 0, i64 %394, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %405 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %404, i64 0, i64 %394, i64 %398
  %406 = load i16, ptr %405, align 4, !tbaa !97
  %407 = sext i16 %406 to i32
  %408 = shl nsw i32 %76, 3
  %409 = add nsw i32 %408, %407
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 2
  %411 = load i16, ptr %410, align 2, !tbaa !97
  %412 = sext i16 %411 to i32
  %413 = shl nsw i32 %82, 3
  %414 = add nsw i32 %413, %412
  %415 = and i32 %407, 3
  %416 = shl nsw i32 %412, 2
  %417 = and i32 %416, 12
  %418 = or disjoint i32 %417, %415
  %419 = ashr i32 %409, 2
  %420 = shl nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = ashr i32 %414, 2
  %423 = sext i32 %422 to i64
  %424 = mul nsw i64 %60, %423
  %425 = load ptr, ptr %403, align 8, !tbaa !84
  %426 = getelementptr i8, ptr %425, i64 %424
  %427 = getelementptr i8, ptr %426, i64 %421
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %429 = load i32, ptr %428, align 8, !tbaa !113
  %430 = shl nsw i32 %429, 4
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %432 = load i32, ptr %431, align 4, !tbaa !202
  %433 = shl nsw i32 %432, 4
  %434 = ashr i32 %433, %79
  %435 = and i32 %407, 7
  %436 = and i16 %406, 7
  %.not.i102 = icmp eq i16 %436, 0
  %spec.select.i103.neg = select i1 %.not.i102, i32 0, i32 3
  %437 = and i16 %411, 7
  %.not202.i104 = icmp eq i16 %437, 0
  %.0197.i105.neg = select i1 %.not202.i104, i32 0, i32 3
  %.0197.i105 = select i1 %.not202.i104, i32 0, i32 -3
  %438 = icmp slt i32 %419, %spec.select.i103.neg
  %439 = icmp slt i32 %422, %.0197.i105.neg
  %or.cond.i106 = select i1 %438, i1 true, i1 %439
  br i1 %or.cond.i106, label %448, label %440

440:                                              ; preds = %392
  %spec.select.i103 = select i1 %.not.i102, i32 0, i32 -3
  %441 = add nuw nsw i32 %419, 16
  %442 = add nsw i32 %430, %spec.select.i103
  %443 = icmp sgt i32 %441, %442
  br i1 %443, label %448, label %444

444:                                              ; preds = %440
  %445 = add nuw nsw i32 %422, 16
  %446 = add nsw i32 %434, %.0197.i105
  %447 = icmp sgt i32 %445, %446
  br i1 %447, label %448, label %462

448:                                              ; preds = %444, %440, %392
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !207
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %452 = load ptr, ptr %451, align 8, !tbaa !208
  %453 = getelementptr inbounds i8, ptr %427, i64 -4
  %.neg.i117 = mul i64 %60, -2
  %454 = getelementptr inbounds i8, ptr %453, i64 %.neg.i117
  %455 = add nsw i32 %419, -2
  %456 = add nsw i32 %422, -2
  tail call void %450(ptr noundef %452, ptr noundef nonnull %454, i64 noundef %60, i64 noundef %60, i32 noundef 21, i32 noundef 21, i32 noundef %455, i32 noundef %456, i32 noundef %430, i32 noundef %434) #7
  %457 = load ptr, ptr %451, align 8, !tbaa !208
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %459 = load i64, ptr %59, align 8, !tbaa !94
  %460 = shl nsw i64 %459, 1
  %461 = getelementptr inbounds i8, ptr %458, i64 %460
  br label %462

462:                                              ; preds = %448, %444
  %463 = phi i64 [ %459, %448 ], [ %60, %444 ]
  %.0195.i108 = phi i32 [ 1, %448 ], [ 0, %444 ]
  %.0190.i109 = phi ptr [ %461, %448 ], [ %427, %444 ]
  %464 = zext nneg i32 %418 to i64
  %465 = getelementptr inbounds nuw ptr, ptr %11, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !115
  tail call void %466(ptr noundef %63, ptr noundef %.0190.i109, i64 noundef %463) #7
  %.not203.i110 = icmp eq i32 %3, 0
  br i1 %.not203.i110, label %467, label %473

467:                                              ; preds = %462
  %468 = load ptr, ptr %465, align 8, !tbaa !115
  %469 = sext i32 %5 to i64
  %470 = getelementptr inbounds i8, ptr %63, i64 %469
  %471 = getelementptr inbounds i8, ptr %.0190.i109, i64 %469
  %472 = load i64, ptr %59, align 8, !tbaa !94
  tail call void %468(ptr noundef %470, ptr noundef %471, i64 noundef %472) #7
  br label %473

473:                                              ; preds = %467, %462
  %474 = load i32, ptr %78, align 16, !tbaa !92
  %.not204.i111 = icmp eq i32 %474, 0
  br i1 %.not204.i111, label %._crit_edge147, label %475

._crit_edge147:                                   ; preds = %473
  %.pre159 = ashr i32 %414, 3
  br label %490

475:                                              ; preds = %473
  %476 = load i32, ptr %77, align 4, !tbaa !81
  %477 = and i32 %476, 1
  %478 = getelementptr inbounds nuw i8, ptr %403, i64 36
  %479 = load i32, ptr %478, align 4, !tbaa !197
  %reass.sub = sub i32 %477, %479
  %480 = shl i32 %reass.sub, 1
  %481 = add i32 %480, 2
  %482 = add nsw i32 %481, %414
  %483 = ashr i32 %482, 3
  %484 = icmp slt i32 %483, 0
  %485 = add nuw nsw i32 %483, 8
  %486 = ashr i32 %434, 1
  %487 = icmp sge i32 %485, %486
  %narrow = select i1 %484, i1 true, i1 %487
  %488 = zext i1 %narrow to i32
  %489 = or i32 %.0195.i108, %488
  br label %490

490:                                              ; preds = %._crit_edge147, %475
  %.pre-phi160 = phi i32 [ %.pre159, %._crit_edge147 ], [ %483, %475 ]
  %.1196.i112 = phi i32 [ %.0195.i108, %._crit_edge147 ], [ %489, %475 ]
  %.0.i113 = phi i32 [ %414, %._crit_edge147 ], [ %482, %475 ]
  %491 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !84
  %493 = ashr i32 %409, 3
  %494 = shl nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %492, i64 %495
  %497 = sext i32 %.pre-phi160 to i64
  %498 = load i64, ptr %67, align 16, !tbaa !93
  %499 = mul nsw i64 %498, %497
  %500 = getelementptr inbounds i8, ptr %496, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !84
  %503 = getelementptr inbounds i8, ptr %502, i64 %495
  %504 = getelementptr inbounds i8, ptr %503, i64 %499
  %.not205.i114 = icmp eq i32 %.1196.i112, 0
  br i1 %.not205.i114, label %.thread123, label %506

.thread123:                                       ; preds = %490
  %505 = and i32 %.0.i113, 7
  tail call void %12(ptr noundef %71, ptr noundef %500, i64 noundef %498, i32 noundef %64, i32 noundef %435, i32 noundef %505) #7
  br label %mc_dir_part.exit118

506:                                              ; preds = %490
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !207
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %510 = load ptr, ptr %509, align 8, !tbaa !208
  %511 = shl nsw i32 %429, 3
  %512 = ashr i32 %434, 1
  tail call void %508(ptr noundef %510, ptr noundef %500, i64 noundef %498, i64 noundef %498, i32 noundef 9, i32 noundef 9, i32 noundef %493, i32 noundef %.pre-phi160, i32 noundef %511, i32 noundef %512) #7
  %513 = load ptr, ptr %509, align 8, !tbaa !208
  %514 = load i64, ptr %67, align 16, !tbaa !93
  %515 = and i32 %.0.i113, 7
  tail call void %12(ptr noundef %71, ptr noundef %513, i64 noundef %514, i32 noundef %64, i32 noundef %435, i32 noundef %515) #7
  %516 = load ptr, ptr %507, align 8, !tbaa !207
  %517 = load ptr, ptr %509, align 8, !tbaa !208
  %518 = load i64, ptr %67, align 16, !tbaa !93
  tail call void %516(ptr noundef %517, ptr noundef %504, i64 noundef %518, i64 noundef %518, i32 noundef 9, i32 noundef 9, i32 noundef %493, i32 noundef %.pre-phi160, i32 noundef %511, i32 noundef %512) #7
  %519 = load ptr, ptr %509, align 8, !tbaa !208
  br label %mc_dir_part.exit118

mc_dir_part.exit118:                              ; preds = %.thread123, %506
  %520 = phi i32 [ %515, %506 ], [ %505, %.thread123 ]
  %.1193.i116 = phi ptr [ %519, %506 ], [ %504, %.thread123 ]
  %521 = load i64, ptr %67, align 16, !tbaa !93
  tail call void %12(ptr noundef %72, ptr noundef %.1193.i116, i64 noundef %521, i32 noundef %64, i32 noundef %435, i32 noundef %520) #7
  %522 = load i64, ptr %59, align 8, !tbaa !94
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %524 = load i32, ptr %523, align 8, !tbaa !209
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %526 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %525, i64 0, i64 %402, i64 %394
  %527 = load i32, ptr %526, align 8, !tbaa !72
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 4
  %529 = load i32, ptr %528, align 4, !tbaa !72
  tail call void %48(ptr noundef %63, i64 noundef %522, i32 noundef range(i32 4, 17) %4, i32 noundef %524, i32 noundef %527, i32 noundef %529) #7
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %531 = load i32, ptr %530, align 4, !tbaa !211
  %.not.i = icmp eq i32 %531, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %532

532:                                              ; preds = %mc_dir_part.exit118
  %533 = load i64, ptr %67, align 16, !tbaa !93
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %535 = load i32, ptr %534, align 4, !tbaa !210
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %537 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %536, i64 0, i64 %402, i64 %394
  %538 = load i32, ptr %537, align 16, !tbaa !72
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %540 = load i32, ptr %539, align 4, !tbaa !72
  tail call void %50(ptr noundef %71, i64 noundef %533, i32 noundef %64, i32 noundef %535, i32 noundef %538, i32 noundef %540) #7
  %541 = load i64, ptr %67, align 16, !tbaa !93
  %542 = load i32, ptr %534, align 4, !tbaa !210
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %544 = load i32, ptr %543, align 8, !tbaa !72
  %545 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %546 = load i32, ptr %545, align 4, !tbaa !72
  tail call void %50(ptr noundef %72, i64 noundef %541, i32 noundef %64, i32 noundef %542, i32 noundef %544, i32 noundef %546) #7
  br label %mc_part_weighted.exit

.thread:                                          ; preds = %45, %25
  %547 = phi i32 [ %40, %25 ], [ %.pre, %45 ]
  %548 = shl nuw nsw i32 %9, 1
  %549 = shl nuw nsw i32 %9, 2
  %550 = zext nneg i32 %549 to i64
  %551 = shl nuw nsw i32 %10, 1
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %554 = load i64, ptr %553, align 8, !tbaa !94
  %555 = mul nsw i64 %554, %552
  %556 = getelementptr i8, ptr %6, i64 %555
  %557 = getelementptr i8, ptr %556, i64 %550
  %558 = zext nneg i32 %548 to i64
  %559 = zext nneg i32 %10 to i64
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %561 = load i64, ptr %560, align 16, !tbaa !93
  %562 = mul nsw i64 %561, %559
  %563 = add nsw i64 %562, %558
  %564 = getelementptr inbounds i8, ptr %7, i64 %563
  %565 = getelementptr inbounds i8, ptr %8, i64 %563
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %567 = load i32, ptr %566, align 8, !tbaa !80
  %568 = shl nsw i32 %567, 3
  %569 = or disjoint i32 %568, %9
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %572 = load i32, ptr %571, align 16, !tbaa !92
  %573 = ashr i32 %547, %572
  %574 = shl nsw i32 %573, 3
  %575 = or disjoint i32 %574, %10
  %.not.i48 = icmp eq i32 %17, 0
  br i1 %.not.i48, label %711, label %576

576:                                              ; preds = %.thread
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %579 = sext i32 %2 to i64
  %580 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !91
  %582 = zext i8 %581 to i64
  %583 = getelementptr inbounds nuw [40 x i8], ptr %578, i64 0, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !91
  %585 = sext i8 %584 to i64
  %586 = getelementptr inbounds [48 x %struct.H264Ref], ptr %577, i64 0, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %588 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %587, i64 0, i64 0, i64 %582
  %589 = load i16, ptr %588, align 4, !tbaa !97
  %590 = sext i16 %589 to i32
  %591 = shl nsw i32 %569, 3
  %592 = add nsw i32 %591, %590
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 2
  %594 = load i16, ptr %593, align 2, !tbaa !97
  %595 = sext i16 %594 to i32
  %596 = shl nsw i32 %575, 3
  %597 = add nsw i32 %596, %595
  %598 = and i32 %590, 3
  %599 = shl nsw i32 %595, 2
  %600 = and i32 %599, 12
  %601 = or disjoint i32 %600, %598
  %602 = ashr i32 %592, 2
  %603 = shl nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = ashr i32 %597, 2
  %606 = sext i32 %605 to i64
  %607 = mul nsw i64 %554, %606
  %608 = load ptr, ptr %586, align 8, !tbaa !84
  %609 = getelementptr i8, ptr %608, i64 %607
  %610 = getelementptr i8, ptr %609, i64 %604
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %612 = load i32, ptr %611, align 8, !tbaa !113
  %613 = shl nsw i32 %612, 4
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %615 = load i32, ptr %614, align 4, !tbaa !202
  %616 = shl nsw i32 %615, 4
  %617 = ashr i32 %616, %572
  %618 = and i32 %590, 7
  %619 = and i16 %589, 7
  %.not.i51 = icmp eq i16 %619, 0
  %spec.select.i52.neg = select i1 %.not.i51, i32 0, i32 3
  %620 = and i16 %594, 7
  %.not202.i53 = icmp eq i16 %620, 0
  %.0197.i54.neg = select i1 %.not202.i53, i32 0, i32 3
  %.0197.i54 = select i1 %.not202.i53, i32 0, i32 -3
  %621 = icmp slt i32 %602, %spec.select.i52.neg
  %622 = icmp slt i32 %605, %.0197.i54.neg
  %or.cond.i55 = select i1 %621, i1 true, i1 %622
  br i1 %or.cond.i55, label %631, label %623

623:                                              ; preds = %576
  %spec.select.i52 = select i1 %.not.i51, i32 0, i32 -3
  %624 = add nuw nsw i32 %602, 16
  %625 = add nsw i32 %613, %spec.select.i52
  %626 = icmp sgt i32 %624, %625
  br i1 %626, label %631, label %627

627:                                              ; preds = %623
  %628 = add nuw nsw i32 %605, 16
  %629 = add nsw i32 %617, %.0197.i54
  %630 = icmp sgt i32 %628, %629
  br i1 %630, label %631, label %645

631:                                              ; preds = %627, %623, %576
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !207
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %635 = load ptr, ptr %634, align 8, !tbaa !208
  %636 = getelementptr inbounds i8, ptr %610, i64 -4
  %.neg.i66 = mul i64 %554, -2
  %637 = getelementptr inbounds i8, ptr %636, i64 %.neg.i66
  %638 = add nsw i32 %602, -2
  %639 = add nsw i32 %605, -2
  tail call void %633(ptr noundef %635, ptr noundef nonnull %637, i64 noundef %554, i64 noundef %554, i32 noundef 21, i32 noundef 21, i32 noundef %638, i32 noundef %639, i32 noundef %613, i32 noundef %617) #7
  %640 = load ptr, ptr %634, align 8, !tbaa !208
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %642 = load i64, ptr %553, align 8, !tbaa !94
  %643 = shl nsw i64 %642, 1
  %644 = getelementptr inbounds i8, ptr %641, i64 %643
  br label %645

645:                                              ; preds = %631, %627
  %646 = phi i64 [ %642, %631 ], [ %554, %627 ]
  %.0195.i57 = phi i32 [ 1, %631 ], [ 0, %627 ]
  %.0190.i58 = phi ptr [ %644, %631 ], [ %610, %627 ]
  %647 = zext nneg i32 %601 to i64
  %648 = getelementptr inbounds nuw ptr, ptr %11, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !115
  tail call void %649(ptr noundef %557, ptr noundef %.0190.i58, i64 noundef %646) #7
  %.not203.i59 = icmp eq i32 %3, 0
  br i1 %.not203.i59, label %650, label %656

650:                                              ; preds = %645
  %651 = load ptr, ptr %648, align 8, !tbaa !115
  %652 = sext i32 %5 to i64
  %653 = getelementptr inbounds i8, ptr %557, i64 %652
  %654 = getelementptr inbounds i8, ptr %.0190.i58, i64 %652
  %655 = load i64, ptr %553, align 8, !tbaa !94
  tail call void %651(ptr noundef %653, ptr noundef %654, i64 noundef %655) #7
  br label %656

656:                                              ; preds = %650, %645
  %657 = load i32, ptr %571, align 16, !tbaa !92
  %.not204.i60 = icmp eq i32 %657, 0
  br i1 %.not204.i60, label %._crit_edge150, label %658

._crit_edge150:                                   ; preds = %656
  %.pre153 = ashr i32 %597, 3
  br label %673

658:                                              ; preds = %656
  %659 = load i32, ptr %570, align 4, !tbaa !81
  %660 = and i32 %659, 1
  %661 = getelementptr inbounds nuw i8, ptr %586, i64 36
  %662 = load i32, ptr %661, align 4, !tbaa !197
  %reass.sub141 = sub i32 %660, %662
  %663 = shl i32 %reass.sub141, 1
  %664 = add i32 %663, 2
  %665 = add nsw i32 %664, %597
  %666 = ashr i32 %665, 3
  %667 = icmp slt i32 %666, 0
  %668 = add nuw nsw i32 %666, 8
  %669 = ashr i32 %617, 1
  %670 = icmp sge i32 %668, %669
  %narrow127 = select i1 %667, i1 true, i1 %670
  %671 = zext i1 %narrow127 to i32
  %672 = or i32 %.0195.i57, %671
  br label %673

673:                                              ; preds = %._crit_edge150, %658
  %.pre-phi154 = phi i32 [ %.pre153, %._crit_edge150 ], [ %666, %658 ]
  %.1196.i61 = phi i32 [ %.0195.i57, %._crit_edge150 ], [ %672, %658 ]
  %.0.i62 = phi i32 [ %597, %._crit_edge150 ], [ %665, %658 ]
  %674 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !84
  %676 = ashr i32 %592, 3
  %677 = shl nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i8, ptr %675, i64 %678
  %680 = sext i32 %.pre-phi154 to i64
  %681 = load i64, ptr %560, align 16, !tbaa !93
  %682 = mul nsw i64 %681, %680
  %683 = getelementptr inbounds i8, ptr %679, i64 %682
  %684 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %685 = load ptr, ptr %684, align 8, !tbaa !84
  %686 = getelementptr inbounds i8, ptr %685, i64 %678
  %687 = getelementptr inbounds i8, ptr %686, i64 %682
  %.not205.i63 = icmp eq i32 %.1196.i61, 0
  br i1 %.not205.i63, label %.thread161, label %690

.thread161:                                       ; preds = %673
  %688 = lshr i32 %4, 1
  %689 = and i32 %.0.i62, 7
  tail call void %12(ptr noundef %564, ptr noundef %683, i64 noundef %681, i32 noundef %688, i32 noundef %618, i32 noundef %689) #7
  br label %mc_dir_part.exit67

690:                                              ; preds = %673
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %692 = load ptr, ptr %691, align 8, !tbaa !207
  %693 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %694 = load ptr, ptr %693, align 8, !tbaa !208
  %695 = shl nsw i32 %612, 3
  %696 = ashr i32 %617, 1
  tail call void %692(ptr noundef %694, ptr noundef %683, i64 noundef %681, i64 noundef %681, i32 noundef 9, i32 noundef 9, i32 noundef %676, i32 noundef %.pre-phi154, i32 noundef %695, i32 noundef %696) #7
  %697 = load ptr, ptr %693, align 8, !tbaa !208
  %.pre145 = load i64, ptr %560, align 16, !tbaa !93
  %698 = lshr i32 %4, 1
  %699 = and i32 %.0.i62, 7
  tail call void %12(ptr noundef %564, ptr noundef %697, i64 noundef %.pre145, i32 noundef %698, i32 noundef %618, i32 noundef %699) #7
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %701 = load ptr, ptr %700, align 8, !tbaa !207
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %703 = load ptr, ptr %702, align 8, !tbaa !208
  %704 = load i64, ptr %560, align 16, !tbaa !93
  %705 = shl nsw i32 %612, 3
  %706 = ashr i32 %617, 1
  tail call void %701(ptr noundef %703, ptr noundef %687, i64 noundef %704, i64 noundef %704, i32 noundef 9, i32 noundef 9, i32 noundef %676, i32 noundef %.pre-phi154, i32 noundef %705, i32 noundef %706) #7
  %707 = load ptr, ptr %702, align 8, !tbaa !208
  br label %mc_dir_part.exit67

mc_dir_part.exit67:                               ; preds = %.thread161, %690
  %708 = phi i32 [ %699, %690 ], [ %689, %.thread161 ]
  %709 = phi i32 [ %698, %690 ], [ %688, %.thread161 ]
  %.1193.i65 = phi ptr [ %707, %690 ], [ %687, %.thread161 ]
  %710 = load i64, ptr %560, align 16, !tbaa !93
  tail call void %12(ptr noundef %565, ptr noundef %.1193.i65, i64 noundef %710, i32 noundef %709, i32 noundef %618, i32 noundef %708) #7
  br label %711

711:                                              ; preds = %mc_dir_part.exit67, %.thread
  %.086.i = phi ptr [ %13, %mc_dir_part.exit67 ], [ %11, %.thread ]
  %.085.i = phi ptr [ %14, %mc_dir_part.exit67 ], [ %12, %.thread ]
  %.not89.i = icmp eq i32 %18, 0
  br i1 %.not89.i, label %mc_part_weighted.exit, label %712

712:                                              ; preds = %711
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %715 = sext i32 %2 to i64
  %716 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !91
  %718 = zext i8 %717 to i64
  %719 = getelementptr inbounds nuw [40 x i8], ptr %714, i64 0, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !91
  %721 = sext i8 %720 to i64
  %722 = getelementptr inbounds [48 x %struct.H264Ref], ptr %713, i64 0, i64 %721
  %.idx128 = shl nuw nsw i64 %718, 2
  %723 = getelementptr i8, ptr %1, i64 28912
  %724 = getelementptr i8, ptr %723, i64 %.idx128
  %725 = load i16, ptr %724, align 4, !tbaa !97
  %726 = sext i16 %725 to i32
  %727 = shl nsw i32 %569, 3
  %728 = add nsw i32 %727, %726
  %729 = getelementptr inbounds nuw i8, ptr %724, i64 2
  %730 = load i16, ptr %729, align 2, !tbaa !97
  %731 = sext i16 %730 to i32
  %732 = shl nsw i32 %575, 3
  %733 = add nsw i32 %732, %731
  %734 = and i32 %726, 3
  %735 = shl nsw i32 %731, 2
  %736 = and i32 %735, 12
  %737 = or disjoint i32 %736, %734
  %738 = ashr i32 %728, 2
  %739 = shl nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = ashr i32 %733, 2
  %742 = sext i32 %741 to i64
  %743 = load i64, ptr %553, align 8, !tbaa !94
  %744 = mul nsw i64 %743, %742
  %745 = load ptr, ptr %722, align 8, !tbaa !84
  %746 = getelementptr i8, ptr %745, i64 %744
  %747 = getelementptr i8, ptr %746, i64 %740
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %749 = load i32, ptr %748, align 8, !tbaa !113
  %750 = shl nsw i32 %749, 4
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %752 = load i32, ptr %751, align 4, !tbaa !202
  %753 = shl nsw i32 %752, 4
  %754 = load i32, ptr %571, align 16, !tbaa !92
  %755 = ashr i32 %753, %754
  %756 = and i32 %726, 7
  %757 = and i16 %725, 7
  %.not.i49 = icmp eq i16 %757, 0
  %spec.select.i.neg = select i1 %.not.i49, i32 0, i32 3
  %758 = and i16 %730, 7
  %.not202.i = icmp eq i16 %758, 0
  %.0197.i.neg = select i1 %.not202.i, i32 0, i32 3
  %.0197.i = select i1 %.not202.i, i32 0, i32 -3
  %759 = icmp slt i32 %738, %spec.select.i.neg
  %760 = icmp slt i32 %741, %.0197.i.neg
  %or.cond.i50 = select i1 %759, i1 true, i1 %760
  br i1 %or.cond.i50, label %769, label %761

761:                                              ; preds = %712
  %spec.select.i = select i1 %.not.i49, i32 0, i32 -3
  %762 = add nuw nsw i32 %738, 16
  %763 = add nsw i32 %750, %spec.select.i
  %764 = icmp sgt i32 %762, %763
  br i1 %764, label %769, label %765

765:                                              ; preds = %761
  %766 = add nuw nsw i32 %741, 16
  %767 = add nsw i32 %755, %.0197.i
  %768 = icmp sgt i32 %766, %767
  br i1 %768, label %769, label %783

769:                                              ; preds = %765, %761, %712
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !207
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %773 = load ptr, ptr %772, align 8, !tbaa !208
  %774 = getelementptr inbounds i8, ptr %747, i64 -4
  %.neg.i = mul i64 %743, -2
  %775 = getelementptr inbounds i8, ptr %774, i64 %.neg.i
  %776 = add nsw i32 %738, -2
  %777 = add nsw i32 %741, -2
  tail call void %771(ptr noundef %773, ptr noundef nonnull %775, i64 noundef %743, i64 noundef %743, i32 noundef 21, i32 noundef 21, i32 noundef %776, i32 noundef %777, i32 noundef %750, i32 noundef %755) #7
  %778 = load ptr, ptr %772, align 8, !tbaa !208
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 4
  %780 = load i64, ptr %553, align 8, !tbaa !94
  %781 = shl nsw i64 %780, 1
  %782 = getelementptr inbounds i8, ptr %779, i64 %781
  br label %783

783:                                              ; preds = %769, %765
  %784 = phi i64 [ %780, %769 ], [ %743, %765 ]
  %.0195.i = phi i32 [ 1, %769 ], [ 0, %765 ]
  %.0190.i = phi ptr [ %782, %769 ], [ %747, %765 ]
  %785 = zext nneg i32 %737 to i64
  %786 = getelementptr inbounds nuw ptr, ptr %.086.i, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !115
  tail call void %787(ptr noundef %557, ptr noundef %.0190.i, i64 noundef %784) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %788, label %794

788:                                              ; preds = %783
  %789 = load ptr, ptr %786, align 8, !tbaa !115
  %790 = sext i32 %5 to i64
  %791 = getelementptr inbounds i8, ptr %557, i64 %790
  %792 = getelementptr inbounds i8, ptr %.0190.i, i64 %790
  %793 = load i64, ptr %553, align 8, !tbaa !94
  tail call void %789(ptr noundef %791, ptr noundef %792, i64 noundef %793) #7
  br label %794

794:                                              ; preds = %788, %783
  %795 = load i32, ptr %571, align 16, !tbaa !92
  %.not204.i = icmp eq i32 %795, 0
  br i1 %.not204.i, label %._crit_edge151, label %796

._crit_edge151:                                   ; preds = %794
  %.pre152 = ashr i32 %733, 3
  br label %811

796:                                              ; preds = %794
  %797 = load i32, ptr %570, align 4, !tbaa !81
  %798 = and i32 %797, 1
  %799 = getelementptr inbounds nuw i8, ptr %722, i64 36
  %800 = load i32, ptr %799, align 4, !tbaa !197
  %reass.sub142 = sub i32 %798, %800
  %801 = shl i32 %reass.sub142, 1
  %802 = add i32 %801, 2
  %803 = add nsw i32 %802, %733
  %804 = ashr i32 %803, 3
  %805 = icmp slt i32 %804, 0
  %806 = add nuw nsw i32 %804, 8
  %807 = ashr i32 %755, 1
  %808 = icmp sge i32 %806, %807
  %narrow129 = select i1 %805, i1 true, i1 %808
  %809 = zext i1 %narrow129 to i32
  %810 = or i32 %.0195.i, %809
  br label %811

811:                                              ; preds = %._crit_edge151, %796
  %.pre-phi = phi i32 [ %.pre152, %._crit_edge151 ], [ %804, %796 ]
  %.1196.i = phi i32 [ %.0195.i, %._crit_edge151 ], [ %810, %796 ]
  %.0.i = phi i32 [ %733, %._crit_edge151 ], [ %803, %796 ]
  %812 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !84
  %814 = ashr i32 %728, 3
  %815 = shl nsw i32 %814, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i8, ptr %813, i64 %816
  %818 = sext i32 %.pre-phi to i64
  %819 = load i64, ptr %560, align 16, !tbaa !93
  %820 = mul nsw i64 %819, %818
  %821 = getelementptr inbounds i8, ptr %817, i64 %820
  %822 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %823 = load ptr, ptr %822, align 8, !tbaa !84
  %824 = getelementptr inbounds i8, ptr %823, i64 %816
  %825 = getelementptr inbounds i8, ptr %824, i64 %820
  %.not205.i = icmp eq i32 %.1196.i, 0
  br i1 %.not205.i, label %.thread163, label %828

.thread163:                                       ; preds = %811
  %826 = lshr i32 %4, 1
  %827 = and i32 %.0.i, 7
  tail call void %.085.i(ptr noundef %564, ptr noundef %821, i64 noundef %819, i32 noundef %826, i32 noundef %756, i32 noundef %827) #7
  br label %mc_dir_part.exit

828:                                              ; preds = %811
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %830 = load ptr, ptr %829, align 8, !tbaa !207
  %831 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %832 = load ptr, ptr %831, align 8, !tbaa !208
  %833 = shl nsw i32 %749, 3
  %834 = ashr i32 %755, 1
  tail call void %830(ptr noundef %832, ptr noundef %821, i64 noundef %819, i64 noundef %819, i32 noundef 9, i32 noundef 9, i32 noundef %814, i32 noundef %.pre-phi, i32 noundef %833, i32 noundef %834) #7
  %835 = load ptr, ptr %831, align 8, !tbaa !208
  %.pre146 = load i64, ptr %560, align 16, !tbaa !93
  %836 = lshr i32 %4, 1
  %837 = and i32 %.0.i, 7
  tail call void %.085.i(ptr noundef %564, ptr noundef %835, i64 noundef %.pre146, i32 noundef %836, i32 noundef %756, i32 noundef %837) #7
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %839 = load ptr, ptr %838, align 8, !tbaa !207
  %840 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %841 = load ptr, ptr %840, align 8, !tbaa !208
  %842 = load i64, ptr %560, align 16, !tbaa !93
  %843 = shl nsw i32 %749, 3
  %844 = ashr i32 %755, 1
  tail call void %839(ptr noundef %841, ptr noundef %825, i64 noundef %842, i64 noundef %842, i32 noundef 9, i32 noundef 9, i32 noundef %814, i32 noundef %.pre-phi, i32 noundef %843, i32 noundef %844) #7
  %845 = load ptr, ptr %840, align 8, !tbaa !208
  br label %mc_dir_part.exit

mc_dir_part.exit:                                 ; preds = %.thread163, %828
  %846 = phi i32 [ %837, %828 ], [ %827, %.thread163 ]
  %847 = phi i32 [ %836, %828 ], [ %826, %.thread163 ]
  %.1193.i = phi ptr [ %845, %828 ], [ %825, %.thread163 ]
  %848 = load i64, ptr %560, align 16, !tbaa !93
  tail call void %.085.i(ptr noundef %565, ptr noundef %.1193.i, i64 noundef %848, i32 noundef %847, i32 noundef %756, i32 noundef %846) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit, %711, %532, %mc_dir_part.exit118, %352, %341
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
  br i1 %or.cond3, label %25, label %45

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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %36 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 0, i64 %31
  %37 = load i8, ptr %36, align 1, !tbaa !91
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %40 = load i32, ptr %39, align 4, !tbaa !81
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %26, i64 0, i64 %34, i64 %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %.not = icmp eq i32 %44, 32
  br i1 %.not, label %.thread, label %._crit_edge

45:                                               ; preds = %19
  %46 = icmp eq i32 %21, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !81
  br i1 %46, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %45, %25
  %47 = phi i32 [ %40, %25 ], [ %.pre, %45 ]
  %48 = load ptr, ptr %15, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = load ptr, ptr %16, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  %54 = shl nuw nsw i32 %9, 1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i32 %10, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %59 = load i64, ptr %58, align 8, !tbaa !94
  %60 = mul nsw i64 %59, %57
  %61 = getelementptr i8, ptr %6, i64 %60
  %62 = getelementptr i8, ptr %61, i64 %55
  %63 = zext nneg i32 %9 to i64
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %65 = load i64, ptr %64, align 16, !tbaa !93
  %66 = mul nsw i64 %65, %57
  %67 = add nsw i64 %66, %63
  %68 = getelementptr inbounds i8, ptr %7, i64 %67
  %69 = getelementptr inbounds i8, ptr %8, i64 %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %71 = load i32, ptr %70, align 8, !tbaa !80
  %72 = shl nsw i32 %71, 3
  %73 = or disjoint i32 %72, %9
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %76 = load i32, ptr %75, align 16, !tbaa !92
  %77 = ashr i32 %47, %76
  %78 = shl nsw i32 %77, 3
  %79 = or disjoint i32 %78, %10
  %or.cond.i = and i1 %23, %24
  br i1 %or.cond.i, label %80, label %355

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 28576
  %82 = load ptr, ptr %81, align 16, !tbaa !206
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = shl nsw i64 %65, 4
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %87 = sext i32 %2 to i64
  %88 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !91
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [40 x i8], ptr %86, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %94 = getelementptr inbounds nuw [40 x i8], ptr %93, i64 0, i64 %90
  %95 = load i8, ptr %94, align 1, !tbaa !91
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %97 = sext i8 %92 to i64
  %98 = getelementptr inbounds [48 x %struct.H264Ref], ptr %96, i64 0, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %100 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %99, i64 0, i64 0, i64 %90
  %101 = load i16, ptr %100, align 4, !tbaa !97
  %102 = sext i16 %101 to i32
  %103 = shl nsw i32 %73, 3
  %104 = add nsw i32 %103, %102
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !97
  %107 = sext i16 %106 to i32
  %108 = shl nsw i32 %79, 3
  %109 = add nsw i32 %108, %107
  %110 = and i32 %102, 3
  %111 = shl nsw i32 %107, 2
  %112 = and i32 %111, 12
  %113 = or disjoint i32 %112, %110
  %114 = ashr i32 %104, 2
  %115 = sext i32 %114 to i64
  %116 = ashr i32 %109, 2
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %59, %117
  %119 = load ptr, ptr %98, align 8, !tbaa !84
  %120 = getelementptr i8, ptr %119, i64 %118
  %121 = getelementptr i8, ptr %120, i64 %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %123 = load i32, ptr %122, align 8, !tbaa !113
  %124 = shl nsw i32 %123, 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %126 = load i32, ptr %125, align 4, !tbaa !202
  %127 = shl nsw i32 %126, 4
  %128 = ashr i32 %127, %76
  %129 = and i32 %102, 7
  %130 = and i16 %101, 7
  %.not.i79 = icmp eq i16 %130, 0
  %spec.select.i80.neg = select i1 %.not.i79, i32 0, i32 3
  %131 = and i16 %106, 7
  %.not202.i81 = icmp eq i16 %131, 0
  %.0197.i82.neg = select i1 %.not202.i81, i32 0, i32 3
  %.0197.i82 = select i1 %.not202.i81, i32 0, i32 -3
  %132 = icmp slt i32 %114, %spec.select.i80.neg
  %133 = icmp slt i32 %116, %.0197.i82.neg
  %or.cond.i83 = select i1 %132, i1 true, i1 %133
  br i1 %or.cond.i83, label %142, label %134

134:                                              ; preds = %80
  %spec.select.i80 = select i1 %.not.i79, i32 0, i32 -3
  %135 = add nuw nsw i32 %114, 16
  %136 = add nsw i32 %124, %spec.select.i80
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = add nuw nsw i32 %116, 16
  %140 = add nsw i32 %128, %.0197.i82
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %138, %134, %80
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !207
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %146 = load ptr, ptr %145, align 8, !tbaa !208
  %147 = getelementptr inbounds i8, ptr %121, i64 -2
  %.neg.i91 = mul i64 %59, -2
  %148 = getelementptr inbounds i8, ptr %147, i64 %.neg.i91
  %149 = add nsw i32 %114, -2
  %150 = add nsw i32 %116, -2
  tail call void %144(ptr noundef %146, ptr noundef nonnull %148, i64 noundef %59, i64 noundef %59, i32 noundef 21, i32 noundef 21, i32 noundef %149, i32 noundef %150, i32 noundef %124, i32 noundef %128) #7
  %151 = load ptr, ptr %145, align 8, !tbaa !208
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %153 = load i64, ptr %58, align 8, !tbaa !94
  %154 = shl nsw i64 %153, 1
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  br label %156

156:                                              ; preds = %142, %138
  %157 = phi i64 [ %153, %142 ], [ %59, %138 ]
  %.not205.i88 = phi i1 [ false, %142 ], [ true, %138 ]
  %.0190.i86 = phi ptr [ %155, %142 ], [ %121, %138 ]
  %158 = zext nneg i32 %113 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %11, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !115
  tail call void %160(ptr noundef %62, ptr noundef %.0190.i86, i64 noundef %157) #7
  %.not203.i87 = icmp eq i32 %3, 0
  br i1 %.not203.i87, label %161, label %167

161:                                              ; preds = %156
  %162 = load ptr, ptr %159, align 8, !tbaa !115
  %163 = sext i32 %5 to i64
  %164 = getelementptr inbounds i8, ptr %62, i64 %163
  %165 = getelementptr inbounds i8, ptr %.0190.i86, i64 %163
  %166 = load i64, ptr %58, align 8, !tbaa !94
  tail call void %162(ptr noundef %164, ptr noundef %165, i64 noundef %166) #7
  br label %167

167:                                              ; preds = %161, %156
  %168 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !84
  %170 = ashr i32 %104, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i64, ptr %64, align 16, !tbaa !93
  %174 = mul nsw i64 %173, %117
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !84
  %178 = getelementptr inbounds i8, ptr %177, i64 %171
  %179 = getelementptr inbounds i8, ptr %178, i64 %174
  br i1 %.not205.i88, label %.thread115, label %182

.thread115:                                       ; preds = %167
  %180 = shl nsw i32 %107, 1
  %181 = and i32 %180, 6
  tail call void %12(ptr noundef %68, ptr noundef %175, i64 noundef %173, i32 noundef %4, i32 noundef %129, i32 noundef %181) #7
  br label %mc_dir_part.exit92

182:                                              ; preds = %167
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !207
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %186 = load ptr, ptr %185, align 8, !tbaa !208
  %187 = shl nsw i32 %123, 3
  tail call void %184(ptr noundef %186, ptr noundef %175, i64 noundef %173, i64 noundef %173, i32 noundef 9, i32 noundef 17, i32 noundef %170, i32 noundef %116, i32 noundef %187, i32 noundef %128) #7
  %188 = load ptr, ptr %185, align 8, !tbaa !208
  %.pre109 = load i64, ptr %64, align 16, !tbaa !93
  %189 = shl nsw i32 %107, 1
  %190 = and i32 %189, 6
  tail call void %12(ptr noundef %68, ptr noundef %188, i64 noundef %.pre109, i32 noundef %4, i32 noundef %129, i32 noundef %190) #7
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !207
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %194 = load ptr, ptr %193, align 8, !tbaa !208
  %195 = load i64, ptr %64, align 16, !tbaa !93
  %196 = shl nsw i32 %123, 3
  tail call void %192(ptr noundef %194, ptr noundef %179, i64 noundef %195, i64 noundef %195, i32 noundef 9, i32 noundef 17, i32 noundef %170, i32 noundef %116, i32 noundef %196, i32 noundef %128) #7
  %197 = load ptr, ptr %193, align 8, !tbaa !208
  br label %mc_dir_part.exit92

mc_dir_part.exit92:                               ; preds = %.thread115, %182
  %198 = phi i32 [ %190, %182 ], [ %181, %.thread115 ]
  %.1193.i90 = phi ptr [ %197, %182 ], [ %179, %.thread115 ]
  %199 = load i64, ptr %64, align 16, !tbaa !93
  tail call void %12(ptr noundef %69, ptr noundef %.1193.i90, i64 noundef %199, i32 noundef %4, i32 noundef %129, i32 noundef %198) #7
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %201 = sext i8 %95 to i64
  %202 = getelementptr inbounds [48 x %struct.H264Ref], ptr %200, i64 0, i64 %201
  %.idx = shl nuw nsw i64 %90, 2
  %203 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 160
  %205 = load i16, ptr %204, align 4, !tbaa !97
  %206 = sext i16 %205 to i32
  %207 = add nsw i32 %103, %206
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 162
  %209 = load i16, ptr %208, align 2, !tbaa !97
  %210 = sext i16 %209 to i32
  %211 = add nsw i32 %108, %210
  %212 = and i32 %206, 3
  %213 = shl nsw i32 %210, 2
  %214 = and i32 %213, 12
  %215 = or disjoint i32 %214, %212
  %216 = ashr i32 %207, 2
  %217 = sext i32 %216 to i64
  %218 = ashr i32 %211, 2
  %219 = sext i32 %218 to i64
  %220 = load i64, ptr %58, align 8, !tbaa !94
  %221 = mul nsw i64 %220, %219
  %222 = load ptr, ptr %202, align 8, !tbaa !84
  %223 = getelementptr i8, ptr %222, i64 %221
  %224 = getelementptr i8, ptr %223, i64 %217
  %225 = load i32, ptr %122, align 8, !tbaa !113
  %226 = shl nsw i32 %225, 4
  %227 = load i32, ptr %125, align 4, !tbaa !202
  %228 = shl nsw i32 %227, 4
  %229 = load i32, ptr %75, align 16, !tbaa !92
  %230 = ashr i32 %228, %229
  %231 = and i32 %206, 7
  %232 = and i16 %205, 7
  %.not.i65 = icmp eq i16 %232, 0
  %spec.select.i66.neg = select i1 %.not.i65, i32 0, i32 3
  %233 = and i16 %209, 7
  %.not202.i67 = icmp eq i16 %233, 0
  %.0197.i68.neg = select i1 %.not202.i67, i32 0, i32 3
  %.0197.i68 = select i1 %.not202.i67, i32 0, i32 -3
  %234 = icmp slt i32 %216, %spec.select.i66.neg
  %235 = icmp slt i32 %218, %.0197.i68.neg
  %or.cond.i69 = select i1 %234, i1 true, i1 %235
  br i1 %or.cond.i69, label %244, label %236

236:                                              ; preds = %mc_dir_part.exit92
  %spec.select.i66 = select i1 %.not.i65, i32 0, i32 -3
  %237 = add nuw nsw i32 %216, 16
  %238 = add nsw i32 %226, %spec.select.i66
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = add nuw nsw i32 %218, 16
  %242 = add nsw i32 %230, %.0197.i68
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %258

244:                                              ; preds = %240, %236, %mc_dir_part.exit92
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !207
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %248 = load ptr, ptr %247, align 8, !tbaa !208
  %249 = getelementptr inbounds i8, ptr %224, i64 -2
  %.neg.i77 = mul i64 %220, -2
  %250 = getelementptr inbounds i8, ptr %249, i64 %.neg.i77
  %251 = add nsw i32 %216, -2
  %252 = add nsw i32 %218, -2
  tail call void %246(ptr noundef %248, ptr noundef nonnull %250, i64 noundef %220, i64 noundef %220, i32 noundef 21, i32 noundef 21, i32 noundef %251, i32 noundef %252, i32 noundef %226, i32 noundef %230) #7
  %253 = load ptr, ptr %247, align 8, !tbaa !208
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 2
  %255 = load i64, ptr %58, align 8, !tbaa !94
  %256 = shl nsw i64 %255, 1
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  br label %258

258:                                              ; preds = %244, %240
  %259 = phi i64 [ %255, %244 ], [ %220, %240 ]
  %.not205.i74 = phi i1 [ false, %244 ], [ true, %240 ]
  %.0190.i72 = phi ptr [ %257, %244 ], [ %224, %240 ]
  %260 = zext nneg i32 %215 to i64
  %261 = getelementptr inbounds nuw ptr, ptr %11, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !115
  tail call void %262(ptr noundef %85, ptr noundef %.0190.i72, i64 noundef %259) #7
  br i1 %.not203.i87, label %263, label %269

263:                                              ; preds = %258
  %264 = load ptr, ptr %261, align 8, !tbaa !115
  %265 = sext i32 %5 to i64
  %266 = getelementptr inbounds i8, ptr %85, i64 %265
  %267 = getelementptr inbounds i8, ptr %.0190.i72, i64 %265
  %268 = load i64, ptr %58, align 8, !tbaa !94
  tail call void %264(ptr noundef %266, ptr noundef %267, i64 noundef %268) #7
  br label %269

269:                                              ; preds = %263, %258
  %270 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !84
  %272 = ashr i32 %207, 3
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = load i64, ptr %64, align 16, !tbaa !93
  %276 = mul nsw i64 %275, %219
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !84
  %280 = getelementptr inbounds i8, ptr %279, i64 %273
  %281 = getelementptr inbounds i8, ptr %280, i64 %276
  br i1 %.not205.i74, label %.thread117, label %284

.thread117:                                       ; preds = %269
  %282 = shl nsw i32 %210, 1
  %283 = and i32 %282, 6
  tail call void %12(ptr noundef %82, ptr noundef %277, i64 noundef %275, i32 noundef %4, i32 noundef %231, i32 noundef %283) #7
  br label %mc_dir_part.exit78

284:                                              ; preds = %269
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !207
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %288 = load ptr, ptr %287, align 8, !tbaa !208
  %289 = shl nsw i32 %225, 3
  tail call void %286(ptr noundef %288, ptr noundef %277, i64 noundef %275, i64 noundef %275, i32 noundef 9, i32 noundef 17, i32 noundef %272, i32 noundef %218, i32 noundef %289, i32 noundef %230) #7
  %290 = load ptr, ptr %287, align 8, !tbaa !208
  %.pre110 = load i64, ptr %64, align 16, !tbaa !93
  %291 = shl nsw i32 %210, 1
  %292 = and i32 %291, 6
  tail call void %12(ptr noundef %82, ptr noundef %290, i64 noundef %.pre110, i32 noundef %4, i32 noundef %231, i32 noundef %292) #7
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !207
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %296 = load ptr, ptr %295, align 8, !tbaa !208
  %297 = load i64, ptr %64, align 16, !tbaa !93
  %298 = shl nsw i32 %225, 3
  tail call void %294(ptr noundef %296, ptr noundef %281, i64 noundef %297, i64 noundef %297, i32 noundef 9, i32 noundef 17, i32 noundef %272, i32 noundef %218, i32 noundef %298, i32 noundef %230) #7
  %299 = load ptr, ptr %295, align 8, !tbaa !208
  br label %mc_dir_part.exit78

mc_dir_part.exit78:                               ; preds = %.thread117, %284
  %300 = phi i32 [ %292, %284 ], [ %283, %.thread117 ]
  %.1193.i76 = phi ptr [ %299, %284 ], [ %281, %.thread117 ]
  %301 = load i64, ptr %64, align 16, !tbaa !93
  tail call void %12(ptr noundef nonnull %83, ptr noundef %.1193.i76, i64 noundef %301, i32 noundef %4, i32 noundef %231, i32 noundef %300) #7
  %302 = load i32, ptr %20, align 16, !tbaa !205
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %315

304:                                              ; preds = %mc_dir_part.exit78
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %306 = load i32, ptr %74, align 4, !tbaa !81
  %307 = and i32 %306, 1
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %305, i64 0, i64 %97, i64 %201, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !72
  %311 = sub nsw i32 64, %310
  %312 = load i64, ptr %58, align 8, !tbaa !94
  tail call void %51(ptr noundef %62, ptr noundef nonnull %85, i64 noundef %312, i32 noundef range(i32 4, 17) %4, i32 noundef 5, i32 noundef %310, i32 noundef %311, i32 noundef 0) #7
  %313 = load i64, ptr %64, align 16, !tbaa !93
  tail call void %53(ptr noundef %68, ptr noundef nonnull %82, i64 noundef %313, i32 noundef %4, i32 noundef 5, i32 noundef %310, i32 noundef %311, i32 noundef 0) #7
  %314 = load i64, ptr %64, align 16, !tbaa !93
  tail call void %53(ptr noundef %69, ptr noundef nonnull %83, i64 noundef %314, i32 noundef %4, i32 noundef 5, i32 noundef %310, i32 noundef %311, i32 noundef 0) #7
  br label %mc_part_weighted.exit

315:                                              ; preds = %mc_dir_part.exit78
  %316 = load i64, ptr %58, align 8, !tbaa !94
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %318 = load i32, ptr %317, align 8, !tbaa !209
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %320 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %319, i64 0, i64 %97
  %321 = load i32, ptr %320, align 16, !tbaa !72
  %.idx.i = shl nsw i64 %201, 4
  %322 = getelementptr i8, ptr %319, i64 %.idx.i
  %323 = getelementptr i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !72
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !72
  %327 = getelementptr i8, ptr %322, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !72
  %329 = add nsw i32 %328, %326
  tail call void %51(ptr noundef %62, ptr noundef nonnull %85, i64 noundef %316, i32 noundef range(i32 4, 17) %4, i32 noundef %318, i32 noundef %321, i32 noundef %324, i32 noundef %329) #7
  %330 = load i64, ptr %64, align 16, !tbaa !93
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %332 = load i32, ptr %331, align 4, !tbaa !210
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %334 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %333, i64 0, i64 %97
  %335 = load i32, ptr %334, align 16, !tbaa !72
  %.idx225.i = shl nsw i64 %201, 5
  %336 = getelementptr i8, ptr %333, i64 %.idx225.i
  %337 = getelementptr i8, ptr %336, i64 16
  %338 = load i32, ptr %337, align 16, !tbaa !72
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !72
  %341 = getelementptr i8, ptr %336, i64 20
  %342 = load i32, ptr %341, align 4, !tbaa !72
  %343 = add nsw i32 %342, %340
  tail call void %53(ptr noundef %68, ptr noundef nonnull %82, i64 noundef %330, i32 noundef %4, i32 noundef %332, i32 noundef %335, i32 noundef %338, i32 noundef %343) #7
  %344 = load i64, ptr %64, align 16, !tbaa !93
  %345 = load i32, ptr %331, align 4, !tbaa !210
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !72
  %348 = getelementptr i8, ptr %336, i64 24
  %349 = load i32, ptr %348, align 8, !tbaa !72
  %350 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %351 = load i32, ptr %350, align 4, !tbaa !72
  %352 = getelementptr i8, ptr %336, i64 28
  %353 = load i32, ptr %352, align 4, !tbaa !72
  %354 = add nsw i32 %353, %351
  tail call void %53(ptr noundef %69, ptr noundef nonnull %83, i64 noundef %344, i32 noundef %4, i32 noundef %345, i32 noundef %347, i32 noundef %349, i32 noundef %354) #7
  br label %mc_part_weighted.exit

355:                                              ; preds = %._crit_edge
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %357 = zext i1 %24 to i64
  %358 = sext i32 %2 to i64
  %359 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !91
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %356, i64 0, i64 %357, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !91
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %365 = sext i8 %363 to i64
  %366 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %364, i64 0, i64 %357, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %368 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %367, i64 0, i64 %357, i64 %361
  %369 = load i16, ptr %368, align 4, !tbaa !97
  %370 = sext i16 %369 to i32
  %371 = shl nsw i32 %73, 3
  %372 = add nsw i32 %371, %370
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 2
  %374 = load i16, ptr %373, align 2, !tbaa !97
  %375 = sext i16 %374 to i32
  %376 = shl nsw i32 %79, 3
  %377 = add nsw i32 %376, %375
  %378 = and i32 %370, 3
  %379 = shl nsw i32 %375, 2
  %380 = and i32 %379, 12
  %381 = or disjoint i32 %380, %378
  %382 = ashr i32 %372, 2
  %383 = sext i32 %382 to i64
  %384 = ashr i32 %377, 2
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %59, %385
  %387 = load ptr, ptr %366, align 8, !tbaa !84
  %388 = getelementptr i8, ptr %387, i64 %386
  %389 = getelementptr i8, ptr %388, i64 %383
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %391 = load i32, ptr %390, align 8, !tbaa !113
  %392 = shl nsw i32 %391, 4
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %394 = load i32, ptr %393, align 4, !tbaa !202
  %395 = shl nsw i32 %394, 4
  %396 = ashr i32 %395, %76
  %397 = and i32 %370, 7
  %398 = and i16 %369, 7
  %.not.i93 = icmp eq i16 %398, 0
  %spec.select.i94.neg = select i1 %.not.i93, i32 0, i32 3
  %399 = and i16 %374, 7
  %.not202.i95 = icmp eq i16 %399, 0
  %.0197.i96.neg = select i1 %.not202.i95, i32 0, i32 3
  %.0197.i96 = select i1 %.not202.i95, i32 0, i32 -3
  %400 = icmp slt i32 %382, %spec.select.i94.neg
  %401 = icmp slt i32 %384, %.0197.i96.neg
  %or.cond.i97 = select i1 %400, i1 true, i1 %401
  br i1 %or.cond.i97, label %410, label %402

402:                                              ; preds = %355
  %spec.select.i94 = select i1 %.not.i93, i32 0, i32 -3
  %403 = add nuw nsw i32 %382, 16
  %404 = add nsw i32 %392, %spec.select.i94
  %405 = icmp sgt i32 %403, %404
  br i1 %405, label %410, label %406

406:                                              ; preds = %402
  %407 = add nuw nsw i32 %384, 16
  %408 = add nsw i32 %396, %.0197.i96
  %409 = icmp sgt i32 %407, %408
  br i1 %409, label %410, label %424

410:                                              ; preds = %406, %402, %355
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !207
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %414 = load ptr, ptr %413, align 8, !tbaa !208
  %415 = getelementptr inbounds i8, ptr %389, i64 -2
  %.neg.i105 = mul i64 %59, -2
  %416 = getelementptr inbounds i8, ptr %415, i64 %.neg.i105
  %417 = add nsw i32 %382, -2
  %418 = add nsw i32 %384, -2
  tail call void %412(ptr noundef %414, ptr noundef nonnull %416, i64 noundef %59, i64 noundef %59, i32 noundef 21, i32 noundef 21, i32 noundef %417, i32 noundef %418, i32 noundef %392, i32 noundef %396) #7
  %419 = load ptr, ptr %413, align 8, !tbaa !208
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 2
  %421 = load i64, ptr %58, align 8, !tbaa !94
  %422 = shl nsw i64 %421, 1
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  br label %424

424:                                              ; preds = %410, %406
  %425 = phi i64 [ %421, %410 ], [ %59, %406 ]
  %.not205.i102 = phi i1 [ false, %410 ], [ true, %406 ]
  %.0190.i100 = phi ptr [ %423, %410 ], [ %389, %406 ]
  %426 = zext nneg i32 %381 to i64
  %427 = getelementptr inbounds nuw ptr, ptr %11, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !115
  tail call void %428(ptr noundef %62, ptr noundef %.0190.i100, i64 noundef %425) #7
  %.not203.i101 = icmp eq i32 %3, 0
  br i1 %.not203.i101, label %429, label %435

429:                                              ; preds = %424
  %430 = load ptr, ptr %427, align 8, !tbaa !115
  %431 = sext i32 %5 to i64
  %432 = getelementptr inbounds i8, ptr %62, i64 %431
  %433 = getelementptr inbounds i8, ptr %.0190.i100, i64 %431
  %434 = load i64, ptr %58, align 8, !tbaa !94
  tail call void %430(ptr noundef %432, ptr noundef %433, i64 noundef %434) #7
  br label %435

435:                                              ; preds = %429, %424
  %436 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !84
  %438 = ashr i32 %372, 3
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %437, i64 %439
  %441 = load i64, ptr %64, align 16, !tbaa !93
  %442 = mul nsw i64 %441, %385
  %443 = getelementptr inbounds i8, ptr %440, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !84
  %446 = getelementptr inbounds i8, ptr %445, i64 %439
  %447 = getelementptr inbounds i8, ptr %446, i64 %442
  br i1 %.not205.i102, label %.thread119, label %450

.thread119:                                       ; preds = %435
  %448 = shl nsw i32 %375, 1
  %449 = and i32 %448, 6
  tail call void %12(ptr noundef %68, ptr noundef %443, i64 noundef %441, i32 noundef %4, i32 noundef %397, i32 noundef %449) #7
  br label %mc_dir_part.exit106

450:                                              ; preds = %435
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !207
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %454 = load ptr, ptr %453, align 8, !tbaa !208
  %455 = shl nsw i32 %391, 3
  tail call void %452(ptr noundef %454, ptr noundef %443, i64 noundef %441, i64 noundef %441, i32 noundef 9, i32 noundef 17, i32 noundef %438, i32 noundef %384, i32 noundef %455, i32 noundef %396) #7
  %456 = load ptr, ptr %453, align 8, !tbaa !208
  %.pre108 = load i64, ptr %64, align 16, !tbaa !93
  %457 = shl nsw i32 %375, 1
  %458 = and i32 %457, 6
  tail call void %12(ptr noundef %68, ptr noundef %456, i64 noundef %.pre108, i32 noundef %4, i32 noundef %397, i32 noundef %458) #7
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !207
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %462 = load ptr, ptr %461, align 8, !tbaa !208
  %463 = load i64, ptr %64, align 16, !tbaa !93
  %464 = shl nsw i32 %391, 3
  tail call void %460(ptr noundef %462, ptr noundef %447, i64 noundef %463, i64 noundef %463, i32 noundef 9, i32 noundef 17, i32 noundef %438, i32 noundef %384, i32 noundef %464, i32 noundef %396) #7
  %465 = load ptr, ptr %461, align 8, !tbaa !208
  br label %mc_dir_part.exit106

mc_dir_part.exit106:                              ; preds = %.thread119, %450
  %466 = phi i32 [ %458, %450 ], [ %449, %.thread119 ]
  %.1193.i104 = phi ptr [ %465, %450 ], [ %447, %.thread119 ]
  %467 = load i64, ptr %64, align 16, !tbaa !93
  tail call void %12(ptr noundef %69, ptr noundef %.1193.i104, i64 noundef %467, i32 noundef %4, i32 noundef %397, i32 noundef %466) #7
  %468 = load i64, ptr %58, align 8, !tbaa !94
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %470 = load i32, ptr %469, align 8, !tbaa !209
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %472 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %471, i64 0, i64 %365, i64 %357
  %473 = load i32, ptr %472, align 8, !tbaa !72
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !72
  tail call void %48(ptr noundef %62, i64 noundef %468, i32 noundef range(i32 4, 17) %4, i32 noundef %470, i32 noundef %473, i32 noundef %475) #7
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %477 = load i32, ptr %476, align 4, !tbaa !211
  %.not.i = icmp eq i32 %477, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %478

478:                                              ; preds = %mc_dir_part.exit106
  %479 = load i64, ptr %64, align 16, !tbaa !93
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %481 = load i32, ptr %480, align 4, !tbaa !210
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %483 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %482, i64 0, i64 %365, i64 %357
  %484 = load i32, ptr %483, align 16, !tbaa !72
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !72
  tail call void %50(ptr noundef %68, i64 noundef %479, i32 noundef %4, i32 noundef %481, i32 noundef %484, i32 noundef %486) #7
  %487 = load i64, ptr %64, align 16, !tbaa !93
  %488 = load i32, ptr %480, align 4, !tbaa !210
  %489 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !72
  %491 = getelementptr inbounds nuw i8, ptr %483, i64 12
  %492 = load i32, ptr %491, align 4, !tbaa !72
  tail call void %50(ptr noundef %69, i64 noundef %487, i32 noundef %4, i32 noundef %488, i32 noundef %490, i32 noundef %492) #7
  br label %mc_part_weighted.exit

.thread:                                          ; preds = %45, %25
  %493 = phi i32 [ %40, %25 ], [ %.pre, %45 ]
  %494 = shl nuw nsw i32 %9, 1
  %495 = zext nneg i32 %494 to i64
  %496 = shl nuw nsw i32 %10, 1
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %499 = load i64, ptr %498, align 8, !tbaa !94
  %500 = mul nsw i64 %499, %497
  %501 = getelementptr i8, ptr %6, i64 %500
  %502 = getelementptr i8, ptr %501, i64 %495
  %503 = zext nneg i32 %9 to i64
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %505 = load i64, ptr %504, align 16, !tbaa !93
  %506 = mul nsw i64 %505, %497
  %507 = add nsw i64 %506, %503
  %508 = getelementptr inbounds i8, ptr %7, i64 %507
  %509 = getelementptr inbounds i8, ptr %8, i64 %507
  %510 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %511 = load i32, ptr %510, align 8, !tbaa !80
  %512 = shl nsw i32 %511, 3
  %513 = or disjoint i32 %512, %9
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %515 = load i32, ptr %514, align 16, !tbaa !92
  %516 = ashr i32 %493, %515
  %517 = shl nsw i32 %516, 3
  %518 = or disjoint i32 %517, %10
  %.not.i48 = icmp eq i32 %17, 0
  br i1 %.not.i48, label %631, label %519

519:                                              ; preds = %.thread
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %522 = sext i32 %2 to i64
  %523 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !91
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds nuw [40 x i8], ptr %521, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !91
  %528 = sext i8 %527 to i64
  %529 = getelementptr inbounds [48 x %struct.H264Ref], ptr %520, i64 0, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %531 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %530, i64 0, i64 0, i64 %525
  %532 = load i16, ptr %531, align 4, !tbaa !97
  %533 = sext i16 %532 to i32
  %534 = shl nsw i32 %513, 3
  %535 = add nsw i32 %534, %533
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 2
  %537 = load i16, ptr %536, align 2, !tbaa !97
  %538 = sext i16 %537 to i32
  %539 = shl nsw i32 %518, 3
  %540 = add nsw i32 %539, %538
  %541 = and i32 %533, 3
  %542 = shl nsw i32 %538, 2
  %543 = and i32 %542, 12
  %544 = or disjoint i32 %543, %541
  %545 = ashr i32 %535, 2
  %546 = sext i32 %545 to i64
  %547 = ashr i32 %540, 2
  %548 = sext i32 %547 to i64
  %549 = mul nsw i64 %499, %548
  %550 = load ptr, ptr %529, align 8, !tbaa !84
  %551 = getelementptr i8, ptr %550, i64 %549
  %552 = getelementptr i8, ptr %551, i64 %546
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %554 = load i32, ptr %553, align 8, !tbaa !113
  %555 = shl nsw i32 %554, 4
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %557 = load i32, ptr %556, align 4, !tbaa !202
  %558 = shl nsw i32 %557, 4
  %559 = ashr i32 %558, %515
  %560 = and i32 %533, 7
  %561 = and i16 %532, 7
  %.not.i51 = icmp eq i16 %561, 0
  %spec.select.i52.neg = select i1 %.not.i51, i32 0, i32 3
  %562 = and i16 %537, 7
  %.not202.i53 = icmp eq i16 %562, 0
  %.0197.i54.neg = select i1 %.not202.i53, i32 0, i32 3
  %.0197.i54 = select i1 %.not202.i53, i32 0, i32 -3
  %563 = icmp slt i32 %545, %spec.select.i52.neg
  %564 = icmp slt i32 %547, %.0197.i54.neg
  %or.cond.i55 = select i1 %563, i1 true, i1 %564
  br i1 %or.cond.i55, label %573, label %565

565:                                              ; preds = %519
  %spec.select.i52 = select i1 %.not.i51, i32 0, i32 -3
  %566 = add nuw nsw i32 %545, 16
  %567 = add nsw i32 %555, %spec.select.i52
  %568 = icmp sgt i32 %566, %567
  br i1 %568, label %573, label %569

569:                                              ; preds = %565
  %570 = add nuw nsw i32 %547, 16
  %571 = add nsw i32 %559, %.0197.i54
  %572 = icmp sgt i32 %570, %571
  br i1 %572, label %573, label %587

573:                                              ; preds = %569, %565, %519
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !207
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %577 = load ptr, ptr %576, align 8, !tbaa !208
  %578 = getelementptr inbounds i8, ptr %552, i64 -2
  %.neg.i63 = mul i64 %499, -2
  %579 = getelementptr inbounds i8, ptr %578, i64 %.neg.i63
  %580 = add nsw i32 %545, -2
  %581 = add nsw i32 %547, -2
  tail call void %575(ptr noundef %577, ptr noundef nonnull %579, i64 noundef %499, i64 noundef %499, i32 noundef 21, i32 noundef 21, i32 noundef %580, i32 noundef %581, i32 noundef %555, i32 noundef %559) #7
  %582 = load ptr, ptr %576, align 8, !tbaa !208
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 2
  %584 = load i64, ptr %498, align 8, !tbaa !94
  %585 = shl nsw i64 %584, 1
  %586 = getelementptr inbounds i8, ptr %583, i64 %585
  br label %587

587:                                              ; preds = %573, %569
  %588 = phi i64 [ %584, %573 ], [ %499, %569 ]
  %.not205.i60 = phi i1 [ false, %573 ], [ true, %569 ]
  %.0190.i58 = phi ptr [ %586, %573 ], [ %552, %569 ]
  %589 = zext nneg i32 %544 to i64
  %590 = getelementptr inbounds nuw ptr, ptr %11, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !115
  tail call void %591(ptr noundef %502, ptr noundef %.0190.i58, i64 noundef %588) #7
  %.not203.i59 = icmp eq i32 %3, 0
  br i1 %.not203.i59, label %592, label %598

592:                                              ; preds = %587
  %593 = load ptr, ptr %590, align 8, !tbaa !115
  %594 = sext i32 %5 to i64
  %595 = getelementptr inbounds i8, ptr %502, i64 %594
  %596 = getelementptr inbounds i8, ptr %.0190.i58, i64 %594
  %597 = load i64, ptr %498, align 8, !tbaa !94
  tail call void %593(ptr noundef %595, ptr noundef %596, i64 noundef %597) #7
  br label %598

598:                                              ; preds = %592, %587
  %599 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !84
  %601 = ashr i32 %535, 3
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %600, i64 %602
  %604 = load i64, ptr %504, align 16, !tbaa !93
  %605 = mul nsw i64 %604, %548
  %606 = getelementptr inbounds i8, ptr %603, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !84
  %609 = getelementptr inbounds i8, ptr %608, i64 %602
  %610 = getelementptr inbounds i8, ptr %609, i64 %605
  br i1 %.not205.i60, label %.thread121, label %613

.thread121:                                       ; preds = %598
  %611 = shl nsw i32 %538, 1
  %612 = and i32 %611, 6
  tail call void %12(ptr noundef %508, ptr noundef %606, i64 noundef %604, i32 noundef %4, i32 noundef %560, i32 noundef %612) #7
  br label %mc_dir_part.exit64

613:                                              ; preds = %598
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !207
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %617 = load ptr, ptr %616, align 8, !tbaa !208
  %618 = shl nsw i32 %554, 3
  tail call void %615(ptr noundef %617, ptr noundef %606, i64 noundef %604, i64 noundef %604, i32 noundef 9, i32 noundef 17, i32 noundef %601, i32 noundef %547, i32 noundef %618, i32 noundef %559) #7
  %619 = load ptr, ptr %616, align 8, !tbaa !208
  %.pre113 = load i64, ptr %504, align 16, !tbaa !93
  %620 = shl nsw i32 %538, 1
  %621 = and i32 %620, 6
  tail call void %12(ptr noundef %508, ptr noundef %619, i64 noundef %.pre113, i32 noundef %4, i32 noundef %560, i32 noundef %621) #7
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !207
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %625 = load ptr, ptr %624, align 8, !tbaa !208
  %626 = load i64, ptr %504, align 16, !tbaa !93
  %627 = shl nsw i32 %554, 3
  tail call void %623(ptr noundef %625, ptr noundef %610, i64 noundef %626, i64 noundef %626, i32 noundef 9, i32 noundef 17, i32 noundef %601, i32 noundef %547, i32 noundef %627, i32 noundef %559) #7
  %628 = load ptr, ptr %624, align 8, !tbaa !208
  br label %mc_dir_part.exit64

mc_dir_part.exit64:                               ; preds = %.thread121, %613
  %629 = phi i32 [ %621, %613 ], [ %612, %.thread121 ]
  %.1193.i62 = phi ptr [ %628, %613 ], [ %610, %.thread121 ]
  %630 = load i64, ptr %504, align 16, !tbaa !93
  tail call void %12(ptr noundef %509, ptr noundef %.1193.i62, i64 noundef %630, i32 noundef %4, i32 noundef %560, i32 noundef %629) #7
  br label %631

631:                                              ; preds = %mc_dir_part.exit64, %.thread
  %.086.i = phi ptr [ %13, %mc_dir_part.exit64 ], [ %11, %.thread ]
  %.085.i = phi ptr [ %14, %mc_dir_part.exit64 ], [ %12, %.thread ]
  %.not89.i = icmp eq i32 %18, 0
  br i1 %.not89.i, label %mc_part_weighted.exit, label %632

632:                                              ; preds = %631
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %635 = sext i32 %2 to i64
  %636 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %635
  %637 = load i8, ptr %636, align 1, !tbaa !91
  %638 = zext i8 %637 to i64
  %639 = getelementptr inbounds nuw [40 x i8], ptr %634, i64 0, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !91
  %641 = sext i8 %640 to i64
  %642 = getelementptr inbounds [48 x %struct.H264Ref], ptr %633, i64 0, i64 %641
  %.idx107 = shl nuw nsw i64 %638, 2
  %643 = getelementptr i8, ptr %1, i64 28912
  %644 = getelementptr i8, ptr %643, i64 %.idx107
  %645 = load i16, ptr %644, align 4, !tbaa !97
  %646 = sext i16 %645 to i32
  %647 = shl nsw i32 %513, 3
  %648 = add nsw i32 %647, %646
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 2
  %650 = load i16, ptr %649, align 2, !tbaa !97
  %651 = sext i16 %650 to i32
  %652 = shl nsw i32 %518, 3
  %653 = add nsw i32 %652, %651
  %654 = and i32 %646, 3
  %655 = shl nsw i32 %651, 2
  %656 = and i32 %655, 12
  %657 = or disjoint i32 %656, %654
  %658 = ashr i32 %648, 2
  %659 = sext i32 %658 to i64
  %660 = ashr i32 %653, 2
  %661 = sext i32 %660 to i64
  %662 = load i64, ptr %498, align 8, !tbaa !94
  %663 = mul nsw i64 %662, %661
  %664 = load ptr, ptr %642, align 8, !tbaa !84
  %665 = getelementptr i8, ptr %664, i64 %663
  %666 = getelementptr i8, ptr %665, i64 %659
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %668 = load i32, ptr %667, align 8, !tbaa !113
  %669 = shl nsw i32 %668, 4
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %671 = load i32, ptr %670, align 4, !tbaa !202
  %672 = shl nsw i32 %671, 4
  %673 = load i32, ptr %514, align 16, !tbaa !92
  %674 = ashr i32 %672, %673
  %675 = and i32 %646, 7
  %676 = and i16 %645, 7
  %.not.i49 = icmp eq i16 %676, 0
  %spec.select.i.neg = select i1 %.not.i49, i32 0, i32 3
  %677 = and i16 %650, 7
  %.not202.i = icmp eq i16 %677, 0
  %.0197.i.neg = select i1 %.not202.i, i32 0, i32 3
  %.0197.i = select i1 %.not202.i, i32 0, i32 -3
  %678 = icmp slt i32 %658, %spec.select.i.neg
  %679 = icmp slt i32 %660, %.0197.i.neg
  %or.cond.i50 = select i1 %678, i1 true, i1 %679
  br i1 %or.cond.i50, label %688, label %680

680:                                              ; preds = %632
  %spec.select.i = select i1 %.not.i49, i32 0, i32 -3
  %681 = add nuw nsw i32 %658, 16
  %682 = add nsw i32 %669, %spec.select.i
  %683 = icmp sgt i32 %681, %682
  br i1 %683, label %688, label %684

684:                                              ; preds = %680
  %685 = add nuw nsw i32 %660, 16
  %686 = add nsw i32 %674, %.0197.i
  %687 = icmp sgt i32 %685, %686
  br i1 %687, label %688, label %702

688:                                              ; preds = %684, %680, %632
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %690 = load ptr, ptr %689, align 8, !tbaa !207
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %692 = load ptr, ptr %691, align 8, !tbaa !208
  %693 = getelementptr inbounds i8, ptr %666, i64 -2
  %.neg.i = mul i64 %662, -2
  %694 = getelementptr inbounds i8, ptr %693, i64 %.neg.i
  %695 = add nsw i32 %658, -2
  %696 = add nsw i32 %660, -2
  tail call void %690(ptr noundef %692, ptr noundef nonnull %694, i64 noundef %662, i64 noundef %662, i32 noundef 21, i32 noundef 21, i32 noundef %695, i32 noundef %696, i32 noundef %669, i32 noundef %674) #7
  %697 = load ptr, ptr %691, align 8, !tbaa !208
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 2
  %699 = load i64, ptr %498, align 8, !tbaa !94
  %700 = shl nsw i64 %699, 1
  %701 = getelementptr inbounds i8, ptr %698, i64 %700
  br label %702

702:                                              ; preds = %688, %684
  %703 = phi i64 [ %699, %688 ], [ %662, %684 ]
  %.not205.i = phi i1 [ false, %688 ], [ true, %684 ]
  %.0190.i = phi ptr [ %701, %688 ], [ %666, %684 ]
  %704 = zext nneg i32 %657 to i64
  %705 = getelementptr inbounds nuw ptr, ptr %.086.i, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !115
  tail call void %706(ptr noundef %502, ptr noundef %.0190.i, i64 noundef %703) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %707, label %713

707:                                              ; preds = %702
  %708 = load ptr, ptr %705, align 8, !tbaa !115
  %709 = sext i32 %5 to i64
  %710 = getelementptr inbounds i8, ptr %502, i64 %709
  %711 = getelementptr inbounds i8, ptr %.0190.i, i64 %709
  %712 = load i64, ptr %498, align 8, !tbaa !94
  tail call void %708(ptr noundef %710, ptr noundef %711, i64 noundef %712) #7
  br label %713

713:                                              ; preds = %707, %702
  %714 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !84
  %716 = ashr i32 %648, 3
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i8, ptr %715, i64 %717
  %719 = load i64, ptr %504, align 16, !tbaa !93
  %720 = mul nsw i64 %719, %661
  %721 = getelementptr inbounds i8, ptr %718, i64 %720
  %722 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %723 = load ptr, ptr %722, align 8, !tbaa !84
  %724 = getelementptr inbounds i8, ptr %723, i64 %717
  %725 = getelementptr inbounds i8, ptr %724, i64 %720
  br i1 %.not205.i, label %.thread123, label %728

.thread123:                                       ; preds = %713
  %726 = shl nsw i32 %651, 1
  %727 = and i32 %726, 6
  tail call void %.085.i(ptr noundef %508, ptr noundef %721, i64 noundef %719, i32 noundef %4, i32 noundef %675, i32 noundef %727) #7
  br label %mc_dir_part.exit

728:                                              ; preds = %713
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !207
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %732 = load ptr, ptr %731, align 8, !tbaa !208
  %733 = shl nsw i32 %668, 3
  tail call void %730(ptr noundef %732, ptr noundef %721, i64 noundef %719, i64 noundef %719, i32 noundef 9, i32 noundef 17, i32 noundef %716, i32 noundef %660, i32 noundef %733, i32 noundef %674) #7
  %734 = load ptr, ptr %731, align 8, !tbaa !208
  %.pre114 = load i64, ptr %504, align 16, !tbaa !93
  %735 = shl nsw i32 %651, 1
  %736 = and i32 %735, 6
  tail call void %.085.i(ptr noundef %508, ptr noundef %734, i64 noundef %.pre114, i32 noundef %4, i32 noundef %675, i32 noundef %736) #7
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %738 = load ptr, ptr %737, align 8, !tbaa !207
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %740 = load ptr, ptr %739, align 8, !tbaa !208
  %741 = load i64, ptr %504, align 16, !tbaa !93
  %742 = shl nsw i32 %668, 3
  tail call void %738(ptr noundef %740, ptr noundef %725, i64 noundef %741, i64 noundef %741, i32 noundef 9, i32 noundef 17, i32 noundef %716, i32 noundef %660, i32 noundef %742, i32 noundef %674) #7
  %743 = load ptr, ptr %739, align 8, !tbaa !208
  br label %mc_dir_part.exit

mc_dir_part.exit:                                 ; preds = %.thread123, %728
  %744 = phi i32 [ %736, %728 ], [ %727, %.thread123 ]
  %.1193.i = phi ptr [ %743, %728 ], [ %725, %.thread123 ]
  %745 = load i64, ptr %504, align 16, !tbaa !93
  tail call void %.085.i(ptr noundef %509, ptr noundef %.1193.i, i64 noundef %745, i32 noundef %4, i32 noundef %675, i32 noundef %744) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit, %631, %478, %mc_dir_part.exit106, %315, %304
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
  br i1 %or.cond3, label %25, label %45

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
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %36 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 0, i64 %31
  %37 = load i8, ptr %36, align 1, !tbaa !91
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %40 = load i32, ptr %39, align 4, !tbaa !81
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %26, i64 0, i64 %34, i64 %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %.not = icmp eq i32 %44, 32
  br i1 %.not, label %.thread, label %._crit_edge

45:                                               ; preds = %19
  %46 = icmp eq i32 %21, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !81
  br i1 %46, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %45, %25
  %47 = phi i32 [ %40, %25 ], [ %.pre, %45 ]
  %48 = load ptr, ptr %15, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = load ptr, ptr %16, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  %54 = shl nuw nsw i32 %9, 1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i32 %10, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %59 = load i64, ptr %58, align 8, !tbaa !94
  %60 = mul nsw i64 %59, %57
  %61 = getelementptr i8, ptr %6, i64 %60
  %62 = getelementptr i8, ptr %61, i64 %55
  %63 = lshr i32 %4, 1
  %64 = zext nneg i32 %9 to i64
  %65 = zext nneg i32 %10 to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %67 = load i64, ptr %66, align 16, !tbaa !93
  %68 = mul nsw i64 %67, %65
  %69 = add nsw i64 %68, %64
  %70 = getelementptr inbounds i8, ptr %7, i64 %69
  %71 = getelementptr inbounds i8, ptr %8, i64 %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %73 = load i32, ptr %72, align 8, !tbaa !80
  %74 = shl nsw i32 %73, 3
  %75 = or disjoint i32 %74, %9
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %78 = load i32, ptr %77, align 16, !tbaa !92
  %79 = ashr i32 %47, %78
  %80 = shl nsw i32 %79, 3
  %81 = or disjoint i32 %80, %10
  %or.cond.i = and i1 %23, %24
  br i1 %or.cond.i, label %82, label %387

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 28576
  %84 = load ptr, ptr %83, align 16, !tbaa !206
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
  %102 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %101, i64 0, i64 0, i64 %92
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
  %120 = mul nsw i64 %59, %119
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
  %.not.i85 = icmp eq i16 %132, 0
  %spec.select.i86.neg = select i1 %.not.i85, i32 0, i32 3
  %133 = and i16 %108, 7
  %.not202.i87 = icmp eq i16 %133, 0
  %.0197.i88.neg = select i1 %.not202.i87, i32 0, i32 3
  %.0197.i88 = select i1 %.not202.i87, i32 0, i32 -3
  %134 = icmp slt i32 %116, %spec.select.i86.neg
  %135 = icmp slt i32 %118, %.0197.i88.neg
  %or.cond.i89 = select i1 %134, i1 true, i1 %135
  br i1 %or.cond.i89, label %144, label %136

136:                                              ; preds = %82
  %spec.select.i86 = select i1 %.not.i85, i32 0, i32 -3
  %137 = add nuw nsw i32 %116, 16
  %138 = add nsw i32 %126, %spec.select.i86
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = add nuw nsw i32 %118, 16
  %142 = add nsw i32 %130, %.0197.i88
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %140, %136, %82
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !207
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %148 = load ptr, ptr %147, align 8, !tbaa !208
  %149 = getelementptr inbounds i8, ptr %123, i64 -2
  %.neg.i100 = mul i64 %59, -2
  %150 = getelementptr inbounds i8, ptr %149, i64 %.neg.i100
  %151 = add nsw i32 %116, -2
  %152 = add nsw i32 %118, -2
  tail call void %146(ptr noundef %148, ptr noundef nonnull %150, i64 noundef %59, i64 noundef %59, i32 noundef 21, i32 noundef 21, i32 noundef %151, i32 noundef %152, i32 noundef %126, i32 noundef %130) #7
  %153 = load ptr, ptr %147, align 8, !tbaa !208
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %155 = load i64, ptr %58, align 8, !tbaa !94
  %156 = shl nsw i64 %155, 1
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  br label %158

158:                                              ; preds = %144, %140
  %159 = phi i64 [ %155, %144 ], [ %59, %140 ]
  %.0195.i91 = phi i32 [ 1, %144 ], [ 0, %140 ]
  %.0190.i92 = phi ptr [ %157, %144 ], [ %123, %140 ]
  %160 = zext nneg i32 %115 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %11, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !115
  tail call void %162(ptr noundef %62, ptr noundef %.0190.i92, i64 noundef %159) #7
  %.not203.i93 = icmp eq i32 %3, 0
  br i1 %.not203.i93, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %161, align 8, !tbaa !115
  %165 = sext i32 %5 to i64
  %166 = getelementptr inbounds i8, ptr %62, i64 %165
  %167 = getelementptr inbounds i8, ptr %.0190.i92, i64 %165
  %168 = load i64, ptr %58, align 8, !tbaa !94
  tail call void %164(ptr noundef %166, ptr noundef %167, i64 noundef %168) #7
  br label %169

169:                                              ; preds = %163, %158
  %170 = load i32, ptr %77, align 16, !tbaa !92
  %.not204.i94 = icmp eq i32 %170, 0
  br i1 %.not204.i94, label %._crit_edge149, label %171

._crit_edge149:                                   ; preds = %169
  %.pre155 = ashr i32 %111, 3
  br label %186

171:                                              ; preds = %169
  %172 = load i32, ptr %76, align 4, !tbaa !81
  %173 = and i32 %172, 1
  %174 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %175 = load i32, ptr %174, align 4, !tbaa !197
  %reass.sub139 = sub i32 %173, %175
  %176 = shl i32 %reass.sub139, 1
  %177 = add i32 %176, 2
  %178 = add nsw i32 %177, %111
  %179 = ashr i32 %178, 3
  %180 = icmp slt i32 %179, 0
  %181 = add nuw nsw i32 %179, 8
  %182 = ashr i32 %130, 1
  %183 = icmp sge i32 %181, %182
  %narrow125 = select i1 %180, i1 true, i1 %183
  %184 = zext i1 %narrow125 to i32
  %185 = or i32 %.0195.i91, %184
  br label %186

186:                                              ; preds = %._crit_edge149, %171
  %.pre-phi156 = phi i32 [ %.pre155, %._crit_edge149 ], [ %179, %171 ]
  %.1196.i95 = phi i32 [ %.0195.i91, %._crit_edge149 ], [ %185, %171 ]
  %.0.i96 = phi i32 [ %111, %._crit_edge149 ], [ %178, %171 ]
  %187 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !84
  %189 = ashr i32 %106, 3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = sext i32 %.pre-phi156 to i64
  %193 = load i64, ptr %66, align 16, !tbaa !93
  %194 = mul nsw i64 %193, %192
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !84
  %198 = getelementptr inbounds i8, ptr %197, i64 %190
  %199 = getelementptr inbounds i8, ptr %198, i64 %194
  %.not205.i97 = icmp eq i32 %.1196.i95, 0
  br i1 %.not205.i97, label %.thread119, label %201

.thread119:                                       ; preds = %186
  %200 = and i32 %.0.i96, 7
  tail call void %12(ptr noundef %70, ptr noundef %195, i64 noundef %193, i32 noundef %63, i32 noundef %131, i32 noundef %200) #7
  br label %mc_dir_part.exit101

201:                                              ; preds = %186
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !207
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %205 = load ptr, ptr %204, align 8, !tbaa !208
  %206 = shl nsw i32 %125, 3
  %207 = ashr i32 %130, 1
  tail call void %203(ptr noundef %205, ptr noundef %195, i64 noundef %193, i64 noundef %193, i32 noundef 9, i32 noundef 9, i32 noundef %189, i32 noundef %.pre-phi156, i32 noundef %206, i32 noundef %207) #7
  %208 = load ptr, ptr %204, align 8, !tbaa !208
  %209 = load i64, ptr %66, align 16, !tbaa !93
  %210 = and i32 %.0.i96, 7
  tail call void %12(ptr noundef %70, ptr noundef %208, i64 noundef %209, i32 noundef %63, i32 noundef %131, i32 noundef %210) #7
  %211 = load ptr, ptr %202, align 8, !tbaa !207
  %212 = load ptr, ptr %204, align 8, !tbaa !208
  %213 = load i64, ptr %66, align 16, !tbaa !93
  tail call void %211(ptr noundef %212, ptr noundef %199, i64 noundef %213, i64 noundef %213, i32 noundef 9, i32 noundef 9, i32 noundef %189, i32 noundef %.pre-phi156, i32 noundef %206, i32 noundef %207) #7
  %214 = load ptr, ptr %204, align 8, !tbaa !208
  br label %mc_dir_part.exit101

mc_dir_part.exit101:                              ; preds = %.thread119, %201
  %215 = phi i32 [ %210, %201 ], [ %200, %.thread119 ]
  %.1193.i99 = phi ptr [ %214, %201 ], [ %199, %.thread119 ]
  %216 = load i64, ptr %66, align 16, !tbaa !93
  tail call void %12(ptr noundef %71, ptr noundef %.1193.i99, i64 noundef %216, i32 noundef %63, i32 noundef %131, i32 noundef %215) #7
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %218 = sext i8 %97 to i64
  %219 = getelementptr inbounds [48 x %struct.H264Ref], ptr %217, i64 0, i64 %218
  %.idx = shl nuw nsw i64 %92, 2
  %220 = getelementptr inbounds nuw i8, ptr %101, i64 %.idx
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 160
  %222 = load i16, ptr %221, align 4, !tbaa !97
  %223 = sext i16 %222 to i32
  %224 = add nsw i32 %105, %223
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 162
  %226 = load i16, ptr %225, align 2, !tbaa !97
  %227 = sext i16 %226 to i32
  %228 = add nsw i32 %110, %227
  %229 = and i32 %223, 3
  %230 = shl nsw i32 %227, 2
  %231 = and i32 %230, 12
  %232 = or disjoint i32 %231, %229
  %233 = ashr i32 %224, 2
  %234 = sext i32 %233 to i64
  %235 = ashr i32 %228, 2
  %236 = sext i32 %235 to i64
  %237 = load i64, ptr %58, align 8, !tbaa !94
  %238 = mul nsw i64 %237, %236
  %239 = load ptr, ptr %219, align 8, !tbaa !84
  %240 = getelementptr i8, ptr %239, i64 %238
  %241 = getelementptr i8, ptr %240, i64 %234
  %242 = load i32, ptr %124, align 8, !tbaa !113
  %243 = shl nsw i32 %242, 4
  %244 = load i32, ptr %127, align 4, !tbaa !202
  %245 = shl nsw i32 %244, 4
  %246 = load i32, ptr %77, align 16, !tbaa !92
  %247 = ashr i32 %245, %246
  %248 = and i32 %223, 7
  %249 = and i16 %222, 7
  %.not.i68 = icmp eq i16 %249, 0
  %spec.select.i69.neg = select i1 %.not.i68, i32 0, i32 3
  %250 = and i16 %226, 7
  %.not202.i70 = icmp eq i16 %250, 0
  %.0197.i71.neg = select i1 %.not202.i70, i32 0, i32 3
  %.0197.i71 = select i1 %.not202.i70, i32 0, i32 -3
  %251 = icmp slt i32 %233, %spec.select.i69.neg
  %252 = icmp slt i32 %235, %.0197.i71.neg
  %or.cond.i72 = select i1 %251, i1 true, i1 %252
  br i1 %or.cond.i72, label %261, label %253

253:                                              ; preds = %mc_dir_part.exit101
  %spec.select.i69 = select i1 %.not.i68, i32 0, i32 -3
  %254 = add nuw nsw i32 %233, 16
  %255 = add nsw i32 %243, %spec.select.i69
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = add nuw nsw i32 %235, 16
  %259 = add nsw i32 %247, %.0197.i71
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %261, label %275

261:                                              ; preds = %257, %253, %mc_dir_part.exit101
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !207
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %265 = load ptr, ptr %264, align 8, !tbaa !208
  %266 = getelementptr inbounds i8, ptr %241, i64 -2
  %.neg.i83 = mul i64 %237, -2
  %267 = getelementptr inbounds i8, ptr %266, i64 %.neg.i83
  %268 = add nsw i32 %233, -2
  %269 = add nsw i32 %235, -2
  tail call void %263(ptr noundef %265, ptr noundef nonnull %267, i64 noundef %237, i64 noundef %237, i32 noundef 21, i32 noundef 21, i32 noundef %268, i32 noundef %269, i32 noundef %243, i32 noundef %247) #7
  %270 = load ptr, ptr %264, align 8, !tbaa !208
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %272 = load i64, ptr %58, align 8, !tbaa !94
  %273 = shl nsw i64 %272, 1
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  br label %275

275:                                              ; preds = %261, %257
  %276 = phi i64 [ %272, %261 ], [ %237, %257 ]
  %.0195.i74 = phi i32 [ 1, %261 ], [ 0, %257 ]
  %.0190.i75 = phi ptr [ %274, %261 ], [ %241, %257 ]
  %277 = zext nneg i32 %232 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %11, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !115
  tail call void %279(ptr noundef %87, ptr noundef %.0190.i75, i64 noundef %276) #7
  br i1 %.not203.i93, label %280, label %286

280:                                              ; preds = %275
  %281 = load ptr, ptr %278, align 8, !tbaa !115
  %282 = sext i32 %5 to i64
  %283 = getelementptr inbounds i8, ptr %87, i64 %282
  %284 = getelementptr inbounds i8, ptr %.0190.i75, i64 %282
  %285 = load i64, ptr %58, align 8, !tbaa !94
  tail call void %281(ptr noundef %283, ptr noundef %284, i64 noundef %285) #7
  br label %286

286:                                              ; preds = %280, %275
  %287 = load i32, ptr %77, align 16, !tbaa !92
  %.not204.i77 = icmp eq i32 %287, 0
  br i1 %.not204.i77, label %._crit_edge148, label %288

._crit_edge148:                                   ; preds = %286
  %.pre157 = ashr i32 %228, 3
  br label %303

288:                                              ; preds = %286
  %289 = load i32, ptr %76, align 4, !tbaa !81
  %290 = and i32 %289, 1
  %291 = getelementptr inbounds nuw i8, ptr %219, i64 36
  %292 = load i32, ptr %291, align 4, !tbaa !197
  %reass.sub140 = sub i32 %290, %292
  %293 = shl i32 %reass.sub140, 1
  %294 = add i32 %293, 2
  %295 = add nsw i32 %294, %228
  %296 = ashr i32 %295, 3
  %297 = icmp slt i32 %296, 0
  %298 = add nuw nsw i32 %296, 8
  %299 = ashr i32 %247, 1
  %300 = icmp sge i32 %298, %299
  %narrow126 = select i1 %297, i1 true, i1 %300
  %301 = zext i1 %narrow126 to i32
  %302 = or i32 %.0195.i74, %301
  br label %303

303:                                              ; preds = %._crit_edge148, %288
  %.pre-phi158 = phi i32 [ %.pre157, %._crit_edge148 ], [ %296, %288 ]
  %.1196.i78 = phi i32 [ %.0195.i74, %._crit_edge148 ], [ %302, %288 ]
  %.0.i79 = phi i32 [ %228, %._crit_edge148 ], [ %295, %288 ]
  %304 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !84
  %306 = ashr i32 %224, 3
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = sext i32 %.pre-phi158 to i64
  %310 = load i64, ptr %66, align 16, !tbaa !93
  %311 = mul nsw i64 %310, %309
  %312 = getelementptr inbounds i8, ptr %308, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !84
  %315 = getelementptr inbounds i8, ptr %314, i64 %307
  %316 = getelementptr inbounds i8, ptr %315, i64 %311
  %.not205.i80 = icmp eq i32 %.1196.i78, 0
  br i1 %.not205.i80, label %.thread121, label %318

.thread121:                                       ; preds = %303
  %317 = and i32 %.0.i79, 7
  tail call void %12(ptr noundef %84, ptr noundef %312, i64 noundef %310, i32 noundef %63, i32 noundef %248, i32 noundef %317) #7
  br label %mc_dir_part.exit84

318:                                              ; preds = %303
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !207
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %322 = load ptr, ptr %321, align 8, !tbaa !208
  %323 = shl nsw i32 %242, 3
  %324 = ashr i32 %247, 1
  tail call void %320(ptr noundef %322, ptr noundef %312, i64 noundef %310, i64 noundef %310, i32 noundef 9, i32 noundef 9, i32 noundef %306, i32 noundef %.pre-phi158, i32 noundef %323, i32 noundef %324) #7
  %325 = load ptr, ptr %321, align 8, !tbaa !208
  %326 = load i64, ptr %66, align 16, !tbaa !93
  %327 = and i32 %.0.i79, 7
  tail call void %12(ptr noundef %84, ptr noundef %325, i64 noundef %326, i32 noundef %63, i32 noundef %248, i32 noundef %327) #7
  %328 = load ptr, ptr %319, align 8, !tbaa !207
  %329 = load ptr, ptr %321, align 8, !tbaa !208
  %330 = load i64, ptr %66, align 16, !tbaa !93
  tail call void %328(ptr noundef %329, ptr noundef %316, i64 noundef %330, i64 noundef %330, i32 noundef 9, i32 noundef 9, i32 noundef %306, i32 noundef %.pre-phi158, i32 noundef %323, i32 noundef %324) #7
  %331 = load ptr, ptr %321, align 8, !tbaa !208
  br label %mc_dir_part.exit84

mc_dir_part.exit84:                               ; preds = %.thread121, %318
  %332 = phi i32 [ %327, %318 ], [ %317, %.thread121 ]
  %.1193.i82 = phi ptr [ %331, %318 ], [ %316, %.thread121 ]
  %333 = load i64, ptr %66, align 16, !tbaa !93
  tail call void %12(ptr noundef nonnull %85, ptr noundef %.1193.i82, i64 noundef %333, i32 noundef %63, i32 noundef %248, i32 noundef %332) #7
  %334 = load i32, ptr %20, align 16, !tbaa !205
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %347

336:                                              ; preds = %mc_dir_part.exit84
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %338 = load i32, ptr %76, align 4, !tbaa !81
  %339 = and i32 %338, 1
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds [48 x [48 x [2 x i32]]], ptr %337, i64 0, i64 %99, i64 %218, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !72
  %343 = sub nsw i32 64, %342
  %344 = load i64, ptr %58, align 8, !tbaa !94
  tail call void %51(ptr noundef %62, ptr noundef nonnull %87, i64 noundef %344, i32 noundef range(i32 4, 17) %4, i32 noundef 5, i32 noundef %342, i32 noundef %343, i32 noundef 0) #7
  %345 = load i64, ptr %66, align 16, !tbaa !93
  tail call void %53(ptr noundef %70, ptr noundef nonnull %84, i64 noundef %345, i32 noundef %63, i32 noundef 5, i32 noundef %342, i32 noundef %343, i32 noundef 0) #7
  %346 = load i64, ptr %66, align 16, !tbaa !93
  tail call void %53(ptr noundef %71, ptr noundef nonnull %85, i64 noundef %346, i32 noundef %63, i32 noundef 5, i32 noundef %342, i32 noundef %343, i32 noundef 0) #7
  br label %mc_part_weighted.exit

347:                                              ; preds = %mc_dir_part.exit84
  %348 = load i64, ptr %58, align 8, !tbaa !94
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %350 = load i32, ptr %349, align 8, !tbaa !209
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %352 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %351, i64 0, i64 %99
  %353 = load i32, ptr %352, align 16, !tbaa !72
  %.idx.i = shl nsw i64 %218, 4
  %354 = getelementptr i8, ptr %351, i64 %.idx.i
  %355 = getelementptr i8, ptr %354, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !72
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !72
  %359 = getelementptr i8, ptr %354, i64 12
  %360 = load i32, ptr %359, align 4, !tbaa !72
  %361 = add nsw i32 %360, %358
  tail call void %51(ptr noundef %62, ptr noundef nonnull %87, i64 noundef %348, i32 noundef range(i32 4, 17) %4, i32 noundef %350, i32 noundef %353, i32 noundef %356, i32 noundef %361) #7
  %362 = load i64, ptr %66, align 16, !tbaa !93
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %364 = load i32, ptr %363, align 4, !tbaa !210
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %366 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %365, i64 0, i64 %99
  %367 = load i32, ptr %366, align 16, !tbaa !72
  %.idx225.i = shl nsw i64 %218, 5
  %368 = getelementptr i8, ptr %365, i64 %.idx225.i
  %369 = getelementptr i8, ptr %368, i64 16
  %370 = load i32, ptr %369, align 16, !tbaa !72
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !72
  %373 = getelementptr i8, ptr %368, i64 20
  %374 = load i32, ptr %373, align 4, !tbaa !72
  %375 = add nsw i32 %374, %372
  tail call void %53(ptr noundef %70, ptr noundef nonnull %84, i64 noundef %362, i32 noundef %63, i32 noundef %364, i32 noundef %367, i32 noundef %370, i32 noundef %375) #7
  %376 = load i64, ptr %66, align 16, !tbaa !93
  %377 = load i32, ptr %363, align 4, !tbaa !210
  %378 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !72
  %380 = getelementptr i8, ptr %368, i64 24
  %381 = load i32, ptr %380, align 8, !tbaa !72
  %382 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !72
  %384 = getelementptr i8, ptr %368, i64 28
  %385 = load i32, ptr %384, align 4, !tbaa !72
  %386 = add nsw i32 %385, %383
  tail call void %53(ptr noundef %71, ptr noundef nonnull %85, i64 noundef %376, i32 noundef %63, i32 noundef %377, i32 noundef %379, i32 noundef %381, i32 noundef %386) #7
  br label %mc_part_weighted.exit

387:                                              ; preds = %._crit_edge
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %389 = zext i1 %24 to i64
  %390 = sext i32 %2 to i64
  %391 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !91
  %393 = zext i8 %392 to i64
  %394 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %388, i64 0, i64 %389, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !91
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %397 = sext i8 %395 to i64
  %398 = getelementptr inbounds [2 x [48 x %struct.H264Ref]], ptr %396, i64 0, i64 %389, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %400 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %399, i64 0, i64 %389, i64 %393
  %401 = load i16, ptr %400, align 4, !tbaa !97
  %402 = sext i16 %401 to i32
  %403 = shl nsw i32 %75, 3
  %404 = add nsw i32 %403, %402
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 2
  %406 = load i16, ptr %405, align 2, !tbaa !97
  %407 = sext i16 %406 to i32
  %408 = shl nsw i32 %81, 3
  %409 = add nsw i32 %408, %407
  %410 = and i32 %402, 3
  %411 = shl nsw i32 %407, 2
  %412 = and i32 %411, 12
  %413 = or disjoint i32 %412, %410
  %414 = ashr i32 %404, 2
  %415 = sext i32 %414 to i64
  %416 = ashr i32 %409, 2
  %417 = sext i32 %416 to i64
  %418 = mul nsw i64 %59, %417
  %419 = load ptr, ptr %398, align 8, !tbaa !84
  %420 = getelementptr i8, ptr %419, i64 %418
  %421 = getelementptr i8, ptr %420, i64 %415
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %423 = load i32, ptr %422, align 8, !tbaa !113
  %424 = shl nsw i32 %423, 4
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %426 = load i32, ptr %425, align 4, !tbaa !202
  %427 = shl nsw i32 %426, 4
  %428 = ashr i32 %427, %78
  %429 = and i32 %402, 7
  %430 = and i16 %401, 7
  %.not.i102 = icmp eq i16 %430, 0
  %spec.select.i103.neg = select i1 %.not.i102, i32 0, i32 3
  %431 = and i16 %406, 7
  %.not202.i104 = icmp eq i16 %431, 0
  %.0197.i105.neg = select i1 %.not202.i104, i32 0, i32 3
  %.0197.i105 = select i1 %.not202.i104, i32 0, i32 -3
  %432 = icmp slt i32 %414, %spec.select.i103.neg
  %433 = icmp slt i32 %416, %.0197.i105.neg
  %or.cond.i106 = select i1 %432, i1 true, i1 %433
  br i1 %or.cond.i106, label %442, label %434

434:                                              ; preds = %387
  %spec.select.i103 = select i1 %.not.i102, i32 0, i32 -3
  %435 = add nuw nsw i32 %414, 16
  %436 = add nsw i32 %424, %spec.select.i103
  %437 = icmp sgt i32 %435, %436
  br i1 %437, label %442, label %438

438:                                              ; preds = %434
  %439 = add nuw nsw i32 %416, 16
  %440 = add nsw i32 %428, %.0197.i105
  %441 = icmp sgt i32 %439, %440
  br i1 %441, label %442, label %456

442:                                              ; preds = %438, %434, %387
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !207
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %446 = load ptr, ptr %445, align 8, !tbaa !208
  %447 = getelementptr inbounds i8, ptr %421, i64 -2
  %.neg.i117 = mul i64 %59, -2
  %448 = getelementptr inbounds i8, ptr %447, i64 %.neg.i117
  %449 = add nsw i32 %414, -2
  %450 = add nsw i32 %416, -2
  tail call void %444(ptr noundef %446, ptr noundef nonnull %448, i64 noundef %59, i64 noundef %59, i32 noundef 21, i32 noundef 21, i32 noundef %449, i32 noundef %450, i32 noundef %424, i32 noundef %428) #7
  %451 = load ptr, ptr %445, align 8, !tbaa !208
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 2
  %453 = load i64, ptr %58, align 8, !tbaa !94
  %454 = shl nsw i64 %453, 1
  %455 = getelementptr inbounds i8, ptr %452, i64 %454
  br label %456

456:                                              ; preds = %442, %438
  %457 = phi i64 [ %453, %442 ], [ %59, %438 ]
  %.0195.i108 = phi i32 [ 1, %442 ], [ 0, %438 ]
  %.0190.i109 = phi ptr [ %455, %442 ], [ %421, %438 ]
  %458 = zext nneg i32 %413 to i64
  %459 = getelementptr inbounds nuw ptr, ptr %11, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !115
  tail call void %460(ptr noundef %62, ptr noundef %.0190.i109, i64 noundef %457) #7
  %.not203.i110 = icmp eq i32 %3, 0
  br i1 %.not203.i110, label %461, label %467

461:                                              ; preds = %456
  %462 = load ptr, ptr %459, align 8, !tbaa !115
  %463 = sext i32 %5 to i64
  %464 = getelementptr inbounds i8, ptr %62, i64 %463
  %465 = getelementptr inbounds i8, ptr %.0190.i109, i64 %463
  %466 = load i64, ptr %58, align 8, !tbaa !94
  tail call void %462(ptr noundef %464, ptr noundef %465, i64 noundef %466) #7
  br label %467

467:                                              ; preds = %461, %456
  %468 = load i32, ptr %77, align 16, !tbaa !92
  %.not204.i111 = icmp eq i32 %468, 0
  br i1 %.not204.i111, label %._crit_edge147, label %469

._crit_edge147:                                   ; preds = %467
  %.pre159 = ashr i32 %409, 3
  br label %484

469:                                              ; preds = %467
  %470 = load i32, ptr %76, align 4, !tbaa !81
  %471 = and i32 %470, 1
  %472 = getelementptr inbounds nuw i8, ptr %398, i64 36
  %473 = load i32, ptr %472, align 4, !tbaa !197
  %reass.sub = sub i32 %471, %473
  %474 = shl i32 %reass.sub, 1
  %475 = add i32 %474, 2
  %476 = add nsw i32 %475, %409
  %477 = ashr i32 %476, 3
  %478 = icmp slt i32 %477, 0
  %479 = add nuw nsw i32 %477, 8
  %480 = ashr i32 %428, 1
  %481 = icmp sge i32 %479, %480
  %narrow = select i1 %478, i1 true, i1 %481
  %482 = zext i1 %narrow to i32
  %483 = or i32 %.0195.i108, %482
  br label %484

484:                                              ; preds = %._crit_edge147, %469
  %.pre-phi160 = phi i32 [ %.pre159, %._crit_edge147 ], [ %477, %469 ]
  %.1196.i112 = phi i32 [ %.0195.i108, %._crit_edge147 ], [ %483, %469 ]
  %.0.i113 = phi i32 [ %409, %._crit_edge147 ], [ %476, %469 ]
  %485 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !84
  %487 = ashr i32 %404, 3
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  %490 = sext i32 %.pre-phi160 to i64
  %491 = load i64, ptr %66, align 16, !tbaa !93
  %492 = mul nsw i64 %491, %490
  %493 = getelementptr inbounds i8, ptr %489, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %495 = load ptr, ptr %494, align 8, !tbaa !84
  %496 = getelementptr inbounds i8, ptr %495, i64 %488
  %497 = getelementptr inbounds i8, ptr %496, i64 %492
  %.not205.i114 = icmp eq i32 %.1196.i112, 0
  br i1 %.not205.i114, label %.thread123, label %499

.thread123:                                       ; preds = %484
  %498 = and i32 %.0.i113, 7
  tail call void %12(ptr noundef %70, ptr noundef %493, i64 noundef %491, i32 noundef %63, i32 noundef %429, i32 noundef %498) #7
  br label %mc_dir_part.exit118

499:                                              ; preds = %484
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !207
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %503 = load ptr, ptr %502, align 8, !tbaa !208
  %504 = shl nsw i32 %423, 3
  %505 = ashr i32 %428, 1
  tail call void %501(ptr noundef %503, ptr noundef %493, i64 noundef %491, i64 noundef %491, i32 noundef 9, i32 noundef 9, i32 noundef %487, i32 noundef %.pre-phi160, i32 noundef %504, i32 noundef %505) #7
  %506 = load ptr, ptr %502, align 8, !tbaa !208
  %507 = load i64, ptr %66, align 16, !tbaa !93
  %508 = and i32 %.0.i113, 7
  tail call void %12(ptr noundef %70, ptr noundef %506, i64 noundef %507, i32 noundef %63, i32 noundef %429, i32 noundef %508) #7
  %509 = load ptr, ptr %500, align 8, !tbaa !207
  %510 = load ptr, ptr %502, align 8, !tbaa !208
  %511 = load i64, ptr %66, align 16, !tbaa !93
  tail call void %509(ptr noundef %510, ptr noundef %497, i64 noundef %511, i64 noundef %511, i32 noundef 9, i32 noundef 9, i32 noundef %487, i32 noundef %.pre-phi160, i32 noundef %504, i32 noundef %505) #7
  %512 = load ptr, ptr %502, align 8, !tbaa !208
  br label %mc_dir_part.exit118

mc_dir_part.exit118:                              ; preds = %.thread123, %499
  %513 = phi i32 [ %508, %499 ], [ %498, %.thread123 ]
  %.1193.i116 = phi ptr [ %512, %499 ], [ %497, %.thread123 ]
  %514 = load i64, ptr %66, align 16, !tbaa !93
  tail call void %12(ptr noundef %71, ptr noundef %.1193.i116, i64 noundef %514, i32 noundef %63, i32 noundef %429, i32 noundef %513) #7
  %515 = load i64, ptr %58, align 8, !tbaa !94
  %516 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %517 = load i32, ptr %516, align 8, !tbaa !209
  %518 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %519 = getelementptr inbounds [48 x [2 x [2 x i32]]], ptr %518, i64 0, i64 %397, i64 %389
  %520 = load i32, ptr %519, align 8, !tbaa !72
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !72
  tail call void %48(ptr noundef %62, i64 noundef %515, i32 noundef range(i32 4, 17) %4, i32 noundef %517, i32 noundef %520, i32 noundef %522) #7
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %524 = load i32, ptr %523, align 4, !tbaa !211
  %.not.i = icmp eq i32 %524, 0
  br i1 %.not.i, label %mc_part_weighted.exit, label %525

525:                                              ; preds = %mc_dir_part.exit118
  %526 = load i64, ptr %66, align 16, !tbaa !93
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %528 = load i32, ptr %527, align 4, !tbaa !210
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %530 = getelementptr inbounds [48 x [2 x [2 x [2 x i32]]]], ptr %529, i64 0, i64 %397, i64 %389
  %531 = load i32, ptr %530, align 16, !tbaa !72
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !72
  tail call void %50(ptr noundef %70, i64 noundef %526, i32 noundef %63, i32 noundef %528, i32 noundef %531, i32 noundef %533) #7
  %534 = load i64, ptr %66, align 16, !tbaa !93
  %535 = load i32, ptr %527, align 4, !tbaa !210
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !72
  %538 = getelementptr inbounds nuw i8, ptr %530, i64 12
  %539 = load i32, ptr %538, align 4, !tbaa !72
  tail call void %50(ptr noundef %71, i64 noundef %534, i32 noundef %63, i32 noundef %535, i32 noundef %537, i32 noundef %539) #7
  br label %mc_part_weighted.exit

.thread:                                          ; preds = %45, %25
  %540 = phi i32 [ %40, %25 ], [ %.pre, %45 ]
  %541 = shl nuw nsw i32 %9, 1
  %542 = zext nneg i32 %541 to i64
  %543 = shl nuw nsw i32 %10, 1
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 21016
  %546 = load i64, ptr %545, align 8, !tbaa !94
  %547 = mul nsw i64 %546, %544
  %548 = getelementptr i8, ptr %6, i64 %547
  %549 = getelementptr i8, ptr %548, i64 %542
  %550 = zext nneg i32 %9 to i64
  %551 = zext nneg i32 %10 to i64
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 21024
  %553 = load i64, ptr %552, align 16, !tbaa !93
  %554 = mul nsw i64 %553, %551
  %555 = add nsw i64 %554, %550
  %556 = getelementptr inbounds i8, ptr %7, i64 %555
  %557 = getelementptr inbounds i8, ptr %8, i64 %555
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 21032
  %559 = load i32, ptr %558, align 8, !tbaa !80
  %560 = shl nsw i32 %559, 3
  %561 = or disjoint i32 %560, %9
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 21036
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 21072
  %564 = load i32, ptr %563, align 16, !tbaa !92
  %565 = ashr i32 %540, %564
  %566 = shl nsw i32 %565, 3
  %567 = or disjoint i32 %566, %10
  %.not.i48 = icmp eq i32 %17, 0
  br i1 %.not.i48, label %701, label %568

568:                                              ; preds = %.thread
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 22664
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 29072
  %571 = sext i32 %2 to i64
  %572 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !91
  %574 = zext i8 %573 to i64
  %575 = getelementptr inbounds nuw [40 x i8], ptr %570, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !91
  %577 = sext i8 %576 to i64
  %578 = getelementptr inbounds [48 x %struct.H264Ref], ptr %569, i64 0, i64 %577
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 28752
  %580 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %579, i64 0, i64 0, i64 %574
  %581 = load i16, ptr %580, align 4, !tbaa !97
  %582 = sext i16 %581 to i32
  %583 = shl nsw i32 %561, 3
  %584 = add nsw i32 %583, %582
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 2
  %586 = load i16, ptr %585, align 2, !tbaa !97
  %587 = sext i16 %586 to i32
  %588 = shl nsw i32 %567, 3
  %589 = add nsw i32 %588, %587
  %590 = and i32 %582, 3
  %591 = shl nsw i32 %587, 2
  %592 = and i32 %591, 12
  %593 = or disjoint i32 %592, %590
  %594 = ashr i32 %584, 2
  %595 = sext i32 %594 to i64
  %596 = ashr i32 %589, 2
  %597 = sext i32 %596 to i64
  %598 = mul nsw i64 %546, %597
  %599 = load ptr, ptr %578, align 8, !tbaa !84
  %600 = getelementptr i8, ptr %599, i64 %598
  %601 = getelementptr i8, ptr %600, i64 %595
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %603 = load i32, ptr %602, align 8, !tbaa !113
  %604 = shl nsw i32 %603, 4
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %606 = load i32, ptr %605, align 4, !tbaa !202
  %607 = shl nsw i32 %606, 4
  %608 = ashr i32 %607, %564
  %609 = and i32 %582, 7
  %610 = and i16 %581, 7
  %.not.i51 = icmp eq i16 %610, 0
  %spec.select.i52.neg = select i1 %.not.i51, i32 0, i32 3
  %611 = and i16 %586, 7
  %.not202.i53 = icmp eq i16 %611, 0
  %.0197.i54.neg = select i1 %.not202.i53, i32 0, i32 3
  %.0197.i54 = select i1 %.not202.i53, i32 0, i32 -3
  %612 = icmp slt i32 %594, %spec.select.i52.neg
  %613 = icmp slt i32 %596, %.0197.i54.neg
  %or.cond.i55 = select i1 %612, i1 true, i1 %613
  br i1 %or.cond.i55, label %622, label %614

614:                                              ; preds = %568
  %spec.select.i52 = select i1 %.not.i51, i32 0, i32 -3
  %615 = add nuw nsw i32 %594, 16
  %616 = add nsw i32 %604, %spec.select.i52
  %617 = icmp sgt i32 %615, %616
  br i1 %617, label %622, label %618

618:                                              ; preds = %614
  %619 = add nuw nsw i32 %596, 16
  %620 = add nsw i32 %608, %.0197.i54
  %621 = icmp sgt i32 %619, %620
  br i1 %621, label %622, label %636

622:                                              ; preds = %618, %614, %568
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %624 = load ptr, ptr %623, align 8, !tbaa !207
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %626 = load ptr, ptr %625, align 8, !tbaa !208
  %627 = getelementptr inbounds i8, ptr %601, i64 -2
  %.neg.i66 = mul i64 %546, -2
  %628 = getelementptr inbounds i8, ptr %627, i64 %.neg.i66
  %629 = add nsw i32 %594, -2
  %630 = add nsw i32 %596, -2
  tail call void %624(ptr noundef %626, ptr noundef nonnull %628, i64 noundef %546, i64 noundef %546, i32 noundef 21, i32 noundef 21, i32 noundef %629, i32 noundef %630, i32 noundef %604, i32 noundef %608) #7
  %631 = load ptr, ptr %625, align 8, !tbaa !208
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 2
  %633 = load i64, ptr %545, align 8, !tbaa !94
  %634 = shl nsw i64 %633, 1
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  br label %636

636:                                              ; preds = %622, %618
  %637 = phi i64 [ %633, %622 ], [ %546, %618 ]
  %.0195.i57 = phi i32 [ 1, %622 ], [ 0, %618 ]
  %.0190.i58 = phi ptr [ %635, %622 ], [ %601, %618 ]
  %638 = zext nneg i32 %593 to i64
  %639 = getelementptr inbounds nuw ptr, ptr %11, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !115
  tail call void %640(ptr noundef %549, ptr noundef %.0190.i58, i64 noundef %637) #7
  %.not203.i59 = icmp eq i32 %3, 0
  br i1 %.not203.i59, label %641, label %647

641:                                              ; preds = %636
  %642 = load ptr, ptr %639, align 8, !tbaa !115
  %643 = sext i32 %5 to i64
  %644 = getelementptr inbounds i8, ptr %549, i64 %643
  %645 = getelementptr inbounds i8, ptr %.0190.i58, i64 %643
  %646 = load i64, ptr %545, align 8, !tbaa !94
  tail call void %642(ptr noundef %644, ptr noundef %645, i64 noundef %646) #7
  br label %647

647:                                              ; preds = %641, %636
  %648 = load i32, ptr %563, align 16, !tbaa !92
  %.not204.i60 = icmp eq i32 %648, 0
  br i1 %.not204.i60, label %._crit_edge150, label %649

._crit_edge150:                                   ; preds = %647
  %.pre153 = ashr i32 %589, 3
  br label %664

649:                                              ; preds = %647
  %650 = load i32, ptr %562, align 4, !tbaa !81
  %651 = and i32 %650, 1
  %652 = getelementptr inbounds nuw i8, ptr %578, i64 36
  %653 = load i32, ptr %652, align 4, !tbaa !197
  %reass.sub141 = sub i32 %651, %653
  %654 = shl i32 %reass.sub141, 1
  %655 = add i32 %654, 2
  %656 = add nsw i32 %655, %589
  %657 = ashr i32 %656, 3
  %658 = icmp slt i32 %657, 0
  %659 = add nuw nsw i32 %657, 8
  %660 = ashr i32 %608, 1
  %661 = icmp sge i32 %659, %660
  %narrow127 = select i1 %658, i1 true, i1 %661
  %662 = zext i1 %narrow127 to i32
  %663 = or i32 %.0195.i57, %662
  br label %664

664:                                              ; preds = %._crit_edge150, %649
  %.pre-phi154 = phi i32 [ %.pre153, %._crit_edge150 ], [ %657, %649 ]
  %.1196.i61 = phi i32 [ %.0195.i57, %._crit_edge150 ], [ %663, %649 ]
  %.0.i62 = phi i32 [ %589, %._crit_edge150 ], [ %656, %649 ]
  %665 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !84
  %667 = ashr i32 %584, 3
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, ptr %666, i64 %668
  %670 = sext i32 %.pre-phi154 to i64
  %671 = load i64, ptr %552, align 16, !tbaa !93
  %672 = mul nsw i64 %671, %670
  %673 = getelementptr inbounds i8, ptr %669, i64 %672
  %674 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %675 = load ptr, ptr %674, align 8, !tbaa !84
  %676 = getelementptr inbounds i8, ptr %675, i64 %668
  %677 = getelementptr inbounds i8, ptr %676, i64 %672
  %.not205.i63 = icmp eq i32 %.1196.i61, 0
  br i1 %.not205.i63, label %.thread161, label %680

.thread161:                                       ; preds = %664
  %678 = lshr i32 %4, 1
  %679 = and i32 %.0.i62, 7
  tail call void %12(ptr noundef %556, ptr noundef %673, i64 noundef %671, i32 noundef %678, i32 noundef %609, i32 noundef %679) #7
  br label %mc_dir_part.exit67

680:                                              ; preds = %664
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !207
  %683 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %684 = load ptr, ptr %683, align 8, !tbaa !208
  %685 = shl nsw i32 %603, 3
  %686 = ashr i32 %608, 1
  tail call void %682(ptr noundef %684, ptr noundef %673, i64 noundef %671, i64 noundef %671, i32 noundef 9, i32 noundef 9, i32 noundef %667, i32 noundef %.pre-phi154, i32 noundef %685, i32 noundef %686) #7
  %687 = load ptr, ptr %683, align 8, !tbaa !208
  %.pre145 = load i64, ptr %552, align 16, !tbaa !93
  %688 = lshr i32 %4, 1
  %689 = and i32 %.0.i62, 7
  tail call void %12(ptr noundef %556, ptr noundef %687, i64 noundef %.pre145, i32 noundef %688, i32 noundef %609, i32 noundef %689) #7
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %691 = load ptr, ptr %690, align 8, !tbaa !207
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %693 = load ptr, ptr %692, align 8, !tbaa !208
  %694 = load i64, ptr %552, align 16, !tbaa !93
  %695 = shl nsw i32 %603, 3
  %696 = ashr i32 %608, 1
  tail call void %691(ptr noundef %693, ptr noundef %677, i64 noundef %694, i64 noundef %694, i32 noundef 9, i32 noundef 9, i32 noundef %667, i32 noundef %.pre-phi154, i32 noundef %695, i32 noundef %696) #7
  %697 = load ptr, ptr %692, align 8, !tbaa !208
  br label %mc_dir_part.exit67

mc_dir_part.exit67:                               ; preds = %.thread161, %680
  %698 = phi i32 [ %689, %680 ], [ %679, %.thread161 ]
  %699 = phi i32 [ %688, %680 ], [ %678, %.thread161 ]
  %.1193.i65 = phi ptr [ %697, %680 ], [ %677, %.thread161 ]
  %700 = load i64, ptr %552, align 16, !tbaa !93
  tail call void %12(ptr noundef %557, ptr noundef %.1193.i65, i64 noundef %700, i32 noundef %699, i32 noundef %609, i32 noundef %698) #7
  br label %701

701:                                              ; preds = %mc_dir_part.exit67, %.thread
  %.086.i = phi ptr [ %13, %mc_dir_part.exit67 ], [ %11, %.thread ]
  %.085.i = phi ptr [ %14, %mc_dir_part.exit67 ], [ %12, %.thread ]
  %.not89.i = icmp eq i32 %18, 0
  br i1 %.not89.i, label %mc_part_weighted.exit, label %702

702:                                              ; preds = %701
  %703 = getelementptr inbounds nuw i8, ptr %1, i64 25352
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 29112
  %705 = sext i32 %2 to i64
  %706 = getelementptr inbounds [51 x i8], ptr @scan8, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !91
  %708 = zext i8 %707 to i64
  %709 = getelementptr inbounds nuw [40 x i8], ptr %704, i64 0, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !91
  %711 = sext i8 %710 to i64
  %712 = getelementptr inbounds [48 x %struct.H264Ref], ptr %703, i64 0, i64 %711
  %.idx128 = shl nuw nsw i64 %708, 2
  %713 = getelementptr i8, ptr %1, i64 28912
  %714 = getelementptr i8, ptr %713, i64 %.idx128
  %715 = load i16, ptr %714, align 4, !tbaa !97
  %716 = sext i16 %715 to i32
  %717 = shl nsw i32 %561, 3
  %718 = add nsw i32 %717, %716
  %719 = getelementptr inbounds nuw i8, ptr %714, i64 2
  %720 = load i16, ptr %719, align 2, !tbaa !97
  %721 = sext i16 %720 to i32
  %722 = shl nsw i32 %567, 3
  %723 = add nsw i32 %722, %721
  %724 = and i32 %716, 3
  %725 = shl nsw i32 %721, 2
  %726 = and i32 %725, 12
  %727 = or disjoint i32 %726, %724
  %728 = ashr i32 %718, 2
  %729 = sext i32 %728 to i64
  %730 = ashr i32 %723, 2
  %731 = sext i32 %730 to i64
  %732 = load i64, ptr %545, align 8, !tbaa !94
  %733 = mul nsw i64 %732, %731
  %734 = load ptr, ptr %712, align 8, !tbaa !84
  %735 = getelementptr i8, ptr %734, i64 %733
  %736 = getelementptr i8, ptr %735, i64 %729
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 732432
  %738 = load i32, ptr %737, align 8, !tbaa !113
  %739 = shl nsw i32 %738, 4
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 732428
  %741 = load i32, ptr %740, align 4, !tbaa !202
  %742 = shl nsw i32 %741, 4
  %743 = load i32, ptr %563, align 16, !tbaa !92
  %744 = ashr i32 %742, %743
  %745 = and i32 %716, 7
  %746 = and i16 %715, 7
  %.not.i49 = icmp eq i16 %746, 0
  %spec.select.i.neg = select i1 %.not.i49, i32 0, i32 3
  %747 = and i16 %720, 7
  %.not202.i = icmp eq i16 %747, 0
  %.0197.i.neg = select i1 %.not202.i, i32 0, i32 3
  %.0197.i = select i1 %.not202.i, i32 0, i32 -3
  %748 = icmp slt i32 %728, %spec.select.i.neg
  %749 = icmp slt i32 %730, %.0197.i.neg
  %or.cond.i50 = select i1 %748, i1 true, i1 %749
  br i1 %or.cond.i50, label %758, label %750

750:                                              ; preds = %702
  %spec.select.i = select i1 %.not.i49, i32 0, i32 -3
  %751 = add nuw nsw i32 %728, 16
  %752 = add nsw i32 %739, %spec.select.i
  %753 = icmp sgt i32 %751, %752
  br i1 %753, label %758, label %754

754:                                              ; preds = %750
  %755 = add nuw nsw i32 %730, 16
  %756 = add nsw i32 %744, %.0197.i
  %757 = icmp sgt i32 %755, %756
  br i1 %757, label %758, label %772

758:                                              ; preds = %754, %750, %702
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %760 = load ptr, ptr %759, align 8, !tbaa !207
  %761 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %762 = load ptr, ptr %761, align 8, !tbaa !208
  %763 = getelementptr inbounds i8, ptr %736, i64 -2
  %.neg.i = mul i64 %732, -2
  %764 = getelementptr inbounds i8, ptr %763, i64 %.neg.i
  %765 = add nsw i32 %728, -2
  %766 = add nsw i32 %730, -2
  tail call void %760(ptr noundef %762, ptr noundef nonnull %764, i64 noundef %732, i64 noundef %732, i32 noundef 21, i32 noundef 21, i32 noundef %765, i32 noundef %766, i32 noundef %739, i32 noundef %744) #7
  %767 = load ptr, ptr %761, align 8, !tbaa !208
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 2
  %769 = load i64, ptr %545, align 8, !tbaa !94
  %770 = shl nsw i64 %769, 1
  %771 = getelementptr inbounds i8, ptr %768, i64 %770
  br label %772

772:                                              ; preds = %758, %754
  %773 = phi i64 [ %769, %758 ], [ %732, %754 ]
  %.0195.i = phi i32 [ 1, %758 ], [ 0, %754 ]
  %.0190.i = phi ptr [ %771, %758 ], [ %736, %754 ]
  %774 = zext nneg i32 %727 to i64
  %775 = getelementptr inbounds nuw ptr, ptr %.086.i, i64 %774
  %776 = load ptr, ptr %775, align 8, !tbaa !115
  tail call void %776(ptr noundef %549, ptr noundef %.0190.i, i64 noundef %773) #7
  %.not203.i = icmp eq i32 %3, 0
  br i1 %.not203.i, label %777, label %783

777:                                              ; preds = %772
  %778 = load ptr, ptr %775, align 8, !tbaa !115
  %779 = sext i32 %5 to i64
  %780 = getelementptr inbounds i8, ptr %549, i64 %779
  %781 = getelementptr inbounds i8, ptr %.0190.i, i64 %779
  %782 = load i64, ptr %545, align 8, !tbaa !94
  tail call void %778(ptr noundef %780, ptr noundef %781, i64 noundef %782) #7
  br label %783

783:                                              ; preds = %777, %772
  %784 = load i32, ptr %563, align 16, !tbaa !92
  %.not204.i = icmp eq i32 %784, 0
  br i1 %.not204.i, label %._crit_edge151, label %785

._crit_edge151:                                   ; preds = %783
  %.pre152 = ashr i32 %723, 3
  br label %800

785:                                              ; preds = %783
  %786 = load i32, ptr %562, align 4, !tbaa !81
  %787 = and i32 %786, 1
  %788 = getelementptr inbounds nuw i8, ptr %712, i64 36
  %789 = load i32, ptr %788, align 4, !tbaa !197
  %reass.sub142 = sub i32 %787, %789
  %790 = shl i32 %reass.sub142, 1
  %791 = add i32 %790, 2
  %792 = add nsw i32 %791, %723
  %793 = ashr i32 %792, 3
  %794 = icmp slt i32 %793, 0
  %795 = add nuw nsw i32 %793, 8
  %796 = ashr i32 %744, 1
  %797 = icmp sge i32 %795, %796
  %narrow129 = select i1 %794, i1 true, i1 %797
  %798 = zext i1 %narrow129 to i32
  %799 = or i32 %.0195.i, %798
  br label %800

800:                                              ; preds = %._crit_edge151, %785
  %.pre-phi = phi i32 [ %.pre152, %._crit_edge151 ], [ %793, %785 ]
  %.1196.i = phi i32 [ %.0195.i, %._crit_edge151 ], [ %799, %785 ]
  %.0.i = phi i32 [ %723, %._crit_edge151 ], [ %792, %785 ]
  %801 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !84
  %803 = ashr i32 %718, 3
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i8, ptr %802, i64 %804
  %806 = sext i32 %.pre-phi to i64
  %807 = load i64, ptr %552, align 16, !tbaa !93
  %808 = mul nsw i64 %807, %806
  %809 = getelementptr inbounds i8, ptr %805, i64 %808
  %810 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %811 = load ptr, ptr %810, align 8, !tbaa !84
  %812 = getelementptr inbounds i8, ptr %811, i64 %804
  %813 = getelementptr inbounds i8, ptr %812, i64 %808
  %.not205.i = icmp eq i32 %.1196.i, 0
  br i1 %.not205.i, label %.thread163, label %816

.thread163:                                       ; preds = %800
  %814 = lshr i32 %4, 1
  %815 = and i32 %.0.i, 7
  tail call void %.085.i(ptr noundef %556, ptr noundef %809, i64 noundef %807, i32 noundef %814, i32 noundef %745, i32 noundef %815) #7
  br label %mc_dir_part.exit

816:                                              ; preds = %800
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %818 = load ptr, ptr %817, align 8, !tbaa !207
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %820 = load ptr, ptr %819, align 8, !tbaa !208
  %821 = shl nsw i32 %738, 3
  %822 = ashr i32 %744, 1
  tail call void %818(ptr noundef %820, ptr noundef %809, i64 noundef %807, i64 noundef %807, i32 noundef 9, i32 noundef 9, i32 noundef %803, i32 noundef %.pre-phi, i32 noundef %821, i32 noundef %822) #7
  %823 = load ptr, ptr %819, align 8, !tbaa !208
  %.pre146 = load i64, ptr %552, align 16, !tbaa !93
  %824 = lshr i32 %4, 1
  %825 = and i32 %.0.i, 7
  tail call void %.085.i(ptr noundef %556, ptr noundef %823, i64 noundef %.pre146, i32 noundef %824, i32 noundef %745, i32 noundef %825) #7
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %827 = load ptr, ptr %826, align 8, !tbaa !207
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 28584
  %829 = load ptr, ptr %828, align 8, !tbaa !208
  %830 = load i64, ptr %552, align 16, !tbaa !93
  %831 = shl nsw i32 %738, 3
  %832 = ashr i32 %744, 1
  tail call void %827(ptr noundef %829, ptr noundef %813, i64 noundef %830, i64 noundef %830, i32 noundef 9, i32 noundef 9, i32 noundef %803, i32 noundef %.pre-phi, i32 noundef %831, i32 noundef %832) #7
  %833 = load ptr, ptr %828, align 8, !tbaa !208
  br label %mc_dir_part.exit

mc_dir_part.exit:                                 ; preds = %.thread163, %816
  %834 = phi i32 [ %825, %816 ], [ %815, %.thread163 ]
  %835 = phi i32 [ %824, %816 ], [ %814, %.thread163 ]
  %.1193.i = phi ptr [ %833, %816 ], [ %813, %.thread163 ]
  %836 = load i64, ptr %552, align 16, !tbaa !93
  tail call void %.085.i(ptr noundef %557, ptr noundef %.1193.i, i64 noundef %836, i32 noundef %835, i32 noundef %745, i32 noundef %834) #7
  br label %mc_part_weighted.exit

mc_part_weighted.exit:                            ; preds = %mc_dir_part.exit, %701, %525, %mc_dir_part.exit118, %347, %336
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
