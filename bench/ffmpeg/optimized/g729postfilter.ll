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
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.preheader ], [ 0, %17 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %30 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv.next81
  %31 = load i16, ptr %30, align 2, !tbaa !4
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw [10 x i16], ptr @formant_pp_factor_den_pow, i64 0, i64 %indvars.iv80
  %34 = load i16, ptr %33, align 2, !tbaa !4
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %35, %32
  %37 = add nsw i32 %36, 16384
  %38 = lshr i32 %37, 15
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw [11 x i16], ptr %16, i64 0, i64 %indvars.iv.next81
  store i16 %39, ptr %40, align 2, !tbaa !4
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 10
  br i1 %exitcond83.not, label %41, label %.preheader, !llvm.loop !10

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
  br i1 %71, label %.lr.ph.preheader.i, label %.loopexit343.i

.lr.ph.preheader.i:                               ; preds = %residual_filter.exit
  %72 = add i32 %9, 152
  %smax.i = tail call i32 @llvm.smax.i32(i32 %72, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i48, %.lr.ph.i ]
  %.0232346.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %77, %.lr.ph.i ]
  %73 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv.i47
  %74 = load i16, ptr %73, align 2, !tbaa !4
  %75 = tail call i16 @llvm.abs.i16(i16 %74, i1 false)
  %76 = zext i16 %75 to i32
  %77 = or i32 %.0232346.i, %76
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i
  br i1 %exitcond.not.i49, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %.lr.ph352.preheader.i, label %78

78:                                               ; preds = %._crit_edge.i
  %.not11.i.i = icmp samesign ult i32 %77, 256
  %79 = lshr i32 %77, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %77, i32 %79
  %80 = zext nneg i32 %.110.i.i to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = zext i8 %82 to i32
  %84 = select i1 %.not11.i.i, i32 -11, i32 -3
  %85 = add nsw i32 %84, %83
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph352.preheader.i, label %.lr.ph350.i

.lr.ph350.i:                                      ; preds = %78
  %87 = sub nsw i32 0, %85
  br label %94

.lr.ph352.preheader.i:                            ; preds = %78, %._crit_edge.i
  %.0272421423.i = phi i32 [ 3, %._crit_edge.i ], [ %85, %78 ]
  br label %.lr.ph352.i

.lr.ph352.i:                                      ; preds = %.lr.ph352.i, %.lr.ph352.preheader.i
  %indvars.iv385.i = phi i64 [ 0, %.lr.ph352.preheader.i ], [ %indvars.iv.next386.i, %.lr.ph352.i ]
  %88 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv385.i
  %89 = load i16, ptr %88, align 2, !tbaa !4
  %90 = sext i16 %89 to i32
  %91 = ashr i32 %90, %.0272421423.i
  %92 = trunc nsw i32 %91 to i16
  %93 = getelementptr inbounds nuw [192 x i16], ptr %11, i64 0, i64 %indvars.iv385.i
  store i16 %92, ptr %93, align 2, !tbaa !4
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond390.not.i = icmp eq i64 %indvars.iv.next386.i, %wide.trip.count.i
  br i1 %exitcond390.not.i, label %.loopexit343.i, label %.lr.ph352.i, !llvm.loop !15

94:                                               ; preds = %94, %.lr.ph350.i
  %indvars.iv379.i = phi i64 [ 0, %.lr.ph350.i ], [ %indvars.iv.next380.i, %94 ]
  %95 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv379.i
  %96 = load i16, ptr %95, align 2, !tbaa !4
  %97 = zext i16 %96 to i32
  %98 = shl nuw nsw i32 %97, %87
  %99 = trunc i32 %98 to i16
  %100 = getelementptr inbounds nuw [192 x i16], ptr %11, i64 0, i64 %indvars.iv379.i
  store i16 %99, ptr %100, align 2, !tbaa !4
  %indvars.iv.next380.i = add nuw nsw i64 %indvars.iv379.i, 1
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next380.i, %wide.trip.count.i
  br i1 %exitcond384.not.i, label %.loopexit343.i, label %94, !llvm.loop !16

.loopexit343.i:                                   ; preds = %94, %.lr.ph352.i, %residual_filter.exit
  %101 = phi i1 [ true, %residual_filter.exit ], [ true, %.lr.ph352.i ], [ false, %94 ]
  %.0272420.i = phi i32 [ 3, %residual_filter.exit ], [ %.0272421423.i, %.lr.ph352.i ], [ %85, %94 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %104 = call i32 %102(ptr noundef nonnull %103, ptr noundef nonnull %103, i32 noundef %9) #7
  %.not290.i = icmp eq i32 %104, 0
  br i1 %.not290.i, label %.thread.i, label %105

105:                                              ; preds = %.loopexit343.i
  %.not.i302.i = icmp ult i32 %104, 65536
  %106 = lshr i32 %104, 16
  %spec.select.i303.i = select i1 %.not.i302.i, i32 %104, i32 %106
  %.not11.i305.i = icmp samesign ult i32 %spec.select.i303.i, 256
  %107 = lshr i32 %spec.select.i303.i, 8
  %.110.i306.i = select i1 %.not11.i305.i, i32 %spec.select.i303.i, i32 %107
  %108 = zext nneg i32 %.110.i306.i to i64
  %109 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = add i32 %4, -1
  %112 = trunc i32 %111 to i16
  %113 = sext i32 %111 to i64
  %114 = sext i32 %4 to i64
  br label %115

115:                                              ; preds = %115, %105
  %indvars.iv391.i = phi i64 [ %113, %105 ], [ %indvars.iv.next392.i, %115 ]
  %.1243354.i = phi i16 [ %112, %105 ], [ %spec.select298.i, %115 ]
  %.0270353.i = phi i32 [ 0, %105 ], [ %spec.select.i, %115 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !17
  %117 = sub nsw i64 0, %indvars.iv391.i
  %118 = getelementptr inbounds i16, ptr %103, i64 %117
  %119 = call i32 %116(ptr noundef nonnull %103, ptr noundef nonnull %118, i32 noundef %9) #7
  %120 = icmp sgt i32 %119, %.0270353.i
  %121 = trunc i64 %indvars.iv391.i to i16
  %spec.select.i = call i32 @llvm.smax.i32(i32 %119, i32 %.0270353.i)
  %spec.select298.i = select i1 %120, i16 %121, i16 %.1243354.i
  %indvars.iv.next392.i = add nsw i64 %indvars.iv391.i, 1
  %.not291.i = icmp sgt i64 %indvars.iv391.i, %114
  br i1 %.not291.i, label %122, label %115, !llvm.loop !20

122:                                              ; preds = %115
  %spec.select12.i304.i = select i1 %.not.i302.i, i32 0, i32 16
  %123 = or disjoint i32 %spec.select12.i304.i, 8
  %.1.i307.i = select i1 %.not11.i305.i, i32 %spec.select12.i304.i, i32 %123
  %124 = zext i8 %110 to i32
  %125 = add nuw nsw i32 %.1.i307.i, %124
  %126 = call i32 @llvm.usub.sat.i32(i32 %125, i32 14)
  %127 = ashr i32 %104, %126
  %.not292.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not292.i, label %.thread.i, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %0, align 8, !tbaa !17
  %130 = sext i16 %spec.select298.i to i64
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds i16, ptr %103, i64 %131
  %133 = call i32 %129(ptr noundef nonnull %132, ptr noundef nonnull %132, i32 noundef %9) #7
  %134 = sub nsw i64 152, %130
  %135 = getelementptr inbounds [192 x i16], ptr %11, i64 0, i64 %134
  %136 = add nsw i32 %9, 1
  br label %138

.preheader341.i:                                  ; preds = %138
  %137 = add nsw i32 %9, -1
  br label %142

138:                                              ; preds = %138, %128
  %indvars.iv393.i = phi i64 [ 0, %128 ], [ %indvars.iv.next394.i, %138 ]
  %139 = getelementptr inbounds nuw [7 x [41 x i16]], ptr %12, i64 0, i64 %indvars.iv393.i
  %140 = trunc i64 %indvars.iv393.i to i32
  %141 = sub i32 7, %140
  call void @ff_acelp_interpolate(ptr noundef nonnull %139, ptr noundef nonnull %135, ptr noundef nonnull @ff_g729_interp_filt_short, i32 noundef 8, i32 noundef %141, i32 noundef 2, i32 noundef %136) #7
  %indvars.iv.next394.i = add nuw nsw i64 %indvars.iv393.i, 1
  %exitcond396.not.i = icmp eq i64 %indvars.iv.next394.i, 7
  br i1 %exitcond396.not.i, label %.preheader341.i, label %138, !llvm.loop !21

142:                                              ; preds = %142, %.preheader341.i
  %indvars.iv397.i = phi i64 [ 0, %.preheader341.i ], [ %indvars.iv.next398.i, %142 ]
  %.1233357.i = phi i32 [ %133, %.preheader341.i ], [ %spec.select334.i, %142 ]
  %143 = load ptr, ptr %0, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw [7 x [41 x i16]], ptr %12, i64 0, i64 %indvars.iv397.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2
  %146 = call i32 %143(ptr noundef nonnull %145, ptr noundef nonnull %145, i32 noundef %137) #7
  %147 = load i16, ptr %144, align 2, !tbaa !4
  %148 = sext i16 %147 to i32
  %149 = mul nsw i32 %148, %148
  %150 = add nsw i32 %149, %146
  %151 = getelementptr inbounds nuw [7 x [2 x i32]], ptr %13, i64 0, i64 %indvars.iv397.i
  store i32 %150, ptr %151, align 8, !tbaa !22
  %152 = getelementptr inbounds [7 x [41 x i16]], ptr %12, i64 0, i64 %indvars.iv397.i, i64 %67
  %153 = load i16, ptr %152, align 2, !tbaa !4
  %154 = sext i16 %153 to i32
  %155 = mul nsw i32 %154, %154
  %156 = add nsw i32 %155, %146
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %156, ptr %157, align 4, !tbaa !22
  %.1233..i = call i32 @llvm.smax.i32(i32 %.1233357.i, i32 %150)
  %spec.select334.i = call i32 @llvm.smax.i32(i32 %.1233..i, i32 %156)
  %indvars.iv.next398.i = add nuw nsw i64 %indvars.iv397.i, 1
  %exitcond400.not.i = icmp eq i64 %indvars.iv.next398.i, 7
  br i1 %exitcond400.not.i, label %158, label %142, !llvm.loop !24

158:                                              ; preds = %142
  %.not.i308.i = icmp ult i32 %spec.select334.i, 65536
  %159 = lshr i32 %spec.select334.i, 16
  %spec.select.i309.i = select i1 %.not.i308.i, i32 %spec.select334.i, i32 %159
  %spec.select12.i310.i = select i1 %.not.i308.i, i32 0, i32 16
  %.not11.i311.i = icmp samesign ult i32 %spec.select.i309.i, 256
  %160 = lshr i32 %spec.select.i309.i, 8
  %161 = or disjoint i32 %spec.select12.i310.i, 8
  %.110.i312.i = select i1 %.not11.i311.i, i32 %spec.select.i309.i, i32 %160
  %.1.i313.i = select i1 %.not11.i311.i, i32 %spec.select12.i310.i, i32 %161
  %162 = zext nneg i32 %.110.i312.i to i64
  %163 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !14
  %165 = zext i8 %164 to i32
  %166 = add nuw nsw i32 %.1.i313.i, %165
  %167 = trunc nuw nsw i32 %166 to i16
  %168 = add nsw i16 %167, -14
  %169 = sext i16 %168 to i32
  %170 = icmp samesign ugt i32 %166, 13
  br i1 %170, label %171, label %.thread.i

171:                                              ; preds = %158
  %172 = call i32 @llvm.smax.i32(i32 %126, i32 %169)
  %173 = ashr i32 %133, %169
  %174 = trunc i32 %173 to i16
  %175 = lshr i32 %spec.select.i, %172
  %176 = trunc i32 %175 to i16
  %sext293.i = shl i32 %175, 16
  %177 = ashr exact i32 %sext293.i, 16
  %178 = mul nsw i32 %177, %177
  br label %.preheader340.i

.preheader340.i:                                  ; preds = %209, %171
  %indvars.iv403.i = phi i64 [ 0, %171 ], [ %indvars.iv.next404.i, %209 ]
  %.1235369.i = phi i16 [ 1, %171 ], [ %.3237.i, %209 ]
  %.1239368.i = phi i16 [ 0, %171 ], [ %.3241.i, %209 ]
  %.0249367.i = phi i32 [ %178, %171 ], [ %.2251.i, %209 ]
  %.1259366.i = phi i16 [ %174, %171 ], [ %.3261.i, %209 ]
  %.1265365.i = phi i16 [ %176, %171 ], [ %.3267.i, %209 ]
  %179 = trunc i64 %indvars.iv403.i to i16
  %180 = add nuw nsw i16 %179, 1
  br label %181

181:                                              ; preds = %208, %.preheader340.i
  %182 = phi i1 [ true, %.preheader340.i ], [ false, %208 ]
  %indvars.iv401.i = phi i64 [ 0, %.preheader340.i ], [ 1, %208 ]
  %.2236363.i = phi i16 [ %.1235369.i, %.preheader340.i ], [ %.3237.i, %208 ]
  %.2240362.i = phi i16 [ %.1239368.i, %.preheader340.i ], [ %.3241.i, %208 ]
  %.1250361.i = phi i32 [ %.0249367.i, %.preheader340.i ], [ %.2251.i, %208 ]
  %.2260360.i = phi i16 [ %.1259366.i, %.preheader340.i ], [ %.3261.i, %208 ]
  %.2266359.i = phi i16 [ %.1265365.i, %.preheader340.i ], [ %.3267.i, %208 ]
  %183 = load ptr, ptr %0, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw [7 x [41 x i16]], ptr %12, i64 0, i64 %indvars.iv403.i, i64 %indvars.iv401.i
  %185 = call i32 %183(ptr noundef nonnull %184, ptr noundef nonnull %103, i32 noundef %9) #7
  %186 = ashr i32 %185, %172
  %187 = call i32 @llvm.smax.i32(i32 %186, i32 0)
  %sext297.i = shl i32 %187, 16
  %188 = ashr exact i32 %sext297.i, 16
  %189 = mul nsw i32 %188, %188
  %190 = getelementptr inbounds nuw [7 x [2 x i32]], ptr %13, i64 0, i64 %indvars.iv403.i, i64 %indvars.iv401.i
  %191 = load i32, ptr %190, align 4, !tbaa !22
  %192 = ashr i32 %191, %169
  %193 = trunc i32 %192 to i16
  %194 = zext nneg i32 %189 to i64
  %195 = sext i16 %.2260360.i to i64
  %196 = mul nsw i64 %194, %195
  %197 = lshr i64 %196, 15
  %198 = trunc i64 %197 to i32
  %199 = zext nneg i32 %.1250361.i to i64
  %200 = sext i16 %193 to i64
  %201 = mul nsw i64 %200, %199
  %202 = lshr i64 %201, 15
  %203 = trunc i64 %202 to i32
  %204 = icmp sgt i32 %198, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %181
  %206 = trunc i32 %187 to i16
  %207 = trunc nuw nsw i64 %indvars.iv401.i to i16
  br label %208

208:                                              ; preds = %205, %181
  %.3267.i = phi i16 [ %206, %205 ], [ %.2266359.i, %181 ]
  %.3261.i = phi i16 [ %193, %205 ], [ %.2260360.i, %181 ]
  %.2251.i = phi i32 [ %189, %205 ], [ %.1250361.i, %181 ]
  %.3241.i = phi i16 [ %180, %205 ], [ %.2240362.i, %181 ]
  %.3237.i = phi i16 [ %207, %205 ], [ %.2236363.i, %181 ]
  br i1 %182, label %181, label %209, !llvm.loop !25

209:                                              ; preds = %208
  %indvars.iv.next404.i = add nuw nsw i64 %indvars.iv403.i, 1
  %exitcond405.not.i = icmp eq i64 %indvars.iv.next404.i, 7
  br i1 %exitcond405.not.i, label %210, label %.preheader340.i, !llvm.loop !26

210:                                              ; preds = %209
  %211 = trunc nuw nsw i32 %172 to i16
  %212 = sext i32 %.2251.i to i64
  %213 = shl nuw nsw i32 %172, 1
  %214 = or disjoint i32 %213, 1
  %215 = zext nneg i32 %214 to i64
  %216 = shl i64 %212, %215
  %217 = sext i16 %.3261.i to i64
  %218 = sext i32 %127 to i64
  %219 = mul nsw i64 %217, %218
  %220 = add nsw i32 %126, %169
  %221 = zext nneg i32 %220 to i64
  %222 = shl i64 %219, %221
  %223 = icmp slt i64 %216, %222
  %.not294.i = icmp eq i16 %.3267.i, 0
  %or.cond.i = select i1 %223, i1 true, i1 %.not294.i
  br i1 %or.cond.i, label %.thread.i, label %225

.thread.i:                                        ; preds = %210, %158, %122, %.loopexit343.i
  %224 = shl nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %70, ptr nonnull align 2 %43, i64 %224, i1 false)
  br label %long_term_filter.exit

225:                                              ; preds = %210
  %.not295.i = icmp eq i16 %.3241.i, 0
  br i1 %.not295.i, label %306, label %226

226:                                              ; preds = %225
  %227 = zext nneg i16 %.3237.i to i64
  %reass.sub = sub nsw i64 %227, %130
  %228 = add nsw i64 %reass.sub, 152
  %229 = getelementptr inbounds [192 x i16], ptr %11, i64 0, i64 %228
  %230 = sext i16 %.3241.i to i32
  %231 = sub nsw i32 8, %230
  call void @ff_acelp_interpolate(ptr noundef nonnull %70, ptr noundef nonnull %229, ptr noundef nonnull @ff_g729_interp_filt_long, i32 noundef 8, i32 noundef %231, i32 noundef 8, i32 noundef %136) #7
  %232 = load ptr, ptr %0, align 8, !tbaa !17
  %233 = call i32 %232(ptr noundef nonnull %70, ptr noundef nonnull %103, i32 noundef %9) #7
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %248, label %235

235:                                              ; preds = %226
  %.not.i314.i = icmp samesign ult i32 %233, 65536
  %236 = lshr i32 %233, 16
  %spec.select.i315.i = select i1 %.not.i314.i, i32 %233, i32 %236
  %spec.select12.i316.i = select i1 %.not.i314.i, i32 0, i32 16
  %.not11.i317.i = icmp samesign ult i32 %spec.select.i315.i, 256
  %237 = lshr i32 %spec.select.i315.i, 8
  %238 = or disjoint i32 %spec.select12.i316.i, 8
  %.110.i318.i = select i1 %.not11.i317.i, i32 %spec.select.i315.i, i32 %237
  %.1.i319.i = select i1 %.not11.i317.i, i32 %spec.select12.i316.i, i32 %238
  %239 = zext nneg i32 %.110.i318.i to i64
  %240 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !14
  %242 = zext i8 %241 to i32
  %243 = add nuw nsw i32 %.1.i319.i, %242
  %244 = call i32 @llvm.usub.sat.i32(i32 %243, i32 14)
  %245 = lshr i32 %233, %244
  %246 = trunc i32 %245 to i16
  %247 = trunc nuw nsw i32 %244 to i16
  br label %248

248:                                              ; preds = %235, %226
  %.0248.i = phi i16 [ %246, %235 ], [ 0, %226 ]
  %.0246.i = phi i16 [ %247, %235 ], [ 0, %226 ]
  %249 = load ptr, ptr %0, align 8, !tbaa !17
  %250 = call i32 %249(ptr noundef nonnull %70, ptr noundef nonnull %70, i32 noundef %9) #7
  %.not.i320.i = icmp ult i32 %250, 65536
  %251 = lshr i32 %250, 16
  %spec.select.i321.i = select i1 %.not.i320.i, i32 %250, i32 %251
  %spec.select12.i322.i = select i1 %.not.i320.i, i32 0, i32 16
  %.not11.i323.i = icmp samesign ult i32 %spec.select.i321.i, 256
  %252 = lshr i32 %spec.select.i321.i, 8
  %253 = or disjoint i32 %spec.select12.i322.i, 8
  %.110.i324.i = select i1 %.not11.i323.i, i32 %spec.select.i321.i, i32 %252
  %.1.i325.i = select i1 %.not11.i323.i, i32 %spec.select12.i322.i, i32 %253
  %254 = zext nneg i32 %.110.i324.i to i64
  %255 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !14
  %257 = zext i8 %256 to i32
  %258 = add nuw nsw i32 %.1.i325.i, %257
  %259 = call i32 @llvm.usub.sat.i32(i32 %258, i32 14)
  %260 = ashr i32 %250, %259
  %261 = trunc i32 %260 to i16
  %262 = trunc nuw nsw i32 %259 to i16
  %263 = sext i16 %.3267.i to i32
  %264 = mul nsw i32 %263, %263
  %265 = zext nneg i32 %264 to i64
  %266 = sext i16 %261 to i64
  %267 = mul nsw i64 %266, %265
  %268 = lshr i64 %267, 15
  %269 = trunc i64 %268 to i32
  %270 = sext i16 %.0248.i to i32
  %271 = mul nsw i32 %270, %270
  %272 = zext nneg i32 %271 to i64
  %273 = mul nsw i64 %272, %217
  %274 = lshr i64 %273, 15
  %275 = trunc i64 %274 to i32
  %276 = zext nneg i16 %.0246.i to i32
  %277 = sub nsw i32 %276, %172
  %278 = shl nsw i32 %277, 1
  %.neg.i = sub nsw i32 %169, %259
  %279 = add nsw i32 %.neg.i, %278
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %248
  %282 = ashr i32 %269, %279
  br label %287

283:                                              ; preds = %248
  %284 = sub nsw i32 0, %279
  %285 = call i32 @llvm.umin.i32(i32 %284, i32 31)
  %286 = ashr i32 %275, %285
  br label %287

287:                                              ; preds = %283, %281
  %.0247.i = phi i32 [ %275, %281 ], [ %286, %283 ]
  %.0245.i = phi i32 [ %282, %281 ], [ %269, %283 ]
  %288 = icmp sgt i32 %.0247.i, %.0245.i
  br i1 %288, label %293, label %289

289:                                              ; preds = %287
  %290 = add nsw i32 %230, -1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [7 x [41 x i16]], ptr %12, i64 0, i64 %291, i64 %227
  br label %293

293:                                              ; preds = %289, %287
  %.4268.i = phi i16 [ %.3267.i, %289 ], [ %.0248.i, %287 ]
  %.4262.i = phi i16 [ %.3261.i, %289 ], [ %261, %287 ]
  %.1256.i = phi i16 [ %211, %289 ], [ %.0246.i, %287 ]
  %.1253.i = phi i16 [ %168, %289 ], [ %262, %287 ]
  %.0231.i = phi ptr [ %292, %289 ], [ %70, %287 ]
  br i1 %101, label %.preheader.i46, label %.preheader338.i

.preheader338.i:                                  ; preds = %293
  br i1 %45, label %.lr.ph372.i, label %.loopexit.i

.lr.ph372.i:                                      ; preds = %.preheader338.i
  %294 = sub nsw i32 0, %.0272420.i
  %wide.trip.count409.i = zext nneg i32 %9 to i64
  br label %300

.preheader.i46:                                   ; preds = %293
  br i1 %45, label %.lr.ph374.preheader.i, label %.loopexit.i

.lr.ph374.preheader.i:                            ; preds = %.preheader.i46
  %wide.trip.count414.i = zext nneg i32 %9 to i64
  br label %.lr.ph374.i

.lr.ph374.i:                                      ; preds = %.lr.ph374.i, %.lr.ph374.preheader.i
  %indvars.iv411.i = phi i64 [ 0, %.lr.ph374.preheader.i ], [ %indvars.iv.next412.i, %.lr.ph374.i ]
  %295 = getelementptr inbounds nuw i16, ptr %.0231.i, i64 %indvars.iv411.i
  %296 = load i16, ptr %295, align 2, !tbaa !4
  %297 = zext i16 %296 to i32
  %298 = shl i32 %297, %.0272420.i
  %299 = trunc i32 %298 to i16
  store i16 %299, ptr %295, align 2, !tbaa !4
  %indvars.iv.next412.i = add nuw nsw i64 %indvars.iv411.i, 1
  %exitcond415.not.i = icmp eq i64 %indvars.iv.next412.i, %wide.trip.count414.i
  br i1 %exitcond415.not.i, label %.loopexit.i, label %.lr.ph374.i, !llvm.loop !27

300:                                              ; preds = %300, %.lr.ph372.i
  %indvars.iv406.i = phi i64 [ 0, %.lr.ph372.i ], [ %indvars.iv.next407.i, %300 ]
  %301 = getelementptr inbounds nuw i16, ptr %.0231.i, i64 %indvars.iv406.i
  %302 = load i16, ptr %301, align 2, !tbaa !4
  %303 = sext i16 %302 to i32
  %304 = ashr i32 %303, %294
  %305 = trunc nsw i32 %304 to i16
  store i16 %305, ptr %301, align 2, !tbaa !4
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %exitcond410.not.i = icmp eq i64 %indvars.iv.next407.i, %wide.trip.count409.i
  br i1 %exitcond410.not.i, label %.loopexit.i, label %300, !llvm.loop !28

306:                                              ; preds = %225
  %307 = xor i16 %spec.select298.i, -1
  %.neg296.i = sext i16 %307 to i64
  %308 = zext nneg i16 %.3237.i to i64
  %309 = getelementptr i16, ptr %43, i64 %.neg296.i
  %310 = getelementptr i16, ptr %309, i64 %308
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %300, %.lr.ph374.i, %306, %.preheader.i46, %.preheader338.i
  %.5269.i = phi i16 [ %.3267.i, %306 ], [ %.4268.i, %.preheader.i46 ], [ %.4268.i, %.preheader338.i ], [ %.4268.i, %.lr.ph374.i ], [ %.4268.i, %300 ]
  %.5263.i = phi i16 [ %.3261.i, %306 ], [ %.4262.i, %.preheader.i46 ], [ %.4262.i, %.preheader338.i ], [ %.4262.i, %.lr.ph374.i ], [ %.4262.i, %300 ]
  %.2257.i = phi i16 [ %211, %306 ], [ %.1256.i, %.preheader.i46 ], [ %.1256.i, %.preheader338.i ], [ %.1256.i, %.lr.ph374.i ], [ %.1256.i, %300 ]
  %.2254.i = phi i16 [ %168, %306 ], [ %.1253.i, %.preheader.i46 ], [ %.1253.i, %.preheader338.i ], [ %.1253.i, %.lr.ph374.i ], [ %.1253.i, %300 ]
  %.0230.i = phi ptr [ %310, %306 ], [ %.0231.i, %.preheader.i46 ], [ %.0231.i, %.preheader338.i ], [ %.0231.i, %.lr.ph374.i ], [ %.0231.i, %300 ]
  %311 = sext i16 %.5269.i to i64
  %312 = zext nneg i16 %.2257.i to i64
  %313 = shl i64 %311, %312
  %314 = ashr i64 %313, 1
  %315 = sext i16 %.5263.i to i64
  %316 = sext i16 %.2254.i to i64
  %317 = and i64 %316, 4294967295
  %318 = shl i64 %315, %317
  %319 = shl i64 %318, 15
  %320 = add nsw i64 %318, %314
  %321 = sdiv i64 %319, %320
  %spec.select301336.i = call i64 @llvm.smax.i64(i64 %321, i64 21845)
  %spec.select301.i = trunc i64 %spec.select301336.i to i16
  %322 = sub i16 -32768, %spec.select301.i
  call void @ff_acelp_weighted_vector_sum(ptr noundef nonnull %70, ptr noundef nonnull %43, ptr noundef %.0230.i, i16 noundef signext %spec.select301.i, i16 noundef signext %322, i16 noundef signext 16384, i32 noundef 15, i32 noundef %9) #7
  br label %long_term_filter.exit

long_term_filter.exit:                            ; preds = %.thread.i, %.loopexit.i
  %.0.i = phi i32 [ 1, %.loopexit.i ], [ 0, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 574, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #7
  %323 = load i32, ptr %2, align 4, !tbaa !22
  %. = call i32 @llvm.smax.i32(i32 %323, i32 %.0.i)
  store i32 %., ptr %2, align 4, !tbaa !22
  %324 = getelementptr inbounds i16, ptr %5, i64 %67
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(304) %5, ptr noundef nonnull align 2 dereferenceable(304) %324, i64 304, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i16 4096, ptr %325, align 4, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %327 = call i32 @ff_celp_lp_synthesis_filter(ptr noundef nonnull %44, ptr noundef nonnull %326, ptr noundef nonnull %44, i32 noundef 22, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 2048) #7
  %328 = load ptr, ptr %0, align 8, !tbaa !17
  %329 = call i32 %328(ptr noundef nonnull %325, ptr noundef nonnull %325, i32 noundef 20) #7
  %330 = load ptr, ptr %0, align 8, !tbaa !17
  %331 = call i32 %330(ptr noundef nonnull %325, ptr noundef nonnull %44, i32 noundef 20) #7
  %.not.i.i = icmp ult i32 %329, 65536
  %332 = lshr i32 %329, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %329, i32 %332
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i50 = icmp samesign ult i32 %spec.select.i.i, 256
  %333 = lshr i32 %spec.select.i.i, 8
  %334 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i51 = select i1 %.not11.i.i50, i32 %spec.select.i.i, i32 %333
  %.1.i.i = select i1 %.not11.i.i50, i32 %spec.select12.i.i, i32 %334
  %335 = zext nneg i32 %.110.i.i51 to i64
  %336 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !14
  %338 = zext i8 %337 to i32
  %339 = add nuw nsw i32 %.1.i.i, %338
  %340 = call i32 @llvm.usub.sat.i32(i32 %339, i32 14)
  %.046.i = ashr i32 %331, %340
  %.045.i = ashr i32 %329, %340
  %341 = call i32 @llvm.abs.i32(i32 %.046.i, i1 true)
  %342 = icmp sle i32 %341, %.045.i
  %343 = icmp ne i32 %.045.i, 0
  %or.cond.i52 = and i1 %343, %342
  br i1 %or.cond.i52, label %.preheader.i53, label %get_tilt_comp.exit

.preheader.i53:                                   ; preds = %long_term_filter.exit, %.preheader.i53
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i55, %.preheader.i53 ], [ 0, %long_term_filter.exit ]
  %.053.i = phi i32 [ %347, %.preheader.i53 ], [ 0, %long_term_filter.exit ]
  %gep.i = getelementptr inbounds nuw i16, ptr %325, i64 %indvars.iv.i54
  %344 = load i16, ptr %gep.i, align 2, !tbaa !4
  %345 = call i16 @llvm.abs.i16(i16 %344, i1 false)
  %346 = zext i16 %345 to i32
  %347 = add nuw nsw i32 %.053.i, %346
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 20
  br i1 %exitcond.not.i56, label %348, label %.preheader.i53, !llvm.loop !29

348:                                              ; preds = %.preheader.i53
  %349 = icmp samesign ugt i32 %347, 4099
  br i1 %349, label %350, label %.loopexit.i57

350:                                              ; preds = %348
  %351 = lshr i32 %347, 2
  %352 = udiv i32 33554432, %351
  br i1 %45, label %.lr.ph.preheader.i59, label %.loopexit.i57

.lr.ph.preheader.i59:                             ; preds = %350
  %wide.trip.count.i60 = zext nneg i32 %9 to i64
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i59
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.preheader.i59 ], [ %indvars.iv.next57.i, %.lr.ph.i61 ]
  %353 = getelementptr inbounds nuw i16, ptr %70, i64 %indvars.iv56.i
  %354 = load i16, ptr %353, align 2, !tbaa !4
  %355 = sext i16 %354 to i32
  %356 = mul nsw i32 %352, %355
  %357 = add nsw i32 %356, 16384
  %358 = lshr i32 %357, 15
  %359 = trunc i32 %358 to i16
  store i16 %359, ptr %353, align 2, !tbaa !4
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count.i60
  br i1 %exitcond59.not.i, label %.loopexit.i57, label %.lr.ph.i61, !llvm.loop !30

.loopexit.i57:                                    ; preds = %.lr.ph.i61, %350, %348
  %.neg.i58 = mul nsw i32 %.046.i, -32768
  %360 = sdiv i32 %.neg.i58, %.045.i
  %sext = shl i32 %360, 16
  %361 = ashr exact i32 %sext, 16
  br label %get_tilt_comp.exit

get_tilt_comp.exit:                               ; preds = %long_term_filter.exit, %.loopexit.i57
  %.047.i = phi i32 [ %361, %.loopexit.i57 ], [ 0, %long_term_filter.exit ]
  %362 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %363 = call i32 @ff_celp_lp_synthesis_filter(ptr noundef nonnull %362, ptr noundef nonnull %326, ptr noundef nonnull %70, i32 noundef %9, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 2048) #7
  %364 = getelementptr inbounds i16, ptr %7, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %7, ptr noundef nonnull align 2 dereferenceable(20) %364, i64 20, i1 false)
  %365 = load i16, ptr %1, align 2, !tbaa !4
  %366 = icmp sgt i32 %.047.i, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %get_tilt_comp.exit
  %368 = mul nuw nsw i32 %.047.i, 6554
  %369 = add nuw nsw i32 %368, 16384
  %370 = lshr i32 %369, 15
  br label %375

371:                                              ; preds = %get_tilt_comp.exit
  %372 = mul nsw i32 %.047.i, 29491
  %373 = add nsw i32 %372, 16384
  %374 = ashr i32 %373, 15
  br label %375

375:                                              ; preds = %371, %367
  %.037.i = phi i32 [ %370, %367 ], [ %374, %371 ]
  %.036.i = phi i32 [ 8192, %367 ], [ 1024, %371 ]
  %.0.i62 = phi i32 [ 14, %367 ], [ 11, %371 ]
  %376 = shl nuw nsw i32 %.036.i, 16
  %377 = call i32 @llvm.abs.i32(i32 %.037.i, i1 true)
  %378 = add nsw i32 %377, -1
  %.not.i.i63 = icmp ult i32 %378, 65536
  %379 = shl nuw nsw i32 %377, 16
  %sext.i64 = sub nuw i32 -2147483648, %379
  %380 = ashr exact i32 %sext.i64, 16
  %381 = select i1 %.not.i.i63, i32 %380, i32 32767
  %382 = sdiv i32 %376, %381
  %383 = add nsw i32 %9, -1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i16, ptr %362, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !4
  %387 = icmp sgt i32 %9, 1
  br i1 %387, label %.lr.ph.i66, label %apply_tilt_comp.exit

.lr.ph.i66:                                       ; preds = %375
  %388 = and i32 %.037.i, -2
  %389 = zext nneg i32 %383 to i64
  br label %390

390:                                              ; preds = %390, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ %389, %.lr.ph.i66 ], [ %indvars.iv.next.i68, %390 ]
  %391 = getelementptr i16, ptr %362, i64 %indvars.iv.i67
  %392 = getelementptr i8, ptr %391, i64 -2
  %393 = load i16, ptr %392, align 2, !tbaa !4
  %394 = sext i16 %393 to i32
  %395 = mul i32 %388, %394
  %396 = add nsw i32 %395, 16384
  %397 = load i16, ptr %391, align 2, !tbaa !4
  %398 = sext i16 %397 to i32
  %399 = ashr i32 %396, 15
  %400 = add nsw i32 %399, %398
  %401 = mul nsw i32 %400, %382
  %402 = add nsw i32 %401, %.036.i
  %403 = ashr i32 %402, %.0.i62
  %404 = trunc i32 %403 to i16
  %405 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i67
  store i16 %404, ptr %405, align 2, !tbaa !4
  %indvars.iv.next.i68 = add nsw i64 %indvars.iv.i67, -1
  %406 = icmp samesign ugt i64 %indvars.iv.i67, 1
  br i1 %406, label %390, label %apply_tilt_comp.exit, !llvm.loop !31

apply_tilt_comp.exit:                             ; preds = %390, %375
  %407 = ashr i32 %.037.i, 1
  %408 = sext i16 %365 to i32
  %409 = shl nsw i32 %408, 1
  %410 = mul nsw i32 %409, %407
  %411 = add nsw i32 %410, 16384
  %412 = load i16, ptr %362, align 2, !tbaa !4
  %413 = sext i16 %412 to i32
  %414 = ashr i32 %411, 15
  %415 = add nsw i32 %414, %413
  %416 = mul nsw i32 %415, %382
  %417 = add nsw i32 %416, %.036.i
  %418 = ashr i32 %417, %.0.i62
  %419 = trunc i32 %418 to i16
  store i16 %419, ptr %8, align 2, !tbaa !4
  store i16 %386, ptr %1, align 2, !tbaa !4
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
