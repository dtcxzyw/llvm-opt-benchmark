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

100:                                              ; preds = %.lr.ph1717, %831
  %101 = phi i32 [ %85, %.lr.ph1717 ], [ %811, %831 ]
  %.012891715 = phi i32 [ 0, %.lr.ph1717 ], [ %.11290, %831 ]
  %.013051714 = phi i32 [ 1, %.lr.ph1717 ], [ %832, %831 ]
  store i32 %.0, ptr %19, align 4, !tbaa !3
  br i1 %.not13561696, label %._crit_edge1704, label %.lr.ph1703

.lr.ph1703:                                       ; preds = %100
  %.not1383 = icmp samesign ule i32 %.013051714, %.012891715
  br label %102

..loopexit1426_crit_edge:                         ; preds = %.lr.ph1694
  store double %789, ptr %21, align 8, !tbaa !7
  br label %.loopexit1426

.loopexit1426:                                    ; preds = %..loopexit1426_crit_edge, %.loopexit1427
  %indvars.iv.next = add i32 %indvars.iv, %spec.select
  %indvars.iv.next1763 = add i32 %indvars.iv1762, %spec.select
  br i1 %.not13621679.not, label %102, label %._crit_edge1704, !llvm.loop !9

102:                                              ; preds = %.lr.ph1703, %.loopexit1426
  %indvars.iv1762 = phi i32 [ %spec.select, %.lr.ph1703 ], [ %indvars.iv.next1763, %.loopexit1426 ]
  %indvars.iv1760.in = phi i32 [ %.0, %.lr.ph1703 ], [ %indvars.iv1760, %.loopexit1426 ]
  %indvars.iv = phi i32 [ 1, %.lr.ph1703 ], [ %indvars.iv.next, %.loopexit1426 ]
  %.012361701 = phi i32 [ 1, %.lr.ph1703 ], [ %450, %.loopexit1426 ]
  %.012391700 = phi i32 [ 0, %.lr.ph1703 ], [ %.12, %.loopexit1426 ]
  %.012401699 = phi i32 [ 0, %.lr.ph1703 ], [ %.141254, %.loopexit1426 ]
  %.012561698 = phi double [ 0.000000e+00, %.lr.ph1703 ], [ %.131269, %.loopexit1426 ]
  %.012731697 = phi double [ 0.000000e+00, %.lr.ph1703 ], [ %.111284, %.loopexit1426 ]
  %indvars.iv1760 = add i32 %indvars.iv1760.in, -1
  %103 = sext i32 %indvars.iv to i64
  %104 = add nsw i32 %.012361701, -1
  %105 = mul nsw i32 %104, %spec.select
  %106 = sub nsw i32 %.0, %.012361701
  store i32 %106, ptr %20, align 4, !tbaa !3
  %.not13611552 = icmp slt i32 %106, 0
  br i1 %.not13611552, label %._crit_edge1561, label %.lr.ph1560.preheader

.lr.ph1560.preheader:                             ; preds = %102
  %.inv1786 = icmp sgt i32 %indvars.iv1760, 0
  %107 = add nsw i32 %105, 1
  %108 = zext i1 %.inv1786 to i32
  br label %.lr.ph1560

.lr.ph1560:                                       ; preds = %.lr.ph1560.preheader, %._crit_edge
  %indvars.iv1752 = phi i32 [ %indvars.iv, %.lr.ph1560.preheader ], [ %indvars.iv.next1753, %._crit_edge ]
  %indvars.iv1750 = phi i32 [ %spec.select, %.lr.ph1560.preheader ], [ %indvars.iv.next1751, %._crit_edge ]
  %.012371558 = phi i32 [ %107, %.lr.ph1560.preheader ], [ %110, %._crit_edge ]
  %.11557 = phi i32 [ %.012391700, %.lr.ph1560.preheader ], [ %.2.lcssa, %._crit_edge ]
  %.112411556 = phi i32 [ %.012401699, %.lr.ph1560.preheader ], [ %.21242.lcssa, %._crit_edge ]
  %.012551555 = phi i32 [ 0, %.lr.ph1560.preheader ], [ %449, %._crit_edge ]
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

119:                                              ; preds = %.lr.ph, %448
  %indvars.iv1754 = phi i64 [ %115, %.lr.ph ], [ %indvars.iv.next1755, %448 ]
  %.21547 = phi i32 [ %.11557, %.lr.ph ], [ %.7, %448 ]
  %.212421546 = phi i32 [ %.112411556, %.lr.ph ], [ %.91249, %448 ]
  %.212581545 = phi double [ %.112571554, %.lr.ph ], [ %.71263, %448 ]
  %.212751544 = phi double [ %.112741553, %.lr.ph ], [ %.61279, %448 ]
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
  br i1 %162, label %163, label %442

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

168:                                              ; preds = %436, %163
  %indvars.iv1756 = phi i64 [ %indvars.iv.next1757, %436 ], [ %indvars.iv1754, %163 ]
  %.01296 = phi i32 [ %.21298, %436 ], [ 0, %163 ]
  %.31276 = phi double [ %.41277, %436 ], [ %.212751544, %163 ]
  %.31259 = phi double [ %.51261, %436 ], [ %.212581545, %163 ]
  %.31243 = phi i32 [ %.61246, %436 ], [ %.212421546, %163 ]
  %.3 = phi i32 [ %.5, %436 ], [ %.21547, %163 ]
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
  br i1 %174, label %175, label %434

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
  br i1 %227, label %228, label %432

228:                                              ; preds = %218
  %.11297 = select i1 %116, i32 0, i32 %.01296
  %.41244 = select i1 %116, i32 0, i32 %.31243
  %.4 = add nsw i32 %.3, %117
  br i1 %.01301.in, label %229, label %381

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
  %240 = call double @llvm.fabs.f64(double %239)
  %241 = fcmp ogt double %240, %83
  br i1 %241, label %242, label %275

242:                                              ; preds = %229
  %243 = fdiv double 5.000000e-01, %239
  store double %243, ptr %26, align 8, !tbaa !7
  %244 = load double, ptr %166, align 8, !tbaa !7
  %245 = fmul double %243, %244
  %246 = getelementptr double, ptr %5, i64 %indvars.iv1756
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = fdiv double %245, %247
  store double %248, ptr %96, align 16, !tbaa !7
  %249 = fneg double %243
  %250 = fmul double %247, %249
  %251 = fdiv double %250, %244
  store double %251, ptr %97, align 8, !tbaa !7
  %252 = mul nsw i64 %indvars.iv.next1757, %98
  %gep1516 = getelementptr double, ptr %invariant.gep1709, i64 %252
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep1516, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %253, label %255

253:                                              ; preds = %242
  %254 = mul nsw i64 %indvars.iv.next1757, %99
  %gep1520 = getelementptr double, ptr %invariant.gep1533, i64 %254
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %gep1478, ptr noundef nonnull @c__1, ptr noundef %gep1520, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %255

255:                                              ; preds = %253, %242
  %256 = load double, ptr %26, align 8, !tbaa !7
  %257 = fmul double %233, %256
  %258 = call double @llvm.fmuladd.f64(double %257, double %220, double 1.000000e+00)
  %259 = load double, ptr %23, align 8, !tbaa !7
  %260 = fcmp ole double %258, 0.000000e+00
  %261 = select i1 %260, double 0.000000e+00, double %258
  %sqrt1409 = call double @llvm.sqrt.f64(double %261)
  %262 = fmul double %259, %sqrt1409
  store double %262, ptr %172, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %263 = fneg double %232
  %264 = fmul double %256, %263
  %265 = call double @llvm.fmuladd.f64(double %264, double %220, double 1.000000e+00)
  %266 = fcmp ole double %265, 0.000000e+00
  %267 = select i1 %266, double 0.000000e+00, double %265
  %sqrt = call double @llvm.sqrt.f64(double %267)
  %268 = load double, ptr %22, align 8, !tbaa !7
  %269 = fmul double %268, %sqrt
  store double %269, ptr %22, align 8, !tbaa !7
  %270 = fcmp oge double %256, 0.000000e+00
  %271 = fneg double %256
  %272 = select i1 %270, double %256, double %271
  %273 = fcmp oge double %.31259, %272
  %274 = select i1 %273, double %.31259, double %272
  br label %394

275:                                              ; preds = %229
  %276 = load double, ptr @c_b42, align 8, !tbaa !7
  %277 = fcmp oge double %276, 0.000000e+00
  %278 = xor i1 %277, %221
  %.neg = fneg double %276
  %279 = select i1 %278, double %276, double %.neg
  %280 = call double @llvm.fmuladd.f64(double %239, double %239, double 1.000000e+00)
  %sqrt1413 = call double @llvm.sqrt.f64(double %280)
  %281 = call double @llvm.fmuladd.f64(double %279, double %sqrt1413, double %239)
  %282 = fdiv double 1.000000e+00, %281
  store double %282, ptr %26, align 8, !tbaa !7
  %283 = call double @llvm.fmuladd.f64(double %282, double %282, double 1.000000e+00)
  %284 = fdiv double 1.000000e+00, %283
  %sqrt1412 = call double @llvm.sqrt.f64(double %284)
  %285 = fmul double %282, %sqrt1412
  %286 = fcmp oge double %285, 0.000000e+00
  %287 = fneg double %285
  %288 = select i1 %286, double %285, double %287
  %289 = fcmp oge double %.31259, %288
  %290 = select i1 %289, double %.31259, double %288
  %291 = fmul double %233, %282
  %292 = call double @llvm.fmuladd.f64(double %291, double %220, double 1.000000e+00)
  %293 = fcmp ole double %292, 0.000000e+00
  %294 = select i1 %293, double 0.000000e+00, double %292
  %sqrt1411 = call double @llvm.sqrt.f64(double %294)
  %295 = fmul double %230, %sqrt1411
  store double %295, ptr %172, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %296 = fneg double %232
  %297 = fmul double %282, %296
  %298 = call double @llvm.fmuladd.f64(double %297, double %220, double 1.000000e+00)
  %299 = fcmp ole double %298, 0.000000e+00
  %300 = select i1 %299, double 0.000000e+00, double %298
  %sqrt1410 = call double @llvm.sqrt.f64(double %300)
  %301 = fmul double %231, %sqrt1410
  store double %301, ptr %22, align 8, !tbaa !7
  %302 = load double, ptr %166, align 8, !tbaa !7
  %303 = getelementptr double, ptr %5, i64 %indvars.iv1756
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = fdiv double %302, %304
  %306 = fdiv double %304, %302
  %307 = fcmp ult double %302, 1.000000e+00
  %308 = fcmp ult double %304, 1.000000e+00
  br i1 %307, label %335, label %309

309:                                              ; preds = %275
  br i1 %308, label %320, label %310

310:                                              ; preds = %309
  %311 = fmul double %282, %305
  store double %311, ptr %96, align 16, !tbaa !7
  %312 = fneg double %282
  %313 = fmul double %306, %312
  store double %313, ptr %97, align 8, !tbaa !7
  %314 = fmul double %sqrt1412, %302
  store double %314, ptr %166, align 8, !tbaa !7
  %315 = load double, ptr %303, align 8, !tbaa !7
  %316 = fmul double %sqrt1412, %315
  store double %316, ptr %303, align 8, !tbaa !7
  %317 = mul nsw i64 %indvars.iv.next1757, %98
  %gep1476 = getelementptr double, ptr %invariant.gep1709, i64 %317
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep1476, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %318, label %394

318:                                              ; preds = %310
  %319 = mul nsw i64 %indvars.iv.next1757, %99
  %gep1480 = getelementptr double, ptr %invariant.gep1533, i64 %319
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %gep1478, ptr noundef nonnull @c__1, ptr noundef %gep1480, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %394

320:                                              ; preds = %309
  %321 = fneg double %282
  %322 = fmul double %306, %321
  store double %322, ptr %21, align 8, !tbaa !7
  %323 = mul nsw i64 %indvars.iv.next1757, %98
  %gep1482 = getelementptr double, ptr %invariant.gep1709, i64 %323
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1482, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %324 = fmul double %sqrt1412, %285
  %325 = fmul double %324, %305
  store double %325, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep1482, ptr noundef nonnull @c__1) #6
  %326 = load double, ptr %166, align 8, !tbaa !7
  %327 = fmul double %sqrt1412, %326
  store double %327, ptr %166, align 8, !tbaa !7
  %328 = load double, ptr %303, align 8, !tbaa !7
  %329 = fdiv double %328, %sqrt1412
  store double %329, ptr %303, align 8, !tbaa !7
  br i1 %or.cond, label %330, label %394

330:                                              ; preds = %320
  %331 = load double, ptr %26, align 8, !tbaa !7
  %332 = fneg double %331
  %333 = fmul double %306, %332
  store double %333, ptr %21, align 8, !tbaa !7
  %334 = mul nsw i64 %indvars.iv.next1757, %99
  %gep1486 = getelementptr double, ptr %invariant.gep1533, i64 %334
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1486, ptr noundef nonnull @c__1, ptr noundef %gep1478, ptr noundef nonnull @c__1) #6
  store double %325, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1478, ptr noundef nonnull @c__1, ptr noundef %gep1486, ptr noundef nonnull @c__1) #6
  br label %394

335:                                              ; preds = %275
  br i1 %308, label %350, label %336

336:                                              ; preds = %335
  %337 = fmul double %282, %305
  store double %337, ptr %21, align 8, !tbaa !7
  %338 = mul nsw i64 %indvars.iv.next1757, %98
  %gep1492 = getelementptr double, ptr %invariant.gep1709, i64 %338
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep1492, ptr noundef nonnull @c__1) #6
  %339 = fneg double %sqrt1412
  %340 = fmul double %285, %339
  %341 = fmul double %340, %306
  store double %341, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1492, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %342 = load double, ptr %166, align 8, !tbaa !7
  %343 = fdiv double %342, %sqrt1412
  store double %343, ptr %166, align 8, !tbaa !7
  %344 = load double, ptr %303, align 8, !tbaa !7
  %345 = fmul double %sqrt1412, %344
  store double %345, ptr %303, align 8, !tbaa !7
  br i1 %or.cond, label %346, label %394

346:                                              ; preds = %336
  %347 = load double, ptr %26, align 8, !tbaa !7
  %348 = fmul double %305, %347
  store double %348, ptr %21, align 8, !tbaa !7
  %349 = mul nsw i64 %indvars.iv.next1757, %99
  %gep1496 = getelementptr double, ptr %invariant.gep1533, i64 %349
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1478, ptr noundef nonnull @c__1, ptr noundef %gep1496, ptr noundef nonnull @c__1) #6
  store double %341, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1496, ptr noundef nonnull @c__1, ptr noundef %gep1478, ptr noundef nonnull @c__1) #6
  br label %394

350:                                              ; preds = %335
  %351 = fcmp ult double %302, %304
  br i1 %351, label %367, label %352

352:                                              ; preds = %350
  %353 = fneg double %282
  %354 = fmul double %306, %353
  store double %354, ptr %21, align 8, !tbaa !7
  %355 = mul nsw i64 %indvars.iv.next1757, %98
  %gep1498 = getelementptr double, ptr %invariant.gep1709, i64 %355
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1498, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %356 = fmul double %sqrt1412, %285
  %357 = fmul double %356, %305
  store double %357, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep1498, ptr noundef nonnull @c__1) #6
  %358 = load double, ptr %166, align 8, !tbaa !7
  %359 = fmul double %sqrt1412, %358
  store double %359, ptr %166, align 8, !tbaa !7
  %360 = load double, ptr %303, align 8, !tbaa !7
  %361 = fdiv double %360, %sqrt1412
  store double %361, ptr %303, align 8, !tbaa !7
  br i1 %or.cond, label %362, label %394

362:                                              ; preds = %352
  %363 = load double, ptr %26, align 8, !tbaa !7
  %364 = fneg double %363
  %365 = fmul double %306, %364
  store double %365, ptr %21, align 8, !tbaa !7
  %366 = mul nsw i64 %indvars.iv.next1757, %99
  %gep1502 = getelementptr double, ptr %invariant.gep1533, i64 %366
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1502, ptr noundef nonnull @c__1, ptr noundef %gep1478, ptr noundef nonnull @c__1) #6
  store double %357, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1478, ptr noundef nonnull @c__1, ptr noundef %gep1502, ptr noundef nonnull @c__1) #6
  br label %394

367:                                              ; preds = %350
  %368 = fmul double %282, %305
  store double %368, ptr %21, align 8, !tbaa !7
  %369 = mul nsw i64 %indvars.iv.next1757, %98
  %gep1508 = getelementptr double, ptr %invariant.gep1709, i64 %369
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep1508, ptr noundef nonnull @c__1) #6
  %370 = fneg double %sqrt1412
  %371 = fmul double %285, %370
  %372 = fmul double %371, %306
  store double %372, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1508, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %373 = load double, ptr %166, align 8, !tbaa !7
  %374 = fdiv double %373, %sqrt1412
  store double %374, ptr %166, align 8, !tbaa !7
  %375 = load double, ptr %303, align 8, !tbaa !7
  %376 = fmul double %sqrt1412, %375
  store double %376, ptr %303, align 8, !tbaa !7
  br i1 %or.cond, label %377, label %394

377:                                              ; preds = %367
  %378 = load double, ptr %26, align 8, !tbaa !7
  %379 = fmul double %305, %378
  store double %379, ptr %21, align 8, !tbaa !7
  %380 = mul nsw i64 %indvars.iv.next1757, %99
  %gep1512 = getelementptr double, ptr %invariant.gep1533, i64 %380
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1478, ptr noundef nonnull @c__1, ptr noundef %gep1512, ptr noundef nonnull @c__1) #6
  store double %372, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1512, ptr noundef nonnull @c__1, ptr noundef %gep1478, ptr noundef nonnull @c__1) #6
  br label %394

381:                                              ; preds = %228
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %382 = mul nsw i64 %indvars.iv.next1757, %98
  %gep1472 = getelementptr double, ptr %invariant.gep1709, i64 %382
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %gep1472, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %383 = load double, ptr %166, align 8, !tbaa !7
  %384 = fmul double %383, %222
  %385 = getelementptr double, ptr %5, i64 %indvars.iv1756
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = fdiv double %384, %386
  store double %387, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %gep1472, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %gep1472, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %388 = call double @llvm.fmuladd.f64(double %222, double %220, double 1.000000e+00)
  %389 = load double, ptr %23, align 8, !tbaa !7
  %390 = fcmp ole double %388, 0.000000e+00
  %391 = select i1 %390, double 0.000000e+00, double %388
  %sqrt1414 = call double @llvm.sqrt.f64(double %391)
  %392 = fmul double %sqrt1414, %389
  store double %392, ptr %172, align 8, !tbaa !7
  %393 = load double, ptr %11, align 8, !tbaa !7
  %.inv = fcmp oge double %.31259, %393
  %..31259 = select i1 %.inv, double %.31259, double %393
  br label %394

394:                                              ; preds = %255, %346, %336, %367, %377, %352, %362, %318, %310, %330, %320, %381
  %.41260 = phi double [ %274, %255 ], [ %290, %318 ], [ %290, %310 ], [ %290, %330 ], [ %290, %320 ], [ %290, %346 ], [ %290, %336 ], [ %290, %362 ], [ %290, %352 ], [ %290, %377 ], [ %290, %367 ], [ %..31259, %381 ]
  %395 = load double, ptr %172, align 8, !tbaa !7
  %396 = load double, ptr %23, align 8, !tbaa !7
  %397 = fdiv double %395, %396
  store double %397, ptr %21, align 8, !tbaa !7
  %398 = fmul double %397, %397
  %399 = fcmp ugt double %398, %77
  br i1 %399, label %415, label %400

400:                                              ; preds = %394
  %401 = fcmp olt double %396, %82
  %402 = fcmp ogt double %396, %79
  %or.cond1386 = and i1 %401, %402
  br i1 %or.cond1386, label %403, label %406

403:                                              ; preds = %400
  %404 = mul nsw i64 %indvars.iv.next1757, %98
  %gep1524 = getelementptr double, ptr %invariant.gep1709, i64 %404
  %405 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %gep1524, ptr noundef nonnull @c__1) #6
  br label %.sink.split1813

406:                                              ; preds = %400
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %407 = mul nsw i64 %indvars.iv.next1757, %98
  %gep1522 = getelementptr double, ptr %invariant.gep1709, i64 %407
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %gep1522, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %408 = load double, ptr %26, align 8, !tbaa !7
  %409 = load double, ptr %23, align 8, !tbaa !7
  %410 = call double @sqrt(double noundef %409) #6, !tbaa !3
  %411 = fmul double %408, %410
  br label %.sink.split1813

.sink.split1813:                                  ; preds = %406, %403
  %.sink1815 = phi double [ %405, %403 ], [ %411, %406 ]
  %412 = getelementptr double, ptr %5, i64 %indvars.iv1756
  %413 = load double, ptr %412, align 8, !tbaa !7
  %414 = fmul double %.sink1815, %413
  store double %414, ptr %172, align 8, !tbaa !7
  br label %415

415:                                              ; preds = %.sink.split1813, %394
  %416 = load double, ptr %22, align 8, !tbaa !7
  %417 = fdiv double %416, %176
  %418 = fcmp ugt double %417, %77
  br i1 %418, label %436, label %419

419:                                              ; preds = %415
  %420 = fcmp olt double %416, %82
  %421 = fcmp ogt double %416, %79
  %or.cond1387 = and i1 %420, %421
  br i1 %or.cond1387, label %422, label %424

422:                                              ; preds = %419
  %423 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  br label %429

424:                                              ; preds = %419
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %425 = load double, ptr %26, align 8, !tbaa !7
  %426 = load double, ptr %22, align 8, !tbaa !7
  %427 = call double @sqrt(double noundef %426) #6, !tbaa !3
  %428 = fmul double %425, %427
  br label %429

429:                                              ; preds = %424, %422
  %.sink1818 = phi double [ %428, %424 ], [ %423, %422 ]
  %430 = load double, ptr %166, align 8, !tbaa !7
  %431 = fmul double %.sink1818, %430
  store double %431, ptr %22, align 8, !tbaa !7
  store double %431, ptr %123, align 8, !tbaa !7
  br label %436

432:                                              ; preds = %218
  %spec.select1388 = add nsw i32 %.31243, %117
  %433 = add nsw i32 %.01296, 1
  br label %436

434:                                              ; preds = %171
  %spec.select1389 = add nsw i32 %.31243, %117
  %435 = add nsw i32 %.01296, 1
  br label %436

436:                                              ; preds = %432, %429, %415, %434
  %.21298 = phi i32 [ %.11297, %429 ], [ %.11297, %415 ], [ %433, %432 ], [ %435, %434 ]
  %.41277 = phi double [ %225, %429 ], [ %225, %415 ], [ %225, %432 ], [ %.31276, %434 ]
  %.51261 = phi double [ %.41260, %429 ], [ %.41260, %415 ], [ %.31259, %432 ], [ %.31259, %434 ]
  %.61246 = phi i32 [ %.41244, %429 ], [ %.41244, %415 ], [ %spec.select1388, %432 ], [ %spec.select1389, %434 ]
  %.5 = phi i32 [ %.4, %429 ], [ %.4, %415 ], [ %.3, %432 ], [ %.3, %434 ]
  %437 = icmp sgt i32 %.21298, %93
  %or.cond1390 = select i1 %.not1383, i1 %437, i1 false
  br i1 %or.cond1390, label %438, label %168, !llvm.loop !11

438:                                              ; preds = %436
  %.pre1782 = load double, ptr %22, align 8, !tbaa !7
  br i1 %116, label %439, label %.loopexit1425

439:                                              ; preds = %438
  %440 = fneg double %.pre1782
  store double %440, ptr %22, align 8, !tbaa !7
  br label %.loopexit1425

.loopexit1425.loopexit:                           ; preds = %168
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit1425

.loopexit1425:                                    ; preds = %.loopexit1425.loopexit, %438, %439
  %441 = phi double [ %440, %439 ], [ %.pre1782, %438 ], [ %.pre, %.loopexit1425.loopexit ]
  %.51278 = phi double [ %.41277, %439 ], [ %.41277, %438 ], [ %.31276, %.loopexit1425.loopexit ]
  %.61262 = phi double [ %.51261, %439 ], [ %.51261, %438 ], [ %.31259, %.loopexit1425.loopexit ]
  %.81248 = phi i32 [ 0, %439 ], [ 0, %438 ], [ %.31243, %.loopexit1425.loopexit ]
  %.6 = phi i32 [ %.5, %439 ], [ %.5, %438 ], [ %.3, %.loopexit1425.loopexit ]
  store double %441, ptr %123, align 8, !tbaa !7
  br label %448

442:                                              ; preds = %thread-pre-split
  %443 = fcmp oeq double %storemerge1376, 0.000000e+00
  %or.cond5 = and i1 %116, %443
  br i1 %or.cond5, label %444, label %448

444:                                              ; preds = %442
  store i32 %111, ptr %20, align 4, !tbaa !3
  %445 = load i32, ptr %2, align 4, !tbaa !3
  %.1391 = call i32 @llvm.smin.i32(i32 %111, i32 %445)
  %446 = sub i32 %.212421546, %121
  %447 = add i32 %446, %.1391
  br label %448

448:                                              ; preds = %.loopexit1425, %444, %442
  %.61279 = phi double [ %.51278, %.loopexit1425 ], [ %.212751544, %444 ], [ %.212751544, %442 ]
  %.71263 = phi double [ %.61262, %.loopexit1425 ], [ %.212581545, %444 ], [ %.212581545, %442 ]
  %.91249 = phi i32 [ %.81248, %.loopexit1425 ], [ %447, %444 ], [ %.212421546, %442 ]
  %.7 = phi i32 [ %.6, %.loopexit1425 ], [ %.21547, %444 ], [ %.21547, %442 ]
  %indvars.iv.next1755 = add nsw i64 %indvars.iv1754, 1
  %.not1374.not = icmp slt i64 %indvars.iv1754, %118
  br i1 %.not1374.not, label %119, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %448, %.lr.ph1560
  %.21275.lcssa = phi double [ %.112741553, %.lr.ph1560 ], [ %.61279, %448 ]
  %.21258.lcssa = phi double [ %.112571554, %.lr.ph1560 ], [ %.71263, %448 ]
  %.21242.lcssa = phi i32 [ %.112411556, %.lr.ph1560 ], [ %.91249, %448 ]
  %.2.lcssa = phi i32 [ %.11557, %.lr.ph1560 ], [ %.7, %448 ]
  %449 = add nuw nsw i32 %.012551555, 1
  %indvars.iv.next1751 = add i32 %indvars.iv1750, %spec.select
  %indvars.iv.next1753 = add i32 %indvars.iv1752, %indvars.iv1750
  %exitcond.not = icmp eq i32 %.012551555, %108
  br i1 %exitcond.not, label %._crit_edge1561, label %.lr.ph1560, !llvm.loop !13

._crit_edge1561:                                  ; preds = %._crit_edge, %102
  %.11274.lcssa = phi double [ %.012731697, %102 ], [ %.21275.lcssa, %._crit_edge ]
  %.11257.lcssa = phi double [ %.012561698, %102 ], [ %.21258.lcssa, %._crit_edge ]
  %.11241.lcssa = phi i32 [ %.012401699, %102 ], [ %.21242.lcssa, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.012391700, %102 ], [ %.2.lcssa, %._crit_edge ]
  %450 = add nuw nsw i32 %.012361701, 1
  %.not13621679.not = icmp slt i32 %.012361701, %.0
  %451 = mul i32 %.012361701, %spec.select
  br i1 %.not13621679.not, label %.lr.ph1686, label %.loopexit1427

.lr.ph1686:                                       ; preds = %._crit_edge1561, %._crit_edge1674
  %indvars.iv1764 = phi i32 [ %indvars.iv.next1765, %._crit_edge1674 ], [ %indvars.iv1762, %._crit_edge1561 ]
  %.012381684 = phi i32 [ %785, %._crit_edge1674 ], [ %450, %._crit_edge1561 ]
  %.81683 = phi i32 [ %.9.lcssa, %._crit_edge1674 ], [ %.1.lcssa, %._crit_edge1561 ]
  %.1012501682 = phi i32 [ %.111251.lcssa, %._crit_edge1674 ], [ %.11241.lcssa, %._crit_edge1561 ]
  %.812641681 = phi double [ %.91265.lcssa, %._crit_edge1674 ], [ %.11257.lcssa, %._crit_edge1561 ]
  %.712801680 = phi double [ %.81281.lcssa, %._crit_edge1674 ], [ %.11274.lcssa, %._crit_edge1561 ]
  %452 = sext i32 %indvars.iv1764 to i64
  %453 = add nsw i32 %.012381684, -1
  %454 = mul nsw i32 %453, %spec.select
  store i32 %451, ptr %20, align 4, !tbaa !3
  %455 = load i32, ptr %2, align 4, !tbaa !3
  %.1392 = call i32 @llvm.smin.i32(i32 %451, i32 %455)
  %.not13641663.not = icmp slt i32 %105, %.1392
  br i1 %.not13641663.not, label %.lr.ph1673, label %._crit_edge1674

.lr.ph1673:                                       ; preds = %.lr.ph1686
  %456 = mul i32 %.012381684, %spec.select
  %457 = sext i32 %.1392 to i64
  br label %458

458:                                              ; preds = %.lr.ph1673, %784
  %indvars.iv1769 = phi i64 [ %103, %.lr.ph1673 ], [ %indvars.iv.next1770, %784 ]
  %.91671 = phi i32 [ %.81683, %.lr.ph1673 ], [ %.14, %784 ]
  %.1112511670 = phi i32 [ %.1012501682, %.lr.ph1673 ], [ %.17, %784 ]
  %.912651669 = phi double [ %.812641681, %.lr.ph1673 ], [ %.151271, %784 ]
  %.812811668 = phi double [ %.712801680, %.lr.ph1673 ], [ %.131286, %784 ]
  %.012911667 = phi i32 [ 0, %.lr.ph1673 ], [ %.41295, %784 ]
  %459 = getelementptr inbounds double, ptr %29, i64 %indvars.iv1769
  %460 = load double, ptr %459, align 8, !tbaa !7
  store double %460, ptr %22, align 8, !tbaa !7
  %461 = fcmp ogt double %460, 0.000000e+00
  br i1 %461, label %462, label %775

462:                                              ; preds = %458
  %463 = load i32, ptr %2, align 4, !tbaa !3
  %.1393 = call i32 @llvm.smin.i32(i32 %456, i32 %463)
  store i32 %.1393, ptr %20, align 4, !tbaa !3
  %.not13671646.not = icmp slt i32 %454, %.1393
  br i1 %.not13671646.not, label %.lr.ph1657, label %.loopexit1424

.lr.ph1657:                                       ; preds = %462
  %464 = mul nsw i64 %indvars.iv1769, %98
  %gep1567 = getelementptr double, ptr %invariant.gep1709, i64 %464
  %465 = getelementptr inbounds double, ptr %30, i64 %indvars.iv1769
  %466 = mul nsw i64 %indvars.iv1769, %99
  %gep1595 = getelementptr double, ptr %invariant.gep1533, i64 %466
  br label %470

467:                                              ; preds = %769
  %468 = load i32, ptr %20, align 4, !tbaa !3
  %469 = sext i32 %468 to i64
  %.not1367.not = icmp slt i64 %indvars.iv.next1767, %469
  br i1 %.not1367.not, label %470, label %.loopexit1424.loopexit, !llvm.loop !14

470:                                              ; preds = %.lr.ph1657, %467
  %indvars.iv1766 = phi i64 [ %452, %.lr.ph1657 ], [ %indvars.iv.next1767, %467 ]
  %.101655 = phi i32 [ %.91671, %.lr.ph1657 ], [ %.11, %467 ]
  %.1212521654 = phi i32 [ %.1112511670, %.lr.ph1657 ], [ %.131253, %467 ]
  %.1012661653 = phi double [ %.912651669, %.lr.ph1657 ], [ %.121268, %467 ]
  %.912821652 = phi double [ %.812811668, %.lr.ph1657 ], [ %.101283, %467 ]
  %.112921651 = phi i32 [ %.012911667, %.lr.ph1657 ], [ %.21293, %467 ]
  %.312991650 = phi i32 [ 0, %.lr.ph1657 ], [ %.41300, %467 ]
  %indvars.iv.next1767 = add nsw i64 %indvars.iv1766, 1
  %471 = getelementptr double, ptr %6, i64 %indvars.iv1766
  %472 = load double, ptr %471, align 8, !tbaa !7
  store double %472, ptr %23, align 8, !tbaa !7
  %473 = fcmp ogt double %472, 0.000000e+00
  br i1 %473, label %474, label %762

474:                                              ; preds = %470
  %475 = load double, ptr %22, align 8, !tbaa !7
  %476 = fcmp ult double %472, 1.000000e+00
  %477 = fcmp ult double %475, %472
  br i1 %476, label %500, label %478

478:                                              ; preds = %474
  %479 = fmul double %80, %475
  %480 = fcmp ole double %479, %472
  %481 = fmul double %80, %472
  %482 = fcmp ole double %481, %475
  %.11302.in = select i1 %477, i1 %482, i1 %480
  %483 = fdiv double %81, %472
  %484 = fcmp olt double %475, %483
  %485 = getelementptr double, ptr %5, i64 %indvars.iv1766
  br i1 %484, label %486, label %495

486:                                              ; preds = %478
  %487 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1573 = getelementptr double, ptr %invariant.gep1709, i64 %487
  %488 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef %gep1573, ptr noundef nonnull @c__1) #6
  %489 = load double, ptr %465, align 8, !tbaa !7
  %490 = fmul double %488, %489
  %491 = load double, ptr %485, align 8, !tbaa !7
  %492 = fmul double %490, %491
  %493 = load double, ptr %23, align 8, !tbaa !7
  %494 = fdiv double %492, %493
  br label %522

495:                                              ; preds = %478
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %465, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %496 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1569 = getelementptr double, ptr %invariant.gep1709, i64 %496
  %497 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %gep1569, ptr noundef nonnull @c__1) #6
  %498 = load double, ptr %485, align 8, !tbaa !7
  %499 = fmul double %497, %498
  br label %522

500:                                              ; preds = %474
  %501 = fdiv double %472, %80
  %502 = fcmp ole double %475, %501
  %503 = fdiv double %475, %80
  %504 = fcmp ole double %472, %503
  %.31304.in = select i1 %477, i1 %504, i1 %502
  %505 = fdiv double %80, %472
  %506 = fcmp ogt double %475, %505
  %507 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1581 = getelementptr double, ptr %invariant.gep1709, i64 %507
  br i1 %506, label %508, label %517

508:                                              ; preds = %500
  %509 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef %gep1581, ptr noundef nonnull @c__1) #6
  %510 = load double, ptr %465, align 8, !tbaa !7
  %511 = fmul double %509, %510
  %512 = getelementptr double, ptr %5, i64 %indvars.iv1766
  %513 = load double, ptr %512, align 8, !tbaa !7
  %514 = fmul double %511, %513
  %515 = load double, ptr %23, align 8, !tbaa !7
  %516 = fdiv double %514, %515
  br label %522

517:                                              ; preds = %500
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep1581, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  %518 = getelementptr double, ptr %5, i64 %indvars.iv1766
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %518, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %519 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %gep1567, ptr noundef nonnull @c__1) #6
  %520 = load double, ptr %465, align 8, !tbaa !7
  %521 = fmul double %519, %520
  br label %522

522:                                              ; preds = %508, %517, %486, %495
  %.sink1822 = phi ptr [ %22, %508 ], [ %22, %517 ], [ %22, %486 ], [ %23, %495 ]
  %.sink1820 = phi double [ %516, %508 ], [ %521, %517 ], [ %494, %486 ], [ %499, %495 ]
  %.21303.in = phi i1 [ %.31304.in, %508 ], [ %.31304.in, %517 ], [ %.11302.in, %486 ], [ %.11302.in, %495 ]
  %523 = load double, ptr %.sink1822, align 8, !tbaa !7
  %524 = fdiv double %.sink1820, %523
  store double %.912821652, ptr %21, align 8, !tbaa !7
  %525 = fcmp oge double %524, 0.000000e+00
  %526 = fneg double %524
  %527 = select i1 %525, double %524, double %526
  %528 = fcmp oge double %.912821652, %527
  %529 = select i1 %528, double %.912821652, double %527
  %530 = load double, ptr %12, align 8, !tbaa !7
  %531 = fcmp ogt double %527, %530
  br i1 %531, label %532, label %758

532:                                              ; preds = %522
  %533 = add nsw i32 %.101655, 1
  br i1 %.21303.in, label %534, label %692

534:                                              ; preds = %532
  %535 = load double, ptr %23, align 8, !tbaa !7
  %536 = load double, ptr %22, align 8, !tbaa !7
  %537 = fdiv double %535, %536
  %538 = fdiv double %536, %535
  %539 = fsub double %537, %538
  store double %539, ptr %21, align 8, !tbaa !7
  %540 = fcmp oge double %539, 0.000000e+00
  %541 = fneg double %539
  %542 = select i1 %540, double %539, double %541
  %543 = fmul double %542, -5.000000e-01
  %544 = fdiv double %543, %524
  %545 = fcmp ogt double %535, %475
  %546 = fneg double %544
  %.01306 = select i1 %545, double %546, double %544
  %547 = call double @llvm.fabs.f64(double %544)
  %548 = fcmp ogt double %547, %83
  br i1 %548, label %549, label %582

549:                                              ; preds = %534
  %550 = fdiv double 5.000000e-01, %.01306
  store double %550, ptr %26, align 8, !tbaa !7
  %551 = load double, ptr %465, align 8, !tbaa !7
  %552 = fmul double %550, %551
  %553 = getelementptr double, ptr %5, i64 %indvars.iv1766
  %554 = load double, ptr %553, align 8, !tbaa !7
  %555 = fdiv double %552, %554
  store double %555, ptr %96, align 16, !tbaa !7
  %556 = fneg double %550
  %557 = fmul double %554, %556
  %558 = fdiv double %557, %551
  store double %558, ptr %97, align 8, !tbaa !7
  %559 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1633 = getelementptr double, ptr %invariant.gep1709, i64 %559
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef %gep1633, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %560, label %562

560:                                              ; preds = %549
  %561 = mul nsw i64 %indvars.iv.next1767, %99
  %gep1637 = getelementptr double, ptr %invariant.gep1533, i64 %561
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %gep1595, ptr noundef nonnull @c__1, ptr noundef %gep1637, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %562

562:                                              ; preds = %560, %549
  %563 = load double, ptr %26, align 8, !tbaa !7
  %564 = fmul double %538, %563
  %565 = call double @llvm.fmuladd.f64(double %564, double %524, double 1.000000e+00)
  %566 = load double, ptr %23, align 8, !tbaa !7
  %567 = fcmp ole double %565, 0.000000e+00
  %568 = select i1 %567, double 0.000000e+00, double %565
  %sqrt1416 = call double @llvm.sqrt.f64(double %568)
  %569 = fmul double %566, %sqrt1416
  store double %569, ptr %471, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %570 = fneg double %537
  %571 = fmul double %563, %570
  %572 = call double @llvm.fmuladd.f64(double %571, double %524, double 1.000000e+00)
  %573 = fcmp ole double %572, 0.000000e+00
  %574 = select i1 %573, double 0.000000e+00, double %572
  %sqrt1415 = call double @llvm.sqrt.f64(double %574)
  %575 = load double, ptr %22, align 8, !tbaa !7
  %576 = fmul double %575, %sqrt1415
  store double %576, ptr %22, align 8, !tbaa !7
  %577 = fcmp oge double %563, 0.000000e+00
  %578 = fneg double %563
  %579 = select i1 %577, double %563, double %578
  %580 = fcmp oge double %.1012661653, %579
  %581 = select i1 %580, double %.1012661653, double %579
  br label %719

582:                                              ; preds = %534
  %583 = load double, ptr @c_b42, align 8, !tbaa !7
  %584 = fcmp oge double %583, 0.000000e+00
  %585 = fneg double %583
  %586 = xor i1 %584, %525
  %587 = select i1 %586, double %585, double %583
  %588 = fneg double %587
  %.01272 = select i1 %545, double %587, double %588
  %589 = call double @llvm.fmuladd.f64(double %.01306, double %.01306, double 1.000000e+00)
  %sqrt1420 = call double @llvm.sqrt.f64(double %589)
  %590 = call double @llvm.fmuladd.f64(double %.01272, double %sqrt1420, double %.01306)
  %591 = fdiv double 1.000000e+00, %590
  store double %591, ptr %26, align 8, !tbaa !7
  %592 = call double @llvm.fmuladd.f64(double %591, double %591, double 1.000000e+00)
  %593 = fdiv double 1.000000e+00, %592
  %sqrt1419 = call double @llvm.sqrt.f64(double %593)
  %594 = fmul double %591, %sqrt1419
  %595 = fcmp oge double %594, 0.000000e+00
  %596 = fneg double %594
  %597 = select i1 %595, double %594, double %596
  %598 = fcmp oge double %.1012661653, %597
  %599 = select i1 %598, double %.1012661653, double %597
  %600 = fmul double %538, %591
  %601 = call double @llvm.fmuladd.f64(double %600, double %524, double 1.000000e+00)
  %602 = fcmp ole double %601, 0.000000e+00
  %603 = select i1 %602, double 0.000000e+00, double %601
  %sqrt1418 = call double @llvm.sqrt.f64(double %603)
  %604 = fmul double %535, %sqrt1418
  store double %604, ptr %471, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %605 = fneg double %537
  %606 = fmul double %591, %605
  %607 = call double @llvm.fmuladd.f64(double %606, double %524, double 1.000000e+00)
  %608 = fcmp ole double %607, 0.000000e+00
  %609 = select i1 %608, double 0.000000e+00, double %607
  %sqrt1417 = call double @llvm.sqrt.f64(double %609)
  %610 = fmul double %536, %sqrt1417
  store double %610, ptr %22, align 8, !tbaa !7
  %611 = load double, ptr %465, align 8, !tbaa !7
  %612 = getelementptr double, ptr %5, i64 %indvars.iv1766
  %613 = load double, ptr %612, align 8, !tbaa !7
  %614 = fdiv double %611, %613
  %615 = fdiv double %613, %611
  %616 = fcmp ult double %611, 1.000000e+00
  %617 = fcmp ult double %613, 1.000000e+00
  br i1 %616, label %645, label %618

618:                                              ; preds = %582
  br i1 %617, label %629, label %619

619:                                              ; preds = %618
  %620 = fmul double %591, %614
  store double %620, ptr %96, align 16, !tbaa !7
  %621 = fneg double %591
  %622 = fmul double %615, %621
  store double %622, ptr %97, align 8, !tbaa !7
  %623 = fmul double %611, %sqrt1419
  store double %623, ptr %465, align 8, !tbaa !7
  %624 = load double, ptr %612, align 8, !tbaa !7
  %625 = fmul double %sqrt1419, %624
  store double %625, ptr %612, align 8, !tbaa !7
  %626 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1593 = getelementptr double, ptr %invariant.gep1709, i64 %626
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef %gep1593, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %627, label %719

627:                                              ; preds = %619
  %628 = mul nsw i64 %indvars.iv.next1767, %99
  %gep1597 = getelementptr double, ptr %invariant.gep1533, i64 %628
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %gep1595, ptr noundef nonnull @c__1, ptr noundef %gep1597, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %719

629:                                              ; preds = %618
  %630 = fneg double %591
  %631 = fmul double %615, %630
  store double %631, ptr %21, align 8, !tbaa !7
  %632 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1599 = getelementptr double, ptr %invariant.gep1709, i64 %632
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1599, ptr noundef nonnull @c__1, ptr noundef %gep1567, ptr noundef nonnull @c__1) #6
  %633 = fmul double %sqrt1419, %594
  %634 = fmul double %633, %614
  store double %634, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef %gep1599, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %635, label %640

635:                                              ; preds = %629
  %636 = load double, ptr %26, align 8, !tbaa !7
  %637 = fneg double %636
  %638 = fmul double %615, %637
  store double %638, ptr %21, align 8, !tbaa !7
  %639 = mul nsw i64 %indvars.iv.next1767, %99
  %gep1603 = getelementptr double, ptr %invariant.gep1533, i64 %639
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1603, ptr noundef nonnull @c__1, ptr noundef %gep1595, ptr noundef nonnull @c__1) #6
  store double %634, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1595, ptr noundef nonnull @c__1, ptr noundef %gep1603, ptr noundef nonnull @c__1) #6
  br label %640

640:                                              ; preds = %635, %629
  %641 = load double, ptr %465, align 8, !tbaa !7
  %642 = fmul double %sqrt1419, %641
  store double %642, ptr %465, align 8, !tbaa !7
  %643 = load double, ptr %612, align 8, !tbaa !7
  %644 = fdiv double %643, %sqrt1419
  store double %644, ptr %612, align 8, !tbaa !7
  br label %719

645:                                              ; preds = %582
  br i1 %617, label %661, label %646

646:                                              ; preds = %645
  %647 = fmul double %591, %614
  store double %647, ptr %21, align 8, !tbaa !7
  %648 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1609 = getelementptr double, ptr %invariant.gep1709, i64 %648
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef %gep1609, ptr noundef nonnull @c__1) #6
  %649 = fneg double %sqrt1419
  %650 = fmul double %594, %649
  %651 = fmul double %650, %615
  store double %651, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1609, ptr noundef nonnull @c__1, ptr noundef %gep1567, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %652, label %656

652:                                              ; preds = %646
  %653 = load double, ptr %26, align 8, !tbaa !7
  %654 = fmul double %614, %653
  store double %654, ptr %21, align 8, !tbaa !7
  %655 = mul nsw i64 %indvars.iv.next1767, %99
  %gep1613 = getelementptr double, ptr %invariant.gep1533, i64 %655
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1595, ptr noundef nonnull @c__1, ptr noundef %gep1613, ptr noundef nonnull @c__1) #6
  store double %651, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1613, ptr noundef nonnull @c__1, ptr noundef %gep1595, ptr noundef nonnull @c__1) #6
  br label %656

656:                                              ; preds = %652, %646
  %657 = load double, ptr %465, align 8, !tbaa !7
  %658 = fdiv double %657, %sqrt1419
  store double %658, ptr %465, align 8, !tbaa !7
  %659 = load double, ptr %612, align 8, !tbaa !7
  %660 = fmul double %sqrt1419, %659
  store double %660, ptr %612, align 8, !tbaa !7
  br label %719

661:                                              ; preds = %645
  %662 = fcmp ult double %611, %613
  br i1 %662, label %678, label %663

663:                                              ; preds = %661
  %664 = fneg double %591
  %665 = fmul double %615, %664
  store double %665, ptr %21, align 8, !tbaa !7
  %666 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1615 = getelementptr double, ptr %invariant.gep1709, i64 %666
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1615, ptr noundef nonnull @c__1, ptr noundef %gep1567, ptr noundef nonnull @c__1) #6
  %667 = fmul double %sqrt1419, %594
  %668 = fmul double %667, %614
  store double %668, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef %gep1615, ptr noundef nonnull @c__1) #6
  %669 = load double, ptr %465, align 8, !tbaa !7
  %670 = fmul double %sqrt1419, %669
  store double %670, ptr %465, align 8, !tbaa !7
  %671 = load double, ptr %612, align 8, !tbaa !7
  %672 = fdiv double %671, %sqrt1419
  store double %672, ptr %612, align 8, !tbaa !7
  br i1 %or.cond, label %673, label %719

673:                                              ; preds = %663
  %674 = load double, ptr %26, align 8, !tbaa !7
  %675 = fneg double %674
  %676 = fmul double %615, %675
  store double %676, ptr %21, align 8, !tbaa !7
  %677 = mul nsw i64 %indvars.iv.next1767, %99
  %gep1619 = getelementptr double, ptr %invariant.gep1533, i64 %677
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1619, ptr noundef nonnull @c__1, ptr noundef %gep1595, ptr noundef nonnull @c__1) #6
  store double %668, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1595, ptr noundef nonnull @c__1, ptr noundef %gep1619, ptr noundef nonnull @c__1) #6
  br label %719

678:                                              ; preds = %661
  %679 = fmul double %591, %614
  store double %679, ptr %21, align 8, !tbaa !7
  %680 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1625 = getelementptr double, ptr %invariant.gep1709, i64 %680
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef %gep1625, ptr noundef nonnull @c__1) #6
  %681 = fneg double %sqrt1419
  %682 = fmul double %594, %681
  %683 = fmul double %682, %615
  store double %683, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %gep1625, ptr noundef nonnull @c__1, ptr noundef %gep1567, ptr noundef nonnull @c__1) #6
  %684 = load double, ptr %465, align 8, !tbaa !7
  %685 = fdiv double %684, %sqrt1419
  store double %685, ptr %465, align 8, !tbaa !7
  %686 = load double, ptr %612, align 8, !tbaa !7
  %687 = fmul double %sqrt1419, %686
  store double %687, ptr %612, align 8, !tbaa !7
  br i1 %or.cond, label %688, label %719

688:                                              ; preds = %678
  %689 = load double, ptr %26, align 8, !tbaa !7
  %690 = fmul double %614, %689
  store double %690, ptr %21, align 8, !tbaa !7
  %691 = mul nsw i64 %indvars.iv.next1767, %99
  %gep1629 = getelementptr double, ptr %invariant.gep1533, i64 %691
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1595, ptr noundef nonnull @c__1, ptr noundef %gep1629, ptr noundef nonnull @c__1) #6
  store double %683, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %gep1629, ptr noundef nonnull @c__1, ptr noundef %gep1595, ptr noundef nonnull @c__1) #6
  br label %719

692:                                              ; preds = %532
  %693 = load double, ptr %22, align 8, !tbaa !7
  %694 = load double, ptr %23, align 8, !tbaa !7
  %695 = fcmp ogt double %693, %694
  %696 = call double @llvm.fmuladd.f64(double %526, double %524, double 1.000000e+00)
  %697 = fcmp ole double %696, 0.000000e+00
  %698 = select i1 %697, double 0.000000e+00, double %696
  %sqrt1421 = call double @llvm.sqrt.f64(double %698)
  br i1 %695, label %699, label %709

699:                                              ; preds = %692
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %700 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1589 = getelementptr double, ptr %invariant.gep1709, i64 %700
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %gep1589, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %701 = load double, ptr %465, align 8, !tbaa !7
  %702 = fmul double %701, %526
  %703 = getelementptr double, ptr %5, i64 %indvars.iv1766
  %704 = load double, ptr %703, align 8, !tbaa !7
  %705 = fdiv double %702, %704
  store double %705, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %gep1589, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %gep1589, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %706 = load double, ptr %23, align 8, !tbaa !7
  %707 = fmul double %sqrt1421, %706
  store double %707, ptr %471, align 8, !tbaa !7
  %708 = load double, ptr %11, align 8, !tbaa !7
  %.inv1408 = fcmp oge double %.1012661653, %708
  %..101266 = select i1 %.inv1408, double %.1012661653, double %708
  br label %719

709:                                              ; preds = %692
  %710 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1583 = getelementptr double, ptr %invariant.gep1709, i64 %710
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep1583, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %gep1567, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %711 = getelementptr double, ptr %5, i64 %indvars.iv1766
  %712 = load double, ptr %711, align 8, !tbaa !7
  %713 = fmul double %712, %526
  %714 = load double, ptr %465, align 8, !tbaa !7
  %715 = fdiv double %713, %714
  store double %715, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %gep1567, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %gep1567, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %716 = load double, ptr %22, align 8, !tbaa !7
  %717 = fmul double %sqrt1421, %716
  store double %717, ptr %459, align 8, !tbaa !7
  %718 = load double, ptr %11, align 8, !tbaa !7
  %.inv1407 = fcmp oge double %.1012661653, %718
  %..1012661394 = select i1 %.inv1407, double %.1012661653, double %718
  br label %719

719:                                              ; preds = %699, %709, %562, %656, %678, %688, %663, %673, %640, %627, %619
  %.111267 = phi double [ %581, %562 ], [ %599, %627 ], [ %599, %619 ], [ %599, %640 ], [ %599, %656 ], [ %599, %673 ], [ %599, %663 ], [ %599, %688 ], [ %599, %678 ], [ %..101266, %699 ], [ %..1012661394, %709 ]
  %720 = load double, ptr %471, align 8, !tbaa !7
  %721 = load double, ptr %23, align 8, !tbaa !7
  %722 = fdiv double %720, %721
  store double %722, ptr %21, align 8, !tbaa !7
  %723 = fmul double %722, %722
  %724 = fcmp ugt double %723, %77
  br i1 %724, label %740, label %725

725:                                              ; preds = %719
  %726 = fcmp olt double %721, %82
  %727 = fcmp ogt double %721, %79
  %or.cond1395 = and i1 %726, %727
  br i1 %or.cond1395, label %728, label %731

728:                                              ; preds = %725
  %729 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1641 = getelementptr double, ptr %invariant.gep1709, i64 %729
  %730 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %gep1641, ptr noundef nonnull @c__1) #6
  br label %.sink.split1823

731:                                              ; preds = %725
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %732 = mul nsw i64 %indvars.iv.next1767, %98
  %gep1639 = getelementptr double, ptr %invariant.gep1709, i64 %732
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %gep1639, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %733 = load double, ptr %26, align 8, !tbaa !7
  %734 = load double, ptr %23, align 8, !tbaa !7
  %735 = call double @sqrt(double noundef %734) #6, !tbaa !3
  %736 = fmul double %733, %735
  br label %.sink.split1823

.sink.split1823:                                  ; preds = %731, %728
  %.sink1825 = phi double [ %730, %728 ], [ %736, %731 ]
  %737 = getelementptr double, ptr %5, i64 %indvars.iv1766
  %738 = load double, ptr %737, align 8, !tbaa !7
  %739 = fmul double %.sink1825, %738
  store double %739, ptr %471, align 8, !tbaa !7
  br label %740

740:                                              ; preds = %.sink.split1823, %719
  %741 = load double, ptr %22, align 8, !tbaa !7
  %742 = fdiv double %741, %475
  store double %742, ptr %21, align 8, !tbaa !7
  %743 = fmul double %742, %742
  %744 = fcmp ugt double %743, %77
  br i1 %744, label %766, label %745

745:                                              ; preds = %740
  %746 = fcmp olt double %741, %82
  %747 = fcmp ogt double %741, %79
  %or.cond1396 = and i1 %746, %747
  br i1 %or.cond1396, label %748, label %750

748:                                              ; preds = %745
  %749 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %gep1567, ptr noundef nonnull @c__1) #6
  br label %755

750:                                              ; preds = %745
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %gep1567, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %751 = load double, ptr %26, align 8, !tbaa !7
  %752 = load double, ptr %22, align 8, !tbaa !7
  %753 = call double @sqrt(double noundef %752) #6, !tbaa !3
  %754 = fmul double %751, %753
  br label %755

755:                                              ; preds = %750, %748
  %.sink1828 = phi double [ %754, %750 ], [ %749, %748 ]
  %756 = load double, ptr %465, align 8, !tbaa !7
  %757 = fmul double %.sink1828, %756
  store double %757, ptr %22, align 8, !tbaa !7
  store double %757, ptr %459, align 8, !tbaa !7
  br label %766

758:                                              ; preds = %522
  %759 = add nsw i32 %.1212521654, 1
  %760 = add nsw i32 %.312991650, 1
  %761 = add nsw i32 %.112921651, 1
  br label %766

762:                                              ; preds = %470
  %763 = add nsw i32 %.1212521654, 1
  %764 = add nsw i32 %.312991650, 1
  %765 = add nsw i32 %.112921651, 1
  br label %766

766:                                              ; preds = %758, %755, %740, %762
  %.41300 = phi i32 [ 0, %755 ], [ 0, %740 ], [ %760, %758 ], [ %764, %762 ]
  %.21293 = phi i32 [ %.112921651, %755 ], [ %.112921651, %740 ], [ %761, %758 ], [ %765, %762 ]
  %.101283 = phi double [ %529, %755 ], [ %529, %740 ], [ %529, %758 ], [ %.912821652, %762 ]
  %.121268 = phi double [ %.111267, %755 ], [ %.111267, %740 ], [ %.1012661653, %758 ], [ %.1012661653, %762 ]
  %.131253 = phi i32 [ 0, %755 ], [ 0, %740 ], [ %759, %758 ], [ %763, %762 ]
  %.11 = phi i32 [ %533, %755 ], [ %533, %740 ], [ %.101655, %758 ], [ %.101655, %762 ]
  %.not1370.not = icmp sgt i32 %.21293, %92
  %or.cond1397 = select i1 %.not1383, i1 %.not1370.not, i1 false
  br i1 %or.cond1397, label %767, label %769

767:                                              ; preds = %766
  %768 = load double, ptr %22, align 8, !tbaa !7
  store double %768, ptr %459, align 8, !tbaa !7
  br label %.loopexit1427

769:                                              ; preds = %766
  %770 = icmp sgt i32 %.41300, %93
  %or.cond1399 = select i1 %.not1383, i1 %770, i1 false
  br i1 %or.cond1399, label %771, label %467

771:                                              ; preds = %769
  %772 = load double, ptr %22, align 8, !tbaa !7
  %773 = fneg double %772
  store double %773, ptr %22, align 8, !tbaa !7
  br label %.loopexit1424

.loopexit1424.loopexit:                           ; preds = %467
  %.pre1783 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit1424

.loopexit1424:                                    ; preds = %.loopexit1424.loopexit, %462, %771
  %774 = phi double [ %773, %771 ], [ %460, %462 ], [ %.pre1783, %.loopexit1424.loopexit ]
  %.31294 = phi i32 [ %.21293, %771 ], [ %.012911667, %462 ], [ %.21293, %.loopexit1424.loopexit ]
  %.121285 = phi double [ %.101283, %771 ], [ %.812811668, %462 ], [ %.101283, %.loopexit1424.loopexit ]
  %.141270 = phi double [ %.121268, %771 ], [ %.912651669, %462 ], [ %.121268, %.loopexit1424.loopexit ]
  %.15 = phi i32 [ 0, %771 ], [ %.1112511670, %462 ], [ %.131253, %.loopexit1424.loopexit ]
  %.13 = phi i32 [ %.11, %771 ], [ %.91671, %462 ], [ %.11, %.loopexit1424.loopexit ]
  store double %774, ptr %459, align 8, !tbaa !7
  br label %784

775:                                              ; preds = %458
  %776 = fcmp oeq double %460, 0.000000e+00
  br i1 %776, label %777, label %781

777:                                              ; preds = %775
  store i32 %456, ptr %20, align 4, !tbaa !3
  %778 = load i32, ptr %2, align 4, !tbaa !3
  %.1400 = call i32 @llvm.smin.i32(i32 %456, i32 %778)
  %779 = sub i32 %.1112511670, %454
  %780 = add i32 %779, %.1400
  br label %781

781:                                              ; preds = %777, %775
  %.16 = phi i32 [ %780, %777 ], [ %.1112511670, %775 ]
  %782 = fcmp olt double %460, 0.000000e+00
  br i1 %782, label %783, label %784

783:                                              ; preds = %781
  br label %784

784:                                              ; preds = %.loopexit1424, %783, %781
  %.41295 = phi i32 [ %.31294, %.loopexit1424 ], [ %.012911667, %783 ], [ %.012911667, %781 ]
  %.131286 = phi double [ %.121285, %.loopexit1424 ], [ %.812811668, %783 ], [ %.812811668, %781 ]
  %.151271 = phi double [ %.141270, %.loopexit1424 ], [ %.912651669, %783 ], [ %.912651669, %781 ]
  %.17 = phi i32 [ %.15, %.loopexit1424 ], [ 0, %783 ], [ %.16, %781 ]
  %.14 = phi i32 [ %.13, %.loopexit1424 ], [ %.91671, %783 ], [ %.91671, %781 ]
  %indvars.iv.next1770 = add nsw i64 %indvars.iv1769, 1
  %.not1364.not = icmp slt i64 %indvars.iv1769, %457
  br i1 %.not1364.not, label %458, label %._crit_edge1674, !llvm.loop !15

._crit_edge1674:                                  ; preds = %784, %.lr.ph1686
  %.81281.lcssa = phi double [ %.712801680, %.lr.ph1686 ], [ %.131286, %784 ]
  %.91265.lcssa = phi double [ %.812641681, %.lr.ph1686 ], [ %.151271, %784 ]
  %.111251.lcssa = phi i32 [ %.1012501682, %.lr.ph1686 ], [ %.17, %784 ]
  %.9.lcssa = phi i32 [ %.81683, %.lr.ph1686 ], [ %.14, %784 ]
  %785 = add i32 %.012381684, 1
  %indvars.iv.next1765 = add i32 %indvars.iv1764, %spec.select
  %exitcond1772.not = icmp eq i32 %.012381684, %.0
  br i1 %exitcond1772.not, label %.loopexit1427, label %.lr.ph1686, !llvm.loop !16

.loopexit1427:                                    ; preds = %._crit_edge1674, %._crit_edge1561, %767
  %.111284 = phi double [ %.101283, %767 ], [ %.11274.lcssa, %._crit_edge1561 ], [ %.81281.lcssa, %._crit_edge1674 ]
  %.131269 = phi double [ %.121268, %767 ], [ %.11257.lcssa, %._crit_edge1561 ], [ %.91265.lcssa, %._crit_edge1674 ]
  %.141254 = phi i32 [ 0, %767 ], [ %.11241.lcssa, %._crit_edge1561 ], [ %.111251.lcssa, %._crit_edge1674 ]
  %.12 = phi i32 [ %.11, %767 ], [ %.1.lcssa, %._crit_edge1561 ], [ %.9.lcssa, %._crit_edge1674 ]
  %786 = load i32, ptr %2, align 4, !tbaa !3
  %.1401 = call i32 @llvm.smin.i32(i32 %451, i32 %786)
  %.not13721691.not = icmp slt i32 %105, %.1401
  br i1 %.not13721691.not, label %.lr.ph1694.preheader, label %.loopexit1426

.lr.ph1694.preheader:                             ; preds = %.loopexit1427
  %787 = sext i32 %.1401 to i64
  br label %.lr.ph1694

.lr.ph1694:                                       ; preds = %.lr.ph1694.preheader, %.lr.ph1694
  %indvars.iv1773 = phi i64 [ %103, %.lr.ph1694.preheader ], [ %indvars.iv.next1774, %.lr.ph1694 ]
  %788 = getelementptr inbounds double, ptr %29, i64 %indvars.iv1773
  %789 = load double, ptr %788, align 8, !tbaa !7
  %790 = fcmp oge double %789, 0.000000e+00
  %791 = fneg double %789
  %792 = select i1 %790, double %789, double %791
  store double %792, ptr %788, align 8, !tbaa !7
  %indvars.iv.next1774 = add nsw i64 %indvars.iv1773, 1
  %.not1372.not = icmp slt i64 %indvars.iv1773, %787
  br i1 %.not1372.not, label %.lr.ph1694, label %..loopexit1426_crit_edge, !llvm.loop !17

._crit_edge1704:                                  ; preds = %.loopexit1426, %100
  %793 = phi i32 [ %101, %100 ], [ %786, %.loopexit1426 ]
  %.01273.lcssa = phi double [ 0.000000e+00, %100 ], [ %.111284, %.loopexit1426 ]
  %.01256.lcssa = phi double [ 0.000000e+00, %100 ], [ %.131269, %.loopexit1426 ]
  %.01240.lcssa = phi i32 [ 0, %100 ], [ %.141254, %.loopexit1426 ]
  %.01239.lcssa = phi i32 [ 0, %100 ], [ %.12, %.loopexit1426 ]
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %29, i64 %794
  %796 = load double, ptr %795, align 8, !tbaa !7
  %797 = fcmp olt double %796, %82
  %798 = fcmp ogt double %796, %79
  %or.cond1402 = and i1 %797, %798
  br i1 %or.cond1402, label %799, label %803

799:                                              ; preds = %._crit_edge1704
  %800 = mul nsw i32 %793, %31
  %801 = sext i32 %800 to i64
  %gep1712 = getelementptr double, ptr %invariant.gep1709, i64 %801
  %802 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %gep1712, ptr noundef nonnull @c__1) #6
  br label %810

803:                                              ; preds = %._crit_edge1704
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %804 = mul nsw i32 %793, %31
  %805 = sext i32 %804 to i64
  %gep1710 = getelementptr double, ptr %invariant.gep1709, i64 %805
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %gep1710, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %806 = load double, ptr %26, align 8, !tbaa !7
  %807 = load double, ptr %22, align 8, !tbaa !7
  %808 = call double @sqrt(double noundef %807) #6, !tbaa !3
  %809 = fmul double %806, %808
  br label %810

810:                                              ; preds = %803, %799
  %.sink1833 = phi double [ %809, %803 ], [ %802, %799 ]
  %811 = load i32, ptr %2, align 4, !tbaa !3
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %30, i64 %812
  %814 = load double, ptr %813, align 8, !tbaa !7
  %815 = fmul double %.sink1833, %814
  %816 = getelementptr inbounds double, ptr %29, i64 %812
  store double %815, ptr %816, align 8, !tbaa !7
  %817 = icmp samesign ult i32 %.013051714, %.012891715
  %818 = fcmp ugt double %.01273.lcssa, %84
  %.not1357 = icmp sgt i32 %.01239.lcssa, %811
  %or.cond1838 = select i1 %818, i1 %.not1357, i1 false
  %spec.select1839 = select i1 %or.cond1838, i32 %.012891715, i32 %.013051714
  %.11290 = select i1 %817, i32 %spec.select1839, i32 %.012891715
  %819 = add nuw nsw i32 %.11290, 1
  %820 = icmp samesign ugt i32 %.013051714, %819
  br i1 %820, label %821, label %830

821:                                              ; preds = %810
  %822 = sitofp i32 %811 to double
  %823 = load double, ptr %12, align 8, !tbaa !7
  %824 = fmul double %823, %822
  %825 = fcmp olt double %.01273.lcssa, %824
  br i1 %825, label %826, label %830

826:                                              ; preds = %821
  %827 = fmul double %.01273.lcssa, %822
  %828 = fmul double %.01256.lcssa, %827
  %829 = fcmp uge double %828, %823
  %.not1358 = icmp slt i32 %.01240.lcssa, %88
  %or.cond1403 = select i1 %829, i1 %.not1358, i1 false
  br i1 %or.cond1403, label %831, label %.loopexit1428

830:                                              ; preds = %821, %810
  %.not1358.old = icmp slt i32 %.01240.lcssa, %88
  br i1 %.not1358.old, label %831, label %.loopexit1428

831:                                              ; preds = %826, %830
  %832 = add nuw nsw i32 %.013051714, 1
  %.not1355.not = icmp slt i32 %.013051714, %94
  br i1 %.not1355.not, label %100, label %._crit_edge1718.loopexit, !llvm.loop !18

._crit_edge1718.loopexit:                         ; preds = %831
  %.pre1784 = load i32, ptr %13, align 4, !tbaa !3
  br label %._crit_edge1718

._crit_edge1718:                                  ; preds = %._crit_edge1718.loopexit, %76
  %833 = phi i32 [ %.pre1784, %._crit_edge1718.loopexit ], [ %94, %76 ]
  %834 = add nsw i32 %833, -1
  br label %.loopexit1428

.loopexit1428:                                    ; preds = %826, %830, %._crit_edge1718
  %storemerge = phi i32 [ %834, %._crit_edge1718 ], [ 0, %830 ], [ 0, %826 ]
  store i32 %storemerge, ptr %16, align 4, !tbaa !3
  %835 = load i32, ptr %2, align 4, !tbaa !3
  %836 = add nsw i32 %835, -1
  %invariant.gep1723 = getelementptr i8, ptr %36, i64 8
  %.not13591727 = icmp slt i32 %835, 2
  br i1 %.not13591727, label %.loopexit, label %.lr.ph1730

.lr.ph1730:                                       ; preds = %.loopexit1428
  %837 = sext i32 %31 to i64
  br i1 %or.cond, label %.lr.ph1730.split.us.preheader, label %.lr.ph1730.split.preheader

.lr.ph1730.split.preheader:                       ; preds = %.lr.ph1730
  %838 = sext i32 %836 to i64
  br label %.lr.ph1730.split

.lr.ph1730.split.us.preheader:                    ; preds = %.lr.ph1730
  %839 = sext i32 %34 to i64
  %840 = sext i32 %836 to i64
  br label %.lr.ph1730.split.us

.lr.ph1730.split.us:                              ; preds = %.lr.ph1730.split.us.preheader, %865
  %indvars.iv1779 = phi i64 [ 1, %.lr.ph1730.split.us.preheader ], [ %indvars.iv.next1780, %865 ]
  %841 = load i32, ptr %2, align 4, !tbaa !3
  %842 = trunc nuw nsw i64 %indvars.iv1779 to i32
  %reass.sub1732 = sub i32 %841, %842
  %843 = add i32 %reass.sub1732, 1
  store i32 %843, ptr %19, align 4, !tbaa !3
  %844 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv1779
  %845 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %844, ptr noundef nonnull @c__1) #6
  %846 = trunc i64 %indvars.iv1779 to i32
  %847 = add i32 %846, -1
  %848 = add i32 %847, %845
  %849 = zext i32 %848 to i64
  %.not1360.us = icmp eq i64 %indvars.iv1779, %849
  br i1 %.not1360.us, label %865, label %850

850:                                              ; preds = %.lr.ph1730.split.us
  %851 = load double, ptr %844, align 8, !tbaa !7
  %852 = sext i32 %848 to i64
  %853 = getelementptr inbounds double, ptr %29, i64 %852
  %854 = load double, ptr %853, align 8, !tbaa !7
  store double %854, ptr %844, align 8, !tbaa !7
  store double %851, ptr %853, align 8, !tbaa !7
  %855 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv1779
  %856 = load double, ptr %855, align 8, !tbaa !7
  store double %856, ptr %25, align 8, !tbaa !7
  %857 = getelementptr inbounds double, ptr %30, i64 %852
  %858 = load double, ptr %857, align 8, !tbaa !7
  store double %858, ptr %855, align 8, !tbaa !7
  store double %856, ptr %857, align 8, !tbaa !7
  %859 = mul nsw i64 %indvars.iv1779, %837
  %gep1720.us = getelementptr double, ptr %invariant.gep1709, i64 %859
  %860 = mul nsw i32 %848, %31
  %861 = sext i32 %860 to i64
  %gep1722.us = getelementptr double, ptr %invariant.gep1709, i64 %861
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %gep1720.us, ptr noundef nonnull @c__1, ptr noundef %gep1722.us, ptr noundef nonnull @c__1) #6
  %862 = mul nsw i64 %indvars.iv1779, %839
  %gep1724.us = getelementptr double, ptr %invariant.gep1723, i64 %862
  %863 = mul nsw i32 %848, %34
  %864 = sext i32 %863 to i64
  %gep1726.us = getelementptr double, ptr %invariant.gep1723, i64 %864
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %gep1724.us, ptr noundef nonnull @c__1, ptr noundef %gep1726.us, ptr noundef nonnull @c__1) #6
  br label %865

865:                                              ; preds = %850, %.lr.ph1730.split.us
  %indvars.iv.next1780 = add nuw nsw i64 %indvars.iv1779, 1
  %.not1359.us.not = icmp slt i64 %indvars.iv1779, %840
  br i1 %.not1359.us.not, label %.lr.ph1730.split.us, label %.loopexit, !llvm.loop !19

.lr.ph1730.split:                                 ; preds = %.lr.ph1730.split.preheader, %887
  %indvars.iv1776 = phi i64 [ 1, %.lr.ph1730.split.preheader ], [ %indvars.iv.next1777, %887 ]
  %866 = load i32, ptr %2, align 4, !tbaa !3
  %867 = trunc nuw nsw i64 %indvars.iv1776 to i32
  %reass.sub1731 = sub i32 %866, %867
  %868 = add i32 %reass.sub1731, 1
  store i32 %868, ptr %19, align 4, !tbaa !3
  %869 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv1776
  %870 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %869, ptr noundef nonnull @c__1) #6
  %871 = trunc i64 %indvars.iv1776 to i32
  %872 = add i32 %871, -1
  %873 = add i32 %872, %870
  %874 = zext i32 %873 to i64
  %.not1360 = icmp eq i64 %indvars.iv1776, %874
  br i1 %.not1360, label %887, label %875

875:                                              ; preds = %.lr.ph1730.split
  %876 = load double, ptr %869, align 8, !tbaa !7
  %877 = sext i32 %873 to i64
  %878 = getelementptr inbounds double, ptr %29, i64 %877
  %879 = load double, ptr %878, align 8, !tbaa !7
  store double %879, ptr %869, align 8, !tbaa !7
  store double %876, ptr %878, align 8, !tbaa !7
  %880 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv1776
  %881 = load double, ptr %880, align 8, !tbaa !7
  store double %881, ptr %25, align 8, !tbaa !7
  %882 = getelementptr inbounds double, ptr %30, i64 %877
  %883 = load double, ptr %882, align 8, !tbaa !7
  store double %883, ptr %880, align 8, !tbaa !7
  store double %881, ptr %882, align 8, !tbaa !7
  %884 = mul nsw i64 %indvars.iv1776, %837
  %gep1720 = getelementptr double, ptr %invariant.gep1709, i64 %884
  %885 = mul nsw i32 %873, %31
  %886 = sext i32 %885 to i64
  %gep1722 = getelementptr double, ptr %invariant.gep1709, i64 %886
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %gep1720, ptr noundef nonnull @c__1, ptr noundef %gep1722, ptr noundef nonnull @c__1) #6
  br label %887

887:                                              ; preds = %875, %.lr.ph1730.split
  %indvars.iv.next1777 = add nuw nsw i64 %indvars.iv1776, 1
  %.not1359.not = icmp slt i64 %indvars.iv1776, %838
  br i1 %.not1359.not, label %.lr.ph1730.split, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %887, %865, %.loopexit1428, %72
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
