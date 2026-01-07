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
  %.not13551539 = icmp slt i32 %94, 1
  br i1 %.not13551539, label %._crit_edge1544, label %.lr.ph1543

.lr.ph1543:                                       ; preds = %76
  %95 = add i32 %spec.select, -1
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %98 = sext i32 %31 to i64
  %99 = sext i32 %34 to i64
  %.not13561526 = icmp slt i32 %.0, 1
  br label %100

100:                                              ; preds = %.lr.ph1543, %933
  %101 = phi i32 [ %85, %.lr.ph1543 ], [ %913, %933 ]
  %.012891541 = phi i32 [ 0, %.lr.ph1543 ], [ %.11290, %933 ]
  %.013051540 = phi i32 [ 1, %.lr.ph1543 ], [ %934, %933 ]
  store i32 %.0, ptr %19, align 4, !tbaa !3
  br i1 %.not13561526, label %._crit_edge1534, label %.lr.ph1533

.lr.ph1533:                                       ; preds = %100
  %.not1383 = icmp samesign ule i32 %.013051540, %.012891541
  br label %102

..loopexit1422_crit_edge:                         ; preds = %.lr.ph1524
  store double %887, ptr %21, align 8, !tbaa !7
  br label %.loopexit1422

.loopexit1422:                                    ; preds = %..loopexit1422_crit_edge, %.loopexit1423
  %indvars.iv.next = add i32 %indvars.iv, %spec.select
  %indvars.iv.next1581 = add i32 %indvars.iv1580, %spec.select
  br i1 %.not13621509.not, label %102, label %._crit_edge1534, !llvm.loop !9

102:                                              ; preds = %.lr.ph1533, %.loopexit1422
  %indvars.iv1580 = phi i32 [ %spec.select, %.lr.ph1533 ], [ %indvars.iv.next1581, %.loopexit1422 ]
  %indvars.iv1578.in = phi i32 [ %.0, %.lr.ph1533 ], [ %indvars.iv1578, %.loopexit1422 ]
  %indvars.iv = phi i32 [ 1, %.lr.ph1533 ], [ %indvars.iv.next, %.loopexit1422 ]
  %.012361531 = phi i32 [ 1, %.lr.ph1533 ], [ %504, %.loopexit1422 ]
  %.012391530 = phi i32 [ 0, %.lr.ph1533 ], [ %.12, %.loopexit1422 ]
  %.012401529 = phi i32 [ 0, %.lr.ph1533 ], [ %.141254, %.loopexit1422 ]
  %.012561528 = phi double [ 0.000000e+00, %.lr.ph1533 ], [ %.131269, %.loopexit1422 ]
  %.012731527 = phi double [ 0.000000e+00, %.lr.ph1533 ], [ %.111284, %.loopexit1422 ]
  %indvars.iv1578 = add i32 %indvars.iv1578.in, -1
  %103 = sext i32 %indvars.iv to i64
  %.inv1624 = icmp slt i32 %indvars.iv1578, 1
  %104 = select i1 %.inv1624, i32 1, i32 2
  %105 = add nsw i32 %.012361531, -1
  %106 = mul nsw i32 %105, %spec.select
  %107 = sub nsw i32 %.0, %.012361531
  store i32 %107, ptr %20, align 4, !tbaa !3
  %.not13611462 = icmp slt i32 %107, 0
  br i1 %.not13611462, label %._crit_edge1471, label %.lr.ph1470.preheader

.lr.ph1470.preheader:                             ; preds = %102
  %108 = add nsw i32 %106, 1
  br label %.lr.ph1470

.lr.ph1470:                                       ; preds = %.lr.ph1470.preheader, %._crit_edge
  %indvars.iv1570 = phi i32 [ %indvars.iv, %.lr.ph1470.preheader ], [ %indvars.iv.next1571, %._crit_edge ]
  %indvars.iv1568 = phi i32 [ %spec.select, %.lr.ph1470.preheader ], [ %indvars.iv.next1569, %._crit_edge ]
  %.012371468 = phi i32 [ %108, %.lr.ph1470.preheader ], [ %110, %._crit_edge ]
  %.11467 = phi i32 [ %.012391530, %.lr.ph1470.preheader ], [ %.2.lcssa, %._crit_edge ]
  %.112411466 = phi i32 [ %.012401529, %.lr.ph1470.preheader ], [ %.21242.lcssa, %._crit_edge ]
  %.012551465 = phi i32 [ 0, %.lr.ph1470.preheader ], [ %503, %._crit_edge ]
  %.112571464 = phi double [ %.012561528, %.lr.ph1470.preheader ], [ %.21258.lcssa, %._crit_edge ]
  %.112741463 = phi double [ %.012731527, %.lr.ph1470.preheader ], [ %.21275.lcssa, %._crit_edge ]
  %109 = mul nuw nsw i32 %.012551465, %spec.select
  %110 = add nsw i32 %.012371468, %109
  %111 = add i32 %95, %110
  store i32 %111, ptr %20, align 4, !tbaa !3
  %112 = load i32, ptr %2, align 4, !tbaa !3
  %113 = add nsw i32 %112, -1
  %114 = call i32 @llvm.smin.i32(i32 %111, i32 %113)
  %.not13741452 = icmp sgt i32 %110, %114
  br i1 %.not13741452, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1470
  %115 = sext i32 %indvars.iv1570 to i64
  %116 = icmp eq i32 %.012551465, 0
  %117 = zext i1 %116 to i32
  %118 = sext i32 %114 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %502
  %indvars.iv1572 = phi i64 [ %115, %.lr.ph ], [ %indvars.iv.next1573, %502 ]
  %.21457 = phi i32 [ %.11467, %.lr.ph ], [ %.7, %502 ]
  %.212421456 = phi i32 [ %.112411466, %.lr.ph ], [ %.91249, %502 ]
  %.212581455 = phi double [ %.112571464, %.lr.ph ], [ %.71263, %502 ]
  %.212751454 = phi double [ %.112741463, %.lr.ph ], [ %.61279, %502 ]
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = trunc nsw i64 %indvars.iv1572 to i32
  %reass.sub = sub i32 %120, %121
  %122 = add i32 %reass.sub, 1
  store i32 %122, ptr %20, align 4, !tbaa !3
  %123 = getelementptr inbounds double, ptr %29, i64 %indvars.iv1572
  %124 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %123, ptr noundef nonnull @c__1) #6
  %125 = add i32 %121, -1
  %126 = add i32 %125, %124
  %.not1375 = icmp eq i32 %126, %121
  br i1 %.not1375, label %152, label %127

127:                                              ; preds = %119
  %128 = mul nsw i64 %indvars.iv1572, %98
  %129 = getelementptr double, ptr %33, i64 %128
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = mul nsw i32 %126, %31
  %132 = sext i32 %131 to i64
  %133 = getelementptr double, ptr %33, i64 %132
  %134 = getelementptr i8, ptr %133, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %130, ptr noundef nonnull @c__1, ptr noundef %134, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %135, label %143

135:                                              ; preds = %127
  %136 = mul nsw i64 %indvars.iv1572, %99
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
  %148 = getelementptr inbounds double, ptr %30, i64 %indvars.iv1572
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
  %158 = mul nsw i64 %indvars.iv1572, %98
  %159 = getelementptr double, ptr %33, i64 %158
  %160 = getelementptr i8, ptr %159, i64 8
  %161 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %160, ptr noundef nonnull @c__1) #6
  br label %170

162:                                              ; preds = %154
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %163 = mul nsw i64 %indvars.iv1572, %98
  %164 = getelementptr double, ptr %33, i64 %163
  %165 = getelementptr i8, ptr %164, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %165, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %22) #6
  %166 = load double, ptr %25, align 8, !tbaa !7
  %167 = load double, ptr %22, align 8, !tbaa !7
  %168 = call double @sqrt(double noundef %167) #6, !tbaa !3
  %169 = fmul double %166, %168
  br label %170

170:                                              ; preds = %162, %157
  %.sink1645 = phi double [ %169, %162 ], [ %161, %157 ]
  %171 = getelementptr inbounds double, ptr %30, i64 %indvars.iv1572
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = fmul double %.sink1645, %172
  store double %173, ptr %123, align 8, !tbaa !7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %152, %170
  %storemerge1376 = phi double [ %173, %170 ], [ %153, %152 ]
  store double %storemerge1376, ptr %22, align 8, !tbaa !7
  %174 = fcmp ogt double %storemerge1376, 0.000000e+00
  br i1 %174, label %175, label %496

175:                                              ; preds = %thread-pre-split
  %176 = load i32, ptr %2, align 4, !tbaa !3
  %. = call i32 @llvm.smin.i32(i32 %111, i32 %176)
  store i32 %., ptr %20, align 4, !tbaa !3
  %177 = mul nsw i64 %indvars.iv1572, %98
  %178 = getelementptr double, ptr %33, i64 %177
  %179 = getelementptr i8, ptr %178, i64 8
  %180 = getelementptr inbounds double, ptr %30, i64 %indvars.iv1572
  %181 = mul nsw i64 %indvars.iv1572, %99
  %182 = getelementptr double, ptr %36, i64 %181
  %183 = getelementptr i8, ptr %182, i64 8
  br label %184

184:                                              ; preds = %490, %175
  %indvars.iv1574 = phi i64 [ %indvars.iv.next1575, %490 ], [ %indvars.iv1572, %175 ]
  %.01296 = phi i32 [ %.21298, %490 ], [ 0, %175 ]
  %.31276 = phi double [ %.41277, %490 ], [ %.212751454, %175 ]
  %.31259 = phi double [ %.51261, %490 ], [ %.212581455, %175 ]
  %.31243 = phi i32 [ %.61246, %490 ], [ %.212421456, %175 ]
  %.3 = phi i32 [ %.5, %490 ], [ %.21457, %175 ]
  %indvars.iv.next1575 = add nsw i64 %indvars.iv1574, 1
  %185 = load i32, ptr %20, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %.not1380.not = icmp slt i64 %indvars.iv1574, %186
  br i1 %.not1380.not, label %187, label %.loopexit1421.loopexit

187:                                              ; preds = %184
  %188 = getelementptr double, ptr %6, i64 %indvars.iv1574
  %189 = load double, ptr %188, align 8, !tbaa !7
  store double %189, ptr %23, align 8, !tbaa !7
  %190 = fcmp ogt double %189, 0.000000e+00
  br i1 %190, label %191, label %488

191:                                              ; preds = %187
  %192 = load double, ptr %22, align 8, !tbaa !7
  %193 = fcmp ult double %189, 1.000000e+00
  br i1 %193, label %218, label %194

194:                                              ; preds = %191
  %195 = fmul double %80, %192
  %196 = fcmp ole double %195, %189
  %197 = fdiv double %81, %189
  %198 = fcmp olt double %192, %197
  %199 = getelementptr double, ptr %5, i64 %indvars.iv1574
  br i1 %198, label %200, label %211

200:                                              ; preds = %194
  %201 = mul nsw i64 %indvars.iv.next1575, %98
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
  %212 = mul nsw i64 %indvars.iv.next1575, %98
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
  %223 = mul nsw i64 %indvars.iv.next1575, %98
  %224 = getelementptr double, ptr %33, i64 %223
  %225 = getelementptr i8, ptr %224, i64 8
  br i1 %222, label %226, label %235

226:                                              ; preds = %218
  %227 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %225, ptr noundef nonnull @c__1) #6
  %228 = load double, ptr %180, align 8, !tbaa !7
  %229 = fmul double %227, %228
  %230 = getelementptr double, ptr %5, i64 %indvars.iv1574
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fmul double %229, %231
  %233 = load double, ptr %23, align 8, !tbaa !7
  %234 = fdiv double %232, %233
  br label %240

235:                                              ; preds = %218
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %225, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  %236 = getelementptr double, ptr %5, i64 %indvars.iv1574
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %236, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %237 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  %238 = load double, ptr %180, align 8, !tbaa !7
  %239 = fmul double %237, %238
  br label %240

240:                                              ; preds = %226, %235, %200, %211
  %.sink1650 = phi ptr [ %22, %226 ], [ %22, %235 ], [ %22, %200 ], [ %23, %211 ]
  %.sink1648 = phi double [ %234, %226 ], [ %239, %235 ], [ %210, %200 ], [ %217, %211 ]
  %.01301.in = phi i1 [ %220, %226 ], [ %220, %235 ], [ %196, %200 ], [ %196, %211 ]
  %241 = load double, ptr %.sink1650, align 8, !tbaa !7
  %242 = fdiv double %.sink1648, %241
  store double %.31276, ptr %21, align 8, !tbaa !7
  %243 = fcmp oge double %242, 0.000000e+00
  %244 = fneg double %242
  %245 = select i1 %243, double %242, double %244
  %246 = fcmp oge double %.31276, %245
  %247 = select i1 %246, double %.31276, double %245
  %248 = load double, ptr %12, align 8, !tbaa !7
  %249 = fcmp ogt double %245, %248
  br i1 %249, label %250, label %486

250:                                              ; preds = %240
  %.11297 = select i1 %116, i32 0, i32 %.01296
  %.41244 = select i1 %116, i32 0, i32 %.31243
  %.4 = add nsw i32 %.3, %117
  br i1 %.01301.in, label %251, label %429

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
  br i1 %263, label %264, label %301

264:                                              ; preds = %251
  %265 = fdiv double 5.000000e-01, %261
  store double %265, ptr %26, align 8, !tbaa !7
  %266 = load double, ptr %180, align 8, !tbaa !7
  %267 = fmul double %265, %266
  %268 = getelementptr double, ptr %5, i64 %indvars.iv1574
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fdiv double %267, %269
  store double %270, ptr %96, align 16, !tbaa !7
  %271 = fneg double %265
  %272 = fmul double %269, %271
  %273 = fdiv double %272, %266
  store double %273, ptr %97, align 8, !tbaa !7
  %274 = mul nsw i64 %indvars.iv.next1575, %98
  %275 = getelementptr double, ptr %33, i64 %274
  %276 = getelementptr i8, ptr %275, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %276, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %277, label %281

277:                                              ; preds = %264
  %278 = mul nsw i64 %indvars.iv.next1575, %99
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
  %sqrt1409 = call double @llvm.sqrt.f64(double %287)
  %288 = fmul double %285, %sqrt1409
  store double %288, ptr %188, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %289 = fneg double %254
  %290 = fmul double %282, %289
  %291 = call double @llvm.fmuladd.f64(double %290, double %242, double 1.000000e+00)
  %292 = fcmp ole double %291, 0.000000e+00
  %293 = select i1 %292, double 0.000000e+00, double %291
  %sqrt = call double @llvm.sqrt.f64(double %293)
  %294 = load double, ptr %22, align 8, !tbaa !7
  %295 = fmul double %294, %sqrt
  store double %295, ptr %22, align 8, !tbaa !7
  %296 = fcmp oge double %282, 0.000000e+00
  %297 = fneg double %282
  %298 = select i1 %296, double %282, double %297
  %299 = fcmp oge double %.31259, %298
  %300 = select i1 %299, double %.31259, double %298
  br label %444

301:                                              ; preds = %251
  %302 = load double, ptr @c_b42, align 8, !tbaa !7
  %303 = fcmp oge double %302, 0.000000e+00
  %304 = xor i1 %303, %243
  %.neg = fneg double %302
  %305 = select i1 %304, double %302, double %.neg
  %306 = call double @llvm.fmuladd.f64(double %261, double %261, double 1.000000e+00)
  %307 = call double @sqrt(double noundef %306) #6, !tbaa !3
  %308 = call double @llvm.fmuladd.f64(double %305, double %307, double %261)
  %309 = fdiv double 1.000000e+00, %308
  store double %309, ptr %26, align 8, !tbaa !7
  %310 = call double @llvm.fmuladd.f64(double %309, double %309, double 1.000000e+00)
  %311 = fdiv double 1.000000e+00, %310
  %312 = call double @sqrt(double noundef %311) #6, !tbaa !3
  %313 = fmul double %309, %312
  %314 = fcmp oge double %313, 0.000000e+00
  %315 = fneg double %313
  %316 = select i1 %314, double %313, double %315
  %317 = fcmp oge double %.31259, %316
  %318 = select i1 %317, double %.31259, double %316
  %319 = fmul double %255, %309
  %320 = call double @llvm.fmuladd.f64(double %319, double %242, double 1.000000e+00)
  %321 = fcmp ole double %320, 0.000000e+00
  %322 = select i1 %321, double 0.000000e+00, double %320
  %sqrt1411 = call double @llvm.sqrt.f64(double %322)
  %323 = fmul double %252, %sqrt1411
  store double %323, ptr %188, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %324 = fneg double %254
  %325 = fmul double %309, %324
  %326 = call double @llvm.fmuladd.f64(double %325, double %242, double 1.000000e+00)
  %327 = fcmp ole double %326, 0.000000e+00
  %328 = select i1 %327, double 0.000000e+00, double %326
  %sqrt1410 = call double @llvm.sqrt.f64(double %328)
  %329 = fmul double %253, %sqrt1410
  store double %329, ptr %22, align 8, !tbaa !7
  %330 = load double, ptr %180, align 8, !tbaa !7
  %331 = getelementptr double, ptr %5, i64 %indvars.iv1574
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fdiv double %330, %332
  %334 = fdiv double %332, %330
  %335 = fcmp ult double %330, 1.000000e+00
  %336 = fcmp ult double %332, 1.000000e+00
  br i1 %335, label %371, label %337

337:                                              ; preds = %301
  br i1 %336, label %352, label %338

338:                                              ; preds = %337
  %339 = fmul double %309, %333
  store double %339, ptr %96, align 16, !tbaa !7
  %340 = fneg double %309
  %341 = fmul double %334, %340
  store double %341, ptr %97, align 8, !tbaa !7
  %342 = fmul double %312, %330
  store double %342, ptr %180, align 8, !tbaa !7
  %343 = load double, ptr %331, align 8, !tbaa !7
  %344 = fmul double %312, %343
  store double %344, ptr %331, align 8, !tbaa !7
  %345 = mul nsw i64 %indvars.iv.next1575, %98
  %346 = getelementptr double, ptr %33, i64 %345
  %347 = getelementptr i8, ptr %346, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %347, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %348, label %444

348:                                              ; preds = %338
  %349 = mul nsw i64 %indvars.iv.next1575, %99
  %350 = getelementptr double, ptr %36, i64 %349
  %351 = getelementptr i8, ptr %350, i64 8
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %351, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %444

352:                                              ; preds = %337
  %353 = fneg double %309
  %354 = fmul double %334, %353
  store double %354, ptr %21, align 8, !tbaa !7
  %355 = mul nsw i64 %indvars.iv.next1575, %98
  %356 = getelementptr double, ptr %33, i64 %355
  %357 = getelementptr i8, ptr %356, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %357, ptr noundef nonnull @c__1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  %358 = fmul double %312, %313
  %359 = fmul double %358, %333
  store double %359, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %357, ptr noundef nonnull @c__1) #6
  %360 = load double, ptr %180, align 8, !tbaa !7
  %361 = fmul double %312, %360
  store double %361, ptr %180, align 8, !tbaa !7
  %362 = load double, ptr %331, align 8, !tbaa !7
  %363 = fdiv double %362, %312
  store double %363, ptr %331, align 8, !tbaa !7
  br i1 %or.cond, label %364, label %444

364:                                              ; preds = %352
  %365 = load double, ptr %26, align 8, !tbaa !7
  %366 = fneg double %365
  %367 = fmul double %334, %366
  store double %367, ptr %21, align 8, !tbaa !7
  %368 = mul nsw i64 %indvars.iv.next1575, %99
  %369 = getelementptr double, ptr %36, i64 %368
  %370 = getelementptr i8, ptr %369, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %370, ptr noundef nonnull @c__1, ptr noundef %183, ptr noundef nonnull @c__1) #6
  store double %359, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %370, ptr noundef nonnull @c__1) #6
  br label %444

371:                                              ; preds = %301
  br i1 %336, label %390, label %372

372:                                              ; preds = %371
  %373 = fmul double %309, %333
  store double %373, ptr %21, align 8, !tbaa !7
  %374 = mul nsw i64 %indvars.iv.next1575, %98
  %375 = getelementptr double, ptr %33, i64 %374
  %376 = getelementptr i8, ptr %375, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %376, ptr noundef nonnull @c__1) #6
  %377 = fneg double %312
  %378 = fmul double %313, %377
  %379 = fmul double %378, %334
  store double %379, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %376, ptr noundef nonnull @c__1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  %380 = load double, ptr %180, align 8, !tbaa !7
  %381 = fdiv double %380, %312
  store double %381, ptr %180, align 8, !tbaa !7
  %382 = load double, ptr %331, align 8, !tbaa !7
  %383 = fmul double %312, %382
  store double %383, ptr %331, align 8, !tbaa !7
  br i1 %or.cond, label %384, label %444

384:                                              ; preds = %372
  %385 = load double, ptr %26, align 8, !tbaa !7
  %386 = fmul double %333, %385
  store double %386, ptr %21, align 8, !tbaa !7
  %387 = mul nsw i64 %indvars.iv.next1575, %99
  %388 = getelementptr double, ptr %36, i64 %387
  %389 = getelementptr i8, ptr %388, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %389, ptr noundef nonnull @c__1) #6
  store double %379, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %389, ptr noundef nonnull @c__1, ptr noundef %183, ptr noundef nonnull @c__1) #6
  br label %444

390:                                              ; preds = %371
  %391 = fcmp ult double %330, %332
  br i1 %391, label %411, label %392

392:                                              ; preds = %390
  %393 = fneg double %309
  %394 = fmul double %334, %393
  store double %394, ptr %21, align 8, !tbaa !7
  %395 = mul nsw i64 %indvars.iv.next1575, %98
  %396 = getelementptr double, ptr %33, i64 %395
  %397 = getelementptr i8, ptr %396, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %397, ptr noundef nonnull @c__1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  %398 = fmul double %312, %313
  %399 = fmul double %398, %333
  store double %399, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %397, ptr noundef nonnull @c__1) #6
  %400 = load double, ptr %180, align 8, !tbaa !7
  %401 = fmul double %312, %400
  store double %401, ptr %180, align 8, !tbaa !7
  %402 = load double, ptr %331, align 8, !tbaa !7
  %403 = fdiv double %402, %312
  store double %403, ptr %331, align 8, !tbaa !7
  br i1 %or.cond, label %404, label %444

404:                                              ; preds = %392
  %405 = load double, ptr %26, align 8, !tbaa !7
  %406 = fneg double %405
  %407 = fmul double %334, %406
  store double %407, ptr %21, align 8, !tbaa !7
  %408 = mul nsw i64 %indvars.iv.next1575, %99
  %409 = getelementptr double, ptr %36, i64 %408
  %410 = getelementptr i8, ptr %409, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %410, ptr noundef nonnull @c__1, ptr noundef %183, ptr noundef nonnull @c__1) #6
  store double %399, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %410, ptr noundef nonnull @c__1) #6
  br label %444

411:                                              ; preds = %390
  %412 = fmul double %309, %333
  store double %412, ptr %21, align 8, !tbaa !7
  %413 = mul nsw i64 %indvars.iv.next1575, %98
  %414 = getelementptr double, ptr %33, i64 %413
  %415 = getelementptr i8, ptr %414, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %415, ptr noundef nonnull @c__1) #6
  %416 = fneg double %312
  %417 = fmul double %313, %416
  %418 = fmul double %417, %334
  store double %418, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %415, ptr noundef nonnull @c__1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  %419 = load double, ptr %180, align 8, !tbaa !7
  %420 = fdiv double %419, %312
  store double %420, ptr %180, align 8, !tbaa !7
  %421 = load double, ptr %331, align 8, !tbaa !7
  %422 = fmul double %312, %421
  store double %422, ptr %331, align 8, !tbaa !7
  br i1 %or.cond, label %423, label %444

423:                                              ; preds = %411
  %424 = load double, ptr %26, align 8, !tbaa !7
  %425 = fmul double %333, %424
  store double %425, ptr %21, align 8, !tbaa !7
  %426 = mul nsw i64 %indvars.iv.next1575, %99
  %427 = getelementptr double, ptr %36, i64 %426
  %428 = getelementptr i8, ptr %427, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %428, ptr noundef nonnull @c__1) #6
  store double %418, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %428, ptr noundef nonnull @c__1, ptr noundef %183, ptr noundef nonnull @c__1) #6
  br label %444

429:                                              ; preds = %250
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %430 = mul nsw i64 %indvars.iv.next1575, %98
  %431 = getelementptr double, ptr %33, i64 %430
  %432 = getelementptr i8, ptr %431, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %432, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %433 = load double, ptr %180, align 8, !tbaa !7
  %434 = fmul double %433, %244
  %435 = getelementptr double, ptr %5, i64 %indvars.iv1574
  %436 = load double, ptr %435, align 8, !tbaa !7
  %437 = fdiv double %434, %436
  store double %437, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %432, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %432, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %438 = call double @llvm.fmuladd.f64(double %244, double %242, double 1.000000e+00)
  %439 = load double, ptr %23, align 8, !tbaa !7
  %440 = fcmp ole double %438, 0.000000e+00
  %441 = select i1 %440, double 0.000000e+00, double %438
  %sqrt1412 = call double @llvm.sqrt.f64(double %441)
  %442 = fmul double %sqrt1412, %439
  store double %442, ptr %188, align 8, !tbaa !7
  %443 = load double, ptr %11, align 8, !tbaa !7
  %.inv = fcmp oge double %.31259, %443
  %..31259 = select i1 %.inv, double %.31259, double %443
  br label %444

444:                                              ; preds = %281, %384, %372, %411, %423, %392, %404, %348, %338, %364, %352, %429
  %.41260 = phi double [ %300, %281 ], [ %318, %348 ], [ %318, %338 ], [ %318, %364 ], [ %318, %352 ], [ %318, %384 ], [ %318, %372 ], [ %318, %404 ], [ %318, %392 ], [ %318, %423 ], [ %318, %411 ], [ %..31259, %429 ]
  %445 = load double, ptr %188, align 8, !tbaa !7
  %446 = load double, ptr %23, align 8, !tbaa !7
  %447 = fdiv double %445, %446
  store double %447, ptr %21, align 8, !tbaa !7
  %448 = fmul double %447, %447
  %449 = fcmp ugt double %448, %77
  br i1 %449, label %469, label %450

450:                                              ; preds = %444
  %451 = fcmp olt double %446, %82
  %452 = fcmp ogt double %446, %79
  %or.cond1386 = and i1 %451, %452
  br i1 %or.cond1386, label %453, label %458

453:                                              ; preds = %450
  %454 = mul nsw i64 %indvars.iv.next1575, %98
  %455 = getelementptr double, ptr %33, i64 %454
  %456 = getelementptr i8, ptr %455, i64 8
  %457 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %456, ptr noundef nonnull @c__1) #6
  br label %.sink.split1651

458:                                              ; preds = %450
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %459 = mul nsw i64 %indvars.iv.next1575, %98
  %460 = getelementptr double, ptr %33, i64 %459
  %461 = getelementptr i8, ptr %460, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %461, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %462 = load double, ptr %26, align 8, !tbaa !7
  %463 = load double, ptr %23, align 8, !tbaa !7
  %464 = call double @sqrt(double noundef %463) #6, !tbaa !3
  %465 = fmul double %462, %464
  br label %.sink.split1651

.sink.split1651:                                  ; preds = %458, %453
  %.sink1653 = phi double [ %457, %453 ], [ %465, %458 ]
  %466 = getelementptr double, ptr %5, i64 %indvars.iv1574
  %467 = load double, ptr %466, align 8, !tbaa !7
  %468 = fmul double %.sink1653, %467
  store double %468, ptr %188, align 8, !tbaa !7
  br label %469

469:                                              ; preds = %.sink.split1651, %444
  %470 = load double, ptr %22, align 8, !tbaa !7
  %471 = fdiv double %470, %192
  %472 = fcmp ugt double %471, %77
  br i1 %472, label %490, label %473

473:                                              ; preds = %469
  %474 = fcmp olt double %470, %82
  %475 = fcmp ogt double %470, %79
  %or.cond1387 = and i1 %474, %475
  br i1 %or.cond1387, label %476, label %478

476:                                              ; preds = %473
  %477 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  br label %483

478:                                              ; preds = %473
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %479 = load double, ptr %26, align 8, !tbaa !7
  %480 = load double, ptr %22, align 8, !tbaa !7
  %481 = call double @sqrt(double noundef %480) #6, !tbaa !3
  %482 = fmul double %479, %481
  br label %483

483:                                              ; preds = %478, %476
  %.sink1656 = phi double [ %482, %478 ], [ %477, %476 ]
  %484 = load double, ptr %180, align 8, !tbaa !7
  %485 = fmul double %.sink1656, %484
  store double %485, ptr %22, align 8, !tbaa !7
  store double %485, ptr %123, align 8, !tbaa !7
  br label %490

486:                                              ; preds = %240
  %spec.select1388 = add nsw i32 %.31243, %117
  %487 = add nsw i32 %.01296, 1
  br label %490

488:                                              ; preds = %187
  %spec.select1389 = add nsw i32 %.31243, %117
  %489 = add nsw i32 %.01296, 1
  br label %490

490:                                              ; preds = %486, %483, %469, %488
  %.21298 = phi i32 [ %.11297, %483 ], [ %.11297, %469 ], [ %487, %486 ], [ %489, %488 ]
  %.41277 = phi double [ %247, %483 ], [ %247, %469 ], [ %247, %486 ], [ %.31276, %488 ]
  %.51261 = phi double [ %.41260, %483 ], [ %.41260, %469 ], [ %.31259, %486 ], [ %.31259, %488 ]
  %.61246 = phi i32 [ %.41244, %483 ], [ %.41244, %469 ], [ %spec.select1388, %486 ], [ %spec.select1389, %488 ]
  %.5 = phi i32 [ %.4, %483 ], [ %.4, %469 ], [ %.3, %486 ], [ %.3, %488 ]
  %491 = icmp sgt i32 %.21298, %93
  %or.cond1390 = select i1 %.not1383, i1 %491, i1 false
  br i1 %or.cond1390, label %492, label %184, !llvm.loop !11

492:                                              ; preds = %490
  %.pre1600 = load double, ptr %22, align 8, !tbaa !7
  br i1 %116, label %493, label %.loopexit1421

493:                                              ; preds = %492
  %494 = fneg double %.pre1600
  store double %494, ptr %22, align 8, !tbaa !7
  br label %.loopexit1421

.loopexit1421.loopexit:                           ; preds = %184
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit1421

.loopexit1421:                                    ; preds = %.loopexit1421.loopexit, %492, %493
  %495 = phi double [ %.pre1600, %492 ], [ %494, %493 ], [ %.pre, %.loopexit1421.loopexit ]
  %.51278 = phi double [ %.41277, %492 ], [ %.41277, %493 ], [ %.31276, %.loopexit1421.loopexit ]
  %.61262 = phi double [ %.51261, %492 ], [ %.51261, %493 ], [ %.31259, %.loopexit1421.loopexit ]
  %.81248 = phi i32 [ 0, %492 ], [ 0, %493 ], [ %.31243, %.loopexit1421.loopexit ]
  %.6 = phi i32 [ %.5, %492 ], [ %.5, %493 ], [ %.3, %.loopexit1421.loopexit ]
  store double %495, ptr %123, align 8, !tbaa !7
  br label %502

496:                                              ; preds = %thread-pre-split
  %497 = fcmp oeq double %storemerge1376, 0.000000e+00
  %or.cond5 = and i1 %116, %497
  br i1 %or.cond5, label %498, label %502

498:                                              ; preds = %496
  store i32 %111, ptr %20, align 4, !tbaa !3
  %499 = load i32, ptr %2, align 4, !tbaa !3
  %.1391 = call i32 @llvm.smin.i32(i32 %111, i32 %499)
  %500 = sub i32 %.212421456, %121
  %501 = add i32 %500, %.1391
  br label %502

502:                                              ; preds = %.loopexit1421, %498, %496
  %.61279 = phi double [ %.51278, %.loopexit1421 ], [ %.212751454, %498 ], [ %.212751454, %496 ]
  %.71263 = phi double [ %.61262, %.loopexit1421 ], [ %.212581455, %498 ], [ %.212581455, %496 ]
  %.91249 = phi i32 [ %.81248, %.loopexit1421 ], [ %501, %498 ], [ %.212421456, %496 ]
  %.7 = phi i32 [ %.6, %.loopexit1421 ], [ %.21457, %498 ], [ %.21457, %496 ]
  %indvars.iv.next1573 = add nsw i64 %indvars.iv1572, 1
  %.not1374.not = icmp slt i64 %indvars.iv1572, %118
  br i1 %.not1374.not, label %119, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %502, %.lr.ph1470
  %.21275.lcssa = phi double [ %.112741463, %.lr.ph1470 ], [ %.61279, %502 ]
  %.21258.lcssa = phi double [ %.112571464, %.lr.ph1470 ], [ %.71263, %502 ]
  %.21242.lcssa = phi i32 [ %.112411466, %.lr.ph1470 ], [ %.91249, %502 ]
  %.2.lcssa = phi i32 [ %.11467, %.lr.ph1470 ], [ %.7, %502 ]
  %503 = add nuw nsw i32 %.012551465, 1
  %indvars.iv.next1569 = add i32 %indvars.iv1568, %spec.select
  %indvars.iv.next1571 = add i32 %indvars.iv1570, %indvars.iv1568
  %exitcond.not = icmp eq i32 %503, %104
  br i1 %exitcond.not, label %._crit_edge1471, label %.lr.ph1470, !llvm.loop !13

._crit_edge1471:                                  ; preds = %._crit_edge, %102
  %.11274.lcssa = phi double [ %.012731527, %102 ], [ %.21275.lcssa, %._crit_edge ]
  %.11257.lcssa = phi double [ %.012561528, %102 ], [ %.21258.lcssa, %._crit_edge ]
  %.11241.lcssa = phi i32 [ %.012401529, %102 ], [ %.21242.lcssa, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.012391530, %102 ], [ %.2.lcssa, %._crit_edge ]
  %504 = add nuw nsw i32 %.012361531, 1
  %.not13621509.not = icmp slt i32 %.012361531, %.0
  %505 = mul i32 %.012361531, %spec.select
  br i1 %.not13621509.not, label %.lr.ph1516, label %.loopexit1423

.lr.ph1516:                                       ; preds = %._crit_edge1471, %._crit_edge1504
  %indvars.iv1582 = phi i32 [ %indvars.iv.next1583, %._crit_edge1504 ], [ %indvars.iv1580, %._crit_edge1471 ]
  %.012381514 = phi i32 [ %883, %._crit_edge1504 ], [ %504, %._crit_edge1471 ]
  %.81513 = phi i32 [ %.9.lcssa, %._crit_edge1504 ], [ %.1.lcssa, %._crit_edge1471 ]
  %.1012501512 = phi i32 [ %.111251.lcssa, %._crit_edge1504 ], [ %.11241.lcssa, %._crit_edge1471 ]
  %.812641511 = phi double [ %.91265.lcssa, %._crit_edge1504 ], [ %.11257.lcssa, %._crit_edge1471 ]
  %.712801510 = phi double [ %.81281.lcssa, %._crit_edge1504 ], [ %.11274.lcssa, %._crit_edge1471 ]
  %506 = sext i32 %indvars.iv1582 to i64
  %507 = add nsw i32 %.012381514, -1
  %508 = mul nsw i32 %507, %spec.select
  store i32 %505, ptr %20, align 4, !tbaa !3
  %509 = load i32, ptr %2, align 4, !tbaa !3
  %.1392 = call i32 @llvm.smin.i32(i32 %505, i32 %509)
  %.not13641493.not = icmp slt i32 %106, %.1392
  br i1 %.not13641493.not, label %.lr.ph1503, label %._crit_edge1504

.lr.ph1503:                                       ; preds = %.lr.ph1516
  %510 = mul i32 %.012381514, %spec.select
  %511 = sext i32 %.1392 to i64
  br label %512

512:                                              ; preds = %.lr.ph1503, %882
  %indvars.iv1587 = phi i64 [ %103, %.lr.ph1503 ], [ %indvars.iv.next1588, %882 ]
  %.91501 = phi i32 [ %.81513, %.lr.ph1503 ], [ %.14, %882 ]
  %.1112511500 = phi i32 [ %.1012501512, %.lr.ph1503 ], [ %.17, %882 ]
  %.912651499 = phi double [ %.812641511, %.lr.ph1503 ], [ %.151271, %882 ]
  %.812811498 = phi double [ %.712801510, %.lr.ph1503 ], [ %.131286, %882 ]
  %.012911497 = phi i32 [ 0, %.lr.ph1503 ], [ %.41295, %882 ]
  %513 = getelementptr inbounds double, ptr %29, i64 %indvars.iv1587
  %514 = load double, ptr %513, align 8, !tbaa !7
  store double %514, ptr %22, align 8, !tbaa !7
  %515 = fcmp ogt double %514, 0.000000e+00
  br i1 %515, label %516, label %873

516:                                              ; preds = %512
  %517 = load i32, ptr %2, align 4, !tbaa !3
  %.1393 = call i32 @llvm.smin.i32(i32 %510, i32 %517)
  store i32 %.1393, ptr %20, align 4, !tbaa !3
  %.not13671476.not = icmp slt i32 %508, %.1393
  br i1 %.not13671476.not, label %.lr.ph1487, label %.loopexit1420

.lr.ph1487:                                       ; preds = %516
  %518 = mul nsw i64 %indvars.iv1587, %98
  %519 = getelementptr double, ptr %33, i64 %518
  %520 = getelementptr i8, ptr %519, i64 8
  %521 = getelementptr inbounds double, ptr %30, i64 %indvars.iv1587
  %522 = mul nsw i64 %indvars.iv1587, %99
  %523 = getelementptr double, ptr %36, i64 %522
  %524 = getelementptr i8, ptr %523, i64 8
  br label %528

525:                                              ; preds = %867
  %526 = load i32, ptr %20, align 4, !tbaa !3
  %527 = sext i32 %526 to i64
  %.not1367.not = icmp slt i64 %indvars.iv.next1585, %527
  br i1 %.not1367.not, label %528, label %.loopexit1420.loopexit, !llvm.loop !14

528:                                              ; preds = %.lr.ph1487, %525
  %indvars.iv1584 = phi i64 [ %506, %.lr.ph1487 ], [ %indvars.iv.next1585, %525 ]
  %.101485 = phi i32 [ %.91501, %.lr.ph1487 ], [ %.11, %525 ]
  %.1212521484 = phi i32 [ %.1112511500, %.lr.ph1487 ], [ %.131253, %525 ]
  %.1012661483 = phi double [ %.912651499, %.lr.ph1487 ], [ %.121268, %525 ]
  %.912821482 = phi double [ %.812811498, %.lr.ph1487 ], [ %.101283, %525 ]
  %.112921481 = phi i32 [ %.012911497, %.lr.ph1487 ], [ %.21293, %525 ]
  %.312991480 = phi i32 [ 0, %.lr.ph1487 ], [ %.41300, %525 ]
  %indvars.iv.next1585 = add nsw i64 %indvars.iv1584, 1
  %529 = getelementptr double, ptr %6, i64 %indvars.iv1584
  %530 = load double, ptr %529, align 8, !tbaa !7
  store double %530, ptr %23, align 8, !tbaa !7
  %531 = fcmp ogt double %530, 0.000000e+00
  br i1 %531, label %532, label %860

532:                                              ; preds = %528
  %533 = load double, ptr %22, align 8, !tbaa !7
  %534 = fcmp ult double %530, 1.000000e+00
  %535 = fcmp ult double %533, %530
  br i1 %534, label %562, label %536

536:                                              ; preds = %532
  %537 = fmul double %80, %533
  %538 = fcmp ole double %537, %530
  %539 = fmul double %80, %530
  %540 = fcmp ole double %539, %533
  %.11302.in = select i1 %535, i1 %540, i1 %538
  %541 = fdiv double %81, %530
  %542 = fcmp olt double %533, %541
  %543 = getelementptr double, ptr %5, i64 %indvars.iv1584
  br i1 %542, label %544, label %555

544:                                              ; preds = %536
  %545 = mul nsw i64 %indvars.iv.next1585, %98
  %546 = getelementptr double, ptr %33, i64 %545
  %547 = getelementptr i8, ptr %546, i64 8
  %548 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %520, ptr noundef nonnull @c__1, ptr noundef %547, ptr noundef nonnull @c__1) #6
  %549 = load double, ptr %521, align 8, !tbaa !7
  %550 = fmul double %548, %549
  %551 = load double, ptr %543, align 8, !tbaa !7
  %552 = fmul double %550, %551
  %553 = load double, ptr %23, align 8, !tbaa !7
  %554 = fdiv double %552, %553
  br label %586

555:                                              ; preds = %536
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %520, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %521, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %556 = mul nsw i64 %indvars.iv.next1585, %98
  %557 = getelementptr double, ptr %33, i64 %556
  %558 = getelementptr i8, ptr %557, i64 8
  %559 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %558, ptr noundef nonnull @c__1) #6
  %560 = load double, ptr %543, align 8, !tbaa !7
  %561 = fmul double %559, %560
  br label %586

562:                                              ; preds = %532
  %563 = fdiv double %530, %80
  %564 = fcmp ole double %533, %563
  %565 = fdiv double %533, %80
  %566 = fcmp ole double %530, %565
  %.31304.in = select i1 %535, i1 %566, i1 %564
  %567 = fdiv double %80, %530
  %568 = fcmp ogt double %533, %567
  %569 = mul nsw i64 %indvars.iv.next1585, %98
  %570 = getelementptr double, ptr %33, i64 %569
  %571 = getelementptr i8, ptr %570, i64 8
  br i1 %568, label %572, label %581

572:                                              ; preds = %562
  %573 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %520, ptr noundef nonnull @c__1, ptr noundef %571, ptr noundef nonnull @c__1) #6
  %574 = load double, ptr %521, align 8, !tbaa !7
  %575 = fmul double %573, %574
  %576 = getelementptr double, ptr %5, i64 %indvars.iv1584
  %577 = load double, ptr %576, align 8, !tbaa !7
  %578 = fmul double %575, %577
  %579 = load double, ptr %23, align 8, !tbaa !7
  %580 = fdiv double %578, %579
  br label %586

581:                                              ; preds = %562
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %571, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  %582 = getelementptr double, ptr %5, i64 %indvars.iv1584
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %582, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %583 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %520, ptr noundef nonnull @c__1) #6
  %584 = load double, ptr %521, align 8, !tbaa !7
  %585 = fmul double %583, %584
  br label %586

586:                                              ; preds = %572, %581, %544, %555
  %.sink1660 = phi ptr [ %22, %572 ], [ %22, %581 ], [ %22, %544 ], [ %23, %555 ]
  %.sink1658 = phi double [ %580, %572 ], [ %585, %581 ], [ %554, %544 ], [ %561, %555 ]
  %.21303.in = phi i1 [ %.31304.in, %572 ], [ %.31304.in, %581 ], [ %.11302.in, %544 ], [ %.11302.in, %555 ]
  %587 = load double, ptr %.sink1660, align 8, !tbaa !7
  %588 = fdiv double %.sink1658, %587
  store double %.912821482, ptr %21, align 8, !tbaa !7
  %589 = fcmp oge double %588, 0.000000e+00
  %590 = fneg double %588
  %591 = select i1 %589, double %588, double %590
  %592 = fcmp oge double %.912821482, %591
  %593 = select i1 %592, double %.912821482, double %591
  %594 = load double, ptr %12, align 8, !tbaa !7
  %595 = fcmp ogt double %591, %594
  br i1 %595, label %596, label %856

596:                                              ; preds = %586
  %597 = add nsw i32 %.101485, 1
  br i1 %.21303.in, label %598, label %782

598:                                              ; preds = %596
  %599 = load double, ptr %23, align 8, !tbaa !7
  %600 = load double, ptr %22, align 8, !tbaa !7
  %601 = fdiv double %599, %600
  %602 = fdiv double %600, %599
  %603 = fsub double %601, %602
  store double %603, ptr %21, align 8, !tbaa !7
  %604 = fcmp oge double %603, 0.000000e+00
  %605 = fneg double %603
  %606 = select i1 %604, double %603, double %605
  %607 = fmul double %606, -5.000000e-01
  %608 = fdiv double %607, %588
  %609 = fcmp ogt double %599, %533
  %610 = fneg double %608
  %.01306 = select i1 %609, double %610, double %608
  %611 = call double @llvm.fabs.f64(double %608)
  %612 = fcmp ogt double %611, %83
  br i1 %612, label %613, label %650

613:                                              ; preds = %598
  %614 = fdiv double 5.000000e-01, %.01306
  store double %614, ptr %26, align 8, !tbaa !7
  %615 = load double, ptr %521, align 8, !tbaa !7
  %616 = fmul double %614, %615
  %617 = getelementptr double, ptr %5, i64 %indvars.iv1584
  %618 = load double, ptr %617, align 8, !tbaa !7
  %619 = fdiv double %616, %618
  store double %619, ptr %96, align 16, !tbaa !7
  %620 = fneg double %614
  %621 = fmul double %618, %620
  %622 = fdiv double %621, %615
  store double %622, ptr %97, align 8, !tbaa !7
  %623 = mul nsw i64 %indvars.iv.next1585, %98
  %624 = getelementptr double, ptr %33, i64 %623
  %625 = getelementptr i8, ptr %624, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %520, ptr noundef nonnull @c__1, ptr noundef %625, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %626, label %630

626:                                              ; preds = %613
  %627 = mul nsw i64 %indvars.iv.next1585, %99
  %628 = getelementptr double, ptr %36, i64 %627
  %629 = getelementptr i8, ptr %628, i64 8
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %524, ptr noundef nonnull @c__1, ptr noundef %629, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %630

630:                                              ; preds = %626, %613
  %631 = load double, ptr %26, align 8, !tbaa !7
  %632 = fmul double %602, %631
  %633 = call double @llvm.fmuladd.f64(double %632, double %588, double 1.000000e+00)
  %634 = load double, ptr %23, align 8, !tbaa !7
  %635 = fcmp ole double %633, 0.000000e+00
  %636 = select i1 %635, double 0.000000e+00, double %633
  %sqrt1414 = call double @llvm.sqrt.f64(double %636)
  %637 = fmul double %634, %sqrt1414
  store double %637, ptr %529, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %638 = fneg double %601
  %639 = fmul double %631, %638
  %640 = call double @llvm.fmuladd.f64(double %639, double %588, double 1.000000e+00)
  %641 = fcmp ole double %640, 0.000000e+00
  %642 = select i1 %641, double 0.000000e+00, double %640
  %sqrt1413 = call double @llvm.sqrt.f64(double %642)
  %643 = load double, ptr %22, align 8, !tbaa !7
  %644 = fmul double %643, %sqrt1413
  store double %644, ptr %22, align 8, !tbaa !7
  %645 = fcmp oge double %631, 0.000000e+00
  %646 = fneg double %631
  %647 = select i1 %645, double %631, double %646
  %648 = fcmp oge double %.1012661483, %647
  %649 = select i1 %648, double %.1012661483, double %647
  br label %813

650:                                              ; preds = %598
  %651 = load double, ptr @c_b42, align 8, !tbaa !7
  %652 = fcmp oge double %651, 0.000000e+00
  %653 = fneg double %651
  %654 = xor i1 %652, %589
  %655 = select i1 %654, double %653, double %651
  %656 = fneg double %655
  %.01272 = select i1 %609, double %655, double %656
  %657 = call double @llvm.fmuladd.f64(double %.01306, double %.01306, double 1.000000e+00)
  %658 = call double @sqrt(double noundef %657) #6, !tbaa !3
  %659 = call double @llvm.fmuladd.f64(double %.01272, double %658, double %.01306)
  %660 = fdiv double 1.000000e+00, %659
  store double %660, ptr %26, align 8, !tbaa !7
  %661 = call double @llvm.fmuladd.f64(double %660, double %660, double 1.000000e+00)
  %662 = fdiv double 1.000000e+00, %661
  %663 = call double @sqrt(double noundef %662) #6, !tbaa !3
  %664 = fmul double %660, %663
  %665 = fcmp oge double %664, 0.000000e+00
  %666 = fneg double %664
  %667 = select i1 %665, double %664, double %666
  %668 = fcmp oge double %.1012661483, %667
  %669 = select i1 %668, double %.1012661483, double %667
  %670 = fmul double %602, %660
  %671 = call double @llvm.fmuladd.f64(double %670, double %588, double 1.000000e+00)
  %672 = fcmp ole double %671, 0.000000e+00
  %673 = select i1 %672, double 0.000000e+00, double %671
  %sqrt1416 = call double @llvm.sqrt.f64(double %673)
  %674 = fmul double %599, %sqrt1416
  store double %674, ptr %529, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %675 = fneg double %601
  %676 = fmul double %660, %675
  %677 = call double @llvm.fmuladd.f64(double %676, double %588, double 1.000000e+00)
  %678 = fcmp ole double %677, 0.000000e+00
  %679 = select i1 %678, double 0.000000e+00, double %677
  %sqrt1415 = call double @llvm.sqrt.f64(double %679)
  %680 = fmul double %600, %sqrt1415
  store double %680, ptr %22, align 8, !tbaa !7
  %681 = load double, ptr %521, align 8, !tbaa !7
  %682 = getelementptr double, ptr %5, i64 %indvars.iv1584
  %683 = load double, ptr %682, align 8, !tbaa !7
  %684 = fdiv double %681, %683
  %685 = fdiv double %683, %681
  %686 = fcmp ult double %681, 1.000000e+00
  %687 = fcmp ult double %683, 1.000000e+00
  br i1 %686, label %723, label %688

688:                                              ; preds = %650
  br i1 %687, label %703, label %689

689:                                              ; preds = %688
  %690 = fmul double %660, %684
  store double %690, ptr %96, align 16, !tbaa !7
  %691 = fneg double %660
  %692 = fmul double %685, %691
  store double %692, ptr %97, align 8, !tbaa !7
  %693 = fmul double %663, %681
  store double %693, ptr %521, align 8, !tbaa !7
  %694 = load double, ptr %682, align 8, !tbaa !7
  %695 = fmul double %663, %694
  store double %695, ptr %682, align 8, !tbaa !7
  %696 = mul nsw i64 %indvars.iv.next1585, %98
  %697 = getelementptr double, ptr %33, i64 %696
  %698 = getelementptr i8, ptr %697, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %520, ptr noundef nonnull @c__1, ptr noundef %698, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %699, label %813

699:                                              ; preds = %689
  %700 = mul nsw i64 %indvars.iv.next1585, %99
  %701 = getelementptr double, ptr %36, i64 %700
  %702 = getelementptr i8, ptr %701, i64 8
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %524, ptr noundef nonnull @c__1, ptr noundef %702, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %813

703:                                              ; preds = %688
  %704 = fneg double %660
  %705 = fmul double %685, %704
  store double %705, ptr %21, align 8, !tbaa !7
  %706 = mul nsw i64 %indvars.iv.next1585, %98
  %707 = getelementptr double, ptr %33, i64 %706
  %708 = getelementptr i8, ptr %707, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %708, ptr noundef nonnull @c__1, ptr noundef %520, ptr noundef nonnull @c__1) #6
  %709 = fmul double %663, %664
  %710 = fmul double %709, %684
  store double %710, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %520, ptr noundef nonnull @c__1, ptr noundef %708, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %711, label %718

711:                                              ; preds = %703
  %712 = load double, ptr %26, align 8, !tbaa !7
  %713 = fneg double %712
  %714 = fmul double %685, %713
  store double %714, ptr %21, align 8, !tbaa !7
  %715 = mul nsw i64 %indvars.iv.next1585, %99
  %716 = getelementptr double, ptr %36, i64 %715
  %717 = getelementptr i8, ptr %716, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %717, ptr noundef nonnull @c__1, ptr noundef %524, ptr noundef nonnull @c__1) #6
  store double %710, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %524, ptr noundef nonnull @c__1, ptr noundef %717, ptr noundef nonnull @c__1) #6
  br label %718

718:                                              ; preds = %711, %703
  %719 = load double, ptr %521, align 8, !tbaa !7
  %720 = fmul double %663, %719
  store double %720, ptr %521, align 8, !tbaa !7
  %721 = load double, ptr %682, align 8, !tbaa !7
  %722 = fdiv double %721, %663
  store double %722, ptr %682, align 8, !tbaa !7
  br label %813

723:                                              ; preds = %650
  br i1 %687, label %743, label %724

724:                                              ; preds = %723
  %725 = fmul double %660, %684
  store double %725, ptr %21, align 8, !tbaa !7
  %726 = mul nsw i64 %indvars.iv.next1585, %98
  %727 = getelementptr double, ptr %33, i64 %726
  %728 = getelementptr i8, ptr %727, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %520, ptr noundef nonnull @c__1, ptr noundef %728, ptr noundef nonnull @c__1) #6
  %729 = fneg double %663
  %730 = fmul double %664, %729
  %731 = fmul double %730, %685
  store double %731, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %728, ptr noundef nonnull @c__1, ptr noundef %520, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %732, label %738

732:                                              ; preds = %724
  %733 = load double, ptr %26, align 8, !tbaa !7
  %734 = fmul double %684, %733
  store double %734, ptr %21, align 8, !tbaa !7
  %735 = mul nsw i64 %indvars.iv.next1585, %99
  %736 = getelementptr double, ptr %36, i64 %735
  %737 = getelementptr i8, ptr %736, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %524, ptr noundef nonnull @c__1, ptr noundef %737, ptr noundef nonnull @c__1) #6
  store double %731, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %737, ptr noundef nonnull @c__1, ptr noundef %524, ptr noundef nonnull @c__1) #6
  br label %738

738:                                              ; preds = %732, %724
  %739 = load double, ptr %521, align 8, !tbaa !7
  %740 = fdiv double %739, %663
  store double %740, ptr %521, align 8, !tbaa !7
  %741 = load double, ptr %682, align 8, !tbaa !7
  %742 = fmul double %663, %741
  store double %742, ptr %682, align 8, !tbaa !7
  br label %813

743:                                              ; preds = %723
  %744 = fcmp ult double %681, %683
  br i1 %744, label %764, label %745

745:                                              ; preds = %743
  %746 = fneg double %660
  %747 = fmul double %685, %746
  store double %747, ptr %21, align 8, !tbaa !7
  %748 = mul nsw i64 %indvars.iv.next1585, %98
  %749 = getelementptr double, ptr %33, i64 %748
  %750 = getelementptr i8, ptr %749, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %750, ptr noundef nonnull @c__1, ptr noundef %520, ptr noundef nonnull @c__1) #6
  %751 = fmul double %663, %664
  %752 = fmul double %751, %684
  store double %752, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %520, ptr noundef nonnull @c__1, ptr noundef %750, ptr noundef nonnull @c__1) #6
  %753 = load double, ptr %521, align 8, !tbaa !7
  %754 = fmul double %663, %753
  store double %754, ptr %521, align 8, !tbaa !7
  %755 = load double, ptr %682, align 8, !tbaa !7
  %756 = fdiv double %755, %663
  store double %756, ptr %682, align 8, !tbaa !7
  br i1 %or.cond, label %757, label %813

757:                                              ; preds = %745
  %758 = load double, ptr %26, align 8, !tbaa !7
  %759 = fneg double %758
  %760 = fmul double %685, %759
  store double %760, ptr %21, align 8, !tbaa !7
  %761 = mul nsw i64 %indvars.iv.next1585, %99
  %762 = getelementptr double, ptr %36, i64 %761
  %763 = getelementptr i8, ptr %762, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %763, ptr noundef nonnull @c__1, ptr noundef %524, ptr noundef nonnull @c__1) #6
  store double %752, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %524, ptr noundef nonnull @c__1, ptr noundef %763, ptr noundef nonnull @c__1) #6
  br label %813

764:                                              ; preds = %743
  %765 = fmul double %660, %684
  store double %765, ptr %21, align 8, !tbaa !7
  %766 = mul nsw i64 %indvars.iv.next1585, %98
  %767 = getelementptr double, ptr %33, i64 %766
  %768 = getelementptr i8, ptr %767, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %520, ptr noundef nonnull @c__1, ptr noundef %768, ptr noundef nonnull @c__1) #6
  %769 = fneg double %663
  %770 = fmul double %664, %769
  %771 = fmul double %770, %685
  store double %771, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %768, ptr noundef nonnull @c__1, ptr noundef %520, ptr noundef nonnull @c__1) #6
  %772 = load double, ptr %521, align 8, !tbaa !7
  %773 = fdiv double %772, %663
  store double %773, ptr %521, align 8, !tbaa !7
  %774 = load double, ptr %682, align 8, !tbaa !7
  %775 = fmul double %663, %774
  store double %775, ptr %682, align 8, !tbaa !7
  br i1 %or.cond, label %776, label %813

776:                                              ; preds = %764
  %777 = load double, ptr %26, align 8, !tbaa !7
  %778 = fmul double %684, %777
  store double %778, ptr %21, align 8, !tbaa !7
  %779 = mul nsw i64 %indvars.iv.next1585, %99
  %780 = getelementptr double, ptr %36, i64 %779
  %781 = getelementptr i8, ptr %780, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %524, ptr noundef nonnull @c__1, ptr noundef %781, ptr noundef nonnull @c__1) #6
  store double %771, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %781, ptr noundef nonnull @c__1, ptr noundef %524, ptr noundef nonnull @c__1) #6
  br label %813

782:                                              ; preds = %596
  %783 = load double, ptr %22, align 8, !tbaa !7
  %784 = load double, ptr %23, align 8, !tbaa !7
  %785 = fcmp ogt double %783, %784
  %786 = call double @llvm.fmuladd.f64(double %590, double %588, double 1.000000e+00)
  %787 = fcmp ole double %786, 0.000000e+00
  %788 = select i1 %787, double 0.000000e+00, double %786
  %sqrt1417 = call double @llvm.sqrt.f64(double %788)
  br i1 %785, label %789, label %801

789:                                              ; preds = %782
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %520, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %790 = mul nsw i64 %indvars.iv.next1585, %98
  %791 = getelementptr double, ptr %33, i64 %790
  %792 = getelementptr i8, ptr %791, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %792, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %793 = load double, ptr %521, align 8, !tbaa !7
  %794 = fmul double %793, %590
  %795 = getelementptr double, ptr %5, i64 %indvars.iv1584
  %796 = load double, ptr %795, align 8, !tbaa !7
  %797 = fdiv double %794, %796
  store double %797, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %792, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %792, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %798 = load double, ptr %23, align 8, !tbaa !7
  %799 = fmul double %sqrt1417, %798
  store double %799, ptr %529, align 8, !tbaa !7
  %800 = load double, ptr %11, align 8, !tbaa !7
  %.inv1408 = fcmp oge double %.1012661483, %800
  %..101266 = select i1 %.inv1408, double %.1012661483, double %800
  br label %813

801:                                              ; preds = %782
  %802 = mul nsw i64 %indvars.iv.next1585, %98
  %803 = getelementptr double, ptr %33, i64 %802
  %804 = getelementptr i8, ptr %803, i64 8
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %804, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %520, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %805 = getelementptr double, ptr %5, i64 %indvars.iv1584
  %806 = load double, ptr %805, align 8, !tbaa !7
  %807 = fmul double %806, %590
  %808 = load double, ptr %521, align 8, !tbaa !7
  %809 = fdiv double %807, %808
  store double %809, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %520, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %520, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %810 = load double, ptr %22, align 8, !tbaa !7
  %811 = fmul double %sqrt1417, %810
  store double %811, ptr %513, align 8, !tbaa !7
  %812 = load double, ptr %11, align 8, !tbaa !7
  %.inv1407 = fcmp oge double %.1012661483, %812
  %..1012661394 = select i1 %.inv1407, double %.1012661483, double %812
  br label %813

813:                                              ; preds = %789, %801, %630, %738, %764, %776, %745, %757, %718, %699, %689
  %.111267 = phi double [ %649, %630 ], [ %669, %699 ], [ %669, %689 ], [ %669, %718 ], [ %669, %738 ], [ %669, %757 ], [ %669, %745 ], [ %669, %776 ], [ %669, %764 ], [ %..101266, %789 ], [ %..1012661394, %801 ]
  %814 = load double, ptr %529, align 8, !tbaa !7
  %815 = load double, ptr %23, align 8, !tbaa !7
  %816 = fdiv double %814, %815
  store double %816, ptr %21, align 8, !tbaa !7
  %817 = fmul double %816, %816
  %818 = fcmp ugt double %817, %77
  br i1 %818, label %838, label %819

819:                                              ; preds = %813
  %820 = fcmp olt double %815, %82
  %821 = fcmp ogt double %815, %79
  %or.cond1395 = and i1 %820, %821
  br i1 %or.cond1395, label %822, label %827

822:                                              ; preds = %819
  %823 = mul nsw i64 %indvars.iv.next1585, %98
  %824 = getelementptr double, ptr %33, i64 %823
  %825 = getelementptr i8, ptr %824, i64 8
  %826 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %825, ptr noundef nonnull @c__1) #6
  br label %.sink.split1661

827:                                              ; preds = %819
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %828 = mul nsw i64 %indvars.iv.next1585, %98
  %829 = getelementptr double, ptr %33, i64 %828
  %830 = getelementptr i8, ptr %829, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %830, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %831 = load double, ptr %26, align 8, !tbaa !7
  %832 = load double, ptr %23, align 8, !tbaa !7
  %833 = call double @sqrt(double noundef %832) #6, !tbaa !3
  %834 = fmul double %831, %833
  br label %.sink.split1661

.sink.split1661:                                  ; preds = %827, %822
  %.sink1663 = phi double [ %826, %822 ], [ %834, %827 ]
  %835 = getelementptr double, ptr %5, i64 %indvars.iv1584
  %836 = load double, ptr %835, align 8, !tbaa !7
  %837 = fmul double %.sink1663, %836
  store double %837, ptr %529, align 8, !tbaa !7
  br label %838

838:                                              ; preds = %.sink.split1661, %813
  %839 = load double, ptr %22, align 8, !tbaa !7
  %840 = fdiv double %839, %533
  store double %840, ptr %21, align 8, !tbaa !7
  %841 = fmul double %840, %840
  %842 = fcmp ugt double %841, %77
  br i1 %842, label %864, label %843

843:                                              ; preds = %838
  %844 = fcmp olt double %839, %82
  %845 = fcmp ogt double %839, %79
  %or.cond1396 = and i1 %844, %845
  br i1 %or.cond1396, label %846, label %848

846:                                              ; preds = %843
  %847 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %520, ptr noundef nonnull @c__1) #6
  br label %853

848:                                              ; preds = %843
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %520, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %849 = load double, ptr %26, align 8, !tbaa !7
  %850 = load double, ptr %22, align 8, !tbaa !7
  %851 = call double @sqrt(double noundef %850) #6, !tbaa !3
  %852 = fmul double %849, %851
  br label %853

853:                                              ; preds = %848, %846
  %.sink1666 = phi double [ %852, %848 ], [ %847, %846 ]
  %854 = load double, ptr %521, align 8, !tbaa !7
  %855 = fmul double %.sink1666, %854
  store double %855, ptr %22, align 8, !tbaa !7
  store double %855, ptr %513, align 8, !tbaa !7
  br label %864

856:                                              ; preds = %586
  %857 = add nsw i32 %.1212521484, 1
  %858 = add nsw i32 %.312991480, 1
  %859 = add nsw i32 %.112921481, 1
  br label %864

860:                                              ; preds = %528
  %861 = add nsw i32 %.1212521484, 1
  %862 = add nsw i32 %.312991480, 1
  %863 = add nsw i32 %.112921481, 1
  br label %864

864:                                              ; preds = %856, %853, %838, %860
  %.41300 = phi i32 [ 0, %853 ], [ 0, %838 ], [ %858, %856 ], [ %862, %860 ]
  %.21293 = phi i32 [ %.112921481, %853 ], [ %.112921481, %838 ], [ %859, %856 ], [ %863, %860 ]
  %.101283 = phi double [ %593, %853 ], [ %593, %838 ], [ %593, %856 ], [ %.912821482, %860 ]
  %.121268 = phi double [ %.111267, %853 ], [ %.111267, %838 ], [ %.1012661483, %856 ], [ %.1012661483, %860 ]
  %.131253 = phi i32 [ 0, %853 ], [ 0, %838 ], [ %857, %856 ], [ %861, %860 ]
  %.11 = phi i32 [ %597, %853 ], [ %597, %838 ], [ %.101485, %856 ], [ %.101485, %860 ]
  %.not1370.not = icmp sgt i32 %.21293, %92
  %or.cond1397 = select i1 %.not1383, i1 %.not1370.not, i1 false
  br i1 %or.cond1397, label %865, label %867

865:                                              ; preds = %864
  %866 = load double, ptr %22, align 8, !tbaa !7
  store double %866, ptr %513, align 8, !tbaa !7
  br label %.loopexit1423

867:                                              ; preds = %864
  %868 = icmp sgt i32 %.41300, %93
  %or.cond1399 = select i1 %.not1383, i1 %868, i1 false
  br i1 %or.cond1399, label %869, label %525

869:                                              ; preds = %867
  %870 = load double, ptr %22, align 8, !tbaa !7
  %871 = fneg double %870
  store double %871, ptr %22, align 8, !tbaa !7
  br label %.loopexit1420

.loopexit1420.loopexit:                           ; preds = %525
  %.pre1601 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit1420

.loopexit1420:                                    ; preds = %.loopexit1420.loopexit, %516, %869
  %872 = phi double [ %871, %869 ], [ %514, %516 ], [ %.pre1601, %.loopexit1420.loopexit ]
  %.31294 = phi i32 [ %.21293, %869 ], [ %.012911497, %516 ], [ %.21293, %.loopexit1420.loopexit ]
  %.121285 = phi double [ %.101283, %869 ], [ %.812811498, %516 ], [ %.101283, %.loopexit1420.loopexit ]
  %.141270 = phi double [ %.121268, %869 ], [ %.912651499, %516 ], [ %.121268, %.loopexit1420.loopexit ]
  %.15 = phi i32 [ 0, %869 ], [ %.1112511500, %516 ], [ %.131253, %.loopexit1420.loopexit ]
  %.13 = phi i32 [ %.11, %869 ], [ %.91501, %516 ], [ %.11, %.loopexit1420.loopexit ]
  store double %872, ptr %513, align 8, !tbaa !7
  br label %882

873:                                              ; preds = %512
  %874 = fcmp oeq double %514, 0.000000e+00
  br i1 %874, label %875, label %879

875:                                              ; preds = %873
  store i32 %510, ptr %20, align 4, !tbaa !3
  %876 = load i32, ptr %2, align 4, !tbaa !3
  %.1400 = call i32 @llvm.smin.i32(i32 %510, i32 %876)
  %877 = sub i32 %.1112511500, %508
  %878 = add i32 %877, %.1400
  br label %879

879:                                              ; preds = %875, %873
  %.16 = phi i32 [ %878, %875 ], [ %.1112511500, %873 ]
  %880 = fcmp olt double %514, 0.000000e+00
  br i1 %880, label %881, label %882

881:                                              ; preds = %879
  br label %882

882:                                              ; preds = %.loopexit1420, %881, %879
  %.41295 = phi i32 [ %.31294, %.loopexit1420 ], [ %.012911497, %881 ], [ %.012911497, %879 ]
  %.131286 = phi double [ %.121285, %.loopexit1420 ], [ %.812811498, %881 ], [ %.812811498, %879 ]
  %.151271 = phi double [ %.141270, %.loopexit1420 ], [ %.912651499, %881 ], [ %.912651499, %879 ]
  %.17 = phi i32 [ %.15, %.loopexit1420 ], [ 0, %881 ], [ %.16, %879 ]
  %.14 = phi i32 [ %.13, %.loopexit1420 ], [ %.91501, %881 ], [ %.91501, %879 ]
  %indvars.iv.next1588 = add nsw i64 %indvars.iv1587, 1
  %.not1364.not = icmp slt i64 %indvars.iv1587, %511
  br i1 %.not1364.not, label %512, label %._crit_edge1504, !llvm.loop !15

._crit_edge1504:                                  ; preds = %882, %.lr.ph1516
  %.81281.lcssa = phi double [ %.712801510, %.lr.ph1516 ], [ %.131286, %882 ]
  %.91265.lcssa = phi double [ %.812641511, %.lr.ph1516 ], [ %.151271, %882 ]
  %.111251.lcssa = phi i32 [ %.1012501512, %.lr.ph1516 ], [ %.17, %882 ]
  %.9.lcssa = phi i32 [ %.81513, %.lr.ph1516 ], [ %.14, %882 ]
  %883 = add i32 %.012381514, 1
  %indvars.iv.next1583 = add i32 %indvars.iv1582, %spec.select
  %exitcond1590.not = icmp eq i32 %.012381514, %.0
  br i1 %exitcond1590.not, label %.loopexit1423, label %.lr.ph1516, !llvm.loop !16

.loopexit1423:                                    ; preds = %._crit_edge1504, %._crit_edge1471, %865
  %.111284 = phi double [ %.11274.lcssa, %._crit_edge1471 ], [ %.101283, %865 ], [ %.81281.lcssa, %._crit_edge1504 ]
  %.131269 = phi double [ %.11257.lcssa, %._crit_edge1471 ], [ %.121268, %865 ], [ %.91265.lcssa, %._crit_edge1504 ]
  %.141254 = phi i32 [ %.11241.lcssa, %._crit_edge1471 ], [ 0, %865 ], [ %.111251.lcssa, %._crit_edge1504 ]
  %.12 = phi i32 [ %.1.lcssa, %._crit_edge1471 ], [ %.11, %865 ], [ %.9.lcssa, %._crit_edge1504 ]
  %884 = load i32, ptr %2, align 4, !tbaa !3
  %.1401 = call i32 @llvm.smin.i32(i32 %505, i32 %884)
  %.not13721521.not = icmp slt i32 %106, %.1401
  br i1 %.not13721521.not, label %.lr.ph1524.preheader, label %.loopexit1422

.lr.ph1524.preheader:                             ; preds = %.loopexit1423
  %885 = sext i32 %.1401 to i64
  br label %.lr.ph1524

.lr.ph1524:                                       ; preds = %.lr.ph1524.preheader, %.lr.ph1524
  %indvars.iv1591 = phi i64 [ %103, %.lr.ph1524.preheader ], [ %indvars.iv.next1592, %.lr.ph1524 ]
  %886 = getelementptr inbounds double, ptr %29, i64 %indvars.iv1591
  %887 = load double, ptr %886, align 8, !tbaa !7
  %888 = fcmp oge double %887, 0.000000e+00
  %889 = fneg double %887
  %890 = select i1 %888, double %887, double %889
  store double %890, ptr %886, align 8, !tbaa !7
  %indvars.iv.next1592 = add nsw i64 %indvars.iv1591, 1
  %.not1372.not = icmp slt i64 %indvars.iv1591, %885
  br i1 %.not1372.not, label %.lr.ph1524, label %..loopexit1422_crit_edge, !llvm.loop !17

._crit_edge1534:                                  ; preds = %.loopexit1422, %100
  %891 = phi i32 [ %101, %100 ], [ %884, %.loopexit1422 ]
  %.01273.lcssa = phi double [ 0.000000e+00, %100 ], [ %.111284, %.loopexit1422 ]
  %.01256.lcssa = phi double [ 0.000000e+00, %100 ], [ %.131269, %.loopexit1422 ]
  %.01240.lcssa = phi i32 [ 0, %100 ], [ %.141254, %.loopexit1422 ]
  %.01239.lcssa = phi i32 [ 0, %100 ], [ %.12, %.loopexit1422 ]
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds double, ptr %29, i64 %892
  %894 = load double, ptr %893, align 8, !tbaa !7
  %895 = fcmp olt double %894, %82
  %896 = fcmp ogt double %894, %79
  %or.cond1402 = and i1 %895, %896
  br i1 %or.cond1402, label %897, label %903

897:                                              ; preds = %._crit_edge1534
  %898 = mul nsw i32 %891, %31
  %899 = sext i32 %898 to i64
  %900 = getelementptr double, ptr %33, i64 %899
  %901 = getelementptr i8, ptr %900, i64 8
  %902 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %901, ptr noundef nonnull @c__1) #6
  br label %912

903:                                              ; preds = %._crit_edge1534
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %904 = mul nsw i32 %891, %31
  %905 = sext i32 %904 to i64
  %906 = getelementptr double, ptr %33, i64 %905
  %907 = getelementptr i8, ptr %906, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %907, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %908 = load double, ptr %26, align 8, !tbaa !7
  %909 = load double, ptr %22, align 8, !tbaa !7
  %910 = call double @sqrt(double noundef %909) #6, !tbaa !3
  %911 = fmul double %908, %910
  br label %912

912:                                              ; preds = %903, %897
  %.sink1671 = phi double [ %911, %903 ], [ %902, %897 ]
  %913 = load i32, ptr %2, align 4, !tbaa !3
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds double, ptr %30, i64 %914
  %916 = load double, ptr %915, align 8, !tbaa !7
  %917 = fmul double %.sink1671, %916
  %918 = getelementptr inbounds double, ptr %29, i64 %914
  store double %917, ptr %918, align 8, !tbaa !7
  %919 = icmp samesign ult i32 %.013051540, %.012891541
  %920 = fcmp ugt double %.01273.lcssa, %84
  %.not1357 = icmp sgt i32 %.01239.lcssa, %913
  %or.cond1676 = select i1 %920, i1 %.not1357, i1 false
  %spec.select1677 = select i1 %or.cond1676, i32 %.012891541, i32 %.013051540
  %.11290 = select i1 %919, i32 %spec.select1677, i32 %.012891541
  %921 = add nuw nsw i32 %.11290, 1
  %922 = icmp samesign ugt i32 %.013051540, %921
  br i1 %922, label %923, label %932

923:                                              ; preds = %912
  %924 = sitofp i32 %913 to double
  %925 = load double, ptr %12, align 8, !tbaa !7
  %926 = fmul double %925, %924
  %927 = fcmp olt double %.01273.lcssa, %926
  br i1 %927, label %928, label %932

928:                                              ; preds = %923
  %929 = fmul double %.01273.lcssa, %924
  %930 = fmul double %.01256.lcssa, %929
  %931 = fcmp uge double %930, %925
  %.not1358 = icmp slt i32 %.01240.lcssa, %88
  %or.cond1403 = select i1 %931, i1 %.not1358, i1 false
  br i1 %or.cond1403, label %933, label %.loopexit1424

932:                                              ; preds = %923, %912
  %.not1358.old = icmp slt i32 %.01240.lcssa, %88
  br i1 %.not1358.old, label %933, label %.loopexit1424

933:                                              ; preds = %928, %932
  %934 = add nuw nsw i32 %.013051540, 1
  %.not1355.not = icmp slt i32 %.013051540, %94
  br i1 %.not1355.not, label %100, label %._crit_edge1544.loopexit, !llvm.loop !18

._crit_edge1544.loopexit:                         ; preds = %933
  %.pre1602 = load i32, ptr %13, align 4, !tbaa !3
  br label %._crit_edge1544

._crit_edge1544:                                  ; preds = %._crit_edge1544.loopexit, %76
  %935 = phi i32 [ %.pre1602, %._crit_edge1544.loopexit ], [ %94, %76 ]
  %936 = add nsw i32 %935, -1
  br label %.loopexit1424

.loopexit1424:                                    ; preds = %928, %932, %._crit_edge1544
  %storemerge = phi i32 [ %936, %._crit_edge1544 ], [ 0, %932 ], [ 0, %928 ]
  store i32 %storemerge, ptr %16, align 4, !tbaa !3
  %937 = load i32, ptr %2, align 4, !tbaa !3
  %938 = add nsw i32 %937, -1
  %.not13591545 = icmp slt i32 %937, 2
  br i1 %.not13591545, label %.loopexit, label %.lr.ph1548

.lr.ph1548:                                       ; preds = %.loopexit1424
  %939 = sext i32 %31 to i64
  br i1 %or.cond, label %.lr.ph1548.split.us.preheader, label %.lr.ph1548.split.preheader

.lr.ph1548.split.preheader:                       ; preds = %.lr.ph1548
  %940 = sext i32 %938 to i64
  br label %.lr.ph1548.split

.lr.ph1548.split.us.preheader:                    ; preds = %.lr.ph1548
  %941 = sext i32 %34 to i64
  %942 = sext i32 %938 to i64
  br label %.lr.ph1548.split.us

.lr.ph1548.split.us:                              ; preds = %.lr.ph1548.split.us.preheader, %975
  %indvars.iv1597 = phi i64 [ 1, %.lr.ph1548.split.us.preheader ], [ %indvars.iv.next1598, %975 ]
  %943 = load i32, ptr %2, align 4, !tbaa !3
  %944 = trunc nuw nsw i64 %indvars.iv1597 to i32
  %reass.sub1550 = sub i32 %943, %944
  %945 = add i32 %reass.sub1550, 1
  store i32 %945, ptr %19, align 4, !tbaa !3
  %946 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv1597
  %947 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %946, ptr noundef nonnull @c__1) #6
  %948 = trunc i64 %indvars.iv1597 to i32
  %949 = add i32 %948, -1
  %950 = add i32 %949, %947
  %951 = zext i32 %950 to i64
  %.not1360.us = icmp eq i64 %indvars.iv1597, %951
  br i1 %.not1360.us, label %975, label %952

952:                                              ; preds = %.lr.ph1548.split.us
  %953 = load double, ptr %946, align 8, !tbaa !7
  %954 = sext i32 %950 to i64
  %955 = getelementptr inbounds double, ptr %29, i64 %954
  %956 = load double, ptr %955, align 8, !tbaa !7
  store double %956, ptr %946, align 8, !tbaa !7
  store double %953, ptr %955, align 8, !tbaa !7
  %957 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv1597
  %958 = load double, ptr %957, align 8, !tbaa !7
  store double %958, ptr %25, align 8, !tbaa !7
  %959 = getelementptr inbounds double, ptr %30, i64 %954
  %960 = load double, ptr %959, align 8, !tbaa !7
  store double %960, ptr %957, align 8, !tbaa !7
  store double %958, ptr %959, align 8, !tbaa !7
  %961 = mul nsw i64 %indvars.iv1597, %939
  %962 = getelementptr double, ptr %33, i64 %961
  %963 = getelementptr i8, ptr %962, i64 8
  %964 = mul nsw i32 %950, %31
  %965 = sext i32 %964 to i64
  %966 = getelementptr double, ptr %33, i64 %965
  %967 = getelementptr i8, ptr %966, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %963, ptr noundef nonnull @c__1, ptr noundef %967, ptr noundef nonnull @c__1) #6
  %968 = mul nsw i64 %indvars.iv1597, %941
  %969 = getelementptr double, ptr %36, i64 %968
  %970 = getelementptr i8, ptr %969, i64 8
  %971 = mul nsw i32 %950, %34
  %972 = sext i32 %971 to i64
  %973 = getelementptr double, ptr %36, i64 %972
  %974 = getelementptr i8, ptr %973, i64 8
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %970, ptr noundef nonnull @c__1, ptr noundef %974, ptr noundef nonnull @c__1) #6
  br label %975

975:                                              ; preds = %952, %.lr.ph1548.split.us
  %indvars.iv.next1598 = add nuw nsw i64 %indvars.iv1597, 1
  %.not1359.us.not = icmp slt i64 %indvars.iv1597, %942
  br i1 %.not1359.us.not, label %.lr.ph1548.split.us, label %.loopexit, !llvm.loop !19

.lr.ph1548.split:                                 ; preds = %.lr.ph1548.split.preheader, %1001
  %indvars.iv1594 = phi i64 [ 1, %.lr.ph1548.split.preheader ], [ %indvars.iv.next1595, %1001 ]
  %976 = load i32, ptr %2, align 4, !tbaa !3
  %977 = trunc nuw nsw i64 %indvars.iv1594 to i32
  %reass.sub1549 = sub i32 %976, %977
  %978 = add i32 %reass.sub1549, 1
  store i32 %978, ptr %19, align 4, !tbaa !3
  %979 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv1594
  %980 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %979, ptr noundef nonnull @c__1) #6
  %981 = trunc i64 %indvars.iv1594 to i32
  %982 = add i32 %981, -1
  %983 = add i32 %982, %980
  %984 = zext i32 %983 to i64
  %.not1360 = icmp eq i64 %indvars.iv1594, %984
  br i1 %.not1360, label %1001, label %985

985:                                              ; preds = %.lr.ph1548.split
  %986 = load double, ptr %979, align 8, !tbaa !7
  %987 = sext i32 %983 to i64
  %988 = getelementptr inbounds double, ptr %29, i64 %987
  %989 = load double, ptr %988, align 8, !tbaa !7
  store double %989, ptr %979, align 8, !tbaa !7
  store double %986, ptr %988, align 8, !tbaa !7
  %990 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv1594
  %991 = load double, ptr %990, align 8, !tbaa !7
  store double %991, ptr %25, align 8, !tbaa !7
  %992 = getelementptr inbounds double, ptr %30, i64 %987
  %993 = load double, ptr %992, align 8, !tbaa !7
  store double %993, ptr %990, align 8, !tbaa !7
  store double %991, ptr %992, align 8, !tbaa !7
  %994 = mul nsw i64 %indvars.iv1594, %939
  %995 = getelementptr double, ptr %33, i64 %994
  %996 = getelementptr i8, ptr %995, i64 8
  %997 = mul nsw i32 %983, %31
  %998 = sext i32 %997 to i64
  %999 = getelementptr double, ptr %33, i64 %998
  %1000 = getelementptr i8, ptr %999, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %996, ptr noundef nonnull @c__1, ptr noundef %1000, ptr noundef nonnull @c__1) #6
  br label %1001

1001:                                             ; preds = %985, %.lr.ph1548.split
  %indvars.iv.next1595 = add nuw nsw i64 %indvars.iv1594, 1
  %.not1359.not = icmp slt i64 %indvars.iv1594, %940
  br i1 %.not1359.not, label %.lr.ph1548.split, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %1001, %975, %.loopexit1424, %72
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

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
