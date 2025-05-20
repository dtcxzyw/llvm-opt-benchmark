; ModuleID = 'bench/ffmpeg/original/g729postfilter.ll'
source_filename = "bench/ffmpeg/original/g729postfilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@formant_pp_factor_num_pow = internal unnamed_addr constant [10 x i16] [i16 18022, i16 9912, i16 5451, i16 2998, i16 1649, i16 907, i16 499, i16 274, i16 151, i16 83], align 16
@formant_pp_factor_den_pow = internal unnamed_addr constant [10 x i16] [i16 22938, i16 16057, i16 11240, i16 7868, i16 5508, i16 3856, i16 2699, i16 1889, i16 1322, i16 925], align 16
@ff_g729_interp_filt_short = internal constant [16 x i16] [i16 0, i16 31650, i16 28469, i16 23705, i16 18050, i16 12266, i16 7041, i16 2873, i16 0, i16 -1597, i16 -2147, i16 -1992, i16 -1492, i16 -933, i16 -484, i16 -188], align 16
@ff_g729_interp_filt_long = internal constant [64 x i16] [i16 0, i16 31915, i16 29436, i16 25569, i16 20676, i16 15206, i16 9639, i16 4439, i16 0, i16 -3390, i16 -5579, i16 -6549, i16 -6414, i16 -5392, i16 -3773, i16 -1874, i16 0, i16 1595, i16 2727, i16 3303, i16 3319, i16 2850, i16 2030, i16 1023, i16 0, i16 -887, i16 -1527, i16 -1860, i16 -1876, i16 -1614, i16 -1150, i16 -579, i16 0, i16 501, i16 859, i16 1041, i16 1044, i16 892, i16 631, i16 315, i16 0, i16 -266, i16 -453, i16 -543, i16 -538, i16 -455, i16 -317, i16 -156, i16 0, i16 130, i16 218, i16 258, i16 253, i16 212, i16 147, i16 72, i16 0, i16 -59, i16 -101, i16 -122, i16 -123, i16 -106, i16 -77, i16 -40], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_g729_postfilter(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef captures(none) %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [192 x i16], align 16
  %12 = alloca [7 x [41 x i16]], align 16
  %13 = alloca [7 x [2 x i32]], align 16
  %14 = alloca [51 x i16], align 16
  %15 = alloca [33 x i16], align 16
  %16 = alloca [11 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 102, ptr nonnull %14) #7
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %15) #7
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %16) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %15, i8 0, i64 66, i1 false)
  br label %17

17:                                               ; preds = %10, %17
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.next
  %19 = load i16, ptr %18, align 2, !tbaa !4
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw [10 x i16], ptr @formant_pp_factor_num_pow, i64 0, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2, !tbaa !4
  %23 = sext i16 %22 to i32
  %24 = mul nsw i32 %23, %20
  %25 = add nsw i32 %24, 16384
  %26 = lshr i32 %25, 15
  %27 = trunc i32 %26 to i16
  %28 = add nuw nsw i64 %indvars.iv, 11
  %29 = getelementptr inbounds nuw [33 x i16], ptr %15, i64 0, i64 %28
  store i16 %27, ptr %29, align 2, !tbaa !4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.preheader, label %17, !llvm.loop !8

.preheader:                                       ; preds = %17, %.preheader
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.preheader ], [ 0, %17 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %30 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.next83
  %31 = load i16, ptr %30, align 2, !tbaa !4
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw [10 x i16], ptr @formant_pp_factor_den_pow, i64 0, i64 %indvars.iv82
  %34 = load i16, ptr %33, align 2, !tbaa !4
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %35, %32
  %37 = add nsw i32 %36, 16384
  %38 = lshr i32 %37, 15
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw [11 x i16], ptr %16, i64 0, i64 %indvars.iv.next83
  store i16 %39, ptr %40, align 2, !tbaa !4
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 10
  br i1 %exitcond85.not, label %41, label %.preheader, !llvm.loop !10

41:                                               ; preds = %.preheader
  %42 = getelementptr inbounds i8, ptr %8, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %42, ptr noundef nonnull align 2 dereferenceable(20) %6, i64 20, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 22
  %45 = icmp sgt i32 %9, 0
  br i1 %45, label %.preheader.preheader.i, label %residual_filter.exit

.preheader.preheader.i:                           ; preds = %41
  %46 = zext nneg i32 %9 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %59, %.preheader.preheader.i
  %indvars.iv22.i = phi i64 [ %46, %.preheader.preheader.i ], [ %indvars.iv.next23.i, %59 ]
  %indvars.iv.next23.i = add nsw i64 %indvars.iv22.i, -1
  br label %47

47:                                               ; preds = %47, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %47 ]
  %.018.i = phi i32 [ 2048, %.preheader.i ], [ %58, %47 ]
  %48 = getelementptr inbounds nuw i16, ptr %44, i64 %indvars.iv.i
  %49 = load i16, ptr %48, align 2, !tbaa !4
  %50 = sext i16 %49 to i32
  %51 = xor i64 %indvars.iv.i, -1
  %52 = add nsw i64 %indvars.iv.next23.i, %51
  %sext.i = shl i64 %52, 32
  %53 = ashr exact i64 %sext.i, 31
  %54 = getelementptr inbounds i8, ptr %8, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !4
  %56 = sext i16 %55 to i32
  %57 = mul nsw i32 %56, %50
  %58 = add nsw i32 %57, %.018.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %59, label %47, !llvm.loop !11

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.next23.i
  %61 = load i16, ptr %60, align 2, !tbaa !4
  %62 = lshr i32 %58, 12
  %63 = trunc i32 %62 to i16
  %64 = add i16 %61, %63
  %65 = getelementptr inbounds nuw i16, ptr %43, i64 %indvars.iv.next23.i
  store i16 %64, ptr %65, align 2, !tbaa !4
  %66 = icmp samesign ugt i64 %indvars.iv22.i, 1
  br i1 %66, label %.preheader.i, label %residual_filter.exit, !llvm.loop !12

residual_filter.exit:                             ; preds = %59, %41
  %67 = sext i32 %9 to i64
  %68 = getelementptr inbounds i16, ptr %8, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %6, ptr noundef nonnull align 2 dereferenceable(20) %69, i64 20, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 20
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 574, ptr nonnull %12) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #7
  %71 = icmp sgt i32 %9, -152
  br i1 %71, label %.lr.ph.preheader.i, label %.loopexit347.i

.lr.ph.preheader.i:                               ; preds = %residual_filter.exit
  %72 = add i32 %9, 152
  %smax.i = tail call i32 @llvm.smax.i32(i32 %72, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i48, %.lr.ph.i ]
  %.0232350.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %77, %.lr.ph.i ]
  %73 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv.i47
  %74 = load i16, ptr %73, align 2, !tbaa !4
  %75 = tail call i16 @llvm.abs.i16(i16 %74, i1 false)
  %76 = zext i16 %75 to i32
  %77 = or i32 %.0232350.i, %76
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i
  br i1 %exitcond.not.i49, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %.lr.ph356.preheader.i, label %78

78:                                               ; preds = %._crit_edge.i
  %.not11.i.i = icmp samesign ult i32 %77, 256
  %79 = lshr i32 %77, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %77, i32 %79
  %.1.i.i = select i1 %.not11.i.i, i32 0, i32 8
  %80 = zext nneg i32 %.110.i.i to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %.1.i.i, %83
  %85 = shl nuw nsw i32 %84, 16
  %sext.i50 = add nsw i32 %85, -720896
  %86 = ashr exact i32 %sext.i50, 16
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph356.preheader.i, label %.lr.ph354.i

.lr.ph354.i:                                      ; preds = %78
  %88 = sub nsw i32 0, %86
  br label %95

.lr.ph356.preheader.i:                            ; preds = %78, %._crit_edge.i
  %.0272425427.i = phi i32 [ 3, %._crit_edge.i ], [ %86, %78 ]
  br label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %.lr.ph356.i, %.lr.ph356.preheader.i
  %indvars.iv389.i = phi i64 [ 0, %.lr.ph356.preheader.i ], [ %indvars.iv.next390.i, %.lr.ph356.i ]
  %89 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv389.i
  %90 = load i16, ptr %89, align 2, !tbaa !4
  %91 = sext i16 %90 to i32
  %92 = ashr i32 %91, %.0272425427.i
  %93 = trunc nsw i32 %92 to i16
  %94 = getelementptr inbounds nuw [192 x i16], ptr %11, i64 0, i64 %indvars.iv389.i
  store i16 %93, ptr %94, align 2, !tbaa !4
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %exitcond394.not.i = icmp eq i64 %indvars.iv.next390.i, %wide.trip.count.i
  br i1 %exitcond394.not.i, label %.loopexit347.i, label %.lr.ph356.i, !llvm.loop !15

95:                                               ; preds = %95, %.lr.ph354.i
  %indvars.iv383.i = phi i64 [ 0, %.lr.ph354.i ], [ %indvars.iv.next384.i, %95 ]
  %96 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv383.i
  %97 = load i16, ptr %96, align 2, !tbaa !4
  %98 = zext i16 %97 to i32
  %99 = shl nuw nsw i32 %98, %88
  %100 = trunc i32 %99 to i16
  %101 = getelementptr inbounds nuw [192 x i16], ptr %11, i64 0, i64 %indvars.iv383.i
  store i16 %100, ptr %101, align 2, !tbaa !4
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 1
  %exitcond388.not.i = icmp eq i64 %indvars.iv.next384.i, %wide.trip.count.i
  br i1 %exitcond388.not.i, label %.loopexit347.i, label %95, !llvm.loop !16

.loopexit347.i:                                   ; preds = %95, %.lr.ph356.i, %residual_filter.exit
  %102 = phi i1 [ true, %residual_filter.exit ], [ true, %.lr.ph356.i ], [ false, %95 ]
  %.0272424.i = phi i32 [ 3, %residual_filter.exit ], [ %.0272425427.i, %.lr.ph356.i ], [ %86, %95 ]
  %103 = load ptr, ptr %0, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %105 = call i32 %103(ptr noundef nonnull %104, ptr noundef nonnull %104, i32 noundef %9) #7
  %.not290.i = icmp eq i32 %105, 0
  br i1 %.not290.i, label %.thread.i, label %106

106:                                              ; preds = %.loopexit347.i
  %.not.i306.i = icmp ult i32 %105, 65536
  %107 = lshr i32 %105, 16
  %spec.select.i307.i = select i1 %.not.i306.i, i32 %105, i32 %107
  %.not11.i309.i = icmp samesign ult i32 %spec.select.i307.i, 256
  %108 = lshr i32 %spec.select.i307.i, 8
  %.110.i310.i = select i1 %.not11.i309.i, i32 %spec.select.i307.i, i32 %108
  %109 = zext nneg i32 %.110.i310.i to i64
  %110 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !14
  %112 = add i32 %4, -1
  %113 = trunc i32 %112 to i16
  %114 = sext i32 %112 to i64
  %115 = sext i32 %4 to i64
  br label %116

116:                                              ; preds = %116, %106
  %indvars.iv395.i = phi i64 [ %114, %106 ], [ %indvars.iv.next396.i, %116 ]
  %.1243358.i = phi i16 [ %113, %106 ], [ %spec.select302.i, %116 ]
  %.0270357.i = phi i32 [ 0, %106 ], [ %spec.select.i, %116 ]
  %117 = load ptr, ptr %0, align 8, !tbaa !17
  %118 = sub nsw i64 0, %indvars.iv395.i
  %119 = getelementptr inbounds i16, ptr %104, i64 %118
  %120 = call i32 %117(ptr noundef nonnull %104, ptr noundef nonnull %119, i32 noundef %9) #7
  %121 = icmp sgt i32 %120, %.0270357.i
  %122 = trunc i64 %indvars.iv395.i to i16
  %spec.select.i = call i32 @llvm.smax.i32(i32 %120, i32 %.0270357.i)
  %spec.select302.i = select i1 %121, i16 %122, i16 %.1243358.i
  %indvars.iv.next396.i = add nsw i64 %indvars.iv395.i, 1
  %.not293.i = icmp sgt i64 %indvars.iv395.i, %115
  br i1 %.not293.i, label %123, label %116, !llvm.loop !20

123:                                              ; preds = %116
  %spec.select12.i308.i = select i1 %.not.i306.i, i32 0, i32 16
  %124 = or disjoint i32 %spec.select12.i308.i, 8
  %.1.i311.i = select i1 %.not11.i309.i, i32 %spec.select12.i308.i, i32 %124
  %125 = zext i8 %111 to i32
  %126 = add nuw nsw i32 %.1.i311.i, %125
  %127 = shl nuw nsw i32 %126, 16
  %sext291.i = add nsw i32 %127, -917504
  %128 = ashr exact i32 %sext291.i, 16
  %129 = call i32 @llvm.smax.i32(i32 %128, i32 0)
  %130 = ashr i32 %105, %129
  %.not294.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not294.i, label %.thread.i, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr %0, align 8, !tbaa !17
  %133 = sext i16 %spec.select302.i to i64
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds i16, ptr %104, i64 %134
  %136 = call i32 %132(ptr noundef nonnull %135, ptr noundef nonnull %135, i32 noundef %9) #7
  %137 = sub nsw i64 152, %133
  %138 = getelementptr inbounds [192 x i16], ptr %11, i64 0, i64 %137
  %139 = add nsw i32 %9, 1
  br label %141

.preheader345.i:                                  ; preds = %141
  %140 = add nsw i32 %9, -1
  br label %145

141:                                              ; preds = %141, %131
  %indvars.iv397.i = phi i64 [ 0, %131 ], [ %indvars.iv.next398.i, %141 ]
  %142 = getelementptr inbounds nuw [7 x [41 x i16]], ptr %12, i64 0, i64 %indvars.iv397.i
  %143 = trunc i64 %indvars.iv397.i to i32
  %144 = sub i32 7, %143
  call void @ff_acelp_interpolate(ptr noundef nonnull %142, ptr noundef nonnull %138, ptr noundef nonnull @ff_g729_interp_filt_short, i32 noundef 8, i32 noundef %144, i32 noundef 2, i32 noundef %139) #7
  %indvars.iv.next398.i = add nuw nsw i64 %indvars.iv397.i, 1
  %exitcond400.not.i = icmp eq i64 %indvars.iv.next398.i, 7
  br i1 %exitcond400.not.i, label %.preheader345.i, label %141, !llvm.loop !21

145:                                              ; preds = %145, %.preheader345.i
  %indvars.iv401.i = phi i64 [ 0, %.preheader345.i ], [ %indvars.iv.next402.i, %145 ]
  %.1233361.i = phi i32 [ %136, %.preheader345.i ], [ %spec.select338.i, %145 ]
  %146 = load ptr, ptr %0, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw [7 x [41 x i16]], ptr %12, i64 0, i64 %indvars.iv401.i
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %149 = call i32 %146(ptr noundef nonnull %148, ptr noundef nonnull %148, i32 noundef %140) #7
  %150 = load i16, ptr %147, align 2, !tbaa !4
  %151 = sext i16 %150 to i32
  %152 = mul nsw i32 %151, %151
  %153 = add nsw i32 %152, %149
  %154 = getelementptr inbounds nuw [7 x [2 x i32]], ptr %13, i64 0, i64 %indvars.iv401.i
  store i32 %153, ptr %154, align 8, !tbaa !22
  %155 = getelementptr inbounds [7 x [41 x i16]], ptr %12, i64 0, i64 %indvars.iv401.i, i64 %67
  %156 = load i16, ptr %155, align 2, !tbaa !4
  %157 = sext i16 %156 to i32
  %158 = mul nsw i32 %157, %157
  %159 = add nsw i32 %158, %149
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 %159, ptr %160, align 4, !tbaa !22
  %.1233..i = call i32 @llvm.smax.i32(i32 %.1233361.i, i32 %153)
  %spec.select338.i = call i32 @llvm.smax.i32(i32 %.1233..i, i32 %159)
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %exitcond404.not.i = icmp eq i64 %indvars.iv.next402.i, 7
  br i1 %exitcond404.not.i, label %161, label %145, !llvm.loop !24

161:                                              ; preds = %145
  %.not.i312.i = icmp ult i32 %spec.select338.i, 65536
  %162 = lshr i32 %spec.select338.i, 16
  %spec.select.i313.i = select i1 %.not.i312.i, i32 %spec.select338.i, i32 %162
  %spec.select12.i314.i = select i1 %.not.i312.i, i32 0, i32 16
  %.not11.i315.i = icmp samesign ult i32 %spec.select.i313.i, 256
  %163 = lshr i32 %spec.select.i313.i, 8
  %164 = or disjoint i32 %spec.select12.i314.i, 8
  %.110.i316.i = select i1 %.not11.i315.i, i32 %spec.select.i313.i, i32 %163
  %.1.i317.i = select i1 %.not11.i315.i, i32 %spec.select12.i314.i, i32 %164
  %165 = zext nneg i32 %.110.i316.i to i64
  %166 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !14
  %168 = zext i8 %167 to i32
  %169 = add nuw nsw i32 %.1.i317.i, %168
  %170 = trunc nuw nsw i32 %169 to i16
  %171 = add nsw i16 %170, -14
  %172 = sext i16 %171 to i32
  %173 = icmp samesign ugt i32 %169, 13
  br i1 %173, label %174, label %.thread.i

174:                                              ; preds = %161
  %175 = call i32 @llvm.smax.i32(i32 %129, i32 %172)
  %176 = ashr i32 %136, %172
  %177 = trunc i32 %176 to i16
  %178 = lshr i32 %spec.select.i, %175
  %179 = trunc i32 %178 to i16
  %sext296.i = shl i32 %178, 16
  %180 = ashr exact i32 %sext296.i, 16
  %181 = mul nsw i32 %180, %180
  br label %.preheader344.i

.preheader344.i:                                  ; preds = %212, %174
  %indvars.iv407.i = phi i64 [ 0, %174 ], [ %indvars.iv.next408.i, %212 ]
  %.1235373.i = phi i16 [ 1, %174 ], [ %.3237.i, %212 ]
  %.1239372.i = phi i16 [ 0, %174 ], [ %.3241.i, %212 ]
  %.0249371.i = phi i32 [ %181, %174 ], [ %.2251.i, %212 ]
  %.1259370.i = phi i16 [ %177, %174 ], [ %.3261.i, %212 ]
  %.1265369.i = phi i16 [ %179, %174 ], [ %.3267.i, %212 ]
  %182 = trunc i64 %indvars.iv407.i to i16
  %183 = add nuw nsw i16 %182, 1
  br label %184

184:                                              ; preds = %211, %.preheader344.i
  %185 = phi i1 [ true, %.preheader344.i ], [ false, %211 ]
  %indvars.iv405.i = phi i64 [ 0, %.preheader344.i ], [ 1, %211 ]
  %.2236367.i = phi i16 [ %.1235373.i, %.preheader344.i ], [ %.3237.i, %211 ]
  %.2240366.i = phi i16 [ %.1239372.i, %.preheader344.i ], [ %.3241.i, %211 ]
  %.1250365.i = phi i32 [ %.0249371.i, %.preheader344.i ], [ %.2251.i, %211 ]
  %.2260364.i = phi i16 [ %.1259370.i, %.preheader344.i ], [ %.3261.i, %211 ]
  %.2266363.i = phi i16 [ %.1265369.i, %.preheader344.i ], [ %.3267.i, %211 ]
  %186 = load ptr, ptr %0, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw [7 x [41 x i16]], ptr %12, i64 0, i64 %indvars.iv407.i, i64 %indvars.iv405.i
  %188 = call i32 %186(ptr noundef nonnull %187, ptr noundef nonnull %104, i32 noundef %9) #7
  %189 = ashr i32 %188, %175
  %190 = call i32 @llvm.smax.i32(i32 %189, i32 0)
  %sext301.i = shl i32 %190, 16
  %191 = ashr exact i32 %sext301.i, 16
  %192 = mul nsw i32 %191, %191
  %193 = getelementptr inbounds nuw [7 x [2 x i32]], ptr %13, i64 0, i64 %indvars.iv407.i, i64 %indvars.iv405.i
  %194 = load i32, ptr %193, align 4, !tbaa !22
  %195 = ashr i32 %194, %172
  %196 = trunc i32 %195 to i16
  %197 = zext nneg i32 %192 to i64
  %198 = sext i16 %.2260364.i to i64
  %199 = mul nsw i64 %197, %198
  %200 = lshr i64 %199, 15
  %201 = trunc i64 %200 to i32
  %202 = zext nneg i32 %.1250365.i to i64
  %203 = sext i16 %196 to i64
  %204 = mul nsw i64 %203, %202
  %205 = lshr i64 %204, 15
  %206 = trunc i64 %205 to i32
  %207 = icmp sgt i32 %201, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %184
  %209 = trunc i32 %190 to i16
  %210 = trunc nuw nsw i64 %indvars.iv405.i to i16
  br label %211

211:                                              ; preds = %208, %184
  %.3267.i = phi i16 [ %209, %208 ], [ %.2266363.i, %184 ]
  %.3261.i = phi i16 [ %196, %208 ], [ %.2260364.i, %184 ]
  %.2251.i = phi i32 [ %192, %208 ], [ %.1250365.i, %184 ]
  %.3241.i = phi i16 [ %183, %208 ], [ %.2240366.i, %184 ]
  %.3237.i = phi i16 [ %210, %208 ], [ %.2236367.i, %184 ]
  br i1 %185, label %184, label %212, !llvm.loop !25

212:                                              ; preds = %211
  %indvars.iv.next408.i = add nuw nsw i64 %indvars.iv407.i, 1
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next408.i, 7
  br i1 %exitcond409.not.i, label %213, label %.preheader344.i, !llvm.loop !26

213:                                              ; preds = %212
  %214 = trunc nuw nsw i32 %175 to i16
  %215 = sext i32 %.2251.i to i64
  %216 = shl nuw nsw i32 %175, 1
  %217 = or disjoint i32 %216, 1
  %218 = zext nneg i32 %217 to i64
  %219 = shl i64 %215, %218
  %220 = sext i16 %.3261.i to i64
  %221 = sext i32 %130 to i64
  %222 = mul nsw i64 %220, %221
  %223 = add nsw i32 %129, %172
  %224 = zext nneg i32 %223 to i64
  %225 = shl i64 %222, %224
  %226 = icmp slt i64 %219, %225
  %.not297.i = icmp eq i16 %.3267.i, 0
  %or.cond.i = select i1 %226, i1 true, i1 %.not297.i
  br i1 %or.cond.i, label %.thread.i, label %228

.thread.i:                                        ; preds = %213, %161, %123, %.loopexit347.i
  %227 = shl nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %70, ptr nonnull align 2 %43, i64 %227, i1 false)
  br label %long_term_filter.exit

228:                                              ; preds = %213
  %.not298.i = icmp eq i16 %.3241.i, 0
  br i1 %.not298.i, label %309, label %229

229:                                              ; preds = %228
  %230 = zext nneg i16 %.3237.i to i64
  %reass.sub = sub nsw i64 %230, %133
  %231 = add nsw i64 %reass.sub, 152
  %232 = getelementptr inbounds [192 x i16], ptr %11, i64 0, i64 %231
  %233 = sext i16 %.3241.i to i32
  %234 = sub nsw i32 8, %233
  call void @ff_acelp_interpolate(ptr noundef nonnull %70, ptr noundef nonnull %232, ptr noundef nonnull @ff_g729_interp_filt_long, i32 noundef 8, i32 noundef %234, i32 noundef 8, i32 noundef %139) #7
  %235 = load ptr, ptr %0, align 8, !tbaa !17
  %236 = call i32 %235(ptr noundef nonnull %70, ptr noundef nonnull %104, i32 noundef %9) #7
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %251, label %238

238:                                              ; preds = %229
  %.not.i318.i = icmp samesign ult i32 %236, 65536
  %239 = lshr i32 %236, 16
  %spec.select.i319.i = select i1 %.not.i318.i, i32 %236, i32 %239
  %spec.select12.i320.i = select i1 %.not.i318.i, i32 0, i32 16
  %.not11.i321.i = icmp samesign ult i32 %spec.select.i319.i, 256
  %240 = lshr i32 %spec.select.i319.i, 8
  %241 = or disjoint i32 %spec.select12.i320.i, 8
  %.110.i322.i = select i1 %.not11.i321.i, i32 %spec.select.i319.i, i32 %240
  %.1.i323.i = select i1 %.not11.i321.i, i32 %spec.select12.i320.i, i32 %241
  %242 = zext nneg i32 %.110.i322.i to i64
  %243 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !14
  %245 = zext i8 %244 to i32
  %246 = add nuw nsw i32 %.1.i323.i, %245
  %247 = call i32 @llvm.usub.sat.i32(i32 %246, i32 14)
  %248 = lshr i32 %236, %247
  %249 = trunc i32 %248 to i16
  %250 = trunc nuw nsw i32 %247 to i16
  br label %251

251:                                              ; preds = %238, %229
  %.0248.i = phi i16 [ %249, %238 ], [ 0, %229 ]
  %.0246.i = phi i16 [ %250, %238 ], [ 0, %229 ]
  %252 = load ptr, ptr %0, align 8, !tbaa !17
  %253 = call i32 %252(ptr noundef nonnull %70, ptr noundef nonnull %70, i32 noundef %9) #7
  %.not.i324.i = icmp ult i32 %253, 65536
  %254 = lshr i32 %253, 16
  %spec.select.i325.i = select i1 %.not.i324.i, i32 %253, i32 %254
  %spec.select12.i326.i = select i1 %.not.i324.i, i32 0, i32 16
  %.not11.i327.i = icmp samesign ult i32 %spec.select.i325.i, 256
  %255 = lshr i32 %spec.select.i325.i, 8
  %256 = or disjoint i32 %spec.select12.i326.i, 8
  %.110.i328.i = select i1 %.not11.i327.i, i32 %spec.select.i325.i, i32 %255
  %.1.i329.i = select i1 %.not11.i327.i, i32 %spec.select12.i326.i, i32 %256
  %257 = zext nneg i32 %.110.i328.i to i64
  %258 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !14
  %260 = zext i8 %259 to i32
  %261 = add nuw nsw i32 %.1.i329.i, %260
  %262 = call i32 @llvm.usub.sat.i32(i32 %261, i32 14)
  %263 = ashr i32 %253, %262
  %264 = trunc i32 %263 to i16
  %265 = trunc nuw nsw i32 %262 to i16
  %266 = sext i16 %.3267.i to i32
  %267 = mul nsw i32 %266, %266
  %268 = zext nneg i32 %267 to i64
  %269 = sext i16 %264 to i64
  %270 = mul nsw i64 %269, %268
  %271 = lshr i64 %270, 15
  %272 = trunc i64 %271 to i32
  %273 = sext i16 %.0248.i to i32
  %274 = mul nsw i32 %273, %273
  %275 = zext nneg i32 %274 to i64
  %276 = mul nsw i64 %275, %220
  %277 = lshr i64 %276, 15
  %278 = trunc i64 %277 to i32
  %279 = zext nneg i16 %.0246.i to i32
  %280 = sub nsw i32 %279, %175
  %281 = shl nsw i32 %280, 1
  %.neg.i = sub nsw i32 %172, %262
  %282 = add nsw i32 %.neg.i, %281
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %251
  %285 = ashr i32 %272, %282
  br label %290

286:                                              ; preds = %251
  %287 = sub nsw i32 0, %282
  %288 = call i32 @llvm.umin.i32(i32 %287, i32 31)
  %289 = ashr i32 %278, %288
  br label %290

290:                                              ; preds = %286, %284
  %.0247.i = phi i32 [ %278, %284 ], [ %289, %286 ]
  %.0245.i = phi i32 [ %285, %284 ], [ %272, %286 ]
  %291 = icmp sgt i32 %.0247.i, %.0245.i
  br i1 %291, label %296, label %292

292:                                              ; preds = %290
  %293 = add nsw i32 %233, -1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [7 x [41 x i16]], ptr %12, i64 0, i64 %294, i64 %230
  br label %296

296:                                              ; preds = %292, %290
  %.4268.i = phi i16 [ %.3267.i, %292 ], [ %.0248.i, %290 ]
  %.4262.i = phi i16 [ %.3261.i, %292 ], [ %264, %290 ]
  %.1256.i = phi i16 [ %214, %292 ], [ %.0246.i, %290 ]
  %.1253.i = phi i16 [ %171, %292 ], [ %265, %290 ]
  %.0231.i = phi ptr [ %295, %292 ], [ %70, %290 ]
  br i1 %102, label %.preheader.i46, label %.preheader342.i

.preheader342.i:                                  ; preds = %296
  br i1 %45, label %.lr.ph376.i, label %.loopexit.i

.lr.ph376.i:                                      ; preds = %.preheader342.i
  %297 = sub nsw i32 0, %.0272424.i
  %wide.trip.count413.i = zext nneg i32 %9 to i64
  br label %303

.preheader.i46:                                   ; preds = %296
  br i1 %45, label %.lr.ph378.preheader.i, label %.loopexit.i

.lr.ph378.preheader.i:                            ; preds = %.preheader.i46
  %wide.trip.count418.i = zext nneg i32 %9 to i64
  br label %.lr.ph378.i

.lr.ph378.i:                                      ; preds = %.lr.ph378.i, %.lr.ph378.preheader.i
  %indvars.iv415.i = phi i64 [ 0, %.lr.ph378.preheader.i ], [ %indvars.iv.next416.i, %.lr.ph378.i ]
  %298 = getelementptr inbounds nuw i16, ptr %.0231.i, i64 %indvars.iv415.i
  %299 = load i16, ptr %298, align 2, !tbaa !4
  %300 = zext i16 %299 to i32
  %301 = shl i32 %300, %.0272424.i
  %302 = trunc i32 %301 to i16
  store i16 %302, ptr %298, align 2, !tbaa !4
  %indvars.iv.next416.i = add nuw nsw i64 %indvars.iv415.i, 1
  %exitcond419.not.i = icmp eq i64 %indvars.iv.next416.i, %wide.trip.count418.i
  br i1 %exitcond419.not.i, label %.loopexit.i, label %.lr.ph378.i, !llvm.loop !27

303:                                              ; preds = %303, %.lr.ph376.i
  %indvars.iv410.i = phi i64 [ 0, %.lr.ph376.i ], [ %indvars.iv.next411.i, %303 ]
  %304 = getelementptr inbounds nuw i16, ptr %.0231.i, i64 %indvars.iv410.i
  %305 = load i16, ptr %304, align 2, !tbaa !4
  %306 = sext i16 %305 to i32
  %307 = ashr i32 %306, %297
  %308 = trunc nsw i32 %307 to i16
  store i16 %308, ptr %304, align 2, !tbaa !4
  %indvars.iv.next411.i = add nuw nsw i64 %indvars.iv410.i, 1
  %exitcond414.not.i = icmp eq i64 %indvars.iv.next411.i, %wide.trip.count413.i
  br i1 %exitcond414.not.i, label %.loopexit.i, label %303, !llvm.loop !28

309:                                              ; preds = %228
  %310 = xor i16 %spec.select302.i, -1
  %.neg299.i = sext i16 %310 to i64
  %311 = zext nneg i16 %.3237.i to i64
  %312 = getelementptr i16, ptr %43, i64 %.neg299.i
  %313 = getelementptr i16, ptr %312, i64 %311
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %303, %.lr.ph378.i, %309, %.preheader.i46, %.preheader342.i
  %.5269.i = phi i16 [ %.3267.i, %309 ], [ %.4268.i, %.preheader.i46 ], [ %.4268.i, %.preheader342.i ], [ %.4268.i, %.lr.ph378.i ], [ %.4268.i, %303 ]
  %.5263.i = phi i16 [ %.3261.i, %309 ], [ %.4262.i, %.preheader.i46 ], [ %.4262.i, %.preheader342.i ], [ %.4262.i, %.lr.ph378.i ], [ %.4262.i, %303 ]
  %.2257.i = phi i16 [ %214, %309 ], [ %.1256.i, %.preheader.i46 ], [ %.1256.i, %.preheader342.i ], [ %.1256.i, %.lr.ph378.i ], [ %.1256.i, %303 ]
  %.2254.i = phi i16 [ %171, %309 ], [ %.1253.i, %.preheader.i46 ], [ %.1253.i, %.preheader342.i ], [ %.1253.i, %.lr.ph378.i ], [ %.1253.i, %303 ]
  %.0230.i = phi ptr [ %313, %309 ], [ %.0231.i, %.preheader.i46 ], [ %.0231.i, %.preheader342.i ], [ %.0231.i, %.lr.ph378.i ], [ %.0231.i, %303 ]
  %314 = sext i16 %.5269.i to i64
  %315 = zext nneg i16 %.2257.i to i64
  %316 = shl i64 %314, %315
  %317 = ashr i64 %316, 1
  %318 = sext i16 %.5263.i to i64
  %319 = sext i16 %.2254.i to i64
  %320 = and i64 %319, 4294967295
  %321 = shl i64 %318, %320
  %322 = shl i64 %321, 15
  %323 = add nsw i64 %321, %317
  %324 = sdiv i64 %322, %323
  %spec.select305340.i = call i64 @llvm.smax.i64(i64 %324, i64 21845)
  %spec.select305.i = trunc i64 %spec.select305340.i to i16
  %325 = sub i16 -32768, %spec.select305.i
  call void @ff_acelp_weighted_vector_sum(ptr noundef nonnull %70, ptr noundef nonnull %43, ptr noundef %.0230.i, i16 noundef signext %spec.select305.i, i16 noundef signext %325, i16 noundef signext 16384, i32 noundef 15, i32 noundef %9) #7
  br label %long_term_filter.exit

long_term_filter.exit:                            ; preds = %.thread.i, %.loopexit.i
  %.0.i = phi i32 [ 1, %.loopexit.i ], [ 0, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 574, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #7
  %326 = load i32, ptr %2, align 4, !tbaa !22
  %. = call i32 @llvm.smax.i32(i32 %326, i32 %.0.i)
  store i32 %., ptr %2, align 4, !tbaa !22
  %327 = getelementptr inbounds i16, ptr %5, i64 %67
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(304) %5, ptr noundef nonnull align 2 dereferenceable(304) %327, i64 304, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i16 4096, ptr %328, align 4, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %330 = call i32 @ff_celp_lp_synthesis_filter(ptr noundef nonnull %44, ptr noundef nonnull %329, ptr noundef nonnull %44, i32 noundef 22, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 2048) #7
  %331 = load ptr, ptr %0, align 8, !tbaa !17
  %332 = call i32 %331(ptr noundef nonnull %328, ptr noundef nonnull %328, i32 noundef 20) #7
  %333 = load ptr, ptr %0, align 8, !tbaa !17
  %334 = call i32 %333(ptr noundef nonnull %328, ptr noundef nonnull %44, i32 noundef 20) #7
  %.not.i.i = icmp ult i32 %332, 65536
  %335 = lshr i32 %332, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %332, i32 %335
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i51 = icmp samesign ult i32 %spec.select.i.i, 256
  %336 = lshr i32 %spec.select.i.i, 8
  %337 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i52 = select i1 %.not11.i.i51, i32 %spec.select.i.i, i32 %336
  %.1.i.i53 = select i1 %.not11.i.i51, i32 %spec.select12.i.i, i32 %337
  %338 = zext nneg i32 %.110.i.i52 to i64
  %339 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !14
  %341 = zext i8 %340 to i32
  %342 = add nuw nsw i32 %.1.i.i53, %341
  %343 = call i32 @llvm.usub.sat.i32(i32 %342, i32 14)
  %.046.i = ashr i32 %334, %343
  %.045.i = ashr i32 %332, %343
  %344 = call i32 @llvm.abs.i32(i32 %.046.i, i1 true)
  %345 = icmp sle i32 %344, %.045.i
  %346 = icmp ne i32 %.045.i, 0
  %or.cond.i54 = and i1 %346, %345
  br i1 %or.cond.i54, label %.preheader.i55, label %get_tilt_comp.exit

.preheader.i55:                                   ; preds = %long_term_filter.exit, %.preheader.i55
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i57, %.preheader.i55 ], [ 0, %long_term_filter.exit ]
  %.053.i = phi i32 [ %350, %.preheader.i55 ], [ 0, %long_term_filter.exit ]
  %gep.i = getelementptr inbounds nuw i16, ptr %328, i64 %indvars.iv.i56
  %347 = load i16, ptr %gep.i, align 2, !tbaa !4
  %348 = call i16 @llvm.abs.i16(i16 %347, i1 false)
  %349 = zext i16 %348 to i32
  %350 = add nuw nsw i32 %.053.i, %349
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, 20
  br i1 %exitcond.not.i58, label %351, label %.preheader.i55, !llvm.loop !29

351:                                              ; preds = %.preheader.i55
  %352 = icmp samesign ugt i32 %350, 4099
  br i1 %352, label %353, label %.loopexit.i59

353:                                              ; preds = %351
  %354 = lshr i32 %350, 2
  %355 = udiv i32 33554432, %354
  br i1 %45, label %.lr.ph.preheader.i61, label %.loopexit.i59

.lr.ph.preheader.i61:                             ; preds = %353
  %wide.trip.count.i62 = zext nneg i32 %9 to i64
  br label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %.lr.ph.i63, %.lr.ph.preheader.i61
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.preheader.i61 ], [ %indvars.iv.next57.i, %.lr.ph.i63 ]
  %356 = getelementptr inbounds nuw i16, ptr %70, i64 %indvars.iv56.i
  %357 = load i16, ptr %356, align 2, !tbaa !4
  %358 = sext i16 %357 to i32
  %359 = mul nsw i32 %355, %358
  %360 = add nsw i32 %359, 16384
  %361 = lshr i32 %360, 15
  %362 = trunc i32 %361 to i16
  store i16 %362, ptr %356, align 2, !tbaa !4
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count.i62
  br i1 %exitcond59.not.i, label %.loopexit.i59, label %.lr.ph.i63, !llvm.loop !30

.loopexit.i59:                                    ; preds = %.lr.ph.i63, %353, %351
  %.neg.i60 = mul nsw i32 %.046.i, -32768
  %363 = sdiv i32 %.neg.i60, %.045.i
  %sext = shl i32 %363, 16
  %364 = ashr exact i32 %sext, 16
  br label %get_tilt_comp.exit

get_tilt_comp.exit:                               ; preds = %long_term_filter.exit, %.loopexit.i59
  %.047.i = phi i32 [ %364, %.loopexit.i59 ], [ 0, %long_term_filter.exit ]
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %366 = call i32 @ff_celp_lp_synthesis_filter(ptr noundef nonnull %365, ptr noundef nonnull %329, ptr noundef nonnull %70, i32 noundef %9, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 2048) #7
  %367 = getelementptr inbounds i16, ptr %7, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %7, ptr noundef nonnull align 2 dereferenceable(20) %367, i64 20, i1 false)
  %368 = load i16, ptr %1, align 2, !tbaa !4
  %369 = icmp sgt i32 %.047.i, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %get_tilt_comp.exit
  %371 = mul nuw nsw i32 %.047.i, 6554
  %372 = add nuw nsw i32 %371, 16384
  %373 = lshr i32 %372, 15
  br label %378

374:                                              ; preds = %get_tilt_comp.exit
  %375 = mul nsw i32 %.047.i, 29491
  %376 = add nsw i32 %375, 16384
  %377 = ashr i32 %376, 15
  br label %378

378:                                              ; preds = %374, %370
  %.037.i = phi i32 [ %373, %370 ], [ %377, %374 ]
  %.036.i = phi i32 [ 8192, %370 ], [ 1024, %374 ]
  %.0.i64 = phi i32 [ 14, %370 ], [ 11, %374 ]
  %379 = shl nuw nsw i32 %.036.i, 16
  %380 = call i32 @llvm.abs.i32(i32 %.037.i, i1 true)
  %381 = add nsw i32 %380, -1
  %.not.i.i65 = icmp ult i32 %381, 65536
  %382 = shl nuw nsw i32 %380, 16
  %sext.i66 = sub nuw i32 -2147483648, %382
  %383 = ashr exact i32 %sext.i66, 16
  %384 = select i1 %.not.i.i65, i32 %383, i32 32767
  %385 = sdiv i32 %379, %384
  %386 = add nsw i32 %9, -1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i16, ptr %365, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !4
  %390 = icmp sgt i32 %9, 1
  br i1 %390, label %.lr.ph.i68, label %apply_tilt_comp.exit

.lr.ph.i68:                                       ; preds = %378
  %391 = and i32 %.037.i, -2
  %392 = zext nneg i32 %386 to i64
  br label %393

393:                                              ; preds = %393, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ %392, %.lr.ph.i68 ], [ %indvars.iv.next.i70, %393 ]
  %394 = getelementptr i16, ptr %365, i64 %indvars.iv.i69
  %395 = getelementptr i8, ptr %394, i64 -2
  %396 = load i16, ptr %395, align 2, !tbaa !4
  %397 = sext i16 %396 to i32
  %398 = mul i32 %391, %397
  %399 = add nsw i32 %398, 16384
  %400 = load i16, ptr %394, align 2, !tbaa !4
  %401 = sext i16 %400 to i32
  %402 = ashr i32 %399, 15
  %403 = add nsw i32 %402, %401
  %404 = mul nsw i32 %403, %385
  %405 = add nsw i32 %404, %.036.i
  %406 = ashr i32 %405, %.0.i64
  %407 = trunc i32 %406 to i16
  %408 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i69
  store i16 %407, ptr %408, align 2, !tbaa !4
  %indvars.iv.next.i70 = add nsw i64 %indvars.iv.i69, -1
  %409 = icmp samesign ugt i64 %indvars.iv.i69, 1
  br i1 %409, label %393, label %apply_tilt_comp.exit, !llvm.loop !31

apply_tilt_comp.exit:                             ; preds = %393, %378
  %410 = ashr i32 %.037.i, 1
  %411 = sext i16 %368 to i32
  %412 = shl nsw i32 %411, 1
  %413 = mul nsw i32 %412, %410
  %414 = add nsw i32 %413, 16384
  %415 = load i16, ptr %365, align 2, !tbaa !4
  %416 = sext i16 %415 to i32
  %417 = ashr i32 %414, 15
  %418 = add nsw i32 %417, %416
  %419 = mul nsw i32 %418, %385
  %420 = add nsw i32 %419, %.036.i
  %421 = ashr i32 %420, %.0.i64
  %422 = trunc i32 %421 to i16
  store i16 %422, ptr %8, align 2, !tbaa !4
  store i16 %389, ptr %1, align 2, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %16) #7
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %15) #7
  call void @llvm.lifetime.end.p0(i64 102, ptr nonnull %14) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_celp_lp_synthesis_filter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define signext i16 @ff_g729_adaptive_gain_control(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i16 noundef signext %4) local_unnamed_addr #5 {
  %6 = icmp eq i32 %1, 0
  %7 = icmp ne i32 %0, 0
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %.loopexit, label %8

8:                                                ; preds = %5
  br i1 %7, label %9, label %60

9:                                                ; preds = %8
  %.not.i = icmp ult i32 %0, 65536
  %10 = lshr i32 %0, 16
  %spec.select.i = select i1 %.not.i, i32 %0, i32 %10
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %11 = lshr i32 %spec.select.i, 8
  %12 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %11
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %12
  %13 = zext nneg i32 %.110.i to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %.1.i, %16
  %.neg = add nsw i32 %17, -14
  %18 = sub nsw i32 14, %17
  %19 = icmp samesign ugt i32 %17, 14
  %20 = lshr i32 %0, %.neg
  %21 = shl i32 %0, %18
  %.0.i55 = select i1 %19, i32 %20, i32 %21
  %.not.i46 = icmp ult i32 %1, 65536
  %22 = lshr i32 %1, 16
  %spec.select.i47 = select i1 %.not.i46, i32 %1, i32 %22
  %spec.select12.i48 = select i1 %.not.i46, i32 0, i32 16
  %.not11.i49 = icmp samesign ult i32 %spec.select.i47, 256
  %23 = lshr i32 %spec.select.i47, 8
  %24 = or disjoint i32 %spec.select12.i48, 8
  %.110.i50 = select i1 %.not11.i49, i32 %spec.select.i47, i32 %23
  %.1.i51 = select i1 %.not11.i49, i32 %spec.select12.i48, i32 %24
  %25 = zext nneg i32 %.110.i50 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %.1.i51, %28
  %.neg59 = add nsw i32 %29, -14
  %30 = sub nsw i32 14, %29
  %31 = icmp samesign ugt i32 %29, 14
  %32 = lshr i32 %1, %.neg59
  %33 = shl i32 %1, %30
  %.0.i56 = select i1 %31, i32 %32, i32 %33
  %34 = icmp slt i32 %.0.i55, %.0.i56
  br i1 %34, label %35, label %44

35:                                               ; preds = %9
  %36 = shl i32 %.0.i55, 15
  %37 = sdiv i32 %36, %.0.i56
  %38 = xor i32 %29, -1
  %39 = add nsw i32 %17, %38
  %40 = icmp slt i32 %39, 0
  %41 = sub nsw i32 0, %39
  %42 = lshr i32 %37, %41
  %43 = shl i32 %37, %39
  %.0.i57 = select i1 %40, i32 %42, i32 %43
  br label %54

44:                                               ; preds = %9
  %45 = sub nsw i32 %.0.i55, %.0.i56
  %46 = shl i32 %45, 14
  %47 = sdiv i32 %46, %.0.i56
  %48 = add nsw i32 %47, 16384
  %49 = sub nsw i32 %30, %18
  %50 = icmp slt i32 %49, 0
  %51 = sub nsw i32 0, %49
  %52 = lshr i32 %48, %51
  %53 = shl i32 %48, %49
  %.0.i58 = select i1 %50, i32 %52, i32 %53
  br label %54

54:                                               ; preds = %44, %35
  %.039 = phi i32 [ %.0.i57, %35 ], [ %.0.i58, %44 ]
  %55 = tail call i32 @llvm.umin.i32(i32 %.039, i32 32767)
  %56 = mul nuw nsw i32 %55, 410
  %57 = add nuw nsw i32 %56, 16384
  %58 = lshr i32 %57, 15
  %59 = trunc nuw nsw i32 %58 to i16
  br label %60

60:                                               ; preds = %8, %54
  %.1 = phi i16 [ %59, %54 ], [ 0, %8 ]
  %61 = icmp sgt i32 %3, 0
  br i1 %61, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %60
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04060 = phi i16 [ %4, %.lr.ph.preheader ], [ %67, %.lr.ph ]
  %62 = sext i16 %.04060 to i32
  %63 = mul nsw i32 %62, 64716
  %64 = add nsw i32 %63, 32768
  %65 = lshr i32 %64, 16
  %66 = trunc nuw i32 %65 to i16
  %67 = tail call i16 @llvm.sadd.sat.i16(i16 %.1, i16 %66)
  %68 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2, !tbaa !4
  %70 = sext i16 %69 to i32
  %71 = sext i16 %67 to i32
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %72, 8192
  %74 = ashr i32 %73, 14
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 -32768)
  %76 = tail call i32 @llvm.smin.i32(i32 %75, i32 32767)
  %.0.i54 = trunc nsw i32 %76 to i16
  store i16 %.0.i54, ptr %68, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph, %60, %5
  %.0 = phi i16 [ 0, %5 ], [ %4, %60 ], [ %67, %.lr.ph ]
  ret i16 %.0
}

declare void @ff_acelp_interpolate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @ff_acelp_weighted_vector_sum(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18, !19, i64 0}
!18 = !{!"AudioDSPContext", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"any pointer", !6, i64 0}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
