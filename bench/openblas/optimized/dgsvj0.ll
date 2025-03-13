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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #6
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
  %.sink = phi i32 [ -1, %41 ], [ -2, %43 ], [ -3, %46 ], [ -5, %48 ], [ -8, %52 ], [ -10, %60 ], [ -10, %56 ], [ -13, %.thread1404 ], [ -14, %66 ], [ -16, %69 ]
  %.ph.neg = phi i32 [ 1, %41 ], [ 2, %43 ], [ 3, %46 ], [ 5, %48 ], [ 8, %52 ], [ 10, %60 ], [ 10, %56 ], [ 13, %.thread1404 ], [ 14, %66 ], [ 16, %69 ]
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
  %invariant.gep1709 = getelementptr i8, ptr %33, i64 8
  %.not13551713 = icmp slt i32 %94, 1
  br i1 %.not13551713, label %._crit_edge1718, label %.lr.ph1717

.lr.ph1717:                                       ; preds = %76
  %95 = add i32 %spec.select, -1
  %invariant.gep1533 = getelementptr i8, ptr %36, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %98 = sext i32 %31 to i64
  %99 = sext i32 %34 to i64
  %.not13561696 = icmp slt i32 %.0, 1
  br label %100

100:                                              ; preds = %.lr.ph1717, %835
  %101 = phi i32 [ %85, %.lr.ph1717 ], [ %815, %835 ]
  %.012891715 = phi i32 [ 0, %.lr.ph1717 ], [ %.11290, %835 ]
  %.013051714 = phi i32 [ 1, %.lr.ph1717 ], [ %836, %835 ]
  store i32 %.0, ptr %19, align 4, !tbaa !3
  br i1 %.not13561696, label %._crit_edge1704, label %.lr.ph1703

.lr.ph1703:                                       ; preds = %100
  %.not1383 = icmp ule i32 %.013051714, %.012891715
  br label %102

..loopexit1426_crit_edge:                         ; preds = %.lr.ph1694
  store double %793, ptr %21, align 8, !tbaa !7
  br label %.loopexit1426

.loopexit1426:                                    ; preds = %..loopexit1426_crit_edge, %.loopexit1427
  %indvars.iv.next = add i32 %indvars.iv, %spec.select
  %indvars.iv.next1763 = add i32 %indvars.iv1762, %spec.select
  br i1 %.not13621679.not, label %102, label %._crit_edge1704, !llvm.loop !9

102:                                              ; preds = %.lr.ph1703, %.loopexit1426
  %indvars.iv1762 = phi i32 [ %spec.select, %.lr.ph1703 ], [ %indvars.iv.next1763, %.loopexit1426 ]
  %indvars.iv1760.in = phi i32 [ %.0, %.lr.ph1703 ], [ %indvars.iv1760, %.loopexit1426 ]
  %indvars.iv = phi i32 [ 1, %.lr.ph1703 ], [ %indvars.iv.next, %.loopexit1426 ]
  %.012361701 = phi i32 [ 1, %.lr.ph1703 ], [ %452, %.loopexit1426 ]
  %.012391700 = phi i32 [ 0, %.lr.ph1703 ], [ %.12, %.loopexit1426 ]
  %.012401699 = phi i32 [ 0, %.lr.ph1703 ], [ %.141254, %.loopexit1426 ]
  %.012561698 = phi double [ 0.000000e+00, %.lr.ph1703 ], [ %.131269, %.loopexit1426 ]
  %.012731697 = phi double [ 0.000000e+00, %.lr.ph1703 ], [ %.111284, %.loopexit1426 ]
  %indvars.iv1760 = add i32 %indvars.iv1760.in, -1
  %103 = sext i32 %indvars.iv to i64
  %.inv1786 = icmp slt i32 %indvars.iv1760, 1
  %104 = select i1 %.inv1786, i32 1, i32 2
  %105 = add nsw i32 %.012361701, -1
  %106 = mul nsw i32 %105, %spec.select
  %107 = sub nsw i32 %.0, %.012361701
  store i32 %107, ptr %20, align 4, !tbaa !3
  %.not13611552 = icmp slt i32 %107, 0
  br i1 %.not13611552, label %._crit_edge1561, label %.lr.ph1560.preheader

.lr.ph1560.preheader:                             ; preds = %102
  %108 = add nsw i32 %106, 1
  br label %.lr.ph1560

.lr.ph1560:                                       ; preds = %.lr.ph1560.preheader, %._crit_edge
  %indvars.iv1752 = phi i32 [ %indvars.iv, %.lr.ph1560.preheader ], [ %indvars.iv.next1753, %._crit_edge ]
  %indvars.iv1750 = phi i32 [ %spec.select, %.lr.ph1560.preheader ], [ %indvars.iv.next1751, %._crit_edge ]
  %.012371558 = phi i32 [ %108, %.lr.ph1560.preheader ], [ %110, %._crit_edge ]
  %.11557 = phi i32 [ %.012391700, %.lr.ph1560.preheader ], [ %.2.lcssa, %._crit_edge ]
  %.112411556 = phi i32 [ %.012401699, %.lr.ph1560.preheader ], [ %.21242.lcssa, %._crit_edge ]
  %.012551555 = phi i32 [ 0, %.lr.ph1560.preheader ], [ %451, %._crit_edge ]
  %.112571554 = phi double [ %.012561698, %.lr.ph1560.preheader ], [ %.21258.lcssa, %._crit_edge ]
  %.112741553 = phi double [ %.012731697, %.lr.ph1560.preheader ], [ %.21275.lcssa, %._crit_edge ]
  %109 = mul nuw nsw i32 %.012551555, %spec.select
  %110 = add nsw i32 %.012371558, %109
  %111 = add i32 %95, %110
  store i32 %111, ptr %20, align 4, !tbaa !3
  %112 = load i32, ptr %2, align 4, !tbaa !3
  %113 = add nsw i32 %112, -1
  %114 = call i32 @llvm.smin.i32(i32 %111, i32 %113)
  %.not13741542 = icmp sgt i32 %110, %114
  br i1 %.not13741542, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1560
  %115 = sext i32 %indvars.iv1752 to i64
  %116 = icmp eq i32 %.012551555, 0
  %117 = zext i1 %116 to i32
  %118 = sext i32 %114 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %450
  %indvars.iv1754 = phi i64 [ %115, %.lr.ph ], [ %indvars.iv.next1755, %450 ]
  %.21547 = phi i32 [ %.11557, %.lr.ph ], [ %.7, %450 ]
  %.212421546 = phi i32 [ %.112411556, %.lr.ph ], [ %.91249, %450 ]
  %.212581545 = phi double [ %.112571554, %.lr.ph ], [ %.71263, %450 ]
  %.212751544 = phi double [ %.112741553, %.lr.ph ], [ %.61279, %450 ]
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = trunc nsw i64 %indvars.iv1754 to i32
  %reass.sub = sub i32 %120, %121
  %122 = add i32 %reass.sub, 1
  store i32 %122, ptr %20, align 4, !tbaa !3
  %123 = getelementptr inbounds double, ptr %29, i64 %indvars.iv1754
  %124 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %123, ptr noundef nonnull @c__1) #6
  %125 = add i32 %121, -1
  %126 = add i32 %125, %124
  %.not1375 = icmp eq i32 %126, %121
  br i1 %.not1375, label %144, label %127

127:                                              ; preds = %119
  %128 = mul nsw i64 %indvars.iv1754, %98
  %gep1530 = getelementptr double, ptr %invariant.gep1709, i64 %128
  %129 = mul nsw i32 %126, %31
  %130 = sext i32 %129 to i64
  %gep1532 = getelementptr double, ptr %invariant.gep1709, i64 %130
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %gep1530, ptr noundef nonnull @c__1, ptr noundef %gep1532, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %131, label %135

131:                                              ; preds = %127
  %132 = mul nsw i64 %indvars.iv1754, %99
  %gep1534 = getelementptr double, ptr %invariant.gep1533, i64 %132
  %133 = mul nsw i32 %126, %34
  %134 = sext i32 %133 to i64
  %gep1536 = getelementptr double, ptr %invariant.gep1533, i64 %134
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %gep1534, ptr noundef nonnull @c__1, ptr noundef %gep1536, ptr noundef nonnull @c__1) #6
  br label %135

135:                                              ; preds = %131, %127
  %136 = load double, ptr %123, align 8, !tbaa !7
  %137 = sext i32 %126 to i64
  %138 = getelementptr inbounds double, ptr %29, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !7
  store double %139, ptr %123, align 8, !tbaa !7
  store double %136, ptr %138, align 8, !tbaa !7
  %140 = getelementptr inbounds double, ptr %30, i64 %indvars.iv1754
  %141 = load double, ptr %140, align 8, !tbaa !7
  store double %141, ptr %25, align 8, !tbaa !7
  %142 = getelementptr inbounds double, ptr %30, i64 %137
  %143 = load double, ptr %142, align 8, !tbaa !7
  store double %143, ptr %140, align 8, !tbaa !7
  store double %141, ptr %142, align 8, !tbaa !7
  br label %144

144:                                              ; preds = %135, %119
  %145 = load double, ptr %123, align 8, !tbaa !7
  br i1 %116, label %146, label %thread-pre-split

146:                                              ; preds = %144
  %147 = fcmp olt double %145, %82
  %148 = fcmp ogt double %145, %79
  %or.cond1385 = and i1 %147, %148
  br i1 %or.cond1385, label %149, label %152

149:                                              ; preds = %146
  %150 = mul nsw i64 %indvars.iv1754, %98
  %gep1540 = getelementptr double, ptr %invariant.gep1709, i64 %150
  %151 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %gep1540, ptr noundef nonnull @c__1) #6
  br label %158

152:                                              ; preds = %146
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %153 = mul nsw i64 %indvars.iv1754, %98
  %gep1538 = getelementptr double, ptr %invariant.gep1709, i64 %153
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %gep1538, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %22) #6
  %154 = load double, ptr %25, align 8, !tbaa !7
  %155 = load double, ptr %22, align 8, !tbaa !7
  %156 = call double @sqrt(double noundef %155) #6, !tbaa !3
  %157 = fmul double %154, %156
  br label %158

158:                                              ; preds = %152, %149
  %.sink1807 = phi double [ %157, %152 ], [ %151, %149 ]
  %159 = getelementptr inbounds double, ptr %30, i64 %indvars.iv1754
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = fmul double %.sink1807, %160
  store double %161, ptr %123, align 8, !tbaa !7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %144, %158
  %storemerge1376 = phi double [ %161, %158 ], [ %145, %144 ]
  store double %storemerge1376, ptr %22, align 8, !tbaa !7
  %162 = fcmp ogt double %storemerge1376, 0.000000e+00
  br i1 %162, label %163, label %444

163:                                              ; preds = %thread-pre-split
  %164 = load i32, ptr %2, align 4, !tbaa !3
  %. = call i32 @llvm.smin.i32(i32 %111, i32 %164)
  store i32 %., ptr %20, align 4, !tbaa !3
  %165 = mul nsw i64 %indvars.iv1754, %98
  %gep = getelementptr double, ptr %invariant.gep1709, i64 %165
  %166 = getelementptr inbounds double, ptr %30, i64 %indvars.iv1754
  %167 = mul nsw i64 %indvars.iv1754, %99
  %gep1478 = getelementptr double, ptr %invariant.gep1533, i64 %167
  br label %168

168:                                              ; preds = %438, %163
  %indvars.iv1756 = phi i64 [ %indvars.iv.next1757, %438 ], [ %indvars.iv1754, %163 ]
  %.01296 = phi i32 [ %.21298, %438 ], [ 0, %163 ]
  %.31276 = phi double [ %.41277, %438 ], [ %.212751544, %163 ]
  %.31259 = phi double [ %.51261, %438 ], [ %.212581545, %163 ]
  %.31243 = phi i32 [ %.61246, %438 ], [ %.212421546, %163 ]
  %.3 = phi i32 [ %.5, %438 ], [ %.21547, %163 ]
  %indvars.iv.next1757 = add nsw i64 %indvars.iv1756, 1
  %169 = load i32, ptr %20, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %.not1380.not = icmp slt i64 %indvars.iv1756, %170
  br i1 %.not1380.not, label %171, label %.loopexit1425.loopexit

171:                                              ; preds = %168
  %172 = getelementptr double, ptr %6, i64 %indvars.iv1756
  %173 = load double, ptr %172, align 8, !tbaa !7
  store double %173, ptr %23, align 8, !tbaa !7
  %174 = fcmp ogt double %173, 0.000000e+00
  br i1 %174, label %175, label %436

175:                                              ; preds = %171
  %176 = load double, ptr %22, align 8, !tbaa !7
  %177 = fcmp ult double %173, 1.000000e+00
  br i1 %177, label %198, label %178

178:                                              ; preds = %175
  %179 = fmul double %80, %176
  %180 = fcmp ole double %179, %173
  %181 = fdiv double %81, %173
  %182 = fcmp olt double %176, %181
  %183 = getelementptr double, ptr %5, i64 %indvars.iv1756
  br i1 %182, label %184, label %193

184:                                              ; preds = %178
  %185 = mul nsw i64 %indvars.iv.next1757, %98
  %gep1460 = getelementptr double, ptr %invariant.gep1709, i64 %185
  %186 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep1460, ptr noundef nonnull @c__1) #6
  %187 = load double, ptr %166, align 8, !tbaa !7
  %188 = fmul double %186, %187
  %189 = load double, ptr %183, align 8, !tbaa !7
  %190 = fmul double %188, %189
  %191 = load double, ptr %23, align 8, !tbaa !7
  %192 = fdiv double %190, %191
  br label %218

193:                                              ; preds = %178
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %166, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %194 = mul nsw i64 %indvars.iv.next1757, %98
  %gep1456 = getelementptr double, ptr %invariant.gep1709, i64 %194
  %195 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %gep1456, ptr noundef nonnull @c__1) #6
  %196 = load double, ptr %183, align 8, !tbaa !7
  %197 = fmul double %195, %196
  br label %218

198:                                              ; preds = %175
  %199 = fdiv double %173, %80
  %200 = fcmp ole double %176, %199
  %201 = fdiv double %80, %173
  %202 = fcmp ogt double %176, %201
  %203 = mul nsw i64 %indvars.iv.next1757, %98
  %gep1468 = getelementptr double, ptr %invariant.gep1709, i64 %203
  br i1 %202, label %204, label %213

204:                                              ; preds = %198
  %205 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep1468, ptr noundef nonnull @c__1) #6
  %206 = load double, ptr %166, align 8, !tbaa !7
  %207 = fmul double %205, %206
  %208 = getelementptr double, ptr %5, i64 %indvars.iv1756
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = fmul double %207, %209
  %211 = load double, ptr %23, align 8, !tbaa !7
  %212 = fdiv double %210, %211
  br label %218

213:                                              ; preds = %198
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep1468, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  %214 = getelementptr double, ptr %5, i64 %indvars.iv1756
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %214, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %215 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %216 = load double, ptr %166, align 8, !tbaa !7
  %217 = fmul double %215, %216
  br label %218

218:                                              ; preds = %204, %213, %184, %193
  %.sink1812 = phi ptr [ %22, %204 ], [ %22, %213 ], [ %22, %184 ], [ %23, %193 ]
  %.sink1810 = phi double [ %212, %204 ], [ %217, %213 ], [ %192, %184 ], [ %197, %193 ]
  %.01301.in = phi i1 [ %200, %204 ], [ %200, %213 ], [ %180, %184 ], [ %180, %193 ]
  %219 = load double, ptr %.sink1812, align 8, !tbaa !7
  %220 = fdiv double %.sink1810, %219
  store double %.31276, ptr %21, align 8, !tbaa !7
  %221 = fcmp oge double %220, 0.000000e+00
  %222 = fneg double %220
  %223 = select i1 %221, double %220, double %222
  %224 = fcmp oge double %.31276, %223
  %225 = select i1 %224, double %.31276, double %223
  %226 = load double, ptr %12, align 8, !tbaa !7
  %227 = fcmp ogt double %223, %226
  br i1 %227, label %228, label %434

228:                                              ; preds = %218
  %.11297 = select i1 %116, i32 0, i32 %.01296
  %.41244 = select i1 %116, i32 0, i32 %.31243
  %.4 = add nsw i32 %.3, %117
  br i1 %.01301.in, label %229, label %383

229:                                              ; preds = %228
  %230 = load double, ptr %23, align 8, !tbaa !7
  %231 = load double, ptr %22, align 8, !tbaa !7
  %232 = fdiv double %230, %231
  %233 = fdiv double %231, %230
  %234 = fsub double %232, %233
  store double %234, ptr %21, align 8, !tbaa !7
  %235 = fcmp oge double %234, 0.000000e+00
  %236 = fneg double %234
  %237 = select i1 %235, double %234, double %236
  %238 = fmul double %237, -5.000000e-01
  %239 = fdiv double %238, %220
  %240 = fcmp oge double %239, 0.000000e+00
  %241 = fneg double %239
  %242 = select i1 %240, double %239, double %241
  %243 = fcmp ogt double %242, %83
  br i1 %243, label %244, label %277

244:                                              ; preds = %229
  %245 = fdiv double 5.000000e-01, %239
  store double %245, ptr %26, align 8, !tbaa !7
  %246 = load double, ptr %166, align 8, !tbaa !7
  %247 = fmul double %245, %246
  %248 = getelementptr double, ptr %5, i64 %indvars.iv1756
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = fdiv double %247, %249
  store double %250, ptr %96, align 16, !tbaa !7
  %251 = fneg double %245
  %252 = fmul double %249, %251
  %253 = fdiv double %252, %246
  store double %253, ptr %97, align 8, !tbaa !7
  %254 = mul nsw i64 %indvars.iv.next1757, %98
  %gep1516 = getelementptr double, ptr %invariant.gep1709, i64 %254
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep1516, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %255, label %257

255:                                              ; preds = %244
  %256 = mul nsw i64 %indvars.iv.next1757, %99
  %gep1520 = getelementptr double, ptr %invariant.gep1533, i64 %256
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %gep1478, ptr noundef nonnull @c__1, ptr noundef %gep1520, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %257

257:                                              ; preds = %255, %244
  %258 = load double, ptr %26, align 8, !tbaa !7
  %259 = fmul double %233, %258
  %260 = call double @llvm.fmuladd.f64(double %259, double %220, double 1.000000e+00)
  %261 = load double, ptr %23, align 8, !tbaa !7
  %262 = fcmp ole double %260, 0.000000e+00
  %263 = select i1 %262, double 0.000000e+00, double %260
  %sqrt1409 = call double @llvm.sqrt.f64(double %263)
  %264 = fmul double %261, %sqrt1409
  store double %264, ptr %172, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %265 = fneg double %232
  %266 = fmul double %258, %265
  %267 = call double @llvm.fmuladd.f64(double %266, double %220, double 1.000000e+00)
  %268 = fcmp ole double %267, 0.000000e+00
  %269 = select i1 %268, double 0.000000e+00, double %267
  %sqrt = call double @llvm.sqrt.f64(double %269)
  %270 = load double, ptr %22, align 8, !tbaa !7
  %271 = fmul double %270, %sqrt
  store double %271, ptr %22, align 8, !tbaa !7
  %272 = fcmp oge double %258, 0.000000e+00
  %273 = fneg double %258
  %274 = select i1 %272, double %258, double %273
  %275 = fcmp oge double %.31259, %274
  %276 = select i1 %275, double %.31259, double %274
  br label %396

277:                                              ; preds = %229
  %278 = load double, ptr @c_b42, align 8, !tbaa !7
  %279 = fcmp oge double %278, 0.000000e+00
  %280 = xor i1 %279, %221
  %.neg = fneg double %278
  %281 = select i1 %280, double %278, double %.neg
  %282 = call double @llvm.fmuladd.f64(double %239, double %239, double 1.000000e+00)
  %sqrt1413 = call double @llvm.sqrt.f64(double %282)
  %283 = call double @llvm.fmuladd.f64(double %281, double %sqrt1413, double %239)
  %284 = fdiv double 1.000000e+00, %283
  store double %284, ptr %26, align 8, !tbaa !7
  %285 = call double @llvm.fmuladd.f64(double %284, double %284, double 1.000000e+00)
  %286 = fdiv double 1.000000e+00, %285
  %sqrt1412 = call double @llvm.sqrt.f64(double %286)
  %287 = fmul double %284, %sqrt1412
  %288 = fcmp oge double %287, 0.000000e+00
  %289 = fneg double %287
  %290 = select i1 %288, double %287, double %289
  %291 = fcmp oge double %.31259, %290
  %292 = select i1 %291, double %.31259, double %290
  %293 = fmul double %233, %284
  %294 = call double @llvm.fmuladd.f64(double %293, double %220, double 1.000000e+00)
  %295 = fcmp ole double %294, 0.000000e+00
  %296 = select i1 %295, double 0.000000e+00, double %294
  %sqrt1411 = call double @llvm.sqrt.f64(double %296)
  %297 = fmul double %230, %sqrt1411
  store double %297, ptr %172, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %298 = fneg double %232
  %299 = fmul double %284, %298
  %300 = call double @llvm.fmuladd.f64(double %299, double %220, double 1.000000e+00)
  %301 = fcmp ole double %300, 0.000000e+00
  %302 = select i1 %301, double 0.000000e+00, double %300
  %sqrt1410 = call double @llvm.sqrt.f64(double %302)
  %303 = fmul double %231, %sqrt1410
  store double %303, ptr %22, align 8, !tbaa !7
  %304 = load double, ptr %166, align 8, !tbaa !7
  %305 = getelementptr double, ptr %5, i64 %indvars.iv1756
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = fdiv double %304, %306
  %308 = fdiv double %306, %304
  %309 = fcmp ult double %304, 1.000000e+00
  %310 = fcmp ult double %306, 1.000000e+00
  br i1 %309, label %337, label %311

311:                                              ; preds = %277
  br i1 %310, label %322, label %312

312:                                              ; preds = %311
  %313 = fmul double %284, %307
  store double %313, ptr %96, align 16, !tbaa !7
  %314 = fneg double %284
  %315 = fmul double %308, %314
  store double %315, ptr %97, align 8, !tbaa !7
  %316 = fmul double %sqrt1412, %304
  store double %316, ptr %166, align 8, !tbaa !7
  %317 = load double, ptr %305, align 8, !tbaa !7
  %318 = fmul double %sqrt1412, %317
  store double %318, ptr %305, align 8, !tbaa !7
  %319 = mul nsw i64 %indvars.iv.next1757, %98
  %gep1476 = getelementptr double, ptr %invariant.gep1709, i64 %319
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep1476, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %320, label %396

320:                                              ; preds = %312
  %321 = mul nsw i64 %indvars.iv.next1757, %99
  %gep1480 = getelementptr double, ptr %invariant.gep1533, i64 %321
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %gep1478, ptr noundef nonnull @c__1, ptr noundef %gep1480, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %396

322:                                              ; preds = %311
  %323 = fneg double %284
  %324 = fmul double %308, %323
  store double %324, ptr %21, align 8, !tbaa !7
  %325 = mul nsw i64 %indvars.iv.next1757, %98
  %gep1482 = getelementptr double, ptr %invariant.gep1709, i64 %325
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1482, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %326 = fmul double %sqrt1412, %287
  %327 = fmul double %326, %307
  store double %327, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep1482, ptr noundef nonnull @c__1) #6
  %328 = load double, ptr %166, align 8, !tbaa !7
  %329 = fmul double %sqrt1412, %328
  store double %329, ptr %166, align 8, !tbaa !7
  %330 = load double, ptr %305, align 8, !tbaa !7
  %331 = fdiv double %330, %sqrt1412
  store double %331, ptr %305, align 8, !tbaa !7
  br i1 %or.cond, label %332, label %396

332:                                              ; preds = %322
  %333 = load double, ptr %26, align 8, !tbaa !7
  %334 = fneg double %333
  %335 = fmul double %308, %334
  store double %335, ptr %21, align 8, !tbaa !7
  %336 = mul nsw i64 %indvars.iv.next1757, %99
  %gep1486 = getelementptr double, ptr %invariant.gep1533, i64 %336
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1486, ptr noundef nonnull @c__1, ptr noundef %gep1478, ptr noundef nonnull @c__1) #6
  store double %327, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1478, ptr noundef nonnull @c__1, ptr noundef %gep1486, ptr noundef nonnull @c__1) #6
  br label %396

337:                                              ; preds = %277
  br i1 %310, label %352, label %338

338:                                              ; preds = %337
  %339 = fmul double %284, %307
  store double %339, ptr %21, align 8, !tbaa !7
  %340 = mul nsw i64 %indvars.iv.next1757, %98
  %gep1492 = getelementptr double, ptr %invariant.gep1709, i64 %340
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep1492, ptr noundef nonnull @c__1) #6
  %341 = fneg double %sqrt1412
  %342 = fmul double %287, %341
  %343 = fmul double %342, %308
  store double %343, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1492, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %344 = load double, ptr %166, align 8, !tbaa !7
  %345 = fdiv double %344, %sqrt1412
  store double %345, ptr %166, align 8, !tbaa !7
  %346 = load double, ptr %305, align 8, !tbaa !7
  %347 = fmul double %sqrt1412, %346
  store double %347, ptr %305, align 8, !tbaa !7
  br i1 %or.cond, label %348, label %396

348:                                              ; preds = %338
  %349 = load double, ptr %26, align 8, !tbaa !7
  %350 = fmul double %307, %349
  store double %350, ptr %21, align 8, !tbaa !7
  %351 = mul nsw i64 %indvars.iv.next1757, %99
  %gep1496 = getelementptr double, ptr %invariant.gep1533, i64 %351
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1478, ptr noundef nonnull @c__1, ptr noundef %gep1496, ptr noundef nonnull @c__1) #6
  store double %343, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1496, ptr noundef nonnull @c__1, ptr noundef %gep1478, ptr noundef nonnull @c__1) #6
  br label %396

352:                                              ; preds = %337
  %353 = fcmp ult double %304, %306
  br i1 %353, label %369, label %354

354:                                              ; preds = %352
  %355 = fneg double %284
  %356 = fmul double %308, %355
  store double %356, ptr %21, align 8, !tbaa !7
  %357 = mul nsw i64 %indvars.iv.next1757, %98
  %gep1498 = getelementptr double, ptr %invariant.gep1709, i64 %357
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1498, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %358 = fmul double %sqrt1412, %287
  %359 = fmul double %358, %307
  store double %359, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep1498, ptr noundef nonnull @c__1) #6
  %360 = load double, ptr %166, align 8, !tbaa !7
  %361 = fmul double %sqrt1412, %360
  store double %361, ptr %166, align 8, !tbaa !7
  %362 = load double, ptr %305, align 8, !tbaa !7
  %363 = fdiv double %362, %sqrt1412
  store double %363, ptr %305, align 8, !tbaa !7
  br i1 %or.cond, label %364, label %396

364:                                              ; preds = %354
  %365 = load double, ptr %26, align 8, !tbaa !7
  %366 = fneg double %365
  %367 = fmul double %308, %366
  store double %367, ptr %21, align 8, !tbaa !7
  %368 = mul nsw i64 %indvars.iv.next1757, %99
  %gep1502 = getelementptr double, ptr %invariant.gep1533, i64 %368
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1502, ptr noundef nonnull @c__1, ptr noundef %gep1478, ptr noundef nonnull @c__1) #6
  store double %359, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1478, ptr noundef nonnull @c__1, ptr noundef %gep1502, ptr noundef nonnull @c__1) #6
  br label %396

369:                                              ; preds = %352
  %370 = fmul double %284, %307
  store double %370, ptr %21, align 8, !tbaa !7
  %371 = mul nsw i64 %indvars.iv.next1757, %98
  %gep1508 = getelementptr double, ptr %invariant.gep1709, i64 %371
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep1508, ptr noundef nonnull @c__1) #6
  %372 = fneg double %sqrt1412
  %373 = fmul double %287, %372
  %374 = fmul double %373, %308
  store double %374, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1508, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %375 = load double, ptr %166, align 8, !tbaa !7
  %376 = fdiv double %375, %sqrt1412
  store double %376, ptr %166, align 8, !tbaa !7
  %377 = load double, ptr %305, align 8, !tbaa !7
  %378 = fmul double %sqrt1412, %377
  store double %378, ptr %305, align 8, !tbaa !7
  br i1 %or.cond, label %379, label %396

379:                                              ; preds = %369
  %380 = load double, ptr %26, align 8, !tbaa !7
  %381 = fmul double %307, %380
  store double %381, ptr %21, align 8, !tbaa !7
  %382 = mul nsw i64 %indvars.iv.next1757, %99
  %gep1512 = getelementptr double, ptr %invariant.gep1533, i64 %382
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1478, ptr noundef nonnull @c__1, ptr noundef %gep1512, ptr noundef nonnull @c__1) #6
  store double %374, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1512, ptr noundef nonnull @c__1, ptr noundef %gep1478, ptr noundef nonnull @c__1) #6
  br label %396

383:                                              ; preds = %228
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %384 = mul nsw i64 %indvars.iv.next1757, %98
  %gep1472 = getelementptr double, ptr %invariant.gep1709, i64 %384
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %gep1472, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %385 = load double, ptr %166, align 8, !tbaa !7
  %386 = fmul double %385, %222
  %387 = getelementptr double, ptr %5, i64 %indvars.iv1756
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = fdiv double %386, %388
  store double %389, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %gep1472, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %gep1472, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %390 = call double @llvm.fmuladd.f64(double %222, double %220, double 1.000000e+00)
  %391 = load double, ptr %23, align 8, !tbaa !7
  %392 = fcmp ole double %390, 0.000000e+00
  %393 = select i1 %392, double 0.000000e+00, double %390
  %sqrt1414 = call double @llvm.sqrt.f64(double %393)
  %394 = fmul double %sqrt1414, %391
  store double %394, ptr %172, align 8, !tbaa !7
  %395 = load double, ptr %11, align 8, !tbaa !7
  %.inv = fcmp oge double %.31259, %395
  %..31259 = select i1 %.inv, double %.31259, double %395
  br label %396

396:                                              ; preds = %257, %348, %338, %369, %379, %354, %364, %320, %312, %332, %322, %383
  %.41260 = phi double [ %276, %257 ], [ %292, %320 ], [ %292, %312 ], [ %292, %332 ], [ %292, %322 ], [ %292, %348 ], [ %292, %338 ], [ %292, %364 ], [ %292, %354 ], [ %292, %379 ], [ %292, %369 ], [ %..31259, %383 ]
  %397 = load double, ptr %172, align 8, !tbaa !7
  %398 = load double, ptr %23, align 8, !tbaa !7
  %399 = fdiv double %397, %398
  store double %399, ptr %21, align 8, !tbaa !7
  %400 = fmul double %399, %399
  %401 = fcmp ugt double %400, %77
  br i1 %401, label %417, label %402

402:                                              ; preds = %396
  %403 = fcmp olt double %398, %82
  %404 = fcmp ogt double %398, %79
  %or.cond1386 = and i1 %403, %404
  br i1 %or.cond1386, label %405, label %408

405:                                              ; preds = %402
  %406 = mul nsw i64 %indvars.iv.next1757, %98
  %gep1524 = getelementptr double, ptr %invariant.gep1709, i64 %406
  %407 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %gep1524, ptr noundef nonnull @c__1) #6
  br label %.sink.split1813

408:                                              ; preds = %402
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %409 = mul nsw i64 %indvars.iv.next1757, %98
  %gep1522 = getelementptr double, ptr %invariant.gep1709, i64 %409
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %gep1522, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %410 = load double, ptr %26, align 8, !tbaa !7
  %411 = load double, ptr %23, align 8, !tbaa !7
  %412 = call double @sqrt(double noundef %411) #6, !tbaa !3
  %413 = fmul double %410, %412
  br label %.sink.split1813

.sink.split1813:                                  ; preds = %408, %405
  %.sink1815 = phi double [ %407, %405 ], [ %413, %408 ]
  %414 = getelementptr double, ptr %5, i64 %indvars.iv1756
  %415 = load double, ptr %414, align 8, !tbaa !7
  %416 = fmul double %.sink1815, %415
  store double %416, ptr %172, align 8, !tbaa !7
  br label %417

417:                                              ; preds = %.sink.split1813, %396
  %418 = load double, ptr %22, align 8, !tbaa !7
  %419 = fdiv double %418, %176
  %420 = fcmp ugt double %419, %77
  br i1 %420, label %438, label %421

421:                                              ; preds = %417
  %422 = fcmp olt double %418, %82
  %423 = fcmp ogt double %418, %79
  %or.cond1387 = and i1 %422, %423
  br i1 %or.cond1387, label %424, label %426

424:                                              ; preds = %421
  %425 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  br label %431

426:                                              ; preds = %421
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %427 = load double, ptr %26, align 8, !tbaa !7
  %428 = load double, ptr %22, align 8, !tbaa !7
  %429 = call double @sqrt(double noundef %428) #6, !tbaa !3
  %430 = fmul double %427, %429
  br label %431

431:                                              ; preds = %426, %424
  %.sink1818 = phi double [ %430, %426 ], [ %425, %424 ]
  %432 = load double, ptr %166, align 8, !tbaa !7
  %433 = fmul double %.sink1818, %432
  store double %433, ptr %22, align 8, !tbaa !7
  store double %433, ptr %123, align 8, !tbaa !7
  br label %438

434:                                              ; preds = %218
  %spec.select1388 = add nsw i32 %.31243, %117
  %435 = add nsw i32 %.01296, 1
  br label %438

436:                                              ; preds = %171
  %spec.select1389 = add nsw i32 %.31243, %117
  %437 = add nsw i32 %.01296, 1
  br label %438

438:                                              ; preds = %434, %431, %417, %436
  %.21298 = phi i32 [ %.11297, %431 ], [ %.11297, %417 ], [ %435, %434 ], [ %437, %436 ]
  %.41277 = phi double [ %225, %431 ], [ %225, %417 ], [ %225, %434 ], [ %.31276, %436 ]
  %.51261 = phi double [ %.41260, %431 ], [ %.41260, %417 ], [ %.31259, %434 ], [ %.31259, %436 ]
  %.61246 = phi i32 [ %.41244, %431 ], [ %.41244, %417 ], [ %spec.select1388, %434 ], [ %spec.select1389, %436 ]
  %.5 = phi i32 [ %.4, %431 ], [ %.4, %417 ], [ %.3, %434 ], [ %.3, %436 ]
  %439 = icmp sgt i32 %.21298, %93
  %or.cond1390 = select i1 %.not1383, i1 %439, i1 false
  br i1 %or.cond1390, label %440, label %168, !llvm.loop !11

440:                                              ; preds = %438
  %.pre1782 = load double, ptr %22, align 8, !tbaa !7
  br i1 %116, label %441, label %.loopexit1425

441:                                              ; preds = %440
  %442 = fneg double %.pre1782
  store double %442, ptr %22, align 8, !tbaa !7
  br label %.loopexit1425

.loopexit1425.loopexit:                           ; preds = %168
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit1425

.loopexit1425:                                    ; preds = %.loopexit1425.loopexit, %440, %441
  %443 = phi double [ %442, %441 ], [ %.pre1782, %440 ], [ %.pre, %.loopexit1425.loopexit ]
  %.51278 = phi double [ %.41277, %441 ], [ %.41277, %440 ], [ %.31276, %.loopexit1425.loopexit ]
  %.61262 = phi double [ %.51261, %441 ], [ %.51261, %440 ], [ %.31259, %.loopexit1425.loopexit ]
  %.81248 = phi i32 [ 0, %441 ], [ 0, %440 ], [ %.31243, %.loopexit1425.loopexit ]
  %.6 = phi i32 [ %.5, %441 ], [ %.5, %440 ], [ %.3, %.loopexit1425.loopexit ]
  store double %443, ptr %123, align 8, !tbaa !7
  br label %450

444:                                              ; preds = %thread-pre-split
  %445 = fcmp oeq double %storemerge1376, 0.000000e+00
  %or.cond5 = and i1 %116, %445
  br i1 %or.cond5, label %446, label %450

446:                                              ; preds = %444
  store i32 %111, ptr %20, align 4, !tbaa !3
  %447 = load i32, ptr %2, align 4, !tbaa !3
  %.1391 = call i32 @llvm.smin.i32(i32 %111, i32 %447)
  %448 = sub i32 %.212421546, %121
  %449 = add i32 %448, %.1391
  br label %450

450:                                              ; preds = %.loopexit1425, %446, %444
  %.61279 = phi double [ %.51278, %.loopexit1425 ], [ %.212751544, %446 ], [ %.212751544, %444 ]
  %.71263 = phi double [ %.61262, %.loopexit1425 ], [ %.212581545, %446 ], [ %.212581545, %444 ]
  %.91249 = phi i32 [ %.81248, %.loopexit1425 ], [ %449, %446 ], [ %.212421546, %444 ]
  %.7 = phi i32 [ %.6, %.loopexit1425 ], [ %.21547, %446 ], [ %.21547, %444 ]
  %indvars.iv.next1755 = add nsw i64 %indvars.iv1754, 1
  %.not1374.not = icmp slt i64 %indvars.iv1754, %118
  br i1 %.not1374.not, label %119, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %450, %.lr.ph1560
  %.21275.lcssa = phi double [ %.112741553, %.lr.ph1560 ], [ %.61279, %450 ]
  %.21258.lcssa = phi double [ %.112571554, %.lr.ph1560 ], [ %.71263, %450 ]
  %.21242.lcssa = phi i32 [ %.112411556, %.lr.ph1560 ], [ %.91249, %450 ]
  %.2.lcssa = phi i32 [ %.11557, %.lr.ph1560 ], [ %.7, %450 ]
  %451 = add nuw nsw i32 %.012551555, 1
  %indvars.iv.next1751 = add i32 %indvars.iv1750, %spec.select
  %indvars.iv.next1753 = add i32 %indvars.iv1752, %indvars.iv1750
  %exitcond.not = icmp eq i32 %451, %104
  br i1 %exitcond.not, label %._crit_edge1561, label %.lr.ph1560, !llvm.loop !13

._crit_edge1561:                                  ; preds = %._crit_edge, %102
  %.11274.lcssa = phi double [ %.012731697, %102 ], [ %.21275.lcssa, %._crit_edge ]
  %.11257.lcssa = phi double [ %.012561698, %102 ], [ %.21258.lcssa, %._crit_edge ]
  %.11241.lcssa = phi i32 [ %.012401699, %102 ], [ %.21242.lcssa, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.012391700, %102 ], [ %.2.lcssa, %._crit_edge ]
  %452 = add nuw nsw i32 %.012361701, 1
  %.not13621679.not = icmp slt i32 %.012361701, %.0
  %453 = mul i32 %.012361701, %spec.select
  br i1 %.not13621679.not, label %.lr.ph1686, label %.loopexit1427

.lr.ph1686:                                       ; preds = %._crit_edge1561, %._crit_edge1674
  %indvars.iv1764 = phi i32 [ %indvars.iv.next1765, %._crit_edge1674 ], [ %indvars.iv1762, %._crit_edge1561 ]
  %.012381684 = phi i32 [ %789, %._crit_edge1674 ], [ %452, %._crit_edge1561 ]
  %.81683 = phi i32 [ %.9.lcssa, %._crit_edge1674 ], [ %.1.lcssa, %._crit_edge1561 ]
  %.1012501682 = phi i32 [ %.111251.lcssa, %._crit_edge1674 ], [ %.11241.lcssa, %._crit_edge1561 ]
  %.812641681 = phi double [ %.91265.lcssa, %._crit_edge1674 ], [ %.11257.lcssa, %._crit_edge1561 ]
  %.712801680 = phi double [ %.81281.lcssa, %._crit_edge1674 ], [ %.11274.lcssa, %._crit_edge1561 ]
  %454 = sext i32 %indvars.iv1764 to i64
  %455 = add nsw i32 %.012381684, -1
  %456 = mul nsw i32 %455, %spec.select
  store i32 %453, ptr %20, align 4, !tbaa !3
  %457 = load i32, ptr %2, align 4, !tbaa !3
  %.1392 = call i32 @llvm.smin.i32(i32 %453, i32 %457)
  %.not13641663.not = icmp slt i32 %106, %.1392
  br i1 %.not13641663.not, label %.lr.ph1673, label %._crit_edge1674

.lr.ph1673:                                       ; preds = %.lr.ph1686
  %458 = mul i32 %.012381684, %spec.select
  %459 = sext i32 %.1392 to i64
  br label %460

460:                                              ; preds = %.lr.ph1673, %788
  %indvars.iv1769 = phi i64 [ %103, %.lr.ph1673 ], [ %indvars.iv.next1770, %788 ]
  %.91671 = phi i32 [ %.81683, %.lr.ph1673 ], [ %.14, %788 ]
  %.1112511670 = phi i32 [ %.1012501682, %.lr.ph1673 ], [ %.17, %788 ]
  %.912651669 = phi double [ %.812641681, %.lr.ph1673 ], [ %.151271, %788 ]
  %.812811668 = phi double [ %.712801680, %.lr.ph1673 ], [ %.131286, %788 ]
  %.012911667 = phi i32 [ 0, %.lr.ph1673 ], [ %.41295, %788 ]
  %461 = getelementptr inbounds double, ptr %29, i64 %indvars.iv1769
  %462 = load double, ptr %461, align 8, !tbaa !7
  store double %462, ptr %22, align 8, !tbaa !7
  %463 = fcmp ogt double %462, 0.000000e+00
  br i1 %463, label %464, label %779

464:                                              ; preds = %460
  %465 = load i32, ptr %2, align 4, !tbaa !3
  %.1393 = call i32 @llvm.smin.i32(i32 %458, i32 %465)
  store i32 %.1393, ptr %20, align 4, !tbaa !3
  %.not13671646.not = icmp slt i32 %456, %.1393
  br i1 %.not13671646.not, label %.lr.ph1657, label %.loopexit1424

.lr.ph1657:                                       ; preds = %464
  %466 = mul nsw i64 %indvars.iv1769, %98
  %gep1567 = getelementptr double, ptr %invariant.gep1709, i64 %466
  %467 = getelementptr inbounds double, ptr %30, i64 %indvars.iv1769
  %468 = mul nsw i64 %indvars.iv1769, %99
  %gep1595 = getelementptr double, ptr %invariant.gep1533, i64 %468
  br label %472

469:                                              ; preds = %773
  %470 = load i32, ptr %20, align 4, !tbaa !3
  %471 = sext i32 %470 to i64
  %.not1367.not = icmp slt i64 %indvars.iv.next1767, %471
  br i1 %.not1367.not, label %472, label %.loopexit1424.loopexit, !llvm.loop !14

472:                                              ; preds = %.lr.ph1657, %469
  %indvars.iv1766 = phi i64 [ %454, %.lr.ph1657 ], [ %indvars.iv.next1767, %469 ]
  %.101655 = phi i32 [ %.91671, %.lr.ph1657 ], [ %.11, %469 ]
  %.1212521654 = phi i32 [ %.1112511670, %.lr.ph1657 ], [ %.131253, %469 ]
  %.1012661653 = phi double [ %.912651669, %.lr.ph1657 ], [ %.121268, %469 ]
  %.912821652 = phi double [ %.812811668, %.lr.ph1657 ], [ %.101283, %469 ]
  %.112921651 = phi i32 [ %.012911667, %.lr.ph1657 ], [ %.21293, %469 ]
  %.312991650 = phi i32 [ 0, %.lr.ph1657 ], [ %.41300, %469 ]
  %indvars.iv.next1767 = add nsw i64 %indvars.iv1766, 1
  %473 = getelementptr double, ptr %6, i64 %indvars.iv1766
  %474 = load double, ptr %473, align 8, !tbaa !7
  store double %474, ptr %23, align 8, !tbaa !7
  %475 = fcmp ogt double %474, 0.000000e+00
  br i1 %475, label %476, label %766

476:                                              ; preds = %472
  %477 = load double, ptr %22, align 8, !tbaa !7
  %478 = fcmp ult double %474, 1.000000e+00
  %479 = fcmp ult double %477, %474
  br i1 %478, label %502, label %480

480:                                              ; preds = %476
  %481 = fmul double %80, %477
  %482 = fcmp ole double %481, %474
  %483 = fmul double %80, %474
  %484 = fcmp ole double %483, %477
  %.11302.in = select i1 %479, i1 %484, i1 %482
  %485 = fdiv double %81, %474
  %486 = fcmp olt double %477, %485
  %487 = getelementptr double, ptr %5, i64 %indvars.iv1766
  br i1 %486, label %488, label %497

488:                                              ; preds = %480
  %489 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1573 = getelementptr double, ptr %invariant.gep1709, i64 %489
  %490 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef %gep1573, ptr noundef nonnull @c__1) #6
  %491 = load double, ptr %467, align 8, !tbaa !7
  %492 = fmul double %490, %491
  %493 = load double, ptr %487, align 8, !tbaa !7
  %494 = fmul double %492, %493
  %495 = load double, ptr %23, align 8, !tbaa !7
  %496 = fdiv double %494, %495
  br label %524

497:                                              ; preds = %480
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %467, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %498 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1569 = getelementptr double, ptr %invariant.gep1709, i64 %498
  %499 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %gep1569, ptr noundef nonnull @c__1) #6
  %500 = load double, ptr %487, align 8, !tbaa !7
  %501 = fmul double %499, %500
  br label %524

502:                                              ; preds = %476
  %503 = fdiv double %474, %80
  %504 = fcmp ole double %477, %503
  %505 = fdiv double %477, %80
  %506 = fcmp ole double %474, %505
  %.31304.in = select i1 %479, i1 %506, i1 %504
  %507 = fdiv double %80, %474
  %508 = fcmp ogt double %477, %507
  %509 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1581 = getelementptr double, ptr %invariant.gep1709, i64 %509
  br i1 %508, label %510, label %519

510:                                              ; preds = %502
  %511 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef %gep1581, ptr noundef nonnull @c__1) #6
  %512 = load double, ptr %467, align 8, !tbaa !7
  %513 = fmul double %511, %512
  %514 = getelementptr double, ptr %5, i64 %indvars.iv1766
  %515 = load double, ptr %514, align 8, !tbaa !7
  %516 = fmul double %513, %515
  %517 = load double, ptr %23, align 8, !tbaa !7
  %518 = fdiv double %516, %517
  br label %524

519:                                              ; preds = %502
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep1581, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  %520 = getelementptr double, ptr %5, i64 %indvars.iv1766
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %520, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %521 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %gep1567, ptr noundef nonnull @c__1) #6
  %522 = load double, ptr %467, align 8, !tbaa !7
  %523 = fmul double %521, %522
  br label %524

524:                                              ; preds = %510, %519, %488, %497
  %.sink1822 = phi ptr [ %22, %510 ], [ %22, %519 ], [ %22, %488 ], [ %23, %497 ]
  %.sink1820 = phi double [ %518, %510 ], [ %523, %519 ], [ %496, %488 ], [ %501, %497 ]
  %.21303.in = phi i1 [ %.31304.in, %510 ], [ %.31304.in, %519 ], [ %.11302.in, %488 ], [ %.11302.in, %497 ]
  %525 = load double, ptr %.sink1822, align 8, !tbaa !7
  %526 = fdiv double %.sink1820, %525
  store double %.912821652, ptr %21, align 8, !tbaa !7
  %527 = fcmp oge double %526, 0.000000e+00
  %528 = fneg double %526
  %529 = select i1 %527, double %526, double %528
  %530 = fcmp oge double %.912821652, %529
  %531 = select i1 %530, double %.912821652, double %529
  %532 = load double, ptr %12, align 8, !tbaa !7
  %533 = fcmp ogt double %529, %532
  br i1 %533, label %534, label %762

534:                                              ; preds = %524
  %535 = add nsw i32 %.101655, 1
  br i1 %.21303.in, label %536, label %696

536:                                              ; preds = %534
  %537 = load double, ptr %23, align 8, !tbaa !7
  %538 = load double, ptr %22, align 8, !tbaa !7
  %539 = fdiv double %537, %538
  %540 = fdiv double %538, %537
  %541 = fsub double %539, %540
  store double %541, ptr %21, align 8, !tbaa !7
  %542 = fcmp oge double %541, 0.000000e+00
  %543 = fneg double %541
  %544 = select i1 %542, double %541, double %543
  %545 = fmul double %544, -5.000000e-01
  %546 = fdiv double %545, %526
  %547 = fcmp ogt double %537, %477
  %548 = fneg double %546
  %.01306 = select i1 %547, double %548, double %546
  %549 = fcmp oge double %.01306, 0.000000e+00
  %550 = fneg double %.01306
  %551 = select i1 %549, double %.01306, double %550
  %552 = fcmp ogt double %551, %83
  br i1 %552, label %553, label %586

553:                                              ; preds = %536
  %554 = fdiv double 5.000000e-01, %.01306
  store double %554, ptr %26, align 8, !tbaa !7
  %555 = load double, ptr %467, align 8, !tbaa !7
  %556 = fmul double %554, %555
  %557 = getelementptr double, ptr %5, i64 %indvars.iv1766
  %558 = load double, ptr %557, align 8, !tbaa !7
  %559 = fdiv double %556, %558
  store double %559, ptr %96, align 16, !tbaa !7
  %560 = fneg double %554
  %561 = fmul double %558, %560
  %562 = fdiv double %561, %555
  store double %562, ptr %97, align 8, !tbaa !7
  %563 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1633 = getelementptr double, ptr %invariant.gep1709, i64 %563
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef %gep1633, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %564, label %566

564:                                              ; preds = %553
  %565 = mul nsw i64 %indvars.iv.next1767, %99
  %gep1637 = getelementptr double, ptr %invariant.gep1533, i64 %565
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %gep1595, ptr noundef nonnull @c__1, ptr noundef %gep1637, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %566

566:                                              ; preds = %564, %553
  %567 = load double, ptr %26, align 8, !tbaa !7
  %568 = fmul double %540, %567
  %569 = call double @llvm.fmuladd.f64(double %568, double %526, double 1.000000e+00)
  %570 = load double, ptr %23, align 8, !tbaa !7
  %571 = fcmp ole double %569, 0.000000e+00
  %572 = select i1 %571, double 0.000000e+00, double %569
  %sqrt1416 = call double @llvm.sqrt.f64(double %572)
  %573 = fmul double %570, %sqrt1416
  store double %573, ptr %473, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %574 = fneg double %539
  %575 = fmul double %567, %574
  %576 = call double @llvm.fmuladd.f64(double %575, double %526, double 1.000000e+00)
  %577 = fcmp ole double %576, 0.000000e+00
  %578 = select i1 %577, double 0.000000e+00, double %576
  %sqrt1415 = call double @llvm.sqrt.f64(double %578)
  %579 = load double, ptr %22, align 8, !tbaa !7
  %580 = fmul double %579, %sqrt1415
  store double %580, ptr %22, align 8, !tbaa !7
  %581 = fcmp oge double %567, 0.000000e+00
  %582 = fneg double %567
  %583 = select i1 %581, double %567, double %582
  %584 = fcmp oge double %.1012661653, %583
  %585 = select i1 %584, double %.1012661653, double %583
  br label %723

586:                                              ; preds = %536
  %587 = load double, ptr @c_b42, align 8, !tbaa !7
  %588 = fcmp oge double %587, 0.000000e+00
  %589 = fneg double %587
  %590 = xor i1 %588, %527
  %591 = select i1 %590, double %589, double %587
  %592 = fneg double %591
  %.01272 = select i1 %547, double %591, double %592
  %593 = call double @llvm.fmuladd.f64(double %.01306, double %.01306, double 1.000000e+00)
  %sqrt1420 = call double @llvm.sqrt.f64(double %593)
  %594 = call double @llvm.fmuladd.f64(double %.01272, double %sqrt1420, double %.01306)
  %595 = fdiv double 1.000000e+00, %594
  store double %595, ptr %26, align 8, !tbaa !7
  %596 = call double @llvm.fmuladd.f64(double %595, double %595, double 1.000000e+00)
  %597 = fdiv double 1.000000e+00, %596
  %sqrt1419 = call double @llvm.sqrt.f64(double %597)
  %598 = fmul double %595, %sqrt1419
  %599 = fcmp oge double %598, 0.000000e+00
  %600 = fneg double %598
  %601 = select i1 %599, double %598, double %600
  %602 = fcmp oge double %.1012661653, %601
  %603 = select i1 %602, double %.1012661653, double %601
  %604 = fmul double %540, %595
  %605 = call double @llvm.fmuladd.f64(double %604, double %526, double 1.000000e+00)
  %606 = fcmp ole double %605, 0.000000e+00
  %607 = select i1 %606, double 0.000000e+00, double %605
  %sqrt1418 = call double @llvm.sqrt.f64(double %607)
  %608 = fmul double %537, %sqrt1418
  store double %608, ptr %473, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %609 = fneg double %539
  %610 = fmul double %595, %609
  %611 = call double @llvm.fmuladd.f64(double %610, double %526, double 1.000000e+00)
  %612 = fcmp ole double %611, 0.000000e+00
  %613 = select i1 %612, double 0.000000e+00, double %611
  %sqrt1417 = call double @llvm.sqrt.f64(double %613)
  %614 = fmul double %538, %sqrt1417
  store double %614, ptr %22, align 8, !tbaa !7
  %615 = load double, ptr %467, align 8, !tbaa !7
  %616 = getelementptr double, ptr %5, i64 %indvars.iv1766
  %617 = load double, ptr %616, align 8, !tbaa !7
  %618 = fdiv double %615, %617
  %619 = fdiv double %617, %615
  %620 = fcmp ult double %615, 1.000000e+00
  %621 = fcmp ult double %617, 1.000000e+00
  br i1 %620, label %649, label %622

622:                                              ; preds = %586
  br i1 %621, label %633, label %623

623:                                              ; preds = %622
  %624 = fmul double %595, %618
  store double %624, ptr %96, align 16, !tbaa !7
  %625 = fneg double %595
  %626 = fmul double %619, %625
  store double %626, ptr %97, align 8, !tbaa !7
  %627 = fmul double %615, %sqrt1419
  store double %627, ptr %467, align 8, !tbaa !7
  %628 = load double, ptr %616, align 8, !tbaa !7
  %629 = fmul double %sqrt1419, %628
  store double %629, ptr %616, align 8, !tbaa !7
  %630 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1593 = getelementptr double, ptr %invariant.gep1709, i64 %630
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef %gep1593, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %631, label %723

631:                                              ; preds = %623
  %632 = mul nsw i64 %indvars.iv.next1767, %99
  %gep1597 = getelementptr double, ptr %invariant.gep1533, i64 %632
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %gep1595, ptr noundef nonnull @c__1, ptr noundef %gep1597, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %723

633:                                              ; preds = %622
  %634 = fneg double %595
  %635 = fmul double %619, %634
  store double %635, ptr %21, align 8, !tbaa !7
  %636 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1599 = getelementptr double, ptr %invariant.gep1709, i64 %636
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1599, ptr noundef nonnull @c__1, ptr noundef %gep1567, ptr noundef nonnull @c__1) #6
  %637 = fmul double %sqrt1419, %598
  %638 = fmul double %637, %618
  store double %638, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef %gep1599, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %639, label %644

639:                                              ; preds = %633
  %640 = load double, ptr %26, align 8, !tbaa !7
  %641 = fneg double %640
  %642 = fmul double %619, %641
  store double %642, ptr %21, align 8, !tbaa !7
  %643 = mul nsw i64 %indvars.iv.next1767, %99
  %gep1603 = getelementptr double, ptr %invariant.gep1533, i64 %643
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1603, ptr noundef nonnull @c__1, ptr noundef %gep1595, ptr noundef nonnull @c__1) #6
  store double %638, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1595, ptr noundef nonnull @c__1, ptr noundef %gep1603, ptr noundef nonnull @c__1) #6
  br label %644

644:                                              ; preds = %639, %633
  %645 = load double, ptr %467, align 8, !tbaa !7
  %646 = fmul double %sqrt1419, %645
  store double %646, ptr %467, align 8, !tbaa !7
  %647 = load double, ptr %616, align 8, !tbaa !7
  %648 = fdiv double %647, %sqrt1419
  store double %648, ptr %616, align 8, !tbaa !7
  br label %723

649:                                              ; preds = %586
  br i1 %621, label %665, label %650

650:                                              ; preds = %649
  %651 = fmul double %595, %618
  store double %651, ptr %21, align 8, !tbaa !7
  %652 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1609 = getelementptr double, ptr %invariant.gep1709, i64 %652
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef %gep1609, ptr noundef nonnull @c__1) #6
  %653 = fneg double %sqrt1419
  %654 = fmul double %598, %653
  %655 = fmul double %654, %619
  store double %655, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1609, ptr noundef nonnull @c__1, ptr noundef %gep1567, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %656, label %660

656:                                              ; preds = %650
  %657 = load double, ptr %26, align 8, !tbaa !7
  %658 = fmul double %618, %657
  store double %658, ptr %21, align 8, !tbaa !7
  %659 = mul nsw i64 %indvars.iv.next1767, %99
  %gep1613 = getelementptr double, ptr %invariant.gep1533, i64 %659
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1595, ptr noundef nonnull @c__1, ptr noundef %gep1613, ptr noundef nonnull @c__1) #6
  store double %655, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1613, ptr noundef nonnull @c__1, ptr noundef %gep1595, ptr noundef nonnull @c__1) #6
  br label %660

660:                                              ; preds = %656, %650
  %661 = load double, ptr %467, align 8, !tbaa !7
  %662 = fdiv double %661, %sqrt1419
  store double %662, ptr %467, align 8, !tbaa !7
  %663 = load double, ptr %616, align 8, !tbaa !7
  %664 = fmul double %sqrt1419, %663
  store double %664, ptr %616, align 8, !tbaa !7
  br label %723

665:                                              ; preds = %649
  %666 = fcmp ult double %615, %617
  br i1 %666, label %682, label %667

667:                                              ; preds = %665
  %668 = fneg double %595
  %669 = fmul double %619, %668
  store double %669, ptr %21, align 8, !tbaa !7
  %670 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1615 = getelementptr double, ptr %invariant.gep1709, i64 %670
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1615, ptr noundef nonnull @c__1, ptr noundef %gep1567, ptr noundef nonnull @c__1) #6
  %671 = fmul double %sqrt1419, %598
  %672 = fmul double %671, %618
  store double %672, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef %gep1615, ptr noundef nonnull @c__1) #6
  %673 = load double, ptr %467, align 8, !tbaa !7
  %674 = fmul double %sqrt1419, %673
  store double %674, ptr %467, align 8, !tbaa !7
  %675 = load double, ptr %616, align 8, !tbaa !7
  %676 = fdiv double %675, %sqrt1419
  store double %676, ptr %616, align 8, !tbaa !7
  br i1 %or.cond, label %677, label %723

677:                                              ; preds = %667
  %678 = load double, ptr %26, align 8, !tbaa !7
  %679 = fneg double %678
  %680 = fmul double %619, %679
  store double %680, ptr %21, align 8, !tbaa !7
  %681 = mul nsw i64 %indvars.iv.next1767, %99
  %gep1619 = getelementptr double, ptr %invariant.gep1533, i64 %681
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1619, ptr noundef nonnull @c__1, ptr noundef %gep1595, ptr noundef nonnull @c__1) #6
  store double %672, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1595, ptr noundef nonnull @c__1, ptr noundef %gep1619, ptr noundef nonnull @c__1) #6
  br label %723

682:                                              ; preds = %665
  %683 = fmul double %595, %618
  store double %683, ptr %21, align 8, !tbaa !7
  %684 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1625 = getelementptr double, ptr %invariant.gep1709, i64 %684
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef %gep1625, ptr noundef nonnull @c__1) #6
  %685 = fneg double %sqrt1419
  %686 = fmul double %598, %685
  %687 = fmul double %686, %619
  store double %687, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1625, ptr noundef nonnull @c__1, ptr noundef %gep1567, ptr noundef nonnull @c__1) #6
  %688 = load double, ptr %467, align 8, !tbaa !7
  %689 = fdiv double %688, %sqrt1419
  store double %689, ptr %467, align 8, !tbaa !7
  %690 = load double, ptr %616, align 8, !tbaa !7
  %691 = fmul double %sqrt1419, %690
  store double %691, ptr %616, align 8, !tbaa !7
  br i1 %or.cond, label %692, label %723

692:                                              ; preds = %682
  %693 = load double, ptr %26, align 8, !tbaa !7
  %694 = fmul double %618, %693
  store double %694, ptr %21, align 8, !tbaa !7
  %695 = mul nsw i64 %indvars.iv.next1767, %99
  %gep1629 = getelementptr double, ptr %invariant.gep1533, i64 %695
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1595, ptr noundef nonnull @c__1, ptr noundef %gep1629, ptr noundef nonnull @c__1) #6
  store double %687, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1629, ptr noundef nonnull @c__1, ptr noundef %gep1595, ptr noundef nonnull @c__1) #6
  br label %723

696:                                              ; preds = %534
  %697 = load double, ptr %22, align 8, !tbaa !7
  %698 = load double, ptr %23, align 8, !tbaa !7
  %699 = fcmp ogt double %697, %698
  %700 = call double @llvm.fmuladd.f64(double %528, double %526, double 1.000000e+00)
  %701 = fcmp ole double %700, 0.000000e+00
  %702 = select i1 %701, double 0.000000e+00, double %700
  %sqrt1421 = call double @llvm.sqrt.f64(double %702)
  br i1 %699, label %703, label %713

703:                                              ; preds = %696
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %704 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1589 = getelementptr double, ptr %invariant.gep1709, i64 %704
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %gep1589, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %705 = load double, ptr %467, align 8, !tbaa !7
  %706 = fmul double %705, %528
  %707 = getelementptr double, ptr %5, i64 %indvars.iv1766
  %708 = load double, ptr %707, align 8, !tbaa !7
  %709 = fdiv double %706, %708
  store double %709, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %gep1589, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %gep1589, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %710 = load double, ptr %23, align 8, !tbaa !7
  %711 = fmul double %sqrt1421, %710
  store double %711, ptr %473, align 8, !tbaa !7
  %712 = load double, ptr %11, align 8, !tbaa !7
  %.inv1408 = fcmp oge double %.1012661653, %712
  %..101266 = select i1 %.inv1408, double %.1012661653, double %712
  br label %723

713:                                              ; preds = %696
  %714 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1583 = getelementptr double, ptr %invariant.gep1709, i64 %714
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep1583, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %gep1567, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %715 = getelementptr double, ptr %5, i64 %indvars.iv1766
  %716 = load double, ptr %715, align 8, !tbaa !7
  %717 = fmul double %716, %528
  %718 = load double, ptr %467, align 8, !tbaa !7
  %719 = fdiv double %717, %718
  store double %719, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %gep1567, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %gep1567, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %720 = load double, ptr %22, align 8, !tbaa !7
  %721 = fmul double %sqrt1421, %720
  store double %721, ptr %461, align 8, !tbaa !7
  %722 = load double, ptr %11, align 8, !tbaa !7
  %.inv1407 = fcmp oge double %.1012661653, %722
  %..1012661394 = select i1 %.inv1407, double %.1012661653, double %722
  br label %723

723:                                              ; preds = %703, %713, %566, %660, %682, %692, %667, %677, %644, %631, %623
  %.111267 = phi double [ %585, %566 ], [ %603, %631 ], [ %603, %623 ], [ %603, %644 ], [ %603, %660 ], [ %603, %677 ], [ %603, %667 ], [ %603, %692 ], [ %603, %682 ], [ %..101266, %703 ], [ %..1012661394, %713 ]
  %724 = load double, ptr %473, align 8, !tbaa !7
  %725 = load double, ptr %23, align 8, !tbaa !7
  %726 = fdiv double %724, %725
  store double %726, ptr %21, align 8, !tbaa !7
  %727 = fmul double %726, %726
  %728 = fcmp ugt double %727, %77
  br i1 %728, label %744, label %729

729:                                              ; preds = %723
  %730 = fcmp olt double %725, %82
  %731 = fcmp ogt double %725, %79
  %or.cond1395 = and i1 %730, %731
  br i1 %or.cond1395, label %732, label %735

732:                                              ; preds = %729
  %733 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1641 = getelementptr double, ptr %invariant.gep1709, i64 %733
  %734 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %gep1641, ptr noundef nonnull @c__1) #6
  br label %.sink.split1823

735:                                              ; preds = %729
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %736 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1639 = getelementptr double, ptr %invariant.gep1709, i64 %736
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %gep1639, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %737 = load double, ptr %26, align 8, !tbaa !7
  %738 = load double, ptr %23, align 8, !tbaa !7
  %739 = call double @sqrt(double noundef %738) #6, !tbaa !3
  %740 = fmul double %737, %739
  br label %.sink.split1823

.sink.split1823:                                  ; preds = %735, %732
  %.sink1825 = phi double [ %734, %732 ], [ %740, %735 ]
  %741 = getelementptr double, ptr %5, i64 %indvars.iv1766
  %742 = load double, ptr %741, align 8, !tbaa !7
  %743 = fmul double %.sink1825, %742
  store double %743, ptr %473, align 8, !tbaa !7
  br label %744

744:                                              ; preds = %.sink.split1823, %723
  %745 = load double, ptr %22, align 8, !tbaa !7
  %746 = fdiv double %745, %477
  store double %746, ptr %21, align 8, !tbaa !7
  %747 = fmul double %746, %746
  %748 = fcmp ugt double %747, %77
  br i1 %748, label %770, label %749

749:                                              ; preds = %744
  %750 = fcmp olt double %745, %82
  %751 = fcmp ogt double %745, %79
  %or.cond1396 = and i1 %750, %751
  br i1 %or.cond1396, label %752, label %754

752:                                              ; preds = %749
  %753 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %gep1567, ptr noundef nonnull @c__1) #6
  br label %759

754:                                              ; preds = %749
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %755 = load double, ptr %26, align 8, !tbaa !7
  %756 = load double, ptr %22, align 8, !tbaa !7
  %757 = call double @sqrt(double noundef %756) #6, !tbaa !3
  %758 = fmul double %755, %757
  br label %759

759:                                              ; preds = %754, %752
  %.sink1828 = phi double [ %758, %754 ], [ %753, %752 ]
  %760 = load double, ptr %467, align 8, !tbaa !7
  %761 = fmul double %.sink1828, %760
  store double %761, ptr %22, align 8, !tbaa !7
  store double %761, ptr %461, align 8, !tbaa !7
  br label %770

762:                                              ; preds = %524
  %763 = add nsw i32 %.1212521654, 1
  %764 = add nsw i32 %.312991650, 1
  %765 = add nsw i32 %.112921651, 1
  br label %770

766:                                              ; preds = %472
  %767 = add nsw i32 %.1212521654, 1
  %768 = add nsw i32 %.312991650, 1
  %769 = add nsw i32 %.112921651, 1
  br label %770

770:                                              ; preds = %762, %759, %744, %766
  %.41300 = phi i32 [ 0, %759 ], [ 0, %744 ], [ %764, %762 ], [ %768, %766 ]
  %.21293 = phi i32 [ %.112921651, %759 ], [ %.112921651, %744 ], [ %765, %762 ], [ %769, %766 ]
  %.101283 = phi double [ %531, %759 ], [ %531, %744 ], [ %531, %762 ], [ %.912821652, %766 ]
  %.121268 = phi double [ %.111267, %759 ], [ %.111267, %744 ], [ %.1012661653, %762 ], [ %.1012661653, %766 ]
  %.131253 = phi i32 [ 0, %759 ], [ 0, %744 ], [ %763, %762 ], [ %767, %766 ]
  %.11 = phi i32 [ %535, %759 ], [ %535, %744 ], [ %.101655, %762 ], [ %.101655, %766 ]
  %.not1370.not = icmp sgt i32 %.21293, %92
  %or.cond1397 = select i1 %.not1383, i1 %.not1370.not, i1 false
  br i1 %or.cond1397, label %771, label %773

771:                                              ; preds = %770
  %772 = load double, ptr %22, align 8, !tbaa !7
  store double %772, ptr %461, align 8, !tbaa !7
  br label %.loopexit1427

773:                                              ; preds = %770
  %774 = icmp sgt i32 %.41300, %93
  %or.cond1399 = select i1 %.not1383, i1 %774, i1 false
  br i1 %or.cond1399, label %775, label %469

775:                                              ; preds = %773
  %776 = load double, ptr %22, align 8, !tbaa !7
  %777 = fneg double %776
  store double %777, ptr %22, align 8, !tbaa !7
  br label %.loopexit1424

.loopexit1424.loopexit:                           ; preds = %469
  %.pre1783 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit1424

.loopexit1424:                                    ; preds = %.loopexit1424.loopexit, %464, %775
  %778 = phi double [ %777, %775 ], [ %462, %464 ], [ %.pre1783, %.loopexit1424.loopexit ]
  %.31294 = phi i32 [ %.21293, %775 ], [ %.012911667, %464 ], [ %.21293, %.loopexit1424.loopexit ]
  %.121285 = phi double [ %.101283, %775 ], [ %.812811668, %464 ], [ %.101283, %.loopexit1424.loopexit ]
  %.141270 = phi double [ %.121268, %775 ], [ %.912651669, %464 ], [ %.121268, %.loopexit1424.loopexit ]
  %.15 = phi i32 [ 0, %775 ], [ %.1112511670, %464 ], [ %.131253, %.loopexit1424.loopexit ]
  %.13 = phi i32 [ %.11, %775 ], [ %.91671, %464 ], [ %.11, %.loopexit1424.loopexit ]
  store double %778, ptr %461, align 8, !tbaa !7
  br label %788

779:                                              ; preds = %460
  %780 = fcmp oeq double %462, 0.000000e+00
  br i1 %780, label %781, label %785

781:                                              ; preds = %779
  store i32 %458, ptr %20, align 4, !tbaa !3
  %782 = load i32, ptr %2, align 4, !tbaa !3
  %.1400 = call i32 @llvm.smin.i32(i32 %458, i32 %782)
  %783 = sub i32 %.1112511670, %456
  %784 = add i32 %783, %.1400
  br label %785

785:                                              ; preds = %781, %779
  %.16 = phi i32 [ %784, %781 ], [ %.1112511670, %779 ]
  %786 = fcmp olt double %462, 0.000000e+00
  br i1 %786, label %787, label %788

787:                                              ; preds = %785
  br label %788

788:                                              ; preds = %.loopexit1424, %787, %785
  %.41295 = phi i32 [ %.31294, %.loopexit1424 ], [ %.012911667, %787 ], [ %.012911667, %785 ]
  %.131286 = phi double [ %.121285, %.loopexit1424 ], [ %.812811668, %787 ], [ %.812811668, %785 ]
  %.151271 = phi double [ %.141270, %.loopexit1424 ], [ %.912651669, %787 ], [ %.912651669, %785 ]
  %.17 = phi i32 [ %.15, %.loopexit1424 ], [ 0, %787 ], [ %.16, %785 ]
  %.14 = phi i32 [ %.13, %.loopexit1424 ], [ %.91671, %787 ], [ %.91671, %785 ]
  %indvars.iv.next1770 = add nsw i64 %indvars.iv1769, 1
  %.not1364.not = icmp slt i64 %indvars.iv1769, %459
  br i1 %.not1364.not, label %460, label %._crit_edge1674, !llvm.loop !15

._crit_edge1674:                                  ; preds = %788, %.lr.ph1686
  %.81281.lcssa = phi double [ %.712801680, %.lr.ph1686 ], [ %.131286, %788 ]
  %.91265.lcssa = phi double [ %.812641681, %.lr.ph1686 ], [ %.151271, %788 ]
  %.111251.lcssa = phi i32 [ %.1012501682, %.lr.ph1686 ], [ %.17, %788 ]
  %.9.lcssa = phi i32 [ %.81683, %.lr.ph1686 ], [ %.14, %788 ]
  %789 = add i32 %.012381684, 1
  %indvars.iv.next1765 = add i32 %indvars.iv1764, %spec.select
  %exitcond1772.not = icmp eq i32 %.012381684, %.0
  br i1 %exitcond1772.not, label %.loopexit1427, label %.lr.ph1686, !llvm.loop !16

.loopexit1427:                                    ; preds = %._crit_edge1674, %._crit_edge1561, %771
  %.111284 = phi double [ %.101283, %771 ], [ %.11274.lcssa, %._crit_edge1561 ], [ %.81281.lcssa, %._crit_edge1674 ]
  %.131269 = phi double [ %.121268, %771 ], [ %.11257.lcssa, %._crit_edge1561 ], [ %.91265.lcssa, %._crit_edge1674 ]
  %.141254 = phi i32 [ 0, %771 ], [ %.11241.lcssa, %._crit_edge1561 ], [ %.111251.lcssa, %._crit_edge1674 ]
  %.12 = phi i32 [ %.11, %771 ], [ %.1.lcssa, %._crit_edge1561 ], [ %.9.lcssa, %._crit_edge1674 ]
  %790 = load i32, ptr %2, align 4, !tbaa !3
  %.1401 = call i32 @llvm.smin.i32(i32 %453, i32 %790)
  %.not13721691.not = icmp slt i32 %106, %.1401
  br i1 %.not13721691.not, label %.lr.ph1694.preheader, label %.loopexit1426

.lr.ph1694.preheader:                             ; preds = %.loopexit1427
  %791 = sext i32 %.1401 to i64
  br label %.lr.ph1694

.lr.ph1694:                                       ; preds = %.lr.ph1694.preheader, %.lr.ph1694
  %indvars.iv1773 = phi i64 [ %103, %.lr.ph1694.preheader ], [ %indvars.iv.next1774, %.lr.ph1694 ]
  %792 = getelementptr inbounds double, ptr %29, i64 %indvars.iv1773
  %793 = load double, ptr %792, align 8, !tbaa !7
  %794 = fcmp oge double %793, 0.000000e+00
  %795 = fneg double %793
  %796 = select i1 %794, double %793, double %795
  store double %796, ptr %792, align 8, !tbaa !7
  %indvars.iv.next1774 = add nsw i64 %indvars.iv1773, 1
  %.not1372.not = icmp slt i64 %indvars.iv1773, %791
  br i1 %.not1372.not, label %.lr.ph1694, label %..loopexit1426_crit_edge, !llvm.loop !17

._crit_edge1704:                                  ; preds = %.loopexit1426, %100
  %797 = phi i32 [ %101, %100 ], [ %790, %.loopexit1426 ]
  %.01273.lcssa = phi double [ 0.000000e+00, %100 ], [ %.111284, %.loopexit1426 ]
  %.01256.lcssa = phi double [ 0.000000e+00, %100 ], [ %.131269, %.loopexit1426 ]
  %.01240.lcssa = phi i32 [ 0, %100 ], [ %.141254, %.loopexit1426 ]
  %.01239.lcssa = phi i32 [ 0, %100 ], [ %.12, %.loopexit1426 ]
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds double, ptr %29, i64 %798
  %800 = load double, ptr %799, align 8, !tbaa !7
  %801 = fcmp olt double %800, %82
  %802 = fcmp ogt double %800, %79
  %or.cond1402 = and i1 %801, %802
  br i1 %or.cond1402, label %803, label %807

803:                                              ; preds = %._crit_edge1704
  %804 = mul nsw i32 %797, %31
  %805 = sext i32 %804 to i64
  %gep1712 = getelementptr double, ptr %invariant.gep1709, i64 %805
  %806 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %gep1712, ptr noundef nonnull @c__1) #6
  br label %814

807:                                              ; preds = %._crit_edge1704
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %808 = mul nsw i32 %797, %31
  %809 = sext i32 %808 to i64
  %gep1710 = getelementptr double, ptr %invariant.gep1709, i64 %809
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %gep1710, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %810 = load double, ptr %26, align 8, !tbaa !7
  %811 = load double, ptr %22, align 8, !tbaa !7
  %812 = call double @sqrt(double noundef %811) #6, !tbaa !3
  %813 = fmul double %810, %812
  br label %814

814:                                              ; preds = %807, %803
  %.sink1833 = phi double [ %813, %807 ], [ %806, %803 ]
  %815 = load i32, ptr %2, align 4, !tbaa !3
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds double, ptr %30, i64 %816
  %818 = load double, ptr %817, align 8, !tbaa !7
  %819 = fmul double %.sink1833, %818
  %820 = getelementptr inbounds double, ptr %29, i64 %816
  store double %819, ptr %820, align 8, !tbaa !7
  %821 = icmp ult i32 %.013051714, %.012891715
  %822 = fcmp ugt double %.01273.lcssa, %84
  %.not1357 = icmp sgt i32 %.01239.lcssa, %815
  %or.cond1838 = select i1 %822, i1 %.not1357, i1 false
  %spec.select1839 = select i1 %or.cond1838, i32 %.012891715, i32 %.013051714
  %.11290 = select i1 %821, i32 %spec.select1839, i32 %.012891715
  %823 = add nuw nsw i32 %.11290, 1
  %824 = icmp samesign ugt i32 %.013051714, %823
  br i1 %824, label %825, label %834

825:                                              ; preds = %814
  %826 = sitofp i32 %815 to double
  %827 = load double, ptr %12, align 8, !tbaa !7
  %828 = fmul double %827, %826
  %829 = fcmp olt double %.01273.lcssa, %828
  br i1 %829, label %830, label %834

830:                                              ; preds = %825
  %831 = fmul double %.01273.lcssa, %826
  %832 = fmul double %.01256.lcssa, %831
  %833 = fcmp uge double %832, %827
  %.not1358 = icmp slt i32 %.01240.lcssa, %88
  %or.cond1403 = select i1 %833, i1 %.not1358, i1 false
  br i1 %or.cond1403, label %835, label %.loopexit1428

834:                                              ; preds = %825, %814
  %.not1358.old = icmp slt i32 %.01240.lcssa, %88
  br i1 %.not1358.old, label %835, label %.loopexit1428

835:                                              ; preds = %830, %834
  %836 = add nuw nsw i32 %.013051714, 1
  %.not1355.not = icmp slt i32 %.013051714, %94
  br i1 %.not1355.not, label %100, label %._crit_edge1718.loopexit, !llvm.loop !18

._crit_edge1718.loopexit:                         ; preds = %835
  %.pre1784 = load i32, ptr %13, align 4, !tbaa !3
  br label %._crit_edge1718

._crit_edge1718:                                  ; preds = %._crit_edge1718.loopexit, %76
  %837 = phi i32 [ %.pre1784, %._crit_edge1718.loopexit ], [ %94, %76 ]
  %838 = add nsw i32 %837, -1
  br label %.loopexit1428

.loopexit1428:                                    ; preds = %830, %834, %._crit_edge1718
  %storemerge = phi i32 [ %838, %._crit_edge1718 ], [ 0, %834 ], [ 0, %830 ]
  store i32 %storemerge, ptr %16, align 4, !tbaa !3
  %839 = load i32, ptr %2, align 4, !tbaa !3
  %840 = add nsw i32 %839, -1
  %invariant.gep1723 = getelementptr i8, ptr %36, i64 8
  %.not13591727 = icmp slt i32 %839, 2
  br i1 %.not13591727, label %.loopexit, label %.lr.ph1730

.lr.ph1730:                                       ; preds = %.loopexit1428
  %841 = sext i32 %31 to i64
  br i1 %or.cond, label %.lr.ph1730.split.us.preheader, label %.lr.ph1730.split.preheader

.lr.ph1730.split.preheader:                       ; preds = %.lr.ph1730
  %842 = sext i32 %840 to i64
  br label %.lr.ph1730.split

.lr.ph1730.split.us.preheader:                    ; preds = %.lr.ph1730
  %843 = sext i32 %34 to i64
  %844 = sext i32 %840 to i64
  br label %.lr.ph1730.split.us

.lr.ph1730.split.us:                              ; preds = %.lr.ph1730.split.us.preheader, %869
  %indvars.iv1779 = phi i64 [ 1, %.lr.ph1730.split.us.preheader ], [ %indvars.iv.next1780, %869 ]
  %845 = load i32, ptr %2, align 4, !tbaa !3
  %846 = trunc nuw nsw i64 %indvars.iv1779 to i32
  %reass.sub1732 = sub i32 %845, %846
  %847 = add i32 %reass.sub1732, 1
  store i32 %847, ptr %19, align 4, !tbaa !3
  %848 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv1779
  %849 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %848, ptr noundef nonnull @c__1) #6
  %850 = trunc i64 %indvars.iv1779 to i32
  %851 = add i32 %850, -1
  %852 = add i32 %851, %849
  %853 = zext i32 %852 to i64
  %.not1360.us = icmp eq i64 %indvars.iv1779, %853
  br i1 %.not1360.us, label %869, label %854

854:                                              ; preds = %.lr.ph1730.split.us
  %855 = load double, ptr %848, align 8, !tbaa !7
  %856 = sext i32 %852 to i64
  %857 = getelementptr inbounds double, ptr %29, i64 %856
  %858 = load double, ptr %857, align 8, !tbaa !7
  store double %858, ptr %848, align 8, !tbaa !7
  store double %855, ptr %857, align 8, !tbaa !7
  %859 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv1779
  %860 = load double, ptr %859, align 8, !tbaa !7
  store double %860, ptr %25, align 8, !tbaa !7
  %861 = getelementptr inbounds double, ptr %30, i64 %856
  %862 = load double, ptr %861, align 8, !tbaa !7
  store double %862, ptr %859, align 8, !tbaa !7
  store double %860, ptr %861, align 8, !tbaa !7
  %863 = mul nsw i64 %indvars.iv1779, %841
  %gep1720.us = getelementptr double, ptr %invariant.gep1709, i64 %863
  %864 = mul nsw i32 %852, %31
  %865 = sext i32 %864 to i64
  %gep1722.us = getelementptr double, ptr %invariant.gep1709, i64 %865
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %gep1720.us, ptr noundef nonnull @c__1, ptr noundef %gep1722.us, ptr noundef nonnull @c__1) #6
  %866 = mul nsw i64 %indvars.iv1779, %843
  %gep1724.us = getelementptr double, ptr %invariant.gep1723, i64 %866
  %867 = mul nsw i32 %852, %34
  %868 = sext i32 %867 to i64
  %gep1726.us = getelementptr double, ptr %invariant.gep1723, i64 %868
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %gep1724.us, ptr noundef nonnull @c__1, ptr noundef %gep1726.us, ptr noundef nonnull @c__1) #6
  br label %869

869:                                              ; preds = %854, %.lr.ph1730.split.us
  %indvars.iv.next1780 = add nuw nsw i64 %indvars.iv1779, 1
  %.not1359.us.not = icmp slt i64 %indvars.iv1779, %844
  br i1 %.not1359.us.not, label %.lr.ph1730.split.us, label %.loopexit, !llvm.loop !19

.lr.ph1730.split:                                 ; preds = %.lr.ph1730.split.preheader, %891
  %indvars.iv1776 = phi i64 [ 1, %.lr.ph1730.split.preheader ], [ %indvars.iv.next1777, %891 ]
  %870 = load i32, ptr %2, align 4, !tbaa !3
  %871 = trunc nuw nsw i64 %indvars.iv1776 to i32
  %reass.sub1731 = sub i32 %870, %871
  %872 = add i32 %reass.sub1731, 1
  store i32 %872, ptr %19, align 4, !tbaa !3
  %873 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv1776
  %874 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %873, ptr noundef nonnull @c__1) #6
  %875 = trunc i64 %indvars.iv1776 to i32
  %876 = add i32 %875, -1
  %877 = add i32 %876, %874
  %878 = zext i32 %877 to i64
  %.not1360 = icmp eq i64 %indvars.iv1776, %878
  br i1 %.not1360, label %891, label %879

879:                                              ; preds = %.lr.ph1730.split
  %880 = load double, ptr %873, align 8, !tbaa !7
  %881 = sext i32 %877 to i64
  %882 = getelementptr inbounds double, ptr %29, i64 %881
  %883 = load double, ptr %882, align 8, !tbaa !7
  store double %883, ptr %873, align 8, !tbaa !7
  store double %880, ptr %882, align 8, !tbaa !7
  %884 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv1776
  %885 = load double, ptr %884, align 8, !tbaa !7
  store double %885, ptr %25, align 8, !tbaa !7
  %886 = getelementptr inbounds double, ptr %30, i64 %881
  %887 = load double, ptr %886, align 8, !tbaa !7
  store double %887, ptr %884, align 8, !tbaa !7
  store double %885, ptr %886, align 8, !tbaa !7
  %888 = mul nsw i64 %indvars.iv1776, %841
  %gep1720 = getelementptr double, ptr %invariant.gep1709, i64 %888
  %889 = mul nsw i32 %877, %31
  %890 = sext i32 %889 to i64
  %gep1722 = getelementptr double, ptr %invariant.gep1709, i64 %890
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %gep1720, ptr noundef nonnull @c__1, ptr noundef %gep1722, ptr noundef nonnull @c__1) #6
  br label %891

891:                                              ; preds = %879, %.lr.ph1730.split
  %indvars.iv.next1777 = add nuw nsw i64 %indvars.iv1776, 1
  %.not1359.not = icmp slt i64 %indvars.iv1776, %842
  br i1 %.not1359.not, label %.lr.ph1730.split, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %891, %869, %.loopexit1428, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drotm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
