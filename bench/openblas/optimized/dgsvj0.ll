; ModuleID = 'bench/openblas/original/dgsvj0.ll'
source_filename = "bench/openblas/original/dgsvj0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGSVJ0\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c_b42 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgsvj0_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef %14, ptr noundef readonly captures(none) %15, ptr noundef writeonly captures(none) initializes((0, 4)) %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca [5 x double], align 16
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %29 = getelementptr inbounds i8, ptr %6, i64 -8
  %30 = getelementptr inbounds i8, ptr %5, i64 -8
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %31, -1
  %32 = sext i32 %narrow to i64
  %33 = getelementptr inbounds double, ptr %3, i64 %32
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %narrow1352 = xor i32 %34, -1
  %35 = sext i32 %narrow1352 to i64
  %36 = getelementptr inbounds double, ptr %8, i64 %35
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %39 = icmp ne i32 %38, 0
  %40 = icmp ne i32 %37, 0
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %43, label %41

41:                                               ; preds = %17
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %72, label %43

43:                                               ; preds = %41, %17
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %72, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %or.cond1384 = icmp ugt i32 %47, %44
  br i1 %or.cond1384, label %72, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %4, align 4, !tbaa !3
  %50 = icmp slt i32 %49, %44
  br i1 %50, label %72, label %51

51:                                               ; preds = %48
  br i1 %or.cond, label %52, label %.thread1404

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %52
  br i1 %39, label %56, label %59

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = icmp slt i32 %57, %47
  br i1 %58, label %72, label %59

59:                                               ; preds = %56, %55
  br i1 %40, label %60, label %.thread1404

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !3
  %62 = icmp slt i32 %61, %53
  br i1 %62, label %72, label %.thread1404

.thread1404:                                      ; preds = %51, %60, %59
  %63 = load double, ptr %12, align 8, !tbaa !7
  %64 = load double, ptr %10, align 8, !tbaa !7
  %65 = fcmp ugt double %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %.thread1404
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4, !tbaa !3
  %71 = icmp slt i32 %70, %44
  br i1 %71, label %72, label %74

72:                                               ; preds = %69, %66, %.thread1404, %56, %60, %52, %48, %46, %43, %41
  %.sink = phi i32 [ -1, %41 ], [ -3, %46 ], [ -8, %52 ], [ -13, %.thread1404 ], [ -14, %66 ], [ -10, %56 ], [ -5, %48 ], [ -2, %43 ], [ -10, %60 ], [ -16, %69 ]
  %.ph.neg = phi i32 [ 1, %41 ], [ 3, %46 ], [ 8, %52 ], [ 13, %.thread1404 ], [ 14, %66 ], [ 10, %56 ], [ 5, %48 ], [ 2, %43 ], [ 10, %60 ], [ 16, %69 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !3
  store i32 %.ph.neg, ptr %18, align 4, !tbaa !3
  %73 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %18, i32 noundef 6) #6
  br label %.loopexit

74:                                               ; preds = %69
  store i32 0, ptr %16, align 4, !tbaa !3
  %brmerge = select i1 %39, i1 true, i1 %40
  br i1 %brmerge, label %.sink.split, label %76

.sink.split:                                      ; preds = %74
  %.mux = select i1 %39, ptr %2, ptr %7
  %75 = load i32, ptr %.mux, align 4, !tbaa !3
  store i32 %75, ptr %28, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %74, %.sink.split
  %77 = tail call double @sqrt(double noundef %64) #6, !tbaa !3
  %78 = load double, ptr %11, align 8, !tbaa !7
  %79 = tail call double @sqrt(double noundef %78) #6, !tbaa !3
  %80 = fdiv double %78, %64
  %81 = fdiv double 1.000000e+00, %78
  %82 = fdiv double 1.000000e+00, %79
  %83 = fdiv double 1.000000e+00, %77
  %84 = tail call double @sqrt(double noundef %63) #6, !tbaa !3
  %85 = load i32, ptr %2, align 4, !tbaa !3
  %86 = add nsw i32 %85, -1
  %87 = mul nsw i32 %86, %85
  %88 = sdiv i32 %87, 2
  store double 0.000000e+00, ptr %27, align 16, !tbaa !7
  %spec.select = tail call i32 @llvm.smin.i32(i32 %85, i32 8)
  %89 = sdiv i32 %85, %spec.select
  %90 = mul nsw i32 %89, %spec.select
  %.not1354 = icmp ne i32 %90, %85
  %91 = zext i1 %.not1354 to i32
  %.0 = add i32 %89, %91
  %92 = mul nsw i32 %spec.select, %spec.select
  %93 = tail call i32 @llvm.smin.i32(i32 %85, i32 5)
  %94 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %94, ptr %18, align 4, !tbaa !3
  %.not13551529 = icmp slt i32 %94, 1
  br i1 %.not13551529, label %._crit_edge1534, label %.lr.ph1533

.lr.ph1533:                                       ; preds = %76
  %95 = add i32 %spec.select, -1
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %98 = sext i32 %31 to i64
  %99 = sext i32 %34 to i64
  %.not13561516 = icmp slt i32 %.0, 1
  br label %100

100:                                              ; preds = %.lr.ph1533, %945
  %101 = phi i32 [ %85, %.lr.ph1533 ], [ %924, %945 ]
  %.012891531 = phi i32 [ 0, %.lr.ph1533 ], [ %.11290, %945 ]
  %.013051530 = phi i32 [ 1, %.lr.ph1533 ], [ %946, %945 ]
  store i32 %.0, ptr %19, align 4, !tbaa !3
  br i1 %.not13561516, label %._crit_edge1524, label %.lr.ph1523

.lr.ph1523:                                       ; preds = %100
  %.not1383 = icmp samesign ule i32 %.013051530, %.012891531
  br label %102

..loopexit1412_crit_edge:                         ; preds = %.lr.ph1514
  store double %898, ptr %21, align 8, !tbaa !7
  br label %.loopexit1412

.loopexit1412:                                    ; preds = %..loopexit1412_crit_edge, %.loopexit1413
  %indvars.iv.next = add i32 %indvars.iv, %spec.select
  %indvars.iv.next1571 = add i32 %indvars.iv1570, %spec.select
  br i1 %.not13621499.not, label %102, label %._crit_edge1524, !llvm.loop !9

102:                                              ; preds = %.lr.ph1523, %.loopexit1412
  %indvars.iv1570 = phi i32 [ %spec.select, %.lr.ph1523 ], [ %indvars.iv.next1571, %.loopexit1412 ]
  %indvars.iv1568.in = phi i32 [ %.0, %.lr.ph1523 ], [ %indvars.iv1568, %.loopexit1412 ]
  %indvars.iv = phi i32 [ 1, %.lr.ph1523 ], [ %indvars.iv.next, %.loopexit1412 ]
  %.012361521 = phi i32 [ 1, %.lr.ph1523 ], [ %509, %.loopexit1412 ]
  %.012391520 = phi i32 [ 0, %.lr.ph1523 ], [ %.12, %.loopexit1412 ]
  %.012401519 = phi i32 [ 0, %.lr.ph1523 ], [ %.141254, %.loopexit1412 ]
  %.012561518 = phi double [ 0.000000e+00, %.lr.ph1523 ], [ %.131269, %.loopexit1412 ]
  %.012731517 = phi double [ 0.000000e+00, %.lr.ph1523 ], [ %.111284, %.loopexit1412 ]
  %indvars.iv1568 = add i32 %indvars.iv1568.in, -1
  %103 = sext i32 %indvars.iv to i64
  %.inv1614 = icmp slt i32 %indvars.iv1568, 1
  %104 = select i1 %.inv1614, i32 1, i32 2
  %105 = add nsw i32 %.012361521, -1
  %106 = mul nsw i32 %105, %spec.select
  %107 = sub nsw i32 %.0, %.012361521
  store i32 %107, ptr %20, align 4, !tbaa !3
  %.not13611452 = icmp slt i32 %107, 0
  br i1 %.not13611452, label %._crit_edge1461, label %.lr.ph1460.preheader

.lr.ph1460.preheader:                             ; preds = %102
  %108 = add nsw i32 %106, 1
  br label %.lr.ph1460

.lr.ph1460:                                       ; preds = %.lr.ph1460.preheader, %._crit_edge
  %indvars.iv1560 = phi i32 [ %indvars.iv, %.lr.ph1460.preheader ], [ %indvars.iv.next1561, %._crit_edge ]
  %indvars.iv1558 = phi i32 [ %spec.select, %.lr.ph1460.preheader ], [ %indvars.iv.next1559, %._crit_edge ]
  %.012371458 = phi i32 [ %108, %.lr.ph1460.preheader ], [ %110, %._crit_edge ]
  %.11457 = phi i32 [ %.012391520, %.lr.ph1460.preheader ], [ %.2.lcssa, %._crit_edge ]
  %.112411456 = phi i32 [ %.012401519, %.lr.ph1460.preheader ], [ %.21242.lcssa, %._crit_edge ]
  %.012551455 = phi i32 [ 0, %.lr.ph1460.preheader ], [ %508, %._crit_edge ]
  %.112571454 = phi double [ %.012561518, %.lr.ph1460.preheader ], [ %.21258.lcssa, %._crit_edge ]
  %.112741453 = phi double [ %.012731517, %.lr.ph1460.preheader ], [ %.21275.lcssa, %._crit_edge ]
  %109 = mul nuw nsw i32 %.012551455, %spec.select
  %110 = add nsw i32 %.012371458, %109
  %111 = add i32 %95, %110
  store i32 %111, ptr %20, align 4, !tbaa !3
  %112 = load i32, ptr %2, align 4, !tbaa !3
  %113 = add nsw i32 %112, -1
  %114 = call i32 @llvm.smin.i32(i32 %111, i32 %113)
  %.not13741442 = icmp sgt i32 %110, %114
  br i1 %.not13741442, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1460
  %115 = sext i32 %indvars.iv1560 to i64
  %116 = icmp eq i32 %.012551455, 0
  %117 = zext i1 %116 to i32
  %118 = sext i32 %114 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %507
  %indvars.iv1562 = phi i64 [ %115, %.lr.ph ], [ %indvars.iv.next1563, %507 ]
  %.21447 = phi i32 [ %.11457, %.lr.ph ], [ %.7, %507 ]
  %.212421446 = phi i32 [ %.112411456, %.lr.ph ], [ %.91249, %507 ]
  %.212581445 = phi double [ %.112571454, %.lr.ph ], [ %.71263, %507 ]
  %.212751444 = phi double [ %.112741453, %.lr.ph ], [ %.61279, %507 ]
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = trunc nsw i64 %indvars.iv1562 to i32
  %reass.sub = sub i32 %120, %121
  %122 = add i32 %reass.sub, 1
  store i32 %122, ptr %20, align 4, !tbaa !3
  %123 = getelementptr inbounds double, ptr %29, i64 %indvars.iv1562
  %124 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %123, ptr noundef nonnull @c__1) #6
  %125 = add i32 %121, -1
  %126 = add i32 %125, %124
  %.not1375 = icmp eq i32 %126, %121
  br i1 %.not1375, label %152, label %127

127:                                              ; preds = %119
  %128 = mul nsw i64 %indvars.iv1562, %98
  %129 = getelementptr double, ptr %33, i64 %128
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = mul nsw i32 %126, %31
  %132 = sext i32 %131 to i64
  %133 = getelementptr double, ptr %33, i64 %132
  %134 = getelementptr i8, ptr %133, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %130, ptr noundef nonnull @c__1, ptr noundef %134, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %135, label %143

135:                                              ; preds = %127
  %136 = mul nsw i64 %indvars.iv1562, %99
  %137 = getelementptr double, ptr %36, i64 %136
  %138 = getelementptr i8, ptr %137, i64 8
  %139 = mul nsw i32 %126, %34
  %140 = sext i32 %139 to i64
  %141 = getelementptr double, ptr %36, i64 %140
  %142 = getelementptr i8, ptr %141, i64 8
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %138, ptr noundef nonnull @c__1, ptr noundef %142, ptr noundef nonnull @c__1) #6
  br label %143

143:                                              ; preds = %135, %127
  %144 = load double, ptr %123, align 8, !tbaa !7
  %145 = sext i32 %126 to i64
  %146 = getelementptr inbounds double, ptr %29, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !7
  store double %147, ptr %123, align 8, !tbaa !7
  store double %144, ptr %146, align 8, !tbaa !7
  %148 = getelementptr inbounds double, ptr %30, i64 %indvars.iv1562
  %149 = load double, ptr %148, align 8, !tbaa !7
  store double %149, ptr %25, align 8, !tbaa !7
  %150 = getelementptr inbounds double, ptr %30, i64 %145
  %151 = load double, ptr %150, align 8, !tbaa !7
  store double %151, ptr %148, align 8, !tbaa !7
  store double %149, ptr %150, align 8, !tbaa !7
  br label %152

152:                                              ; preds = %143, %119
  %153 = load double, ptr %123, align 8, !tbaa !7
  br i1 %116, label %154, label %thread-pre-split

154:                                              ; preds = %152
  %155 = fcmp olt double %153, %82
  %156 = fcmp ogt double %153, %79
  %or.cond1385 = and i1 %155, %156
  br i1 %or.cond1385, label %157, label %162

157:                                              ; preds = %154
  %158 = mul nsw i64 %indvars.iv1562, %98
  %159 = getelementptr double, ptr %33, i64 %158
  %160 = getelementptr i8, ptr %159, i64 8
  %161 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %160, ptr noundef nonnull @c__1) #6
  br label %170

162:                                              ; preds = %154
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %163 = mul nsw i64 %indvars.iv1562, %98
  %164 = getelementptr double, ptr %33, i64 %163
  %165 = getelementptr i8, ptr %164, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %165, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %22) #6
  %166 = load double, ptr %25, align 8, !tbaa !7
  %167 = load double, ptr %22, align 8, !tbaa !7
  %168 = call double @sqrt(double noundef %167) #6, !tbaa !3
  %169 = fmul double %166, %168
  br label %170

170:                                              ; preds = %162, %157
  %.sink1635 = phi double [ %169, %162 ], [ %161, %157 ]
  %171 = getelementptr inbounds double, ptr %30, i64 %indvars.iv1562
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = fmul double %.sink1635, %172
  store double %173, ptr %123, align 8, !tbaa !7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %152, %170
  %storemerge1376 = phi double [ %173, %170 ], [ %153, %152 ]
  store double %storemerge1376, ptr %22, align 8, !tbaa !7
  %174 = fcmp ogt double %storemerge1376, 0.000000e+00
  br i1 %174, label %175, label %501

175:                                              ; preds = %thread-pre-split
  %176 = load i32, ptr %2, align 4, !tbaa !3
  %. = call i32 @llvm.smin.i32(i32 %111, i32 %176)
  store i32 %., ptr %20, align 4, !tbaa !3
  %177 = mul nsw i64 %indvars.iv1562, %98
  %178 = getelementptr double, ptr %33, i64 %177
  %179 = getelementptr i8, ptr %178, i64 8
  %180 = getelementptr inbounds double, ptr %30, i64 %indvars.iv1562
  %181 = mul nsw i64 %indvars.iv1562, %99
  %182 = getelementptr double, ptr %36, i64 %181
  %183 = getelementptr i8, ptr %182, i64 8
  br label %184

184:                                              ; preds = %495, %175
  %indvars.iv1564 = phi i64 [ %indvars.iv.next1565, %495 ], [ %indvars.iv1562, %175 ]
  %.01296 = phi i32 [ %.21298, %495 ], [ 0, %175 ]
  %.31276 = phi double [ %.41277, %495 ], [ %.212751444, %175 ]
  %.31259 = phi double [ %.51261, %495 ], [ %.212581445, %175 ]
  %.31243 = phi i32 [ %.61246, %495 ], [ %.212421446, %175 ]
  %.3 = phi i32 [ %.5, %495 ], [ %.21447, %175 ]
  %indvars.iv.next1565 = add nsw i64 %indvars.iv1564, 1
  %185 = load i32, ptr %20, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %.not1380.not = icmp slt i64 %indvars.iv1564, %186
  br i1 %.not1380.not, label %187, label %.loopexit1411.loopexit

187:                                              ; preds = %184
  %188 = getelementptr double, ptr %6, i64 %indvars.iv1564
  %189 = load double, ptr %188, align 8, !tbaa !7
  store double %189, ptr %23, align 8, !tbaa !7
  %190 = fcmp ogt double %189, 0.000000e+00
  br i1 %190, label %191, label %493

191:                                              ; preds = %187
  %192 = load double, ptr %22, align 8, !tbaa !7
  %193 = fcmp ult double %189, 1.000000e+00
  br i1 %193, label %218, label %194

194:                                              ; preds = %191
  %195 = fmul double %80, %192
  %196 = fcmp ole double %195, %189
  %197 = fdiv double %81, %189
  %198 = fcmp olt double %192, %197
  %199 = getelementptr double, ptr %5, i64 %indvars.iv1564
  br i1 %198, label %200, label %211

200:                                              ; preds = %194
  %201 = mul nsw i64 %indvars.iv.next1565, %98
  %202 = getelementptr double, ptr %33, i64 %201
  %203 = getelementptr i8, ptr %202, i64 8
  %204 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %203, ptr noundef nonnull @c__1) #6
  %205 = load double, ptr %180, align 8, !tbaa !7
  %206 = fmul double %204, %205
  %207 = load double, ptr %199, align 8, !tbaa !7
  %208 = fmul double %206, %207
  %209 = load double, ptr %23, align 8, !tbaa !7
  %210 = fdiv double %208, %209
  br label %240

211:                                              ; preds = %194
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %180, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %212 = mul nsw i64 %indvars.iv.next1565, %98
  %213 = getelementptr double, ptr %33, i64 %212
  %214 = getelementptr i8, ptr %213, i64 8
  %215 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %214, ptr noundef nonnull @c__1) #6
  %216 = load double, ptr %199, align 8, !tbaa !7
  %217 = fmul double %215, %216
  br label %240

218:                                              ; preds = %191
  %219 = fdiv double %189, %80
  %220 = fcmp ole double %192, %219
  %221 = fdiv double %80, %189
  %222 = fcmp ogt double %192, %221
  %223 = mul nsw i64 %indvars.iv.next1565, %98
  %224 = getelementptr double, ptr %33, i64 %223
  %225 = getelementptr i8, ptr %224, i64 8
  br i1 %222, label %226, label %235

226:                                              ; preds = %218
  %227 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %225, ptr noundef nonnull @c__1) #6
  %228 = load double, ptr %180, align 8, !tbaa !7
  %229 = fmul double %227, %228
  %230 = getelementptr double, ptr %5, i64 %indvars.iv1564
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fmul double %229, %231
  %233 = load double, ptr %23, align 8, !tbaa !7
  %234 = fdiv double %232, %233
  br label %240

235:                                              ; preds = %218
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %225, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  %236 = getelementptr double, ptr %5, i64 %indvars.iv1564
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %236, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %237 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  %238 = load double, ptr %180, align 8, !tbaa !7
  %239 = fmul double %237, %238
  br label %240

240:                                              ; preds = %226, %235, %200, %211
  %.sink1640 = phi ptr [ %22, %226 ], [ %22, %235 ], [ %22, %200 ], [ %23, %211 ]
  %.sink1638 = phi double [ %234, %226 ], [ %239, %235 ], [ %210, %200 ], [ %217, %211 ]
  %.01301.in = phi i1 [ %220, %226 ], [ %220, %235 ], [ %196, %200 ], [ %196, %211 ]
  %241 = load double, ptr %.sink1640, align 8, !tbaa !7
  %242 = fdiv double %.sink1638, %241
  store double %.31276, ptr %21, align 8, !tbaa !7
  %243 = fcmp oge double %242, 0.000000e+00
  %244 = fneg double %242
  %245 = select i1 %243, double %242, double %244
  %246 = fcmp oge double %.31276, %245
  %247 = select i1 %246, double %.31276, double %245
  %248 = load double, ptr %12, align 8, !tbaa !7
  %249 = fcmp ogt double %245, %248
  br i1 %249, label %250, label %491

250:                                              ; preds = %240
  %.11297 = select i1 %116, i32 0, i32 %.01296
  %.41244 = select i1 %116, i32 0, i32 %.31243
  %.4 = add nsw i32 %.3, %117
  br i1 %.01301.in, label %251, label %433

251:                                              ; preds = %250
  %252 = load double, ptr %23, align 8, !tbaa !7
  %253 = load double, ptr %22, align 8, !tbaa !7
  %254 = fdiv double %252, %253
  %255 = fdiv double %253, %252
  %256 = fsub double %254, %255
  store double %256, ptr %21, align 8, !tbaa !7
  %257 = fcmp oge double %256, 0.000000e+00
  %258 = fneg double %256
  %259 = select i1 %257, double %256, double %258
  %260 = fmul double %259, -5.000000e-01
  %261 = fdiv double %260, %242
  %262 = call double @llvm.fabs.f64(double %261)
  %263 = fcmp ogt double %262, %83
  br i1 %263, label %264, label %303

264:                                              ; preds = %251
  %265 = fdiv double 5.000000e-01, %261
  store double %265, ptr %26, align 8, !tbaa !7
  %266 = load double, ptr %180, align 8, !tbaa !7
  %267 = fmul double %265, %266
  %268 = getelementptr double, ptr %5, i64 %indvars.iv1564
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fdiv double %267, %269
  store double %270, ptr %96, align 16, !tbaa !7
  %271 = fneg double %265
  %272 = fmul double %269, %271
  %273 = fdiv double %272, %266
  store double %273, ptr %97, align 8, !tbaa !7
  %274 = mul nsw i64 %indvars.iv.next1565, %98
  %275 = getelementptr double, ptr %33, i64 %274
  %276 = getelementptr i8, ptr %275, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %276, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %277, label %281

277:                                              ; preds = %264
  %278 = mul nsw i64 %indvars.iv.next1565, %99
  %279 = getelementptr double, ptr %36, i64 %278
  %280 = getelementptr i8, ptr %279, i64 8
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %280, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %281

281:                                              ; preds = %277, %264
  %282 = load double, ptr %26, align 8, !tbaa !7
  %283 = fmul double %255, %282
  %284 = call double @llvm.fmuladd.f64(double %283, double %242, double 1.000000e+00)
  %285 = load double, ptr %23, align 8, !tbaa !7
  %286 = fcmp ole double %284, 0.000000e+00
  %287 = select i1 %286, double 0.000000e+00, double %284
  %288 = call double @sqrt(double noundef %287) #6, !tbaa !3
  %289 = fmul double %285, %288
  store double %289, ptr %188, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %290 = fneg double %254
  %291 = fmul double %282, %290
  %292 = call double @llvm.fmuladd.f64(double %291, double %242, double 1.000000e+00)
  %293 = fcmp ole double %292, 0.000000e+00
  %294 = select i1 %293, double 0.000000e+00, double %292
  %295 = call double @sqrt(double noundef %294) #6, !tbaa !3
  %296 = load double, ptr %22, align 8, !tbaa !7
  %297 = fmul double %295, %296
  store double %297, ptr %22, align 8, !tbaa !7
  %298 = fcmp oge double %282, 0.000000e+00
  %299 = fneg double %282
  %300 = select i1 %298, double %282, double %299
  %301 = fcmp oge double %.31259, %300
  %302 = select i1 %301, double %.31259, double %300
  br label %449

303:                                              ; preds = %251
  %304 = load double, ptr @c_b42, align 8, !tbaa !7
  %305 = fcmp oge double %304, 0.000000e+00
  %306 = xor i1 %305, %243
  %.neg = fneg double %304
  %307 = select i1 %306, double %304, double %.neg
  %308 = call double @llvm.fmuladd.f64(double %261, double %261, double 1.000000e+00)
  %309 = call double @sqrt(double noundef %308) #6, !tbaa !3
  %310 = call double @llvm.fmuladd.f64(double %307, double %309, double %261)
  %311 = fdiv double 1.000000e+00, %310
  store double %311, ptr %26, align 8, !tbaa !7
  %312 = call double @llvm.fmuladd.f64(double %311, double %311, double 1.000000e+00)
  %313 = fdiv double 1.000000e+00, %312
  %314 = call double @sqrt(double noundef %313) #6, !tbaa !3
  %315 = fmul double %311, %314
  %316 = fcmp oge double %315, 0.000000e+00
  %317 = fneg double %315
  %318 = select i1 %316, double %315, double %317
  %319 = fcmp oge double %.31259, %318
  %320 = select i1 %319, double %.31259, double %318
  %321 = fmul double %255, %311
  %322 = call double @llvm.fmuladd.f64(double %321, double %242, double 1.000000e+00)
  %323 = fcmp ole double %322, 0.000000e+00
  %324 = select i1 %323, double 0.000000e+00, double %322
  %325 = call double @sqrt(double noundef %324) #6, !tbaa !3
  %326 = fmul double %252, %325
  store double %326, ptr %188, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %327 = fneg double %254
  %328 = fmul double %311, %327
  %329 = call double @llvm.fmuladd.f64(double %328, double %242, double 1.000000e+00)
  %330 = fcmp ole double %329, 0.000000e+00
  %331 = select i1 %330, double 0.000000e+00, double %329
  %332 = call double @sqrt(double noundef %331) #6, !tbaa !3
  %333 = fmul double %253, %332
  store double %333, ptr %22, align 8, !tbaa !7
  %334 = load double, ptr %180, align 8, !tbaa !7
  %335 = getelementptr double, ptr %5, i64 %indvars.iv1564
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = fdiv double %334, %336
  %338 = fdiv double %336, %334
  %339 = fcmp ult double %334, 1.000000e+00
  %340 = fcmp ult double %336, 1.000000e+00
  br i1 %339, label %375, label %341

341:                                              ; preds = %303
  br i1 %340, label %356, label %342

342:                                              ; preds = %341
  %343 = fmul double %311, %337
  store double %343, ptr %96, align 16, !tbaa !7
  %344 = fneg double %311
  %345 = fmul double %338, %344
  store double %345, ptr %97, align 8, !tbaa !7
  %346 = fmul double %314, %334
  store double %346, ptr %180, align 8, !tbaa !7
  %347 = load double, ptr %335, align 8, !tbaa !7
  %348 = fmul double %314, %347
  store double %348, ptr %335, align 8, !tbaa !7
  %349 = mul nsw i64 %indvars.iv.next1565, %98
  %350 = getelementptr double, ptr %33, i64 %349
  %351 = getelementptr i8, ptr %350, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %351, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %352, label %449

352:                                              ; preds = %342
  %353 = mul nsw i64 %indvars.iv.next1565, %99
  %354 = getelementptr double, ptr %36, i64 %353
  %355 = getelementptr i8, ptr %354, i64 8
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %355, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %449

356:                                              ; preds = %341
  %357 = fneg double %311
  %358 = fmul double %338, %357
  store double %358, ptr %21, align 8, !tbaa !7
  %359 = mul nsw i64 %indvars.iv.next1565, %98
  %360 = getelementptr double, ptr %33, i64 %359
  %361 = getelementptr i8, ptr %360, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %361, ptr noundef nonnull @c__1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  %362 = fmul double %314, %315
  %363 = fmul double %362, %337
  store double %363, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %361, ptr noundef nonnull @c__1) #6
  %364 = load double, ptr %180, align 8, !tbaa !7
  %365 = fmul double %314, %364
  store double %365, ptr %180, align 8, !tbaa !7
  %366 = load double, ptr %335, align 8, !tbaa !7
  %367 = fdiv double %366, %314
  store double %367, ptr %335, align 8, !tbaa !7
  br i1 %or.cond, label %368, label %449

368:                                              ; preds = %356
  %369 = load double, ptr %26, align 8, !tbaa !7
  %370 = fneg double %369
  %371 = fmul double %338, %370
  store double %371, ptr %21, align 8, !tbaa !7
  %372 = mul nsw i64 %indvars.iv.next1565, %99
  %373 = getelementptr double, ptr %36, i64 %372
  %374 = getelementptr i8, ptr %373, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %374, ptr noundef nonnull @c__1, ptr noundef %183, ptr noundef nonnull @c__1) #6
  store double %363, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %374, ptr noundef nonnull @c__1) #6
  br label %449

375:                                              ; preds = %303
  br i1 %340, label %394, label %376

376:                                              ; preds = %375
  %377 = fmul double %311, %337
  store double %377, ptr %21, align 8, !tbaa !7
  %378 = mul nsw i64 %indvars.iv.next1565, %98
  %379 = getelementptr double, ptr %33, i64 %378
  %380 = getelementptr i8, ptr %379, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %380, ptr noundef nonnull @c__1) #6
  %381 = fneg double %314
  %382 = fmul double %315, %381
  %383 = fmul double %382, %338
  store double %383, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %380, ptr noundef nonnull @c__1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  %384 = load double, ptr %180, align 8, !tbaa !7
  %385 = fdiv double %384, %314
  store double %385, ptr %180, align 8, !tbaa !7
  %386 = load double, ptr %335, align 8, !tbaa !7
  %387 = fmul double %314, %386
  store double %387, ptr %335, align 8, !tbaa !7
  br i1 %or.cond, label %388, label %449

388:                                              ; preds = %376
  %389 = load double, ptr %26, align 8, !tbaa !7
  %390 = fmul double %337, %389
  store double %390, ptr %21, align 8, !tbaa !7
  %391 = mul nsw i64 %indvars.iv.next1565, %99
  %392 = getelementptr double, ptr %36, i64 %391
  %393 = getelementptr i8, ptr %392, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %393, ptr noundef nonnull @c__1) #6
  store double %383, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %393, ptr noundef nonnull @c__1, ptr noundef %183, ptr noundef nonnull @c__1) #6
  br label %449

394:                                              ; preds = %375
  %395 = fcmp ult double %334, %336
  br i1 %395, label %415, label %396

396:                                              ; preds = %394
  %397 = fneg double %311
  %398 = fmul double %338, %397
  store double %398, ptr %21, align 8, !tbaa !7
  %399 = mul nsw i64 %indvars.iv.next1565, %98
  %400 = getelementptr double, ptr %33, i64 %399
  %401 = getelementptr i8, ptr %400, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %401, ptr noundef nonnull @c__1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  %402 = fmul double %314, %315
  %403 = fmul double %402, %337
  store double %403, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %401, ptr noundef nonnull @c__1) #6
  %404 = load double, ptr %180, align 8, !tbaa !7
  %405 = fmul double %314, %404
  store double %405, ptr %180, align 8, !tbaa !7
  %406 = load double, ptr %335, align 8, !tbaa !7
  %407 = fdiv double %406, %314
  store double %407, ptr %335, align 8, !tbaa !7
  br i1 %or.cond, label %408, label %449

408:                                              ; preds = %396
  %409 = load double, ptr %26, align 8, !tbaa !7
  %410 = fneg double %409
  %411 = fmul double %338, %410
  store double %411, ptr %21, align 8, !tbaa !7
  %412 = mul nsw i64 %indvars.iv.next1565, %99
  %413 = getelementptr double, ptr %36, i64 %412
  %414 = getelementptr i8, ptr %413, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %414, ptr noundef nonnull @c__1, ptr noundef %183, ptr noundef nonnull @c__1) #6
  store double %403, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %414, ptr noundef nonnull @c__1) #6
  br label %449

415:                                              ; preds = %394
  %416 = fmul double %311, %337
  store double %416, ptr %21, align 8, !tbaa !7
  %417 = mul nsw i64 %indvars.iv.next1565, %98
  %418 = getelementptr double, ptr %33, i64 %417
  %419 = getelementptr i8, ptr %418, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %419, ptr noundef nonnull @c__1) #6
  %420 = fneg double %314
  %421 = fmul double %315, %420
  %422 = fmul double %421, %338
  store double %422, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %419, ptr noundef nonnull @c__1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  %423 = load double, ptr %180, align 8, !tbaa !7
  %424 = fdiv double %423, %314
  store double %424, ptr %180, align 8, !tbaa !7
  %425 = load double, ptr %335, align 8, !tbaa !7
  %426 = fmul double %314, %425
  store double %426, ptr %335, align 8, !tbaa !7
  br i1 %or.cond, label %427, label %449

427:                                              ; preds = %415
  %428 = load double, ptr %26, align 8, !tbaa !7
  %429 = fmul double %337, %428
  store double %429, ptr %21, align 8, !tbaa !7
  %430 = mul nsw i64 %indvars.iv.next1565, %99
  %431 = getelementptr double, ptr %36, i64 %430
  %432 = getelementptr i8, ptr %431, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %432, ptr noundef nonnull @c__1) #6
  store double %422, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %432, ptr noundef nonnull @c__1, ptr noundef %183, ptr noundef nonnull @c__1) #6
  br label %449

433:                                              ; preds = %250
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %434 = mul nsw i64 %indvars.iv.next1565, %98
  %435 = getelementptr double, ptr %33, i64 %434
  %436 = getelementptr i8, ptr %435, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %436, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %437 = load double, ptr %180, align 8, !tbaa !7
  %438 = fmul double %437, %244
  %439 = getelementptr double, ptr %5, i64 %indvars.iv1564
  %440 = load double, ptr %439, align 8, !tbaa !7
  %441 = fdiv double %438, %440
  store double %441, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %436, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %436, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %442 = call double @llvm.fmuladd.f64(double %244, double %242, double 1.000000e+00)
  %443 = load double, ptr %23, align 8, !tbaa !7
  %444 = fcmp ole double %442, 0.000000e+00
  %445 = select i1 %444, double 0.000000e+00, double %442
  %446 = call double @sqrt(double noundef %445) #6, !tbaa !3
  %447 = fmul double %443, %446
  store double %447, ptr %188, align 8, !tbaa !7
  %448 = load double, ptr %11, align 8, !tbaa !7
  %.inv = fcmp oge double %.31259, %448
  %..31259 = select i1 %.inv, double %.31259, double %448
  br label %449

449:                                              ; preds = %281, %388, %376, %415, %427, %396, %408, %352, %342, %368, %356, %433
  %.41260 = phi double [ %302, %281 ], [ %320, %352 ], [ %320, %342 ], [ %320, %368 ], [ %320, %356 ], [ %320, %388 ], [ %320, %376 ], [ %320, %408 ], [ %320, %396 ], [ %320, %427 ], [ %320, %415 ], [ %..31259, %433 ]
  %450 = load double, ptr %188, align 8, !tbaa !7
  %451 = load double, ptr %23, align 8, !tbaa !7
  %452 = fdiv double %450, %451
  store double %452, ptr %21, align 8, !tbaa !7
  %453 = fmul double %452, %452
  %454 = fcmp ugt double %453, %77
  br i1 %454, label %474, label %455

455:                                              ; preds = %449
  %456 = fcmp olt double %451, %82
  %457 = fcmp ogt double %451, %79
  %or.cond1386 = and i1 %456, %457
  br i1 %or.cond1386, label %458, label %463

458:                                              ; preds = %455
  %459 = mul nsw i64 %indvars.iv.next1565, %98
  %460 = getelementptr double, ptr %33, i64 %459
  %461 = getelementptr i8, ptr %460, i64 8
  %462 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %461, ptr noundef nonnull @c__1) #6
  br label %.sink.split1641

463:                                              ; preds = %455
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %464 = mul nsw i64 %indvars.iv.next1565, %98
  %465 = getelementptr double, ptr %33, i64 %464
  %466 = getelementptr i8, ptr %465, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %466, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %467 = load double, ptr %26, align 8, !tbaa !7
  %468 = load double, ptr %23, align 8, !tbaa !7
  %469 = call double @sqrt(double noundef %468) #6, !tbaa !3
  %470 = fmul double %467, %469
  br label %.sink.split1641

.sink.split1641:                                  ; preds = %463, %458
  %.sink1643 = phi double [ %462, %458 ], [ %470, %463 ]
  %471 = getelementptr double, ptr %5, i64 %indvars.iv1564
  %472 = load double, ptr %471, align 8, !tbaa !7
  %473 = fmul double %.sink1643, %472
  store double %473, ptr %188, align 8, !tbaa !7
  br label %474

474:                                              ; preds = %.sink.split1641, %449
  %475 = load double, ptr %22, align 8, !tbaa !7
  %476 = fdiv double %475, %192
  %477 = fcmp ugt double %476, %77
  br i1 %477, label %495, label %478

478:                                              ; preds = %474
  %479 = fcmp olt double %475, %82
  %480 = fcmp ogt double %475, %79
  %or.cond1387 = and i1 %479, %480
  br i1 %or.cond1387, label %481, label %483

481:                                              ; preds = %478
  %482 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  br label %488

483:                                              ; preds = %478
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %484 = load double, ptr %26, align 8, !tbaa !7
  %485 = load double, ptr %22, align 8, !tbaa !7
  %486 = call double @sqrt(double noundef %485) #6, !tbaa !3
  %487 = fmul double %484, %486
  br label %488

488:                                              ; preds = %483, %481
  %.sink1646 = phi double [ %487, %483 ], [ %482, %481 ]
  %489 = load double, ptr %180, align 8, !tbaa !7
  %490 = fmul double %.sink1646, %489
  store double %490, ptr %22, align 8, !tbaa !7
  store double %490, ptr %123, align 8, !tbaa !7
  br label %495

491:                                              ; preds = %240
  %spec.select1388 = add nsw i32 %.31243, %117
  %492 = add nsw i32 %.01296, 1
  br label %495

493:                                              ; preds = %187
  %spec.select1389 = add nsw i32 %.31243, %117
  %494 = add nsw i32 %.01296, 1
  br label %495

495:                                              ; preds = %491, %488, %474, %493
  %.21298 = phi i32 [ %.11297, %488 ], [ %.11297, %474 ], [ %492, %491 ], [ %494, %493 ]
  %.41277 = phi double [ %247, %488 ], [ %247, %474 ], [ %247, %491 ], [ %.31276, %493 ]
  %.51261 = phi double [ %.41260, %488 ], [ %.41260, %474 ], [ %.31259, %491 ], [ %.31259, %493 ]
  %.61246 = phi i32 [ %.41244, %488 ], [ %.41244, %474 ], [ %spec.select1388, %491 ], [ %spec.select1389, %493 ]
  %.5 = phi i32 [ %.4, %488 ], [ %.4, %474 ], [ %.3, %491 ], [ %.3, %493 ]
  %496 = icmp sgt i32 %.21298, %93
  %or.cond1390 = select i1 %.not1383, i1 %496, i1 false
  br i1 %or.cond1390, label %497, label %184, !llvm.loop !11

497:                                              ; preds = %495
  %.pre1590 = load double, ptr %22, align 8, !tbaa !7
  br i1 %116, label %498, label %.loopexit1411

498:                                              ; preds = %497
  %499 = fneg double %.pre1590
  store double %499, ptr %22, align 8, !tbaa !7
  br label %.loopexit1411

.loopexit1411.loopexit:                           ; preds = %184
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit1411

.loopexit1411:                                    ; preds = %.loopexit1411.loopexit, %497, %498
  %500 = phi double [ %.pre1590, %497 ], [ %499, %498 ], [ %.pre, %.loopexit1411.loopexit ]
  %.51278 = phi double [ %.41277, %497 ], [ %.41277, %498 ], [ %.31276, %.loopexit1411.loopexit ]
  %.61262 = phi double [ %.51261, %497 ], [ %.51261, %498 ], [ %.31259, %.loopexit1411.loopexit ]
  %.81248 = phi i32 [ 0, %497 ], [ 0, %498 ], [ %.31243, %.loopexit1411.loopexit ]
  %.6 = phi i32 [ %.5, %497 ], [ %.5, %498 ], [ %.3, %.loopexit1411.loopexit ]
  store double %500, ptr %123, align 8, !tbaa !7
  br label %507

501:                                              ; preds = %thread-pre-split
  %502 = fcmp oeq double %storemerge1376, 0.000000e+00
  %or.cond5 = and i1 %116, %502
  br i1 %or.cond5, label %503, label %507

503:                                              ; preds = %501
  store i32 %111, ptr %20, align 4, !tbaa !3
  %504 = load i32, ptr %2, align 4, !tbaa !3
  %.1391 = call i32 @llvm.smin.i32(i32 %111, i32 %504)
  %505 = sub i32 %.212421446, %121
  %506 = add i32 %505, %.1391
  br label %507

507:                                              ; preds = %.loopexit1411, %503, %501
  %.61279 = phi double [ %.51278, %.loopexit1411 ], [ %.212751444, %503 ], [ %.212751444, %501 ]
  %.71263 = phi double [ %.61262, %.loopexit1411 ], [ %.212581445, %503 ], [ %.212581445, %501 ]
  %.91249 = phi i32 [ %.81248, %.loopexit1411 ], [ %506, %503 ], [ %.212421446, %501 ]
  %.7 = phi i32 [ %.6, %.loopexit1411 ], [ %.21447, %503 ], [ %.21447, %501 ]
  %indvars.iv.next1563 = add nsw i64 %indvars.iv1562, 1
  %.not1374.not = icmp slt i64 %indvars.iv1562, %118
  br i1 %.not1374.not, label %119, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %507, %.lr.ph1460
  %.21275.lcssa = phi double [ %.112741453, %.lr.ph1460 ], [ %.61279, %507 ]
  %.21258.lcssa = phi double [ %.112571454, %.lr.ph1460 ], [ %.71263, %507 ]
  %.21242.lcssa = phi i32 [ %.112411456, %.lr.ph1460 ], [ %.91249, %507 ]
  %.2.lcssa = phi i32 [ %.11457, %.lr.ph1460 ], [ %.7, %507 ]
  %508 = add nuw nsw i32 %.012551455, 1
  %indvars.iv.next1559 = add i32 %indvars.iv1558, %spec.select
  %indvars.iv.next1561 = add i32 %indvars.iv1560, %indvars.iv1558
  %exitcond.not = icmp eq i32 %508, %104
  br i1 %exitcond.not, label %._crit_edge1461, label %.lr.ph1460, !llvm.loop !13

._crit_edge1461:                                  ; preds = %._crit_edge, %102
  %.11274.lcssa = phi double [ %.012731517, %102 ], [ %.21275.lcssa, %._crit_edge ]
  %.11257.lcssa = phi double [ %.012561518, %102 ], [ %.21258.lcssa, %._crit_edge ]
  %.11241.lcssa = phi i32 [ %.012401519, %102 ], [ %.21242.lcssa, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.012391520, %102 ], [ %.2.lcssa, %._crit_edge ]
  %509 = add nuw nsw i32 %.012361521, 1
  %.not13621499.not = icmp slt i32 %.012361521, %.0
  %510 = mul i32 %.012361521, %spec.select
  br i1 %.not13621499.not, label %.lr.ph1506, label %.loopexit1413

.lr.ph1506:                                       ; preds = %._crit_edge1461, %._crit_edge1494
  %indvars.iv1572 = phi i32 [ %indvars.iv.next1573, %._crit_edge1494 ], [ %indvars.iv1570, %._crit_edge1461 ]
  %.012381504 = phi i32 [ %894, %._crit_edge1494 ], [ %509, %._crit_edge1461 ]
  %.81503 = phi i32 [ %.9.lcssa, %._crit_edge1494 ], [ %.1.lcssa, %._crit_edge1461 ]
  %.1012501502 = phi i32 [ %.111251.lcssa, %._crit_edge1494 ], [ %.11241.lcssa, %._crit_edge1461 ]
  %.812641501 = phi double [ %.91265.lcssa, %._crit_edge1494 ], [ %.11257.lcssa, %._crit_edge1461 ]
  %.712801500 = phi double [ %.81281.lcssa, %._crit_edge1494 ], [ %.11274.lcssa, %._crit_edge1461 ]
  %511 = sext i32 %indvars.iv1572 to i64
  %512 = add nsw i32 %.012381504, -1
  %513 = mul nsw i32 %512, %spec.select
  store i32 %510, ptr %20, align 4, !tbaa !3
  %514 = load i32, ptr %2, align 4, !tbaa !3
  %.1392 = call i32 @llvm.smin.i32(i32 %510, i32 %514)
  %.not13641483.not = icmp slt i32 %106, %.1392
  br i1 %.not13641483.not, label %.lr.ph1493, label %._crit_edge1494

.lr.ph1493:                                       ; preds = %.lr.ph1506
  %515 = mul i32 %.012381504, %spec.select
  %516 = sext i32 %.1392 to i64
  br label %517

517:                                              ; preds = %.lr.ph1493, %893
  %indvars.iv1577 = phi i64 [ %103, %.lr.ph1493 ], [ %indvars.iv.next1578, %893 ]
  %.91491 = phi i32 [ %.81503, %.lr.ph1493 ], [ %.14, %893 ]
  %.1112511490 = phi i32 [ %.1012501502, %.lr.ph1493 ], [ %.17, %893 ]
  %.912651489 = phi double [ %.812641501, %.lr.ph1493 ], [ %.151271, %893 ]
  %.812811488 = phi double [ %.712801500, %.lr.ph1493 ], [ %.131286, %893 ]
  %.012911487 = phi i32 [ 0, %.lr.ph1493 ], [ %.41295, %893 ]
  %518 = getelementptr inbounds double, ptr %29, i64 %indvars.iv1577
  %519 = load double, ptr %518, align 8, !tbaa !7
  store double %519, ptr %22, align 8, !tbaa !7
  %520 = fcmp ogt double %519, 0.000000e+00
  br i1 %520, label %521, label %884

521:                                              ; preds = %517
  %522 = load i32, ptr %2, align 4, !tbaa !3
  %.1393 = call i32 @llvm.smin.i32(i32 %515, i32 %522)
  store i32 %.1393, ptr %20, align 4, !tbaa !3
  %.not13671466.not = icmp slt i32 %513, %.1393
  br i1 %.not13671466.not, label %.lr.ph1477, label %.loopexit1410

.lr.ph1477:                                       ; preds = %521
  %523 = mul nsw i64 %indvars.iv1577, %98
  %524 = getelementptr double, ptr %33, i64 %523
  %525 = getelementptr i8, ptr %524, i64 8
  %526 = getelementptr inbounds double, ptr %30, i64 %indvars.iv1577
  %527 = mul nsw i64 %indvars.iv1577, %99
  %528 = getelementptr double, ptr %36, i64 %527
  %529 = getelementptr i8, ptr %528, i64 8
  br label %533

530:                                              ; preds = %878
  %531 = load i32, ptr %20, align 4, !tbaa !3
  %532 = sext i32 %531 to i64
  %.not1367.not = icmp slt i64 %indvars.iv.next1575, %532
  br i1 %.not1367.not, label %533, label %.loopexit1410.loopexit, !llvm.loop !14

533:                                              ; preds = %.lr.ph1477, %530
  %indvars.iv1574 = phi i64 [ %511, %.lr.ph1477 ], [ %indvars.iv.next1575, %530 ]
  %.101475 = phi i32 [ %.91491, %.lr.ph1477 ], [ %.11, %530 ]
  %.1212521474 = phi i32 [ %.1112511490, %.lr.ph1477 ], [ %.131253, %530 ]
  %.1012661473 = phi double [ %.912651489, %.lr.ph1477 ], [ %.121268, %530 ]
  %.912821472 = phi double [ %.812811488, %.lr.ph1477 ], [ %.101283, %530 ]
  %.112921471 = phi i32 [ %.012911487, %.lr.ph1477 ], [ %.21293, %530 ]
  %.312991470 = phi i32 [ 0, %.lr.ph1477 ], [ %.41300, %530 ]
  %indvars.iv.next1575 = add nsw i64 %indvars.iv1574, 1
  %534 = getelementptr double, ptr %6, i64 %indvars.iv1574
  %535 = load double, ptr %534, align 8, !tbaa !7
  store double %535, ptr %23, align 8, !tbaa !7
  %536 = fcmp ogt double %535, 0.000000e+00
  br i1 %536, label %537, label %871

537:                                              ; preds = %533
  %538 = load double, ptr %22, align 8, !tbaa !7
  %539 = fcmp ult double %535, 1.000000e+00
  %540 = fcmp ult double %538, %535
  br i1 %539, label %567, label %541

541:                                              ; preds = %537
  %542 = fmul double %80, %538
  %543 = fcmp ole double %542, %535
  %544 = fmul double %80, %535
  %545 = fcmp ole double %544, %538
  %.11302.in = select i1 %540, i1 %545, i1 %543
  %546 = fdiv double %81, %535
  %547 = fcmp olt double %538, %546
  %548 = getelementptr double, ptr %5, i64 %indvars.iv1574
  br i1 %547, label %549, label %560

549:                                              ; preds = %541
  %550 = mul nsw i64 %indvars.iv.next1575, %98
  %551 = getelementptr double, ptr %33, i64 %550
  %552 = getelementptr i8, ptr %551, i64 8
  %553 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %525, ptr noundef nonnull @c__1, ptr noundef %552, ptr noundef nonnull @c__1) #6
  %554 = load double, ptr %526, align 8, !tbaa !7
  %555 = fmul double %553, %554
  %556 = load double, ptr %548, align 8, !tbaa !7
  %557 = fmul double %555, %556
  %558 = load double, ptr %23, align 8, !tbaa !7
  %559 = fdiv double %557, %558
  br label %591

560:                                              ; preds = %541
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %525, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %526, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %561 = mul nsw i64 %indvars.iv.next1575, %98
  %562 = getelementptr double, ptr %33, i64 %561
  %563 = getelementptr i8, ptr %562, i64 8
  %564 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %563, ptr noundef nonnull @c__1) #6
  %565 = load double, ptr %548, align 8, !tbaa !7
  %566 = fmul double %564, %565
  br label %591

567:                                              ; preds = %537
  %568 = fdiv double %535, %80
  %569 = fcmp ole double %538, %568
  %570 = fdiv double %538, %80
  %571 = fcmp ole double %535, %570
  %.31304.in = select i1 %540, i1 %571, i1 %569
  %572 = fdiv double %80, %535
  %573 = fcmp ogt double %538, %572
  %574 = mul nsw i64 %indvars.iv.next1575, %98
  %575 = getelementptr double, ptr %33, i64 %574
  %576 = getelementptr i8, ptr %575, i64 8
  br i1 %573, label %577, label %586

577:                                              ; preds = %567
  %578 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %525, ptr noundef nonnull @c__1, ptr noundef %576, ptr noundef nonnull @c__1) #6
  %579 = load double, ptr %526, align 8, !tbaa !7
  %580 = fmul double %578, %579
  %581 = getelementptr double, ptr %5, i64 %indvars.iv1574
  %582 = load double, ptr %581, align 8, !tbaa !7
  %583 = fmul double %580, %582
  %584 = load double, ptr %23, align 8, !tbaa !7
  %585 = fdiv double %583, %584
  br label %591

586:                                              ; preds = %567
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %576, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  %587 = getelementptr double, ptr %5, i64 %indvars.iv1574
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %587, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %588 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %525, ptr noundef nonnull @c__1) #6
  %589 = load double, ptr %526, align 8, !tbaa !7
  %590 = fmul double %588, %589
  br label %591

591:                                              ; preds = %577, %586, %549, %560
  %.sink1650 = phi ptr [ %22, %577 ], [ %22, %586 ], [ %22, %549 ], [ %23, %560 ]
  %.sink1648 = phi double [ %585, %577 ], [ %590, %586 ], [ %559, %549 ], [ %566, %560 ]
  %.21303.in = phi i1 [ %.31304.in, %577 ], [ %.31304.in, %586 ], [ %.11302.in, %549 ], [ %.11302.in, %560 ]
  %592 = load double, ptr %.sink1650, align 8, !tbaa !7
  %593 = fdiv double %.sink1648, %592
  store double %.912821472, ptr %21, align 8, !tbaa !7
  %594 = fcmp oge double %593, 0.000000e+00
  %595 = fneg double %593
  %596 = select i1 %594, double %593, double %595
  %597 = fcmp oge double %.912821472, %596
  %598 = select i1 %597, double %.912821472, double %596
  %599 = load double, ptr %12, align 8, !tbaa !7
  %600 = fcmp ogt double %596, %599
  br i1 %600, label %601, label %867

601:                                              ; preds = %591
  %602 = add nsw i32 %.101475, 1
  br i1 %.21303.in, label %603, label %791

603:                                              ; preds = %601
  %604 = load double, ptr %23, align 8, !tbaa !7
  %605 = load double, ptr %22, align 8, !tbaa !7
  %606 = fdiv double %604, %605
  %607 = fdiv double %605, %604
  %608 = fsub double %606, %607
  store double %608, ptr %21, align 8, !tbaa !7
  %609 = fcmp oge double %608, 0.000000e+00
  %610 = fneg double %608
  %611 = select i1 %609, double %608, double %610
  %612 = fmul double %611, -5.000000e-01
  %613 = fdiv double %612, %593
  %614 = fcmp ogt double %604, %538
  %615 = fneg double %613
  %.01306 = select i1 %614, double %615, double %613
  %616 = call double @llvm.fabs.f64(double %613)
  %617 = fcmp ogt double %616, %83
  br i1 %617, label %618, label %657

618:                                              ; preds = %603
  %619 = fdiv double 5.000000e-01, %.01306
  store double %619, ptr %26, align 8, !tbaa !7
  %620 = load double, ptr %526, align 8, !tbaa !7
  %621 = fmul double %619, %620
  %622 = getelementptr double, ptr %5, i64 %indvars.iv1574
  %623 = load double, ptr %622, align 8, !tbaa !7
  %624 = fdiv double %621, %623
  store double %624, ptr %96, align 16, !tbaa !7
  %625 = fneg double %619
  %626 = fmul double %623, %625
  %627 = fdiv double %626, %620
  store double %627, ptr %97, align 8, !tbaa !7
  %628 = mul nsw i64 %indvars.iv.next1575, %98
  %629 = getelementptr double, ptr %33, i64 %628
  %630 = getelementptr i8, ptr %629, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %525, ptr noundef nonnull @c__1, ptr noundef %630, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %631, label %635

631:                                              ; preds = %618
  %632 = mul nsw i64 %indvars.iv.next1575, %99
  %633 = getelementptr double, ptr %36, i64 %632
  %634 = getelementptr i8, ptr %633, i64 8
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %529, ptr noundef nonnull @c__1, ptr noundef %634, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %635

635:                                              ; preds = %631, %618
  %636 = load double, ptr %26, align 8, !tbaa !7
  %637 = fmul double %607, %636
  %638 = call double @llvm.fmuladd.f64(double %637, double %593, double 1.000000e+00)
  %639 = load double, ptr %23, align 8, !tbaa !7
  %640 = fcmp ole double %638, 0.000000e+00
  %641 = select i1 %640, double 0.000000e+00, double %638
  %642 = call double @sqrt(double noundef %641) #6, !tbaa !3
  %643 = fmul double %639, %642
  store double %643, ptr %534, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %644 = fneg double %606
  %645 = fmul double %636, %644
  %646 = call double @llvm.fmuladd.f64(double %645, double %593, double 1.000000e+00)
  %647 = fcmp ole double %646, 0.000000e+00
  %648 = select i1 %647, double 0.000000e+00, double %646
  %649 = call double @sqrt(double noundef %648) #6, !tbaa !3
  %650 = load double, ptr %22, align 8, !tbaa !7
  %651 = fmul double %649, %650
  store double %651, ptr %22, align 8, !tbaa !7
  %652 = fcmp oge double %636, 0.000000e+00
  %653 = fneg double %636
  %654 = select i1 %652, double %636, double %653
  %655 = fcmp oge double %.1012661473, %654
  %656 = select i1 %655, double %.1012661473, double %654
  br label %824

657:                                              ; preds = %603
  %658 = load double, ptr @c_b42, align 8, !tbaa !7
  %659 = fcmp oge double %658, 0.000000e+00
  %660 = fneg double %658
  %661 = xor i1 %659, %594
  %662 = select i1 %661, double %660, double %658
  %663 = fneg double %662
  %.01272 = select i1 %614, double %662, double %663
  %664 = call double @llvm.fmuladd.f64(double %.01306, double %.01306, double 1.000000e+00)
  %665 = call double @sqrt(double noundef %664) #6, !tbaa !3
  %666 = call double @llvm.fmuladd.f64(double %.01272, double %665, double %.01306)
  %667 = fdiv double 1.000000e+00, %666
  store double %667, ptr %26, align 8, !tbaa !7
  %668 = call double @llvm.fmuladd.f64(double %667, double %667, double 1.000000e+00)
  %669 = fdiv double 1.000000e+00, %668
  %670 = call double @sqrt(double noundef %669) #6, !tbaa !3
  %671 = fmul double %667, %670
  %672 = fcmp oge double %671, 0.000000e+00
  %673 = fneg double %671
  %674 = select i1 %672, double %671, double %673
  %675 = fcmp oge double %.1012661473, %674
  %676 = select i1 %675, double %.1012661473, double %674
  %677 = fmul double %607, %667
  %678 = call double @llvm.fmuladd.f64(double %677, double %593, double 1.000000e+00)
  %679 = fcmp ole double %678, 0.000000e+00
  %680 = select i1 %679, double 0.000000e+00, double %678
  %681 = call double @sqrt(double noundef %680) #6, !tbaa !3
  %682 = fmul double %604, %681
  store double %682, ptr %534, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %683 = fneg double %606
  %684 = fmul double %667, %683
  %685 = call double @llvm.fmuladd.f64(double %684, double %593, double 1.000000e+00)
  %686 = fcmp ole double %685, 0.000000e+00
  %687 = select i1 %686, double 0.000000e+00, double %685
  %688 = call double @sqrt(double noundef %687) #6, !tbaa !3
  %689 = fmul double %605, %688
  store double %689, ptr %22, align 8, !tbaa !7
  %690 = load double, ptr %526, align 8, !tbaa !7
  %691 = getelementptr double, ptr %5, i64 %indvars.iv1574
  %692 = load double, ptr %691, align 8, !tbaa !7
  %693 = fdiv double %690, %692
  %694 = fdiv double %692, %690
  %695 = fcmp ult double %690, 1.000000e+00
  %696 = fcmp ult double %692, 1.000000e+00
  br i1 %695, label %732, label %697

697:                                              ; preds = %657
  br i1 %696, label %712, label %698

698:                                              ; preds = %697
  %699 = fmul double %667, %693
  store double %699, ptr %96, align 16, !tbaa !7
  %700 = fneg double %667
  %701 = fmul double %694, %700
  store double %701, ptr %97, align 8, !tbaa !7
  %702 = fmul double %670, %690
  store double %702, ptr %526, align 8, !tbaa !7
  %703 = load double, ptr %691, align 8, !tbaa !7
  %704 = fmul double %670, %703
  store double %704, ptr %691, align 8, !tbaa !7
  %705 = mul nsw i64 %indvars.iv.next1575, %98
  %706 = getelementptr double, ptr %33, i64 %705
  %707 = getelementptr i8, ptr %706, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %525, ptr noundef nonnull @c__1, ptr noundef %707, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %708, label %824

708:                                              ; preds = %698
  %709 = mul nsw i64 %indvars.iv.next1575, %99
  %710 = getelementptr double, ptr %36, i64 %709
  %711 = getelementptr i8, ptr %710, i64 8
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %529, ptr noundef nonnull @c__1, ptr noundef %711, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %824

712:                                              ; preds = %697
  %713 = fneg double %667
  %714 = fmul double %694, %713
  store double %714, ptr %21, align 8, !tbaa !7
  %715 = mul nsw i64 %indvars.iv.next1575, %98
  %716 = getelementptr double, ptr %33, i64 %715
  %717 = getelementptr i8, ptr %716, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %717, ptr noundef nonnull @c__1, ptr noundef %525, ptr noundef nonnull @c__1) #6
  %718 = fmul double %670, %671
  %719 = fmul double %718, %693
  store double %719, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %525, ptr noundef nonnull @c__1, ptr noundef %717, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %720, label %727

720:                                              ; preds = %712
  %721 = load double, ptr %26, align 8, !tbaa !7
  %722 = fneg double %721
  %723 = fmul double %694, %722
  store double %723, ptr %21, align 8, !tbaa !7
  %724 = mul nsw i64 %indvars.iv.next1575, %99
  %725 = getelementptr double, ptr %36, i64 %724
  %726 = getelementptr i8, ptr %725, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %726, ptr noundef nonnull @c__1, ptr noundef %529, ptr noundef nonnull @c__1) #6
  store double %719, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %529, ptr noundef nonnull @c__1, ptr noundef %726, ptr noundef nonnull @c__1) #6
  br label %727

727:                                              ; preds = %720, %712
  %728 = load double, ptr %526, align 8, !tbaa !7
  %729 = fmul double %670, %728
  store double %729, ptr %526, align 8, !tbaa !7
  %730 = load double, ptr %691, align 8, !tbaa !7
  %731 = fdiv double %730, %670
  store double %731, ptr %691, align 8, !tbaa !7
  br label %824

732:                                              ; preds = %657
  br i1 %696, label %752, label %733

733:                                              ; preds = %732
  %734 = fmul double %667, %693
  store double %734, ptr %21, align 8, !tbaa !7
  %735 = mul nsw i64 %indvars.iv.next1575, %98
  %736 = getelementptr double, ptr %33, i64 %735
  %737 = getelementptr i8, ptr %736, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %525, ptr noundef nonnull @c__1, ptr noundef %737, ptr noundef nonnull @c__1) #6
  %738 = fneg double %670
  %739 = fmul double %671, %738
  %740 = fmul double %739, %694
  store double %740, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %737, ptr noundef nonnull @c__1, ptr noundef %525, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %741, label %747

741:                                              ; preds = %733
  %742 = load double, ptr %26, align 8, !tbaa !7
  %743 = fmul double %693, %742
  store double %743, ptr %21, align 8, !tbaa !7
  %744 = mul nsw i64 %indvars.iv.next1575, %99
  %745 = getelementptr double, ptr %36, i64 %744
  %746 = getelementptr i8, ptr %745, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %529, ptr noundef nonnull @c__1, ptr noundef %746, ptr noundef nonnull @c__1) #6
  store double %740, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %746, ptr noundef nonnull @c__1, ptr noundef %529, ptr noundef nonnull @c__1) #6
  br label %747

747:                                              ; preds = %741, %733
  %748 = load double, ptr %526, align 8, !tbaa !7
  %749 = fdiv double %748, %670
  store double %749, ptr %526, align 8, !tbaa !7
  %750 = load double, ptr %691, align 8, !tbaa !7
  %751 = fmul double %670, %750
  store double %751, ptr %691, align 8, !tbaa !7
  br label %824

752:                                              ; preds = %732
  %753 = fcmp ult double %690, %692
  br i1 %753, label %773, label %754

754:                                              ; preds = %752
  %755 = fneg double %667
  %756 = fmul double %694, %755
  store double %756, ptr %21, align 8, !tbaa !7
  %757 = mul nsw i64 %indvars.iv.next1575, %98
  %758 = getelementptr double, ptr %33, i64 %757
  %759 = getelementptr i8, ptr %758, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %759, ptr noundef nonnull @c__1, ptr noundef %525, ptr noundef nonnull @c__1) #6
  %760 = fmul double %670, %671
  %761 = fmul double %760, %693
  store double %761, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %525, ptr noundef nonnull @c__1, ptr noundef %759, ptr noundef nonnull @c__1) #6
  %762 = load double, ptr %526, align 8, !tbaa !7
  %763 = fmul double %670, %762
  store double %763, ptr %526, align 8, !tbaa !7
  %764 = load double, ptr %691, align 8, !tbaa !7
  %765 = fdiv double %764, %670
  store double %765, ptr %691, align 8, !tbaa !7
  br i1 %or.cond, label %766, label %824

766:                                              ; preds = %754
  %767 = load double, ptr %26, align 8, !tbaa !7
  %768 = fneg double %767
  %769 = fmul double %694, %768
  store double %769, ptr %21, align 8, !tbaa !7
  %770 = mul nsw i64 %indvars.iv.next1575, %99
  %771 = getelementptr double, ptr %36, i64 %770
  %772 = getelementptr i8, ptr %771, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %772, ptr noundef nonnull @c__1, ptr noundef %529, ptr noundef nonnull @c__1) #6
  store double %761, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %529, ptr noundef nonnull @c__1, ptr noundef %772, ptr noundef nonnull @c__1) #6
  br label %824

773:                                              ; preds = %752
  %774 = fmul double %667, %693
  store double %774, ptr %21, align 8, !tbaa !7
  %775 = mul nsw i64 %indvars.iv.next1575, %98
  %776 = getelementptr double, ptr %33, i64 %775
  %777 = getelementptr i8, ptr %776, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %525, ptr noundef nonnull @c__1, ptr noundef %777, ptr noundef nonnull @c__1) #6
  %778 = fneg double %670
  %779 = fmul double %671, %778
  %780 = fmul double %779, %694
  store double %780, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %777, ptr noundef nonnull @c__1, ptr noundef %525, ptr noundef nonnull @c__1) #6
  %781 = load double, ptr %526, align 8, !tbaa !7
  %782 = fdiv double %781, %670
  store double %782, ptr %526, align 8, !tbaa !7
  %783 = load double, ptr %691, align 8, !tbaa !7
  %784 = fmul double %670, %783
  store double %784, ptr %691, align 8, !tbaa !7
  br i1 %or.cond, label %785, label %824

785:                                              ; preds = %773
  %786 = load double, ptr %26, align 8, !tbaa !7
  %787 = fmul double %693, %786
  store double %787, ptr %21, align 8, !tbaa !7
  %788 = mul nsw i64 %indvars.iv.next1575, %99
  %789 = getelementptr double, ptr %36, i64 %788
  %790 = getelementptr i8, ptr %789, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %529, ptr noundef nonnull @c__1, ptr noundef %790, ptr noundef nonnull @c__1) #6
  store double %780, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %790, ptr noundef nonnull @c__1, ptr noundef %529, ptr noundef nonnull @c__1) #6
  br label %824

791:                                              ; preds = %601
  %792 = load double, ptr %22, align 8, !tbaa !7
  %793 = load double, ptr %23, align 8, !tbaa !7
  %794 = fcmp ogt double %792, %793
  %795 = call double @llvm.fmuladd.f64(double %595, double %593, double 1.000000e+00)
  %796 = fcmp ole double %795, 0.000000e+00
  %797 = select i1 %796, double 0.000000e+00, double %795
  br i1 %794, label %798, label %811

798:                                              ; preds = %791
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %525, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %799 = mul nsw i64 %indvars.iv.next1575, %98
  %800 = getelementptr double, ptr %33, i64 %799
  %801 = getelementptr i8, ptr %800, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %801, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %802 = load double, ptr %526, align 8, !tbaa !7
  %803 = fmul double %802, %595
  %804 = getelementptr double, ptr %5, i64 %indvars.iv1574
  %805 = load double, ptr %804, align 8, !tbaa !7
  %806 = fdiv double %803, %805
  store double %806, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %801, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %801, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %807 = load double, ptr %23, align 8, !tbaa !7
  %808 = call double @sqrt(double noundef %797) #6, !tbaa !3
  %809 = fmul double %807, %808
  store double %809, ptr %534, align 8, !tbaa !7
  %810 = load double, ptr %11, align 8, !tbaa !7
  %.inv1408 = fcmp oge double %.1012661473, %810
  %..101266 = select i1 %.inv1408, double %.1012661473, double %810
  br label %824

811:                                              ; preds = %791
  %812 = mul nsw i64 %indvars.iv.next1575, %98
  %813 = getelementptr double, ptr %33, i64 %812
  %814 = getelementptr i8, ptr %813, i64 8
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %814, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %525, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %815 = getelementptr double, ptr %5, i64 %indvars.iv1574
  %816 = load double, ptr %815, align 8, !tbaa !7
  %817 = fmul double %816, %595
  %818 = load double, ptr %526, align 8, !tbaa !7
  %819 = fdiv double %817, %818
  store double %819, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %525, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %525, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %820 = load double, ptr %22, align 8, !tbaa !7
  %821 = call double @sqrt(double noundef %797) #6, !tbaa !3
  %822 = fmul double %820, %821
  store double %822, ptr %518, align 8, !tbaa !7
  %823 = load double, ptr %11, align 8, !tbaa !7
  %.inv1407 = fcmp oge double %.1012661473, %823
  %..1012661394 = select i1 %.inv1407, double %.1012661473, double %823
  br label %824

824:                                              ; preds = %798, %811, %635, %747, %773, %785, %754, %766, %727, %708, %698
  %.111267 = phi double [ %656, %635 ], [ %676, %708 ], [ %676, %698 ], [ %676, %727 ], [ %676, %747 ], [ %676, %766 ], [ %676, %754 ], [ %676, %785 ], [ %676, %773 ], [ %..101266, %798 ], [ %..1012661394, %811 ]
  %825 = load double, ptr %534, align 8, !tbaa !7
  %826 = load double, ptr %23, align 8, !tbaa !7
  %827 = fdiv double %825, %826
  store double %827, ptr %21, align 8, !tbaa !7
  %828 = fmul double %827, %827
  %829 = fcmp ugt double %828, %77
  br i1 %829, label %849, label %830

830:                                              ; preds = %824
  %831 = fcmp olt double %826, %82
  %832 = fcmp ogt double %826, %79
  %or.cond1395 = and i1 %831, %832
  br i1 %or.cond1395, label %833, label %838

833:                                              ; preds = %830
  %834 = mul nsw i64 %indvars.iv.next1575, %98
  %835 = getelementptr double, ptr %33, i64 %834
  %836 = getelementptr i8, ptr %835, i64 8
  %837 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %836, ptr noundef nonnull @c__1) #6
  br label %.sink.split1651

838:                                              ; preds = %830
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %839 = mul nsw i64 %indvars.iv.next1575, %98
  %840 = getelementptr double, ptr %33, i64 %839
  %841 = getelementptr i8, ptr %840, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %841, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %842 = load double, ptr %26, align 8, !tbaa !7
  %843 = load double, ptr %23, align 8, !tbaa !7
  %844 = call double @sqrt(double noundef %843) #6, !tbaa !3
  %845 = fmul double %842, %844
  br label %.sink.split1651

.sink.split1651:                                  ; preds = %838, %833
  %.sink1653 = phi double [ %837, %833 ], [ %845, %838 ]
  %846 = getelementptr double, ptr %5, i64 %indvars.iv1574
  %847 = load double, ptr %846, align 8, !tbaa !7
  %848 = fmul double %.sink1653, %847
  store double %848, ptr %534, align 8, !tbaa !7
  br label %849

849:                                              ; preds = %.sink.split1651, %824
  %850 = load double, ptr %22, align 8, !tbaa !7
  %851 = fdiv double %850, %538
  store double %851, ptr %21, align 8, !tbaa !7
  %852 = fmul double %851, %851
  %853 = fcmp ugt double %852, %77
  br i1 %853, label %875, label %854

854:                                              ; preds = %849
  %855 = fcmp olt double %850, %82
  %856 = fcmp ogt double %850, %79
  %or.cond1396 = and i1 %855, %856
  br i1 %or.cond1396, label %857, label %859

857:                                              ; preds = %854
  %858 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %525, ptr noundef nonnull @c__1) #6
  br label %864

859:                                              ; preds = %854
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %525, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %860 = load double, ptr %26, align 8, !tbaa !7
  %861 = load double, ptr %22, align 8, !tbaa !7
  %862 = call double @sqrt(double noundef %861) #6, !tbaa !3
  %863 = fmul double %860, %862
  br label %864

864:                                              ; preds = %859, %857
  %.sink1656 = phi double [ %863, %859 ], [ %858, %857 ]
  %865 = load double, ptr %526, align 8, !tbaa !7
  %866 = fmul double %.sink1656, %865
  store double %866, ptr %22, align 8, !tbaa !7
  store double %866, ptr %518, align 8, !tbaa !7
  br label %875

867:                                              ; preds = %591
  %868 = add nsw i32 %.1212521474, 1
  %869 = add nsw i32 %.312991470, 1
  %870 = add nsw i32 %.112921471, 1
  br label %875

871:                                              ; preds = %533
  %872 = add nsw i32 %.1212521474, 1
  %873 = add nsw i32 %.312991470, 1
  %874 = add nsw i32 %.112921471, 1
  br label %875

875:                                              ; preds = %867, %864, %849, %871
  %.41300 = phi i32 [ 0, %864 ], [ 0, %849 ], [ %869, %867 ], [ %873, %871 ]
  %.21293 = phi i32 [ %.112921471, %864 ], [ %.112921471, %849 ], [ %870, %867 ], [ %874, %871 ]
  %.101283 = phi double [ %598, %864 ], [ %598, %849 ], [ %598, %867 ], [ %.912821472, %871 ]
  %.121268 = phi double [ %.111267, %864 ], [ %.111267, %849 ], [ %.1012661473, %867 ], [ %.1012661473, %871 ]
  %.131253 = phi i32 [ 0, %864 ], [ 0, %849 ], [ %868, %867 ], [ %872, %871 ]
  %.11 = phi i32 [ %602, %864 ], [ %602, %849 ], [ %.101475, %867 ], [ %.101475, %871 ]
  %.not1370.not = icmp sgt i32 %.21293, %92
  %or.cond1397 = select i1 %.not1383, i1 %.not1370.not, i1 false
  br i1 %or.cond1397, label %876, label %878

876:                                              ; preds = %875
  %877 = load double, ptr %22, align 8, !tbaa !7
  store double %877, ptr %518, align 8, !tbaa !7
  br label %.loopexit1413

878:                                              ; preds = %875
  %879 = icmp sgt i32 %.41300, %93
  %or.cond1399 = select i1 %.not1383, i1 %879, i1 false
  br i1 %or.cond1399, label %880, label %530

880:                                              ; preds = %878
  %881 = load double, ptr %22, align 8, !tbaa !7
  %882 = fneg double %881
  store double %882, ptr %22, align 8, !tbaa !7
  br label %.loopexit1410

.loopexit1410.loopexit:                           ; preds = %530
  %.pre1591 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit1410

.loopexit1410:                                    ; preds = %.loopexit1410.loopexit, %521, %880
  %883 = phi double [ %882, %880 ], [ %519, %521 ], [ %.pre1591, %.loopexit1410.loopexit ]
  %.31294 = phi i32 [ %.21293, %880 ], [ %.012911487, %521 ], [ %.21293, %.loopexit1410.loopexit ]
  %.121285 = phi double [ %.101283, %880 ], [ %.812811488, %521 ], [ %.101283, %.loopexit1410.loopexit ]
  %.141270 = phi double [ %.121268, %880 ], [ %.912651489, %521 ], [ %.121268, %.loopexit1410.loopexit ]
  %.15 = phi i32 [ 0, %880 ], [ %.1112511490, %521 ], [ %.131253, %.loopexit1410.loopexit ]
  %.13 = phi i32 [ %.11, %880 ], [ %.91491, %521 ], [ %.11, %.loopexit1410.loopexit ]
  store double %883, ptr %518, align 8, !tbaa !7
  br label %893

884:                                              ; preds = %517
  %885 = fcmp oeq double %519, 0.000000e+00
  br i1 %885, label %886, label %890

886:                                              ; preds = %884
  store i32 %515, ptr %20, align 4, !tbaa !3
  %887 = load i32, ptr %2, align 4, !tbaa !3
  %.1400 = call i32 @llvm.smin.i32(i32 %515, i32 %887)
  %888 = sub i32 %.1112511490, %513
  %889 = add i32 %888, %.1400
  br label %890

890:                                              ; preds = %886, %884
  %.16 = phi i32 [ %889, %886 ], [ %.1112511490, %884 ]
  %891 = fcmp olt double %519, 0.000000e+00
  br i1 %891, label %892, label %893

892:                                              ; preds = %890
  br label %893

893:                                              ; preds = %.loopexit1410, %892, %890
  %.41295 = phi i32 [ %.31294, %.loopexit1410 ], [ %.012911487, %892 ], [ %.012911487, %890 ]
  %.131286 = phi double [ %.121285, %.loopexit1410 ], [ %.812811488, %892 ], [ %.812811488, %890 ]
  %.151271 = phi double [ %.141270, %.loopexit1410 ], [ %.912651489, %892 ], [ %.912651489, %890 ]
  %.17 = phi i32 [ %.15, %.loopexit1410 ], [ 0, %892 ], [ %.16, %890 ]
  %.14 = phi i32 [ %.13, %.loopexit1410 ], [ %.91491, %892 ], [ %.91491, %890 ]
  %indvars.iv.next1578 = add nsw i64 %indvars.iv1577, 1
  %.not1364.not = icmp slt i64 %indvars.iv1577, %516
  br i1 %.not1364.not, label %517, label %._crit_edge1494, !llvm.loop !15

._crit_edge1494:                                  ; preds = %893, %.lr.ph1506
  %.81281.lcssa = phi double [ %.712801500, %.lr.ph1506 ], [ %.131286, %893 ]
  %.91265.lcssa = phi double [ %.812641501, %.lr.ph1506 ], [ %.151271, %893 ]
  %.111251.lcssa = phi i32 [ %.1012501502, %.lr.ph1506 ], [ %.17, %893 ]
  %.9.lcssa = phi i32 [ %.81503, %.lr.ph1506 ], [ %.14, %893 ]
  %894 = add i32 %.012381504, 1
  %indvars.iv.next1573 = add i32 %indvars.iv1572, %spec.select
  %exitcond1580.not = icmp eq i32 %.012381504, %.0
  br i1 %exitcond1580.not, label %.loopexit1413, label %.lr.ph1506, !llvm.loop !16

.loopexit1413:                                    ; preds = %._crit_edge1494, %._crit_edge1461, %876
  %.111284 = phi double [ %.11274.lcssa, %._crit_edge1461 ], [ %.101283, %876 ], [ %.81281.lcssa, %._crit_edge1494 ]
  %.131269 = phi double [ %.11257.lcssa, %._crit_edge1461 ], [ %.121268, %876 ], [ %.91265.lcssa, %._crit_edge1494 ]
  %.141254 = phi i32 [ %.11241.lcssa, %._crit_edge1461 ], [ 0, %876 ], [ %.111251.lcssa, %._crit_edge1494 ]
  %.12 = phi i32 [ %.1.lcssa, %._crit_edge1461 ], [ %.11, %876 ], [ %.9.lcssa, %._crit_edge1494 ]
  %895 = load i32, ptr %2, align 4, !tbaa !3
  %.1401 = call i32 @llvm.smin.i32(i32 %510, i32 %895)
  %.not13721511.not = icmp slt i32 %106, %.1401
  br i1 %.not13721511.not, label %.lr.ph1514.preheader, label %.loopexit1412

.lr.ph1514.preheader:                             ; preds = %.loopexit1413
  %896 = sext i32 %.1401 to i64
  br label %.lr.ph1514

.lr.ph1514:                                       ; preds = %.lr.ph1514.preheader, %.lr.ph1514
  %indvars.iv1581 = phi i64 [ %103, %.lr.ph1514.preheader ], [ %indvars.iv.next1582, %.lr.ph1514 ]
  %897 = getelementptr inbounds double, ptr %29, i64 %indvars.iv1581
  %898 = load double, ptr %897, align 8, !tbaa !7
  %899 = fcmp oge double %898, 0.000000e+00
  %900 = fneg double %898
  %901 = select i1 %899, double %898, double %900
  store double %901, ptr %897, align 8, !tbaa !7
  %indvars.iv.next1582 = add nsw i64 %indvars.iv1581, 1
  %.not1372.not = icmp slt i64 %indvars.iv1581, %896
  br i1 %.not1372.not, label %.lr.ph1514, label %..loopexit1412_crit_edge, !llvm.loop !17

._crit_edge1524:                                  ; preds = %.loopexit1412, %100
  %902 = phi i32 [ %101, %100 ], [ %895, %.loopexit1412 ]
  %.01273.lcssa = phi double [ 0.000000e+00, %100 ], [ %.111284, %.loopexit1412 ]
  %.01256.lcssa = phi double [ 0.000000e+00, %100 ], [ %.131269, %.loopexit1412 ]
  %.01240.lcssa = phi i32 [ 0, %100 ], [ %.141254, %.loopexit1412 ]
  %.01239.lcssa = phi i32 [ 0, %100 ], [ %.12, %.loopexit1412 ]
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds double, ptr %29, i64 %903
  %905 = load double, ptr %904, align 8, !tbaa !7
  %906 = fcmp olt double %905, %82
  %907 = fcmp ogt double %905, %79
  %or.cond1402 = and i1 %906, %907
  br i1 %or.cond1402, label %908, label %914

908:                                              ; preds = %._crit_edge1524
  %909 = mul nsw i32 %902, %31
  %910 = sext i32 %909 to i64
  %911 = getelementptr double, ptr %33, i64 %910
  %912 = getelementptr i8, ptr %911, i64 8
  %913 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %912, ptr noundef nonnull @c__1) #6
  br label %923

914:                                              ; preds = %._crit_edge1524
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %915 = mul nsw i32 %902, %31
  %916 = sext i32 %915 to i64
  %917 = getelementptr double, ptr %33, i64 %916
  %918 = getelementptr i8, ptr %917, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %918, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %919 = load double, ptr %26, align 8, !tbaa !7
  %920 = load double, ptr %22, align 8, !tbaa !7
  %921 = call double @sqrt(double noundef %920) #6, !tbaa !3
  %922 = fmul double %919, %921
  br label %923

923:                                              ; preds = %914, %908
  %.sink1661 = phi double [ %922, %914 ], [ %913, %908 ]
  %924 = load i32, ptr %2, align 4, !tbaa !3
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds double, ptr %30, i64 %925
  %927 = load double, ptr %926, align 8, !tbaa !7
  %928 = fmul double %.sink1661, %927
  %929 = getelementptr inbounds double, ptr %29, i64 %925
  store double %928, ptr %929, align 8, !tbaa !7
  %930 = icmp samesign ult i32 %.013051530, %.012891531
  %931 = fcmp ole double %.01273.lcssa, %84
  %.not1357 = icmp sle i32 %.01239.lcssa, %924
  %or.cond1666.not = select i1 %931, i1 true, i1 %.not1357
  %932 = select i1 %930, i1 %or.cond1666.not, i1 false
  %.11290 = select i1 %932, i32 %.013051530, i32 %.012891531
  %933 = add nuw nsw i32 %.11290, 1
  %934 = icmp samesign ugt i32 %.013051530, %933
  br i1 %934, label %935, label %944

935:                                              ; preds = %923
  %936 = sitofp i32 %924 to double
  %937 = load double, ptr %12, align 8, !tbaa !7
  %938 = fmul double %937, %936
  %939 = fcmp olt double %.01273.lcssa, %938
  br i1 %939, label %940, label %944

940:                                              ; preds = %935
  %941 = fmul double %.01273.lcssa, %936
  %942 = fmul double %.01256.lcssa, %941
  %943 = fcmp uge double %942, %937
  %.not1358 = icmp slt i32 %.01240.lcssa, %88
  %or.cond1403 = select i1 %943, i1 %.not1358, i1 false
  br i1 %or.cond1403, label %945, label %.loopexit1414

944:                                              ; preds = %935, %923
  %.not1358.old = icmp slt i32 %.01240.lcssa, %88
  br i1 %.not1358.old, label %945, label %.loopexit1414

945:                                              ; preds = %940, %944
  %946 = add nuw nsw i32 %.013051530, 1
  %.not1355.not = icmp slt i32 %.013051530, %94
  br i1 %.not1355.not, label %100, label %._crit_edge1534.loopexit, !llvm.loop !18

._crit_edge1534.loopexit:                         ; preds = %945
  %.pre1592 = load i32, ptr %13, align 4, !tbaa !3
  br label %._crit_edge1534

._crit_edge1534:                                  ; preds = %._crit_edge1534.loopexit, %76
  %947 = phi i32 [ %.pre1592, %._crit_edge1534.loopexit ], [ %94, %76 ]
  %948 = add nsw i32 %947, -1
  br label %.loopexit1414

.loopexit1414:                                    ; preds = %940, %944, %._crit_edge1534
  %storemerge = phi i32 [ %948, %._crit_edge1534 ], [ 0, %944 ], [ 0, %940 ]
  store i32 %storemerge, ptr %16, align 4, !tbaa !3
  %949 = load i32, ptr %2, align 4, !tbaa !3
  %950 = add nsw i32 %949, -1
  %.not13591535 = icmp slt i32 %949, 2
  br i1 %.not13591535, label %.loopexit, label %.lr.ph1538

.lr.ph1538:                                       ; preds = %.loopexit1414
  %951 = sext i32 %31 to i64
  br i1 %or.cond, label %.lr.ph1538.split.us.preheader, label %.lr.ph1538.split.preheader

.lr.ph1538.split.preheader:                       ; preds = %.lr.ph1538
  %952 = sext i32 %950 to i64
  br label %.lr.ph1538.split

.lr.ph1538.split.us.preheader:                    ; preds = %.lr.ph1538
  %953 = sext i32 %34 to i64
  %954 = sext i32 %950 to i64
  br label %.lr.ph1538.split.us

.lr.ph1538.split.us:                              ; preds = %.lr.ph1538.split.us.preheader, %987
  %indvars.iv1587 = phi i64 [ 1, %.lr.ph1538.split.us.preheader ], [ %indvars.iv.next1588, %987 ]
  %955 = load i32, ptr %2, align 4, !tbaa !3
  %956 = trunc nuw nsw i64 %indvars.iv1587 to i32
  %reass.sub1540 = sub i32 %955, %956
  %957 = add i32 %reass.sub1540, 1
  store i32 %957, ptr %19, align 4, !tbaa !3
  %958 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv1587
  %959 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %958, ptr noundef nonnull @c__1) #6
  %960 = trunc i64 %indvars.iv1587 to i32
  %961 = add i32 %960, -1
  %962 = add i32 %961, %959
  %963 = zext i32 %962 to i64
  %.not1360.us = icmp eq i64 %indvars.iv1587, %963
  br i1 %.not1360.us, label %987, label %964

964:                                              ; preds = %.lr.ph1538.split.us
  %965 = load double, ptr %958, align 8, !tbaa !7
  %966 = sext i32 %962 to i64
  %967 = getelementptr inbounds double, ptr %29, i64 %966
  %968 = load double, ptr %967, align 8, !tbaa !7
  store double %968, ptr %958, align 8, !tbaa !7
  store double %965, ptr %967, align 8, !tbaa !7
  %969 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv1587
  %970 = load double, ptr %969, align 8, !tbaa !7
  store double %970, ptr %25, align 8, !tbaa !7
  %971 = getelementptr inbounds double, ptr %30, i64 %966
  %972 = load double, ptr %971, align 8, !tbaa !7
  store double %972, ptr %969, align 8, !tbaa !7
  store double %970, ptr %971, align 8, !tbaa !7
  %973 = mul nsw i64 %indvars.iv1587, %951
  %974 = getelementptr double, ptr %33, i64 %973
  %975 = getelementptr i8, ptr %974, i64 8
  %976 = mul nsw i32 %962, %31
  %977 = sext i32 %976 to i64
  %978 = getelementptr double, ptr %33, i64 %977
  %979 = getelementptr i8, ptr %978, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %975, ptr noundef nonnull @c__1, ptr noundef %979, ptr noundef nonnull @c__1) #6
  %980 = mul nsw i64 %indvars.iv1587, %953
  %981 = getelementptr double, ptr %36, i64 %980
  %982 = getelementptr i8, ptr %981, i64 8
  %983 = mul nsw i32 %962, %34
  %984 = sext i32 %983 to i64
  %985 = getelementptr double, ptr %36, i64 %984
  %986 = getelementptr i8, ptr %985, i64 8
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %982, ptr noundef nonnull @c__1, ptr noundef %986, ptr noundef nonnull @c__1) #6
  br label %987

987:                                              ; preds = %964, %.lr.ph1538.split.us
  %indvars.iv.next1588 = add nuw nsw i64 %indvars.iv1587, 1
  %.not1359.us.not = icmp slt i64 %indvars.iv1587, %954
  br i1 %.not1359.us.not, label %.lr.ph1538.split.us, label %.loopexit, !llvm.loop !19

.lr.ph1538.split:                                 ; preds = %.lr.ph1538.split.preheader, %1013
  %indvars.iv1584 = phi i64 [ 1, %.lr.ph1538.split.preheader ], [ %indvars.iv.next1585, %1013 ]
  %988 = load i32, ptr %2, align 4, !tbaa !3
  %989 = trunc nuw nsw i64 %indvars.iv1584 to i32
  %reass.sub1539 = sub i32 %988, %989
  %990 = add i32 %reass.sub1539, 1
  store i32 %990, ptr %19, align 4, !tbaa !3
  %991 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv1584
  %992 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %991, ptr noundef nonnull @c__1) #6
  %993 = trunc i64 %indvars.iv1584 to i32
  %994 = add i32 %993, -1
  %995 = add i32 %994, %992
  %996 = zext i32 %995 to i64
  %.not1360 = icmp eq i64 %indvars.iv1584, %996
  br i1 %.not1360, label %1013, label %997

997:                                              ; preds = %.lr.ph1538.split
  %998 = load double, ptr %991, align 8, !tbaa !7
  %999 = sext i32 %995 to i64
  %1000 = getelementptr inbounds double, ptr %29, i64 %999
  %1001 = load double, ptr %1000, align 8, !tbaa !7
  store double %1001, ptr %991, align 8, !tbaa !7
  store double %998, ptr %1000, align 8, !tbaa !7
  %1002 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv1584
  %1003 = load double, ptr %1002, align 8, !tbaa !7
  store double %1003, ptr %25, align 8, !tbaa !7
  %1004 = getelementptr inbounds double, ptr %30, i64 %999
  %1005 = load double, ptr %1004, align 8, !tbaa !7
  store double %1005, ptr %1002, align 8, !tbaa !7
  store double %1003, ptr %1004, align 8, !tbaa !7
  %1006 = mul nsw i64 %indvars.iv1584, %951
  %1007 = getelementptr double, ptr %33, i64 %1006
  %1008 = getelementptr i8, ptr %1007, i64 8
  %1009 = mul nsw i32 %995, %31
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr double, ptr %33, i64 %1010
  %1012 = getelementptr i8, ptr %1011, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %1008, ptr noundef nonnull @c__1, ptr noundef %1012, ptr noundef nonnull @c__1) #6
  br label %1013

1013:                                             ; preds = %997, %.lr.ph1538.split
  %indvars.iv.next1585 = add nuw nsw i64 %indvars.iv1584, 1
  %.not1359.not = icmp slt i64 %indvars.iv1584, %952
  br i1 %.not1359.not, label %.lr.ph1538.split, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %1013, %987, %.loopexit1414, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @drotm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
