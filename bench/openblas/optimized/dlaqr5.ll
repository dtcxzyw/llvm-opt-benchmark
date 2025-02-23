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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #5
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
  %.pre1678 = add nuw nsw i64 %indvars.iv, 2
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
  %indvars.iv.next.pre-phi = phi i64 [ %.pre1678, %.lr.ph._crit_edge ], [ %67, %62 ]
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
  %invariant.op = add nsw i32 %96, -1
  %.not14951592 = icmp sgt i32 %97, %95
  br i1 %.not14951592, label %.loopexit1504, label %.lr.ph1596

.lr.ph1596:                                       ; preds = %92
  %.01369.neg1591 = xor i32 %reass.sub, -1
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
  %invariant.gep1730 = getelementptr i8, ptr %38, i64 16
  br label %107

107:                                              ; preds = %.lr.ph1596, %.loopexit1503
  %indvars.iv1652 = phi i32 [ %84, %.lr.ph1596 ], [ %indvars.iv.next1653, %.loopexit1503 ]
  %indvars.iv1616 = phi i32 [ %.01369.neg1591, %.lr.ph1596 ], [ %indvars.iv.next1617, %.loopexit1503 ]
  %indvars.iv1606 = phi i32 [ %102, %.lr.ph1596 ], [ %indvars.iv.next1607, %.loopexit1503 ]
  %.013691593 = phi i32 [ %97, %.lr.ph1596 ], [ %118, %.loopexit1503 ]
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
  %.01369. = call i32 @llvm.smax.i32(i32 %114, i32 %.013691593)
  %115 = load i32, ptr %33, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c_b7, ptr noundef nonnull @c_b8, ptr noundef %17, ptr noundef nonnull %18) #5
  br label %116

116:                                              ; preds = %.thread, %113
  %.pn = phi i32 [ %112, %.thread ], [ %115, %113 ]
  %.013851494 = phi i32 [ %.01385.ph, %.thread ], [ %.01369., %113 ]
  %117 = add i32 %.pn, %.013691593
  %118 = add nsw i32 %.013691593, %96
  %.reass1590 = add i32 %.013691593, %invariant.op
  %119 = load i32, ptr %5, align 4, !tbaa !3
  %120 = add nsw i32 %119, -2
  %121 = call i32 @llvm.smin.i32(i32 %.reass1590, i32 %120)
  %.not14261569 = icmp sgt i32 %.013691593, %121
  br i1 %.not14261569, label %._crit_edge1575, label %.lr.ph1574

.lr.ph1574:                                       ; preds = %116
  %122 = add i32 %indvars.iv1616, -2
  %123 = add i32 %indvars.iv1616, 3
  %124 = sext i32 %.013851494 to i64
  %smin1654 = call i32 @llvm.smin.i32(i32 %indvars.iv1652, i32 %120)
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %.lr.ph1574, %.loopexit
  %126 = phi i32 [ %.pre, %.lr.ph1574 ], [ %910, %.loopexit ]
  %127 = phi i32 [ %.pre, %.lr.ph1574 ], [ %913, %.loopexit ]
  %128 = phi i32 [ %119, %.lr.ph1574 ], [ %909, %.loopexit ]
  %129 = phi i32 [ %119, %.lr.ph1574 ], [ %912, %.loopexit ]
  %130 = phi i32 [ %119, %.lr.ph1574 ], [ %911, %.loopexit ]
  %131 = phi i32 [ %.pre, %.lr.ph1574 ], [ %914, %.loopexit ]
  %indvars.iv1608 = phi i32 [ %indvars.iv1606, %.lr.ph1574 ], [ %indvars.iv.next1609, %.loopexit ]
  %.013681570 = phi i32 [ %.013691593, %.lr.ph1574 ], [ %915, %.loopexit ]
  %132 = sub nsw i32 %131, %.013681570
  %133 = sdiv i32 %132, 2
  %134 = add nsw i32 %133, 1
  %.inv = icmp sgt i32 %132, 1
  %135 = select i1 %.inv, i32 %134, i32 1
  %136 = xor i32 %.013681570, -1
  %137 = add i32 %130, %136
  %138 = sdiv i32 %137, 2
  %139 = call i32 @llvm.smin.i32(i32 %93, i32 %138)
  %140 = add nsw i32 %139, 1
  %141 = icmp slt i32 %138, %93
  %142 = shl nsw i32 %139, 1
  %143 = add i32 %142, %.013681570
  %144 = add nsw i32 %130, -2
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %141, i1 %145, i1 false
  br i1 %146, label %147, label %.loopexit1501

147:                                              ; preds = %125
  %148 = add nsw i32 %131, -1
  %149 = icmp eq i32 %143, %148
  %150 = add nsw i32 %143, 1
  %151 = mul nsw i32 %140, %42
  %152 = sext i32 %151 to i64
  %153 = getelementptr double, ptr %44, i64 %152
  br i1 %149, label %154, label %169

154:                                              ; preds = %147
  %155 = mul i32 %150, %98
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %38, i64 %156
  %158 = shl i32 %140, 1
  %159 = add nsw i32 %158, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %34, i64 %160
  %162 = getelementptr inbounds double, ptr %35, i64 %160
  %163 = sext i32 %158 to i64
  %164 = getelementptr inbounds double, ptr %34, i64 %163
  %165 = getelementptr inbounds double, ptr %35, i64 %163
  %166 = getelementptr i8, ptr %153, i64 8
  call void @dlaqr1_(ptr noundef nonnull @c__2, ptr noundef %157, ptr noundef nonnull %10, ptr noundef nonnull %161, ptr noundef nonnull %162, ptr noundef nonnull %164, ptr noundef nonnull %165, ptr noundef %166) #5
  %167 = load double, ptr %166, align 8, !tbaa !7
  store double %167, ptr %26, align 8, !tbaa !7
  %168 = getelementptr i8, ptr %153, i64 16
  call void @dlarfg_(ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef %168, ptr noundef nonnull @c__1, ptr noundef nonnull %166) #5
  br label %183

169:                                              ; preds = %147
  %170 = mul nsw i32 %143, %36
  %171 = add nsw i32 %150, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %38, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !7
  store double %174, ptr %26, align 8, !tbaa !7
  %175 = add nsw i32 %143, 2
  %176 = add nsw i32 %175, %170
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %38, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = getelementptr i8, ptr %153, i64 16
  store double %179, ptr %180, align 8, !tbaa !7
  %181 = getelementptr i8, ptr %153, i64 8
  call void @dlarfg_(ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull %180, ptr noundef nonnull @c__1, ptr noundef %181) #5
  %182 = load double, ptr %26, align 8, !tbaa !7
  store double %182, ptr %173, align 8, !tbaa !7
  store double 0.000000e+00, ptr %178, align 8, !tbaa !7
  br label %183

183:                                              ; preds = %169, %154
  %184 = load i32, ptr %5, align 4, !tbaa !3
  %185 = add nsw i32 %143, 3
  %186 = call i32 @llvm.smin.i32(i32 %184, i32 %185)
  %.not14401507 = icmp sgt i32 %.013851494, %186
  br i1 %.not14401507, label %._crit_edge1511, label %.lr.ph1510

.lr.ph1510:                                       ; preds = %183
  %187 = mul nsw i32 %140, %42
  %188 = sext i32 %187 to i64
  %189 = getelementptr double, ptr %44, i64 %188
  %190 = getelementptr i8, ptr %189, i64 8
  %191 = add nsw i32 %143, 1
  %192 = mul nsw i32 %191, %36
  %193 = getelementptr i8, ptr %189, i64 16
  %194 = add nsw i32 %143, 2
  %195 = mul nsw i32 %194, %36
  %196 = sext i32 %192 to i64
  %197 = sext i32 %195 to i64
  %198 = sext i32 %186 to i64
  %invariant.gep = getelementptr double, ptr %38, i64 %196
  %invariant.gep1690 = getelementptr double, ptr %38, i64 %197
  br label %199

199:                                              ; preds = %.lr.ph1510, %199
  %indvars.iv1603 = phi i64 [ %124, %.lr.ph1510 ], [ %indvars.iv.next1604, %199 ]
  %200 = load double, ptr %190, align 8, !tbaa !7
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1603
  %201 = load double, ptr %gep, align 8, !tbaa !7
  %202 = load double, ptr %193, align 8, !tbaa !7
  %gep1691 = getelementptr double, ptr %invariant.gep1690, i64 %indvars.iv1603
  %203 = load double, ptr %gep1691, align 8, !tbaa !7
  %204 = call double @llvm.fmuladd.f64(double %202, double %203, double %201)
  %205 = fmul double %200, %204
  %206 = fsub double %201, %205
  store double %206, ptr %gep, align 8, !tbaa !7
  %207 = load double, ptr %193, align 8, !tbaa !7
  %208 = load double, ptr %gep1691, align 8, !tbaa !7
  %209 = fneg double %205
  %210 = call double @llvm.fmuladd.f64(double %209, double %207, double %208)
  store double %210, ptr %gep1691, align 8, !tbaa !7
  %indvars.iv.next1604 = add nsw i64 %indvars.iv1603, 1
  %.not1440.not = icmp slt i64 %indvars.iv1603, %198
  br i1 %.not1440.not, label %199, label %._crit_edge1511, !llvm.loop !11

._crit_edge1511:                                  ; preds = %199, %183
  br i1 %switch, label %211, label %212

211:                                              ; preds = %._crit_edge1511
  %. = call i32 @llvm.smin.i32(i32 %117, i32 %184)
  br label %216

212:                                              ; preds = %._crit_edge1511
  %213 = load i32, ptr %0, align 4, !tbaa !3
  %.not1441 = icmp eq i32 %213, 0
  br i1 %.not1441, label %216, label %214

214:                                              ; preds = %212
  %215 = load i32, ptr %3, align 4, !tbaa !3
  br label %216

216:                                              ; preds = %212, %214, %211
  %.01387 = phi i32 [ %., %211 ], [ %215, %214 ], [ %184, %212 ]
  %217 = add nsw i32 %143, 1
  %.not14431512.not = icmp slt i32 %143, %.01387
  br i1 %.not14431512.not, label %.lr.ph1515, label %._crit_edge1516

.lr.ph1515:                                       ; preds = %216
  %218 = mul nsw i32 %140, %42
  %219 = sext i32 %218 to i64
  %220 = getelementptr double, ptr %44, i64 %219
  %221 = getelementptr i8, ptr %220, i64 8
  %222 = getelementptr i8, ptr %220, i64 16
  %223 = add i32 %indvars.iv1608, %142
  %224 = sext i32 %223 to i64
  %225 = sext i32 %217 to i64
  %226 = sext i32 %.01387 to i64
  %invariant.gep1692 = getelementptr double, ptr %38, i64 %225
  %227 = sext i32 %143 to i64
  %gep1731 = getelementptr double, ptr %invariant.gep1730, i64 %227
  br label %228

228:                                              ; preds = %.lr.ph1515, %228
  %indvars.iv1610 = phi i64 [ %224, %.lr.ph1515 ], [ %indvars.iv.next1611, %228 ]
  %229 = load double, ptr %221, align 8, !tbaa !7
  %230 = mul nsw i64 %indvars.iv1610, %103
  %gep1693 = getelementptr double, ptr %invariant.gep1692, i64 %230
  %231 = load double, ptr %gep1693, align 8, !tbaa !7
  %232 = load double, ptr %222, align 8, !tbaa !7
  %gep1697 = getelementptr double, ptr %gep1731, i64 %230
  %233 = load double, ptr %gep1697, align 8, !tbaa !7
  %234 = call double @llvm.fmuladd.f64(double %232, double %233, double %231)
  %235 = fmul double %229, %234
  %236 = fsub double %231, %235
  store double %236, ptr %gep1693, align 8, !tbaa !7
  %237 = load double, ptr %222, align 8, !tbaa !7
  %238 = fneg double %235
  %239 = call double @llvm.fmuladd.f64(double %238, double %237, double %233)
  store double %239, ptr %gep1697, align 8, !tbaa !7
  %indvars.iv.next1611 = add nsw i64 %indvars.iv1610, 1
  %.not1443.not = icmp slt i64 %indvars.iv1610, %226
  br i1 %.not1443.not, label %228, label %._crit_edge1516, !llvm.loop !12

._crit_edge1516:                                  ; preds = %228, %216
  %240 = load i32, ptr %4, align 4, !tbaa !3
  %.not1444 = icmp slt i32 %143, %240
  br i1 %.not1444, label %379, label %241

241:                                              ; preds = %._crit_edge1516
  %242 = mul nsw i32 %143, %36
  %243 = add nsw i32 %217, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %38, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = fcmp une double %246, 0.000000e+00
  br i1 %247, label %248, label %379

248:                                              ; preds = %241
  %249 = add nsw i32 %242, %143
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %38, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = fcmp oge double %252, 0.000000e+00
  %254 = fneg double %252
  %255 = select i1 %253, double %252, double %254
  %256 = mul nsw i32 %217, %36
  %257 = add nsw i32 %256, %217
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %38, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = fcmp oge double %260, 0.000000e+00
  %262 = fneg double %260
  %263 = select i1 %261, double %260, double %262
  %264 = fadd double %255, %263
  %265 = fcmp oeq double %264, 0.000000e+00
  br i1 %265, label %266, label %339

266:                                              ; preds = %248
  %.not1445.not = icmp sgt i32 %143, %240
  br i1 %.not1445.not, label %267, label %278

267:                                              ; preds = %266
  %268 = add nsw i32 %143, -1
  %269 = mul nsw i32 %268, %36
  %270 = add nsw i32 %269, %143
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %38, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fcmp oge double %273, 0.000000e+00
  %275 = fneg double %273
  %276 = select i1 %274, double %273, double %275
  %277 = fadd double %264, %276
  br label %278

278:                                              ; preds = %267, %266
  %.1 = phi double [ %277, %267 ], [ %264, %266 ]
  %279 = add nsw i32 %240, 2
  %.not1446 = icmp slt i32 %143, %279
  br i1 %.not1446, label %291, label %280

280:                                              ; preds = %278
  %281 = add nsw i32 %143, -2
  %282 = mul nsw i32 %281, %36
  %283 = add nsw i32 %282, %143
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %38, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !7
  %287 = fcmp oge double %286, 0.000000e+00
  %288 = fneg double %286
  %289 = select i1 %287, double %286, double %288
  %290 = fadd double %.1, %289
  br label %291

291:                                              ; preds = %280, %278
  %.2 = phi double [ %290, %280 ], [ %.1, %278 ]
  %292 = add nsw i32 %240, 3
  %.not1447 = icmp slt i32 %143, %292
  br i1 %.not1447, label %304, label %293

293:                                              ; preds = %291
  %294 = add nsw i32 %143, -3
  %295 = mul nsw i32 %294, %36
  %296 = add nsw i32 %295, %143
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %38, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !7
  %300 = fcmp oge double %299, 0.000000e+00
  %301 = fneg double %299
  %302 = select i1 %300, double %299, double %301
  %303 = fadd double %.2, %302
  br label %304

304:                                              ; preds = %293, %291
  %.3 = phi double [ %303, %293 ], [ %.2, %291 ]
  %305 = add nsw i32 %184, -2
  %.not1448 = icmp sgt i32 %143, %305
  br i1 %.not1448, label %316, label %306

306:                                              ; preds = %304
  %307 = add nsw i32 %143, 2
  %308 = add nsw i32 %307, %256
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %38, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = fcmp oge double %311, 0.000000e+00
  %313 = fneg double %311
  %314 = select i1 %312, double %311, double %313
  %315 = fadd double %.3, %314
  br label %316

316:                                              ; preds = %306, %304
  %.4 = phi double [ %315, %306 ], [ %.3, %304 ]
  %317 = add nsw i32 %184, -3
  %.not1449 = icmp sgt i32 %143, %317
  br i1 %.not1449, label %327, label %318

318:                                              ; preds = %316
  %319 = add nsw i32 %256, %185
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %38, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !7
  %323 = fcmp oge double %322, 0.000000e+00
  %324 = fneg double %322
  %325 = select i1 %323, double %322, double %324
  %326 = fadd double %.4, %325
  br label %327

327:                                              ; preds = %318, %316
  %.5 = phi double [ %326, %318 ], [ %.4, %316 ]
  %328 = add nsw i32 %184, -4
  %.not1450 = icmp sgt i32 %143, %328
  br i1 %.not1450, label %339, label %329

329:                                              ; preds = %327
  %330 = add nsw i32 %143, 4
  %331 = add nsw i32 %330, %256
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %38, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = fcmp oge double %334, 0.000000e+00
  %336 = fneg double %334
  %337 = select i1 %335, double %334, double %336
  %338 = fadd double %.5, %337
  br label %339

339:                                              ; preds = %327, %329, %248
  %.0 = phi double [ %338, %329 ], [ %.5, %327 ], [ %264, %248 ]
  %340 = fmul double %77, %.0
  %341 = fcmp oge double %246, 0.000000e+00
  %342 = fneg double %246
  %343 = select i1 %341, double %246, double %342
  %344 = fcmp oge double %82, %340
  %345 = select i1 %344, double %82, double %340
  %346 = fcmp ugt double %343, %345
  br i1 %346, label %379, label %347

347:                                              ; preds = %339
  %348 = add nsw i32 %256, %143
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %38, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !7
  %352 = fcmp oge double %351, 0.000000e+00
  %353 = fneg double %351
  %354 = select i1 %352, double %351, double %353
  %355 = fcmp oge double %343, %354
  %356 = select i1 %355, double %343, double %354
  %357 = fsub double %252, %260
  %358 = fcmp oge double %357, 0.000000e+00
  %359 = fneg double %357
  %360 = select i1 %358, double %357, double %359
  %361 = fcmp oge double %263, %360
  %362 = select i1 %361, double %263, double %360
  %363 = fcmp ole double %263, %360
  %364 = select i1 %363, double %263, double %360
  %365 = fadd double %362, %356
  %366 = fdiv double %362, %365
  %367 = fmul double %364, %366
  %368 = fcmp oeq double %367, 0.000000e+00
  br i1 %368, label %378, label %369

369:                                              ; preds = %347
  %370 = fmul double %77, %367
  %371 = fcmp ole double %343, %354
  %372 = select i1 %371, double %343, double %354
  %373 = fdiv double %356, %365
  %374 = fmul double %372, %373
  %375 = fcmp oge double %82, %370
  %376 = select i1 %375, double %82, double %370
  %377 = fcmp ugt double %374, %376
  br i1 %377, label %379, label %378

378:                                              ; preds = %369, %347
  store double 0.000000e+00, ptr %245, align 8, !tbaa !7
  br label %379

379:                                              ; preds = %241, %369, %378, %339, %._crit_edge1516
  br i1 %switch, label %380, label %411

380:                                              ; preds = %379
  %381 = sub nsw i32 %240, %.013691593
  %382 = load i32, ptr %33, align 4, !tbaa !3
  %383 = call i32 @llvm.smax.i32(i32 %381, i32 1)
  %.not14541521 = icmp sgt i32 %383, %382
  br i1 %.not14541521, label %.loopexit1501, label %.lr.ph1524

.lr.ph1524:                                       ; preds = %380
  %384 = sub nsw i32 %143, %.013691593
  %385 = mul nsw i32 %140, %42
  %386 = sext i32 %385 to i64
  %387 = getelementptr double, ptr %44, i64 %386
  %388 = getelementptr i8, ptr %387, i64 8
  %389 = add nsw i32 %384, 1
  %390 = mul nsw i32 %389, %45
  %391 = getelementptr i8, ptr %387, i64 16
  %392 = add nsw i32 %384, 2
  %393 = mul nsw i32 %392, %45
  %394 = add i32 %indvars.iv1616, %240
  %smax = call i32 @llvm.smax.i32(i32 %394, i32 1)
  %395 = zext nneg i32 %smax to i64
  %396 = sext i32 %390 to i64
  %397 = sext i32 %393 to i64
  %398 = zext nneg i32 %382 to i64
  %invariant.gep1702 = getelementptr double, ptr %47, i64 %396
  %invariant.gep1704 = getelementptr double, ptr %47, i64 %397
  br label %399

399:                                              ; preds = %.lr.ph1524, %399
  %indvars.iv1618 = phi i64 [ %395, %.lr.ph1524 ], [ %indvars.iv.next1619, %399 ]
  %400 = load double, ptr %388, align 8, !tbaa !7
  %gep1703 = getelementptr double, ptr %invariant.gep1702, i64 %indvars.iv1618
  %401 = load double, ptr %gep1703, align 8, !tbaa !7
  %402 = load double, ptr %391, align 8, !tbaa !7
  %gep1705 = getelementptr double, ptr %invariant.gep1704, i64 %indvars.iv1618
  %403 = load double, ptr %gep1705, align 8, !tbaa !7
  %404 = call double @llvm.fmuladd.f64(double %402, double %403, double %401)
  %405 = fmul double %400, %404
  %406 = fsub double %401, %405
  store double %406, ptr %gep1703, align 8, !tbaa !7
  %407 = load double, ptr %391, align 8, !tbaa !7
  %408 = load double, ptr %gep1705, align 8, !tbaa !7
  %409 = fneg double %405
  %410 = call double @llvm.fmuladd.f64(double %409, double %407, double %408)
  store double %410, ptr %gep1705, align 8, !tbaa !7
  %indvars.iv.next1619 = add nuw nsw i64 %indvars.iv1618, 1
  %.not1454.not = icmp samesign ult i64 %indvars.iv1618, %398
  br i1 %.not1454.not, label %399, label %.loopexit1501, !llvm.loop !13

411:                                              ; preds = %379
  %412 = load i32, ptr %1, align 4, !tbaa !3
  %.not1451 = icmp eq i32 %412, 0
  br i1 %.not1451, label %.loopexit1501, label %413

413:                                              ; preds = %411
  %414 = load i32, ptr %12, align 4, !tbaa !3
  %415 = load i32, ptr %11, align 4, !tbaa !3
  %.not14521517 = icmp sgt i32 %415, %414
  br i1 %.not14521517, label %.loopexit1501, label %.lr.ph1520

.lr.ph1520:                                       ; preds = %413
  %416 = mul nsw i32 %140, %42
  %417 = sext i32 %416 to i64
  %418 = getelementptr double, ptr %44, i64 %417
  %419 = getelementptr i8, ptr %418, i64 8
  %420 = mul nsw i32 %217, %39
  %421 = getelementptr i8, ptr %418, i64 16
  %422 = add nsw i32 %143, 2
  %423 = mul nsw i32 %422, %39
  %424 = sext i32 %415 to i64
  %425 = sext i32 %420 to i64
  %426 = sext i32 %423 to i64
  %427 = add i32 %414, 1
  %invariant.gep1698 = getelementptr double, ptr %41, i64 %425
  %invariant.gep1700 = getelementptr double, ptr %41, i64 %426
  br label %428

428:                                              ; preds = %.lr.ph1520, %428
  %indvars.iv1613 = phi i64 [ %424, %.lr.ph1520 ], [ %indvars.iv.next1614, %428 ]
  %429 = load double, ptr %419, align 8, !tbaa !7
  %gep1699 = getelementptr double, ptr %invariant.gep1698, i64 %indvars.iv1613
  %430 = load double, ptr %gep1699, align 8, !tbaa !7
  %431 = load double, ptr %421, align 8, !tbaa !7
  %gep1701 = getelementptr double, ptr %invariant.gep1700, i64 %indvars.iv1613
  %432 = load double, ptr %gep1701, align 8, !tbaa !7
  %433 = call double @llvm.fmuladd.f64(double %431, double %432, double %430)
  %434 = fmul double %429, %433
  %435 = fsub double %430, %434
  store double %435, ptr %gep1699, align 8, !tbaa !7
  %436 = load double, ptr %421, align 8, !tbaa !7
  %437 = load double, ptr %gep1701, align 8, !tbaa !7
  %438 = fneg double %434
  %439 = call double @llvm.fmuladd.f64(double %438, double %436, double %437)
  store double %439, ptr %gep1701, align 8, !tbaa !7
  %indvars.iv.next1614 = add nsw i64 %indvars.iv1613, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1614 to i32
  %exitcond.not = icmp eq i32 %427, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit1501, label %428, !llvm.loop !14

.loopexit1501:                                    ; preds = %428, %399, %413, %380, %411, %125
  %440 = phi i32 [ %240, %413 ], [ %240, %380 ], [ %240, %411 ], [ %126, %125 ], [ %240, %399 ], [ %240, %428 ]
  %441 = phi i32 [ %240, %413 ], [ %240, %380 ], [ %240, %411 ], [ %127, %125 ], [ %240, %399 ], [ %240, %428 ]
  %442 = phi i32 [ %184, %413 ], [ %184, %380 ], [ %184, %411 ], [ %128, %125 ], [ %184, %399 ], [ %184, %428 ]
  %443 = phi i32 [ %184, %413 ], [ %184, %380 ], [ %184, %411 ], [ %129, %125 ], [ %184, %399 ], [ %184, %428 ]
  %444 = phi i32 [ %184, %413 ], [ %184, %380 ], [ %184, %411 ], [ %130, %125 ], [ %184, %399 ], [ %184, %428 ]
  %445 = phi i32 [ %240, %413 ], [ %240, %380 ], [ %240, %411 ], [ %131, %125 ], [ %240, %399 ], [ %240, %428 ]
  %.not14551530 = icmp slt i32 %139, %135
  br i1 %.not14551530, label %._crit_edge1534.thread, label %.lr.ph1533

.lr.ph1533:                                       ; preds = %.loopexit1501
  %446 = add i32 %.013681570, -2
  %447 = sext i32 %138 to i64
  %smin = call i64 @llvm.smin.i64(i64 %105, i64 %447)
  %448 = sext i32 %135 to i64
  br label %449

449:                                              ; preds = %.lr.ph1533, %768
  %450 = phi i32 [ %445, %.lr.ph1533 ], [ %642, %768 ]
  %indvars.iv1624 = phi i64 [ %smin, %.lr.ph1533 ], [ %indvars.iv.next1625, %768 ]
  %451 = trunc nsw i64 %indvars.iv1624 to i32
  %452 = shl i32 %451, 1
  %453 = add i32 %446, %452
  %454 = add nsw i32 %450, -1
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %456, label %472

456:                                              ; preds = %449
  %457 = mul i32 %450, %98
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %38, i64 %458
  %460 = add nsw i32 %452, -1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %34, i64 %461
  %463 = getelementptr inbounds double, ptr %35, i64 %461
  %464 = sext i32 %452 to i64
  %465 = getelementptr inbounds double, ptr %34, i64 %464
  %466 = getelementptr inbounds double, ptr %35, i64 %464
  %467 = mul nsw i64 %indvars.iv1624, %106
  %468 = getelementptr double, ptr %44, i64 %467
  %469 = getelementptr i8, ptr %468, i64 8
  call void @dlaqr1_(ptr noundef nonnull @c__3, ptr noundef %459, ptr noundef nonnull %10, ptr noundef nonnull %462, ptr noundef nonnull %463, ptr noundef nonnull %465, ptr noundef nonnull %466, ptr noundef %469) #5
  %470 = load double, ptr %469, align 8, !tbaa !7
  store double %470, ptr %28, align 8, !tbaa !7
  %471 = getelementptr i8, ptr %468, i64 16
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %28, ptr noundef %471, ptr noundef nonnull @c__1, ptr noundef nonnull %469) #5
  %.pre1669 = add nsw i32 %453, 3
  br label %578

472:                                              ; preds = %449
  %473 = mul nsw i64 %indvars.iv1624, %106
  %474 = getelementptr double, ptr %44, i64 %473
  %475 = getelementptr i8, ptr %474, i64 8
  %476 = load double, ptr %475, align 8, !tbaa !7
  %477 = getelementptr i8, ptr %474, i64 24
  %478 = load double, ptr %477, align 8, !tbaa !7
  %479 = fmul double %476, %478
  %480 = add nsw i32 %453, 3
  %481 = add i32 %452, %.013681570
  %482 = mul nsw i32 %481, %36
  %483 = add nsw i32 %480, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %38, i64 %484
  %486 = load double, ptr %485, align 8, !tbaa !7
  %487 = fneg double %486
  %488 = fmul double %479, %487
  %489 = mul nsw i32 %453, %36
  %490 = add nsw i32 %480, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %38, i64 %491
  store double %488, ptr %492, align 8, !tbaa !7
  %493 = getelementptr i8, ptr %474, i64 16
  %494 = load double, ptr %493, align 8, !tbaa !7
  %495 = fmul double %488, %494
  %496 = add nsw i32 %453, 1
  %497 = mul nsw i32 %496, %36
  %498 = add nsw i32 %497, %480
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %38, i64 %499
  store double %495, ptr %500, align 8, !tbaa !7
  %501 = load double, ptr %477, align 8, !tbaa !7
  %502 = load double, ptr %485, align 8, !tbaa !7
  %503 = call double @llvm.fmuladd.f64(double %488, double %501, double %502)
  store double %503, ptr %485, align 8, !tbaa !7
  %504 = add nsw i32 %496, %489
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %38, i64 %505
  %507 = load double, ptr %506, align 8, !tbaa !7
  store double %507, ptr %26, align 8, !tbaa !7
  %508 = add nsw i32 %489, %481
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %38, i64 %509
  %511 = load double, ptr %510, align 8, !tbaa !7
  store double %511, ptr %493, align 8, !tbaa !7
  %512 = load double, ptr %492, align 8, !tbaa !7
  store double %512, ptr %477, align 8, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %26, ptr noundef nonnull %493, ptr noundef nonnull @c__1, ptr noundef nonnull %475) #5
  %513 = load double, ptr %492, align 8, !tbaa !7
  %514 = fcmp une double %513, 0.000000e+00
  br i1 %514, label %521, label %515

515:                                              ; preds = %472
  %516 = load double, ptr %500, align 8, !tbaa !7
  %517 = fcmp une double %516, 0.000000e+00
  br i1 %517, label %521, label %518

518:                                              ; preds = %515
  %519 = load double, ptr %485, align 8, !tbaa !7
  %520 = fcmp oeq double %519, 0.000000e+00
  br i1 %520, label %521, label %523

521:                                              ; preds = %518, %515, %472
  %522 = load double, ptr %26, align 8, !tbaa !7
  store double %522, ptr %506, align 8, !tbaa !7
  store double 0.000000e+00, ptr %510, align 8, !tbaa !7
  store double 0.000000e+00, ptr %492, align 8, !tbaa !7
  br label %578

523:                                              ; preds = %518
  %524 = add nsw i32 %497, %496
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, ptr %38, i64 %525
  %527 = add nsw i32 %452, -1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, ptr %34, i64 %528
  %530 = getelementptr inbounds double, ptr %35, i64 %528
  %531 = sext i32 %452 to i64
  %532 = getelementptr inbounds double, ptr %34, i64 %531
  %533 = getelementptr inbounds double, ptr %35, i64 %531
  call void @dlaqr1_(ptr noundef nonnull @c__3, ptr noundef %526, ptr noundef nonnull %10, ptr noundef nonnull %529, ptr noundef nonnull %530, ptr noundef nonnull %532, ptr noundef nonnull %533, ptr noundef nonnull %30) #5
  %534 = load double, ptr %30, align 16, !tbaa !7
  store double %534, ptr %28, align 8, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %28, ptr noundef nonnull %99, ptr noundef nonnull @c__1, ptr noundef nonnull %30) #5
  %535 = load double, ptr %30, align 16, !tbaa !7
  %536 = load double, ptr %506, align 8, !tbaa !7
  %537 = load double, ptr %99, align 8, !tbaa !7
  %538 = load double, ptr %510, align 8, !tbaa !7
  %539 = call double @llvm.fmuladd.f64(double %537, double %538, double %536)
  %540 = fmul double %535, %539
  %541 = fneg double %540
  %542 = call double @llvm.fmuladd.f64(double %541, double %537, double %538)
  %543 = fcmp oge double %542, 0.000000e+00
  %544 = fneg double %542
  %545 = select i1 %543, double %542, double %544
  %546 = load double, ptr %100, align 16, !tbaa !7
  %547 = fmul double %546, %540
  %548 = fcmp oge double %547, 0.000000e+00
  %549 = fneg double %547
  %550 = select i1 %548, double %547, double %549
  %551 = fadd double %545, %550
  %552 = add nsw i32 %489, %453
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %38, i64 %553
  %555 = load double, ptr %554, align 8, !tbaa !7
  %556 = fcmp oge double %555, 0.000000e+00
  %557 = fneg double %555
  %558 = select i1 %556, double %555, double %557
  %559 = load double, ptr %526, align 8, !tbaa !7
  %560 = fcmp oge double %559, 0.000000e+00
  %561 = fneg double %559
  %562 = select i1 %560, double %559, double %561
  %563 = fadd double %558, %562
  %564 = add nsw i32 %482, %481
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, ptr %38, i64 %565
  %567 = load double, ptr %566, align 8, !tbaa !7
  %568 = fcmp oge double %567, 0.000000e+00
  %569 = fneg double %567
  %570 = select i1 %568, double %567, double %569
  %571 = fadd double %563, %570
  %572 = fmul double %77, %571
  %573 = fcmp ogt double %551, %572
  br i1 %573, label %574, label %576

574:                                              ; preds = %523
  %575 = load double, ptr %26, align 8, !tbaa !7
  store double %575, ptr %506, align 8, !tbaa !7
  store double 0.000000e+00, ptr %510, align 8, !tbaa !7
  store double 0.000000e+00, ptr %492, align 8, !tbaa !7
  br label %578

576:                                              ; preds = %523
  %577 = fsub double %536, %540
  store double %577, ptr %506, align 8, !tbaa !7
  store double 0.000000e+00, ptr %510, align 8, !tbaa !7
  store double 0.000000e+00, ptr %492, align 8, !tbaa !7
  store double %535, ptr %475, align 8, !tbaa !7
  store double %537, ptr %493, align 8, !tbaa !7
  store double %546, ptr %477, align 8, !tbaa !7
  br label %578

578:                                              ; preds = %521, %576, %574, %456
  %.pre-phi = phi i32 [ %480, %521 ], [ %480, %576 ], [ %480, %574 ], [ %.pre1669, %456 ]
  %579 = load i32, ptr %5, align 4, !tbaa !3
  %580 = call i32 @llvm.smin.i32(i32 %579, i32 %.pre-phi)
  %.not14701525 = icmp sgt i32 %.013851494, %580
  %.pre1670 = mul nsw i64 %indvars.iv1624, %106
  br i1 %.not14701525, label %.._crit_edge1529_crit_edge, label %.lr.ph1528

.._crit_edge1529_crit_edge:                       ; preds = %578
  %.pre1672 = add nsw i32 %453, 1
  %.pre1674 = mul nsw i32 %.pre1672, %36
  %.pre1676 = add i32 %452, %.013681570
  br label %._crit_edge1529

.lr.ph1528:                                       ; preds = %578
  %581 = getelementptr double, ptr %44, i64 %.pre1670
  %582 = getelementptr i8, ptr %581, i64 8
  %583 = add nsw i32 %453, 1
  %584 = mul nsw i32 %583, %36
  %585 = getelementptr i8, ptr %581, i64 16
  %586 = add i32 %452, %.013681570
  %587 = mul nsw i32 %586, %36
  %588 = getelementptr i8, ptr %581, i64 24
  %589 = mul nsw i32 %.pre-phi, %36
  %590 = sext i32 %584 to i64
  %591 = sext i32 %587 to i64
  %592 = sext i32 %589 to i64
  %593 = sext i32 %580 to i64
  %invariant.gep1706 = getelementptr double, ptr %38, i64 %590
  %invariant.gep1708 = getelementptr double, ptr %38, i64 %591
  %invariant.gep1710 = getelementptr double, ptr %38, i64 %592
  br label %594

594:                                              ; preds = %.lr.ph1528, %594
  %indvars.iv1621 = phi i64 [ %124, %.lr.ph1528 ], [ %indvars.iv.next1622, %594 ]
  %595 = load double, ptr %582, align 8, !tbaa !7
  %gep1707 = getelementptr double, ptr %invariant.gep1706, i64 %indvars.iv1621
  %596 = load double, ptr %gep1707, align 8, !tbaa !7
  %597 = load double, ptr %585, align 8, !tbaa !7
  %gep1709 = getelementptr double, ptr %invariant.gep1708, i64 %indvars.iv1621
  %598 = load double, ptr %gep1709, align 8, !tbaa !7
  %599 = call double @llvm.fmuladd.f64(double %597, double %598, double %596)
  %600 = load double, ptr %588, align 8, !tbaa !7
  %gep1711 = getelementptr double, ptr %invariant.gep1710, i64 %indvars.iv1621
  %601 = load double, ptr %gep1711, align 8, !tbaa !7
  %602 = call double @llvm.fmuladd.f64(double %600, double %601, double %599)
  %603 = fmul double %595, %602
  %604 = fsub double %596, %603
  store double %604, ptr %gep1707, align 8, !tbaa !7
  %605 = load double, ptr %585, align 8, !tbaa !7
  %606 = load double, ptr %gep1709, align 8, !tbaa !7
  %607 = fneg double %603
  %608 = call double @llvm.fmuladd.f64(double %607, double %605, double %606)
  store double %608, ptr %gep1709, align 8, !tbaa !7
  %609 = load double, ptr %588, align 8, !tbaa !7
  %610 = load double, ptr %gep1711, align 8, !tbaa !7
  %611 = call double @llvm.fmuladd.f64(double %607, double %609, double %610)
  store double %611, ptr %gep1711, align 8, !tbaa !7
  %indvars.iv.next1622 = add nsw i64 %indvars.iv1621, 1
  %.not1470.not = icmp slt i64 %indvars.iv1621, %593
  br i1 %.not1470.not, label %594, label %._crit_edge1529, !llvm.loop !15

._crit_edge1529:                                  ; preds = %594, %.._crit_edge1529_crit_edge
  %.pre-phi1677 = phi i32 [ %.pre1676, %.._crit_edge1529_crit_edge ], [ %586, %594 ]
  %.pre-phi1675 = phi i32 [ %.pre1674, %.._crit_edge1529_crit_edge ], [ %584, %594 ]
  %.pre-phi1673 = phi i32 [ %.pre1672, %.._crit_edge1529_crit_edge ], [ %583, %594 ]
  %612 = getelementptr double, ptr %44, i64 %.pre1670
  %613 = getelementptr i8, ptr %612, i64 8
  %614 = load double, ptr %613, align 8, !tbaa !7
  %615 = add nsw i32 %.pre-phi1675, %.pre-phi1673
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %38, i64 %616
  %618 = load double, ptr %617, align 8, !tbaa !7
  %619 = getelementptr i8, ptr %612, i64 16
  %620 = load double, ptr %619, align 8, !tbaa !7
  %621 = add nsw i32 %.pre-phi1677, %.pre-phi1675
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %38, i64 %622
  %624 = load double, ptr %623, align 8, !tbaa !7
  %625 = call double @llvm.fmuladd.f64(double %620, double %624, double %618)
  %626 = getelementptr i8, ptr %612, i64 24
  %627 = load double, ptr %626, align 8, !tbaa !7
  %628 = add nsw i32 %.pre-phi1675, %.pre-phi
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %38, i64 %629
  %631 = load double, ptr %630, align 8, !tbaa !7
  %632 = call double @llvm.fmuladd.f64(double %627, double %631, double %625)
  %633 = fmul double %614, %632
  %634 = fsub double %618, %633
  store double %634, ptr %617, align 8, !tbaa !7
  %635 = load double, ptr %619, align 8, !tbaa !7
  %636 = load double, ptr %623, align 8, !tbaa !7
  %637 = fneg double %633
  %638 = call double @llvm.fmuladd.f64(double %637, double %635, double %636)
  store double %638, ptr %623, align 8, !tbaa !7
  %639 = load double, ptr %626, align 8, !tbaa !7
  %640 = load double, ptr %630, align 8, !tbaa !7
  %641 = call double @llvm.fmuladd.f64(double %637, double %639, double %640)
  store double %641, ptr %630, align 8, !tbaa !7
  %642 = load i32, ptr %4, align 4, !tbaa !3
  %643 = icmp slt i32 %453, %642
  br i1 %643, label %768, label %644

644:                                              ; preds = %._crit_edge1529
  %645 = mul nsw i32 %453, %36
  %646 = add nsw i32 %.pre-phi1673, %645
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %38, i64 %647
  %649 = load double, ptr %648, align 8, !tbaa !7
  %650 = fcmp une double %649, 0.000000e+00
  br i1 %650, label %651, label %768

651:                                              ; preds = %644
  %652 = add nsw i32 %645, %453
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %38, i64 %653
  %655 = load double, ptr %654, align 8, !tbaa !7
  %656 = fcmp oge double %655, 0.000000e+00
  %657 = fneg double %655
  %658 = select i1 %656, double %655, double %657
  %659 = load double, ptr %617, align 8, !tbaa !7
  %660 = fcmp oge double %659, 0.000000e+00
  %661 = fneg double %659
  %662 = select i1 %660, double %659, double %661
  %663 = fadd double %658, %662
  %664 = fcmp oeq double %663, 0.000000e+00
  br i1 %664, label %665, label %728

665:                                              ; preds = %651
  %.not1471.not = icmp sgt i32 %453, %642
  br i1 %.not1471.not, label %666, label %677

666:                                              ; preds = %665
  %667 = add nsw i32 %453, -1
  %668 = mul nsw i32 %667, %36
  %669 = add nsw i32 %668, %453
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %38, i64 %670
  %672 = load double, ptr %671, align 8, !tbaa !7
  %673 = fcmp oge double %672, 0.000000e+00
  %674 = fneg double %672
  %675 = select i1 %673, double %672, double %674
  %676 = fadd double %663, %675
  br label %677

677:                                              ; preds = %666, %665
  %.7 = phi double [ %676, %666 ], [ %663, %665 ]
  %678 = add nsw i32 %642, 2
  %.not1472 = icmp slt i32 %453, %678
  br i1 %.not1472, label %690, label %679

679:                                              ; preds = %677
  %680 = add nsw i32 %453, -2
  %681 = mul nsw i32 %680, %36
  %682 = add nsw i32 %681, %453
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %38, i64 %683
  %685 = load double, ptr %684, align 8, !tbaa !7
  %686 = fcmp oge double %685, 0.000000e+00
  %687 = fneg double %685
  %688 = select i1 %686, double %685, double %687
  %689 = fadd double %.7, %688
  br label %690

690:                                              ; preds = %679, %677
  %.8 = phi double [ %689, %679 ], [ %.7, %677 ]
  %691 = add nsw i32 %642, 3
  %.not1473 = icmp slt i32 %453, %691
  br i1 %.not1473, label %703, label %692

692:                                              ; preds = %690
  %693 = add nsw i32 %453, -3
  %694 = mul nsw i32 %693, %36
  %695 = add nsw i32 %694, %453
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %38, i64 %696
  %698 = load double, ptr %697, align 8, !tbaa !7
  %699 = fcmp oge double %698, 0.000000e+00
  %700 = fneg double %698
  %701 = select i1 %699, double %698, double %700
  %702 = fadd double %.8, %701
  br label %703

703:                                              ; preds = %692, %690
  %.9 = phi double [ %702, %692 ], [ %.8, %690 ]
  %704 = add nsw i32 %579, -2
  %.not1474 = icmp sgt i32 %453, %704
  br i1 %.not1474, label %711, label %705

705:                                              ; preds = %703
  %706 = load double, ptr %623, align 8, !tbaa !7
  %707 = fcmp oge double %706, 0.000000e+00
  %708 = fneg double %706
  %709 = select i1 %707, double %706, double %708
  %710 = fadd double %.9, %709
  br label %711

711:                                              ; preds = %705, %703
  %.10 = phi double [ %710, %705 ], [ %.9, %703 ]
  %712 = add nsw i32 %579, -3
  %.not1475 = icmp sgt i32 %453, %712
  %713 = fcmp oge double %641, 0.000000e+00
  %714 = fneg double %641
  %715 = select i1 %713, double %641, double %714
  %716 = fadd double %715, %.10
  %.11 = select i1 %.not1475, double %.10, double %716
  %717 = add nsw i32 %579, -4
  %.not1476 = icmp sgt i32 %453, %717
  br i1 %.not1476, label %728, label %718

718:                                              ; preds = %711
  %719 = add nsw i32 %453, 4
  %720 = add nsw i32 %719, %.pre-phi1675
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %38, i64 %721
  %723 = load double, ptr %722, align 8, !tbaa !7
  %724 = fcmp oge double %723, 0.000000e+00
  %725 = fneg double %723
  %726 = select i1 %724, double %723, double %725
  %727 = fadd double %.11, %726
  br label %728

728:                                              ; preds = %711, %718, %651
  %.6 = phi double [ %727, %718 ], [ %.11, %711 ], [ %663, %651 ]
  %729 = fmul double %77, %.6
  %730 = fcmp oge double %649, 0.000000e+00
  %731 = fneg double %649
  %732 = select i1 %730, double %649, double %731
  %733 = fcmp oge double %82, %729
  %734 = select i1 %733, double %82, double %729
  %735 = fcmp ugt double %732, %734
  br i1 %735, label %768, label %736

736:                                              ; preds = %728
  %737 = add nsw i32 %.pre-phi1675, %453
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %38, i64 %738
  %740 = load double, ptr %739, align 8, !tbaa !7
  %741 = fcmp oge double %740, 0.000000e+00
  %742 = fneg double %740
  %743 = select i1 %741, double %740, double %742
  %744 = fcmp oge double %732, %743
  %745 = select i1 %744, double %732, double %743
  %746 = fsub double %655, %659
  %747 = fcmp oge double %746, 0.000000e+00
  %748 = fneg double %746
  %749 = select i1 %747, double %746, double %748
  %750 = fcmp oge double %662, %749
  %751 = select i1 %750, double %662, double %749
  %752 = fcmp ole double %662, %749
  %753 = select i1 %752, double %662, double %749
  %754 = fadd double %751, %745
  %755 = fdiv double %751, %754
  %756 = fmul double %753, %755
  %757 = fcmp oeq double %756, 0.000000e+00
  br i1 %757, label %767, label %758

758:                                              ; preds = %736
  %759 = fmul double %77, %756
  %760 = fcmp ole double %732, %743
  %761 = select i1 %760, double %732, double %743
  %762 = fdiv double %745, %754
  %763 = fmul double %761, %762
  %764 = fcmp oge double %82, %759
  %765 = select i1 %764, double %82, double %759
  %766 = fcmp ugt double %763, %765
  br i1 %766, label %768, label %767

767:                                              ; preds = %758, %736
  store double 0.000000e+00, ptr %648, align 8, !tbaa !7
  br label %768

768:                                              ; preds = %644, %758, %767, %728, %._crit_edge1529
  %indvars.iv.next1625 = add nsw i64 %indvars.iv1624, -1
  %.not1455.not = icmp sgt i64 %indvars.iv1624, %448
  br i1 %.not1455.not, label %449, label %._crit_edge1534, !llvm.loop !16

._crit_edge1534:                                  ; preds = %768
  br i1 %switch, label %.thread1682, label %769

._crit_edge1534.thread:                           ; preds = %.loopexit1501
  br i1 %switch, label %.loopexit, label %769

769:                                              ; preds = %._crit_edge1534.thread, %._crit_edge1534
  %770 = phi i32 [ %445, %._crit_edge1534.thread ], [ %642, %._crit_edge1534 ]
  %771 = phi i32 [ %444, %._crit_edge1534.thread ], [ %579, %._crit_edge1534 ]
  %772 = phi i32 [ %443, %._crit_edge1534.thread ], [ %579, %._crit_edge1534 ]
  %773 = phi i32 [ %442, %._crit_edge1534.thread ], [ %579, %._crit_edge1534 ]
  %774 = phi i32 [ %441, %._crit_edge1534.thread ], [ %642, %._crit_edge1534 ]
  %775 = phi i32 [ %440, %._crit_edge1534.thread ], [ %642, %._crit_edge1534 ]
  %776 = load i32, ptr %0, align 4, !tbaa !3
  %.not1456 = icmp eq i32 %776, 0
  br i1 %.not1456, label %779, label %777

777:                                              ; preds = %769
  %778 = load i32, ptr %3, align 4, !tbaa !3
  br label %779

779:                                              ; preds = %769, %777
  %780 = phi i32 [ %771, %777 ], [ %772, %769 ]
  %.11388 = phi i32 [ %778, %777 ], [ %772, %769 ]
  br i1 %.not14551530, label %.loopexit, label %.lr.ph1543

.thread1682:                                      ; preds = %._crit_edge1534
  %.1477 = call i32 @llvm.smin.i32(i32 %117, i32 %579)
  br label %.lr.ph1543

.lr.ph1543:                                       ; preds = %.thread1682, %779
  %781 = phi i32 [ %579, %.thread1682 ], [ %773, %779 ]
  %782 = phi i32 [ %642, %.thread1682 ], [ %774, %779 ]
  %783 = phi i32 [ %642, %.thread1682 ], [ %775, %779 ]
  %.113881684 = phi i32 [ %.1477, %.thread1682 ], [ %.11388, %779 ]
  %784 = phi i32 [ %579, %.thread1682 ], [ %780, %779 ]
  %785 = phi i32 [ %579, %.thread1682 ], [ %772, %779 ]
  %invariant.op.reass = add i32 %.013681570, -1
  %invariant.op1545.reass = add i32 %.013681570, 1
  %786 = sext i32 %.113881684 to i64
  %787 = sext i32 %138 to i64
  %smin1631 = call i64 @llvm.smin.i64(i64 %105, i64 %787)
  %788 = sext i32 %135 to i64
  br label %789

789:                                              ; preds = %.lr.ph1543, %._crit_edge1539
  %indvars.iv1632 = phi i64 [ %smin1631, %.lr.ph1543 ], [ %indvars.iv.next1633, %._crit_edge1539 ]
  %indvars.iv1626 = phi i32 [ %143, %.lr.ph1543 ], [ %indvars.iv.next1627, %._crit_edge1539 ]
  %790 = trunc nsw i64 %indvars.iv1632 to i32
  %791 = shl i32 %790, 1
  %792 = add i32 %791, %.013681570
  %793 = call i32 @llvm.smax.i32(i32 %782, i32 %792)
  %.not14681535 = icmp sgt i32 %793, %.113881684
  br i1 %.not14681535, label %._crit_edge1539, label %.lr.ph1538

.lr.ph1538:                                       ; preds = %789
  %794 = call i32 @llvm.smax.i32(i32 %782, i32 %indvars.iv1626)
  %smax1628 = sext i32 %794 to i64
  %795 = mul nsw i64 %indvars.iv1632, %106
  %796 = getelementptr double, ptr %44, i64 %795
  %797 = getelementptr i8, ptr %796, i64 8
  %.reass = add i32 %791, %invariant.op.reass
  %798 = getelementptr i8, ptr %796, i64 16
  %799 = getelementptr i8, ptr %796, i64 24
  %.reass1546 = add i32 %791, %invariant.op1545.reass
  %800 = sext i32 %.reass to i64
  %801 = sext i32 %792 to i64
  %802 = sext i32 %.reass1546 to i64
  %invariant.gep1712 = getelementptr double, ptr %38, i64 %800
  %invariant.gep1714 = getelementptr double, ptr %38, i64 %801
  %invariant.gep1716 = getelementptr double, ptr %38, i64 %802
  br label %803

803:                                              ; preds = %.lr.ph1538, %803
  %indvars.iv1629 = phi i64 [ %smax1628, %.lr.ph1538 ], [ %indvars.iv.next1630, %803 ]
  %804 = load double, ptr %797, align 8, !tbaa !7
  %805 = mul nsw i64 %indvars.iv1629, %103
  %gep1713 = getelementptr double, ptr %invariant.gep1712, i64 %805
  %806 = load double, ptr %gep1713, align 8, !tbaa !7
  %807 = load double, ptr %798, align 8, !tbaa !7
  %gep1715 = getelementptr double, ptr %invariant.gep1714, i64 %805
  %808 = load double, ptr %gep1715, align 8, !tbaa !7
  %809 = call double @llvm.fmuladd.f64(double %807, double %808, double %806)
  %810 = load double, ptr %799, align 8, !tbaa !7
  %gep1717 = getelementptr double, ptr %invariant.gep1716, i64 %805
  %811 = load double, ptr %gep1717, align 8, !tbaa !7
  %812 = call double @llvm.fmuladd.f64(double %810, double %811, double %809)
  %813 = fmul double %804, %812
  %814 = fsub double %806, %813
  store double %814, ptr %gep1713, align 8, !tbaa !7
  %815 = load double, ptr %798, align 8, !tbaa !7
  %816 = fneg double %813
  %817 = call double @llvm.fmuladd.f64(double %816, double %815, double %808)
  store double %817, ptr %gep1715, align 8, !tbaa !7
  %818 = load double, ptr %799, align 8, !tbaa !7
  %819 = call double @llvm.fmuladd.f64(double %816, double %818, double %811)
  store double %819, ptr %gep1717, align 8, !tbaa !7
  %indvars.iv.next1630 = add nsw i64 %indvars.iv1629, 1
  %.not1468.not = icmp slt i64 %indvars.iv1629, %786
  br i1 %.not1468.not, label %803, label %._crit_edge1539, !llvm.loop !17

._crit_edge1539:                                  ; preds = %803, %789
  %indvars.iv.next1633 = add nsw i64 %indvars.iv1632, -1
  %.not1458.not = icmp sgt i64 %indvars.iv1632, %788
  %indvars.iv.next1627 = add i32 %indvars.iv1626, -2
  br i1 %.not1458.not, label %789, label %._crit_edge1544, !llvm.loop !18

._crit_edge1544:                                  ; preds = %._crit_edge1539
  br i1 %switch, label %.preheader, label %869

.preheader:                                       ; preds = %._crit_edge1544
  br i1 %.not14551530, label %.loopexit, label %.lr.ph1568

.lr.ph1568:                                       ; preds = %.preheader
  %820 = add i32 %122, %.013681570
  %821 = sub nsw i32 %783, %.013691593
  %822 = load i32, ptr %33, align 4, !tbaa !3
  %.reass1565 = add i32 %123, %143
  %823 = call i32 @llvm.smin.i32(i32 %822, i32 %.reass1565)
  %824 = add i32 %142, -1
  %825 = add i32 %indvars.iv1616, %783
  %826 = sext i32 %823 to i64
  %827 = sext i32 %138 to i64
  %smin1649 = call i64 @llvm.smin.i64(i64 %105, i64 %827)
  %828 = sext i32 %135 to i64
  br label %829

829:                                              ; preds = %.lr.ph1568, %._crit_edge1563
  %indvars.iv1650 = phi i64 [ %smin1649, %.lr.ph1568 ], [ %indvars.iv.next1651, %._crit_edge1563 ]
  %indvars.iv1642 = phi i32 [ %824, %.lr.ph1568 ], [ %indvars.iv.next1643, %._crit_edge1563 ]
  %830 = trunc nsw i64 %indvars.iv1650 to i32
  %831 = shl i32 %830, 1
  %832 = add i32 %831, -1
  %833 = call i32 @llvm.smax.i32(i32 %821, i32 %832)
  %834 = call i32 @llvm.smax.i32(i32 %833, i32 1)
  %.not14661559 = icmp sgt i32 %834, %823
  br i1 %.not14661559, label %._crit_edge1563, label %.lr.ph1562

.lr.ph1562:                                       ; preds = %829
  %smax1644 = call i32 @llvm.smax.i32(i32 %indvars.iv1642, i32 %825)
  %smax1645 = call i32 @llvm.smax.i32(i32 %smax1644, i32 1)
  %835 = zext nneg i32 %smax1645 to i64
  %836 = add i32 %820, %831
  %837 = mul nsw i64 %indvars.iv1650, %106
  %838 = getelementptr double, ptr %44, i64 %837
  %839 = getelementptr i8, ptr %838, i64 8
  %840 = add nsw i32 %836, 1
  %841 = mul nsw i32 %840, %45
  %842 = getelementptr i8, ptr %838, i64 16
  %843 = add nsw i32 %836, 2
  %844 = mul nsw i32 %843, %45
  %845 = getelementptr i8, ptr %838, i64 24
  %846 = add nsw i32 %836, 3
  %847 = mul nsw i32 %846, %45
  %848 = sext i32 %841 to i64
  %849 = sext i32 %844 to i64
  %850 = sext i32 %847 to i64
  %invariant.gep1724 = getelementptr double, ptr %47, i64 %848
  %invariant.gep1726 = getelementptr double, ptr %47, i64 %849
  %invariant.gep1728 = getelementptr double, ptr %47, i64 %850
  br label %851

851:                                              ; preds = %.lr.ph1562, %851
  %indvars.iv1646 = phi i64 [ %835, %.lr.ph1562 ], [ %indvars.iv.next1647, %851 ]
  %852 = load double, ptr %839, align 8, !tbaa !7
  %gep1725 = getelementptr double, ptr %invariant.gep1724, i64 %indvars.iv1646
  %853 = load double, ptr %gep1725, align 8, !tbaa !7
  %854 = load double, ptr %842, align 8, !tbaa !7
  %gep1727 = getelementptr double, ptr %invariant.gep1726, i64 %indvars.iv1646
  %855 = load double, ptr %gep1727, align 8, !tbaa !7
  %856 = call double @llvm.fmuladd.f64(double %854, double %855, double %853)
  %857 = load double, ptr %845, align 8, !tbaa !7
  %gep1729 = getelementptr double, ptr %invariant.gep1728, i64 %indvars.iv1646
  %858 = load double, ptr %gep1729, align 8, !tbaa !7
  %859 = call double @llvm.fmuladd.f64(double %857, double %858, double %856)
  %860 = fmul double %852, %859
  %861 = fsub double %853, %860
  store double %861, ptr %gep1725, align 8, !tbaa !7
  %862 = load double, ptr %842, align 8, !tbaa !7
  %863 = load double, ptr %gep1727, align 8, !tbaa !7
  %864 = fneg double %860
  %865 = call double @llvm.fmuladd.f64(double %864, double %862, double %863)
  store double %865, ptr %gep1727, align 8, !tbaa !7
  %866 = load double, ptr %845, align 8, !tbaa !7
  %867 = load double, ptr %gep1729, align 8, !tbaa !7
  %868 = call double @llvm.fmuladd.f64(double %864, double %866, double %867)
  store double %868, ptr %gep1729, align 8, !tbaa !7
  %indvars.iv.next1647 = add nuw nsw i64 %indvars.iv1646, 1
  %.not1466.not = icmp slt i64 %indvars.iv1646, %826
  br i1 %.not1466.not, label %851, label %._crit_edge1563, !llvm.loop !19

._crit_edge1563:                                  ; preds = %851, %829
  %indvars.iv.next1651 = add nsw i64 %indvars.iv1650, -1
  %.not1462.not = icmp sgt i64 %indvars.iv1650, %828
  %indvars.iv.next1643 = add i32 %indvars.iv1642, -2
  br i1 %.not1462.not, label %829, label %.loopexit, !llvm.loop !20

869:                                              ; preds = %._crit_edge1544
  %870 = load i32, ptr %1, align 4, !tbaa !3
  %.not1459 = icmp eq i32 %870, 0
  %or.cond = or i1 %.not1459, %.not14551530
  br i1 %or.cond, label %.loopexit, label %.lr.ph1554

.lr.ph1554:                                       ; preds = %869
  %871 = load i32, ptr %12, align 4, !tbaa !3
  %872 = load i32, ptr %11, align 4, !tbaa !3
  %.not14611547 = icmp sgt i32 %872, %871
  %invariant.op1555.reass = add i32 %.013681570, -1
  %invariant.op1557.reass = add i32 %.013681570, 1
  br i1 %.not14611547, label %.loopexit, label %.lr.ph1550.preheader

.lr.ph1550.preheader:                             ; preds = %.lr.ph1554
  %873 = sext i32 %872 to i64
  %874 = add i32 %871, 1
  %875 = sext i32 %138 to i64
  %smin1639 = call i64 @llvm.smin.i64(i64 %105, i64 %875)
  %876 = sext i32 %135 to i64
  br label %.lr.ph1550

.lr.ph1550:                                       ; preds = %.lr.ph1550.preheader, %._crit_edge1551
  %indvars.iv1640 = phi i64 [ %smin1639, %.lr.ph1550.preheader ], [ %indvars.iv.next1641, %._crit_edge1551 ]
  %877 = trunc nsw i64 %indvars.iv1640 to i32
  %878 = shl i32 %877, 1
  %879 = mul nsw i64 %indvars.iv1640, %106
  %880 = getelementptr double, ptr %44, i64 %879
  %881 = getelementptr i8, ptr %880, i64 8
  %.reass1556 = add i32 %878, %invariant.op1555.reass
  %882 = mul nsw i32 %.reass1556, %39
  %883 = getelementptr i8, ptr %880, i64 16
  %884 = add i32 %878, %.013681570
  %885 = mul nsw i32 %884, %39
  %886 = getelementptr i8, ptr %880, i64 24
  %.reass1558 = add i32 %878, %invariant.op1557.reass
  %887 = mul nsw i32 %.reass1558, %39
  %888 = sext i32 %882 to i64
  %889 = sext i32 %885 to i64
  %890 = sext i32 %887 to i64
  %invariant.gep1718 = getelementptr double, ptr %41, i64 %888
  %invariant.gep1720 = getelementptr double, ptr %41, i64 %889
  %invariant.gep1722 = getelementptr double, ptr %41, i64 %890
  br label %891

891:                                              ; preds = %.lr.ph1550, %891
  %indvars.iv1634 = phi i64 [ %873, %.lr.ph1550 ], [ %indvars.iv.next1635, %891 ]
  %892 = load double, ptr %881, align 8, !tbaa !7
  %gep1719 = getelementptr double, ptr %invariant.gep1718, i64 %indvars.iv1634
  %893 = load double, ptr %gep1719, align 8, !tbaa !7
  %894 = load double, ptr %883, align 8, !tbaa !7
  %gep1721 = getelementptr double, ptr %invariant.gep1720, i64 %indvars.iv1634
  %895 = load double, ptr %gep1721, align 8, !tbaa !7
  %896 = call double @llvm.fmuladd.f64(double %894, double %895, double %893)
  %897 = load double, ptr %886, align 8, !tbaa !7
  %gep1723 = getelementptr double, ptr %invariant.gep1722, i64 %indvars.iv1634
  %898 = load double, ptr %gep1723, align 8, !tbaa !7
  %899 = call double @llvm.fmuladd.f64(double %897, double %898, double %896)
  %900 = fmul double %892, %899
  %901 = fsub double %893, %900
  store double %901, ptr %gep1719, align 8, !tbaa !7
  %902 = load double, ptr %883, align 8, !tbaa !7
  %903 = load double, ptr %gep1721, align 8, !tbaa !7
  %904 = fneg double %900
  %905 = call double @llvm.fmuladd.f64(double %904, double %902, double %903)
  store double %905, ptr %gep1721, align 8, !tbaa !7
  %906 = load double, ptr %886, align 8, !tbaa !7
  %907 = load double, ptr %gep1723, align 8, !tbaa !7
  %908 = call double @llvm.fmuladd.f64(double %904, double %906, double %907)
  store double %908, ptr %gep1723, align 8, !tbaa !7
  %indvars.iv.next1635 = add nsw i64 %indvars.iv1634, 1
  %lftr.wideiv1637 = trunc i64 %indvars.iv.next1635 to i32
  %exitcond1638.not = icmp eq i32 %874, %lftr.wideiv1637
  br i1 %exitcond1638.not, label %._crit_edge1551, label %891, !llvm.loop !21

._crit_edge1551:                                  ; preds = %891
  %indvars.iv.next1641 = add nsw i64 %indvars.iv1640, -1
  %.not1460.not = icmp sgt i64 %indvars.iv1640, %876
  br i1 %.not1460.not, label %.lr.ph1550, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %._crit_edge1551, %._crit_edge1563, %779, %._crit_edge1534.thread, %.lr.ph1554, %.preheader, %869
  %909 = phi i32 [ %781, %.preheader ], [ %781, %869 ], [ %781, %.lr.ph1554 ], [ %442, %._crit_edge1534.thread ], [ %773, %779 ], [ %781, %._crit_edge1563 ], [ %781, %._crit_edge1551 ]
  %910 = phi i32 [ %783, %.preheader ], [ %783, %869 ], [ %783, %.lr.ph1554 ], [ %440, %._crit_edge1534.thread ], [ %775, %779 ], [ %783, %._crit_edge1563 ], [ %783, %._crit_edge1551 ]
  %911 = phi i32 [ %784, %.preheader ], [ %784, %869 ], [ %784, %.lr.ph1554 ], [ %442, %._crit_edge1534.thread ], [ %780, %779 ], [ %784, %._crit_edge1563 ], [ %784, %._crit_edge1551 ]
  %912 = phi i32 [ %785, %.preheader ], [ %785, %869 ], [ %785, %.lr.ph1554 ], [ %442, %._crit_edge1534.thread ], [ %772, %779 ], [ %785, %._crit_edge1563 ], [ %785, %._crit_edge1551 ]
  %913 = phi i32 [ %782, %.preheader ], [ %782, %869 ], [ %782, %.lr.ph1554 ], [ %441, %._crit_edge1534.thread ], [ %774, %779 ], [ %783, %._crit_edge1563 ], [ %782, %._crit_edge1551 ]
  %914 = phi i32 [ %782, %.preheader ], [ %782, %869 ], [ %782, %.lr.ph1554 ], [ %445, %._crit_edge1534.thread ], [ %770, %779 ], [ %783, %._crit_edge1563 ], [ %782, %._crit_edge1551 ]
  %915 = add i32 %.013681570, 1
  %indvars.iv.next1609 = add i32 %indvars.iv1608, 1
  %exitcond1655.not = icmp eq i32 %.013681570, %smin1654
  br i1 %exitcond1655.not, label %._crit_edge1575, label %125, !llvm.loop !23

._crit_edge1575:                                  ; preds = %.loopexit, %116
  %.pre1667 = phi i32 [ %119, %116 ], [ %909, %.loopexit ]
  br i1 %switch, label %916, label %.loopexit1503

916:                                              ; preds = %._crit_edge1575
  %917 = load i32, ptr %0, align 4, !tbaa !3
  %.not1427 = icmp eq i32 %917, 0
  %.pre1666 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = select i1 %.not1427, ptr %5, ptr %3
  %spec.select1738 = select i1 %.not1427, i32 %.pre1666, i32 1
  %.21389 = load i32, ptr %spec.select, align 4, !tbaa !3
  %918 = sub nsw i32 %.pre1666, %.013691593
  %919 = call i32 @llvm.smax.i32(i32 %918, i32 1)
  %920 = sub nsw i32 %117, %.pre1667
  %921 = load i32, ptr %33, align 4, !tbaa !3
  %922 = call i32 @llvm.smax.i32(i32 %920, i32 0)
  %923 = add i32 %921, 1
  %924 = add nuw i32 %919, %922
  %925 = sub i32 %923, %924
  store i32 %925, ptr %29, align 4, !tbaa !3
  %926 = load i32, ptr %22, align 4, !tbaa !3
  %.1478 = call i32 @llvm.smin.i32(i32 %117, i32 %.pre1667)
  %927 = add i32 %.1478, 1
  %928 = icmp slt i32 %926, 0
  %929 = icmp sge i32 %927, %.21389
  %930 = icmp slt i32 %.1478, %.21389
  %.in14291576 = select i1 %928, i1 %929, i1 %930
  br i1 %.in14291576, label %.lr.ph1579, label %._crit_edge1580

.lr.ph1579:                                       ; preds = %916
  %931 = add i32 %.21389, 1
  %932 = mul i32 %919, %101
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds double, ptr %47, i64 %933
  %935 = add nsw i32 %919, %.013691593
  %936 = sext i32 %927 to i64
  %937 = sext i32 %926 to i64
  %938 = sext i32 %.21389 to i64
  %939 = sext i32 %935 to i64
  %invariant.gep1732 = getelementptr double, ptr %38, i64 %939
  br label %940

940:                                              ; preds = %.lr.ph1579, %940
  %indvars.iv1657 = phi i64 [ %936, %.lr.ph1579 ], [ %indvars.iv.next1658, %940 ]
  %941 = load i32, ptr %22, align 4, !tbaa !3
  %942 = trunc nsw i64 %indvars.iv1657 to i32
  %943 = sub i32 %931, %942
  %944 = call i32 @llvm.smin.i32(i32 %941, i32 %943)
  store i32 %944, ptr %27, align 4, !tbaa !3
  %945 = mul nsw i64 %indvars.iv1657, %103
  %gep1733 = getelementptr double, ptr %invariant.gep1732, i64 %945
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %934, ptr noundef nonnull %18, ptr noundef %gep1733, ptr noundef nonnull %10, ptr noundef nonnull @c_b7, ptr noundef %23, ptr noundef %24) #5
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef %23, ptr noundef %24, ptr noundef %gep1733, ptr noundef nonnull %10) #5
  %indvars.iv.next1658 = add nsw i64 %indvars.iv1657, %937
  %946 = icmp sge i64 %indvars.iv.next1658, %938
  %947 = icmp sle i64 %indvars.iv.next1658, %938
  %.in1429 = select i1 %928, i1 %946, i1 %947
  br i1 %.in1429, label %940, label %._crit_edge1580.loopexit, !llvm.loop !24

._crit_edge1580.loopexit:                         ; preds = %940
  %.pre1668 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1580

._crit_edge1580:                                  ; preds = %._crit_edge1580.loopexit, %916
  %948 = phi i32 [ %.pre1668, %._crit_edge1580.loopexit ], [ %.pre1666, %916 ]
  %.01369.1479 = call i32 @llvm.smax.i32(i32 %948, i32 %.013691593)
  %949 = add nsw i32 %.01369.1479, -1
  %950 = load i32, ptr %19, align 4, !tbaa !3
  %951 = icmp slt i32 %950, 0
  %952 = icmp sge i32 %spec.select1738, %949
  %953 = icmp slt i32 %spec.select1738, %.01369.1479
  %.in14311581 = select i1 %951, i1 %952, i1 %953
  br i1 %.in14311581, label %.lr.ph1584, label %._crit_edge1585

.lr.ph1584:                                       ; preds = %._crit_edge1580
  %954 = add nsw i32 %919, %.013691593
  %955 = mul nsw i32 %954, %36
  %956 = mul i32 %919, %101
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds double, ptr %47, i64 %957
  %959 = sext i32 %spec.select1738 to i64
  %960 = sext i32 %950 to i64
  %961 = sext i32 %.01369.1479 to i64
  %962 = sext i32 %949 to i64
  %963 = sext i32 %955 to i64
  %invariant.gep1734 = getelementptr double, ptr %38, i64 %963
  br label %964

964:                                              ; preds = %.lr.ph1584, %964
  %indvars.iv1660 = phi i64 [ %959, %.lr.ph1584 ], [ %indvars.iv.next1661, %964 ]
  %965 = load i32, ptr %19, align 4, !tbaa !3
  %966 = load i32, ptr %4, align 4, !tbaa !3
  %.01369.1480 = call i32 @llvm.smax.i32(i32 %966, i32 %.013691593)
  %967 = trunc nsw i64 %indvars.iv1660 to i32
  %968 = sub nsw i32 %.01369.1480, %967
  %969 = call i32 @llvm.smin.i32(i32 %965, i32 %968)
  store i32 %969, ptr %27, align 4, !tbaa !3
  %gep1735 = getelementptr double, ptr %invariant.gep1734, i64 %indvars.iv1660
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %gep1735, ptr noundef nonnull %10, ptr noundef %958, ptr noundef nonnull %18, ptr noundef nonnull @c_b7, ptr noundef %20, ptr noundef %21) #5
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %20, ptr noundef %21, ptr noundef %gep1735, ptr noundef nonnull %10) #5
  %indvars.iv.next1661 = add nsw i64 %indvars.iv1660, %960
  %970 = icmp sge i64 %indvars.iv.next1661, %962
  %971 = icmp slt i64 %indvars.iv.next1661, %961
  %.in1431 = select i1 %951, i1 %970, i1 %971
  br i1 %.in1431, label %964, label %._crit_edge1585, !llvm.loop !25

._crit_edge1585:                                  ; preds = %964, %._crit_edge1580
  %972 = load i32, ptr %1, align 4, !tbaa !3
  %.not1432 = icmp eq i32 %972, 0
  br i1 %.not1432, label %.loopexit1503, label %973

973:                                              ; preds = %._crit_edge1585
  %974 = load i32, ptr %12, align 4, !tbaa !3
  %975 = load i32, ptr %19, align 4, !tbaa !3
  %976 = load i32, ptr %11, align 4, !tbaa !3
  %977 = icmp slt i32 %975, 0
  %978 = icmp sge i32 %976, %974
  %979 = icmp sle i32 %976, %974
  %.in14331586 = select i1 %977, i1 %978, i1 %979
  br i1 %.in14331586, label %.lr.ph1589, label %.loopexit1503

.lr.ph1589:                                       ; preds = %973
  %980 = add nsw i32 %919, %.013691593
  %981 = mul nsw i32 %980, %39
  %982 = mul i32 %919, %101
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds double, ptr %47, i64 %983
  %985 = sext i32 %976 to i64
  %986 = sext i32 %975 to i64
  %987 = sext i32 %974 to i64
  %988 = sext i32 %981 to i64
  %invariant.gep1736 = getelementptr double, ptr %41, i64 %988
  br label %989

989:                                              ; preds = %.lr.ph1589, %989
  %indvars.iv1663 = phi i64 [ %985, %.lr.ph1589 ], [ %indvars.iv.next1664, %989 ]
  %990 = load i32, ptr %19, align 4, !tbaa !3
  %991 = load i32, ptr %12, align 4, !tbaa !3
  %992 = trunc nsw i64 %indvars.iv1663 to i32
  %reass.sub1598 = sub i32 %991, %992
  %993 = add i32 %reass.sub1598, 1
  %994 = call i32 @llvm.smin.i32(i32 %990, i32 %993)
  store i32 %994, ptr %27, align 4, !tbaa !3
  %gep1737 = getelementptr double, ptr %invariant.gep1736, i64 %indvars.iv1663
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %gep1737, ptr noundef nonnull %14, ptr noundef %984, ptr noundef nonnull %18, ptr noundef nonnull @c_b7, ptr noundef %20, ptr noundef nonnull %21) #5
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %gep1737, ptr noundef nonnull %14) #5
  %indvars.iv.next1664 = add nsw i64 %indvars.iv1663, %986
  %995 = icmp sge i64 %indvars.iv.next1664, %987
  %996 = icmp sle i64 %indvars.iv.next1664, %987
  %.in1433 = select i1 %977, i1 %995, i1 %996
  br i1 %.in1433, label %989, label %.loopexit1503, !llvm.loop !26

.loopexit1503:                                    ; preds = %989, %973, %._crit_edge1575, %._crit_edge1585
  %indvars.iv.next1617 = sub i32 %indvars.iv1616, %96
  %.not1495 = icmp sgt i32 %118, %95
  %indvars.iv.next1607 = add i32 %indvars.iv1606, %96
  %indvars.iv.next1653 = add i32 %indvars.iv1652, %96
  br i1 %.not1495, label %.loopexit1504, label %107, !llvm.loop !27

.loopexit1504:                                    ; preds = %.loopexit1503, %92, %50, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqr1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
