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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) %15, i8 0, i64 66, i1 false)
  br label %17

17:                                               ; preds = %10, %17
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.next
  %19 = load i16, ptr %18, align 2, !tbaa !4
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw [2 x i8], ptr @formant_pp_factor_num_pow, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2, !tbaa !4
  %23 = sext i16 %22 to i32
  %24 = mul nsw i32 %23, %20
  %25 = add nsw i32 %24, 16384
  %26 = lshr i32 %25, 15
  %27 = trunc i32 %26 to i16
  %28 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i16 %27, ptr %29, align 2, !tbaa !4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.preheader, label %17, !llvm.loop !8

.preheader:                                       ; preds = %17, %.preheader
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.preheader ], [ 0, %17 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %30 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.next80
  %31 = load i16, ptr %30, align 2, !tbaa !4
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw [2 x i8], ptr @formant_pp_factor_den_pow, i64 %indvars.iv79
  %34 = load i16, ptr %33, align 2, !tbaa !4
  %35 = sext i16 %34 to i32
  %36 = mul nsw i32 %35, %32
  %37 = add nsw i32 %36, 16384
  %38 = lshr i32 %37, 15
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv.next80
  store i16 %39, ptr %40, align 2, !tbaa !4
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, 10
  br i1 %exitcond82.not, label %41, label %.preheader, !llvm.loop !10

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
  %48 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %indvars.iv.i
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
  %60 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.next23.i
  %61 = load i16, ptr %60, align 2, !tbaa !4
  %62 = lshr i32 %58, 12
  %63 = trunc i32 %62 to i16
  %64 = add i16 %61, %63
  %65 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %indvars.iv.next23.i
  store i16 %64, ptr %65, align 2, !tbaa !4
  %66 = icmp samesign ugt i64 %indvars.iv22.i, 1
  br i1 %66, label %.preheader.i, label %residual_filter.exit, !llvm.loop !12

residual_filter.exit:                             ; preds = %59, %41
  %67 = sext i32 %9 to i64
  %68 = getelementptr inbounds [2 x i8], ptr %8, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %6, ptr noundef nonnull align 2 dereferenceable(20) %69, i64 20, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %71 = icmp sgt i32 %9, -152
  br i1 %71, label %.lr.ph.preheader.i, label %.loopexit342.i

.lr.ph.preheader.i:                               ; preds = %residual_filter.exit
  %72 = add i32 %9, 152
  %smax.i = tail call i32 @llvm.smax.i32(i32 %72, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i48, %.lr.ph.i ]
  %.0232345.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %77, %.lr.ph.i ]
  %73 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i47
  %74 = load i16, ptr %73, align 2, !tbaa !4
  %75 = tail call i16 @llvm.abs.i16(i16 %74, i1 false)
  %76 = zext i16 %75 to i32
  %77 = or i32 %.0232345.i, %76
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i
  br i1 %exitcond.not.i49, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %.lr.ph351.preheader.i, label %78

78:                                               ; preds = %._crit_edge.i
  %.not11.i.i = icmp samesign ult i32 %77, 256
  %79 = lshr i32 %77, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %77, i32 %79
  %80 = zext nneg i32 %.110.i.i to i64
  %81 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = zext i8 %82 to i32
  %84 = select i1 %.not11.i.i, i32 -11, i32 -3
  %85 = add nsw i32 %84, %83
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph351.preheader.i, label %.lr.ph349.i

.lr.ph349.i:                                      ; preds = %78
  %87 = sub nsw i32 0, %85
  br label %94

.lr.ph351.preheader.i:                            ; preds = %78, %._crit_edge.i
  %.0272423426.i = phi i32 [ 3, %._crit_edge.i ], [ %85, %78 ]
  br label %.lr.ph351.i

.lr.ph351.i:                                      ; preds = %.lr.ph351.i, %.lr.ph351.preheader.i
  %indvars.iv383.i = phi i64 [ 0, %.lr.ph351.preheader.i ], [ %indvars.iv.next384.i, %.lr.ph351.i ]
  %88 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv383.i
  %89 = load i16, ptr %88, align 2, !tbaa !4
  %90 = sext i16 %89 to i32
  %91 = ashr i32 %90, %.0272423426.i
  %92 = trunc nsw i32 %91 to i16
  %93 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv383.i
  store i16 %92, ptr %93, align 2, !tbaa !4
  %indvars.iv.next384.i = add nuw nsw i64 %indvars.iv383.i, 1
  %exitcond388.not.i = icmp eq i64 %indvars.iv.next384.i, %wide.trip.count.i
  br i1 %exitcond388.not.i, label %.loopexit342.i, label %.lr.ph351.i, !llvm.loop !15

94:                                               ; preds = %94, %.lr.ph349.i
  %indvars.iv377.i = phi i64 [ 0, %.lr.ph349.i ], [ %indvars.iv.next378.i, %94 ]
  %95 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv377.i
  %96 = load i16, ptr %95, align 2, !tbaa !4
  %97 = zext i16 %96 to i32
  %98 = shl nuw nsw i32 %97, %87
  %99 = trunc i32 %98 to i16
  %100 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv377.i
  store i16 %99, ptr %100, align 2, !tbaa !4
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 1
  %exitcond382.not.i = icmp eq i64 %indvars.iv.next378.i, %wide.trip.count.i
  br i1 %exitcond382.not.i, label %.loopexit342.i, label %94, !llvm.loop !16

.loopexit342.i:                                   ; preds = %94, %.lr.ph351.i, %residual_filter.exit
  %101 = phi i1 [ true, %.lr.ph351.i ], [ true, %residual_filter.exit ], [ false, %94 ]
  %.0272424.i = phi i32 [ %.0272423426.i, %.lr.ph351.i ], [ 3, %residual_filter.exit ], [ %85, %94 ]
  %102 = load ptr, ptr %0, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %104 = call i32 %102(ptr noundef nonnull %103, ptr noundef nonnull %103, i32 noundef %9) #8
  %.not290.i = icmp eq i32 %104, 0
  br i1 %.not290.i, label %.thread.i, label %105

105:                                              ; preds = %.loopexit342.i
  %.not.i302.i = icmp ult i32 %104, 65536
  %106 = lshr i32 %104, 16
  %spec.select.i303.i = select i1 %.not.i302.i, i32 %104, i32 %106
  %.not11.i305.i = icmp samesign ult i32 %spec.select.i303.i, 256
  %107 = lshr i32 %spec.select.i303.i, 8
  %.110.i306.i = select i1 %.not11.i305.i, i32 %spec.select.i303.i, i32 %107
  %108 = zext nneg i32 %.110.i306.i to i64
  %109 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = add i32 %4, -1
  %112 = trunc i32 %111 to i16
  %113 = sext i32 %111 to i64
  %114 = sext i32 %4 to i64
  br label %115

115:                                              ; preds = %115, %105
  %indvars.iv389.i = phi i64 [ %113, %105 ], [ %indvars.iv.next390.i, %115 ]
  %.1243353.i = phi i16 [ %112, %105 ], [ %spec.select298.i, %115 ]
  %.0270352.i = phi i32 [ 0, %105 ], [ %spec.select.i, %115 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !17
  %117 = sub nsw i64 0, %indvars.iv389.i
  %118 = getelementptr inbounds [2 x i8], ptr %103, i64 %117
  %119 = call i32 %116(ptr noundef nonnull %103, ptr noundef nonnull %118, i32 noundef %9) #8
  %120 = icmp sgt i32 %119, %.0270352.i
  %121 = trunc i64 %indvars.iv389.i to i16
  %spec.select.i = call i32 @llvm.smax.i32(i32 %119, i32 %.0270352.i)
  %spec.select298.i = select i1 %120, i16 %121, i16 %.1243353.i
  %indvars.iv.next390.i = add nsw i64 %indvars.iv389.i, 1
  %.not291.i = icmp sgt i64 %indvars.iv389.i, %114
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
  %132 = getelementptr inbounds [2 x i8], ptr %103, i64 %131
  %133 = call i32 %129(ptr noundef nonnull %132, ptr noundef nonnull %132, i32 noundef %9) #8
  %134 = sub nsw i64 152, %130
  %135 = getelementptr inbounds [2 x i8], ptr %11, i64 %134
  %136 = add nsw i32 %9, 1
  br label %138

.preheader340.i:                                  ; preds = %138
  %137 = add nsw i32 %9, -1
  br label %142

138:                                              ; preds = %138, %128
  %indvars.iv391.i = phi i64 [ 0, %128 ], [ %indvars.iv.next392.i, %138 ]
  %139 = getelementptr inbounds nuw [82 x i8], ptr %12, i64 %indvars.iv391.i
  %140 = trunc i64 %indvars.iv391.i to i32
  %141 = sub i32 7, %140
  call void @ff_acelp_interpolate(ptr noundef nonnull %139, ptr noundef nonnull %135, ptr noundef nonnull @ff_g729_interp_filt_short, i32 noundef 8, i32 noundef %141, i32 noundef 2, i32 noundef %136) #8
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %exitcond394.not.i = icmp eq i64 %indvars.iv.next392.i, 7
  br i1 %exitcond394.not.i, label %.preheader340.i, label %138, !llvm.loop !21

142:                                              ; preds = %142, %.preheader340.i
  %indvars.iv395.i = phi i64 [ 0, %.preheader340.i ], [ %indvars.iv.next396.i, %142 ]
  %.1233356.i = phi i32 [ %133, %.preheader340.i ], [ %spec.select334.i, %142 ]
  %143 = load ptr, ptr %0, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw [82 x i8], ptr %12, i64 %indvars.iv395.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2
  %146 = call i32 %143(ptr noundef nonnull %145, ptr noundef nonnull %145, i32 noundef %137) #8
  %147 = load i16, ptr %144, align 2, !tbaa !4
  %148 = sext i16 %147 to i32
  %149 = mul nsw i32 %148, %148
  %150 = add nsw i32 %149, %146
  %151 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv395.i
  store i32 %150, ptr %151, align 8, !tbaa !22
  %152 = getelementptr inbounds [2 x i8], ptr %144, i64 %67
  %153 = load i16, ptr %152, align 2, !tbaa !4
  %154 = sext i16 %153 to i32
  %155 = mul nsw i32 %154, %154
  %156 = add nsw i32 %155, %146
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %156, ptr %157, align 4, !tbaa !22
  %.1233..i = call i32 @llvm.smax.i32(i32 %.1233356.i, i32 %150)
  %spec.select334.i = call i32 @llvm.smax.i32(i32 %.1233..i, i32 %156)
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next396.i, 7
  br i1 %exitcond398.not.i, label %158, label %142, !llvm.loop !24

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
  %163 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %162
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
  br label %.preheader339.i

.preheader339.i:                                  ; preds = %211, %171
  %indvars.iv401.i = phi i64 [ 0, %171 ], [ %indvars.iv.next402.i, %211 ]
  %.1235368.i = phi i16 [ 1, %171 ], [ %.3237.i, %211 ]
  %.1239367.i = phi i16 [ 0, %171 ], [ %.3241.i, %211 ]
  %.0249366.i = phi i32 [ %178, %171 ], [ %.2251.i, %211 ]
  %.1259365.i = phi i16 [ %174, %171 ], [ %.3261.i, %211 ]
  %.1265364.i = phi i16 [ %176, %171 ], [ %.3267.i, %211 ]
  %179 = getelementptr inbounds nuw [82 x i8], ptr %12, i64 %indvars.iv401.i
  %180 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv401.i
  %181 = trunc i64 %indvars.iv401.i to i16
  %182 = add nuw nsw i16 %181, 1
  br label %183

183:                                              ; preds = %210, %.preheader339.i
  %184 = phi i1 [ true, %.preheader339.i ], [ false, %210 ]
  %indvars.iv399.i = phi i64 [ 0, %.preheader339.i ], [ 1, %210 ]
  %.2236362.i = phi i16 [ %.1235368.i, %.preheader339.i ], [ %.3237.i, %210 ]
  %.2240361.i = phi i16 [ %.1239367.i, %.preheader339.i ], [ %.3241.i, %210 ]
  %.1250360.i = phi i32 [ %.0249366.i, %.preheader339.i ], [ %.2251.i, %210 ]
  %.2260359.i = phi i16 [ %.1259365.i, %.preheader339.i ], [ %.3261.i, %210 ]
  %.2266358.i = phi i16 [ %.1265364.i, %.preheader339.i ], [ %.3267.i, %210 ]
  %185 = load ptr, ptr %0, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw [2 x i8], ptr %179, i64 %indvars.iv399.i
  %187 = call i32 %185(ptr noundef nonnull %186, ptr noundef nonnull %103, i32 noundef %9) #8
  %188 = ashr i32 %187, %172
  %189 = call i32 @llvm.smax.i32(i32 %188, i32 0)
  %sext297.i = shl i32 %189, 16
  %190 = ashr exact i32 %sext297.i, 16
  %191 = mul nsw i32 %190, %190
  %192 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv399.i
  %193 = load i32, ptr %192, align 4, !tbaa !22
  %194 = ashr i32 %193, %169
  %195 = trunc i32 %194 to i16
  %196 = zext nneg i32 %191 to i64
  %197 = sext i16 %.2260359.i to i64
  %198 = mul nsw i64 %196, %197
  %199 = lshr i64 %198, 15
  %200 = trunc i64 %199 to i32
  %201 = zext nneg i32 %.1250360.i to i64
  %202 = sext i16 %195 to i64
  %203 = mul nsw i64 %202, %201
  %204 = lshr i64 %203, 15
  %205 = trunc i64 %204 to i32
  %206 = icmp sgt i32 %200, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %183
  %208 = trunc i32 %189 to i16
  %209 = trunc nuw nsw i64 %indvars.iv399.i to i16
  br label %210

210:                                              ; preds = %207, %183
  %.3267.i = phi i16 [ %208, %207 ], [ %.2266358.i, %183 ]
  %.3261.i = phi i16 [ %195, %207 ], [ %.2260359.i, %183 ]
  %.2251.i = phi i32 [ %191, %207 ], [ %.1250360.i, %183 ]
  %.3241.i = phi i16 [ %182, %207 ], [ %.2240361.i, %183 ]
  %.3237.i = phi i16 [ %209, %207 ], [ %.2236362.i, %183 ]
  br i1 %184, label %183, label %211, !llvm.loop !25

211:                                              ; preds = %210
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %exitcond403.not.i = icmp eq i64 %indvars.iv.next402.i, 7
  br i1 %exitcond403.not.i, label %212, label %.preheader339.i, !llvm.loop !26

212:                                              ; preds = %211
  %213 = trunc nuw nsw i32 %172 to i16
  %214 = sext i32 %.2251.i to i64
  %215 = shl nuw nsw i32 %172, 1
  %216 = or disjoint i32 %215, 1
  %217 = zext nneg i32 %216 to i64
  %218 = shl i64 %214, %217
  %219 = sext i16 %.3261.i to i64
  %220 = sext i32 %127 to i64
  %221 = mul nsw i64 %219, %220
  %222 = add nsw i32 %126, %169
  %223 = zext nneg i32 %222 to i64
  %224 = shl i64 %221, %223
  %225 = icmp slt i64 %218, %224
  %.not294.i = icmp eq i16 %.3267.i, 0
  %or.cond.i = select i1 %225, i1 true, i1 %.not294.i
  br i1 %or.cond.i, label %.thread.i, label %227

.thread.i:                                        ; preds = %212, %158, %122, %.loopexit342.i
  %226 = shl nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %70, ptr nonnull align 2 %43, i64 %226, i1 false)
  br label %long_term_filter.exit

227:                                              ; preds = %212
  %.not295.i = icmp eq i16 %.3241.i, 0
  br i1 %.not295.i, label %309, label %228

228:                                              ; preds = %227
  %229 = zext nneg i16 %.3237.i to i64
  %reass.sub.i = sub nsw i64 %229, %130
  %230 = getelementptr [2 x i8], ptr %11, i64 %reass.sub.i
  %231 = getelementptr i8, ptr %230, i64 304
  %232 = sext i16 %.3241.i to i32
  %233 = sub nsw i32 8, %232
  call void @ff_acelp_interpolate(ptr noundef nonnull %70, ptr noundef %231, ptr noundef nonnull @ff_g729_interp_filt_long, i32 noundef 8, i32 noundef %233, i32 noundef 8, i32 noundef %136) #8
  %234 = load ptr, ptr %0, align 8, !tbaa !17
  %235 = call i32 %234(ptr noundef nonnull %70, ptr noundef nonnull %103, i32 noundef %9) #8
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %250, label %237

237:                                              ; preds = %228
  %.not.i314.i = icmp samesign ult i32 %235, 65536
  %238 = lshr i32 %235, 16
  %spec.select.i315.i = select i1 %.not.i314.i, i32 %235, i32 %238
  %spec.select12.i316.i = select i1 %.not.i314.i, i32 0, i32 16
  %.not11.i317.i = icmp samesign ult i32 %spec.select.i315.i, 256
  %239 = lshr i32 %spec.select.i315.i, 8
  %240 = or disjoint i32 %spec.select12.i316.i, 8
  %.110.i318.i = select i1 %.not11.i317.i, i32 %spec.select.i315.i, i32 %239
  %.1.i319.i = select i1 %.not11.i317.i, i32 %spec.select12.i316.i, i32 %240
  %241 = zext nneg i32 %.110.i318.i to i64
  %242 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !14
  %244 = zext i8 %243 to i32
  %245 = add nuw nsw i32 %.1.i319.i, %244
  %246 = call i32 @llvm.usub.sat.i32(i32 %245, i32 14)
  %247 = lshr i32 %235, %246
  %248 = trunc i32 %247 to i16
  %249 = trunc nuw nsw i32 %246 to i16
  br label %250

250:                                              ; preds = %237, %228
  %.0248.i = phi i16 [ %248, %237 ], [ 0, %228 ]
  %.0246.i = phi i16 [ %249, %237 ], [ 0, %228 ]
  %251 = load ptr, ptr %0, align 8, !tbaa !17
  %252 = call i32 %251(ptr noundef nonnull %70, ptr noundef nonnull %70, i32 noundef %9) #8
  %.not.i320.i = icmp ult i32 %252, 65536
  %253 = lshr i32 %252, 16
  %spec.select.i321.i = select i1 %.not.i320.i, i32 %252, i32 %253
  %spec.select12.i322.i = select i1 %.not.i320.i, i32 0, i32 16
  %.not11.i323.i = icmp samesign ult i32 %spec.select.i321.i, 256
  %254 = lshr i32 %spec.select.i321.i, 8
  %255 = or disjoint i32 %spec.select12.i322.i, 8
  %.110.i324.i = select i1 %.not11.i323.i, i32 %spec.select.i321.i, i32 %254
  %.1.i325.i = select i1 %.not11.i323.i, i32 %spec.select12.i322.i, i32 %255
  %256 = zext nneg i32 %.110.i324.i to i64
  %257 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !14
  %259 = zext i8 %258 to i32
  %260 = add nuw nsw i32 %.1.i325.i, %259
  %261 = call i32 @llvm.usub.sat.i32(i32 %260, i32 14)
  %262 = ashr i32 %252, %261
  %263 = trunc i32 %262 to i16
  %264 = trunc nuw nsw i32 %261 to i16
  %265 = sext i16 %.3267.i to i32
  %266 = mul nsw i32 %265, %265
  %267 = zext nneg i32 %266 to i64
  %268 = sext i16 %263 to i64
  %269 = mul nsw i64 %268, %267
  %270 = lshr i64 %269, 15
  %271 = trunc i64 %270 to i32
  %272 = sext i16 %.0248.i to i32
  %273 = mul nsw i32 %272, %272
  %274 = zext nneg i32 %273 to i64
  %275 = mul nsw i64 %274, %219
  %276 = lshr i64 %275, 15
  %277 = trunc i64 %276 to i32
  %278 = zext nneg i16 %.0246.i to i32
  %279 = sub nsw i32 %278, %172
  %280 = shl nsw i32 %279, 1
  %.neg.i = sub nsw i32 %169, %261
  %281 = add nsw i32 %.neg.i, %280
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %250
  %284 = ashr i32 %271, %281
  br label %289

285:                                              ; preds = %250
  %286 = sub nsw i32 0, %281
  %287 = call i32 @llvm.umin.i32(i32 %286, i32 31)
  %288 = ashr i32 %277, %287
  br label %289

289:                                              ; preds = %285, %283
  %.0247.i = phi i32 [ %277, %283 ], [ %288, %285 ]
  %.0245.i = phi i32 [ %284, %283 ], [ %271, %285 ]
  %290 = icmp sgt i32 %.0247.i, %.0245.i
  br i1 %290, label %296, label %291

291:                                              ; preds = %289
  %292 = sext i16 %.3241.i to i64
  %293 = getelementptr [82 x i8], ptr %12, i64 %292
  %294 = getelementptr i8, ptr %293, i64 -82
  %295 = getelementptr inbounds nuw [2 x i8], ptr %294, i64 %229
  br label %296

296:                                              ; preds = %291, %289
  %.4268.i = phi i16 [ %.3267.i, %291 ], [ %.0248.i, %289 ]
  %.4262.i = phi i16 [ %.3261.i, %291 ], [ %263, %289 ]
  %.1256.i = phi i16 [ %213, %291 ], [ %.0246.i, %289 ]
  %.1253.i = phi i16 [ %168, %291 ], [ %264, %289 ]
  %.0231.i = phi ptr [ %295, %291 ], [ %70, %289 ]
  br i1 %101, label %.preheader.i46, label %.preheader337.i

.preheader337.i:                                  ; preds = %296
  br i1 %45, label %.lr.ph371.i, label %.loopexit.i

.lr.ph371.i:                                      ; preds = %.preheader337.i
  %297 = sub nsw i32 0, %.0272424.i
  %wide.trip.count407.i = zext nneg i32 %9 to i64
  br label %303

.preheader.i46:                                   ; preds = %296
  br i1 %45, label %.lr.ph373.preheader.i, label %.loopexit.i

.lr.ph373.preheader.i:                            ; preds = %.preheader.i46
  %wide.trip.count412.i = zext nneg i32 %9 to i64
  br label %.lr.ph373.i

.lr.ph373.i:                                      ; preds = %.lr.ph373.i, %.lr.ph373.preheader.i
  %indvars.iv409.i = phi i64 [ 0, %.lr.ph373.preheader.i ], [ %indvars.iv.next410.i, %.lr.ph373.i ]
  %298 = getelementptr inbounds nuw [2 x i8], ptr %.0231.i, i64 %indvars.iv409.i
  %299 = load i16, ptr %298, align 2, !tbaa !4
  %300 = zext i16 %299 to i32
  %301 = shl i32 %300, %.0272424.i
  %302 = trunc i32 %301 to i16
  store i16 %302, ptr %298, align 2, !tbaa !4
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 1
  %exitcond413.not.i = icmp eq i64 %indvars.iv.next410.i, %wide.trip.count412.i
  br i1 %exitcond413.not.i, label %.loopexit.i, label %.lr.ph373.i, !llvm.loop !27

303:                                              ; preds = %303, %.lr.ph371.i
  %indvars.iv404.i = phi i64 [ 0, %.lr.ph371.i ], [ %indvars.iv.next405.i, %303 ]
  %304 = getelementptr inbounds nuw [2 x i8], ptr %.0231.i, i64 %indvars.iv404.i
  %305 = load i16, ptr %304, align 2, !tbaa !4
  %306 = sext i16 %305 to i32
  %307 = ashr i32 %306, %297
  %308 = trunc nsw i32 %307 to i16
  store i16 %308, ptr %304, align 2, !tbaa !4
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %exitcond408.not.i = icmp eq i64 %indvars.iv.next405.i, %wide.trip.count407.i
  br i1 %exitcond408.not.i, label %.loopexit.i, label %303, !llvm.loop !28

309:                                              ; preds = %227
  %310 = xor i16 %spec.select298.i, -1
  %.neg296.i = sext i16 %310 to i64
  %311 = zext nneg i16 %.3237.i to i64
  %312 = getelementptr [2 x i8], ptr %43, i64 %.neg296.i
  %313 = getelementptr [2 x i8], ptr %312, i64 %311
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %303, %.lr.ph373.i, %309, %.preheader.i46, %.preheader337.i
  %.5269.i = phi i16 [ %.3267.i, %309 ], [ %.4268.i, %.preheader.i46 ], [ %.4268.i, %.preheader337.i ], [ %.4268.i, %.lr.ph373.i ], [ %.4268.i, %303 ]
  %.5263.i = phi i16 [ %.3261.i, %309 ], [ %.4262.i, %.preheader.i46 ], [ %.4262.i, %.preheader337.i ], [ %.4262.i, %.lr.ph373.i ], [ %.4262.i, %303 ]
  %.2257.i = phi i16 [ %213, %309 ], [ %.1256.i, %.preheader.i46 ], [ %.1256.i, %.preheader337.i ], [ %.1256.i, %.lr.ph373.i ], [ %.1256.i, %303 ]
  %.2254.i = phi i16 [ %168, %309 ], [ %.1253.i, %.preheader.i46 ], [ %.1253.i, %.preheader337.i ], [ %.1253.i, %.lr.ph373.i ], [ %.1253.i, %303 ]
  %.0230.i = phi ptr [ %313, %309 ], [ %.0231.i, %.preheader.i46 ], [ %.0231.i, %.preheader337.i ], [ %.0231.i, %.lr.ph373.i ], [ %.0231.i, %303 ]
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
  %spec.select301336.i = call i64 @llvm.smax.i64(i64 %324, i64 21845)
  %spec.select301.i = trunc i64 %spec.select301336.i to i16
  %325 = sub i16 -32768, %spec.select301.i
  call void @ff_acelp_weighted_vector_sum(ptr noundef nonnull %70, ptr noundef nonnull %43, ptr noundef %.0230.i, i16 noundef signext %spec.select301.i, i16 noundef signext %325, i16 noundef signext 16384, i32 noundef 15, i32 noundef %9) #8
  br label %long_term_filter.exit

long_term_filter.exit:                            ; preds = %.thread.i, %.loopexit.i
  %.0.i = phi i32 [ 1, %.loopexit.i ], [ 0, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %326 = load i32, ptr %2, align 4, !tbaa !22
  %. = call i32 @llvm.smax.i32(i32 %326, i32 %.0.i)
  store i32 %., ptr %2, align 4, !tbaa !22
  %327 = getelementptr inbounds [2 x i8], ptr %5, i64 %67
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(304) %5, ptr noundef nonnull align 2 dereferenceable(304) %327, i64 304, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i16 4096, ptr %328, align 4, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %330 = call i32 @ff_celp_lp_synthesis_filter(ptr noundef nonnull %44, ptr noundef nonnull %329, ptr noundef nonnull %44, i32 noundef 22, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 2048) #8
  %331 = load ptr, ptr %0, align 8, !tbaa !17
  %332 = call i32 %331(ptr noundef nonnull %328, ptr noundef nonnull %328, i32 noundef 20) #8
  %333 = load ptr, ptr %0, align 8, !tbaa !17
  %334 = call i32 %333(ptr noundef nonnull %328, ptr noundef nonnull %44, i32 noundef 20) #8
  %.not.i.i = icmp ult i32 %332, 65536
  %335 = lshr i32 %332, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %332, i32 %335
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i50 = icmp samesign ult i32 %spec.select.i.i, 256
  %336 = lshr i32 %spec.select.i.i, 8
  %337 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i51 = select i1 %.not11.i.i50, i32 %spec.select.i.i, i32 %336
  %.1.i.i = select i1 %.not11.i.i50, i32 %spec.select12.i.i, i32 %337
  %338 = zext nneg i32 %.110.i.i51 to i64
  %339 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !14
  %341 = zext i8 %340 to i32
  %342 = add nuw nsw i32 %.1.i.i, %341
  %343 = call i32 @llvm.usub.sat.i32(i32 %342, i32 14)
  %.046.i = ashr i32 %334, %343
  %.045.i = ashr i32 %332, %343
  %344 = call i32 @llvm.abs.i32(i32 %.046.i, i1 true)
  %345 = icmp sle i32 %344, %.045.i
  %346 = icmp ne i32 %.045.i, 0
  %or.cond.i52 = and i1 %346, %345
  br i1 %or.cond.i52, label %.preheader.i53, label %get_tilt_comp.exit

.preheader.i53:                                   ; preds = %long_term_filter.exit, %.preheader.i53
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i55, %.preheader.i53 ], [ 0, %long_term_filter.exit ]
  %.053.i = phi i32 [ %352, %.preheader.i53 ], [ 0, %long_term_filter.exit ]
  %347 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv.i54
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 20
  %349 = load i16, ptr %348, align 2, !tbaa !4
  %350 = call i16 @llvm.abs.i16(i16 %349, i1 false)
  %351 = zext i16 %350 to i32
  %352 = add nuw nsw i32 %.053.i, %351
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 20
  br i1 %exitcond.not.i56, label %353, label %.preheader.i53, !llvm.loop !29

353:                                              ; preds = %.preheader.i53
  %354 = icmp samesign ugt i32 %352, 4099
  br i1 %354, label %355, label %.loopexit.i57

355:                                              ; preds = %353
  %356 = lshr i32 %352, 2
  %357 = udiv i32 33554432, %356
  br i1 %45, label %.lr.ph.preheader.i59, label %.loopexit.i57

.lr.ph.preheader.i59:                             ; preds = %355
  %wide.trip.count.i60 = zext nneg i32 %9 to i64
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i59
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.preheader.i59 ], [ %indvars.iv.next57.i, %.lr.ph.i61 ]
  %358 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %indvars.iv56.i
  %359 = load i16, ptr %358, align 2, !tbaa !4
  %360 = sext i16 %359 to i32
  %361 = mul nsw i32 %357, %360
  %362 = add nsw i32 %361, 16384
  %363 = lshr i32 %362, 15
  %364 = trunc i32 %363 to i16
  store i16 %364, ptr %358, align 2, !tbaa !4
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count.i60
  br i1 %exitcond59.not.i, label %.loopexit.i57, label %.lr.ph.i61, !llvm.loop !30

.loopexit.i57:                                    ; preds = %.lr.ph.i61, %355, %353
  %.neg.i58 = mul nsw i32 %.046.i, -32768
  %365 = sdiv i32 %.neg.i58, %.045.i
  %sext = shl i32 %365, 16
  %366 = ashr exact i32 %sext, 16
  br label %get_tilt_comp.exit

get_tilt_comp.exit:                               ; preds = %long_term_filter.exit, %.loopexit.i57
  %.047.i = phi i32 [ %366, %.loopexit.i57 ], [ 0, %long_term_filter.exit ]
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %368 = call i32 @ff_celp_lp_synthesis_filter(ptr noundef nonnull %367, ptr noundef nonnull %329, ptr noundef nonnull %70, i32 noundef %9, i32 noundef 10, i32 noundef 0, i32 noundef 0, i32 noundef 2048) #8
  %369 = getelementptr inbounds [2 x i8], ptr %7, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %7, ptr noundef nonnull align 2 dereferenceable(20) %369, i64 20, i1 false)
  %370 = load i16, ptr %1, align 2, !tbaa !4
  %371 = icmp sgt i32 %.047.i, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %get_tilt_comp.exit
  %373 = mul nuw nsw i32 %.047.i, 6554
  %374 = add nuw nsw i32 %373, 16384
  %375 = lshr i32 %374, 15
  br label %380

376:                                              ; preds = %get_tilt_comp.exit
  %377 = mul nsw i32 %.047.i, 29491
  %378 = add nsw i32 %377, 16384
  %379 = ashr i32 %378, 15
  br label %380

380:                                              ; preds = %376, %372
  %.037.i = phi i32 [ %375, %372 ], [ %379, %376 ]
  %.036.i = phi i32 [ 8192, %372 ], [ 1024, %376 ]
  %.0.i62 = phi i32 [ 14, %372 ], [ 11, %376 ]
  %381 = shl nuw nsw i32 %.036.i, 16
  %382 = call i32 @llvm.abs.i32(i32 %.037.i, i1 true)
  %383 = icmp eq i32 %.037.i, 0
  %384 = shl nuw nsw i32 %382, 16
  %sext.i63 = sub nuw i32 -2147483648, %384
  %385 = ashr exact i32 %sext.i63, 16
  %386 = select i1 %383, i32 32767, i32 %385
  %387 = sdiv i32 %381, %386
  %388 = add nsw i32 %9, -1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2 x i8], ptr %367, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !4
  %392 = icmp sgt i32 %9, 1
  br i1 %392, label %.lr.ph.i65, label %apply_tilt_comp.exit

.lr.ph.i65:                                       ; preds = %380
  %393 = and i32 %.037.i, -2
  %394 = zext nneg i32 %388 to i64
  br label %395

395:                                              ; preds = %395, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ %394, %.lr.ph.i65 ], [ %indvars.iv.next.i67, %395 ]
  %396 = getelementptr [2 x i8], ptr %367, i64 %indvars.iv.i66
  %397 = getelementptr i8, ptr %396, i64 -2
  %398 = load i16, ptr %397, align 2, !tbaa !4
  %399 = sext i16 %398 to i32
  %400 = mul i32 %393, %399
  %401 = add nsw i32 %400, 16384
  %402 = load i16, ptr %396, align 2, !tbaa !4
  %403 = sext i16 %402 to i32
  %404 = ashr i32 %401, 15
  %405 = add nsw i32 %404, %403
  %406 = mul nsw i32 %405, %387
  %407 = add nsw i32 %406, %.036.i
  %408 = ashr i32 %407, %.0.i62
  %409 = trunc i32 %408 to i16
  %410 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i66
  store i16 %409, ptr %410, align 2, !tbaa !4
  %indvars.iv.next.i67 = add nsw i64 %indvars.iv.i66, -1
  %411 = icmp samesign ugt i64 %indvars.iv.i66, 1
  br i1 %411, label %395, label %apply_tilt_comp.exit, !llvm.loop !31

apply_tilt_comp.exit:                             ; preds = %395, %380
  %412 = ashr i32 %.037.i, 1
  %413 = sext i16 %370 to i32
  %414 = shl nsw i32 %413, 1
  %415 = mul nsw i32 %414, %412
  %416 = add nsw i32 %415, 16384
  %417 = load i16, ptr %367, align 2, !tbaa !4
  %418 = sext i16 %417 to i32
  %419 = ashr i32 %416, 15
  %420 = add nsw i32 %419, %418
  %421 = mul nsw i32 %420, %387
  %422 = add nsw i32 %421, %.036.i
  %423 = ashr i32 %422, %.0.i62
  %424 = trunc i32 %423 to i16
  store i16 %424, ptr %8, align 2, !tbaa !4
  store i16 %391, ptr %1, align 2, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare i32 @ff_celp_lp_synthesis_filter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define signext i16 @ff_g729_adaptive_gain_control(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i16 noundef signext %4) local_unnamed_addr #4 {
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
  %14 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %.1.i, %16
  %.neg = add nsw i32 %17, -14
  %18 = sub nsw i32 14, %17
  %19 = icmp samesign ugt i32 %17, 14
  %20 = lshr i32 %0, %.neg
  %21 = shl i32 %0, %18
  %.0.i53 = select i1 %19, i32 %20, i32 %21
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
  %26 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %.1.i51, %28
  %.neg57 = add nsw i32 %29, -14
  %30 = sub nsw i32 14, %29
  %31 = icmp samesign ugt i32 %29, 14
  %32 = lshr i32 %1, %.neg57
  %33 = shl i32 %1, %30
  %.0.i54 = select i1 %31, i32 %32, i32 %33
  %34 = icmp slt i32 %.0.i53, %.0.i54
  br i1 %34, label %35, label %44

35:                                               ; preds = %9
  %36 = shl i32 %.0.i53, 15
  %37 = sdiv i32 %36, %.0.i54
  %38 = xor i32 %29, -1
  %39 = add nsw i32 %17, %38
  %40 = icmp slt i32 %39, 0
  %41 = sub nsw i32 0, %39
  %42 = lshr i32 %37, %41
  %43 = shl i32 %37, %39
  %.0.i55 = select i1 %40, i32 %42, i32 %43
  br label %54

44:                                               ; preds = %9
  %45 = sub nsw i32 %.0.i53, %.0.i54
  %46 = shl i32 %45, 14
  %47 = sdiv i32 %46, %.0.i54
  %48 = add nsw i32 %47, 16384
  %49 = sub nsw i32 %30, %18
  %50 = icmp slt i32 %49, 0
  %51 = sub nsw i32 0, %49
  %52 = lshr i32 %48, %51
  %53 = shl i32 %48, %49
  %.0.i56 = select i1 %50, i32 %52, i32 %53
  br label %54

54:                                               ; preds = %44, %35
  %.039 = phi i32 [ %.0.i55, %35 ], [ %.0.i56, %44 ]
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
  %.04058 = phi i16 [ %4, %.lr.ph.preheader ], [ %67, %.lr.ph ]
  %62 = sext i16 %.04058 to i32
  %63 = mul nsw i32 %62, 64716
  %64 = add nsw i32 %63, 32768
  %65 = lshr i32 %64, 16
  %66 = trunc nuw i32 %65 to i16
  %67 = tail call i16 @llvm.sadd.sat.i16(i16 %.1, i16 %66)
  %68 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2, !tbaa !4
  %70 = sext i16 %69 to i32
  %71 = sext i16 %67 to i32
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %72, 8192
  %74 = ashr i32 %73, 14
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 -32768)
  %76 = tail call i32 @llvm.smin.i32(i32 %75, i32 32767)
  %.0.i52 = trunc nsw i32 %76 to i16
  store i16 %.0.i52, ptr %68, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph, %60, %5
  %.0 = phi i16 [ 0, %5 ], [ %4, %60 ], [ %67, %.lr.ph ]
  ret i16 %.0
}

declare void @ff_acelp_interpolate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_acelp_weighted_vector_sum(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
