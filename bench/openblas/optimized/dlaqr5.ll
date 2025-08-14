; ModuleID = 'bench/openblas/original/dlaqr5.ll'
source_filename = "bench/openblas/original/dlaqr5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"SAFE MINIMUM\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PRECISION\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@c_b7 = internal global double 0.000000e+00, align 8
@c_b8 = internal global double 1.000000e+00, align 8
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@c__3 = internal global i32 3, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaqr5_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef readonly captures(none) %16, ptr noundef %17, ptr noundef %18, ptr noundef readonly captures(none) %19, ptr noundef %20, ptr noundef %21, ptr noundef readonly captures(none) %22, ptr noundef %23, ptr noundef %24) local_unnamed_addr #0 {
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca [3 x double], align 16
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %34 = getelementptr inbounds i8, ptr %7, i64 -8
  %35 = getelementptr inbounds i8, ptr %8, i64 -8
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %narrow = xor i32 %36, -1
  %37 = sext i32 %narrow to i64
  %38 = getelementptr inbounds double, ptr %9, i64 %37
  %39 = load i32, ptr %14, align 4, !tbaa !3
  %narrow1418 = xor i32 %39, -1
  %40 = sext i32 %narrow1418 to i64
  %41 = getelementptr inbounds double, ptr %13, i64 %40
  %42 = load i32, ptr %16, align 4, !tbaa !3
  %narrow1419 = xor i32 %42, -1
  %43 = sext i32 %narrow1419 to i64
  %44 = getelementptr inbounds double, ptr %15, i64 %43
  %45 = load i32, ptr %18, align 4, !tbaa !3
  %narrow1424 = xor i32 %45, -1
  %46 = sext i32 %narrow1424 to i64
  %47 = getelementptr inbounds double, ptr %17, i64 %46
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %.loopexit1504, label %50

50:                                               ; preds = %25
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %.not = icmp slt i32 %51, %52
  br i1 %.not, label %53, label %.loopexit1504

53:                                               ; preds = %50
  %.not14201505 = icmp eq i32 %48, 2
  br i1 %.not14201505, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %53
  %54 = add nsw i32 %48, -2
  %55 = zext nneg i32 %54 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next.pre-phi, %74 ]
  %56 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv
  %57 = load double, ptr %56, align 8, !tbaa !7
  %58 = getelementptr double, ptr %8, i64 %indvars.iv
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = fneg double %59
  %61 = fcmp une double %57, %60
  br i1 %61, label %62, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre1669 = add nuw nsw i64 %indvars.iv, 2
  br label %74

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
  %64 = load double, ptr %63, align 8, !tbaa !7
  %65 = getelementptr double, ptr %7, i64 %indvars.iv
  %66 = load double, ptr %65, align 8, !tbaa !7
  store double %66, ptr %63, align 8, !tbaa !7
  %67 = add nuw nsw i64 %indvars.iv, 2
  %68 = getelementptr inbounds nuw double, ptr %34, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !7
  store double %69, ptr %65, align 8, !tbaa !7
  store double %64, ptr %68, align 8, !tbaa !7
  %70 = load double, ptr %56, align 8, !tbaa !7
  %71 = load double, ptr %58, align 8, !tbaa !7
  store double %71, ptr %56, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw double, ptr %35, i64 %67
  %73 = load double, ptr %72, align 8, !tbaa !7
  store double %73, ptr %58, align 8, !tbaa !7
  store double %70, ptr %72, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %.lr.ph._crit_edge, %62
  %indvars.iv.next.pre-phi = phi i64 [ %.pre1669, %.lr.ph._crit_edge ], [ %67, %62 ]
  %.not1420 = icmp sgt i64 %indvars.iv.next.pre-phi, %55
  br i1 %.not1420, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %74, %53
  %75 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  store double %75, ptr %31, align 8, !tbaa !7
  %76 = fdiv double 1.000000e+00, %75
  store double %76, ptr %32, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %31, ptr noundef nonnull %32) #5
  %77 = call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %78 = load double, ptr %31, align 8, !tbaa !7
  %79 = load i32, ptr %3, align 4, !tbaa !3
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %80, %77
  %82 = fmul double %78, %81
  %83 = load i32, ptr %2, align 4, !tbaa !3
  %84 = load i32, ptr %4, align 4, !tbaa !3
  %85 = add i32 %84, 2
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %.not1421 = icmp sgt i32 %85, %86
  br i1 %.not1421, label %92, label %87

87:                                               ; preds = %._crit_edge
  %88 = mul nsw i32 %84, %36
  %89 = add nsw i32 %85, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %38, i64 %90
  store double 0.000000e+00, ptr %91, align 8, !tbaa !7
  br label %92

92:                                               ; preds = %87, %._crit_edge
  %93 = lshr i32 %48, 1
  %94 = shl nuw i32 %93, 2
  store i32 %94, ptr %33, align 4, !tbaa !3
  %95 = add nsw i32 %86, -2
  %96 = and i32 %48, 2147483646
  %reass.sub = sub i32 %84, %96
  %97 = add i32 %reass.sub, 1
  %.not14951583 = icmp sgt i32 %97, %95
  br i1 %.not14951583, label %.loopexit1504, label %.lr.ph1587

.lr.ph1587:                                       ; preds = %92
  %.01369.neg1582 = xor i32 %reass.sub, -1
  %.off = add i32 %83, -1
  %switch = icmp ult i32 %.off, 2
  %98 = add i32 %36, 1
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %101 = add i32 %45, 1
  %102 = sub i32 %85, %96
  %103 = sext i32 %36 to i64
  %104 = lshr i32 %48, 1
  %105 = zext nneg i32 %104 to i64
  %106 = sext i32 %42 to i64
  br label %107

107:                                              ; preds = %.lr.ph1587, %.loopexit1503
  %indvars.iv1643 = phi i32 [ %84, %.lr.ph1587 ], [ %indvars.iv.next1644, %.loopexit1503 ]
  %indvars.iv1607 = phi i32 [ %.01369.neg1582, %.lr.ph1587 ], [ %indvars.iv.next1608, %.loopexit1503 ]
  %indvars.iv1597 = phi i32 [ %102, %.lr.ph1587 ], [ %indvars.iv.next1598, %.loopexit1503 ]
  %.013691584 = phi i32 [ %97, %.lr.ph1587 ], [ %118, %.loopexit1503 ]
  br i1 %switch, label %113, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %0, align 4, !tbaa !3
  %.not1422 = icmp eq i32 %109, 0
  br i1 %.not1422, label %110, label %.thread

110:                                              ; preds = %108
  %111 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %108, %110
  %.01385.ph = phi i32 [ 1, %108 ], [ %111, %110 ]
  %112 = load i32, ptr %33, align 4, !tbaa !3
  br label %116

113:                                              ; preds = %107
  %114 = load i32, ptr %4, align 4, !tbaa !3
  %.01369. = call i32 @llvm.smax.i32(i32 %114, i32 %.013691584)
  %115 = load i32, ptr %33, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c_b7, ptr noundef nonnull @c_b8, ptr noundef %17, ptr noundef nonnull %18) #5
  br label %116

116:                                              ; preds = %.thread, %113
  %.pn = phi i32 [ %112, %.thread ], [ %115, %113 ]
  %.013851494 = phi i32 [ %.01385.ph, %.thread ], [ %.01369., %113 ]
  %117 = add i32 %.pn, %.013691584
  %118 = add nsw i32 %.013691584, %96
  %119 = add nsw i32 %118, -1
  %120 = load i32, ptr %5, align 4, !tbaa !3
  %121 = add nsw i32 %120, -2
  %122 = call i32 @llvm.smin.i32(i32 %119, i32 %121)
  %.not14261561 = icmp sgt i32 %.013691584, %122
  br i1 %.not14261561, label %._crit_edge1567, label %.lr.ph1566

.lr.ph1566:                                       ; preds = %116
  %123 = add i32 %indvars.iv1607, -2
  %124 = add i32 %indvars.iv1607, 3
  %125 = sext i32 %.013851494 to i64
  %smin1645 = call i32 @llvm.smin.i32(i32 %indvars.iv1643, i32 %121)
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %.lr.ph1566, %.loopexit
  %127 = phi i32 [ %.pre, %.lr.ph1566 ], [ %922, %.loopexit ]
  %128 = phi i32 [ %.pre, %.lr.ph1566 ], [ %925, %.loopexit ]
  %129 = phi i32 [ %120, %.lr.ph1566 ], [ %921, %.loopexit ]
  %130 = phi i32 [ %120, %.lr.ph1566 ], [ %924, %.loopexit ]
  %131 = phi i32 [ %120, %.lr.ph1566 ], [ %923, %.loopexit ]
  %132 = phi i32 [ %.pre, %.lr.ph1566 ], [ %926, %.loopexit ]
  %indvars.iv1599 = phi i32 [ %indvars.iv1597, %.lr.ph1566 ], [ %indvars.iv.next1600, %.loopexit ]
  %.013681562 = phi i32 [ %.013691584, %.lr.ph1566 ], [ %927, %.loopexit ]
  %133 = sub nsw i32 %132, %.013681562
  %134 = sdiv i32 %133, 2
  %135 = add nsw i32 %134, 1
  %.inv = icmp sgt i32 %133, 1
  %136 = select i1 %.inv, i32 %135, i32 1
  %137 = xor i32 %.013681562, -1
  %138 = add i32 %131, %137
  %139 = sdiv i32 %138, 2
  %140 = call i32 @llvm.smin.i32(i32 %93, i32 %139)
  %141 = add nsw i32 %140, 1
  %142 = icmp slt i32 %139, %93
  %143 = shl nsw i32 %140, 1
  %144 = add i32 %143, %.013681562
  %145 = add nsw i32 %131, -2
  %146 = icmp eq i32 %144, %145
  %147 = select i1 %142, i1 %146, i1 false
  br i1 %147, label %148, label %.loopexit1501

148:                                              ; preds = %126
  %149 = add nsw i32 %132, -1
  %150 = icmp eq i32 %144, %149
  %151 = add nsw i32 %144, 1
  %152 = mul nsw i32 %141, %42
  %153 = sext i32 %152 to i64
  %154 = getelementptr double, ptr %44, i64 %153
  br i1 %150, label %155, label %170

155:                                              ; preds = %148
  %156 = mul i32 %151, %98
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %38, i64 %157
  %159 = shl i32 %141, 1
  %160 = add nsw i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %34, i64 %161
  %163 = getelementptr inbounds double, ptr %35, i64 %161
  %164 = sext i32 %159 to i64
  %165 = getelementptr inbounds double, ptr %34, i64 %164
  %166 = getelementptr inbounds double, ptr %35, i64 %164
  %167 = getelementptr i8, ptr %154, i64 8
  call void @dlaqr1_(ptr noundef nonnull @c__2, ptr noundef %158, ptr noundef nonnull %10, ptr noundef nonnull %162, ptr noundef nonnull %163, ptr noundef nonnull %165, ptr noundef nonnull %166, ptr noundef %167) #5
  %168 = load double, ptr %167, align 8, !tbaa !7
  store double %168, ptr %26, align 8, !tbaa !7
  %169 = getelementptr i8, ptr %154, i64 16
  call void @dlarfg_(ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef %169, ptr noundef nonnull @c__1, ptr noundef nonnull %167) #5
  br label %184

170:                                              ; preds = %148
  %171 = mul nsw i32 %144, %36
  %172 = add nsw i32 %151, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %38, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !7
  store double %175, ptr %26, align 8, !tbaa !7
  %176 = add nsw i32 %144, 2
  %177 = add nsw i32 %176, %171
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %38, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !7
  %181 = getelementptr i8, ptr %154, i64 16
  store double %180, ptr %181, align 8, !tbaa !7
  %182 = getelementptr i8, ptr %154, i64 8
  call void @dlarfg_(ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull %181, ptr noundef nonnull @c__1, ptr noundef %182) #5
  %183 = load double, ptr %26, align 8, !tbaa !7
  store double %183, ptr %174, align 8, !tbaa !7
  store double 0.000000e+00, ptr %179, align 8, !tbaa !7
  br label %184

184:                                              ; preds = %170, %155
  %185 = load i32, ptr %5, align 4, !tbaa !3
  %186 = add nsw i32 %144, 3
  %187 = call i32 @llvm.smin.i32(i32 %185, i32 %186)
  %.not14401507 = icmp sgt i32 %.013851494, %187
  br i1 %.not14401507, label %._crit_edge1511, label %.lr.ph1510

.lr.ph1510:                                       ; preds = %184
  %188 = mul nsw i32 %141, %42
  %189 = sext i32 %188 to i64
  %190 = getelementptr double, ptr %44, i64 %189
  %191 = getelementptr i8, ptr %190, i64 8
  %192 = add nsw i32 %144, 1
  %193 = mul nsw i32 %192, %36
  %194 = getelementptr i8, ptr %190, i64 16
  %195 = add nsw i32 %144, 2
  %196 = mul nsw i32 %195, %36
  %197 = sext i32 %193 to i64
  %198 = sext i32 %196 to i64
  %199 = sext i32 %187 to i64
  %invariant.gep = getelementptr double, ptr %38, i64 %197
  %invariant.gep1681 = getelementptr double, ptr %38, i64 %198
  br label %200

200:                                              ; preds = %.lr.ph1510, %200
  %indvars.iv1594 = phi i64 [ %125, %.lr.ph1510 ], [ %indvars.iv.next1595, %200 ]
  %201 = load double, ptr %191, align 8, !tbaa !7
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1594
  %202 = load double, ptr %gep, align 8, !tbaa !7
  %203 = load double, ptr %194, align 8, !tbaa !7
  %gep1682 = getelementptr double, ptr %invariant.gep1681, i64 %indvars.iv1594
  %204 = load double, ptr %gep1682, align 8, !tbaa !7
  %205 = call double @llvm.fmuladd.f64(double %203, double %204, double %202)
  %206 = fmul double %201, %205
  %207 = fsub double %202, %206
  store double %207, ptr %gep, align 8, !tbaa !7
  %208 = load double, ptr %194, align 8, !tbaa !7
  %209 = load double, ptr %gep1682, align 8, !tbaa !7
  %210 = fneg double %206
  %211 = call double @llvm.fmuladd.f64(double %210, double %208, double %209)
  store double %211, ptr %gep1682, align 8, !tbaa !7
  %indvars.iv.next1595 = add nsw i64 %indvars.iv1594, 1
  %.not1440.not = icmp slt i64 %indvars.iv1594, %199
  br i1 %.not1440.not, label %200, label %._crit_edge1511, !llvm.loop !11

._crit_edge1511:                                  ; preds = %200, %184
  br i1 %switch, label %212, label %213

212:                                              ; preds = %._crit_edge1511
  %. = call i32 @llvm.smin.i32(i32 %117, i32 %185)
  br label %217

213:                                              ; preds = %._crit_edge1511
  %214 = load i32, ptr %0, align 4, !tbaa !3
  %.not1441 = icmp eq i32 %214, 0
  br i1 %.not1441, label %217, label %215

215:                                              ; preds = %213
  %216 = load i32, ptr %3, align 4, !tbaa !3
  br label %217

217:                                              ; preds = %213, %215, %212
  %.01387 = phi i32 [ %., %212 ], [ %216, %215 ], [ %185, %213 ]
  %218 = add nsw i32 %144, 1
  %.not14431512.not = icmp slt i32 %144, %.01387
  br i1 %.not14431512.not, label %.lr.ph1515, label %._crit_edge1516

.lr.ph1515:                                       ; preds = %217
  %219 = mul nsw i32 %141, %42
  %220 = sext i32 %219 to i64
  %221 = getelementptr double, ptr %44, i64 %220
  %222 = getelementptr i8, ptr %221, i64 8
  %223 = getelementptr i8, ptr %221, i64 16
  %224 = add i32 %indvars.iv1599, %143
  %225 = sext i32 %224 to i64
  %226 = sext i32 %218 to i64
  %227 = sext i32 %.01387 to i64
  %invariant.gep1683 = getelementptr double, ptr %38, i64 %226
  %228 = sext i32 %144 to i64
  %invariant.gep1685 = getelementptr double, ptr %38, i64 %228
  br label %229

229:                                              ; preds = %.lr.ph1515, %229
  %indvars.iv1601 = phi i64 [ %225, %.lr.ph1515 ], [ %indvars.iv.next1602, %229 ]
  %230 = load double, ptr %222, align 8, !tbaa !7
  %231 = mul nsw i64 %indvars.iv1601, %103
  %gep1684 = getelementptr double, ptr %invariant.gep1683, i64 %231
  %232 = load double, ptr %gep1684, align 8, !tbaa !7
  %233 = load double, ptr %223, align 8, !tbaa !7
  %gep1686 = getelementptr double, ptr %invariant.gep1685, i64 %231
  %234 = getelementptr i8, ptr %gep1686, i64 16
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = call double @llvm.fmuladd.f64(double %233, double %235, double %232)
  %237 = fmul double %230, %236
  %238 = fsub double %232, %237
  store double %238, ptr %gep1684, align 8, !tbaa !7
  %239 = load double, ptr %223, align 8, !tbaa !7
  %240 = fneg double %237
  %241 = call double @llvm.fmuladd.f64(double %240, double %239, double %235)
  store double %241, ptr %234, align 8, !tbaa !7
  %indvars.iv.next1602 = add nsw i64 %indvars.iv1601, 1
  %.not1443.not = icmp slt i64 %indvars.iv1601, %227
  br i1 %.not1443.not, label %229, label %._crit_edge1516, !llvm.loop !12

._crit_edge1516:                                  ; preds = %229, %217
  %242 = load i32, ptr %4, align 4, !tbaa !3
  %.not1444 = icmp slt i32 %144, %242
  br i1 %.not1444, label %381, label %243

243:                                              ; preds = %._crit_edge1516
  %244 = mul nsw i32 %144, %36
  %245 = add nsw i32 %218, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %38, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = fcmp une double %248, 0.000000e+00
  br i1 %249, label %250, label %381

250:                                              ; preds = %243
  %251 = add nsw i32 %244, %144
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %38, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = fcmp oge double %254, 0.000000e+00
  %256 = fneg double %254
  %257 = select i1 %255, double %254, double %256
  %258 = mul nsw i32 %218, %36
  %259 = add nsw i32 %258, %218
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %38, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = fcmp oge double %262, 0.000000e+00
  %264 = fneg double %262
  %265 = select i1 %263, double %262, double %264
  %266 = fadd double %257, %265
  %267 = fcmp oeq double %266, 0.000000e+00
  br i1 %267, label %268, label %341

268:                                              ; preds = %250
  %.not1445.not = icmp sgt i32 %144, %242
  br i1 %.not1445.not, label %269, label %280

269:                                              ; preds = %268
  %270 = add nsw i32 %144, -1
  %271 = mul nsw i32 %270, %36
  %272 = add nsw i32 %271, %144
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %38, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !7
  %276 = fcmp oge double %275, 0.000000e+00
  %277 = fneg double %275
  %278 = select i1 %276, double %275, double %277
  %279 = fadd double %266, %278
  br label %280

280:                                              ; preds = %269, %268
  %.1 = phi double [ %279, %269 ], [ %266, %268 ]
  %281 = add nsw i32 %242, 2
  %.not1446 = icmp slt i32 %144, %281
  br i1 %.not1446, label %293, label %282

282:                                              ; preds = %280
  %283 = add nsw i32 %144, -2
  %284 = mul nsw i32 %283, %36
  %285 = add nsw i32 %284, %144
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %38, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = fcmp oge double %288, 0.000000e+00
  %290 = fneg double %288
  %291 = select i1 %289, double %288, double %290
  %292 = fadd double %.1, %291
  br label %293

293:                                              ; preds = %282, %280
  %.2 = phi double [ %292, %282 ], [ %.1, %280 ]
  %294 = add nsw i32 %242, 3
  %.not1447 = icmp slt i32 %144, %294
  br i1 %.not1447, label %306, label %295

295:                                              ; preds = %293
  %296 = add nsw i32 %144, -3
  %297 = mul nsw i32 %296, %36
  %298 = add nsw i32 %297, %144
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %38, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = fcmp oge double %301, 0.000000e+00
  %303 = fneg double %301
  %304 = select i1 %302, double %301, double %303
  %305 = fadd double %.2, %304
  br label %306

306:                                              ; preds = %295, %293
  %.3 = phi double [ %305, %295 ], [ %.2, %293 ]
  %307 = add nsw i32 %185, -2
  %.not1448 = icmp sgt i32 %144, %307
  br i1 %.not1448, label %318, label %308

308:                                              ; preds = %306
  %309 = add nsw i32 %144, 2
  %310 = add nsw i32 %309, %258
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %38, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fcmp oge double %313, 0.000000e+00
  %315 = fneg double %313
  %316 = select i1 %314, double %313, double %315
  %317 = fadd double %.3, %316
  br label %318

318:                                              ; preds = %308, %306
  %.4 = phi double [ %317, %308 ], [ %.3, %306 ]
  %319 = add nsw i32 %185, -3
  %.not1449 = icmp sgt i32 %144, %319
  br i1 %.not1449, label %329, label %320

320:                                              ; preds = %318
  %321 = add nsw i32 %258, %186
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %38, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = fcmp oge double %324, 0.000000e+00
  %326 = fneg double %324
  %327 = select i1 %325, double %324, double %326
  %328 = fadd double %.4, %327
  br label %329

329:                                              ; preds = %320, %318
  %.5 = phi double [ %328, %320 ], [ %.4, %318 ]
  %330 = add nsw i32 %185, -4
  %.not1450 = icmp sgt i32 %144, %330
  br i1 %.not1450, label %341, label %331

331:                                              ; preds = %329
  %332 = add nsw i32 %144, 4
  %333 = add nsw i32 %332, %258
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %38, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = fcmp oge double %336, 0.000000e+00
  %338 = fneg double %336
  %339 = select i1 %337, double %336, double %338
  %340 = fadd double %.5, %339
  br label %341

341:                                              ; preds = %329, %331, %250
  %.0 = phi double [ %340, %331 ], [ %.5, %329 ], [ %266, %250 ]
  %342 = fmul double %77, %.0
  %343 = fcmp oge double %248, 0.000000e+00
  %344 = fneg double %248
  %345 = select i1 %343, double %248, double %344
  %346 = fcmp oge double %82, %342
  %347 = select i1 %346, double %82, double %342
  %348 = fcmp ugt double %345, %347
  br i1 %348, label %381, label %349

349:                                              ; preds = %341
  %350 = add nsw i32 %258, %144
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %38, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !7
  %354 = fcmp oge double %353, 0.000000e+00
  %355 = fneg double %353
  %356 = select i1 %354, double %353, double %355
  %357 = fcmp oge double %345, %356
  %358 = select i1 %357, double %345, double %356
  %359 = fsub double %254, %262
  %360 = fcmp oge double %359, 0.000000e+00
  %361 = fneg double %359
  %362 = select i1 %360, double %359, double %361
  %363 = fcmp oge double %265, %362
  %364 = select i1 %363, double %265, double %362
  %365 = fcmp ole double %265, %362
  %366 = select i1 %365, double %265, double %362
  %367 = fadd double %364, %358
  %368 = fdiv double %364, %367
  %369 = fmul double %366, %368
  %370 = fcmp oeq double %369, 0.000000e+00
  br i1 %370, label %380, label %371

371:                                              ; preds = %349
  %372 = fmul double %77, %369
  %373 = fcmp ole double %345, %356
  %374 = select i1 %373, double %345, double %356
  %375 = fdiv double %358, %367
  %376 = fmul double %374, %375
  %377 = fcmp oge double %82, %372
  %378 = select i1 %377, double %82, double %372
  %379 = fcmp ugt double %376, %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %371, %349
  store double 0.000000e+00, ptr %247, align 8, !tbaa !7
  br label %381

381:                                              ; preds = %243, %371, %380, %341, %._crit_edge1516
  br i1 %switch, label %382, label %413

382:                                              ; preds = %381
  %383 = sub nsw i32 %242, %.013691584
  %384 = load i32, ptr %33, align 4, !tbaa !3
  %385 = call i32 @llvm.smax.i32(i32 %383, i32 1)
  %.not14541521 = icmp sgt i32 %385, %384
  br i1 %.not14541521, label %.loopexit1501, label %.lr.ph1524

.lr.ph1524:                                       ; preds = %382
  %386 = sub nsw i32 %144, %.013691584
  %387 = mul nsw i32 %141, %42
  %388 = sext i32 %387 to i64
  %389 = getelementptr double, ptr %44, i64 %388
  %390 = getelementptr i8, ptr %389, i64 8
  %391 = add nsw i32 %386, 1
  %392 = mul nsw i32 %391, %45
  %393 = getelementptr i8, ptr %389, i64 16
  %394 = add nsw i32 %386, 2
  %395 = mul nsw i32 %394, %45
  %396 = add i32 %indvars.iv1607, %242
  %smax = call i32 @llvm.smax.i32(i32 %396, i32 1)
  %397 = zext nneg i32 %smax to i64
  %398 = sext i32 %392 to i64
  %399 = sext i32 %395 to i64
  %400 = zext nneg i32 %384 to i64
  %invariant.gep1691 = getelementptr double, ptr %47, i64 %398
  %invariant.gep1693 = getelementptr double, ptr %47, i64 %399
  br label %401

401:                                              ; preds = %.lr.ph1524, %401
  %indvars.iv1609 = phi i64 [ %397, %.lr.ph1524 ], [ %indvars.iv.next1610, %401 ]
  %402 = load double, ptr %390, align 8, !tbaa !7
  %gep1692 = getelementptr double, ptr %invariant.gep1691, i64 %indvars.iv1609
  %403 = load double, ptr %gep1692, align 8, !tbaa !7
  %404 = load double, ptr %393, align 8, !tbaa !7
  %gep1694 = getelementptr double, ptr %invariant.gep1693, i64 %indvars.iv1609
  %405 = load double, ptr %gep1694, align 8, !tbaa !7
  %406 = call double @llvm.fmuladd.f64(double %404, double %405, double %403)
  %407 = fmul double %402, %406
  %408 = fsub double %403, %407
  store double %408, ptr %gep1692, align 8, !tbaa !7
  %409 = load double, ptr %393, align 8, !tbaa !7
  %410 = load double, ptr %gep1694, align 8, !tbaa !7
  %411 = fneg double %407
  %412 = call double @llvm.fmuladd.f64(double %411, double %409, double %410)
  store double %412, ptr %gep1694, align 8, !tbaa !7
  %indvars.iv.next1610 = add nuw nsw i64 %indvars.iv1609, 1
  %.not1454.not = icmp samesign ult i64 %indvars.iv1609, %400
  br i1 %.not1454.not, label %401, label %.loopexit1501, !llvm.loop !13

413:                                              ; preds = %381
  %414 = load i32, ptr %1, align 4, !tbaa !3
  %.not1451 = icmp eq i32 %414, 0
  br i1 %.not1451, label %.loopexit1501, label %415

415:                                              ; preds = %413
  %416 = load i32, ptr %12, align 4, !tbaa !3
  %417 = load i32, ptr %11, align 4, !tbaa !3
  %.not14521517 = icmp sgt i32 %417, %416
  br i1 %.not14521517, label %.loopexit1501, label %.lr.ph1520

.lr.ph1520:                                       ; preds = %415
  %418 = mul nsw i32 %141, %42
  %419 = sext i32 %418 to i64
  %420 = getelementptr double, ptr %44, i64 %419
  %421 = getelementptr i8, ptr %420, i64 8
  %422 = mul nsw i32 %218, %39
  %423 = getelementptr i8, ptr %420, i64 16
  %424 = add nsw i32 %144, 2
  %425 = mul nsw i32 %424, %39
  %426 = sext i32 %417 to i64
  %427 = sext i32 %422 to i64
  %428 = sext i32 %425 to i64
  %429 = add i32 %416, 1
  %invariant.gep1687 = getelementptr double, ptr %41, i64 %427
  %invariant.gep1689 = getelementptr double, ptr %41, i64 %428
  br label %430

430:                                              ; preds = %.lr.ph1520, %430
  %indvars.iv1604 = phi i64 [ %426, %.lr.ph1520 ], [ %indvars.iv.next1605, %430 ]
  %431 = load double, ptr %421, align 8, !tbaa !7
  %gep1688 = getelementptr double, ptr %invariant.gep1687, i64 %indvars.iv1604
  %432 = load double, ptr %gep1688, align 8, !tbaa !7
  %433 = load double, ptr %423, align 8, !tbaa !7
  %gep1690 = getelementptr double, ptr %invariant.gep1689, i64 %indvars.iv1604
  %434 = load double, ptr %gep1690, align 8, !tbaa !7
  %435 = call double @llvm.fmuladd.f64(double %433, double %434, double %432)
  %436 = fmul double %431, %435
  %437 = fsub double %432, %436
  store double %437, ptr %gep1688, align 8, !tbaa !7
  %438 = load double, ptr %423, align 8, !tbaa !7
  %439 = load double, ptr %gep1690, align 8, !tbaa !7
  %440 = fneg double %436
  %441 = call double @llvm.fmuladd.f64(double %440, double %438, double %439)
  store double %441, ptr %gep1690, align 8, !tbaa !7
  %indvars.iv.next1605 = add nsw i64 %indvars.iv1604, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1605 to i32
  %exitcond.not = icmp eq i32 %429, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit1501, label %430, !llvm.loop !14

.loopexit1501:                                    ; preds = %430, %401, %415, %382, %413, %126
  %442 = phi i32 [ %242, %415 ], [ %242, %382 ], [ %242, %413 ], [ %127, %126 ], [ %242, %401 ], [ %242, %430 ]
  %443 = phi i32 [ %242, %415 ], [ %242, %382 ], [ %242, %413 ], [ %128, %126 ], [ %242, %401 ], [ %242, %430 ]
  %444 = phi i32 [ %185, %415 ], [ %185, %382 ], [ %185, %413 ], [ %129, %126 ], [ %185, %401 ], [ %185, %430 ]
  %445 = phi i32 [ %185, %415 ], [ %185, %382 ], [ %185, %413 ], [ %130, %126 ], [ %185, %401 ], [ %185, %430 ]
  %446 = phi i32 [ %185, %415 ], [ %185, %382 ], [ %185, %413 ], [ %131, %126 ], [ %185, %401 ], [ %185, %430 ]
  %447 = phi i32 [ %242, %415 ], [ %242, %382 ], [ %242, %413 ], [ %132, %126 ], [ %242, %401 ], [ %242, %430 ]
  %.not14551530 = icmp slt i32 %140, %136
  br i1 %.not14551530, label %._crit_edge1534.thread, label %.lr.ph1533

.lr.ph1533:                                       ; preds = %.loopexit1501
  %448 = add i32 %.013681562, -2
  %449 = sext i32 %139 to i64
  %smin = call i64 @llvm.smin.i64(i64 %105, i64 %449)
  %450 = sext i32 %136 to i64
  br label %451

451:                                              ; preds = %.lr.ph1533, %770
  %452 = phi i32 [ %447, %.lr.ph1533 ], [ %644, %770 ]
  %indvars.iv1615 = phi i64 [ %smin, %.lr.ph1533 ], [ %indvars.iv.next1616, %770 ]
  %453 = trunc nsw i64 %indvars.iv1615 to i32
  %454 = shl i32 %453, 1
  %455 = add i32 %448, %454
  %456 = add nsw i32 %452, -1
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %458, label %474

458:                                              ; preds = %451
  %459 = mul i32 %452, %98
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %38, i64 %460
  %462 = add nsw i32 %454, -1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %34, i64 %463
  %465 = getelementptr inbounds double, ptr %35, i64 %463
  %466 = sext i32 %454 to i64
  %467 = getelementptr inbounds double, ptr %34, i64 %466
  %468 = getelementptr inbounds double, ptr %35, i64 %466
  %469 = mul nsw i64 %indvars.iv1615, %106
  %470 = getelementptr double, ptr %44, i64 %469
  %471 = getelementptr i8, ptr %470, i64 8
  call void @dlaqr1_(ptr noundef nonnull @c__3, ptr noundef %461, ptr noundef nonnull %10, ptr noundef nonnull %464, ptr noundef nonnull %465, ptr noundef nonnull %467, ptr noundef nonnull %468, ptr noundef %471) #5
  %472 = load double, ptr %471, align 8, !tbaa !7
  store double %472, ptr %28, align 8, !tbaa !7
  %473 = getelementptr i8, ptr %470, i64 16
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %28, ptr noundef %473, ptr noundef nonnull @c__1, ptr noundef nonnull %471) #5
  %.pre1660 = add nsw i32 %455, 3
  br label %580

474:                                              ; preds = %451
  %475 = mul nsw i64 %indvars.iv1615, %106
  %476 = getelementptr double, ptr %44, i64 %475
  %477 = getelementptr i8, ptr %476, i64 8
  %478 = load double, ptr %477, align 8, !tbaa !7
  %479 = getelementptr i8, ptr %476, i64 24
  %480 = load double, ptr %479, align 8, !tbaa !7
  %481 = fmul double %478, %480
  %482 = add nsw i32 %455, 3
  %483 = add i32 %454, %.013681562
  %484 = mul nsw i32 %483, %36
  %485 = add nsw i32 %482, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, ptr %38, i64 %486
  %488 = load double, ptr %487, align 8, !tbaa !7
  %489 = fneg double %488
  %490 = fmul double %481, %489
  %491 = mul nsw i32 %455, %36
  %492 = add nsw i32 %482, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %38, i64 %493
  store double %490, ptr %494, align 8, !tbaa !7
  %495 = getelementptr i8, ptr %476, i64 16
  %496 = load double, ptr %495, align 8, !tbaa !7
  %497 = fmul double %490, %496
  %498 = add nsw i32 %455, 1
  %499 = mul nsw i32 %498, %36
  %500 = add nsw i32 %499, %482
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %38, i64 %501
  store double %497, ptr %502, align 8, !tbaa !7
  %503 = load double, ptr %479, align 8, !tbaa !7
  %504 = load double, ptr %487, align 8, !tbaa !7
  %505 = call double @llvm.fmuladd.f64(double %490, double %503, double %504)
  store double %505, ptr %487, align 8, !tbaa !7
  %506 = add nsw i32 %498, %491
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %38, i64 %507
  %509 = load double, ptr %508, align 8, !tbaa !7
  store double %509, ptr %26, align 8, !tbaa !7
  %510 = add nsw i32 %491, %483
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %38, i64 %511
  %513 = load double, ptr %512, align 8, !tbaa !7
  store double %513, ptr %495, align 8, !tbaa !7
  %514 = load double, ptr %494, align 8, !tbaa !7
  store double %514, ptr %479, align 8, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %26, ptr noundef nonnull %495, ptr noundef nonnull @c__1, ptr noundef nonnull %477) #5
  %515 = load double, ptr %494, align 8, !tbaa !7
  %516 = fcmp une double %515, 0.000000e+00
  br i1 %516, label %523, label %517

517:                                              ; preds = %474
  %518 = load double, ptr %502, align 8, !tbaa !7
  %519 = fcmp une double %518, 0.000000e+00
  br i1 %519, label %523, label %520

520:                                              ; preds = %517
  %521 = load double, ptr %487, align 8, !tbaa !7
  %522 = fcmp oeq double %521, 0.000000e+00
  br i1 %522, label %523, label %525

523:                                              ; preds = %520, %517, %474
  %524 = load double, ptr %26, align 8, !tbaa !7
  store double %524, ptr %508, align 8, !tbaa !7
  store double 0.000000e+00, ptr %512, align 8, !tbaa !7
  store double 0.000000e+00, ptr %494, align 8, !tbaa !7
  br label %580

525:                                              ; preds = %520
  %526 = add nsw i32 %499, %498
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %38, i64 %527
  %529 = add nsw i32 %454, -1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %34, i64 %530
  %532 = getelementptr inbounds double, ptr %35, i64 %530
  %533 = sext i32 %454 to i64
  %534 = getelementptr inbounds double, ptr %34, i64 %533
  %535 = getelementptr inbounds double, ptr %35, i64 %533
  call void @dlaqr1_(ptr noundef nonnull @c__3, ptr noundef %528, ptr noundef nonnull %10, ptr noundef nonnull %531, ptr noundef nonnull %532, ptr noundef nonnull %534, ptr noundef nonnull %535, ptr noundef nonnull %30) #5
  %536 = load double, ptr %30, align 16, !tbaa !7
  store double %536, ptr %28, align 8, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %28, ptr noundef nonnull %99, ptr noundef nonnull @c__1, ptr noundef nonnull %30) #5
  %537 = load double, ptr %30, align 16, !tbaa !7
  %538 = load double, ptr %508, align 8, !tbaa !7
  %539 = load double, ptr %99, align 8, !tbaa !7
  %540 = load double, ptr %512, align 8, !tbaa !7
  %541 = call double @llvm.fmuladd.f64(double %539, double %540, double %538)
  %542 = fmul double %537, %541
  %543 = fneg double %542
  %544 = call double @llvm.fmuladd.f64(double %543, double %539, double %540)
  %545 = fcmp oge double %544, 0.000000e+00
  %546 = fneg double %544
  %547 = select i1 %545, double %544, double %546
  %548 = load double, ptr %100, align 16, !tbaa !7
  %549 = fmul double %548, %542
  %550 = fcmp oge double %549, 0.000000e+00
  %551 = fneg double %549
  %552 = select i1 %550, double %549, double %551
  %553 = fadd double %547, %552
  %554 = add nsw i32 %491, %455
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %38, i64 %555
  %557 = load double, ptr %556, align 8, !tbaa !7
  %558 = fcmp oge double %557, 0.000000e+00
  %559 = fneg double %557
  %560 = select i1 %558, double %557, double %559
  %561 = load double, ptr %528, align 8, !tbaa !7
  %562 = fcmp oge double %561, 0.000000e+00
  %563 = fneg double %561
  %564 = select i1 %562, double %561, double %563
  %565 = fadd double %560, %564
  %566 = add nsw i32 %484, %483
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %38, i64 %567
  %569 = load double, ptr %568, align 8, !tbaa !7
  %570 = fcmp oge double %569, 0.000000e+00
  %571 = fneg double %569
  %572 = select i1 %570, double %569, double %571
  %573 = fadd double %565, %572
  %574 = fmul double %77, %573
  %575 = fcmp ogt double %553, %574
  br i1 %575, label %576, label %578

576:                                              ; preds = %525
  %577 = load double, ptr %26, align 8, !tbaa !7
  store double %577, ptr %508, align 8, !tbaa !7
  store double 0.000000e+00, ptr %512, align 8, !tbaa !7
  store double 0.000000e+00, ptr %494, align 8, !tbaa !7
  br label %580

578:                                              ; preds = %525
  %579 = fsub double %538, %542
  store double %579, ptr %508, align 8, !tbaa !7
  store double 0.000000e+00, ptr %512, align 8, !tbaa !7
  store double 0.000000e+00, ptr %494, align 8, !tbaa !7
  store double %537, ptr %477, align 8, !tbaa !7
  store double %539, ptr %495, align 8, !tbaa !7
  store double %548, ptr %479, align 8, !tbaa !7
  br label %580

580:                                              ; preds = %523, %578, %576, %458
  %.pre-phi = phi i32 [ %482, %523 ], [ %482, %578 ], [ %482, %576 ], [ %.pre1660, %458 ]
  %581 = load i32, ptr %5, align 4, !tbaa !3
  %582 = call i32 @llvm.smin.i32(i32 %581, i32 %.pre-phi)
  %.not14701525 = icmp sgt i32 %.013851494, %582
  %.pre1661 = mul nsw i64 %indvars.iv1615, %106
  br i1 %.not14701525, label %.._crit_edge1529_crit_edge, label %.lr.ph1528

.._crit_edge1529_crit_edge:                       ; preds = %580
  %.pre1663 = add nsw i32 %455, 1
  %.pre1665 = mul nsw i32 %.pre1663, %36
  %.pre1667 = add i32 %454, %.013681562
  br label %._crit_edge1529

.lr.ph1528:                                       ; preds = %580
  %583 = getelementptr double, ptr %44, i64 %.pre1661
  %584 = getelementptr i8, ptr %583, i64 8
  %585 = add nsw i32 %455, 1
  %586 = mul nsw i32 %585, %36
  %587 = getelementptr i8, ptr %583, i64 16
  %588 = add i32 %454, %.013681562
  %589 = mul nsw i32 %588, %36
  %590 = getelementptr i8, ptr %583, i64 24
  %591 = mul nsw i32 %.pre-phi, %36
  %592 = sext i32 %586 to i64
  %593 = sext i32 %589 to i64
  %594 = sext i32 %591 to i64
  %595 = sext i32 %582 to i64
  %invariant.gep1695 = getelementptr double, ptr %38, i64 %592
  %invariant.gep1697 = getelementptr double, ptr %38, i64 %593
  %invariant.gep1699 = getelementptr double, ptr %38, i64 %594
  br label %596

596:                                              ; preds = %.lr.ph1528, %596
  %indvars.iv1612 = phi i64 [ %125, %.lr.ph1528 ], [ %indvars.iv.next1613, %596 ]
  %597 = load double, ptr %584, align 8, !tbaa !7
  %gep1696 = getelementptr double, ptr %invariant.gep1695, i64 %indvars.iv1612
  %598 = load double, ptr %gep1696, align 8, !tbaa !7
  %599 = load double, ptr %587, align 8, !tbaa !7
  %gep1698 = getelementptr double, ptr %invariant.gep1697, i64 %indvars.iv1612
  %600 = load double, ptr %gep1698, align 8, !tbaa !7
  %601 = call double @llvm.fmuladd.f64(double %599, double %600, double %598)
  %602 = load double, ptr %590, align 8, !tbaa !7
  %gep1700 = getelementptr double, ptr %invariant.gep1699, i64 %indvars.iv1612
  %603 = load double, ptr %gep1700, align 8, !tbaa !7
  %604 = call double @llvm.fmuladd.f64(double %602, double %603, double %601)
  %605 = fmul double %597, %604
  %606 = fsub double %598, %605
  store double %606, ptr %gep1696, align 8, !tbaa !7
  %607 = load double, ptr %587, align 8, !tbaa !7
  %608 = load double, ptr %gep1698, align 8, !tbaa !7
  %609 = fneg double %605
  %610 = call double @llvm.fmuladd.f64(double %609, double %607, double %608)
  store double %610, ptr %gep1698, align 8, !tbaa !7
  %611 = load double, ptr %590, align 8, !tbaa !7
  %612 = load double, ptr %gep1700, align 8, !tbaa !7
  %613 = call double @llvm.fmuladd.f64(double %609, double %611, double %612)
  store double %613, ptr %gep1700, align 8, !tbaa !7
  %indvars.iv.next1613 = add nsw i64 %indvars.iv1612, 1
  %.not1470.not = icmp slt i64 %indvars.iv1612, %595
  br i1 %.not1470.not, label %596, label %._crit_edge1529, !llvm.loop !15

._crit_edge1529:                                  ; preds = %596, %.._crit_edge1529_crit_edge
  %.pre-phi1668 = phi i32 [ %.pre1667, %.._crit_edge1529_crit_edge ], [ %588, %596 ]
  %.pre-phi1666 = phi i32 [ %.pre1665, %.._crit_edge1529_crit_edge ], [ %586, %596 ]
  %.pre-phi1664 = phi i32 [ %.pre1663, %.._crit_edge1529_crit_edge ], [ %585, %596 ]
  %614 = getelementptr double, ptr %44, i64 %.pre1661
  %615 = getelementptr i8, ptr %614, i64 8
  %616 = load double, ptr %615, align 8, !tbaa !7
  %617 = add nsw i32 %.pre-phi1666, %.pre-phi1664
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %38, i64 %618
  %620 = load double, ptr %619, align 8, !tbaa !7
  %621 = getelementptr i8, ptr %614, i64 16
  %622 = load double, ptr %621, align 8, !tbaa !7
  %623 = add nsw i32 %.pre-phi1668, %.pre-phi1666
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %38, i64 %624
  %626 = load double, ptr %625, align 8, !tbaa !7
  %627 = call double @llvm.fmuladd.f64(double %622, double %626, double %620)
  %628 = getelementptr i8, ptr %614, i64 24
  %629 = load double, ptr %628, align 8, !tbaa !7
  %630 = add nsw i32 %.pre-phi1666, %.pre-phi
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, ptr %38, i64 %631
  %633 = load double, ptr %632, align 8, !tbaa !7
  %634 = call double @llvm.fmuladd.f64(double %629, double %633, double %627)
  %635 = fmul double %616, %634
  %636 = fsub double %620, %635
  store double %636, ptr %619, align 8, !tbaa !7
  %637 = load double, ptr %621, align 8, !tbaa !7
  %638 = load double, ptr %625, align 8, !tbaa !7
  %639 = fneg double %635
  %640 = call double @llvm.fmuladd.f64(double %639, double %637, double %638)
  store double %640, ptr %625, align 8, !tbaa !7
  %641 = load double, ptr %628, align 8, !tbaa !7
  %642 = load double, ptr %632, align 8, !tbaa !7
  %643 = call double @llvm.fmuladd.f64(double %639, double %641, double %642)
  store double %643, ptr %632, align 8, !tbaa !7
  %644 = load i32, ptr %4, align 4, !tbaa !3
  %645 = icmp slt i32 %455, %644
  br i1 %645, label %770, label %646

646:                                              ; preds = %._crit_edge1529
  %647 = mul nsw i32 %455, %36
  %648 = add nsw i32 %.pre-phi1664, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds double, ptr %38, i64 %649
  %651 = load double, ptr %650, align 8, !tbaa !7
  %652 = fcmp une double %651, 0.000000e+00
  br i1 %652, label %653, label %770

653:                                              ; preds = %646
  %654 = add nsw i32 %647, %455
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %38, i64 %655
  %657 = load double, ptr %656, align 8, !tbaa !7
  %658 = fcmp oge double %657, 0.000000e+00
  %659 = fneg double %657
  %660 = select i1 %658, double %657, double %659
  %661 = load double, ptr %619, align 8, !tbaa !7
  %662 = fcmp oge double %661, 0.000000e+00
  %663 = fneg double %661
  %664 = select i1 %662, double %661, double %663
  %665 = fadd double %660, %664
  %666 = fcmp oeq double %665, 0.000000e+00
  br i1 %666, label %667, label %730

667:                                              ; preds = %653
  %.not1471.not = icmp sgt i32 %455, %644
  br i1 %.not1471.not, label %668, label %679

668:                                              ; preds = %667
  %669 = add nsw i32 %455, -1
  %670 = mul nsw i32 %669, %36
  %671 = add nsw i32 %670, %455
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, ptr %38, i64 %672
  %674 = load double, ptr %673, align 8, !tbaa !7
  %675 = fcmp oge double %674, 0.000000e+00
  %676 = fneg double %674
  %677 = select i1 %675, double %674, double %676
  %678 = fadd double %665, %677
  br label %679

679:                                              ; preds = %668, %667
  %.7 = phi double [ %678, %668 ], [ %665, %667 ]
  %680 = add nsw i32 %644, 2
  %.not1472 = icmp slt i32 %455, %680
  br i1 %.not1472, label %692, label %681

681:                                              ; preds = %679
  %682 = add nsw i32 %455, -2
  %683 = mul nsw i32 %682, %36
  %684 = add nsw i32 %683, %455
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %38, i64 %685
  %687 = load double, ptr %686, align 8, !tbaa !7
  %688 = fcmp oge double %687, 0.000000e+00
  %689 = fneg double %687
  %690 = select i1 %688, double %687, double %689
  %691 = fadd double %.7, %690
  br label %692

692:                                              ; preds = %681, %679
  %.8 = phi double [ %691, %681 ], [ %.7, %679 ]
  %693 = add nsw i32 %644, 3
  %.not1473 = icmp slt i32 %455, %693
  br i1 %.not1473, label %705, label %694

694:                                              ; preds = %692
  %695 = add nsw i32 %455, -3
  %696 = mul nsw i32 %695, %36
  %697 = add nsw i32 %696, %455
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %38, i64 %698
  %700 = load double, ptr %699, align 8, !tbaa !7
  %701 = fcmp oge double %700, 0.000000e+00
  %702 = fneg double %700
  %703 = select i1 %701, double %700, double %702
  %704 = fadd double %.8, %703
  br label %705

705:                                              ; preds = %694, %692
  %.9 = phi double [ %704, %694 ], [ %.8, %692 ]
  %706 = add nsw i32 %581, -2
  %.not1474 = icmp sgt i32 %455, %706
  br i1 %.not1474, label %713, label %707

707:                                              ; preds = %705
  %708 = load double, ptr %625, align 8, !tbaa !7
  %709 = fcmp oge double %708, 0.000000e+00
  %710 = fneg double %708
  %711 = select i1 %709, double %708, double %710
  %712 = fadd double %.9, %711
  br label %713

713:                                              ; preds = %707, %705
  %.10 = phi double [ %712, %707 ], [ %.9, %705 ]
  %714 = add nsw i32 %581, -3
  %.not1475 = icmp sgt i32 %455, %714
  %715 = fcmp oge double %643, 0.000000e+00
  %716 = fneg double %643
  %717 = select i1 %715, double %643, double %716
  %718 = fadd double %717, %.10
  %.11 = select i1 %.not1475, double %.10, double %718
  %719 = add nsw i32 %581, -4
  %.not1476 = icmp sgt i32 %455, %719
  br i1 %.not1476, label %730, label %720

720:                                              ; preds = %713
  %721 = add nsw i32 %455, 4
  %722 = add nsw i32 %721, %.pre-phi1666
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %38, i64 %723
  %725 = load double, ptr %724, align 8, !tbaa !7
  %726 = fcmp oge double %725, 0.000000e+00
  %727 = fneg double %725
  %728 = select i1 %726, double %725, double %727
  %729 = fadd double %.11, %728
  br label %730

730:                                              ; preds = %713, %720, %653
  %.6 = phi double [ %729, %720 ], [ %.11, %713 ], [ %665, %653 ]
  %731 = fmul double %77, %.6
  %732 = fcmp oge double %651, 0.000000e+00
  %733 = fneg double %651
  %734 = select i1 %732, double %651, double %733
  %735 = fcmp oge double %82, %731
  %736 = select i1 %735, double %82, double %731
  %737 = fcmp ugt double %734, %736
  br i1 %737, label %770, label %738

738:                                              ; preds = %730
  %739 = add nsw i32 %.pre-phi1666, %455
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds double, ptr %38, i64 %740
  %742 = load double, ptr %741, align 8, !tbaa !7
  %743 = fcmp oge double %742, 0.000000e+00
  %744 = fneg double %742
  %745 = select i1 %743, double %742, double %744
  %746 = fcmp oge double %734, %745
  %747 = select i1 %746, double %734, double %745
  %748 = fsub double %657, %661
  %749 = fcmp oge double %748, 0.000000e+00
  %750 = fneg double %748
  %751 = select i1 %749, double %748, double %750
  %752 = fcmp oge double %664, %751
  %753 = select i1 %752, double %664, double %751
  %754 = fcmp ole double %664, %751
  %755 = select i1 %754, double %664, double %751
  %756 = fadd double %753, %747
  %757 = fdiv double %753, %756
  %758 = fmul double %755, %757
  %759 = fcmp oeq double %758, 0.000000e+00
  br i1 %759, label %769, label %760

760:                                              ; preds = %738
  %761 = fmul double %77, %758
  %762 = fcmp ole double %734, %745
  %763 = select i1 %762, double %734, double %745
  %764 = fdiv double %747, %756
  %765 = fmul double %763, %764
  %766 = fcmp oge double %82, %761
  %767 = select i1 %766, double %82, double %761
  %768 = fcmp ugt double %765, %767
  br i1 %768, label %770, label %769

769:                                              ; preds = %760, %738
  store double 0.000000e+00, ptr %650, align 8, !tbaa !7
  br label %770

770:                                              ; preds = %646, %760, %769, %730, %._crit_edge1529
  %indvars.iv.next1616 = add nsw i64 %indvars.iv1615, -1
  %.not1455.not = icmp sgt i64 %indvars.iv1615, %450
  br i1 %.not1455.not, label %451, label %._crit_edge1534, !llvm.loop !16

._crit_edge1534:                                  ; preds = %770
  br i1 %switch, label %.thread1673, label %771

._crit_edge1534.thread:                           ; preds = %.loopexit1501
  br i1 %switch, label %.loopexit, label %771

771:                                              ; preds = %._crit_edge1534.thread, %._crit_edge1534
  %772 = phi i32 [ %447, %._crit_edge1534.thread ], [ %644, %._crit_edge1534 ]
  %773 = phi i32 [ %446, %._crit_edge1534.thread ], [ %581, %._crit_edge1534 ]
  %774 = phi i32 [ %445, %._crit_edge1534.thread ], [ %581, %._crit_edge1534 ]
  %775 = phi i32 [ %444, %._crit_edge1534.thread ], [ %581, %._crit_edge1534 ]
  %776 = phi i32 [ %443, %._crit_edge1534.thread ], [ %644, %._crit_edge1534 ]
  %777 = phi i32 [ %442, %._crit_edge1534.thread ], [ %644, %._crit_edge1534 ]
  %778 = load i32, ptr %0, align 4, !tbaa !3
  %.not1456 = icmp eq i32 %778, 0
  br i1 %.not1456, label %781, label %779

779:                                              ; preds = %771
  %780 = load i32, ptr %3, align 4, !tbaa !3
  br label %781

781:                                              ; preds = %771, %779
  %782 = phi i32 [ %773, %779 ], [ %774, %771 ]
  %.11388 = phi i32 [ %780, %779 ], [ %774, %771 ]
  br i1 %.not14551530, label %.loopexit, label %.lr.ph1543

.thread1673:                                      ; preds = %._crit_edge1534
  %.1477 = call i32 @llvm.smin.i32(i32 %117, i32 %581)
  br label %.lr.ph1543

.lr.ph1543:                                       ; preds = %.thread1673, %781
  %783 = phi i32 [ %581, %.thread1673 ], [ %775, %781 ]
  %784 = phi i32 [ %644, %.thread1673 ], [ %776, %781 ]
  %785 = phi i32 [ %644, %.thread1673 ], [ %777, %781 ]
  %.113881675 = phi i32 [ %.1477, %.thread1673 ], [ %.11388, %781 ]
  %786 = phi i32 [ %581, %.thread1673 ], [ %782, %781 ]
  %787 = phi i32 [ %581, %.thread1673 ], [ %774, %781 ]
  %788 = add i32 %.013681562, -2
  %789 = sext i32 %.113881675 to i64
  %790 = sext i32 %139 to i64
  %smin1622 = call i64 @llvm.smin.i64(i64 %105, i64 %790)
  %791 = sext i32 %136 to i64
  br label %792

792:                                              ; preds = %.lr.ph1543, %._crit_edge1539
  %indvars.iv1623 = phi i64 [ %smin1622, %.lr.ph1543 ], [ %indvars.iv.next1624, %._crit_edge1539 ]
  %indvars.iv1617 = phi i32 [ %144, %.lr.ph1543 ], [ %indvars.iv.next1618, %._crit_edge1539 ]
  %793 = trunc nsw i64 %indvars.iv1623 to i32
  %794 = shl i32 %793, 1
  %795 = add i32 %794, %.013681562
  %796 = call i32 @llvm.smax.i32(i32 %784, i32 %795)
  %.not14681535 = icmp sgt i32 %796, %.113881675
  br i1 %.not14681535, label %._crit_edge1539, label %.lr.ph1538

.lr.ph1538:                                       ; preds = %792
  %797 = call i32 @llvm.smax.i32(i32 %784, i32 %indvars.iv1617)
  %smax1619 = sext i32 %797 to i64
  %798 = add i32 %788, %794
  %799 = mul nsw i64 %indvars.iv1623, %106
  %800 = getelementptr double, ptr %44, i64 %799
  %801 = getelementptr i8, ptr %800, i64 8
  %802 = getelementptr i8, ptr %800, i64 16
  %803 = getelementptr i8, ptr %800, i64 24
  %804 = sext i32 %795 to i64
  %805 = sext i32 %798 to i64
  %invariant.gep1701 = getelementptr double, ptr %38, i64 %805
  %invariant.gep1703 = getelementptr double, ptr %38, i64 %804
  %806 = sext i32 %798 to i64
  %invariant.gep1705 = getelementptr double, ptr %38, i64 %806
  br label %807

807:                                              ; preds = %.lr.ph1538, %807
  %indvars.iv1620 = phi i64 [ %smax1619, %.lr.ph1538 ], [ %indvars.iv.next1621, %807 ]
  %808 = load double, ptr %801, align 8, !tbaa !7
  %809 = mul nsw i64 %indvars.iv1620, %103
  %gep1702 = getelementptr double, ptr %invariant.gep1701, i64 %809
  %810 = getelementptr i8, ptr %gep1702, i64 8
  %811 = load double, ptr %810, align 8, !tbaa !7
  %812 = load double, ptr %802, align 8, !tbaa !7
  %gep1704 = getelementptr double, ptr %invariant.gep1703, i64 %809
  %813 = load double, ptr %gep1704, align 8, !tbaa !7
  %814 = call double @llvm.fmuladd.f64(double %812, double %813, double %811)
  %815 = load double, ptr %803, align 8, !tbaa !7
  %gep1706 = getelementptr double, ptr %invariant.gep1705, i64 %809
  %816 = getelementptr i8, ptr %gep1706, i64 24
  %817 = load double, ptr %816, align 8, !tbaa !7
  %818 = call double @llvm.fmuladd.f64(double %815, double %817, double %814)
  %819 = fmul double %808, %818
  %820 = fsub double %811, %819
  store double %820, ptr %810, align 8, !tbaa !7
  %821 = load double, ptr %802, align 8, !tbaa !7
  %822 = load double, ptr %gep1704, align 8, !tbaa !7
  %823 = fneg double %819
  %824 = call double @llvm.fmuladd.f64(double %823, double %821, double %822)
  store double %824, ptr %gep1704, align 8, !tbaa !7
  %825 = load double, ptr %803, align 8, !tbaa !7
  %826 = load double, ptr %816, align 8, !tbaa !7
  %827 = call double @llvm.fmuladd.f64(double %823, double %825, double %826)
  store double %827, ptr %816, align 8, !tbaa !7
  %indvars.iv.next1621 = add nsw i64 %indvars.iv1620, 1
  %.not1468.not = icmp slt i64 %indvars.iv1620, %789
  br i1 %.not1468.not, label %807, label %._crit_edge1539, !llvm.loop !17

._crit_edge1539:                                  ; preds = %807, %792
  %indvars.iv.next1624 = add nsw i64 %indvars.iv1623, -1
  %.not1458.not = icmp sgt i64 %indvars.iv1623, %791
  %indvars.iv.next1618 = add i32 %indvars.iv1617, -2
  br i1 %.not1458.not, label %792, label %._crit_edge1544, !llvm.loop !18

._crit_edge1544:                                  ; preds = %._crit_edge1539
  br i1 %switch, label %.preheader, label %877

.preheader:                                       ; preds = %._crit_edge1544
  br i1 %.not14551530, label %.loopexit, label %.lr.ph1560

.lr.ph1560:                                       ; preds = %.preheader
  %828 = add i32 %123, %.013681562
  %829 = sub nsw i32 %785, %.013691584
  %830 = load i32, ptr %33, align 4, !tbaa !3
  %.reass = add i32 %124, %144
  %831 = call i32 @llvm.smin.i32(i32 %830, i32 %.reass)
  %832 = add i32 %143, -1
  %833 = add i32 %indvars.iv1607, %785
  %834 = sext i32 %831 to i64
  %835 = sext i32 %139 to i64
  %smin1640 = call i64 @llvm.smin.i64(i64 %105, i64 %835)
  %836 = sext i32 %136 to i64
  br label %837

837:                                              ; preds = %.lr.ph1560, %._crit_edge1557
  %indvars.iv1641 = phi i64 [ %smin1640, %.lr.ph1560 ], [ %indvars.iv.next1642, %._crit_edge1557 ]
  %indvars.iv1633 = phi i32 [ %832, %.lr.ph1560 ], [ %indvars.iv.next1634, %._crit_edge1557 ]
  %838 = trunc nsw i64 %indvars.iv1641 to i32
  %839 = shl i32 %838, 1
  %840 = add i32 %839, -1
  %841 = call i32 @llvm.smax.i32(i32 %829, i32 %840)
  %842 = call i32 @llvm.smax.i32(i32 %841, i32 1)
  %.not14661553 = icmp sgt i32 %842, %831
  br i1 %.not14661553, label %._crit_edge1557, label %.lr.ph1556

.lr.ph1556:                                       ; preds = %837
  %smax1635 = call i32 @llvm.smax.i32(i32 %indvars.iv1633, i32 %833)
  %smax1636 = call i32 @llvm.smax.i32(i32 %smax1635, i32 1)
  %843 = zext nneg i32 %smax1636 to i64
  %844 = add i32 %828, %839
  %845 = mul nsw i64 %indvars.iv1641, %106
  %846 = getelementptr double, ptr %44, i64 %845
  %847 = getelementptr i8, ptr %846, i64 8
  %848 = add nsw i32 %844, 1
  %849 = mul nsw i32 %848, %45
  %850 = getelementptr i8, ptr %846, i64 16
  %851 = add nsw i32 %844, 2
  %852 = mul nsw i32 %851, %45
  %853 = getelementptr i8, ptr %846, i64 24
  %854 = add nsw i32 %844, 3
  %855 = mul nsw i32 %854, %45
  %856 = sext i32 %849 to i64
  %857 = sext i32 %852 to i64
  %858 = sext i32 %855 to i64
  %invariant.gep1713 = getelementptr double, ptr %47, i64 %856
  %invariant.gep1715 = getelementptr double, ptr %47, i64 %857
  %invariant.gep1717 = getelementptr double, ptr %47, i64 %858
  br label %859

859:                                              ; preds = %.lr.ph1556, %859
  %indvars.iv1637 = phi i64 [ %843, %.lr.ph1556 ], [ %indvars.iv.next1638, %859 ]
  %860 = load double, ptr %847, align 8, !tbaa !7
  %gep1714 = getelementptr double, ptr %invariant.gep1713, i64 %indvars.iv1637
  %861 = load double, ptr %gep1714, align 8, !tbaa !7
  %862 = load double, ptr %850, align 8, !tbaa !7
  %gep1716 = getelementptr double, ptr %invariant.gep1715, i64 %indvars.iv1637
  %863 = load double, ptr %gep1716, align 8, !tbaa !7
  %864 = call double @llvm.fmuladd.f64(double %862, double %863, double %861)
  %865 = load double, ptr %853, align 8, !tbaa !7
  %gep1718 = getelementptr double, ptr %invariant.gep1717, i64 %indvars.iv1637
  %866 = load double, ptr %gep1718, align 8, !tbaa !7
  %867 = call double @llvm.fmuladd.f64(double %865, double %866, double %864)
  %868 = fmul double %860, %867
  %869 = fsub double %861, %868
  store double %869, ptr %gep1714, align 8, !tbaa !7
  %870 = load double, ptr %850, align 8, !tbaa !7
  %871 = load double, ptr %gep1716, align 8, !tbaa !7
  %872 = fneg double %868
  %873 = call double @llvm.fmuladd.f64(double %872, double %870, double %871)
  store double %873, ptr %gep1716, align 8, !tbaa !7
  %874 = load double, ptr %853, align 8, !tbaa !7
  %875 = load double, ptr %gep1718, align 8, !tbaa !7
  %876 = call double @llvm.fmuladd.f64(double %872, double %874, double %875)
  store double %876, ptr %gep1718, align 8, !tbaa !7
  %indvars.iv.next1638 = add nuw nsw i64 %indvars.iv1637, 1
  %.not1466.not = icmp slt i64 %indvars.iv1637, %834
  br i1 %.not1466.not, label %859, label %._crit_edge1557, !llvm.loop !19

._crit_edge1557:                                  ; preds = %859, %837
  %indvars.iv.next1642 = add nsw i64 %indvars.iv1641, -1
  %.not1462.not = icmp sgt i64 %indvars.iv1641, %836
  %indvars.iv.next1634 = add i32 %indvars.iv1633, -2
  br i1 %.not1462.not, label %837, label %.loopexit, !llvm.loop !20

877:                                              ; preds = %._crit_edge1544
  %878 = load i32, ptr %1, align 4, !tbaa !3
  %.not1459 = icmp eq i32 %878, 0
  %or.cond = or i1 %.not1459, %.not14551530
  br i1 %or.cond, label %.loopexit, label %.lr.ph1552

.lr.ph1552:                                       ; preds = %877
  %879 = add i32 %.013681562, -2
  %880 = load i32, ptr %12, align 4, !tbaa !3
  %881 = load i32, ptr %11, align 4, !tbaa !3
  %.not14611545 = icmp sgt i32 %881, %880
  br i1 %.not14611545, label %.loopexit, label %.lr.ph1548.preheader

.lr.ph1548.preheader:                             ; preds = %.lr.ph1552
  %882 = sext i32 %881 to i64
  %883 = add i32 %880, 1
  %884 = sext i32 %139 to i64
  %smin1630 = call i64 @llvm.smin.i64(i64 %105, i64 %884)
  %885 = sext i32 %136 to i64
  br label %.lr.ph1548

.lr.ph1548:                                       ; preds = %.lr.ph1548.preheader, %._crit_edge1549
  %indvars.iv1631 = phi i64 [ %smin1630, %.lr.ph1548.preheader ], [ %indvars.iv.next1632, %._crit_edge1549 ]
  %886 = trunc nsw i64 %indvars.iv1631 to i32
  %887 = shl i32 %886, 1
  %888 = add i32 %879, %887
  %889 = mul nsw i64 %indvars.iv1631, %106
  %890 = getelementptr double, ptr %44, i64 %889
  %891 = getelementptr i8, ptr %890, i64 8
  %892 = add nsw i32 %888, 1
  %893 = mul nsw i32 %892, %39
  %894 = getelementptr i8, ptr %890, i64 16
  %895 = add i32 %887, %.013681562
  %896 = mul nsw i32 %895, %39
  %897 = getelementptr i8, ptr %890, i64 24
  %898 = add nsw i32 %888, 3
  %899 = mul nsw i32 %898, %39
  %900 = sext i32 %893 to i64
  %901 = sext i32 %896 to i64
  %902 = sext i32 %899 to i64
  %invariant.gep1707 = getelementptr double, ptr %41, i64 %900
  %invariant.gep1709 = getelementptr double, ptr %41, i64 %901
  %invariant.gep1711 = getelementptr double, ptr %41, i64 %902
  br label %903

903:                                              ; preds = %.lr.ph1548, %903
  %indvars.iv1625 = phi i64 [ %882, %.lr.ph1548 ], [ %indvars.iv.next1626, %903 ]
  %904 = load double, ptr %891, align 8, !tbaa !7
  %gep1708 = getelementptr double, ptr %invariant.gep1707, i64 %indvars.iv1625
  %905 = load double, ptr %gep1708, align 8, !tbaa !7
  %906 = load double, ptr %894, align 8, !tbaa !7
  %gep1710 = getelementptr double, ptr %invariant.gep1709, i64 %indvars.iv1625
  %907 = load double, ptr %gep1710, align 8, !tbaa !7
  %908 = call double @llvm.fmuladd.f64(double %906, double %907, double %905)
  %909 = load double, ptr %897, align 8, !tbaa !7
  %gep1712 = getelementptr double, ptr %invariant.gep1711, i64 %indvars.iv1625
  %910 = load double, ptr %gep1712, align 8, !tbaa !7
  %911 = call double @llvm.fmuladd.f64(double %909, double %910, double %908)
  %912 = fmul double %904, %911
  %913 = fsub double %905, %912
  store double %913, ptr %gep1708, align 8, !tbaa !7
  %914 = load double, ptr %894, align 8, !tbaa !7
  %915 = load double, ptr %gep1710, align 8, !tbaa !7
  %916 = fneg double %912
  %917 = call double @llvm.fmuladd.f64(double %916, double %914, double %915)
  store double %917, ptr %gep1710, align 8, !tbaa !7
  %918 = load double, ptr %897, align 8, !tbaa !7
  %919 = load double, ptr %gep1712, align 8, !tbaa !7
  %920 = call double @llvm.fmuladd.f64(double %916, double %918, double %919)
  store double %920, ptr %gep1712, align 8, !tbaa !7
  %indvars.iv.next1626 = add nsw i64 %indvars.iv1625, 1
  %lftr.wideiv1628 = trunc i64 %indvars.iv.next1626 to i32
  %exitcond1629.not = icmp eq i32 %883, %lftr.wideiv1628
  br i1 %exitcond1629.not, label %._crit_edge1549, label %903, !llvm.loop !21

._crit_edge1549:                                  ; preds = %903
  %indvars.iv.next1632 = add nsw i64 %indvars.iv1631, -1
  %.not1460.not = icmp sgt i64 %indvars.iv1631, %885
  br i1 %.not1460.not, label %.lr.ph1548, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %._crit_edge1549, %._crit_edge1557, %781, %._crit_edge1534.thread, %.lr.ph1552, %.preheader, %877
  %921 = phi i32 [ %783, %.preheader ], [ %783, %877 ], [ %783, %.lr.ph1552 ], [ %444, %._crit_edge1534.thread ], [ %775, %781 ], [ %783, %._crit_edge1557 ], [ %783, %._crit_edge1549 ]
  %922 = phi i32 [ %785, %.preheader ], [ %785, %877 ], [ %785, %.lr.ph1552 ], [ %442, %._crit_edge1534.thread ], [ %777, %781 ], [ %785, %._crit_edge1557 ], [ %785, %._crit_edge1549 ]
  %923 = phi i32 [ %786, %.preheader ], [ %786, %877 ], [ %786, %.lr.ph1552 ], [ %444, %._crit_edge1534.thread ], [ %782, %781 ], [ %786, %._crit_edge1557 ], [ %786, %._crit_edge1549 ]
  %924 = phi i32 [ %787, %.preheader ], [ %787, %877 ], [ %787, %.lr.ph1552 ], [ %444, %._crit_edge1534.thread ], [ %774, %781 ], [ %787, %._crit_edge1557 ], [ %787, %._crit_edge1549 ]
  %925 = phi i32 [ %784, %.preheader ], [ %784, %877 ], [ %784, %.lr.ph1552 ], [ %443, %._crit_edge1534.thread ], [ %776, %781 ], [ %785, %._crit_edge1557 ], [ %784, %._crit_edge1549 ]
  %926 = phi i32 [ %784, %.preheader ], [ %784, %877 ], [ %784, %.lr.ph1552 ], [ %447, %._crit_edge1534.thread ], [ %772, %781 ], [ %785, %._crit_edge1557 ], [ %784, %._crit_edge1549 ]
  %927 = add i32 %.013681562, 1
  %indvars.iv.next1600 = add i32 %indvars.iv1599, 1
  %exitcond1646.not = icmp eq i32 %.013681562, %smin1645
  br i1 %exitcond1646.not, label %._crit_edge1567, label %126, !llvm.loop !23

._crit_edge1567:                                  ; preds = %.loopexit, %116
  %.pre1658 = phi i32 [ %120, %116 ], [ %921, %.loopexit ]
  br i1 %switch, label %928, label %.loopexit1503

928:                                              ; preds = %._crit_edge1567
  %929 = load i32, ptr %0, align 4, !tbaa !3
  %.not1427 = icmp eq i32 %929, 0
  %.pre1657 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = select i1 %.not1427, ptr %5, ptr %3
  %spec.select1725 = select i1 %.not1427, i32 %.pre1657, i32 1
  %.21389 = load i32, ptr %spec.select, align 4, !tbaa !3
  %930 = sub nsw i32 %.pre1657, %.013691584
  %931 = call i32 @llvm.smax.i32(i32 %930, i32 1)
  %932 = sub nsw i32 %117, %.pre1658
  %933 = load i32, ptr %33, align 4, !tbaa !3
  %934 = call i32 @llvm.smax.i32(i32 %932, i32 0)
  %935 = add i32 %933, 1
  %936 = add nuw i32 %931, %934
  %937 = sub i32 %935, %936
  store i32 %937, ptr %29, align 4, !tbaa !3
  %938 = load i32, ptr %22, align 4, !tbaa !3
  %.1478 = call i32 @llvm.smin.i32(i32 %117, i32 %.pre1658)
  %939 = add i32 %.1478, 1
  %940 = icmp slt i32 %938, 0
  %941 = icmp sge i32 %939, %.21389
  %942 = icmp slt i32 %.1478, %.21389
  %.in14291568 = select i1 %940, i1 %941, i1 %942
  br i1 %.in14291568, label %.lr.ph1571, label %._crit_edge1572

.lr.ph1571:                                       ; preds = %928
  %943 = add i32 %.21389, 1
  %944 = mul i32 %931, %101
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds double, ptr %47, i64 %945
  %947 = add nsw i32 %931, %.013691584
  %948 = sext i32 %939 to i64
  %949 = sext i32 %938 to i64
  %950 = sext i32 %.21389 to i64
  %951 = sext i32 %947 to i64
  %invariant.gep1719 = getelementptr double, ptr %38, i64 %951
  br label %952

952:                                              ; preds = %.lr.ph1571, %952
  %indvars.iv1648 = phi i64 [ %948, %.lr.ph1571 ], [ %indvars.iv.next1649, %952 ]
  %953 = load i32, ptr %22, align 4, !tbaa !3
  %954 = trunc nsw i64 %indvars.iv1648 to i32
  %955 = sub i32 %943, %954
  %956 = call i32 @llvm.smin.i32(i32 %953, i32 %955)
  store i32 %956, ptr %27, align 4, !tbaa !3
  %957 = mul nsw i64 %indvars.iv1648, %103
  %gep1720 = getelementptr double, ptr %invariant.gep1719, i64 %957
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %946, ptr noundef nonnull %18, ptr noundef %gep1720, ptr noundef nonnull %10, ptr noundef nonnull @c_b7, ptr noundef %23, ptr noundef %24) #5
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef %23, ptr noundef %24, ptr noundef %gep1720, ptr noundef nonnull %10) #5
  %indvars.iv.next1649 = add nsw i64 %indvars.iv1648, %949
  %958 = icmp sge i64 %indvars.iv.next1649, %950
  %959 = icmp sle i64 %indvars.iv.next1649, %950
  %.in1429 = select i1 %940, i1 %958, i1 %959
  br i1 %.in1429, label %952, label %._crit_edge1572.loopexit, !llvm.loop !24

._crit_edge1572.loopexit:                         ; preds = %952
  %.pre1659 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1572

._crit_edge1572:                                  ; preds = %._crit_edge1572.loopexit, %928
  %960 = phi i32 [ %.pre1659, %._crit_edge1572.loopexit ], [ %.pre1657, %928 ]
  %.01369.1479 = call i32 @llvm.smax.i32(i32 %960, i32 %.013691584)
  %961 = add nsw i32 %.01369.1479, -1
  %962 = load i32, ptr %19, align 4, !tbaa !3
  %963 = icmp slt i32 %962, 0
  %964 = icmp sge i32 %spec.select1725, %961
  %965 = icmp slt i32 %spec.select1725, %.01369.1479
  %.in14311573 = select i1 %963, i1 %964, i1 %965
  br i1 %.in14311573, label %.lr.ph1576, label %._crit_edge1577

.lr.ph1576:                                       ; preds = %._crit_edge1572
  %966 = add nsw i32 %931, %.013691584
  %967 = mul nsw i32 %966, %36
  %968 = mul i32 %931, %101
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds double, ptr %47, i64 %969
  %971 = sext i32 %spec.select1725 to i64
  %972 = sext i32 %962 to i64
  %973 = sext i32 %.01369.1479 to i64
  %974 = sext i32 %961 to i64
  %975 = sext i32 %967 to i64
  %invariant.gep1721 = getelementptr double, ptr %38, i64 %975
  br label %976

976:                                              ; preds = %.lr.ph1576, %976
  %indvars.iv1651 = phi i64 [ %971, %.lr.ph1576 ], [ %indvars.iv.next1652, %976 ]
  %977 = load i32, ptr %19, align 4, !tbaa !3
  %978 = load i32, ptr %4, align 4, !tbaa !3
  %.01369.1480 = call i32 @llvm.smax.i32(i32 %978, i32 %.013691584)
  %979 = trunc nsw i64 %indvars.iv1651 to i32
  %980 = sub nsw i32 %.01369.1480, %979
  %981 = call i32 @llvm.smin.i32(i32 %977, i32 %980)
  store i32 %981, ptr %27, align 4, !tbaa !3
  %gep1722 = getelementptr double, ptr %invariant.gep1721, i64 %indvars.iv1651
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %gep1722, ptr noundef nonnull %10, ptr noundef %970, ptr noundef nonnull %18, ptr noundef nonnull @c_b7, ptr noundef %20, ptr noundef %21) #5
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %20, ptr noundef %21, ptr noundef %gep1722, ptr noundef nonnull %10) #5
  %indvars.iv.next1652 = add nsw i64 %indvars.iv1651, %972
  %982 = icmp sge i64 %indvars.iv.next1652, %974
  %983 = icmp slt i64 %indvars.iv.next1652, %973
  %.in1431 = select i1 %963, i1 %982, i1 %983
  br i1 %.in1431, label %976, label %._crit_edge1577, !llvm.loop !25

._crit_edge1577:                                  ; preds = %976, %._crit_edge1572
  %984 = load i32, ptr %1, align 4, !tbaa !3
  %.not1432 = icmp eq i32 %984, 0
  br i1 %.not1432, label %.loopexit1503, label %985

985:                                              ; preds = %._crit_edge1577
  %986 = load i32, ptr %12, align 4, !tbaa !3
  %987 = load i32, ptr %19, align 4, !tbaa !3
  %988 = load i32, ptr %11, align 4, !tbaa !3
  %989 = icmp slt i32 %987, 0
  %990 = icmp sge i32 %988, %986
  %991 = icmp sle i32 %988, %986
  %.in14331578 = select i1 %989, i1 %990, i1 %991
  br i1 %.in14331578, label %.lr.ph1581, label %.loopexit1503

.lr.ph1581:                                       ; preds = %985
  %992 = add nsw i32 %931, %.013691584
  %993 = mul nsw i32 %992, %39
  %994 = mul i32 %931, %101
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds double, ptr %47, i64 %995
  %997 = sext i32 %988 to i64
  %998 = sext i32 %987 to i64
  %999 = sext i32 %986 to i64
  %1000 = sext i32 %993 to i64
  %invariant.gep1723 = getelementptr double, ptr %41, i64 %1000
  br label %1001

1001:                                             ; preds = %.lr.ph1581, %1001
  %indvars.iv1654 = phi i64 [ %997, %.lr.ph1581 ], [ %indvars.iv.next1655, %1001 ]
  %1002 = load i32, ptr %19, align 4, !tbaa !3
  %1003 = load i32, ptr %12, align 4, !tbaa !3
  %1004 = trunc nsw i64 %indvars.iv1654 to i32
  %reass.sub1589 = sub i32 %1003, %1004
  %1005 = add i32 %reass.sub1589, 1
  %1006 = call i32 @llvm.smin.i32(i32 %1002, i32 %1005)
  store i32 %1006, ptr %27, align 4, !tbaa !3
  %gep1724 = getelementptr double, ptr %invariant.gep1723, i64 %indvars.iv1654
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %gep1724, ptr noundef nonnull %14, ptr noundef %996, ptr noundef nonnull %18, ptr noundef nonnull @c_b7, ptr noundef %20, ptr noundef nonnull %21) #5
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %gep1724, ptr noundef nonnull %14) #5
  %indvars.iv.next1655 = add nsw i64 %indvars.iv1654, %998
  %1007 = icmp sge i64 %indvars.iv.next1655, %999
  %1008 = icmp sle i64 %indvars.iv.next1655, %999
  %.in1433 = select i1 %989, i1 %1007, i1 %1008
  br i1 %.in1433, label %1001, label %.loopexit1503, !llvm.loop !26

.loopexit1503:                                    ; preds = %1001, %985, %._crit_edge1567, %._crit_edge1577
  %indvars.iv.next1608 = sub i32 %indvars.iv1607, %96
  %.not1495 = icmp sgt i32 %118, %95
  %indvars.iv.next1598 = add i32 %indvars.iv1597, %96
  %indvars.iv.next1644 = add i32 %indvars.iv1643, %96
  br i1 %.not1495, label %.loopexit1504, label %107, !llvm.loop !27

.loopexit1504:                                    ; preds = %.loopexit1503, %92, %50, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaqr1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
