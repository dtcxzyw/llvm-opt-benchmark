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
  %33 = getelementptr inbounds [8 x i8], ptr %3, i64 %32
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %narrow1352 = xor i32 %34, -1
  %35 = sext i32 %narrow1352 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %8, i64 %35
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
  %.not13551532 = icmp slt i32 %94, 1
  br i1 %.not13551532, label %._crit_edge1537, label %.lr.ph1536

.lr.ph1536:                                       ; preds = %76
  %95 = add i32 %spec.select, -1
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %98 = sext i32 %31 to i64
  %99 = sext i32 %34 to i64
  %.not13561519 = icmp slt i32 %.0, 1
  br label %100

100:                                              ; preds = %.lr.ph1536, %941
  %101 = phi i32 [ %85, %.lr.ph1536 ], [ %920, %941 ]
  %.012891534 = phi i32 [ 0, %.lr.ph1536 ], [ %.11290, %941 ]
  %.013051533 = phi i32 [ 1, %.lr.ph1536 ], [ %942, %941 ]
  store i32 %.0, ptr %19, align 4, !tbaa !3
  br i1 %.not13561519, label %._crit_edge1527, label %.lr.ph1526

.lr.ph1526:                                       ; preds = %100
  %.not1383 = icmp samesign ule i32 %.013051533, %.012891534
  br label %102

..loopexit1415_crit_edge:                         ; preds = %.lr.ph1517
  store double %894, ptr %21, align 8, !tbaa !7
  br label %.loopexit1415

.loopexit1415:                                    ; preds = %..loopexit1415_crit_edge, %.loopexit1416
  %indvars.iv.next = add i32 %indvars.iv, %spec.select
  %indvars.iv.next1574 = add i32 %indvars.iv1573, %spec.select
  br i1 %.not13621502.not, label %102, label %._crit_edge1527, !llvm.loop !9

102:                                              ; preds = %.lr.ph1526, %.loopexit1415
  %indvars.iv1573 = phi i32 [ %spec.select, %.lr.ph1526 ], [ %indvars.iv.next1574, %.loopexit1415 ]
  %indvars.iv1571.in = phi i32 [ %.0, %.lr.ph1526 ], [ %indvars.iv1571, %.loopexit1415 ]
  %indvars.iv = phi i32 [ 1, %.lr.ph1526 ], [ %indvars.iv.next, %.loopexit1415 ]
  %.012361524 = phi i32 [ 1, %.lr.ph1526 ], [ %507, %.loopexit1415 ]
  %.012391523 = phi i32 [ 0, %.lr.ph1526 ], [ %.12, %.loopexit1415 ]
  %.012401522 = phi i32 [ 0, %.lr.ph1526 ], [ %.141254, %.loopexit1415 ]
  %.012561521 = phi double [ 0.000000e+00, %.lr.ph1526 ], [ %.131269, %.loopexit1415 ]
  %.012731520 = phi double [ 0.000000e+00, %.lr.ph1526 ], [ %.111284, %.loopexit1415 ]
  %indvars.iv1571 = add i32 %indvars.iv1571.in, -1
  %103 = sext i32 %indvars.iv to i64
  %.inv1617 = icmp slt i32 %indvars.iv1571, 1
  %104 = select i1 %.inv1617, i32 1, i32 2
  %105 = add nsw i32 %.012361524, -1
  %106 = mul nsw i32 %105, %spec.select
  %107 = sub nsw i32 %.0, %.012361524
  store i32 %107, ptr %20, align 4, !tbaa !3
  %.not13611455 = icmp slt i32 %107, 0
  br i1 %.not13611455, label %._crit_edge1464, label %.lr.ph1463.preheader

.lr.ph1463.preheader:                             ; preds = %102
  %108 = add nsw i32 %106, 1
  br label %.lr.ph1463

.lr.ph1463:                                       ; preds = %.lr.ph1463.preheader, %._crit_edge
  %indvars.iv1563 = phi i32 [ %indvars.iv, %.lr.ph1463.preheader ], [ %indvars.iv.next1564, %._crit_edge ]
  %indvars.iv1561 = phi i32 [ %spec.select, %.lr.ph1463.preheader ], [ %indvars.iv.next1562, %._crit_edge ]
  %.012371461 = phi i32 [ %108, %.lr.ph1463.preheader ], [ %110, %._crit_edge ]
  %.11460 = phi i32 [ %.012391523, %.lr.ph1463.preheader ], [ %.2.lcssa, %._crit_edge ]
  %.112411459 = phi i32 [ %.012401522, %.lr.ph1463.preheader ], [ %.21242.lcssa, %._crit_edge ]
  %.012551458 = phi i32 [ 0, %.lr.ph1463.preheader ], [ %506, %._crit_edge ]
  %.112571457 = phi double [ %.012561521, %.lr.ph1463.preheader ], [ %.21258.lcssa, %._crit_edge ]
  %.112741456 = phi double [ %.012731520, %.lr.ph1463.preheader ], [ %.21275.lcssa, %._crit_edge ]
  %109 = mul nuw nsw i32 %.012551458, %spec.select
  %110 = add nsw i32 %.012371461, %109
  %111 = add i32 %95, %110
  store i32 %111, ptr %20, align 4, !tbaa !3
  %112 = load i32, ptr %2, align 4, !tbaa !3
  %113 = add nsw i32 %112, -1
  %114 = call i32 @llvm.smin.i32(i32 %111, i32 %113)
  %.not13741445 = icmp sgt i32 %110, %114
  br i1 %.not13741445, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1463
  %115 = sext i32 %indvars.iv1563 to i64
  %116 = icmp eq i32 %.012551458, 0
  %117 = zext i1 %116 to i32
  %118 = sext i32 %114 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %505
  %indvars.iv1565 = phi i64 [ %115, %.lr.ph ], [ %indvars.iv.next1566, %505 ]
  %.21450 = phi i32 [ %.11460, %.lr.ph ], [ %.7, %505 ]
  %.212421449 = phi i32 [ %.112411459, %.lr.ph ], [ %.91249, %505 ]
  %.212581448 = phi double [ %.112571457, %.lr.ph ], [ %.71263, %505 ]
  %.212751447 = phi double [ %.112741456, %.lr.ph ], [ %.61279, %505 ]
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = trunc nsw i64 %indvars.iv1565 to i32
  %reass.sub = sub i32 %120, %121
  %122 = add i32 %reass.sub, 1
  store i32 %122, ptr %20, align 4, !tbaa !3
  %123 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv1565
  %124 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %123, ptr noundef nonnull @c__1) #6
  %125 = add i32 %121, -1
  %126 = add i32 %125, %124
  %.not1375 = icmp eq i32 %126, %121
  br i1 %.not1375, label %152, label %127

127:                                              ; preds = %119
  %128 = mul nsw i64 %indvars.iv1565, %98
  %129 = getelementptr [8 x i8], ptr %33, i64 %128
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = mul nsw i32 %126, %31
  %132 = sext i32 %131 to i64
  %133 = getelementptr [8 x i8], ptr %33, i64 %132
  %134 = getelementptr i8, ptr %133, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %130, ptr noundef nonnull @c__1, ptr noundef %134, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %135, label %143

135:                                              ; preds = %127
  %136 = mul nsw i64 %indvars.iv1565, %99
  %137 = getelementptr [8 x i8], ptr %36, i64 %136
  %138 = getelementptr i8, ptr %137, i64 8
  %139 = mul nsw i32 %126, %34
  %140 = sext i32 %139 to i64
  %141 = getelementptr [8 x i8], ptr %36, i64 %140
  %142 = getelementptr i8, ptr %141, i64 8
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %138, ptr noundef nonnull @c__1, ptr noundef %142, ptr noundef nonnull @c__1) #6
  br label %143

143:                                              ; preds = %135, %127
  %144 = load double, ptr %123, align 8, !tbaa !7
  %145 = sext i32 %126 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %29, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !7
  store double %147, ptr %123, align 8, !tbaa !7
  store double %144, ptr %146, align 8, !tbaa !7
  %148 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv1565
  %149 = load double, ptr %148, align 8, !tbaa !7
  store double %149, ptr %25, align 8, !tbaa !7
  %150 = getelementptr inbounds [8 x i8], ptr %30, i64 %145
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
  %158 = mul nsw i64 %indvars.iv1565, %98
  %159 = getelementptr [8 x i8], ptr %33, i64 %158
  %160 = getelementptr i8, ptr %159, i64 8
  %161 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %160, ptr noundef nonnull @c__1) #6
  br label %170

162:                                              ; preds = %154
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %163 = mul nsw i64 %indvars.iv1565, %98
  %164 = getelementptr [8 x i8], ptr %33, i64 %163
  %165 = getelementptr i8, ptr %164, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %165, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %22) #6
  %166 = load double, ptr %25, align 8, !tbaa !7
  %167 = load double, ptr %22, align 8, !tbaa !7
  %168 = call double @sqrt(double noundef %167) #6, !tbaa !3
  %169 = fmul double %166, %168
  br label %170

170:                                              ; preds = %162, %157
  %.sink1638 = phi double [ %169, %162 ], [ %161, %157 ]
  %171 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv1565
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = fmul double %.sink1638, %172
  store double %173, ptr %123, align 8, !tbaa !7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %152, %170
  %storemerge1376 = phi double [ %173, %170 ], [ %153, %152 ]
  store double %storemerge1376, ptr %22, align 8, !tbaa !7
  %174 = fcmp ogt double %storemerge1376, 0.000000e+00
  br i1 %174, label %175, label %499

175:                                              ; preds = %thread-pre-split
  %176 = load i32, ptr %2, align 4, !tbaa !3
  %. = call i32 @llvm.smin.i32(i32 %111, i32 %176)
  store i32 %., ptr %20, align 4, !tbaa !3
  %177 = mul nsw i64 %indvars.iv1565, %98
  %178 = getelementptr [8 x i8], ptr %33, i64 %177
  %179 = getelementptr i8, ptr %178, i64 8
  %180 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv1565
  %181 = mul nsw i64 %indvars.iv1565, %99
  %182 = getelementptr [8 x i8], ptr %36, i64 %181
  %183 = getelementptr i8, ptr %182, i64 8
  br label %184

184:                                              ; preds = %493, %175
  %indvars.iv1567 = phi i64 [ %indvars.iv.next1568, %493 ], [ %indvars.iv1565, %175 ]
  %.01296 = phi i32 [ %.21298, %493 ], [ 0, %175 ]
  %.31276 = phi double [ %.41277, %493 ], [ %.212751447, %175 ]
  %.31259 = phi double [ %.51261, %493 ], [ %.212581448, %175 ]
  %.31243 = phi i32 [ %.61246, %493 ], [ %.212421449, %175 ]
  %.3 = phi i32 [ %.5, %493 ], [ %.21450, %175 ]
  %indvars.iv.next1568 = add nsw i64 %indvars.iv1567, 1
  %185 = load i32, ptr %20, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %.not1380.not = icmp slt i64 %indvars.iv1567, %186
  br i1 %.not1380.not, label %187, label %.loopexit1414.loopexit

187:                                              ; preds = %184
  %188 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv1567
  %189 = load double, ptr %188, align 8, !tbaa !7
  store double %189, ptr %23, align 8, !tbaa !7
  %190 = fcmp ogt double %189, 0.000000e+00
  br i1 %190, label %191, label %491

191:                                              ; preds = %187
  %192 = load double, ptr %22, align 8, !tbaa !7
  %193 = fcmp ult double %189, 1.000000e+00
  br i1 %193, label %218, label %194

194:                                              ; preds = %191
  %195 = fmul double %80, %192
  %196 = fcmp ole double %195, %189
  %197 = fdiv double %81, %189
  %198 = fcmp olt double %192, %197
  %199 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv1567
  br i1 %198, label %200, label %211

200:                                              ; preds = %194
  %201 = mul nsw i64 %indvars.iv.next1568, %98
  %202 = getelementptr [8 x i8], ptr %33, i64 %201
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
  %212 = mul nsw i64 %indvars.iv.next1568, %98
  %213 = getelementptr [8 x i8], ptr %33, i64 %212
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
  %223 = mul nsw i64 %indvars.iv.next1568, %98
  %224 = getelementptr [8 x i8], ptr %33, i64 %223
  %225 = getelementptr i8, ptr %224, i64 8
  br i1 %222, label %226, label %235

226:                                              ; preds = %218
  %227 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %225, ptr noundef nonnull @c__1) #6
  %228 = load double, ptr %180, align 8, !tbaa !7
  %229 = fmul double %227, %228
  %230 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv1567
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fmul double %229, %231
  %233 = load double, ptr %23, align 8, !tbaa !7
  %234 = fdiv double %232, %233
  br label %240

235:                                              ; preds = %218
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %225, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  %236 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv1567
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %236, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %237 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  %238 = load double, ptr %180, align 8, !tbaa !7
  %239 = fmul double %237, %238
  br label %240

240:                                              ; preds = %226, %235, %200, %211
  %.sink1643 = phi ptr [ %22, %226 ], [ %22, %235 ], [ %22, %200 ], [ %23, %211 ]
  %.sink1641 = phi double [ %234, %226 ], [ %239, %235 ], [ %210, %200 ], [ %217, %211 ]
  %.01301.in = phi i1 [ %220, %226 ], [ %220, %235 ], [ %196, %200 ], [ %196, %211 ]
  %241 = load double, ptr %.sink1643, align 8, !tbaa !7
  %242 = fdiv double %.sink1641, %241
  store double %.31276, ptr %21, align 8, !tbaa !7
  %243 = fcmp oge double %242, 0.000000e+00
  %244 = fneg double %242
  %245 = select i1 %243, double %242, double %244
  %246 = fcmp oge double %.31276, %245
  %247 = select i1 %246, double %.31276, double %245
  %248 = load double, ptr %12, align 8, !tbaa !7
  %249 = fcmp ogt double %245, %248
  br i1 %249, label %250, label %489

250:                                              ; preds = %240
  %.11297 = select i1 %116, i32 0, i32 %.01296
  %.41244 = select i1 %116, i32 0, i32 %.31243
  %.4 = add nsw i32 %.3, %117
  br i1 %.01301.in, label %251, label %431

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
  %268 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv1567
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fdiv double %267, %269
  store double %270, ptr %96, align 16, !tbaa !7
  %271 = fneg double %265
  %272 = fmul double %269, %271
  %273 = fdiv double %272, %266
  store double %273, ptr %97, align 8, !tbaa !7
  %274 = mul nsw i64 %indvars.iv.next1568, %98
  %275 = getelementptr [8 x i8], ptr %33, i64 %274
  %276 = getelementptr i8, ptr %275, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %276, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %277, label %281

277:                                              ; preds = %264
  %278 = mul nsw i64 %indvars.iv.next1568, %99
  %279 = getelementptr [8 x i8], ptr %36, i64 %278
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
  br label %447

303:                                              ; preds = %251
  %304 = load double, ptr @c_b42, align 8, !tbaa !7
  %305 = fcmp oge double %304, 0.000000e+00
  %306 = xor i1 %305, %243
  %.neg = fneg double %304
  %307 = select i1 %306, double %304, double %.neg
  %308 = call double @llvm.fmuladd.f64(double %261, double %261, double 1.000000e+00)
  %sqrt1409 = call double @llvm.sqrt.f64(double %308)
  %309 = call double @llvm.fmuladd.f64(double %307, double %sqrt1409, double %261)
  %310 = fdiv double 1.000000e+00, %309
  store double %310, ptr %26, align 8, !tbaa !7
  %311 = call double @llvm.fmuladd.f64(double %310, double %310, double 1.000000e+00)
  %312 = fdiv double 1.000000e+00, %311
  %sqrt = call double @llvm.sqrt.f64(double %312)
  %313 = fmul double %310, %sqrt
  %314 = fcmp oge double %313, 0.000000e+00
  %315 = fneg double %313
  %316 = select i1 %314, double %313, double %315
  %317 = fcmp oge double %.31259, %316
  %318 = select i1 %317, double %.31259, double %316
  %319 = fmul double %255, %310
  %320 = call double @llvm.fmuladd.f64(double %319, double %242, double 1.000000e+00)
  %321 = fcmp ole double %320, 0.000000e+00
  %322 = select i1 %321, double 0.000000e+00, double %320
  %323 = call double @sqrt(double noundef %322) #6, !tbaa !3
  %324 = fmul double %252, %323
  store double %324, ptr %188, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %325 = fneg double %254
  %326 = fmul double %310, %325
  %327 = call double @llvm.fmuladd.f64(double %326, double %242, double 1.000000e+00)
  %328 = fcmp ole double %327, 0.000000e+00
  %329 = select i1 %328, double 0.000000e+00, double %327
  %330 = call double @sqrt(double noundef %329) #6, !tbaa !3
  %331 = fmul double %253, %330
  store double %331, ptr %22, align 8, !tbaa !7
  %332 = load double, ptr %180, align 8, !tbaa !7
  %333 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv1567
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = fdiv double %332, %334
  %336 = fdiv double %334, %332
  %337 = fcmp ult double %332, 1.000000e+00
  %338 = fcmp ult double %334, 1.000000e+00
  br i1 %337, label %373, label %339

339:                                              ; preds = %303
  br i1 %338, label %354, label %340

340:                                              ; preds = %339
  %341 = fmul double %310, %335
  store double %341, ptr %96, align 16, !tbaa !7
  %342 = fneg double %310
  %343 = fmul double %336, %342
  store double %343, ptr %97, align 8, !tbaa !7
  %344 = fmul double %sqrt, %332
  store double %344, ptr %180, align 8, !tbaa !7
  %345 = load double, ptr %333, align 8, !tbaa !7
  %346 = fmul double %sqrt, %345
  store double %346, ptr %333, align 8, !tbaa !7
  %347 = mul nsw i64 %indvars.iv.next1568, %98
  %348 = getelementptr [8 x i8], ptr %33, i64 %347
  %349 = getelementptr i8, ptr %348, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %349, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %350, label %447

350:                                              ; preds = %340
  %351 = mul nsw i64 %indvars.iv.next1568, %99
  %352 = getelementptr [8 x i8], ptr %36, i64 %351
  %353 = getelementptr i8, ptr %352, i64 8
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %353, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %447

354:                                              ; preds = %339
  %355 = fneg double %310
  %356 = fmul double %336, %355
  store double %356, ptr %21, align 8, !tbaa !7
  %357 = mul nsw i64 %indvars.iv.next1568, %98
  %358 = getelementptr [8 x i8], ptr %33, i64 %357
  %359 = getelementptr i8, ptr %358, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %359, ptr noundef nonnull @c__1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  %360 = fmul double %sqrt, %313
  %361 = fmul double %360, %335
  store double %361, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %359, ptr noundef nonnull @c__1) #6
  %362 = load double, ptr %180, align 8, !tbaa !7
  %363 = fmul double %sqrt, %362
  store double %363, ptr %180, align 8, !tbaa !7
  %364 = load double, ptr %333, align 8, !tbaa !7
  %365 = fdiv double %364, %sqrt
  store double %365, ptr %333, align 8, !tbaa !7
  br i1 %or.cond, label %366, label %447

366:                                              ; preds = %354
  %367 = load double, ptr %26, align 8, !tbaa !7
  %368 = fneg double %367
  %369 = fmul double %336, %368
  store double %369, ptr %21, align 8, !tbaa !7
  %370 = mul nsw i64 %indvars.iv.next1568, %99
  %371 = getelementptr [8 x i8], ptr %36, i64 %370
  %372 = getelementptr i8, ptr %371, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %372, ptr noundef nonnull @c__1, ptr noundef %183, ptr noundef nonnull @c__1) #6
  store double %361, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %372, ptr noundef nonnull @c__1) #6
  br label %447

373:                                              ; preds = %303
  br i1 %338, label %392, label %374

374:                                              ; preds = %373
  %375 = fmul double %310, %335
  store double %375, ptr %21, align 8, !tbaa !7
  %376 = mul nsw i64 %indvars.iv.next1568, %98
  %377 = getelementptr [8 x i8], ptr %33, i64 %376
  %378 = getelementptr i8, ptr %377, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %378, ptr noundef nonnull @c__1) #6
  %379 = fneg double %sqrt
  %380 = fmul double %313, %379
  %381 = fmul double %380, %336
  store double %381, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %378, ptr noundef nonnull @c__1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  %382 = load double, ptr %180, align 8, !tbaa !7
  %383 = fdiv double %382, %sqrt
  store double %383, ptr %180, align 8, !tbaa !7
  %384 = load double, ptr %333, align 8, !tbaa !7
  %385 = fmul double %sqrt, %384
  store double %385, ptr %333, align 8, !tbaa !7
  br i1 %or.cond, label %386, label %447

386:                                              ; preds = %374
  %387 = load double, ptr %26, align 8, !tbaa !7
  %388 = fmul double %335, %387
  store double %388, ptr %21, align 8, !tbaa !7
  %389 = mul nsw i64 %indvars.iv.next1568, %99
  %390 = getelementptr [8 x i8], ptr %36, i64 %389
  %391 = getelementptr i8, ptr %390, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %391, ptr noundef nonnull @c__1) #6
  store double %381, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %391, ptr noundef nonnull @c__1, ptr noundef %183, ptr noundef nonnull @c__1) #6
  br label %447

392:                                              ; preds = %373
  %393 = fcmp ult double %332, %334
  br i1 %393, label %413, label %394

394:                                              ; preds = %392
  %395 = fneg double %310
  %396 = fmul double %336, %395
  store double %396, ptr %21, align 8, !tbaa !7
  %397 = mul nsw i64 %indvars.iv.next1568, %98
  %398 = getelementptr [8 x i8], ptr %33, i64 %397
  %399 = getelementptr i8, ptr %398, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %399, ptr noundef nonnull @c__1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  %400 = fmul double %sqrt, %313
  %401 = fmul double %400, %335
  store double %401, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %399, ptr noundef nonnull @c__1) #6
  %402 = load double, ptr %180, align 8, !tbaa !7
  %403 = fmul double %sqrt, %402
  store double %403, ptr %180, align 8, !tbaa !7
  %404 = load double, ptr %333, align 8, !tbaa !7
  %405 = fdiv double %404, %sqrt
  store double %405, ptr %333, align 8, !tbaa !7
  br i1 %or.cond, label %406, label %447

406:                                              ; preds = %394
  %407 = load double, ptr %26, align 8, !tbaa !7
  %408 = fneg double %407
  %409 = fmul double %336, %408
  store double %409, ptr %21, align 8, !tbaa !7
  %410 = mul nsw i64 %indvars.iv.next1568, %99
  %411 = getelementptr [8 x i8], ptr %36, i64 %410
  %412 = getelementptr i8, ptr %411, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %412, ptr noundef nonnull @c__1, ptr noundef %183, ptr noundef nonnull @c__1) #6
  store double %401, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %412, ptr noundef nonnull @c__1) #6
  br label %447

413:                                              ; preds = %392
  %414 = fmul double %310, %335
  store double %414, ptr %21, align 8, !tbaa !7
  %415 = mul nsw i64 %indvars.iv.next1568, %98
  %416 = getelementptr [8 x i8], ptr %33, i64 %415
  %417 = getelementptr i8, ptr %416, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %417, ptr noundef nonnull @c__1) #6
  %418 = fneg double %sqrt
  %419 = fmul double %313, %418
  %420 = fmul double %419, %336
  store double %420, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %417, ptr noundef nonnull @c__1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  %421 = load double, ptr %180, align 8, !tbaa !7
  %422 = fdiv double %421, %sqrt
  store double %422, ptr %180, align 8, !tbaa !7
  %423 = load double, ptr %333, align 8, !tbaa !7
  %424 = fmul double %sqrt, %423
  store double %424, ptr %333, align 8, !tbaa !7
  br i1 %or.cond, label %425, label %447

425:                                              ; preds = %413
  %426 = load double, ptr %26, align 8, !tbaa !7
  %427 = fmul double %335, %426
  store double %427, ptr %21, align 8, !tbaa !7
  %428 = mul nsw i64 %indvars.iv.next1568, %99
  %429 = getelementptr [8 x i8], ptr %36, i64 %428
  %430 = getelementptr i8, ptr %429, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %430, ptr noundef nonnull @c__1) #6
  store double %420, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %430, ptr noundef nonnull @c__1, ptr noundef %183, ptr noundef nonnull @c__1) #6
  br label %447

431:                                              ; preds = %250
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %432 = mul nsw i64 %indvars.iv.next1568, %98
  %433 = getelementptr [8 x i8], ptr %33, i64 %432
  %434 = getelementptr i8, ptr %433, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %434, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %435 = load double, ptr %180, align 8, !tbaa !7
  %436 = fmul double %435, %244
  %437 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv1567
  %438 = load double, ptr %437, align 8, !tbaa !7
  %439 = fdiv double %436, %438
  store double %439, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %434, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %434, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %440 = call double @llvm.fmuladd.f64(double %244, double %242, double 1.000000e+00)
  %441 = load double, ptr %23, align 8, !tbaa !7
  %442 = fcmp ole double %440, 0.000000e+00
  %443 = select i1 %442, double 0.000000e+00, double %440
  %444 = call double @sqrt(double noundef %443) #6, !tbaa !3
  %445 = fmul double %441, %444
  store double %445, ptr %188, align 8, !tbaa !7
  %446 = load double, ptr %11, align 8, !tbaa !7
  %.inv = fcmp oge double %.31259, %446
  %..31259 = select i1 %.inv, double %.31259, double %446
  br label %447

447:                                              ; preds = %281, %386, %374, %413, %425, %394, %406, %350, %340, %366, %354, %431
  %.41260 = phi double [ %302, %281 ], [ %318, %350 ], [ %318, %340 ], [ %318, %366 ], [ %318, %354 ], [ %318, %386 ], [ %318, %374 ], [ %318, %406 ], [ %318, %394 ], [ %318, %425 ], [ %318, %413 ], [ %..31259, %431 ]
  %448 = load double, ptr %188, align 8, !tbaa !7
  %449 = load double, ptr %23, align 8, !tbaa !7
  %450 = fdiv double %448, %449
  store double %450, ptr %21, align 8, !tbaa !7
  %451 = fmul double %450, %450
  %452 = fcmp ugt double %451, %77
  br i1 %452, label %472, label %453

453:                                              ; preds = %447
  %454 = fcmp olt double %449, %82
  %455 = fcmp ogt double %449, %79
  %or.cond1386 = and i1 %454, %455
  br i1 %or.cond1386, label %456, label %461

456:                                              ; preds = %453
  %457 = mul nsw i64 %indvars.iv.next1568, %98
  %458 = getelementptr [8 x i8], ptr %33, i64 %457
  %459 = getelementptr i8, ptr %458, i64 8
  %460 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %459, ptr noundef nonnull @c__1) #6
  br label %.sink.split1644

461:                                              ; preds = %453
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %462 = mul nsw i64 %indvars.iv.next1568, %98
  %463 = getelementptr [8 x i8], ptr %33, i64 %462
  %464 = getelementptr i8, ptr %463, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %464, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %465 = load double, ptr %26, align 8, !tbaa !7
  %466 = load double, ptr %23, align 8, !tbaa !7
  %467 = call double @sqrt(double noundef %466) #6, !tbaa !3
  %468 = fmul double %465, %467
  br label %.sink.split1644

.sink.split1644:                                  ; preds = %461, %456
  %.sink1646 = phi double [ %460, %456 ], [ %468, %461 ]
  %469 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv1567
  %470 = load double, ptr %469, align 8, !tbaa !7
  %471 = fmul double %.sink1646, %470
  store double %471, ptr %188, align 8, !tbaa !7
  br label %472

472:                                              ; preds = %.sink.split1644, %447
  %473 = load double, ptr %22, align 8, !tbaa !7
  %474 = fdiv double %473, %192
  %475 = fcmp ugt double %474, %77
  br i1 %475, label %493, label %476

476:                                              ; preds = %472
  %477 = fcmp olt double %473, %82
  %478 = fcmp ogt double %473, %79
  %or.cond1387 = and i1 %477, %478
  br i1 %or.cond1387, label %479, label %481

479:                                              ; preds = %476
  %480 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  br label %486

481:                                              ; preds = %476
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %482 = load double, ptr %26, align 8, !tbaa !7
  %483 = load double, ptr %22, align 8, !tbaa !7
  %484 = call double @sqrt(double noundef %483) #6, !tbaa !3
  %485 = fmul double %482, %484
  br label %486

486:                                              ; preds = %481, %479
  %.sink1649 = phi double [ %485, %481 ], [ %480, %479 ]
  %487 = load double, ptr %180, align 8, !tbaa !7
  %488 = fmul double %.sink1649, %487
  store double %488, ptr %22, align 8, !tbaa !7
  store double %488, ptr %123, align 8, !tbaa !7
  br label %493

489:                                              ; preds = %240
  %spec.select1388 = add nsw i32 %.31243, %117
  %490 = add nsw i32 %.01296, 1
  br label %493

491:                                              ; preds = %187
  %spec.select1389 = add nsw i32 %.31243, %117
  %492 = add nsw i32 %.01296, 1
  br label %493

493:                                              ; preds = %489, %486, %472, %491
  %.21298 = phi i32 [ %.11297, %486 ], [ %.11297, %472 ], [ %490, %489 ], [ %492, %491 ]
  %.41277 = phi double [ %247, %486 ], [ %247, %472 ], [ %247, %489 ], [ %.31276, %491 ]
  %.51261 = phi double [ %.41260, %486 ], [ %.41260, %472 ], [ %.31259, %489 ], [ %.31259, %491 ]
  %.61246 = phi i32 [ %.41244, %486 ], [ %.41244, %472 ], [ %spec.select1388, %489 ], [ %spec.select1389, %491 ]
  %.5 = phi i32 [ %.4, %486 ], [ %.4, %472 ], [ %.3, %489 ], [ %.3, %491 ]
  %494 = icmp sgt i32 %.21298, %93
  %or.cond1390 = select i1 %.not1383, i1 %494, i1 false
  br i1 %or.cond1390, label %495, label %184, !llvm.loop !11

495:                                              ; preds = %493
  %.pre1593 = load double, ptr %22, align 8, !tbaa !7
  br i1 %116, label %496, label %.loopexit1414

496:                                              ; preds = %495
  %497 = fneg double %.pre1593
  store double %497, ptr %22, align 8, !tbaa !7
  br label %.loopexit1414

.loopexit1414.loopexit:                           ; preds = %184
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit1414

.loopexit1414:                                    ; preds = %.loopexit1414.loopexit, %495, %496
  %498 = phi double [ %.pre1593, %495 ], [ %497, %496 ], [ %.pre, %.loopexit1414.loopexit ]
  %.51278 = phi double [ %.41277, %495 ], [ %.41277, %496 ], [ %.31276, %.loopexit1414.loopexit ]
  %.61262 = phi double [ %.51261, %495 ], [ %.51261, %496 ], [ %.31259, %.loopexit1414.loopexit ]
  %.81248 = phi i32 [ 0, %495 ], [ 0, %496 ], [ %.31243, %.loopexit1414.loopexit ]
  %.6 = phi i32 [ %.5, %495 ], [ %.5, %496 ], [ %.3, %.loopexit1414.loopexit ]
  store double %498, ptr %123, align 8, !tbaa !7
  br label %505

499:                                              ; preds = %thread-pre-split
  %500 = fcmp oeq double %storemerge1376, 0.000000e+00
  %or.cond5 = and i1 %116, %500
  br i1 %or.cond5, label %501, label %505

501:                                              ; preds = %499
  store i32 %111, ptr %20, align 4, !tbaa !3
  %502 = load i32, ptr %2, align 4, !tbaa !3
  %.1391 = call i32 @llvm.smin.i32(i32 %111, i32 %502)
  %503 = sub i32 %.212421449, %121
  %504 = add i32 %503, %.1391
  br label %505

505:                                              ; preds = %.loopexit1414, %501, %499
  %.61279 = phi double [ %.51278, %.loopexit1414 ], [ %.212751447, %501 ], [ %.212751447, %499 ]
  %.71263 = phi double [ %.61262, %.loopexit1414 ], [ %.212581448, %501 ], [ %.212581448, %499 ]
  %.91249 = phi i32 [ %.81248, %.loopexit1414 ], [ %504, %501 ], [ %.212421449, %499 ]
  %.7 = phi i32 [ %.6, %.loopexit1414 ], [ %.21450, %501 ], [ %.21450, %499 ]
  %indvars.iv.next1566 = add nsw i64 %indvars.iv1565, 1
  %.not1374.not = icmp slt i64 %indvars.iv1565, %118
  br i1 %.not1374.not, label %119, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %505, %.lr.ph1463
  %.21275.lcssa = phi double [ %.112741456, %.lr.ph1463 ], [ %.61279, %505 ]
  %.21258.lcssa = phi double [ %.112571457, %.lr.ph1463 ], [ %.71263, %505 ]
  %.21242.lcssa = phi i32 [ %.112411459, %.lr.ph1463 ], [ %.91249, %505 ]
  %.2.lcssa = phi i32 [ %.11460, %.lr.ph1463 ], [ %.7, %505 ]
  %506 = add nuw nsw i32 %.012551458, 1
  %indvars.iv.next1562 = add i32 %indvars.iv1561, %spec.select
  %indvars.iv.next1564 = add i32 %indvars.iv1563, %indvars.iv1561
  %exitcond.not = icmp eq i32 %506, %104
  br i1 %exitcond.not, label %._crit_edge1464, label %.lr.ph1463, !llvm.loop !13

._crit_edge1464:                                  ; preds = %._crit_edge, %102
  %.11274.lcssa = phi double [ %.012731520, %102 ], [ %.21275.lcssa, %._crit_edge ]
  %.11257.lcssa = phi double [ %.012561521, %102 ], [ %.21258.lcssa, %._crit_edge ]
  %.11241.lcssa = phi i32 [ %.012401522, %102 ], [ %.21242.lcssa, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.012391523, %102 ], [ %.2.lcssa, %._crit_edge ]
  %507 = add nuw nsw i32 %.012361524, 1
  %.not13621502.not = icmp slt i32 %.012361524, %.0
  %508 = mul i32 %.012361524, %spec.select
  br i1 %.not13621502.not, label %.lr.ph1509, label %.loopexit1416

.lr.ph1509:                                       ; preds = %._crit_edge1464, %._crit_edge1497
  %indvars.iv1575 = phi i32 [ %indvars.iv.next1576, %._crit_edge1497 ], [ %indvars.iv1573, %._crit_edge1464 ]
  %.012381507 = phi i32 [ %890, %._crit_edge1497 ], [ %507, %._crit_edge1464 ]
  %.81506 = phi i32 [ %.9.lcssa, %._crit_edge1497 ], [ %.1.lcssa, %._crit_edge1464 ]
  %.1012501505 = phi i32 [ %.111251.lcssa, %._crit_edge1497 ], [ %.11241.lcssa, %._crit_edge1464 ]
  %.812641504 = phi double [ %.91265.lcssa, %._crit_edge1497 ], [ %.11257.lcssa, %._crit_edge1464 ]
  %.712801503 = phi double [ %.81281.lcssa, %._crit_edge1497 ], [ %.11274.lcssa, %._crit_edge1464 ]
  %509 = sext i32 %indvars.iv1575 to i64
  %510 = add nsw i32 %.012381507, -1
  %511 = mul nsw i32 %510, %spec.select
  store i32 %508, ptr %20, align 4, !tbaa !3
  %512 = load i32, ptr %2, align 4, !tbaa !3
  %.1392 = call i32 @llvm.smin.i32(i32 %508, i32 %512)
  %.not13641486.not = icmp slt i32 %106, %.1392
  br i1 %.not13641486.not, label %.lr.ph1496, label %._crit_edge1497

.lr.ph1496:                                       ; preds = %.lr.ph1509
  %513 = mul i32 %.012381507, %spec.select
  %514 = sext i32 %.1392 to i64
  br label %515

515:                                              ; preds = %.lr.ph1496, %889
  %indvars.iv1580 = phi i64 [ %103, %.lr.ph1496 ], [ %indvars.iv.next1581, %889 ]
  %.91494 = phi i32 [ %.81506, %.lr.ph1496 ], [ %.14, %889 ]
  %.1112511493 = phi i32 [ %.1012501505, %.lr.ph1496 ], [ %.17, %889 ]
  %.912651492 = phi double [ %.812641504, %.lr.ph1496 ], [ %.151271, %889 ]
  %.812811491 = phi double [ %.712801503, %.lr.ph1496 ], [ %.131286, %889 ]
  %.012911490 = phi i32 [ 0, %.lr.ph1496 ], [ %.41295, %889 ]
  %516 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv1580
  %517 = load double, ptr %516, align 8, !tbaa !7
  store double %517, ptr %22, align 8, !tbaa !7
  %518 = fcmp ogt double %517, 0.000000e+00
  br i1 %518, label %519, label %880

519:                                              ; preds = %515
  %520 = load i32, ptr %2, align 4, !tbaa !3
  %.1393 = call i32 @llvm.smin.i32(i32 %513, i32 %520)
  store i32 %.1393, ptr %20, align 4, !tbaa !3
  %.not13671469.not = icmp slt i32 %511, %.1393
  br i1 %.not13671469.not, label %.lr.ph1480, label %.loopexit1413

.lr.ph1480:                                       ; preds = %519
  %521 = mul nsw i64 %indvars.iv1580, %98
  %522 = getelementptr [8 x i8], ptr %33, i64 %521
  %523 = getelementptr i8, ptr %522, i64 8
  %524 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv1580
  %525 = mul nsw i64 %indvars.iv1580, %99
  %526 = getelementptr [8 x i8], ptr %36, i64 %525
  %527 = getelementptr i8, ptr %526, i64 8
  br label %531

528:                                              ; preds = %874
  %529 = load i32, ptr %20, align 4, !tbaa !3
  %530 = sext i32 %529 to i64
  %.not1367.not = icmp slt i64 %indvars.iv.next1578, %530
  br i1 %.not1367.not, label %531, label %.loopexit1413.loopexit, !llvm.loop !14

531:                                              ; preds = %.lr.ph1480, %528
  %indvars.iv1577 = phi i64 [ %509, %.lr.ph1480 ], [ %indvars.iv.next1578, %528 ]
  %.101478 = phi i32 [ %.91494, %.lr.ph1480 ], [ %.11, %528 ]
  %.1212521477 = phi i32 [ %.1112511493, %.lr.ph1480 ], [ %.131253, %528 ]
  %.1012661476 = phi double [ %.912651492, %.lr.ph1480 ], [ %.121268, %528 ]
  %.912821475 = phi double [ %.812811491, %.lr.ph1480 ], [ %.101283, %528 ]
  %.112921474 = phi i32 [ %.012911490, %.lr.ph1480 ], [ %.21293, %528 ]
  %.312991473 = phi i32 [ 0, %.lr.ph1480 ], [ %.41300, %528 ]
  %indvars.iv.next1578 = add nsw i64 %indvars.iv1577, 1
  %532 = getelementptr [8 x i8], ptr %6, i64 %indvars.iv1577
  %533 = load double, ptr %532, align 8, !tbaa !7
  store double %533, ptr %23, align 8, !tbaa !7
  %534 = fcmp ogt double %533, 0.000000e+00
  br i1 %534, label %535, label %867

535:                                              ; preds = %531
  %536 = load double, ptr %22, align 8, !tbaa !7
  %537 = fcmp ult double %533, 1.000000e+00
  %538 = fcmp ult double %536, %533
  br i1 %537, label %565, label %539

539:                                              ; preds = %535
  %540 = fmul double %80, %536
  %541 = fcmp ole double %540, %533
  %542 = fmul double %80, %533
  %543 = fcmp ole double %542, %536
  %.11302.in = select i1 %538, i1 %543, i1 %541
  %544 = fdiv double %81, %533
  %545 = fcmp olt double %536, %544
  %546 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv1577
  br i1 %545, label %547, label %558

547:                                              ; preds = %539
  %548 = mul nsw i64 %indvars.iv.next1578, %98
  %549 = getelementptr [8 x i8], ptr %33, i64 %548
  %550 = getelementptr i8, ptr %549, i64 8
  %551 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %523, ptr noundef nonnull @c__1, ptr noundef %550, ptr noundef nonnull @c__1) #6
  %552 = load double, ptr %524, align 8, !tbaa !7
  %553 = fmul double %551, %552
  %554 = load double, ptr %546, align 8, !tbaa !7
  %555 = fmul double %553, %554
  %556 = load double, ptr %23, align 8, !tbaa !7
  %557 = fdiv double %555, %556
  br label %589

558:                                              ; preds = %539
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %523, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %524, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %559 = mul nsw i64 %indvars.iv.next1578, %98
  %560 = getelementptr [8 x i8], ptr %33, i64 %559
  %561 = getelementptr i8, ptr %560, i64 8
  %562 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %561, ptr noundef nonnull @c__1) #6
  %563 = load double, ptr %546, align 8, !tbaa !7
  %564 = fmul double %562, %563
  br label %589

565:                                              ; preds = %535
  %566 = fdiv double %533, %80
  %567 = fcmp ole double %536, %566
  %568 = fdiv double %536, %80
  %569 = fcmp ole double %533, %568
  %.31304.in = select i1 %538, i1 %569, i1 %567
  %570 = fdiv double %80, %533
  %571 = fcmp ogt double %536, %570
  %572 = mul nsw i64 %indvars.iv.next1578, %98
  %573 = getelementptr [8 x i8], ptr %33, i64 %572
  %574 = getelementptr i8, ptr %573, i64 8
  br i1 %571, label %575, label %584

575:                                              ; preds = %565
  %576 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %523, ptr noundef nonnull @c__1, ptr noundef %574, ptr noundef nonnull @c__1) #6
  %577 = load double, ptr %524, align 8, !tbaa !7
  %578 = fmul double %576, %577
  %579 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv1577
  %580 = load double, ptr %579, align 8, !tbaa !7
  %581 = fmul double %578, %580
  %582 = load double, ptr %23, align 8, !tbaa !7
  %583 = fdiv double %581, %582
  br label %589

584:                                              ; preds = %565
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %574, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  %585 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv1577
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %585, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %586 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %523, ptr noundef nonnull @c__1) #6
  %587 = load double, ptr %524, align 8, !tbaa !7
  %588 = fmul double %586, %587
  br label %589

589:                                              ; preds = %575, %584, %547, %558
  %.sink1653 = phi ptr [ %22, %575 ], [ %22, %584 ], [ %22, %547 ], [ %23, %558 ]
  %.sink1651 = phi double [ %583, %575 ], [ %588, %584 ], [ %557, %547 ], [ %564, %558 ]
  %.21303.in = phi i1 [ %.31304.in, %575 ], [ %.31304.in, %584 ], [ %.11302.in, %547 ], [ %.11302.in, %558 ]
  %590 = load double, ptr %.sink1653, align 8, !tbaa !7
  %591 = fdiv double %.sink1651, %590
  store double %.912821475, ptr %21, align 8, !tbaa !7
  %592 = fcmp oge double %591, 0.000000e+00
  %593 = fneg double %591
  %594 = select i1 %592, double %591, double %593
  %595 = fcmp oge double %.912821475, %594
  %596 = select i1 %595, double %.912821475, double %594
  %597 = load double, ptr %12, align 8, !tbaa !7
  %598 = fcmp ogt double %594, %597
  br i1 %598, label %599, label %863

599:                                              ; preds = %589
  %600 = add nsw i32 %.101478, 1
  br i1 %.21303.in, label %601, label %787

601:                                              ; preds = %599
  %602 = load double, ptr %23, align 8, !tbaa !7
  %603 = load double, ptr %22, align 8, !tbaa !7
  %604 = fdiv double %602, %603
  %605 = fdiv double %603, %602
  %606 = fsub double %604, %605
  store double %606, ptr %21, align 8, !tbaa !7
  %607 = fcmp oge double %606, 0.000000e+00
  %608 = fneg double %606
  %609 = select i1 %607, double %606, double %608
  %610 = fmul double %609, -5.000000e-01
  %611 = fdiv double %610, %591
  %612 = fcmp ogt double %602, %536
  %613 = fneg double %611
  %.01306 = select i1 %612, double %613, double %611
  %614 = call double @llvm.fabs.f64(double %611)
  %615 = fcmp ogt double %614, %83
  br i1 %615, label %616, label %655

616:                                              ; preds = %601
  %617 = fdiv double 5.000000e-01, %.01306
  store double %617, ptr %26, align 8, !tbaa !7
  %618 = load double, ptr %524, align 8, !tbaa !7
  %619 = fmul double %617, %618
  %620 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv1577
  %621 = load double, ptr %620, align 8, !tbaa !7
  %622 = fdiv double %619, %621
  store double %622, ptr %96, align 16, !tbaa !7
  %623 = fneg double %617
  %624 = fmul double %621, %623
  %625 = fdiv double %624, %618
  store double %625, ptr %97, align 8, !tbaa !7
  %626 = mul nsw i64 %indvars.iv.next1578, %98
  %627 = getelementptr [8 x i8], ptr %33, i64 %626
  %628 = getelementptr i8, ptr %627, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %523, ptr noundef nonnull @c__1, ptr noundef %628, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %629, label %633

629:                                              ; preds = %616
  %630 = mul nsw i64 %indvars.iv.next1578, %99
  %631 = getelementptr [8 x i8], ptr %36, i64 %630
  %632 = getelementptr i8, ptr %631, i64 8
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %527, ptr noundef nonnull @c__1, ptr noundef %632, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %633

633:                                              ; preds = %629, %616
  %634 = load double, ptr %26, align 8, !tbaa !7
  %635 = fmul double %605, %634
  %636 = call double @llvm.fmuladd.f64(double %635, double %591, double 1.000000e+00)
  %637 = load double, ptr %23, align 8, !tbaa !7
  %638 = fcmp ole double %636, 0.000000e+00
  %639 = select i1 %638, double 0.000000e+00, double %636
  %640 = call double @sqrt(double noundef %639) #6, !tbaa !3
  %641 = fmul double %637, %640
  store double %641, ptr %532, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %642 = fneg double %604
  %643 = fmul double %634, %642
  %644 = call double @llvm.fmuladd.f64(double %643, double %591, double 1.000000e+00)
  %645 = fcmp ole double %644, 0.000000e+00
  %646 = select i1 %645, double 0.000000e+00, double %644
  %647 = call double @sqrt(double noundef %646) #6, !tbaa !3
  %648 = load double, ptr %22, align 8, !tbaa !7
  %649 = fmul double %647, %648
  store double %649, ptr %22, align 8, !tbaa !7
  %650 = fcmp oge double %634, 0.000000e+00
  %651 = fneg double %634
  %652 = select i1 %650, double %634, double %651
  %653 = fcmp oge double %.1012661476, %652
  %654 = select i1 %653, double %.1012661476, double %652
  br label %820

655:                                              ; preds = %601
  %656 = load double, ptr @c_b42, align 8, !tbaa !7
  %657 = fcmp oge double %656, 0.000000e+00
  %658 = fneg double %656
  %659 = xor i1 %657, %592
  %660 = select i1 %659, double %658, double %656
  %661 = fneg double %660
  %.01272 = select i1 %612, double %660, double %661
  %662 = call double @llvm.fmuladd.f64(double %.01306, double %.01306, double 1.000000e+00)
  %sqrt1411 = call double @llvm.sqrt.f64(double %662)
  %663 = call double @llvm.fmuladd.f64(double %.01272, double %sqrt1411, double %.01306)
  %664 = fdiv double 1.000000e+00, %663
  store double %664, ptr %26, align 8, !tbaa !7
  %665 = call double @llvm.fmuladd.f64(double %664, double %664, double 1.000000e+00)
  %666 = fdiv double 1.000000e+00, %665
  %sqrt1410 = call double @llvm.sqrt.f64(double %666)
  %667 = fmul double %664, %sqrt1410
  %668 = fcmp oge double %667, 0.000000e+00
  %669 = fneg double %667
  %670 = select i1 %668, double %667, double %669
  %671 = fcmp oge double %.1012661476, %670
  %672 = select i1 %671, double %.1012661476, double %670
  %673 = fmul double %605, %664
  %674 = call double @llvm.fmuladd.f64(double %673, double %591, double 1.000000e+00)
  %675 = fcmp ole double %674, 0.000000e+00
  %676 = select i1 %675, double 0.000000e+00, double %674
  %677 = call double @sqrt(double noundef %676) #6, !tbaa !3
  %678 = fmul double %602, %677
  store double %678, ptr %532, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %679 = fneg double %604
  %680 = fmul double %664, %679
  %681 = call double @llvm.fmuladd.f64(double %680, double %591, double 1.000000e+00)
  %682 = fcmp ole double %681, 0.000000e+00
  %683 = select i1 %682, double 0.000000e+00, double %681
  %684 = call double @sqrt(double noundef %683) #6, !tbaa !3
  %685 = fmul double %603, %684
  store double %685, ptr %22, align 8, !tbaa !7
  %686 = load double, ptr %524, align 8, !tbaa !7
  %687 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv1577
  %688 = load double, ptr %687, align 8, !tbaa !7
  %689 = fdiv double %686, %688
  %690 = fdiv double %688, %686
  %691 = fcmp ult double %686, 1.000000e+00
  %692 = fcmp ult double %688, 1.000000e+00
  br i1 %691, label %728, label %693

693:                                              ; preds = %655
  br i1 %692, label %708, label %694

694:                                              ; preds = %693
  %695 = fmul double %664, %689
  store double %695, ptr %96, align 16, !tbaa !7
  %696 = fneg double %664
  %697 = fmul double %690, %696
  store double %697, ptr %97, align 8, !tbaa !7
  %698 = fmul double %sqrt1410, %686
  store double %698, ptr %524, align 8, !tbaa !7
  %699 = load double, ptr %687, align 8, !tbaa !7
  %700 = fmul double %sqrt1410, %699
  store double %700, ptr %687, align 8, !tbaa !7
  %701 = mul nsw i64 %indvars.iv.next1578, %98
  %702 = getelementptr [8 x i8], ptr %33, i64 %701
  %703 = getelementptr i8, ptr %702, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %523, ptr noundef nonnull @c__1, ptr noundef %703, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %704, label %820

704:                                              ; preds = %694
  %705 = mul nsw i64 %indvars.iv.next1578, %99
  %706 = getelementptr [8 x i8], ptr %36, i64 %705
  %707 = getelementptr i8, ptr %706, i64 8
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %527, ptr noundef nonnull @c__1, ptr noundef %707, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %820

708:                                              ; preds = %693
  %709 = fneg double %664
  %710 = fmul double %690, %709
  store double %710, ptr %21, align 8, !tbaa !7
  %711 = mul nsw i64 %indvars.iv.next1578, %98
  %712 = getelementptr [8 x i8], ptr %33, i64 %711
  %713 = getelementptr i8, ptr %712, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %713, ptr noundef nonnull @c__1, ptr noundef %523, ptr noundef nonnull @c__1) #6
  %714 = fmul double %sqrt1410, %667
  %715 = fmul double %714, %689
  store double %715, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %523, ptr noundef nonnull @c__1, ptr noundef %713, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %716, label %723

716:                                              ; preds = %708
  %717 = load double, ptr %26, align 8, !tbaa !7
  %718 = fneg double %717
  %719 = fmul double %690, %718
  store double %719, ptr %21, align 8, !tbaa !7
  %720 = mul nsw i64 %indvars.iv.next1578, %99
  %721 = getelementptr [8 x i8], ptr %36, i64 %720
  %722 = getelementptr i8, ptr %721, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %722, ptr noundef nonnull @c__1, ptr noundef %527, ptr noundef nonnull @c__1) #6
  store double %715, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %527, ptr noundef nonnull @c__1, ptr noundef %722, ptr noundef nonnull @c__1) #6
  br label %723

723:                                              ; preds = %716, %708
  %724 = load double, ptr %524, align 8, !tbaa !7
  %725 = fmul double %sqrt1410, %724
  store double %725, ptr %524, align 8, !tbaa !7
  %726 = load double, ptr %687, align 8, !tbaa !7
  %727 = fdiv double %726, %sqrt1410
  store double %727, ptr %687, align 8, !tbaa !7
  br label %820

728:                                              ; preds = %655
  br i1 %692, label %748, label %729

729:                                              ; preds = %728
  %730 = fmul double %664, %689
  store double %730, ptr %21, align 8, !tbaa !7
  %731 = mul nsw i64 %indvars.iv.next1578, %98
  %732 = getelementptr [8 x i8], ptr %33, i64 %731
  %733 = getelementptr i8, ptr %732, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %523, ptr noundef nonnull @c__1, ptr noundef %733, ptr noundef nonnull @c__1) #6
  %734 = fneg double %sqrt1410
  %735 = fmul double %667, %734
  %736 = fmul double %735, %690
  store double %736, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %733, ptr noundef nonnull @c__1, ptr noundef %523, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %737, label %743

737:                                              ; preds = %729
  %738 = load double, ptr %26, align 8, !tbaa !7
  %739 = fmul double %689, %738
  store double %739, ptr %21, align 8, !tbaa !7
  %740 = mul nsw i64 %indvars.iv.next1578, %99
  %741 = getelementptr [8 x i8], ptr %36, i64 %740
  %742 = getelementptr i8, ptr %741, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %527, ptr noundef nonnull @c__1, ptr noundef %742, ptr noundef nonnull @c__1) #6
  store double %736, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %742, ptr noundef nonnull @c__1, ptr noundef %527, ptr noundef nonnull @c__1) #6
  br label %743

743:                                              ; preds = %737, %729
  %744 = load double, ptr %524, align 8, !tbaa !7
  %745 = fdiv double %744, %sqrt1410
  store double %745, ptr %524, align 8, !tbaa !7
  %746 = load double, ptr %687, align 8, !tbaa !7
  %747 = fmul double %sqrt1410, %746
  store double %747, ptr %687, align 8, !tbaa !7
  br label %820

748:                                              ; preds = %728
  %749 = fcmp ult double %686, %688
  br i1 %749, label %769, label %750

750:                                              ; preds = %748
  %751 = fneg double %664
  %752 = fmul double %690, %751
  store double %752, ptr %21, align 8, !tbaa !7
  %753 = mul nsw i64 %indvars.iv.next1578, %98
  %754 = getelementptr [8 x i8], ptr %33, i64 %753
  %755 = getelementptr i8, ptr %754, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %755, ptr noundef nonnull @c__1, ptr noundef %523, ptr noundef nonnull @c__1) #6
  %756 = fmul double %sqrt1410, %667
  %757 = fmul double %756, %689
  store double %757, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %523, ptr noundef nonnull @c__1, ptr noundef %755, ptr noundef nonnull @c__1) #6
  %758 = load double, ptr %524, align 8, !tbaa !7
  %759 = fmul double %sqrt1410, %758
  store double %759, ptr %524, align 8, !tbaa !7
  %760 = load double, ptr %687, align 8, !tbaa !7
  %761 = fdiv double %760, %sqrt1410
  store double %761, ptr %687, align 8, !tbaa !7
  br i1 %or.cond, label %762, label %820

762:                                              ; preds = %750
  %763 = load double, ptr %26, align 8, !tbaa !7
  %764 = fneg double %763
  %765 = fmul double %690, %764
  store double %765, ptr %21, align 8, !tbaa !7
  %766 = mul nsw i64 %indvars.iv.next1578, %99
  %767 = getelementptr [8 x i8], ptr %36, i64 %766
  %768 = getelementptr i8, ptr %767, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %768, ptr noundef nonnull @c__1, ptr noundef %527, ptr noundef nonnull @c__1) #6
  store double %757, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %527, ptr noundef nonnull @c__1, ptr noundef %768, ptr noundef nonnull @c__1) #6
  br label %820

769:                                              ; preds = %748
  %770 = fmul double %664, %689
  store double %770, ptr %21, align 8, !tbaa !7
  %771 = mul nsw i64 %indvars.iv.next1578, %98
  %772 = getelementptr [8 x i8], ptr %33, i64 %771
  %773 = getelementptr i8, ptr %772, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %523, ptr noundef nonnull @c__1, ptr noundef %773, ptr noundef nonnull @c__1) #6
  %774 = fneg double %sqrt1410
  %775 = fmul double %667, %774
  %776 = fmul double %775, %690
  store double %776, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %773, ptr noundef nonnull @c__1, ptr noundef %523, ptr noundef nonnull @c__1) #6
  %777 = load double, ptr %524, align 8, !tbaa !7
  %778 = fdiv double %777, %sqrt1410
  store double %778, ptr %524, align 8, !tbaa !7
  %779 = load double, ptr %687, align 8, !tbaa !7
  %780 = fmul double %sqrt1410, %779
  store double %780, ptr %687, align 8, !tbaa !7
  br i1 %or.cond, label %781, label %820

781:                                              ; preds = %769
  %782 = load double, ptr %26, align 8, !tbaa !7
  %783 = fmul double %689, %782
  store double %783, ptr %21, align 8, !tbaa !7
  %784 = mul nsw i64 %indvars.iv.next1578, %99
  %785 = getelementptr [8 x i8], ptr %36, i64 %784
  %786 = getelementptr i8, ptr %785, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %527, ptr noundef nonnull @c__1, ptr noundef %786, ptr noundef nonnull @c__1) #6
  store double %776, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %786, ptr noundef nonnull @c__1, ptr noundef %527, ptr noundef nonnull @c__1) #6
  br label %820

787:                                              ; preds = %599
  %788 = load double, ptr %22, align 8, !tbaa !7
  %789 = load double, ptr %23, align 8, !tbaa !7
  %790 = fcmp ogt double %788, %789
  %791 = call double @llvm.fmuladd.f64(double %593, double %591, double 1.000000e+00)
  %792 = fcmp ole double %791, 0.000000e+00
  %793 = select i1 %792, double 0.000000e+00, double %791
  br i1 %790, label %794, label %807

794:                                              ; preds = %787
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %523, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %795 = mul nsw i64 %indvars.iv.next1578, %98
  %796 = getelementptr [8 x i8], ptr %33, i64 %795
  %797 = getelementptr i8, ptr %796, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %797, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %798 = load double, ptr %524, align 8, !tbaa !7
  %799 = fmul double %798, %593
  %800 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv1577
  %801 = load double, ptr %800, align 8, !tbaa !7
  %802 = fdiv double %799, %801
  store double %802, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %797, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %797, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %803 = load double, ptr %23, align 8, !tbaa !7
  %804 = call double @sqrt(double noundef %793) #6, !tbaa !3
  %805 = fmul double %803, %804
  store double %805, ptr %532, align 8, !tbaa !7
  %806 = load double, ptr %11, align 8, !tbaa !7
  %.inv1408 = fcmp oge double %.1012661476, %806
  %..101266 = select i1 %.inv1408, double %.1012661476, double %806
  br label %820

807:                                              ; preds = %787
  %808 = mul nsw i64 %indvars.iv.next1578, %98
  %809 = getelementptr [8 x i8], ptr %33, i64 %808
  %810 = getelementptr i8, ptr %809, i64 8
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %810, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %523, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %811 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv1577
  %812 = load double, ptr %811, align 8, !tbaa !7
  %813 = fmul double %812, %593
  %814 = load double, ptr %524, align 8, !tbaa !7
  %815 = fdiv double %813, %814
  store double %815, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %523, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %523, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %816 = load double, ptr %22, align 8, !tbaa !7
  %817 = call double @sqrt(double noundef %793) #6, !tbaa !3
  %818 = fmul double %816, %817
  store double %818, ptr %516, align 8, !tbaa !7
  %819 = load double, ptr %11, align 8, !tbaa !7
  %.inv1407 = fcmp oge double %.1012661476, %819
  %..1012661394 = select i1 %.inv1407, double %.1012661476, double %819
  br label %820

820:                                              ; preds = %794, %807, %633, %743, %769, %781, %750, %762, %723, %704, %694
  %.111267 = phi double [ %654, %633 ], [ %672, %704 ], [ %672, %694 ], [ %672, %723 ], [ %672, %743 ], [ %672, %762 ], [ %672, %750 ], [ %672, %781 ], [ %672, %769 ], [ %..101266, %794 ], [ %..1012661394, %807 ]
  %821 = load double, ptr %532, align 8, !tbaa !7
  %822 = load double, ptr %23, align 8, !tbaa !7
  %823 = fdiv double %821, %822
  store double %823, ptr %21, align 8, !tbaa !7
  %824 = fmul double %823, %823
  %825 = fcmp ugt double %824, %77
  br i1 %825, label %845, label %826

826:                                              ; preds = %820
  %827 = fcmp olt double %822, %82
  %828 = fcmp ogt double %822, %79
  %or.cond1395 = and i1 %827, %828
  br i1 %or.cond1395, label %829, label %834

829:                                              ; preds = %826
  %830 = mul nsw i64 %indvars.iv.next1578, %98
  %831 = getelementptr [8 x i8], ptr %33, i64 %830
  %832 = getelementptr i8, ptr %831, i64 8
  %833 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %832, ptr noundef nonnull @c__1) #6
  br label %.sink.split1654

834:                                              ; preds = %826
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %835 = mul nsw i64 %indvars.iv.next1578, %98
  %836 = getelementptr [8 x i8], ptr %33, i64 %835
  %837 = getelementptr i8, ptr %836, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %837, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %838 = load double, ptr %26, align 8, !tbaa !7
  %839 = load double, ptr %23, align 8, !tbaa !7
  %840 = call double @sqrt(double noundef %839) #6, !tbaa !3
  %841 = fmul double %838, %840
  br label %.sink.split1654

.sink.split1654:                                  ; preds = %834, %829
  %.sink1656 = phi double [ %833, %829 ], [ %841, %834 ]
  %842 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv1577
  %843 = load double, ptr %842, align 8, !tbaa !7
  %844 = fmul double %.sink1656, %843
  store double %844, ptr %532, align 8, !tbaa !7
  br label %845

845:                                              ; preds = %.sink.split1654, %820
  %846 = load double, ptr %22, align 8, !tbaa !7
  %847 = fdiv double %846, %536
  store double %847, ptr %21, align 8, !tbaa !7
  %848 = fmul double %847, %847
  %849 = fcmp ugt double %848, %77
  br i1 %849, label %871, label %850

850:                                              ; preds = %845
  %851 = fcmp olt double %846, %82
  %852 = fcmp ogt double %846, %79
  %or.cond1396 = and i1 %851, %852
  br i1 %or.cond1396, label %853, label %855

853:                                              ; preds = %850
  %854 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %523, ptr noundef nonnull @c__1) #6
  br label %860

855:                                              ; preds = %850
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %523, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %856 = load double, ptr %26, align 8, !tbaa !7
  %857 = load double, ptr %22, align 8, !tbaa !7
  %858 = call double @sqrt(double noundef %857) #6, !tbaa !3
  %859 = fmul double %856, %858
  br label %860

860:                                              ; preds = %855, %853
  %.sink1659 = phi double [ %859, %855 ], [ %854, %853 ]
  %861 = load double, ptr %524, align 8, !tbaa !7
  %862 = fmul double %.sink1659, %861
  store double %862, ptr %22, align 8, !tbaa !7
  store double %862, ptr %516, align 8, !tbaa !7
  br label %871

863:                                              ; preds = %589
  %864 = add nsw i32 %.1212521477, 1
  %865 = add nsw i32 %.312991473, 1
  %866 = add nsw i32 %.112921474, 1
  br label %871

867:                                              ; preds = %531
  %868 = add nsw i32 %.1212521477, 1
  %869 = add nsw i32 %.312991473, 1
  %870 = add nsw i32 %.112921474, 1
  br label %871

871:                                              ; preds = %863, %860, %845, %867
  %.41300 = phi i32 [ 0, %860 ], [ 0, %845 ], [ %865, %863 ], [ %869, %867 ]
  %.21293 = phi i32 [ %.112921474, %860 ], [ %.112921474, %845 ], [ %866, %863 ], [ %870, %867 ]
  %.101283 = phi double [ %596, %860 ], [ %596, %845 ], [ %596, %863 ], [ %.912821475, %867 ]
  %.121268 = phi double [ %.111267, %860 ], [ %.111267, %845 ], [ %.1012661476, %863 ], [ %.1012661476, %867 ]
  %.131253 = phi i32 [ 0, %860 ], [ 0, %845 ], [ %864, %863 ], [ %868, %867 ]
  %.11 = phi i32 [ %600, %860 ], [ %600, %845 ], [ %.101478, %863 ], [ %.101478, %867 ]
  %.not1370.not = icmp sgt i32 %.21293, %92
  %or.cond1397 = select i1 %.not1383, i1 %.not1370.not, i1 false
  br i1 %or.cond1397, label %872, label %874

872:                                              ; preds = %871
  %873 = load double, ptr %22, align 8, !tbaa !7
  store double %873, ptr %516, align 8, !tbaa !7
  br label %.loopexit1416

874:                                              ; preds = %871
  %875 = icmp sgt i32 %.41300, %93
  %or.cond1399 = select i1 %.not1383, i1 %875, i1 false
  br i1 %or.cond1399, label %876, label %528

876:                                              ; preds = %874
  %877 = load double, ptr %22, align 8, !tbaa !7
  %878 = fneg double %877
  store double %878, ptr %22, align 8, !tbaa !7
  br label %.loopexit1413

.loopexit1413.loopexit:                           ; preds = %528
  %.pre1594 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit1413

.loopexit1413:                                    ; preds = %.loopexit1413.loopexit, %519, %876
  %879 = phi double [ %878, %876 ], [ %517, %519 ], [ %.pre1594, %.loopexit1413.loopexit ]
  %.31294 = phi i32 [ %.21293, %876 ], [ %.012911490, %519 ], [ %.21293, %.loopexit1413.loopexit ]
  %.121285 = phi double [ %.101283, %876 ], [ %.812811491, %519 ], [ %.101283, %.loopexit1413.loopexit ]
  %.141270 = phi double [ %.121268, %876 ], [ %.912651492, %519 ], [ %.121268, %.loopexit1413.loopexit ]
  %.15 = phi i32 [ 0, %876 ], [ %.1112511493, %519 ], [ %.131253, %.loopexit1413.loopexit ]
  %.13 = phi i32 [ %.11, %876 ], [ %.91494, %519 ], [ %.11, %.loopexit1413.loopexit ]
  store double %879, ptr %516, align 8, !tbaa !7
  br label %889

880:                                              ; preds = %515
  %881 = fcmp oeq double %517, 0.000000e+00
  br i1 %881, label %882, label %886

882:                                              ; preds = %880
  store i32 %513, ptr %20, align 4, !tbaa !3
  %883 = load i32, ptr %2, align 4, !tbaa !3
  %.1400 = call i32 @llvm.smin.i32(i32 %513, i32 %883)
  %884 = sub i32 %.1112511493, %511
  %885 = add i32 %884, %.1400
  br label %886

886:                                              ; preds = %882, %880
  %.16 = phi i32 [ %885, %882 ], [ %.1112511493, %880 ]
  %887 = fcmp olt double %517, 0.000000e+00
  br i1 %887, label %888, label %889

888:                                              ; preds = %886
  br label %889

889:                                              ; preds = %.loopexit1413, %888, %886
  %.41295 = phi i32 [ %.31294, %.loopexit1413 ], [ %.012911490, %888 ], [ %.012911490, %886 ]
  %.131286 = phi double [ %.121285, %.loopexit1413 ], [ %.812811491, %888 ], [ %.812811491, %886 ]
  %.151271 = phi double [ %.141270, %.loopexit1413 ], [ %.912651492, %888 ], [ %.912651492, %886 ]
  %.17 = phi i32 [ %.15, %.loopexit1413 ], [ 0, %888 ], [ %.16, %886 ]
  %.14 = phi i32 [ %.13, %.loopexit1413 ], [ %.91494, %888 ], [ %.91494, %886 ]
  %indvars.iv.next1581 = add nsw i64 %indvars.iv1580, 1
  %.not1364.not = icmp slt i64 %indvars.iv1580, %514
  br i1 %.not1364.not, label %515, label %._crit_edge1497, !llvm.loop !15

._crit_edge1497:                                  ; preds = %889, %.lr.ph1509
  %.81281.lcssa = phi double [ %.712801503, %.lr.ph1509 ], [ %.131286, %889 ]
  %.91265.lcssa = phi double [ %.812641504, %.lr.ph1509 ], [ %.151271, %889 ]
  %.111251.lcssa = phi i32 [ %.1012501505, %.lr.ph1509 ], [ %.17, %889 ]
  %.9.lcssa = phi i32 [ %.81506, %.lr.ph1509 ], [ %.14, %889 ]
  %890 = add i32 %.012381507, 1
  %indvars.iv.next1576 = add i32 %indvars.iv1575, %spec.select
  %exitcond1583.not = icmp eq i32 %.012381507, %.0
  br i1 %exitcond1583.not, label %.loopexit1416, label %.lr.ph1509, !llvm.loop !16

.loopexit1416:                                    ; preds = %._crit_edge1497, %._crit_edge1464, %872
  %.111284 = phi double [ %.11274.lcssa, %._crit_edge1464 ], [ %.101283, %872 ], [ %.81281.lcssa, %._crit_edge1497 ]
  %.131269 = phi double [ %.11257.lcssa, %._crit_edge1464 ], [ %.121268, %872 ], [ %.91265.lcssa, %._crit_edge1497 ]
  %.141254 = phi i32 [ %.11241.lcssa, %._crit_edge1464 ], [ 0, %872 ], [ %.111251.lcssa, %._crit_edge1497 ]
  %.12 = phi i32 [ %.1.lcssa, %._crit_edge1464 ], [ %.11, %872 ], [ %.9.lcssa, %._crit_edge1497 ]
  %891 = load i32, ptr %2, align 4, !tbaa !3
  %.1401 = call i32 @llvm.smin.i32(i32 %508, i32 %891)
  %.not13721514.not = icmp slt i32 %106, %.1401
  br i1 %.not13721514.not, label %.lr.ph1517.preheader, label %.loopexit1415

.lr.ph1517.preheader:                             ; preds = %.loopexit1416
  %892 = sext i32 %.1401 to i64
  br label %.lr.ph1517

.lr.ph1517:                                       ; preds = %.lr.ph1517.preheader, %.lr.ph1517
  %indvars.iv1584 = phi i64 [ %103, %.lr.ph1517.preheader ], [ %indvars.iv.next1585, %.lr.ph1517 ]
  %893 = getelementptr inbounds [8 x i8], ptr %29, i64 %indvars.iv1584
  %894 = load double, ptr %893, align 8, !tbaa !7
  %895 = fcmp oge double %894, 0.000000e+00
  %896 = fneg double %894
  %897 = select i1 %895, double %894, double %896
  store double %897, ptr %893, align 8, !tbaa !7
  %indvars.iv.next1585 = add nsw i64 %indvars.iv1584, 1
  %.not1372.not = icmp slt i64 %indvars.iv1584, %892
  br i1 %.not1372.not, label %.lr.ph1517, label %..loopexit1415_crit_edge, !llvm.loop !17

._crit_edge1527:                                  ; preds = %.loopexit1415, %100
  %898 = phi i32 [ %101, %100 ], [ %891, %.loopexit1415 ]
  %.01273.lcssa = phi double [ 0.000000e+00, %100 ], [ %.111284, %.loopexit1415 ]
  %.01256.lcssa = phi double [ 0.000000e+00, %100 ], [ %.131269, %.loopexit1415 ]
  %.01240.lcssa = phi i32 [ 0, %100 ], [ %.141254, %.loopexit1415 ]
  %.01239.lcssa = phi i32 [ 0, %100 ], [ %.12, %.loopexit1415 ]
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [8 x i8], ptr %29, i64 %899
  %901 = load double, ptr %900, align 8, !tbaa !7
  %902 = fcmp olt double %901, %82
  %903 = fcmp ogt double %901, %79
  %or.cond1402 = and i1 %902, %903
  br i1 %or.cond1402, label %904, label %910

904:                                              ; preds = %._crit_edge1527
  %905 = mul nsw i32 %898, %31
  %906 = sext i32 %905 to i64
  %907 = getelementptr [8 x i8], ptr %33, i64 %906
  %908 = getelementptr i8, ptr %907, i64 8
  %909 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %908, ptr noundef nonnull @c__1) #6
  br label %919

910:                                              ; preds = %._crit_edge1527
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %911 = mul nsw i32 %898, %31
  %912 = sext i32 %911 to i64
  %913 = getelementptr [8 x i8], ptr %33, i64 %912
  %914 = getelementptr i8, ptr %913, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %914, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %915 = load double, ptr %26, align 8, !tbaa !7
  %916 = load double, ptr %22, align 8, !tbaa !7
  %917 = call double @sqrt(double noundef %916) #6, !tbaa !3
  %918 = fmul double %915, %917
  br label %919

919:                                              ; preds = %910, %904
  %.sink1664 = phi double [ %918, %910 ], [ %909, %904 ]
  %920 = load i32, ptr %2, align 4, !tbaa !3
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [8 x i8], ptr %30, i64 %921
  %923 = load double, ptr %922, align 8, !tbaa !7
  %924 = fmul double %.sink1664, %923
  %925 = getelementptr inbounds [8 x i8], ptr %29, i64 %921
  store double %924, ptr %925, align 8, !tbaa !7
  %926 = icmp samesign ult i32 %.013051533, %.012891534
  %927 = fcmp ole double %.01273.lcssa, %84
  %.not1357 = icmp sle i32 %.01239.lcssa, %920
  %or.cond1669.not = select i1 %927, i1 true, i1 %.not1357
  %928 = select i1 %926, i1 %or.cond1669.not, i1 false
  %.11290 = select i1 %928, i32 %.013051533, i32 %.012891534
  %929 = add nuw nsw i32 %.11290, 1
  %930 = icmp samesign ugt i32 %.013051533, %929
  br i1 %930, label %931, label %940

931:                                              ; preds = %919
  %932 = sitofp i32 %920 to double
  %933 = load double, ptr %12, align 8, !tbaa !7
  %934 = fmul double %933, %932
  %935 = fcmp olt double %.01273.lcssa, %934
  br i1 %935, label %936, label %940

936:                                              ; preds = %931
  %937 = fmul double %.01273.lcssa, %932
  %938 = fmul double %.01256.lcssa, %937
  %939 = fcmp uge double %938, %933
  %.not1358 = icmp slt i32 %.01240.lcssa, %88
  %or.cond1403 = select i1 %939, i1 %.not1358, i1 false
  br i1 %or.cond1403, label %941, label %.loopexit1417

940:                                              ; preds = %931, %919
  %.not1358.old = icmp slt i32 %.01240.lcssa, %88
  br i1 %.not1358.old, label %941, label %.loopexit1417

941:                                              ; preds = %936, %940
  %942 = add nuw nsw i32 %.013051533, 1
  %.not1355.not = icmp slt i32 %.013051533, %94
  br i1 %.not1355.not, label %100, label %._crit_edge1537.loopexit, !llvm.loop !18

._crit_edge1537.loopexit:                         ; preds = %941
  %.pre1595 = load i32, ptr %13, align 4, !tbaa !3
  br label %._crit_edge1537

._crit_edge1537:                                  ; preds = %._crit_edge1537.loopexit, %76
  %943 = phi i32 [ %.pre1595, %._crit_edge1537.loopexit ], [ %94, %76 ]
  %944 = add nsw i32 %943, -1
  br label %.loopexit1417

.loopexit1417:                                    ; preds = %936, %940, %._crit_edge1537
  %storemerge = phi i32 [ %944, %._crit_edge1537 ], [ 0, %940 ], [ 0, %936 ]
  store i32 %storemerge, ptr %16, align 4, !tbaa !3
  %945 = load i32, ptr %2, align 4, !tbaa !3
  %946 = add nsw i32 %945, -1
  %.not13591538 = icmp slt i32 %945, 2
  br i1 %.not13591538, label %.loopexit, label %.lr.ph1541

.lr.ph1541:                                       ; preds = %.loopexit1417
  %947 = sext i32 %31 to i64
  br i1 %or.cond, label %.lr.ph1541.split.us.preheader, label %.lr.ph1541.split.preheader

.lr.ph1541.split.preheader:                       ; preds = %.lr.ph1541
  %948 = sext i32 %946 to i64
  br label %.lr.ph1541.split

.lr.ph1541.split.us.preheader:                    ; preds = %.lr.ph1541
  %949 = sext i32 %34 to i64
  %950 = sext i32 %946 to i64
  br label %.lr.ph1541.split.us

.lr.ph1541.split.us:                              ; preds = %.lr.ph1541.split.us.preheader, %983
  %indvars.iv1590 = phi i64 [ 1, %.lr.ph1541.split.us.preheader ], [ %indvars.iv.next1591, %983 ]
  %951 = load i32, ptr %2, align 4, !tbaa !3
  %952 = trunc nuw nsw i64 %indvars.iv1590 to i32
  %reass.sub1543 = sub i32 %951, %952
  %953 = add i32 %reass.sub1543, 1
  store i32 %953, ptr %19, align 4, !tbaa !3
  %954 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv1590
  %955 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %954, ptr noundef nonnull @c__1) #6
  %956 = trunc i64 %indvars.iv1590 to i32
  %957 = add i32 %956, -1
  %958 = add i32 %957, %955
  %959 = zext i32 %958 to i64
  %.not1360.us = icmp eq i64 %indvars.iv1590, %959
  br i1 %.not1360.us, label %983, label %960

960:                                              ; preds = %.lr.ph1541.split.us
  %961 = load double, ptr %954, align 8, !tbaa !7
  %962 = sext i32 %958 to i64
  %963 = getelementptr inbounds [8 x i8], ptr %29, i64 %962
  %964 = load double, ptr %963, align 8, !tbaa !7
  store double %964, ptr %954, align 8, !tbaa !7
  store double %961, ptr %963, align 8, !tbaa !7
  %965 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv1590
  %966 = load double, ptr %965, align 8, !tbaa !7
  store double %966, ptr %25, align 8, !tbaa !7
  %967 = getelementptr inbounds [8 x i8], ptr %30, i64 %962
  %968 = load double, ptr %967, align 8, !tbaa !7
  store double %968, ptr %965, align 8, !tbaa !7
  store double %966, ptr %967, align 8, !tbaa !7
  %969 = mul nsw i64 %indvars.iv1590, %947
  %970 = getelementptr [8 x i8], ptr %33, i64 %969
  %971 = getelementptr i8, ptr %970, i64 8
  %972 = mul nsw i32 %958, %31
  %973 = sext i32 %972 to i64
  %974 = getelementptr [8 x i8], ptr %33, i64 %973
  %975 = getelementptr i8, ptr %974, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %971, ptr noundef nonnull @c__1, ptr noundef %975, ptr noundef nonnull @c__1) #6
  %976 = mul nsw i64 %indvars.iv1590, %949
  %977 = getelementptr [8 x i8], ptr %36, i64 %976
  %978 = getelementptr i8, ptr %977, i64 8
  %979 = mul nsw i32 %958, %34
  %980 = sext i32 %979 to i64
  %981 = getelementptr [8 x i8], ptr %36, i64 %980
  %982 = getelementptr i8, ptr %981, i64 8
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %978, ptr noundef nonnull @c__1, ptr noundef %982, ptr noundef nonnull @c__1) #6
  br label %983

983:                                              ; preds = %960, %.lr.ph1541.split.us
  %indvars.iv.next1591 = add nuw nsw i64 %indvars.iv1590, 1
  %.not1359.us.not = icmp slt i64 %indvars.iv1590, %950
  br i1 %.not1359.us.not, label %.lr.ph1541.split.us, label %.loopexit, !llvm.loop !19

.lr.ph1541.split:                                 ; preds = %.lr.ph1541.split.preheader, %1009
  %indvars.iv1587 = phi i64 [ 1, %.lr.ph1541.split.preheader ], [ %indvars.iv.next1588, %1009 ]
  %984 = load i32, ptr %2, align 4, !tbaa !3
  %985 = trunc nuw nsw i64 %indvars.iv1587 to i32
  %reass.sub1542 = sub i32 %984, %985
  %986 = add i32 %reass.sub1542, 1
  store i32 %986, ptr %19, align 4, !tbaa !3
  %987 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv1587
  %988 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %987, ptr noundef nonnull @c__1) #6
  %989 = trunc i64 %indvars.iv1587 to i32
  %990 = add i32 %989, -1
  %991 = add i32 %990, %988
  %992 = zext i32 %991 to i64
  %.not1360 = icmp eq i64 %indvars.iv1587, %992
  br i1 %.not1360, label %1009, label %993

993:                                              ; preds = %.lr.ph1541.split
  %994 = load double, ptr %987, align 8, !tbaa !7
  %995 = sext i32 %991 to i64
  %996 = getelementptr inbounds [8 x i8], ptr %29, i64 %995
  %997 = load double, ptr %996, align 8, !tbaa !7
  store double %997, ptr %987, align 8, !tbaa !7
  store double %994, ptr %996, align 8, !tbaa !7
  %998 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv1587
  %999 = load double, ptr %998, align 8, !tbaa !7
  store double %999, ptr %25, align 8, !tbaa !7
  %1000 = getelementptr inbounds [8 x i8], ptr %30, i64 %995
  %1001 = load double, ptr %1000, align 8, !tbaa !7
  store double %1001, ptr %998, align 8, !tbaa !7
  store double %999, ptr %1000, align 8, !tbaa !7
  %1002 = mul nsw i64 %indvars.iv1587, %947
  %1003 = getelementptr [8 x i8], ptr %33, i64 %1002
  %1004 = getelementptr i8, ptr %1003, i64 8
  %1005 = mul nsw i32 %991, %31
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr [8 x i8], ptr %33, i64 %1006
  %1008 = getelementptr i8, ptr %1007, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %1004, ptr noundef nonnull @c__1, ptr noundef %1008, ptr noundef nonnull @c__1) #6
  br label %1009

1009:                                             ; preds = %993, %.lr.ph1541.split
  %indvars.iv.next1588 = add nuw nsw i64 %indvars.iv1587, 1
  %.not1359.not = icmp slt i64 %indvars.iv1587, %948
  br i1 %.not1359.not, label %.lr.ph1541.split, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %1009, %983, %.loopexit1417, %72
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
