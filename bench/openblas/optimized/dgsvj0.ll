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
  %.not13551543 = icmp slt i32 %94, 1
  br i1 %.not13551543, label %._crit_edge1548, label %.lr.ph1547

.lr.ph1547:                                       ; preds = %76
  %95 = add i32 %spec.select, -1
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %98 = sext i32 %31 to i64
  %99 = sext i32 %34 to i64
  %.not13561530 = icmp slt i32 %.0, 1
  br label %100

100:                                              ; preds = %.lr.ph1547, %929
  %101 = phi i32 [ %85, %.lr.ph1547 ], [ %909, %929 ]
  %.012891545 = phi i32 [ 0, %.lr.ph1547 ], [ %.11290, %929 ]
  %.013051544 = phi i32 [ 1, %.lr.ph1547 ], [ %930, %929 ]
  store i32 %.0, ptr %19, align 4, !tbaa !3
  br i1 %.not13561530, label %._crit_edge1538, label %.lr.ph1537

.lr.ph1537:                                       ; preds = %100
  %.not1383 = icmp samesign ule i32 %.013051544, %.012891545
  br label %102

..loopexit1426_crit_edge:                         ; preds = %.lr.ph1528
  store double %883, ptr %21, align 8, !tbaa !7
  br label %.loopexit1426

.loopexit1426:                                    ; preds = %..loopexit1426_crit_edge, %.loopexit1427
  %indvars.iv.next = add i32 %indvars.iv, %spec.select
  %indvars.iv.next1585 = add i32 %indvars.iv1584, %spec.select
  br i1 %.not13621513.not, label %102, label %._crit_edge1538, !llvm.loop !9

102:                                              ; preds = %.lr.ph1537, %.loopexit1426
  %indvars.iv1584 = phi i32 [ %spec.select, %.lr.ph1537 ], [ %indvars.iv.next1585, %.loopexit1426 ]
  %indvars.iv1582.in = phi i32 [ %.0, %.lr.ph1537 ], [ %indvars.iv1582, %.loopexit1426 ]
  %indvars.iv = phi i32 [ 1, %.lr.ph1537 ], [ %indvars.iv.next, %.loopexit1426 ]
  %.012361535 = phi i32 [ 1, %.lr.ph1537 ], [ %502, %.loopexit1426 ]
  %.012391534 = phi i32 [ 0, %.lr.ph1537 ], [ %.12, %.loopexit1426 ]
  %.012401533 = phi i32 [ 0, %.lr.ph1537 ], [ %.141254, %.loopexit1426 ]
  %.012561532 = phi double [ 0.000000e+00, %.lr.ph1537 ], [ %.131269, %.loopexit1426 ]
  %.012731531 = phi double [ 0.000000e+00, %.lr.ph1537 ], [ %.111284, %.loopexit1426 ]
  %indvars.iv1582 = add i32 %indvars.iv1582.in, -1
  %103 = sext i32 %indvars.iv to i64
  %.inv1628 = icmp slt i32 %indvars.iv1582, 1
  %104 = select i1 %.inv1628, i32 1, i32 2
  %105 = add nsw i32 %.012361535, -1
  %106 = mul nsw i32 %105, %spec.select
  %107 = sub nsw i32 %.0, %.012361535
  store i32 %107, ptr %20, align 4, !tbaa !3
  %.not13611466 = icmp slt i32 %107, 0
  br i1 %.not13611466, label %._crit_edge1475, label %.lr.ph1474.preheader

.lr.ph1474.preheader:                             ; preds = %102
  %108 = add nsw i32 %106, 1
  br label %.lr.ph1474

.lr.ph1474:                                       ; preds = %.lr.ph1474.preheader, %._crit_edge
  %indvars.iv1574 = phi i32 [ %indvars.iv, %.lr.ph1474.preheader ], [ %indvars.iv.next1575, %._crit_edge ]
  %indvars.iv1572 = phi i32 [ %spec.select, %.lr.ph1474.preheader ], [ %indvars.iv.next1573, %._crit_edge ]
  %.012371472 = phi i32 [ %108, %.lr.ph1474.preheader ], [ %110, %._crit_edge ]
  %.11471 = phi i32 [ %.012391534, %.lr.ph1474.preheader ], [ %.2.lcssa, %._crit_edge ]
  %.112411470 = phi i32 [ %.012401533, %.lr.ph1474.preheader ], [ %.21242.lcssa, %._crit_edge ]
  %.012551469 = phi i32 [ 0, %.lr.ph1474.preheader ], [ %501, %._crit_edge ]
  %.112571468 = phi double [ %.012561532, %.lr.ph1474.preheader ], [ %.21258.lcssa, %._crit_edge ]
  %.112741467 = phi double [ %.012731531, %.lr.ph1474.preheader ], [ %.21275.lcssa, %._crit_edge ]
  %109 = mul nuw nsw i32 %.012551469, %spec.select
  %110 = add nsw i32 %.012371472, %109
  %111 = add i32 %95, %110
  store i32 %111, ptr %20, align 4, !tbaa !3
  %112 = load i32, ptr %2, align 4, !tbaa !3
  %113 = add nsw i32 %112, -1
  %114 = call i32 @llvm.smin.i32(i32 %111, i32 %113)
  %.not13741456 = icmp sgt i32 %110, %114
  br i1 %.not13741456, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1474
  %115 = sext i32 %indvars.iv1574 to i64
  %116 = icmp eq i32 %.012551469, 0
  %117 = zext i1 %116 to i32
  %118 = sext i32 %114 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %500
  %indvars.iv1576 = phi i64 [ %115, %.lr.ph ], [ %indvars.iv.next1577, %500 ]
  %.21461 = phi i32 [ %.11471, %.lr.ph ], [ %.7, %500 ]
  %.212421460 = phi i32 [ %.112411470, %.lr.ph ], [ %.91249, %500 ]
  %.212581459 = phi double [ %.112571468, %.lr.ph ], [ %.71263, %500 ]
  %.212751458 = phi double [ %.112741467, %.lr.ph ], [ %.61279, %500 ]
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = trunc nsw i64 %indvars.iv1576 to i32
  %reass.sub = sub i32 %120, %121
  %122 = add i32 %reass.sub, 1
  store i32 %122, ptr %20, align 4, !tbaa !3
  %123 = getelementptr inbounds double, ptr %29, i64 %indvars.iv1576
  %124 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %123, ptr noundef nonnull @c__1) #6
  %125 = add i32 %121, -1
  %126 = add i32 %125, %124
  %.not1375 = icmp eq i32 %126, %121
  br i1 %.not1375, label %152, label %127

127:                                              ; preds = %119
  %128 = mul nsw i64 %indvars.iv1576, %98
  %129 = getelementptr double, ptr %33, i64 %128
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = mul nsw i32 %126, %31
  %132 = sext i32 %131 to i64
  %133 = getelementptr double, ptr %33, i64 %132
  %134 = getelementptr i8, ptr %133, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %130, ptr noundef nonnull @c__1, ptr noundef %134, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %135, label %143

135:                                              ; preds = %127
  %136 = mul nsw i64 %indvars.iv1576, %99
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
  %148 = getelementptr inbounds double, ptr %30, i64 %indvars.iv1576
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
  %158 = mul nsw i64 %indvars.iv1576, %98
  %159 = getelementptr double, ptr %33, i64 %158
  %160 = getelementptr i8, ptr %159, i64 8
  %161 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %160, ptr noundef nonnull @c__1) #6
  br label %170

162:                                              ; preds = %154
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %163 = mul nsw i64 %indvars.iv1576, %98
  %164 = getelementptr double, ptr %33, i64 %163
  %165 = getelementptr i8, ptr %164, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %165, ptr noundef nonnull @c__1, ptr noundef nonnull %25, ptr noundef nonnull %22) #6
  %166 = load double, ptr %25, align 8, !tbaa !7
  %167 = load double, ptr %22, align 8, !tbaa !7
  %168 = call double @sqrt(double noundef %167) #6, !tbaa !3
  %169 = fmul double %166, %168
  br label %170

170:                                              ; preds = %162, %157
  %.sink1649 = phi double [ %169, %162 ], [ %161, %157 ]
  %171 = getelementptr inbounds double, ptr %30, i64 %indvars.iv1576
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = fmul double %.sink1649, %172
  store double %173, ptr %123, align 8, !tbaa !7
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %152, %170
  %storemerge1376 = phi double [ %173, %170 ], [ %153, %152 ]
  store double %storemerge1376, ptr %22, align 8, !tbaa !7
  %174 = fcmp ogt double %storemerge1376, 0.000000e+00
  br i1 %174, label %175, label %494

175:                                              ; preds = %thread-pre-split
  %176 = load i32, ptr %2, align 4, !tbaa !3
  %. = call i32 @llvm.smin.i32(i32 %111, i32 %176)
  store i32 %., ptr %20, align 4, !tbaa !3
  %177 = mul nsw i64 %indvars.iv1576, %98
  %178 = getelementptr double, ptr %33, i64 %177
  %179 = getelementptr i8, ptr %178, i64 8
  %180 = getelementptr inbounds double, ptr %30, i64 %indvars.iv1576
  %181 = mul nsw i64 %indvars.iv1576, %99
  %182 = getelementptr double, ptr %36, i64 %181
  %183 = getelementptr i8, ptr %182, i64 8
  br label %184

184:                                              ; preds = %488, %175
  %indvars.iv1578 = phi i64 [ %indvars.iv.next1579, %488 ], [ %indvars.iv1576, %175 ]
  %.01296 = phi i32 [ %.21298, %488 ], [ 0, %175 ]
  %.31276 = phi double [ %.41277, %488 ], [ %.212751458, %175 ]
  %.31259 = phi double [ %.51261, %488 ], [ %.212581459, %175 ]
  %.31243 = phi i32 [ %.61246, %488 ], [ %.212421460, %175 ]
  %.3 = phi i32 [ %.5, %488 ], [ %.21461, %175 ]
  %indvars.iv.next1579 = add nsw i64 %indvars.iv1578, 1
  %185 = load i32, ptr %20, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %.not1380.not = icmp slt i64 %indvars.iv1578, %186
  br i1 %.not1380.not, label %187, label %.loopexit1425.loopexit

187:                                              ; preds = %184
  %188 = getelementptr double, ptr %6, i64 %indvars.iv1578
  %189 = load double, ptr %188, align 8, !tbaa !7
  store double %189, ptr %23, align 8, !tbaa !7
  %190 = fcmp ogt double %189, 0.000000e+00
  br i1 %190, label %191, label %486

191:                                              ; preds = %187
  %192 = load double, ptr %22, align 8, !tbaa !7
  %193 = fcmp ult double %189, 1.000000e+00
  br i1 %193, label %218, label %194

194:                                              ; preds = %191
  %195 = fmul double %80, %192
  %196 = fcmp ole double %195, %189
  %197 = fdiv double %81, %189
  %198 = fcmp olt double %192, %197
  %199 = getelementptr double, ptr %5, i64 %indvars.iv1578
  br i1 %198, label %200, label %211

200:                                              ; preds = %194
  %201 = mul nsw i64 %indvars.iv.next1579, %98
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
  %212 = mul nsw i64 %indvars.iv.next1579, %98
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
  %223 = mul nsw i64 %indvars.iv.next1579, %98
  %224 = getelementptr double, ptr %33, i64 %223
  %225 = getelementptr i8, ptr %224, i64 8
  br i1 %222, label %226, label %235

226:                                              ; preds = %218
  %227 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %225, ptr noundef nonnull @c__1) #6
  %228 = load double, ptr %180, align 8, !tbaa !7
  %229 = fmul double %227, %228
  %230 = getelementptr double, ptr %5, i64 %indvars.iv1578
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = fmul double %229, %231
  %233 = load double, ptr %23, align 8, !tbaa !7
  %234 = fdiv double %232, %233
  br label %240

235:                                              ; preds = %218
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %225, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  %236 = getelementptr double, ptr %5, i64 %indvars.iv1578
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %236, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %237 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  %238 = load double, ptr %180, align 8, !tbaa !7
  %239 = fmul double %237, %238
  br label %240

240:                                              ; preds = %226, %235, %200, %211
  %.sink1654 = phi ptr [ %22, %226 ], [ %22, %235 ], [ %22, %200 ], [ %23, %211 ]
  %.sink1652 = phi double [ %234, %226 ], [ %239, %235 ], [ %210, %200 ], [ %217, %211 ]
  %.01301.in = phi i1 [ %220, %226 ], [ %220, %235 ], [ %196, %200 ], [ %196, %211 ]
  %241 = load double, ptr %.sink1654, align 8, !tbaa !7
  %242 = fdiv double %.sink1652, %241
  store double %.31276, ptr %21, align 8, !tbaa !7
  %243 = fcmp oge double %242, 0.000000e+00
  %244 = fneg double %242
  %245 = select i1 %243, double %242, double %244
  %246 = fcmp oge double %.31276, %245
  %247 = select i1 %246, double %.31276, double %245
  %248 = load double, ptr %12, align 8, !tbaa !7
  %249 = fcmp ogt double %245, %248
  br i1 %249, label %250, label %484

250:                                              ; preds = %240
  %.11297 = select i1 %116, i32 0, i32 %.01296
  %.41244 = select i1 %116, i32 0, i32 %.31243
  %.4 = add nsw i32 %.3, %117
  br i1 %.01301.in, label %251, label %427

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
  %268 = getelementptr double, ptr %5, i64 %indvars.iv1578
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fdiv double %267, %269
  store double %270, ptr %96, align 16, !tbaa !7
  %271 = fneg double %265
  %272 = fmul double %269, %271
  %273 = fdiv double %272, %266
  store double %273, ptr %97, align 8, !tbaa !7
  %274 = mul nsw i64 %indvars.iv.next1579, %98
  %275 = getelementptr double, ptr %33, i64 %274
  %276 = getelementptr i8, ptr %275, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %276, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %277, label %281

277:                                              ; preds = %264
  %278 = mul nsw i64 %indvars.iv.next1579, %99
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
  br label %442

301:                                              ; preds = %251
  %302 = load double, ptr @c_b42, align 8, !tbaa !7
  %303 = fcmp oge double %302, 0.000000e+00
  %304 = xor i1 %303, %243
  %.neg = fneg double %302
  %305 = select i1 %304, double %302, double %.neg
  %306 = call double @llvm.fmuladd.f64(double %261, double %261, double 1.000000e+00)
  %sqrt1413 = call double @llvm.sqrt.f64(double %306)
  %307 = call double @llvm.fmuladd.f64(double %305, double %sqrt1413, double %261)
  %308 = fdiv double 1.000000e+00, %307
  store double %308, ptr %26, align 8, !tbaa !7
  %309 = call double @llvm.fmuladd.f64(double %308, double %308, double 1.000000e+00)
  %310 = fdiv double 1.000000e+00, %309
  %sqrt1412 = call double @llvm.sqrt.f64(double %310)
  %311 = fmul double %308, %sqrt1412
  %312 = fcmp oge double %311, 0.000000e+00
  %313 = fneg double %311
  %314 = select i1 %312, double %311, double %313
  %315 = fcmp oge double %.31259, %314
  %316 = select i1 %315, double %.31259, double %314
  %317 = fmul double %255, %308
  %318 = call double @llvm.fmuladd.f64(double %317, double %242, double 1.000000e+00)
  %319 = fcmp ole double %318, 0.000000e+00
  %320 = select i1 %319, double 0.000000e+00, double %318
  %sqrt1411 = call double @llvm.sqrt.f64(double %320)
  %321 = fmul double %252, %sqrt1411
  store double %321, ptr %188, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %322 = fneg double %254
  %323 = fmul double %308, %322
  %324 = call double @llvm.fmuladd.f64(double %323, double %242, double 1.000000e+00)
  %325 = fcmp ole double %324, 0.000000e+00
  %326 = select i1 %325, double 0.000000e+00, double %324
  %sqrt1410 = call double @llvm.sqrt.f64(double %326)
  %327 = fmul double %253, %sqrt1410
  store double %327, ptr %22, align 8, !tbaa !7
  %328 = load double, ptr %180, align 8, !tbaa !7
  %329 = getelementptr double, ptr %5, i64 %indvars.iv1578
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = fdiv double %328, %330
  %332 = fdiv double %330, %328
  %333 = fcmp ult double %328, 1.000000e+00
  %334 = fcmp ult double %330, 1.000000e+00
  br i1 %333, label %369, label %335

335:                                              ; preds = %301
  br i1 %334, label %350, label %336

336:                                              ; preds = %335
  %337 = fmul double %308, %331
  store double %337, ptr %96, align 16, !tbaa !7
  %338 = fneg double %308
  %339 = fmul double %332, %338
  store double %339, ptr %97, align 8, !tbaa !7
  %340 = fmul double %sqrt1412, %328
  store double %340, ptr %180, align 8, !tbaa !7
  %341 = load double, ptr %329, align 8, !tbaa !7
  %342 = fmul double %sqrt1412, %341
  store double %342, ptr %329, align 8, !tbaa !7
  %343 = mul nsw i64 %indvars.iv.next1579, %98
  %344 = getelementptr double, ptr %33, i64 %343
  %345 = getelementptr i8, ptr %344, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %345, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %346, label %442

346:                                              ; preds = %336
  %347 = mul nsw i64 %indvars.iv.next1579, %99
  %348 = getelementptr double, ptr %36, i64 %347
  %349 = getelementptr i8, ptr %348, i64 8
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %349, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %442

350:                                              ; preds = %335
  %351 = fneg double %308
  %352 = fmul double %332, %351
  store double %352, ptr %21, align 8, !tbaa !7
  %353 = mul nsw i64 %indvars.iv.next1579, %98
  %354 = getelementptr double, ptr %33, i64 %353
  %355 = getelementptr i8, ptr %354, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %355, ptr noundef nonnull @c__1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  %356 = fmul double %sqrt1412, %311
  %357 = fmul double %356, %331
  store double %357, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %355, ptr noundef nonnull @c__1) #6
  %358 = load double, ptr %180, align 8, !tbaa !7
  %359 = fmul double %sqrt1412, %358
  store double %359, ptr %180, align 8, !tbaa !7
  %360 = load double, ptr %329, align 8, !tbaa !7
  %361 = fdiv double %360, %sqrt1412
  store double %361, ptr %329, align 8, !tbaa !7
  br i1 %or.cond, label %362, label %442

362:                                              ; preds = %350
  %363 = load double, ptr %26, align 8, !tbaa !7
  %364 = fneg double %363
  %365 = fmul double %332, %364
  store double %365, ptr %21, align 8, !tbaa !7
  %366 = mul nsw i64 %indvars.iv.next1579, %99
  %367 = getelementptr double, ptr %36, i64 %366
  %368 = getelementptr i8, ptr %367, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %368, ptr noundef nonnull @c__1, ptr noundef %183, ptr noundef nonnull @c__1) #6
  store double %357, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %368, ptr noundef nonnull @c__1) #6
  br label %442

369:                                              ; preds = %301
  br i1 %334, label %388, label %370

370:                                              ; preds = %369
  %371 = fmul double %308, %331
  store double %371, ptr %21, align 8, !tbaa !7
  %372 = mul nsw i64 %indvars.iv.next1579, %98
  %373 = getelementptr double, ptr %33, i64 %372
  %374 = getelementptr i8, ptr %373, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %374, ptr noundef nonnull @c__1) #6
  %375 = fneg double %sqrt1412
  %376 = fmul double %311, %375
  %377 = fmul double %376, %332
  store double %377, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %374, ptr noundef nonnull @c__1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  %378 = load double, ptr %180, align 8, !tbaa !7
  %379 = fdiv double %378, %sqrt1412
  store double %379, ptr %180, align 8, !tbaa !7
  %380 = load double, ptr %329, align 8, !tbaa !7
  %381 = fmul double %sqrt1412, %380
  store double %381, ptr %329, align 8, !tbaa !7
  br i1 %or.cond, label %382, label %442

382:                                              ; preds = %370
  %383 = load double, ptr %26, align 8, !tbaa !7
  %384 = fmul double %331, %383
  store double %384, ptr %21, align 8, !tbaa !7
  %385 = mul nsw i64 %indvars.iv.next1579, %99
  %386 = getelementptr double, ptr %36, i64 %385
  %387 = getelementptr i8, ptr %386, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %387, ptr noundef nonnull @c__1) #6
  store double %377, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %387, ptr noundef nonnull @c__1, ptr noundef %183, ptr noundef nonnull @c__1) #6
  br label %442

388:                                              ; preds = %369
  %389 = fcmp ult double %328, %330
  br i1 %389, label %409, label %390

390:                                              ; preds = %388
  %391 = fneg double %308
  %392 = fmul double %332, %391
  store double %392, ptr %21, align 8, !tbaa !7
  %393 = mul nsw i64 %indvars.iv.next1579, %98
  %394 = getelementptr double, ptr %33, i64 %393
  %395 = getelementptr i8, ptr %394, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %395, ptr noundef nonnull @c__1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  %396 = fmul double %sqrt1412, %311
  %397 = fmul double %396, %331
  store double %397, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %395, ptr noundef nonnull @c__1) #6
  %398 = load double, ptr %180, align 8, !tbaa !7
  %399 = fmul double %sqrt1412, %398
  store double %399, ptr %180, align 8, !tbaa !7
  %400 = load double, ptr %329, align 8, !tbaa !7
  %401 = fdiv double %400, %sqrt1412
  store double %401, ptr %329, align 8, !tbaa !7
  br i1 %or.cond, label %402, label %442

402:                                              ; preds = %390
  %403 = load double, ptr %26, align 8, !tbaa !7
  %404 = fneg double %403
  %405 = fmul double %332, %404
  store double %405, ptr %21, align 8, !tbaa !7
  %406 = mul nsw i64 %indvars.iv.next1579, %99
  %407 = getelementptr double, ptr %36, i64 %406
  %408 = getelementptr i8, ptr %407, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %408, ptr noundef nonnull @c__1, ptr noundef %183, ptr noundef nonnull @c__1) #6
  store double %397, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %408, ptr noundef nonnull @c__1) #6
  br label %442

409:                                              ; preds = %388
  %410 = fmul double %308, %331
  store double %410, ptr %21, align 8, !tbaa !7
  %411 = mul nsw i64 %indvars.iv.next1579, %98
  %412 = getelementptr double, ptr %33, i64 %411
  %413 = getelementptr i8, ptr %412, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %413, ptr noundef nonnull @c__1) #6
  %414 = fneg double %sqrt1412
  %415 = fmul double %311, %414
  %416 = fmul double %415, %332
  store double %416, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %413, ptr noundef nonnull @c__1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  %417 = load double, ptr %180, align 8, !tbaa !7
  %418 = fdiv double %417, %sqrt1412
  store double %418, ptr %180, align 8, !tbaa !7
  %419 = load double, ptr %329, align 8, !tbaa !7
  %420 = fmul double %sqrt1412, %419
  store double %420, ptr %329, align 8, !tbaa !7
  br i1 %or.cond, label %421, label %442

421:                                              ; preds = %409
  %422 = load double, ptr %26, align 8, !tbaa !7
  %423 = fmul double %331, %422
  store double %423, ptr %21, align 8, !tbaa !7
  %424 = mul nsw i64 %indvars.iv.next1579, %99
  %425 = getelementptr double, ptr %36, i64 %424
  %426 = getelementptr i8, ptr %425, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %183, ptr noundef nonnull @c__1, ptr noundef %426, ptr noundef nonnull @c__1) #6
  store double %416, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %426, ptr noundef nonnull @c__1, ptr noundef %183, ptr noundef nonnull @c__1) #6
  br label %442

427:                                              ; preds = %250
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %428 = mul nsw i64 %indvars.iv.next1579, %98
  %429 = getelementptr double, ptr %33, i64 %428
  %430 = getelementptr i8, ptr %429, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %430, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %431 = load double, ptr %180, align 8, !tbaa !7
  %432 = fmul double %431, %244
  %433 = getelementptr double, ptr %5, i64 %indvars.iv1578
  %434 = load double, ptr %433, align 8, !tbaa !7
  %435 = fdiv double %432, %434
  store double %435, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %430, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %430, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %436 = call double @llvm.fmuladd.f64(double %244, double %242, double 1.000000e+00)
  %437 = load double, ptr %23, align 8, !tbaa !7
  %438 = fcmp ole double %436, 0.000000e+00
  %439 = select i1 %438, double 0.000000e+00, double %436
  %sqrt1414 = call double @llvm.sqrt.f64(double %439)
  %440 = fmul double %sqrt1414, %437
  store double %440, ptr %188, align 8, !tbaa !7
  %441 = load double, ptr %11, align 8, !tbaa !7
  %.inv = fcmp oge double %.31259, %441
  %..31259 = select i1 %.inv, double %.31259, double %441
  br label %442

442:                                              ; preds = %281, %382, %370, %409, %421, %390, %402, %346, %336, %362, %350, %427
  %.41260 = phi double [ %300, %281 ], [ %316, %346 ], [ %316, %336 ], [ %316, %362 ], [ %316, %350 ], [ %316, %382 ], [ %316, %370 ], [ %316, %402 ], [ %316, %390 ], [ %316, %421 ], [ %316, %409 ], [ %..31259, %427 ]
  %443 = load double, ptr %188, align 8, !tbaa !7
  %444 = load double, ptr %23, align 8, !tbaa !7
  %445 = fdiv double %443, %444
  store double %445, ptr %21, align 8, !tbaa !7
  %446 = fmul double %445, %445
  %447 = fcmp ugt double %446, %77
  br i1 %447, label %467, label %448

448:                                              ; preds = %442
  %449 = fcmp olt double %444, %82
  %450 = fcmp ogt double %444, %79
  %or.cond1386 = and i1 %449, %450
  br i1 %or.cond1386, label %451, label %456

451:                                              ; preds = %448
  %452 = mul nsw i64 %indvars.iv.next1579, %98
  %453 = getelementptr double, ptr %33, i64 %452
  %454 = getelementptr i8, ptr %453, i64 8
  %455 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %454, ptr noundef nonnull @c__1) #6
  br label %.sink.split1655

456:                                              ; preds = %448
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %457 = mul nsw i64 %indvars.iv.next1579, %98
  %458 = getelementptr double, ptr %33, i64 %457
  %459 = getelementptr i8, ptr %458, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %459, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %460 = load double, ptr %26, align 8, !tbaa !7
  %461 = load double, ptr %23, align 8, !tbaa !7
  %462 = call double @sqrt(double noundef %461) #6, !tbaa !3
  %463 = fmul double %460, %462
  br label %.sink.split1655

.sink.split1655:                                  ; preds = %456, %451
  %.sink1657 = phi double [ %455, %451 ], [ %463, %456 ]
  %464 = getelementptr double, ptr %5, i64 %indvars.iv1578
  %465 = load double, ptr %464, align 8, !tbaa !7
  %466 = fmul double %.sink1657, %465
  store double %466, ptr %188, align 8, !tbaa !7
  br label %467

467:                                              ; preds = %.sink.split1655, %442
  %468 = load double, ptr %22, align 8, !tbaa !7
  %469 = fdiv double %468, %192
  %470 = fcmp ugt double %469, %77
  br i1 %470, label %488, label %471

471:                                              ; preds = %467
  %472 = fcmp olt double %468, %82
  %473 = fcmp ogt double %468, %79
  %or.cond1387 = and i1 %472, %473
  br i1 %or.cond1387, label %474, label %476

474:                                              ; preds = %471
  %475 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1) #6
  br label %481

476:                                              ; preds = %471
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %477 = load double, ptr %26, align 8, !tbaa !7
  %478 = load double, ptr %22, align 8, !tbaa !7
  %479 = call double @sqrt(double noundef %478) #6, !tbaa !3
  %480 = fmul double %477, %479
  br label %481

481:                                              ; preds = %476, %474
  %.sink1660 = phi double [ %480, %476 ], [ %475, %474 ]
  %482 = load double, ptr %180, align 8, !tbaa !7
  %483 = fmul double %.sink1660, %482
  store double %483, ptr %22, align 8, !tbaa !7
  store double %483, ptr %123, align 8, !tbaa !7
  br label %488

484:                                              ; preds = %240
  %spec.select1388 = add nsw i32 %.31243, %117
  %485 = add nsw i32 %.01296, 1
  br label %488

486:                                              ; preds = %187
  %spec.select1389 = add nsw i32 %.31243, %117
  %487 = add nsw i32 %.01296, 1
  br label %488

488:                                              ; preds = %484, %481, %467, %486
  %.21298 = phi i32 [ %.11297, %481 ], [ %.11297, %467 ], [ %485, %484 ], [ %487, %486 ]
  %.41277 = phi double [ %247, %481 ], [ %247, %467 ], [ %247, %484 ], [ %.31276, %486 ]
  %.51261 = phi double [ %.41260, %481 ], [ %.41260, %467 ], [ %.31259, %484 ], [ %.31259, %486 ]
  %.61246 = phi i32 [ %.41244, %481 ], [ %.41244, %467 ], [ %spec.select1388, %484 ], [ %spec.select1389, %486 ]
  %.5 = phi i32 [ %.4, %481 ], [ %.4, %467 ], [ %.3, %484 ], [ %.3, %486 ]
  %489 = icmp sgt i32 %.21298, %93
  %or.cond1390 = select i1 %.not1383, i1 %489, i1 false
  br i1 %or.cond1390, label %490, label %184, !llvm.loop !11

490:                                              ; preds = %488
  %.pre1604 = load double, ptr %22, align 8, !tbaa !7
  br i1 %116, label %491, label %.loopexit1425

491:                                              ; preds = %490
  %492 = fneg double %.pre1604
  store double %492, ptr %22, align 8, !tbaa !7
  br label %.loopexit1425

.loopexit1425.loopexit:                           ; preds = %184
  %.pre = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit1425

.loopexit1425:                                    ; preds = %.loopexit1425.loopexit, %490, %491
  %493 = phi double [ %.pre1604, %490 ], [ %492, %491 ], [ %.pre, %.loopexit1425.loopexit ]
  %.51278 = phi double [ %.41277, %490 ], [ %.41277, %491 ], [ %.31276, %.loopexit1425.loopexit ]
  %.61262 = phi double [ %.51261, %490 ], [ %.51261, %491 ], [ %.31259, %.loopexit1425.loopexit ]
  %.81248 = phi i32 [ 0, %490 ], [ 0, %491 ], [ %.31243, %.loopexit1425.loopexit ]
  %.6 = phi i32 [ %.5, %490 ], [ %.5, %491 ], [ %.3, %.loopexit1425.loopexit ]
  store double %493, ptr %123, align 8, !tbaa !7
  br label %500

494:                                              ; preds = %thread-pre-split
  %495 = fcmp oeq double %storemerge1376, 0.000000e+00
  %or.cond5 = and i1 %116, %495
  br i1 %or.cond5, label %496, label %500

496:                                              ; preds = %494
  store i32 %111, ptr %20, align 4, !tbaa !3
  %497 = load i32, ptr %2, align 4, !tbaa !3
  %.1391 = call i32 @llvm.smin.i32(i32 %111, i32 %497)
  %498 = sub i32 %.212421460, %121
  %499 = add i32 %498, %.1391
  br label %500

500:                                              ; preds = %.loopexit1425, %496, %494
  %.61279 = phi double [ %.51278, %.loopexit1425 ], [ %.212751458, %496 ], [ %.212751458, %494 ]
  %.71263 = phi double [ %.61262, %.loopexit1425 ], [ %.212581459, %496 ], [ %.212581459, %494 ]
  %.91249 = phi i32 [ %.81248, %.loopexit1425 ], [ %499, %496 ], [ %.212421460, %494 ]
  %.7 = phi i32 [ %.6, %.loopexit1425 ], [ %.21461, %496 ], [ %.21461, %494 ]
  %indvars.iv.next1577 = add nsw i64 %indvars.iv1576, 1
  %.not1374.not = icmp slt i64 %indvars.iv1576, %118
  br i1 %.not1374.not, label %119, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %500, %.lr.ph1474
  %.21275.lcssa = phi double [ %.112741467, %.lr.ph1474 ], [ %.61279, %500 ]
  %.21258.lcssa = phi double [ %.112571468, %.lr.ph1474 ], [ %.71263, %500 ]
  %.21242.lcssa = phi i32 [ %.112411470, %.lr.ph1474 ], [ %.91249, %500 ]
  %.2.lcssa = phi i32 [ %.11471, %.lr.ph1474 ], [ %.7, %500 ]
  %501 = add nuw nsw i32 %.012551469, 1
  %indvars.iv.next1573 = add i32 %indvars.iv1572, %spec.select
  %indvars.iv.next1575 = add i32 %indvars.iv1574, %indvars.iv1572
  %exitcond.not = icmp eq i32 %501, %104
  br i1 %exitcond.not, label %._crit_edge1475, label %.lr.ph1474, !llvm.loop !13

._crit_edge1475:                                  ; preds = %._crit_edge, %102
  %.11274.lcssa = phi double [ %.012731531, %102 ], [ %.21275.lcssa, %._crit_edge ]
  %.11257.lcssa = phi double [ %.012561532, %102 ], [ %.21258.lcssa, %._crit_edge ]
  %.11241.lcssa = phi i32 [ %.012401533, %102 ], [ %.21242.lcssa, %._crit_edge ]
  %.1.lcssa = phi i32 [ %.012391534, %102 ], [ %.2.lcssa, %._crit_edge ]
  %502 = add nuw nsw i32 %.012361535, 1
  %.not13621513.not = icmp slt i32 %.012361535, %.0
  %503 = mul i32 %.012361535, %spec.select
  br i1 %.not13621513.not, label %.lr.ph1520, label %.loopexit1427

.lr.ph1520:                                       ; preds = %._crit_edge1475, %._crit_edge1508
  %indvars.iv1586 = phi i32 [ %indvars.iv.next1587, %._crit_edge1508 ], [ %indvars.iv1584, %._crit_edge1475 ]
  %.012381518 = phi i32 [ %879, %._crit_edge1508 ], [ %502, %._crit_edge1475 ]
  %.81517 = phi i32 [ %.9.lcssa, %._crit_edge1508 ], [ %.1.lcssa, %._crit_edge1475 ]
  %.1012501516 = phi i32 [ %.111251.lcssa, %._crit_edge1508 ], [ %.11241.lcssa, %._crit_edge1475 ]
  %.812641515 = phi double [ %.91265.lcssa, %._crit_edge1508 ], [ %.11257.lcssa, %._crit_edge1475 ]
  %.712801514 = phi double [ %.81281.lcssa, %._crit_edge1508 ], [ %.11274.lcssa, %._crit_edge1475 ]
  %504 = sext i32 %indvars.iv1586 to i64
  %505 = add nsw i32 %.012381518, -1
  %506 = mul nsw i32 %505, %spec.select
  store i32 %503, ptr %20, align 4, !tbaa !3
  %507 = load i32, ptr %2, align 4, !tbaa !3
  %.1392 = call i32 @llvm.smin.i32(i32 %503, i32 %507)
  %.not13641497.not = icmp slt i32 %106, %.1392
  br i1 %.not13641497.not, label %.lr.ph1507, label %._crit_edge1508

.lr.ph1507:                                       ; preds = %.lr.ph1520
  %508 = mul i32 %.012381518, %spec.select
  %509 = sext i32 %.1392 to i64
  br label %510

510:                                              ; preds = %.lr.ph1507, %878
  %indvars.iv1591 = phi i64 [ %103, %.lr.ph1507 ], [ %indvars.iv.next1592, %878 ]
  %.91505 = phi i32 [ %.81517, %.lr.ph1507 ], [ %.14, %878 ]
  %.1112511504 = phi i32 [ %.1012501516, %.lr.ph1507 ], [ %.17, %878 ]
  %.912651503 = phi double [ %.812641515, %.lr.ph1507 ], [ %.151271, %878 ]
  %.812811502 = phi double [ %.712801514, %.lr.ph1507 ], [ %.131286, %878 ]
  %.012911501 = phi i32 [ 0, %.lr.ph1507 ], [ %.41295, %878 ]
  %511 = getelementptr inbounds double, ptr %29, i64 %indvars.iv1591
  %512 = load double, ptr %511, align 8, !tbaa !7
  store double %512, ptr %22, align 8, !tbaa !7
  %513 = fcmp ogt double %512, 0.000000e+00
  br i1 %513, label %514, label %869

514:                                              ; preds = %510
  %515 = load i32, ptr %2, align 4, !tbaa !3
  %.1393 = call i32 @llvm.smin.i32(i32 %508, i32 %515)
  store i32 %.1393, ptr %20, align 4, !tbaa !3
  %.not13671480.not = icmp slt i32 %506, %.1393
  br i1 %.not13671480.not, label %.lr.ph1491, label %.loopexit1424

.lr.ph1491:                                       ; preds = %514
  %516 = mul nsw i64 %indvars.iv1591, %98
  %517 = getelementptr double, ptr %33, i64 %516
  %518 = getelementptr i8, ptr %517, i64 8
  %519 = getelementptr inbounds double, ptr %30, i64 %indvars.iv1591
  %520 = mul nsw i64 %indvars.iv1591, %99
  %521 = getelementptr double, ptr %36, i64 %520
  %522 = getelementptr i8, ptr %521, i64 8
  br label %526

523:                                              ; preds = %863
  %524 = load i32, ptr %20, align 4, !tbaa !3
  %525 = sext i32 %524 to i64
  %.not1367.not = icmp slt i64 %indvars.iv.next1589, %525
  br i1 %.not1367.not, label %526, label %.loopexit1424.loopexit, !llvm.loop !14

526:                                              ; preds = %.lr.ph1491, %523
  %indvars.iv1588 = phi i64 [ %504, %.lr.ph1491 ], [ %indvars.iv.next1589, %523 ]
  %.101489 = phi i32 [ %.91505, %.lr.ph1491 ], [ %.11, %523 ]
  %.1212521488 = phi i32 [ %.1112511504, %.lr.ph1491 ], [ %.131253, %523 ]
  %.1012661487 = phi double [ %.912651503, %.lr.ph1491 ], [ %.121268, %523 ]
  %.912821486 = phi double [ %.812811502, %.lr.ph1491 ], [ %.101283, %523 ]
  %.112921485 = phi i32 [ %.012911501, %.lr.ph1491 ], [ %.21293, %523 ]
  %.312991484 = phi i32 [ 0, %.lr.ph1491 ], [ %.41300, %523 ]
  %indvars.iv.next1589 = add nsw i64 %indvars.iv1588, 1
  %527 = getelementptr double, ptr %6, i64 %indvars.iv1588
  %528 = load double, ptr %527, align 8, !tbaa !7
  store double %528, ptr %23, align 8, !tbaa !7
  %529 = fcmp ogt double %528, 0.000000e+00
  br i1 %529, label %530, label %856

530:                                              ; preds = %526
  %531 = load double, ptr %22, align 8, !tbaa !7
  %532 = fcmp ult double %528, 1.000000e+00
  %533 = fcmp ult double %531, %528
  br i1 %532, label %560, label %534

534:                                              ; preds = %530
  %535 = fmul double %80, %531
  %536 = fcmp ole double %535, %528
  %537 = fmul double %80, %528
  %538 = fcmp ole double %537, %531
  %.11302.in = select i1 %533, i1 %538, i1 %536
  %539 = fdiv double %81, %528
  %540 = fcmp olt double %531, %539
  %541 = getelementptr double, ptr %5, i64 %indvars.iv1588
  br i1 %540, label %542, label %553

542:                                              ; preds = %534
  %543 = mul nsw i64 %indvars.iv.next1589, %98
  %544 = getelementptr double, ptr %33, i64 %543
  %545 = getelementptr i8, ptr %544, i64 8
  %546 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %518, ptr noundef nonnull @c__1, ptr noundef %545, ptr noundef nonnull @c__1) #6
  %547 = load double, ptr %519, align 8, !tbaa !7
  %548 = fmul double %546, %547
  %549 = load double, ptr %541, align 8, !tbaa !7
  %550 = fmul double %548, %549
  %551 = load double, ptr %23, align 8, !tbaa !7
  %552 = fdiv double %550, %551
  br label %584

553:                                              ; preds = %534
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %518, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %519, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %554 = mul nsw i64 %indvars.iv.next1589, %98
  %555 = getelementptr double, ptr %33, i64 %554
  %556 = getelementptr i8, ptr %555, i64 8
  %557 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %556, ptr noundef nonnull @c__1) #6
  %558 = load double, ptr %541, align 8, !tbaa !7
  %559 = fmul double %557, %558
  br label %584

560:                                              ; preds = %530
  %561 = fdiv double %528, %80
  %562 = fcmp ole double %531, %561
  %563 = fdiv double %531, %80
  %564 = fcmp ole double %528, %563
  %.31304.in = select i1 %533, i1 %564, i1 %562
  %565 = fdiv double %80, %528
  %566 = fcmp ogt double %531, %565
  %567 = mul nsw i64 %indvars.iv.next1589, %98
  %568 = getelementptr double, ptr %33, i64 %567
  %569 = getelementptr i8, ptr %568, i64 8
  br i1 %566, label %570, label %579

570:                                              ; preds = %560
  %571 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %518, ptr noundef nonnull @c__1, ptr noundef %569, ptr noundef nonnull @c__1) #6
  %572 = load double, ptr %519, align 8, !tbaa !7
  %573 = fmul double %571, %572
  %574 = getelementptr double, ptr %5, i64 %indvars.iv1588
  %575 = load double, ptr %574, align 8, !tbaa !7
  %576 = fmul double %573, %575
  %577 = load double, ptr %23, align 8, !tbaa !7
  %578 = fdiv double %576, %577
  br label %584

579:                                              ; preds = %560
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %569, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  %580 = getelementptr double, ptr %5, i64 %indvars.iv1588
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %580, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %581 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %518, ptr noundef nonnull @c__1) #6
  %582 = load double, ptr %519, align 8, !tbaa !7
  %583 = fmul double %581, %582
  br label %584

584:                                              ; preds = %570, %579, %542, %553
  %.sink1664 = phi ptr [ %22, %570 ], [ %22, %579 ], [ %22, %542 ], [ %23, %553 ]
  %.sink1662 = phi double [ %578, %570 ], [ %583, %579 ], [ %552, %542 ], [ %559, %553 ]
  %.21303.in = phi i1 [ %.31304.in, %570 ], [ %.31304.in, %579 ], [ %.11302.in, %542 ], [ %.11302.in, %553 ]
  %585 = load double, ptr %.sink1664, align 8, !tbaa !7
  %586 = fdiv double %.sink1662, %585
  store double %.912821486, ptr %21, align 8, !tbaa !7
  %587 = fcmp oge double %586, 0.000000e+00
  %588 = fneg double %586
  %589 = select i1 %587, double %586, double %588
  %590 = fcmp oge double %.912821486, %589
  %591 = select i1 %590, double %.912821486, double %589
  %592 = load double, ptr %12, align 8, !tbaa !7
  %593 = fcmp ogt double %589, %592
  br i1 %593, label %594, label %852

594:                                              ; preds = %584
  %595 = add nsw i32 %.101489, 1
  br i1 %.21303.in, label %596, label %778

596:                                              ; preds = %594
  %597 = load double, ptr %23, align 8, !tbaa !7
  %598 = load double, ptr %22, align 8, !tbaa !7
  %599 = fdiv double %597, %598
  %600 = fdiv double %598, %597
  %601 = fsub double %599, %600
  store double %601, ptr %21, align 8, !tbaa !7
  %602 = fcmp oge double %601, 0.000000e+00
  %603 = fneg double %601
  %604 = select i1 %602, double %601, double %603
  %605 = fmul double %604, -5.000000e-01
  %606 = fdiv double %605, %586
  %607 = fcmp ogt double %597, %531
  %608 = fneg double %606
  %.01306 = select i1 %607, double %608, double %606
  %609 = call double @llvm.fabs.f64(double %606)
  %610 = fcmp ogt double %609, %83
  br i1 %610, label %611, label %648

611:                                              ; preds = %596
  %612 = fdiv double 5.000000e-01, %.01306
  store double %612, ptr %26, align 8, !tbaa !7
  %613 = load double, ptr %519, align 8, !tbaa !7
  %614 = fmul double %612, %613
  %615 = getelementptr double, ptr %5, i64 %indvars.iv1588
  %616 = load double, ptr %615, align 8, !tbaa !7
  %617 = fdiv double %614, %616
  store double %617, ptr %96, align 16, !tbaa !7
  %618 = fneg double %612
  %619 = fmul double %616, %618
  %620 = fdiv double %619, %613
  store double %620, ptr %97, align 8, !tbaa !7
  %621 = mul nsw i64 %indvars.iv.next1589, %98
  %622 = getelementptr double, ptr %33, i64 %621
  %623 = getelementptr i8, ptr %622, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %518, ptr noundef nonnull @c__1, ptr noundef %623, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %624, label %628

624:                                              ; preds = %611
  %625 = mul nsw i64 %indvars.iv.next1589, %99
  %626 = getelementptr double, ptr %36, i64 %625
  %627 = getelementptr i8, ptr %626, i64 8
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %522, ptr noundef nonnull @c__1, ptr noundef %627, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %628

628:                                              ; preds = %624, %611
  %629 = load double, ptr %26, align 8, !tbaa !7
  %630 = fmul double %600, %629
  %631 = call double @llvm.fmuladd.f64(double %630, double %586, double 1.000000e+00)
  %632 = load double, ptr %23, align 8, !tbaa !7
  %633 = fcmp ole double %631, 0.000000e+00
  %634 = select i1 %633, double 0.000000e+00, double %631
  %sqrt1416 = call double @llvm.sqrt.f64(double %634)
  %635 = fmul double %632, %sqrt1416
  store double %635, ptr %527, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %636 = fneg double %599
  %637 = fmul double %629, %636
  %638 = call double @llvm.fmuladd.f64(double %637, double %586, double 1.000000e+00)
  %639 = fcmp ole double %638, 0.000000e+00
  %640 = select i1 %639, double 0.000000e+00, double %638
  %sqrt1415 = call double @llvm.sqrt.f64(double %640)
  %641 = load double, ptr %22, align 8, !tbaa !7
  %642 = fmul double %641, %sqrt1415
  store double %642, ptr %22, align 8, !tbaa !7
  %643 = fcmp oge double %629, 0.000000e+00
  %644 = fneg double %629
  %645 = select i1 %643, double %629, double %644
  %646 = fcmp oge double %.1012661487, %645
  %647 = select i1 %646, double %.1012661487, double %645
  br label %809

648:                                              ; preds = %596
  %649 = load double, ptr @c_b42, align 8, !tbaa !7
  %650 = fcmp oge double %649, 0.000000e+00
  %651 = fneg double %649
  %652 = xor i1 %650, %587
  %653 = select i1 %652, double %651, double %649
  %654 = fneg double %653
  %.01272 = select i1 %607, double %653, double %654
  %655 = call double @llvm.fmuladd.f64(double %.01306, double %.01306, double 1.000000e+00)
  %sqrt1420 = call double @llvm.sqrt.f64(double %655)
  %656 = call double @llvm.fmuladd.f64(double %.01272, double %sqrt1420, double %.01306)
  %657 = fdiv double 1.000000e+00, %656
  store double %657, ptr %26, align 8, !tbaa !7
  %658 = call double @llvm.fmuladd.f64(double %657, double %657, double 1.000000e+00)
  %659 = fdiv double 1.000000e+00, %658
  %sqrt1419 = call double @llvm.sqrt.f64(double %659)
  %660 = fmul double %657, %sqrt1419
  %661 = fcmp oge double %660, 0.000000e+00
  %662 = fneg double %660
  %663 = select i1 %661, double %660, double %662
  %664 = fcmp oge double %.1012661487, %663
  %665 = select i1 %664, double %.1012661487, double %663
  %666 = fmul double %600, %657
  %667 = call double @llvm.fmuladd.f64(double %666, double %586, double 1.000000e+00)
  %668 = fcmp ole double %667, 0.000000e+00
  %669 = select i1 %668, double 0.000000e+00, double %667
  %sqrt1418 = call double @llvm.sqrt.f64(double %669)
  %670 = fmul double %597, %sqrt1418
  store double %670, ptr %527, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %671 = fneg double %599
  %672 = fmul double %657, %671
  %673 = call double @llvm.fmuladd.f64(double %672, double %586, double 1.000000e+00)
  %674 = fcmp ole double %673, 0.000000e+00
  %675 = select i1 %674, double 0.000000e+00, double %673
  %sqrt1417 = call double @llvm.sqrt.f64(double %675)
  %676 = fmul double %598, %sqrt1417
  store double %676, ptr %22, align 8, !tbaa !7
  %677 = load double, ptr %519, align 8, !tbaa !7
  %678 = getelementptr double, ptr %5, i64 %indvars.iv1588
  %679 = load double, ptr %678, align 8, !tbaa !7
  %680 = fdiv double %677, %679
  %681 = fdiv double %679, %677
  %682 = fcmp ult double %677, 1.000000e+00
  %683 = fcmp ult double %679, 1.000000e+00
  br i1 %682, label %719, label %684

684:                                              ; preds = %648
  br i1 %683, label %699, label %685

685:                                              ; preds = %684
  %686 = fmul double %657, %680
  store double %686, ptr %96, align 16, !tbaa !7
  %687 = fneg double %657
  %688 = fmul double %681, %687
  store double %688, ptr %97, align 8, !tbaa !7
  %689 = fmul double %677, %sqrt1419
  store double %689, ptr %519, align 8, !tbaa !7
  %690 = load double, ptr %678, align 8, !tbaa !7
  %691 = fmul double %sqrt1419, %690
  store double %691, ptr %678, align 8, !tbaa !7
  %692 = mul nsw i64 %indvars.iv.next1589, %98
  %693 = getelementptr double, ptr %33, i64 %692
  %694 = getelementptr i8, ptr %693, i64 8
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %518, ptr noundef nonnull @c__1, ptr noundef %694, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br i1 %or.cond, label %695, label %809

695:                                              ; preds = %685
  %696 = mul nsw i64 %indvars.iv.next1589, %99
  %697 = getelementptr double, ptr %36, i64 %696
  %698 = getelementptr i8, ptr %697, i64 8
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %522, ptr noundef nonnull @c__1, ptr noundef %698, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #6
  br label %809

699:                                              ; preds = %684
  %700 = fneg double %657
  %701 = fmul double %681, %700
  store double %701, ptr %21, align 8, !tbaa !7
  %702 = mul nsw i64 %indvars.iv.next1589, %98
  %703 = getelementptr double, ptr %33, i64 %702
  %704 = getelementptr i8, ptr %703, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %704, ptr noundef nonnull @c__1, ptr noundef %518, ptr noundef nonnull @c__1) #6
  %705 = fmul double %sqrt1419, %660
  %706 = fmul double %705, %680
  store double %706, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %518, ptr noundef nonnull @c__1, ptr noundef %704, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %707, label %714

707:                                              ; preds = %699
  %708 = load double, ptr %26, align 8, !tbaa !7
  %709 = fneg double %708
  %710 = fmul double %681, %709
  store double %710, ptr %21, align 8, !tbaa !7
  %711 = mul nsw i64 %indvars.iv.next1589, %99
  %712 = getelementptr double, ptr %36, i64 %711
  %713 = getelementptr i8, ptr %712, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %713, ptr noundef nonnull @c__1, ptr noundef %522, ptr noundef nonnull @c__1) #6
  store double %706, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %522, ptr noundef nonnull @c__1, ptr noundef %713, ptr noundef nonnull @c__1) #6
  br label %714

714:                                              ; preds = %707, %699
  %715 = load double, ptr %519, align 8, !tbaa !7
  %716 = fmul double %sqrt1419, %715
  store double %716, ptr %519, align 8, !tbaa !7
  %717 = load double, ptr %678, align 8, !tbaa !7
  %718 = fdiv double %717, %sqrt1419
  store double %718, ptr %678, align 8, !tbaa !7
  br label %809

719:                                              ; preds = %648
  br i1 %683, label %739, label %720

720:                                              ; preds = %719
  %721 = fmul double %657, %680
  store double %721, ptr %21, align 8, !tbaa !7
  %722 = mul nsw i64 %indvars.iv.next1589, %98
  %723 = getelementptr double, ptr %33, i64 %722
  %724 = getelementptr i8, ptr %723, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %518, ptr noundef nonnull @c__1, ptr noundef %724, ptr noundef nonnull @c__1) #6
  %725 = fneg double %sqrt1419
  %726 = fmul double %660, %725
  %727 = fmul double %726, %681
  store double %727, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %724, ptr noundef nonnull @c__1, ptr noundef %518, ptr noundef nonnull @c__1) #6
  br i1 %or.cond, label %728, label %734

728:                                              ; preds = %720
  %729 = load double, ptr %26, align 8, !tbaa !7
  %730 = fmul double %680, %729
  store double %730, ptr %21, align 8, !tbaa !7
  %731 = mul nsw i64 %indvars.iv.next1589, %99
  %732 = getelementptr double, ptr %36, i64 %731
  %733 = getelementptr i8, ptr %732, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %522, ptr noundef nonnull @c__1, ptr noundef %733, ptr noundef nonnull @c__1) #6
  store double %727, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %733, ptr noundef nonnull @c__1, ptr noundef %522, ptr noundef nonnull @c__1) #6
  br label %734

734:                                              ; preds = %728, %720
  %735 = load double, ptr %519, align 8, !tbaa !7
  %736 = fdiv double %735, %sqrt1419
  store double %736, ptr %519, align 8, !tbaa !7
  %737 = load double, ptr %678, align 8, !tbaa !7
  %738 = fmul double %sqrt1419, %737
  store double %738, ptr %678, align 8, !tbaa !7
  br label %809

739:                                              ; preds = %719
  %740 = fcmp ult double %677, %679
  br i1 %740, label %760, label %741

741:                                              ; preds = %739
  %742 = fneg double %657
  %743 = fmul double %681, %742
  store double %743, ptr %21, align 8, !tbaa !7
  %744 = mul nsw i64 %indvars.iv.next1589, %98
  %745 = getelementptr double, ptr %33, i64 %744
  %746 = getelementptr i8, ptr %745, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %746, ptr noundef nonnull @c__1, ptr noundef %518, ptr noundef nonnull @c__1) #6
  %747 = fmul double %sqrt1419, %660
  %748 = fmul double %747, %680
  store double %748, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %518, ptr noundef nonnull @c__1, ptr noundef %746, ptr noundef nonnull @c__1) #6
  %749 = load double, ptr %519, align 8, !tbaa !7
  %750 = fmul double %sqrt1419, %749
  store double %750, ptr %519, align 8, !tbaa !7
  %751 = load double, ptr %678, align 8, !tbaa !7
  %752 = fdiv double %751, %sqrt1419
  store double %752, ptr %678, align 8, !tbaa !7
  br i1 %or.cond, label %753, label %809

753:                                              ; preds = %741
  %754 = load double, ptr %26, align 8, !tbaa !7
  %755 = fneg double %754
  %756 = fmul double %681, %755
  store double %756, ptr %21, align 8, !tbaa !7
  %757 = mul nsw i64 %indvars.iv.next1589, %99
  %758 = getelementptr double, ptr %36, i64 %757
  %759 = getelementptr i8, ptr %758, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %759, ptr noundef nonnull @c__1, ptr noundef %522, ptr noundef nonnull @c__1) #6
  store double %748, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %522, ptr noundef nonnull @c__1, ptr noundef %759, ptr noundef nonnull @c__1) #6
  br label %809

760:                                              ; preds = %739
  %761 = fmul double %657, %680
  store double %761, ptr %21, align 8, !tbaa !7
  %762 = mul nsw i64 %indvars.iv.next1589, %98
  %763 = getelementptr double, ptr %33, i64 %762
  %764 = getelementptr i8, ptr %763, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %518, ptr noundef nonnull @c__1, ptr noundef %764, ptr noundef nonnull @c__1) #6
  %765 = fneg double %sqrt1419
  %766 = fmul double %660, %765
  %767 = fmul double %766, %681
  store double %767, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %764, ptr noundef nonnull @c__1, ptr noundef %518, ptr noundef nonnull @c__1) #6
  %768 = load double, ptr %519, align 8, !tbaa !7
  %769 = fdiv double %768, %sqrt1419
  store double %769, ptr %519, align 8, !tbaa !7
  %770 = load double, ptr %678, align 8, !tbaa !7
  %771 = fmul double %sqrt1419, %770
  store double %771, ptr %678, align 8, !tbaa !7
  br i1 %or.cond, label %772, label %809

772:                                              ; preds = %760
  %773 = load double, ptr %26, align 8, !tbaa !7
  %774 = fmul double %680, %773
  store double %774, ptr %21, align 8, !tbaa !7
  %775 = mul nsw i64 %indvars.iv.next1589, %99
  %776 = getelementptr double, ptr %36, i64 %775
  %777 = getelementptr i8, ptr %776, i64 8
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %522, ptr noundef nonnull @c__1, ptr noundef %777, ptr noundef nonnull @c__1) #6
  store double %767, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %777, ptr noundef nonnull @c__1, ptr noundef %522, ptr noundef nonnull @c__1) #6
  br label %809

778:                                              ; preds = %594
  %779 = load double, ptr %22, align 8, !tbaa !7
  %780 = load double, ptr %23, align 8, !tbaa !7
  %781 = fcmp ogt double %779, %780
  %782 = call double @llvm.fmuladd.f64(double %588, double %586, double 1.000000e+00)
  %783 = fcmp ole double %782, 0.000000e+00
  %784 = select i1 %783, double 0.000000e+00, double %782
  %sqrt1421 = call double @llvm.sqrt.f64(double %784)
  br i1 %781, label %785, label %797

785:                                              ; preds = %778
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %518, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %786 = mul nsw i64 %indvars.iv.next1589, %98
  %787 = getelementptr double, ptr %33, i64 %786
  %788 = getelementptr i8, ptr %787, i64 8
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %788, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %789 = load double, ptr %519, align 8, !tbaa !7
  %790 = fmul double %789, %588
  %791 = getelementptr double, ptr %5, i64 %indvars.iv1588
  %792 = load double, ptr %791, align 8, !tbaa !7
  %793 = fdiv double %790, %792
  store double %793, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %788, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %788, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %794 = load double, ptr %23, align 8, !tbaa !7
  %795 = fmul double %sqrt1421, %794
  store double %795, ptr %527, align 8, !tbaa !7
  %796 = load double, ptr %11, align 8, !tbaa !7
  %.inv1408 = fcmp oge double %.1012661487, %796
  %..101266 = select i1 %.inv1408, double %.1012661487, double %796
  br label %809

797:                                              ; preds = %778
  %798 = mul nsw i64 %indvars.iv.next1589, %98
  %799 = getelementptr double, ptr %33, i64 %798
  %800 = getelementptr i8, ptr %799, i64 8
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %800, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b42, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %518, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  %801 = getelementptr double, ptr %5, i64 %indvars.iv1588
  %802 = load double, ptr %801, align 8, !tbaa !7
  %803 = fmul double %802, %588
  %804 = load double, ptr %519, align 8, !tbaa !7
  %805 = fdiv double %803, %804
  store double %805, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %14, ptr noundef nonnull @c__1, ptr noundef %518, ptr noundef nonnull @c__1) #6
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b42, ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %518, ptr noundef nonnull %4, ptr noundef nonnull %24) #6
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %806 = load double, ptr %22, align 8, !tbaa !7
  %807 = fmul double %sqrt1421, %806
  store double %807, ptr %511, align 8, !tbaa !7
  %808 = load double, ptr %11, align 8, !tbaa !7
  %.inv1407 = fcmp oge double %.1012661487, %808
  %..1012661394 = select i1 %.inv1407, double %.1012661487, double %808
  br label %809

809:                                              ; preds = %785, %797, %628, %734, %760, %772, %741, %753, %714, %695, %685
  %.111267 = phi double [ %647, %628 ], [ %665, %695 ], [ %665, %685 ], [ %665, %714 ], [ %665, %734 ], [ %665, %753 ], [ %665, %741 ], [ %665, %772 ], [ %665, %760 ], [ %..101266, %785 ], [ %..1012661394, %797 ]
  %810 = load double, ptr %527, align 8, !tbaa !7
  %811 = load double, ptr %23, align 8, !tbaa !7
  %812 = fdiv double %810, %811
  store double %812, ptr %21, align 8, !tbaa !7
  %813 = fmul double %812, %812
  %814 = fcmp ugt double %813, %77
  br i1 %814, label %834, label %815

815:                                              ; preds = %809
  %816 = fcmp olt double %811, %82
  %817 = fcmp ogt double %811, %79
  %or.cond1395 = and i1 %816, %817
  br i1 %or.cond1395, label %818, label %823

818:                                              ; preds = %815
  %819 = mul nsw i64 %indvars.iv.next1589, %98
  %820 = getelementptr double, ptr %33, i64 %819
  %821 = getelementptr i8, ptr %820, i64 8
  %822 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %821, ptr noundef nonnull @c__1) #6
  br label %.sink.split1665

823:                                              ; preds = %815
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %824 = mul nsw i64 %indvars.iv.next1589, %98
  %825 = getelementptr double, ptr %33, i64 %824
  %826 = getelementptr i8, ptr %825, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %826, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #6
  %827 = load double, ptr %26, align 8, !tbaa !7
  %828 = load double, ptr %23, align 8, !tbaa !7
  %829 = call double @sqrt(double noundef %828) #6, !tbaa !3
  %830 = fmul double %827, %829
  br label %.sink.split1665

.sink.split1665:                                  ; preds = %823, %818
  %.sink1667 = phi double [ %822, %818 ], [ %830, %823 ]
  %831 = getelementptr double, ptr %5, i64 %indvars.iv1588
  %832 = load double, ptr %831, align 8, !tbaa !7
  %833 = fmul double %.sink1667, %832
  store double %833, ptr %527, align 8, !tbaa !7
  br label %834

834:                                              ; preds = %.sink.split1665, %809
  %835 = load double, ptr %22, align 8, !tbaa !7
  %836 = fdiv double %835, %531
  store double %836, ptr %21, align 8, !tbaa !7
  %837 = fmul double %836, %836
  %838 = fcmp ugt double %837, %77
  br i1 %838, label %860, label %839

839:                                              ; preds = %834
  %840 = fcmp olt double %835, %82
  %841 = fcmp ogt double %835, %79
  %or.cond1396 = and i1 %840, %841
  br i1 %or.cond1396, label %842, label %844

842:                                              ; preds = %839
  %843 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %518, ptr noundef nonnull @c__1) #6
  br label %849

844:                                              ; preds = %839
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %518, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %845 = load double, ptr %26, align 8, !tbaa !7
  %846 = load double, ptr %22, align 8, !tbaa !7
  %847 = call double @sqrt(double noundef %846) #6, !tbaa !3
  %848 = fmul double %845, %847
  br label %849

849:                                              ; preds = %844, %842
  %.sink1670 = phi double [ %848, %844 ], [ %843, %842 ]
  %850 = load double, ptr %519, align 8, !tbaa !7
  %851 = fmul double %.sink1670, %850
  store double %851, ptr %22, align 8, !tbaa !7
  store double %851, ptr %511, align 8, !tbaa !7
  br label %860

852:                                              ; preds = %584
  %853 = add nsw i32 %.1212521488, 1
  %854 = add nsw i32 %.312991484, 1
  %855 = add nsw i32 %.112921485, 1
  br label %860

856:                                              ; preds = %526
  %857 = add nsw i32 %.1212521488, 1
  %858 = add nsw i32 %.312991484, 1
  %859 = add nsw i32 %.112921485, 1
  br label %860

860:                                              ; preds = %852, %849, %834, %856
  %.41300 = phi i32 [ 0, %849 ], [ 0, %834 ], [ %854, %852 ], [ %858, %856 ]
  %.21293 = phi i32 [ %.112921485, %849 ], [ %.112921485, %834 ], [ %855, %852 ], [ %859, %856 ]
  %.101283 = phi double [ %591, %849 ], [ %591, %834 ], [ %591, %852 ], [ %.912821486, %856 ]
  %.121268 = phi double [ %.111267, %849 ], [ %.111267, %834 ], [ %.1012661487, %852 ], [ %.1012661487, %856 ]
  %.131253 = phi i32 [ 0, %849 ], [ 0, %834 ], [ %853, %852 ], [ %857, %856 ]
  %.11 = phi i32 [ %595, %849 ], [ %595, %834 ], [ %.101489, %852 ], [ %.101489, %856 ]
  %.not1370.not = icmp sgt i32 %.21293, %92
  %or.cond1397 = select i1 %.not1383, i1 %.not1370.not, i1 false
  br i1 %or.cond1397, label %861, label %863

861:                                              ; preds = %860
  %862 = load double, ptr %22, align 8, !tbaa !7
  store double %862, ptr %511, align 8, !tbaa !7
  br label %.loopexit1427

863:                                              ; preds = %860
  %864 = icmp sgt i32 %.41300, %93
  %or.cond1399 = select i1 %.not1383, i1 %864, i1 false
  br i1 %or.cond1399, label %865, label %523

865:                                              ; preds = %863
  %866 = load double, ptr %22, align 8, !tbaa !7
  %867 = fneg double %866
  store double %867, ptr %22, align 8, !tbaa !7
  br label %.loopexit1424

.loopexit1424.loopexit:                           ; preds = %523
  %.pre1605 = load double, ptr %22, align 8, !tbaa !7
  br label %.loopexit1424

.loopexit1424:                                    ; preds = %.loopexit1424.loopexit, %514, %865
  %868 = phi double [ %867, %865 ], [ %512, %514 ], [ %.pre1605, %.loopexit1424.loopexit ]
  %.31294 = phi i32 [ %.21293, %865 ], [ %.012911501, %514 ], [ %.21293, %.loopexit1424.loopexit ]
  %.121285 = phi double [ %.101283, %865 ], [ %.812811502, %514 ], [ %.101283, %.loopexit1424.loopexit ]
  %.141270 = phi double [ %.121268, %865 ], [ %.912651503, %514 ], [ %.121268, %.loopexit1424.loopexit ]
  %.15 = phi i32 [ 0, %865 ], [ %.1112511504, %514 ], [ %.131253, %.loopexit1424.loopexit ]
  %.13 = phi i32 [ %.11, %865 ], [ %.91505, %514 ], [ %.11, %.loopexit1424.loopexit ]
  store double %868, ptr %511, align 8, !tbaa !7
  br label %878

869:                                              ; preds = %510
  %870 = fcmp oeq double %512, 0.000000e+00
  br i1 %870, label %871, label %875

871:                                              ; preds = %869
  store i32 %508, ptr %20, align 4, !tbaa !3
  %872 = load i32, ptr %2, align 4, !tbaa !3
  %.1400 = call i32 @llvm.smin.i32(i32 %508, i32 %872)
  %873 = sub i32 %.1112511504, %506
  %874 = add i32 %873, %.1400
  br label %875

875:                                              ; preds = %871, %869
  %.16 = phi i32 [ %874, %871 ], [ %.1112511504, %869 ]
  %876 = fcmp olt double %512, 0.000000e+00
  br i1 %876, label %877, label %878

877:                                              ; preds = %875
  br label %878

878:                                              ; preds = %.loopexit1424, %877, %875
  %.41295 = phi i32 [ %.31294, %.loopexit1424 ], [ %.012911501, %877 ], [ %.012911501, %875 ]
  %.131286 = phi double [ %.121285, %.loopexit1424 ], [ %.812811502, %877 ], [ %.812811502, %875 ]
  %.151271 = phi double [ %.141270, %.loopexit1424 ], [ %.912651503, %877 ], [ %.912651503, %875 ]
  %.17 = phi i32 [ %.15, %.loopexit1424 ], [ 0, %877 ], [ %.16, %875 ]
  %.14 = phi i32 [ %.13, %.loopexit1424 ], [ %.91505, %877 ], [ %.91505, %875 ]
  %indvars.iv.next1592 = add nsw i64 %indvars.iv1591, 1
  %.not1364.not = icmp slt i64 %indvars.iv1591, %509
  br i1 %.not1364.not, label %510, label %._crit_edge1508, !llvm.loop !15

._crit_edge1508:                                  ; preds = %878, %.lr.ph1520
  %.81281.lcssa = phi double [ %.712801514, %.lr.ph1520 ], [ %.131286, %878 ]
  %.91265.lcssa = phi double [ %.812641515, %.lr.ph1520 ], [ %.151271, %878 ]
  %.111251.lcssa = phi i32 [ %.1012501516, %.lr.ph1520 ], [ %.17, %878 ]
  %.9.lcssa = phi i32 [ %.81517, %.lr.ph1520 ], [ %.14, %878 ]
  %879 = add i32 %.012381518, 1
  %indvars.iv.next1587 = add i32 %indvars.iv1586, %spec.select
  %exitcond1594.not = icmp eq i32 %.012381518, %.0
  br i1 %exitcond1594.not, label %.loopexit1427, label %.lr.ph1520, !llvm.loop !16

.loopexit1427:                                    ; preds = %._crit_edge1508, %._crit_edge1475, %861
  %.111284 = phi double [ %.11274.lcssa, %._crit_edge1475 ], [ %.101283, %861 ], [ %.81281.lcssa, %._crit_edge1508 ]
  %.131269 = phi double [ %.11257.lcssa, %._crit_edge1475 ], [ %.121268, %861 ], [ %.91265.lcssa, %._crit_edge1508 ]
  %.141254 = phi i32 [ %.11241.lcssa, %._crit_edge1475 ], [ 0, %861 ], [ %.111251.lcssa, %._crit_edge1508 ]
  %.12 = phi i32 [ %.1.lcssa, %._crit_edge1475 ], [ %.11, %861 ], [ %.9.lcssa, %._crit_edge1508 ]
  %880 = load i32, ptr %2, align 4, !tbaa !3
  %.1401 = call i32 @llvm.smin.i32(i32 %503, i32 %880)
  %.not13721525.not = icmp slt i32 %106, %.1401
  br i1 %.not13721525.not, label %.lr.ph1528.preheader, label %.loopexit1426

.lr.ph1528.preheader:                             ; preds = %.loopexit1427
  %881 = sext i32 %.1401 to i64
  br label %.lr.ph1528

.lr.ph1528:                                       ; preds = %.lr.ph1528.preheader, %.lr.ph1528
  %indvars.iv1595 = phi i64 [ %103, %.lr.ph1528.preheader ], [ %indvars.iv.next1596, %.lr.ph1528 ]
  %882 = getelementptr inbounds double, ptr %29, i64 %indvars.iv1595
  %883 = load double, ptr %882, align 8, !tbaa !7
  %884 = fcmp oge double %883, 0.000000e+00
  %885 = fneg double %883
  %886 = select i1 %884, double %883, double %885
  store double %886, ptr %882, align 8, !tbaa !7
  %indvars.iv.next1596 = add nsw i64 %indvars.iv1595, 1
  %.not1372.not = icmp slt i64 %indvars.iv1595, %881
  br i1 %.not1372.not, label %.lr.ph1528, label %..loopexit1426_crit_edge, !llvm.loop !17

._crit_edge1538:                                  ; preds = %.loopexit1426, %100
  %887 = phi i32 [ %101, %100 ], [ %880, %.loopexit1426 ]
  %.01273.lcssa = phi double [ 0.000000e+00, %100 ], [ %.111284, %.loopexit1426 ]
  %.01256.lcssa = phi double [ 0.000000e+00, %100 ], [ %.131269, %.loopexit1426 ]
  %.01240.lcssa = phi i32 [ 0, %100 ], [ %.141254, %.loopexit1426 ]
  %.01239.lcssa = phi i32 [ 0, %100 ], [ %.12, %.loopexit1426 ]
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds double, ptr %29, i64 %888
  %890 = load double, ptr %889, align 8, !tbaa !7
  %891 = fcmp olt double %890, %82
  %892 = fcmp ogt double %890, %79
  %or.cond1402 = and i1 %891, %892
  br i1 %or.cond1402, label %893, label %899

893:                                              ; preds = %._crit_edge1538
  %894 = mul nsw i32 %887, %31
  %895 = sext i32 %894 to i64
  %896 = getelementptr double, ptr %33, i64 %895
  %897 = getelementptr i8, ptr %896, i64 8
  %898 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %897, ptr noundef nonnull @c__1) #6
  br label %908

899:                                              ; preds = %._crit_edge1538
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %900 = mul nsw i32 %887, %31
  %901 = sext i32 %900 to i64
  %902 = getelementptr double, ptr %33, i64 %901
  %903 = getelementptr i8, ptr %902, i64 8
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %903, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #6
  %904 = load double, ptr %26, align 8, !tbaa !7
  %905 = load double, ptr %22, align 8, !tbaa !7
  %906 = call double @sqrt(double noundef %905) #6, !tbaa !3
  %907 = fmul double %904, %906
  br label %908

908:                                              ; preds = %899, %893
  %.sink1675 = phi double [ %907, %899 ], [ %898, %893 ]
  %909 = load i32, ptr %2, align 4, !tbaa !3
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds double, ptr %30, i64 %910
  %912 = load double, ptr %911, align 8, !tbaa !7
  %913 = fmul double %.sink1675, %912
  %914 = getelementptr inbounds double, ptr %29, i64 %910
  store double %913, ptr %914, align 8, !tbaa !7
  %915 = icmp samesign ult i32 %.013051544, %.012891545
  %916 = fcmp ugt double %.01273.lcssa, %84
  %.not1357 = icmp sgt i32 %.01239.lcssa, %909
  %or.cond1680 = select i1 %916, i1 %.not1357, i1 false
  %spec.select1681 = select i1 %or.cond1680, i32 %.012891545, i32 %.013051544
  %.11290 = select i1 %915, i32 %spec.select1681, i32 %.012891545
  %917 = add nuw nsw i32 %.11290, 1
  %918 = icmp samesign ugt i32 %.013051544, %917
  br i1 %918, label %919, label %928

919:                                              ; preds = %908
  %920 = sitofp i32 %909 to double
  %921 = load double, ptr %12, align 8, !tbaa !7
  %922 = fmul double %921, %920
  %923 = fcmp olt double %.01273.lcssa, %922
  br i1 %923, label %924, label %928

924:                                              ; preds = %919
  %925 = fmul double %.01273.lcssa, %920
  %926 = fmul double %.01256.lcssa, %925
  %927 = fcmp uge double %926, %921
  %.not1358 = icmp slt i32 %.01240.lcssa, %88
  %or.cond1403 = select i1 %927, i1 %.not1358, i1 false
  br i1 %or.cond1403, label %929, label %.loopexit1428

928:                                              ; preds = %919, %908
  %.not1358.old = icmp slt i32 %.01240.lcssa, %88
  br i1 %.not1358.old, label %929, label %.loopexit1428

929:                                              ; preds = %924, %928
  %930 = add nuw nsw i32 %.013051544, 1
  %.not1355.not = icmp slt i32 %.013051544, %94
  br i1 %.not1355.not, label %100, label %._crit_edge1548.loopexit, !llvm.loop !18

._crit_edge1548.loopexit:                         ; preds = %929
  %.pre1606 = load i32, ptr %13, align 4, !tbaa !3
  br label %._crit_edge1548

._crit_edge1548:                                  ; preds = %._crit_edge1548.loopexit, %76
  %931 = phi i32 [ %.pre1606, %._crit_edge1548.loopexit ], [ %94, %76 ]
  %932 = add nsw i32 %931, -1
  br label %.loopexit1428

.loopexit1428:                                    ; preds = %924, %928, %._crit_edge1548
  %storemerge = phi i32 [ %932, %._crit_edge1548 ], [ 0, %928 ], [ 0, %924 ]
  store i32 %storemerge, ptr %16, align 4, !tbaa !3
  %933 = load i32, ptr %2, align 4, !tbaa !3
  %934 = add nsw i32 %933, -1
  %.not13591549 = icmp slt i32 %933, 2
  br i1 %.not13591549, label %.loopexit, label %.lr.ph1552

.lr.ph1552:                                       ; preds = %.loopexit1428
  %935 = sext i32 %31 to i64
  br i1 %or.cond, label %.lr.ph1552.split.us.preheader, label %.lr.ph1552.split.preheader

.lr.ph1552.split.preheader:                       ; preds = %.lr.ph1552
  %936 = sext i32 %934 to i64
  br label %.lr.ph1552.split

.lr.ph1552.split.us.preheader:                    ; preds = %.lr.ph1552
  %937 = sext i32 %34 to i64
  %938 = sext i32 %934 to i64
  br label %.lr.ph1552.split.us

.lr.ph1552.split.us:                              ; preds = %.lr.ph1552.split.us.preheader, %971
  %indvars.iv1601 = phi i64 [ 1, %.lr.ph1552.split.us.preheader ], [ %indvars.iv.next1602, %971 ]
  %939 = load i32, ptr %2, align 4, !tbaa !3
  %940 = trunc nuw nsw i64 %indvars.iv1601 to i32
  %reass.sub1554 = sub i32 %939, %940
  %941 = add i32 %reass.sub1554, 1
  store i32 %941, ptr %19, align 4, !tbaa !3
  %942 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv1601
  %943 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %942, ptr noundef nonnull @c__1) #6
  %944 = trunc i64 %indvars.iv1601 to i32
  %945 = add i32 %944, -1
  %946 = add i32 %945, %943
  %947 = zext i32 %946 to i64
  %.not1360.us = icmp eq i64 %indvars.iv1601, %947
  br i1 %.not1360.us, label %971, label %948

948:                                              ; preds = %.lr.ph1552.split.us
  %949 = load double, ptr %942, align 8, !tbaa !7
  %950 = sext i32 %946 to i64
  %951 = getelementptr inbounds double, ptr %29, i64 %950
  %952 = load double, ptr %951, align 8, !tbaa !7
  store double %952, ptr %942, align 8, !tbaa !7
  store double %949, ptr %951, align 8, !tbaa !7
  %953 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv1601
  %954 = load double, ptr %953, align 8, !tbaa !7
  store double %954, ptr %25, align 8, !tbaa !7
  %955 = getelementptr inbounds double, ptr %30, i64 %950
  %956 = load double, ptr %955, align 8, !tbaa !7
  store double %956, ptr %953, align 8, !tbaa !7
  store double %954, ptr %955, align 8, !tbaa !7
  %957 = mul nsw i64 %indvars.iv1601, %935
  %958 = getelementptr double, ptr %33, i64 %957
  %959 = getelementptr i8, ptr %958, i64 8
  %960 = mul nsw i32 %946, %31
  %961 = sext i32 %960 to i64
  %962 = getelementptr double, ptr %33, i64 %961
  %963 = getelementptr i8, ptr %962, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %959, ptr noundef nonnull @c__1, ptr noundef %963, ptr noundef nonnull @c__1) #6
  %964 = mul nsw i64 %indvars.iv1601, %937
  %965 = getelementptr double, ptr %36, i64 %964
  %966 = getelementptr i8, ptr %965, i64 8
  %967 = mul nsw i32 %946, %34
  %968 = sext i32 %967 to i64
  %969 = getelementptr double, ptr %36, i64 %968
  %970 = getelementptr i8, ptr %969, i64 8
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %966, ptr noundef nonnull @c__1, ptr noundef %970, ptr noundef nonnull @c__1) #6
  br label %971

971:                                              ; preds = %948, %.lr.ph1552.split.us
  %indvars.iv.next1602 = add nuw nsw i64 %indvars.iv1601, 1
  %.not1359.us.not = icmp slt i64 %indvars.iv1601, %938
  br i1 %.not1359.us.not, label %.lr.ph1552.split.us, label %.loopexit, !llvm.loop !19

.lr.ph1552.split:                                 ; preds = %.lr.ph1552.split.preheader, %997
  %indvars.iv1598 = phi i64 [ 1, %.lr.ph1552.split.preheader ], [ %indvars.iv.next1599, %997 ]
  %972 = load i32, ptr %2, align 4, !tbaa !3
  %973 = trunc nuw nsw i64 %indvars.iv1598 to i32
  %reass.sub1553 = sub i32 %972, %973
  %974 = add i32 %reass.sub1553, 1
  store i32 %974, ptr %19, align 4, !tbaa !3
  %975 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv1598
  %976 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef nonnull %975, ptr noundef nonnull @c__1) #6
  %977 = trunc i64 %indvars.iv1598 to i32
  %978 = add i32 %977, -1
  %979 = add i32 %978, %976
  %980 = zext i32 %979 to i64
  %.not1360 = icmp eq i64 %indvars.iv1598, %980
  br i1 %.not1360, label %997, label %981

981:                                              ; preds = %.lr.ph1552.split
  %982 = load double, ptr %975, align 8, !tbaa !7
  %983 = sext i32 %979 to i64
  %984 = getelementptr inbounds double, ptr %29, i64 %983
  %985 = load double, ptr %984, align 8, !tbaa !7
  store double %985, ptr %975, align 8, !tbaa !7
  store double %982, ptr %984, align 8, !tbaa !7
  %986 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv1598
  %987 = load double, ptr %986, align 8, !tbaa !7
  store double %987, ptr %25, align 8, !tbaa !7
  %988 = getelementptr inbounds double, ptr %30, i64 %983
  %989 = load double, ptr %988, align 8, !tbaa !7
  store double %989, ptr %986, align 8, !tbaa !7
  store double %987, ptr %988, align 8, !tbaa !7
  %990 = mul nsw i64 %indvars.iv1598, %935
  %991 = getelementptr double, ptr %33, i64 %990
  %992 = getelementptr i8, ptr %991, i64 8
  %993 = mul nsw i32 %979, %31
  %994 = sext i32 %993 to i64
  %995 = getelementptr double, ptr %33, i64 %994
  %996 = getelementptr i8, ptr %995, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %992, ptr noundef nonnull @c__1, ptr noundef %996, ptr noundef nonnull @c__1) #6
  br label %997

997:                                              ; preds = %981, %.lr.ph1552.split
  %indvars.iv.next1599 = add nuw nsw i64 %indvars.iv1598, 1
  %.not1359.not = icmp slt i64 %indvars.iv1598, %936
  br i1 %.not1359.not, label %.lr.ph1552.split, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %997, %971, %.loopexit1428, %72
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
