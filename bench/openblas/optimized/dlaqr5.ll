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
  %invariant.gep1736 = getelementptr i8, ptr %38, i64 16
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
  %126 = phi i32 [ %.pre, %.lr.ph1574 ], [ %911, %.loopexit ]
  %127 = phi i32 [ %.pre, %.lr.ph1574 ], [ %914, %.loopexit ]
  %128 = phi i32 [ %119, %.lr.ph1574 ], [ %910, %.loopexit ]
  %129 = phi i32 [ %119, %.lr.ph1574 ], [ %913, %.loopexit ]
  %130 = phi i32 [ %119, %.lr.ph1574 ], [ %912, %.loopexit ]
  %131 = phi i32 [ %.pre, %.lr.ph1574 ], [ %915, %.loopexit ]
  %indvars.iv1608 = phi i32 [ %indvars.iv1606, %.lr.ph1574 ], [ %indvars.iv.next1609, %.loopexit ]
  %.013681570 = phi i32 [ %.013691593, %.lr.ph1574 ], [ %916, %.loopexit ]
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
  %invariant.gep1696 = getelementptr double, ptr %38, i64 %197
  br label %199

199:                                              ; preds = %.lr.ph1510, %199
  %indvars.iv1603 = phi i64 [ %124, %.lr.ph1510 ], [ %indvars.iv.next1604, %199 ]
  %200 = load double, ptr %190, align 8, !tbaa !7
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1603
  %201 = load double, ptr %gep, align 8, !tbaa !7
  %202 = load double, ptr %193, align 8, !tbaa !7
  %gep1697 = getelementptr double, ptr %invariant.gep1696, i64 %indvars.iv1603
  %203 = load double, ptr %gep1697, align 8, !tbaa !7
  %204 = call double @llvm.fmuladd.f64(double %202, double %203, double %201)
  %205 = fmul double %200, %204
  %206 = fsub double %201, %205
  store double %206, ptr %gep, align 8, !tbaa !7
  %207 = load double, ptr %193, align 8, !tbaa !7
  %208 = load double, ptr %gep1697, align 8, !tbaa !7
  %209 = fneg double %205
  %210 = call double @llvm.fmuladd.f64(double %209, double %207, double %208)
  store double %210, ptr %gep1697, align 8, !tbaa !7
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
  %invariant.gep1698 = getelementptr double, ptr %38, i64 %225
  %227 = sext i32 %143 to i64
  %gep1737 = getelementptr double, ptr %invariant.gep1736, i64 %227
  br label %228

228:                                              ; preds = %.lr.ph1515, %228
  %indvars.iv1610 = phi i64 [ %224, %.lr.ph1515 ], [ %indvars.iv.next1611, %228 ]
  %229 = load double, ptr %221, align 8, !tbaa !7
  %230 = mul nsw i64 %indvars.iv1610, %103
  %gep1699 = getelementptr double, ptr %invariant.gep1698, i64 %230
  %231 = load double, ptr %gep1699, align 8, !tbaa !7
  %232 = load double, ptr %222, align 8, !tbaa !7
  %gep1703 = getelementptr double, ptr %gep1737, i64 %230
  %233 = load double, ptr %gep1703, align 8, !tbaa !7
  %234 = call double @llvm.fmuladd.f64(double %232, double %233, double %231)
  %235 = fmul double %229, %234
  %236 = fsub double %231, %235
  store double %236, ptr %gep1699, align 8, !tbaa !7
  %237 = load double, ptr %222, align 8, !tbaa !7
  %238 = fneg double %235
  %239 = call double @llvm.fmuladd.f64(double %238, double %237, double %233)
  store double %239, ptr %gep1703, align 8, !tbaa !7
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
  br i1 %.not14541521, label %.loopexit1501.thread, label %.lr.ph1524

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
  %invariant.gep1708 = getelementptr double, ptr %47, i64 %396
  %invariant.gep1710 = getelementptr double, ptr %47, i64 %397
  br label %399

399:                                              ; preds = %.lr.ph1524, %399
  %indvars.iv1618 = phi i64 [ %395, %.lr.ph1524 ], [ %indvars.iv.next1619, %399 ]
  %400 = load double, ptr %388, align 8, !tbaa !7
  %gep1709 = getelementptr double, ptr %invariant.gep1708, i64 %indvars.iv1618
  %401 = load double, ptr %gep1709, align 8, !tbaa !7
  %402 = load double, ptr %391, align 8, !tbaa !7
  %gep1711 = getelementptr double, ptr %invariant.gep1710, i64 %indvars.iv1618
  %403 = load double, ptr %gep1711, align 8, !tbaa !7
  %404 = call double @llvm.fmuladd.f64(double %402, double %403, double %401)
  %405 = fmul double %400, %404
  %406 = fsub double %401, %405
  store double %406, ptr %gep1709, align 8, !tbaa !7
  %407 = load double, ptr %391, align 8, !tbaa !7
  %408 = load double, ptr %gep1711, align 8, !tbaa !7
  %409 = fneg double %405
  %410 = call double @llvm.fmuladd.f64(double %409, double %407, double %408)
  store double %410, ptr %gep1711, align 8, !tbaa !7
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
  %invariant.gep1704 = getelementptr double, ptr %41, i64 %425
  %invariant.gep1706 = getelementptr double, ptr %41, i64 %426
  br label %428

428:                                              ; preds = %.lr.ph1520, %428
  %indvars.iv1613 = phi i64 [ %424, %.lr.ph1520 ], [ %indvars.iv.next1614, %428 ]
  %429 = load double, ptr %419, align 8, !tbaa !7
  %gep1705 = getelementptr double, ptr %invariant.gep1704, i64 %indvars.iv1613
  %430 = load double, ptr %gep1705, align 8, !tbaa !7
  %431 = load double, ptr %421, align 8, !tbaa !7
  %gep1707 = getelementptr double, ptr %invariant.gep1706, i64 %indvars.iv1613
  %432 = load double, ptr %gep1707, align 8, !tbaa !7
  %433 = call double @llvm.fmuladd.f64(double %431, double %432, double %430)
  %434 = fmul double %429, %433
  %435 = fsub double %430, %434
  store double %435, ptr %gep1705, align 8, !tbaa !7
  %436 = load double, ptr %421, align 8, !tbaa !7
  %437 = load double, ptr %gep1707, align 8, !tbaa !7
  %438 = fneg double %434
  %439 = call double @llvm.fmuladd.f64(double %438, double %436, double %437)
  store double %439, ptr %gep1707, align 8, !tbaa !7
  %indvars.iv.next1614 = add nsw i64 %indvars.iv1613, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1614 to i32
  %exitcond.not = icmp eq i32 %427, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit1501, label %428, !llvm.loop !14

.loopexit1501:                                    ; preds = %428, %399, %413, %411, %125
  %440 = phi i32 [ %240, %413 ], [ %240, %411 ], [ %126, %125 ], [ %240, %399 ], [ %240, %428 ]
  %441 = phi i32 [ %240, %413 ], [ %240, %411 ], [ %127, %125 ], [ %240, %399 ], [ %240, %428 ]
  %442 = phi i32 [ %184, %413 ], [ %184, %411 ], [ %128, %125 ], [ %184, %399 ], [ %184, %428 ]
  %443 = phi i32 [ %184, %413 ], [ %184, %411 ], [ %129, %125 ], [ %184, %399 ], [ %184, %428 ]
  %444 = phi i32 [ %184, %413 ], [ %184, %411 ], [ %130, %125 ], [ %184, %399 ], [ %184, %428 ]
  %445 = phi i32 [ %240, %413 ], [ %240, %411 ], [ %131, %125 ], [ %240, %399 ], [ %240, %428 ]
  %.not14551530 = icmp slt i32 %139, %135
  br i1 %.not14551530, label %._crit_edge1534.thread, label %.lr.ph1533

.loopexit1501.thread:                             ; preds = %380
  %.not145515301686 = icmp slt i32 %139, %135
  br i1 %.not145515301686, label %.loopexit, label %.lr.ph1533

.lr.ph1533:                                       ; preds = %.loopexit1501.thread, %.loopexit1501
  %446 = phi i32 [ %240, %.loopexit1501.thread ], [ %445, %.loopexit1501 ]
  %447 = add i32 %.013681570, -2
  %448 = sext i32 %138 to i64
  %smin = call i64 @llvm.smin.i64(i64 %105, i64 %448)
  %449 = sext i32 %135 to i64
  br label %450

450:                                              ; preds = %.lr.ph1533, %769
  %451 = phi i32 [ %446, %.lr.ph1533 ], [ %643, %769 ]
  %indvars.iv1624 = phi i64 [ %smin, %.lr.ph1533 ], [ %indvars.iv.next1625, %769 ]
  %452 = trunc nsw i64 %indvars.iv1624 to i32
  %453 = shl i32 %452, 1
  %454 = add i32 %447, %453
  %455 = add nsw i32 %451, -1
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %457, label %473

457:                                              ; preds = %450
  %458 = mul i32 %451, %98
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %38, i64 %459
  %461 = add nsw i32 %453, -1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %34, i64 %462
  %464 = getelementptr inbounds double, ptr %35, i64 %462
  %465 = sext i32 %453 to i64
  %466 = getelementptr inbounds double, ptr %34, i64 %465
  %467 = getelementptr inbounds double, ptr %35, i64 %465
  %468 = mul nsw i64 %indvars.iv1624, %106
  %469 = getelementptr double, ptr %44, i64 %468
  %470 = getelementptr i8, ptr %469, i64 8
  call void @dlaqr1_(ptr noundef nonnull @c__3, ptr noundef %460, ptr noundef nonnull %10, ptr noundef nonnull %463, ptr noundef nonnull %464, ptr noundef nonnull %466, ptr noundef nonnull %467, ptr noundef %470) #5
  %471 = load double, ptr %470, align 8, !tbaa !7
  store double %471, ptr %28, align 8, !tbaa !7
  %472 = getelementptr i8, ptr %469, i64 16
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %28, ptr noundef %472, ptr noundef nonnull @c__1, ptr noundef nonnull %470) #5
  %.pre1669 = add nsw i32 %454, 3
  br label %579

473:                                              ; preds = %450
  %474 = mul nsw i64 %indvars.iv1624, %106
  %475 = getelementptr double, ptr %44, i64 %474
  %476 = getelementptr i8, ptr %475, i64 8
  %477 = load double, ptr %476, align 8, !tbaa !7
  %478 = getelementptr i8, ptr %475, i64 24
  %479 = load double, ptr %478, align 8, !tbaa !7
  %480 = fmul double %477, %479
  %481 = add nsw i32 %454, 3
  %482 = add i32 %453, %.013681570
  %483 = mul nsw i32 %482, %36
  %484 = add nsw i32 %481, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %38, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !7
  %488 = fneg double %487
  %489 = fmul double %480, %488
  %490 = mul nsw i32 %454, %36
  %491 = add nsw i32 %481, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %38, i64 %492
  store double %489, ptr %493, align 8, !tbaa !7
  %494 = getelementptr i8, ptr %475, i64 16
  %495 = load double, ptr %494, align 8, !tbaa !7
  %496 = fmul double %489, %495
  %497 = add nsw i32 %454, 1
  %498 = mul nsw i32 %497, %36
  %499 = add nsw i32 %498, %481
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %38, i64 %500
  store double %496, ptr %501, align 8, !tbaa !7
  %502 = load double, ptr %478, align 8, !tbaa !7
  %503 = load double, ptr %486, align 8, !tbaa !7
  %504 = call double @llvm.fmuladd.f64(double %489, double %502, double %503)
  store double %504, ptr %486, align 8, !tbaa !7
  %505 = add nsw i32 %497, %490
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %38, i64 %506
  %508 = load double, ptr %507, align 8, !tbaa !7
  store double %508, ptr %26, align 8, !tbaa !7
  %509 = add nsw i32 %490, %482
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %38, i64 %510
  %512 = load double, ptr %511, align 8, !tbaa !7
  store double %512, ptr %494, align 8, !tbaa !7
  %513 = load double, ptr %493, align 8, !tbaa !7
  store double %513, ptr %478, align 8, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %26, ptr noundef nonnull %494, ptr noundef nonnull @c__1, ptr noundef nonnull %476) #5
  %514 = load double, ptr %493, align 8, !tbaa !7
  %515 = fcmp une double %514, 0.000000e+00
  br i1 %515, label %522, label %516

516:                                              ; preds = %473
  %517 = load double, ptr %501, align 8, !tbaa !7
  %518 = fcmp une double %517, 0.000000e+00
  br i1 %518, label %522, label %519

519:                                              ; preds = %516
  %520 = load double, ptr %486, align 8, !tbaa !7
  %521 = fcmp oeq double %520, 0.000000e+00
  br i1 %521, label %522, label %524

522:                                              ; preds = %519, %516, %473
  %523 = load double, ptr %26, align 8, !tbaa !7
  store double %523, ptr %507, align 8, !tbaa !7
  store double 0.000000e+00, ptr %511, align 8, !tbaa !7
  store double 0.000000e+00, ptr %493, align 8, !tbaa !7
  br label %579

524:                                              ; preds = %519
  %525 = add nsw i32 %498, %497
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %38, i64 %526
  %528 = add nsw i32 %453, -1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %34, i64 %529
  %531 = getelementptr inbounds double, ptr %35, i64 %529
  %532 = sext i32 %453 to i64
  %533 = getelementptr inbounds double, ptr %34, i64 %532
  %534 = getelementptr inbounds double, ptr %35, i64 %532
  call void @dlaqr1_(ptr noundef nonnull @c__3, ptr noundef %527, ptr noundef nonnull %10, ptr noundef nonnull %530, ptr noundef nonnull %531, ptr noundef nonnull %533, ptr noundef nonnull %534, ptr noundef nonnull %30) #5
  %535 = load double, ptr %30, align 16, !tbaa !7
  store double %535, ptr %28, align 8, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %28, ptr noundef nonnull %99, ptr noundef nonnull @c__1, ptr noundef nonnull %30) #5
  %536 = load double, ptr %30, align 16, !tbaa !7
  %537 = load double, ptr %507, align 8, !tbaa !7
  %538 = load double, ptr %99, align 8, !tbaa !7
  %539 = load double, ptr %511, align 8, !tbaa !7
  %540 = call double @llvm.fmuladd.f64(double %538, double %539, double %537)
  %541 = fmul double %536, %540
  %542 = fneg double %541
  %543 = call double @llvm.fmuladd.f64(double %542, double %538, double %539)
  %544 = fcmp oge double %543, 0.000000e+00
  %545 = fneg double %543
  %546 = select i1 %544, double %543, double %545
  %547 = load double, ptr %100, align 16, !tbaa !7
  %548 = fmul double %547, %541
  %549 = fcmp oge double %548, 0.000000e+00
  %550 = fneg double %548
  %551 = select i1 %549, double %548, double %550
  %552 = fadd double %546, %551
  %553 = add nsw i32 %490, %454
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %38, i64 %554
  %556 = load double, ptr %555, align 8, !tbaa !7
  %557 = fcmp oge double %556, 0.000000e+00
  %558 = fneg double %556
  %559 = select i1 %557, double %556, double %558
  %560 = load double, ptr %527, align 8, !tbaa !7
  %561 = fcmp oge double %560, 0.000000e+00
  %562 = fneg double %560
  %563 = select i1 %561, double %560, double %562
  %564 = fadd double %559, %563
  %565 = add nsw i32 %483, %482
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %38, i64 %566
  %568 = load double, ptr %567, align 8, !tbaa !7
  %569 = fcmp oge double %568, 0.000000e+00
  %570 = fneg double %568
  %571 = select i1 %569, double %568, double %570
  %572 = fadd double %564, %571
  %573 = fmul double %77, %572
  %574 = fcmp ogt double %552, %573
  br i1 %574, label %575, label %577

575:                                              ; preds = %524
  %576 = load double, ptr %26, align 8, !tbaa !7
  store double %576, ptr %507, align 8, !tbaa !7
  store double 0.000000e+00, ptr %511, align 8, !tbaa !7
  store double 0.000000e+00, ptr %493, align 8, !tbaa !7
  br label %579

577:                                              ; preds = %524
  %578 = fsub double %537, %541
  store double %578, ptr %507, align 8, !tbaa !7
  store double 0.000000e+00, ptr %511, align 8, !tbaa !7
  store double 0.000000e+00, ptr %493, align 8, !tbaa !7
  store double %536, ptr %476, align 8, !tbaa !7
  store double %538, ptr %494, align 8, !tbaa !7
  store double %547, ptr %478, align 8, !tbaa !7
  br label %579

579:                                              ; preds = %522, %577, %575, %457
  %.pre-phi = phi i32 [ %481, %522 ], [ %481, %577 ], [ %481, %575 ], [ %.pre1669, %457 ]
  %580 = load i32, ptr %5, align 4, !tbaa !3
  %581 = call i32 @llvm.smin.i32(i32 %580, i32 %.pre-phi)
  %.not14701525 = icmp sgt i32 %.013851494, %581
  %.pre1670 = mul nsw i64 %indvars.iv1624, %106
  br i1 %.not14701525, label %.._crit_edge1529_crit_edge, label %.lr.ph1528

.._crit_edge1529_crit_edge:                       ; preds = %579
  %.pre1672 = add nsw i32 %454, 1
  %.pre1674 = mul nsw i32 %.pre1672, %36
  %.pre1676 = add i32 %453, %.013681570
  br label %._crit_edge1529

.lr.ph1528:                                       ; preds = %579
  %582 = getelementptr double, ptr %44, i64 %.pre1670
  %583 = getelementptr i8, ptr %582, i64 8
  %584 = add nsw i32 %454, 1
  %585 = mul nsw i32 %584, %36
  %586 = getelementptr i8, ptr %582, i64 16
  %587 = add i32 %453, %.013681570
  %588 = mul nsw i32 %587, %36
  %589 = getelementptr i8, ptr %582, i64 24
  %590 = mul nsw i32 %.pre-phi, %36
  %591 = sext i32 %585 to i64
  %592 = sext i32 %588 to i64
  %593 = sext i32 %590 to i64
  %594 = sext i32 %581 to i64
  %invariant.gep1712 = getelementptr double, ptr %38, i64 %591
  %invariant.gep1714 = getelementptr double, ptr %38, i64 %592
  %invariant.gep1716 = getelementptr double, ptr %38, i64 %593
  br label %595

595:                                              ; preds = %.lr.ph1528, %595
  %indvars.iv1621 = phi i64 [ %124, %.lr.ph1528 ], [ %indvars.iv.next1622, %595 ]
  %596 = load double, ptr %583, align 8, !tbaa !7
  %gep1713 = getelementptr double, ptr %invariant.gep1712, i64 %indvars.iv1621
  %597 = load double, ptr %gep1713, align 8, !tbaa !7
  %598 = load double, ptr %586, align 8, !tbaa !7
  %gep1715 = getelementptr double, ptr %invariant.gep1714, i64 %indvars.iv1621
  %599 = load double, ptr %gep1715, align 8, !tbaa !7
  %600 = call double @llvm.fmuladd.f64(double %598, double %599, double %597)
  %601 = load double, ptr %589, align 8, !tbaa !7
  %gep1717 = getelementptr double, ptr %invariant.gep1716, i64 %indvars.iv1621
  %602 = load double, ptr %gep1717, align 8, !tbaa !7
  %603 = call double @llvm.fmuladd.f64(double %601, double %602, double %600)
  %604 = fmul double %596, %603
  %605 = fsub double %597, %604
  store double %605, ptr %gep1713, align 8, !tbaa !7
  %606 = load double, ptr %586, align 8, !tbaa !7
  %607 = load double, ptr %gep1715, align 8, !tbaa !7
  %608 = fneg double %604
  %609 = call double @llvm.fmuladd.f64(double %608, double %606, double %607)
  store double %609, ptr %gep1715, align 8, !tbaa !7
  %610 = load double, ptr %589, align 8, !tbaa !7
  %611 = load double, ptr %gep1717, align 8, !tbaa !7
  %612 = call double @llvm.fmuladd.f64(double %608, double %610, double %611)
  store double %612, ptr %gep1717, align 8, !tbaa !7
  %indvars.iv.next1622 = add nsw i64 %indvars.iv1621, 1
  %.not1470.not = icmp slt i64 %indvars.iv1621, %594
  br i1 %.not1470.not, label %595, label %._crit_edge1529, !llvm.loop !15

._crit_edge1529:                                  ; preds = %595, %.._crit_edge1529_crit_edge
  %.pre-phi1677 = phi i32 [ %.pre1676, %.._crit_edge1529_crit_edge ], [ %587, %595 ]
  %.pre-phi1675 = phi i32 [ %.pre1674, %.._crit_edge1529_crit_edge ], [ %585, %595 ]
  %.pre-phi1673 = phi i32 [ %.pre1672, %.._crit_edge1529_crit_edge ], [ %584, %595 ]
  %613 = getelementptr double, ptr %44, i64 %.pre1670
  %614 = getelementptr i8, ptr %613, i64 8
  %615 = load double, ptr %614, align 8, !tbaa !7
  %616 = add nsw i32 %.pre-phi1675, %.pre-phi1673
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %38, i64 %617
  %619 = load double, ptr %618, align 8, !tbaa !7
  %620 = getelementptr i8, ptr %613, i64 16
  %621 = load double, ptr %620, align 8, !tbaa !7
  %622 = add nsw i32 %.pre-phi1677, %.pre-phi1675
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %38, i64 %623
  %625 = load double, ptr %624, align 8, !tbaa !7
  %626 = call double @llvm.fmuladd.f64(double %621, double %625, double %619)
  %627 = getelementptr i8, ptr %613, i64 24
  %628 = load double, ptr %627, align 8, !tbaa !7
  %629 = add nsw i32 %.pre-phi1675, %.pre-phi
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %38, i64 %630
  %632 = load double, ptr %631, align 8, !tbaa !7
  %633 = call double @llvm.fmuladd.f64(double %628, double %632, double %626)
  %634 = fmul double %615, %633
  %635 = fsub double %619, %634
  store double %635, ptr %618, align 8, !tbaa !7
  %636 = load double, ptr %620, align 8, !tbaa !7
  %637 = load double, ptr %624, align 8, !tbaa !7
  %638 = fneg double %634
  %639 = call double @llvm.fmuladd.f64(double %638, double %636, double %637)
  store double %639, ptr %624, align 8, !tbaa !7
  %640 = load double, ptr %627, align 8, !tbaa !7
  %641 = load double, ptr %631, align 8, !tbaa !7
  %642 = call double @llvm.fmuladd.f64(double %638, double %640, double %641)
  store double %642, ptr %631, align 8, !tbaa !7
  %643 = load i32, ptr %4, align 4, !tbaa !3
  %644 = icmp slt i32 %454, %643
  br i1 %644, label %769, label %645

645:                                              ; preds = %._crit_edge1529
  %646 = mul nsw i32 %454, %36
  %647 = add nsw i32 %.pre-phi1673, %646
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %38, i64 %648
  %650 = load double, ptr %649, align 8, !tbaa !7
  %651 = fcmp une double %650, 0.000000e+00
  br i1 %651, label %652, label %769

652:                                              ; preds = %645
  %653 = add nsw i32 %646, %454
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %38, i64 %654
  %656 = load double, ptr %655, align 8, !tbaa !7
  %657 = fcmp oge double %656, 0.000000e+00
  %658 = fneg double %656
  %659 = select i1 %657, double %656, double %658
  %660 = load double, ptr %618, align 8, !tbaa !7
  %661 = fcmp oge double %660, 0.000000e+00
  %662 = fneg double %660
  %663 = select i1 %661, double %660, double %662
  %664 = fadd double %659, %663
  %665 = fcmp oeq double %664, 0.000000e+00
  br i1 %665, label %666, label %729

666:                                              ; preds = %652
  %.not1471.not = icmp sgt i32 %454, %643
  br i1 %.not1471.not, label %667, label %678

667:                                              ; preds = %666
  %668 = add nsw i32 %454, -1
  %669 = mul nsw i32 %668, %36
  %670 = add nsw i32 %669, %454
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, ptr %38, i64 %671
  %673 = load double, ptr %672, align 8, !tbaa !7
  %674 = fcmp oge double %673, 0.000000e+00
  %675 = fneg double %673
  %676 = select i1 %674, double %673, double %675
  %677 = fadd double %664, %676
  br label %678

678:                                              ; preds = %667, %666
  %.7 = phi double [ %677, %667 ], [ %664, %666 ]
  %679 = add nsw i32 %643, 2
  %.not1472 = icmp slt i32 %454, %679
  br i1 %.not1472, label %691, label %680

680:                                              ; preds = %678
  %681 = add nsw i32 %454, -2
  %682 = mul nsw i32 %681, %36
  %683 = add nsw i32 %682, %454
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds double, ptr %38, i64 %684
  %686 = load double, ptr %685, align 8, !tbaa !7
  %687 = fcmp oge double %686, 0.000000e+00
  %688 = fneg double %686
  %689 = select i1 %687, double %686, double %688
  %690 = fadd double %.7, %689
  br label %691

691:                                              ; preds = %680, %678
  %.8 = phi double [ %690, %680 ], [ %.7, %678 ]
  %692 = add nsw i32 %643, 3
  %.not1473 = icmp slt i32 %454, %692
  br i1 %.not1473, label %704, label %693

693:                                              ; preds = %691
  %694 = add nsw i32 %454, -3
  %695 = mul nsw i32 %694, %36
  %696 = add nsw i32 %695, %454
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds double, ptr %38, i64 %697
  %699 = load double, ptr %698, align 8, !tbaa !7
  %700 = fcmp oge double %699, 0.000000e+00
  %701 = fneg double %699
  %702 = select i1 %700, double %699, double %701
  %703 = fadd double %.8, %702
  br label %704

704:                                              ; preds = %693, %691
  %.9 = phi double [ %703, %693 ], [ %.8, %691 ]
  %705 = add nsw i32 %580, -2
  %.not1474 = icmp sgt i32 %454, %705
  br i1 %.not1474, label %712, label %706

706:                                              ; preds = %704
  %707 = load double, ptr %624, align 8, !tbaa !7
  %708 = fcmp oge double %707, 0.000000e+00
  %709 = fneg double %707
  %710 = select i1 %708, double %707, double %709
  %711 = fadd double %.9, %710
  br label %712

712:                                              ; preds = %706, %704
  %.10 = phi double [ %711, %706 ], [ %.9, %704 ]
  %713 = add nsw i32 %580, -3
  %.not1475 = icmp sgt i32 %454, %713
  %714 = fcmp oge double %642, 0.000000e+00
  %715 = fneg double %642
  %716 = select i1 %714, double %642, double %715
  %717 = fadd double %716, %.10
  %.11 = select i1 %.not1475, double %.10, double %717
  %718 = add nsw i32 %580, -4
  %.not1476 = icmp sgt i32 %454, %718
  br i1 %.not1476, label %729, label %719

719:                                              ; preds = %712
  %720 = add nsw i32 %454, 4
  %721 = add nsw i32 %720, %.pre-phi1675
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %38, i64 %722
  %724 = load double, ptr %723, align 8, !tbaa !7
  %725 = fcmp oge double %724, 0.000000e+00
  %726 = fneg double %724
  %727 = select i1 %725, double %724, double %726
  %728 = fadd double %.11, %727
  br label %729

729:                                              ; preds = %712, %719, %652
  %.6 = phi double [ %728, %719 ], [ %.11, %712 ], [ %664, %652 ]
  %730 = fmul double %77, %.6
  %731 = fcmp oge double %650, 0.000000e+00
  %732 = fneg double %650
  %733 = select i1 %731, double %650, double %732
  %734 = fcmp oge double %82, %730
  %735 = select i1 %734, double %82, double %730
  %736 = fcmp ugt double %733, %735
  br i1 %736, label %769, label %737

737:                                              ; preds = %729
  %738 = add nsw i32 %.pre-phi1675, %454
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, ptr %38, i64 %739
  %741 = load double, ptr %740, align 8, !tbaa !7
  %742 = fcmp oge double %741, 0.000000e+00
  %743 = fneg double %741
  %744 = select i1 %742, double %741, double %743
  %745 = fcmp oge double %733, %744
  %746 = select i1 %745, double %733, double %744
  %747 = fsub double %656, %660
  %748 = fcmp oge double %747, 0.000000e+00
  %749 = fneg double %747
  %750 = select i1 %748, double %747, double %749
  %751 = fcmp oge double %663, %750
  %752 = select i1 %751, double %663, double %750
  %753 = fcmp ole double %663, %750
  %754 = select i1 %753, double %663, double %750
  %755 = fadd double %752, %746
  %756 = fdiv double %752, %755
  %757 = fmul double %754, %756
  %758 = fcmp oeq double %757, 0.000000e+00
  br i1 %758, label %768, label %759

759:                                              ; preds = %737
  %760 = fmul double %77, %757
  %761 = fcmp ole double %733, %744
  %762 = select i1 %761, double %733, double %744
  %763 = fdiv double %746, %755
  %764 = fmul double %762, %763
  %765 = fcmp oge double %82, %760
  %766 = select i1 %765, double %82, double %760
  %767 = fcmp ugt double %764, %766
  br i1 %767, label %769, label %768

768:                                              ; preds = %759, %737
  store double 0.000000e+00, ptr %649, align 8, !tbaa !7
  br label %769

769:                                              ; preds = %645, %759, %768, %729, %._crit_edge1529
  %indvars.iv.next1625 = add nsw i64 %indvars.iv1624, -1
  %.not1455.not = icmp sgt i64 %indvars.iv1624, %449
  br i1 %.not1455.not, label %450, label %._crit_edge1534, !llvm.loop !16

._crit_edge1534:                                  ; preds = %769
  br i1 %switch, label %.thread1682, label %770

._crit_edge1534.thread:                           ; preds = %.loopexit1501
  br i1 %switch, label %.loopexit, label %770

770:                                              ; preds = %._crit_edge1534.thread, %._crit_edge1534
  %.not145515301687 = phi i1 [ true, %._crit_edge1534.thread ], [ false, %._crit_edge1534 ]
  %771 = phi i32 [ %445, %._crit_edge1534.thread ], [ %643, %._crit_edge1534 ]
  %772 = phi i32 [ %444, %._crit_edge1534.thread ], [ %580, %._crit_edge1534 ]
  %773 = phi i32 [ %443, %._crit_edge1534.thread ], [ %580, %._crit_edge1534 ]
  %774 = phi i32 [ %442, %._crit_edge1534.thread ], [ %580, %._crit_edge1534 ]
  %775 = phi i32 [ %441, %._crit_edge1534.thread ], [ %643, %._crit_edge1534 ]
  %776 = phi i32 [ %440, %._crit_edge1534.thread ], [ %643, %._crit_edge1534 ]
  %777 = load i32, ptr %0, align 4, !tbaa !3
  %.not1456 = icmp eq i32 %777, 0
  br i1 %.not1456, label %780, label %778

778:                                              ; preds = %770
  %779 = load i32, ptr %3, align 4, !tbaa !3
  br label %780

780:                                              ; preds = %770, %778
  %781 = phi i32 [ %772, %778 ], [ %773, %770 ]
  %.11388 = phi i32 [ %779, %778 ], [ %773, %770 ]
  br i1 %.not145515301687, label %.loopexit, label %.lr.ph1543

.thread1682:                                      ; preds = %._crit_edge1534
  %.1477 = call i32 @llvm.smin.i32(i32 %117, i32 %580)
  br label %.lr.ph1543

.lr.ph1543:                                       ; preds = %.thread1682, %780
  %782 = phi i32 [ %580, %.thread1682 ], [ %774, %780 ]
  %783 = phi i32 [ %643, %.thread1682 ], [ %775, %780 ]
  %784 = phi i32 [ %643, %.thread1682 ], [ %776, %780 ]
  %.113881684 = phi i32 [ %.1477, %.thread1682 ], [ %.11388, %780 ]
  %785 = phi i32 [ %580, %.thread1682 ], [ %781, %780 ]
  %786 = phi i32 [ %580, %.thread1682 ], [ %773, %780 ]
  %invariant.op.reass = add i32 %.013681570, -1
  %invariant.op1545.reass = add i32 %.013681570, 1
  %787 = sext i32 %.113881684 to i64
  %788 = sext i32 %138 to i64
  %smin1631 = call i64 @llvm.smin.i64(i64 %105, i64 %788)
  %789 = sext i32 %135 to i64
  br label %790

790:                                              ; preds = %.lr.ph1543, %._crit_edge1539
  %indvars.iv1632 = phi i64 [ %smin1631, %.lr.ph1543 ], [ %indvars.iv.next1633, %._crit_edge1539 ]
  %indvars.iv1626 = phi i32 [ %143, %.lr.ph1543 ], [ %indvars.iv.next1627, %._crit_edge1539 ]
  %791 = trunc nsw i64 %indvars.iv1632 to i32
  %792 = shl i32 %791, 1
  %793 = add i32 %792, %.013681570
  %794 = call i32 @llvm.smax.i32(i32 %783, i32 %793)
  %.not14681535 = icmp sgt i32 %794, %.113881684
  br i1 %.not14681535, label %._crit_edge1539, label %.lr.ph1538

.lr.ph1538:                                       ; preds = %790
  %795 = call i32 @llvm.smax.i32(i32 %783, i32 %indvars.iv1626)
  %smax1628 = sext i32 %795 to i64
  %796 = mul nsw i64 %indvars.iv1632, %106
  %797 = getelementptr double, ptr %44, i64 %796
  %798 = getelementptr i8, ptr %797, i64 8
  %.reass = add i32 %792, %invariant.op.reass
  %799 = getelementptr i8, ptr %797, i64 16
  %800 = getelementptr i8, ptr %797, i64 24
  %.reass1546 = add i32 %792, %invariant.op1545.reass
  %801 = sext i32 %.reass to i64
  %802 = sext i32 %793 to i64
  %803 = sext i32 %.reass1546 to i64
  %invariant.gep1718 = getelementptr double, ptr %38, i64 %801
  %invariant.gep1720 = getelementptr double, ptr %38, i64 %802
  %invariant.gep1722 = getelementptr double, ptr %38, i64 %803
  br label %804

804:                                              ; preds = %.lr.ph1538, %804
  %indvars.iv1629 = phi i64 [ %smax1628, %.lr.ph1538 ], [ %indvars.iv.next1630, %804 ]
  %805 = load double, ptr %798, align 8, !tbaa !7
  %806 = mul nsw i64 %indvars.iv1629, %103
  %gep1719 = getelementptr double, ptr %invariant.gep1718, i64 %806
  %807 = load double, ptr %gep1719, align 8, !tbaa !7
  %808 = load double, ptr %799, align 8, !tbaa !7
  %gep1721 = getelementptr double, ptr %invariant.gep1720, i64 %806
  %809 = load double, ptr %gep1721, align 8, !tbaa !7
  %810 = call double @llvm.fmuladd.f64(double %808, double %809, double %807)
  %811 = load double, ptr %800, align 8, !tbaa !7
  %gep1723 = getelementptr double, ptr %invariant.gep1722, i64 %806
  %812 = load double, ptr %gep1723, align 8, !tbaa !7
  %813 = call double @llvm.fmuladd.f64(double %811, double %812, double %810)
  %814 = fmul double %805, %813
  %815 = fsub double %807, %814
  store double %815, ptr %gep1719, align 8, !tbaa !7
  %816 = load double, ptr %799, align 8, !tbaa !7
  %817 = fneg double %814
  %818 = call double @llvm.fmuladd.f64(double %817, double %816, double %809)
  store double %818, ptr %gep1721, align 8, !tbaa !7
  %819 = load double, ptr %800, align 8, !tbaa !7
  %820 = call double @llvm.fmuladd.f64(double %817, double %819, double %812)
  store double %820, ptr %gep1723, align 8, !tbaa !7
  %indvars.iv.next1630 = add nsw i64 %indvars.iv1629, 1
  %.not1468.not = icmp slt i64 %indvars.iv1629, %787
  br i1 %.not1468.not, label %804, label %._crit_edge1539, !llvm.loop !17

._crit_edge1539:                                  ; preds = %804, %790
  %indvars.iv.next1633 = add nsw i64 %indvars.iv1632, -1
  %.not1458.not = icmp sgt i64 %indvars.iv1632, %789
  %indvars.iv.next1627 = add i32 %indvars.iv1626, -2
  br i1 %.not1458.not, label %790, label %._crit_edge1544, !llvm.loop !18

._crit_edge1544:                                  ; preds = %._crit_edge1539
  br i1 %switch, label %.lr.ph1568, label %870

.lr.ph1568:                                       ; preds = %._crit_edge1544
  %821 = add i32 %122, %.013681570
  %822 = sub nsw i32 %784, %.013691593
  %823 = load i32, ptr %33, align 4, !tbaa !3
  %.reass1565 = add i32 %123, %143
  %824 = call i32 @llvm.smin.i32(i32 %823, i32 %.reass1565)
  %825 = add i32 %142, -1
  %826 = add i32 %indvars.iv1616, %784
  %827 = sext i32 %824 to i64
  %828 = sext i32 %138 to i64
  %smin1649 = call i64 @llvm.smin.i64(i64 %105, i64 %828)
  %829 = sext i32 %135 to i64
  br label %830

830:                                              ; preds = %.lr.ph1568, %._crit_edge1563
  %indvars.iv1650 = phi i64 [ %smin1649, %.lr.ph1568 ], [ %indvars.iv.next1651, %._crit_edge1563 ]
  %indvars.iv1642 = phi i32 [ %825, %.lr.ph1568 ], [ %indvars.iv.next1643, %._crit_edge1563 ]
  %831 = trunc nsw i64 %indvars.iv1650 to i32
  %832 = shl i32 %831, 1
  %833 = add i32 %832, -1
  %834 = call i32 @llvm.smax.i32(i32 %822, i32 %833)
  %835 = call i32 @llvm.smax.i32(i32 %834, i32 1)
  %.not14661559 = icmp sgt i32 %835, %824
  br i1 %.not14661559, label %._crit_edge1563, label %.lr.ph1562

.lr.ph1562:                                       ; preds = %830
  %smax1644 = call i32 @llvm.smax.i32(i32 %indvars.iv1642, i32 %826)
  %smax1645 = call i32 @llvm.smax.i32(i32 %smax1644, i32 1)
  %836 = zext nneg i32 %smax1645 to i64
  %837 = add i32 %821, %832
  %838 = mul nsw i64 %indvars.iv1650, %106
  %839 = getelementptr double, ptr %44, i64 %838
  %840 = getelementptr i8, ptr %839, i64 8
  %841 = add nsw i32 %837, 1
  %842 = mul nsw i32 %841, %45
  %843 = getelementptr i8, ptr %839, i64 16
  %844 = add nsw i32 %837, 2
  %845 = mul nsw i32 %844, %45
  %846 = getelementptr i8, ptr %839, i64 24
  %847 = add nsw i32 %837, 3
  %848 = mul nsw i32 %847, %45
  %849 = sext i32 %842 to i64
  %850 = sext i32 %845 to i64
  %851 = sext i32 %848 to i64
  %invariant.gep1730 = getelementptr double, ptr %47, i64 %849
  %invariant.gep1732 = getelementptr double, ptr %47, i64 %850
  %invariant.gep1734 = getelementptr double, ptr %47, i64 %851
  br label %852

852:                                              ; preds = %.lr.ph1562, %852
  %indvars.iv1646 = phi i64 [ %836, %.lr.ph1562 ], [ %indvars.iv.next1647, %852 ]
  %853 = load double, ptr %840, align 8, !tbaa !7
  %gep1731 = getelementptr double, ptr %invariant.gep1730, i64 %indvars.iv1646
  %854 = load double, ptr %gep1731, align 8, !tbaa !7
  %855 = load double, ptr %843, align 8, !tbaa !7
  %gep1733 = getelementptr double, ptr %invariant.gep1732, i64 %indvars.iv1646
  %856 = load double, ptr %gep1733, align 8, !tbaa !7
  %857 = call double @llvm.fmuladd.f64(double %855, double %856, double %854)
  %858 = load double, ptr %846, align 8, !tbaa !7
  %gep1735 = getelementptr double, ptr %invariant.gep1734, i64 %indvars.iv1646
  %859 = load double, ptr %gep1735, align 8, !tbaa !7
  %860 = call double @llvm.fmuladd.f64(double %858, double %859, double %857)
  %861 = fmul double %853, %860
  %862 = fsub double %854, %861
  store double %862, ptr %gep1731, align 8, !tbaa !7
  %863 = load double, ptr %843, align 8, !tbaa !7
  %864 = load double, ptr %gep1733, align 8, !tbaa !7
  %865 = fneg double %861
  %866 = call double @llvm.fmuladd.f64(double %865, double %863, double %864)
  store double %866, ptr %gep1733, align 8, !tbaa !7
  %867 = load double, ptr %846, align 8, !tbaa !7
  %868 = load double, ptr %gep1735, align 8, !tbaa !7
  %869 = call double @llvm.fmuladd.f64(double %865, double %867, double %868)
  store double %869, ptr %gep1735, align 8, !tbaa !7
  %indvars.iv.next1647 = add nuw nsw i64 %indvars.iv1646, 1
  %.not1466.not = icmp slt i64 %indvars.iv1646, %827
  br i1 %.not1466.not, label %852, label %._crit_edge1563, !llvm.loop !19

._crit_edge1563:                                  ; preds = %852, %830
  %indvars.iv.next1651 = add nsw i64 %indvars.iv1650, -1
  %.not1462.not = icmp sgt i64 %indvars.iv1650, %829
  %indvars.iv.next1643 = add i32 %indvars.iv1642, -2
  br i1 %.not1462.not, label %830, label %.loopexit, !llvm.loop !20

870:                                              ; preds = %._crit_edge1544
  %871 = load i32, ptr %1, align 4, !tbaa !3
  %.not1459 = icmp eq i32 %871, 0
  br i1 %.not1459, label %.loopexit, label %.lr.ph1554

.lr.ph1554:                                       ; preds = %870
  %872 = load i32, ptr %12, align 4, !tbaa !3
  %873 = load i32, ptr %11, align 4, !tbaa !3
  %.not14611547 = icmp sgt i32 %873, %872
  %invariant.op1555.reass = add i32 %.013681570, -1
  %invariant.op1557.reass = add i32 %.013681570, 1
  br i1 %.not14611547, label %.loopexit, label %.lr.ph1550.preheader

.lr.ph1550.preheader:                             ; preds = %.lr.ph1554
  %874 = sext i32 %873 to i64
  %875 = add i32 %872, 1
  %876 = sext i32 %138 to i64
  %smin1639 = call i64 @llvm.smin.i64(i64 %105, i64 %876)
  %877 = sext i32 %135 to i64
  br label %.lr.ph1550

.lr.ph1550:                                       ; preds = %.lr.ph1550.preheader, %._crit_edge1551
  %indvars.iv1640 = phi i64 [ %smin1639, %.lr.ph1550.preheader ], [ %indvars.iv.next1641, %._crit_edge1551 ]
  %878 = trunc nsw i64 %indvars.iv1640 to i32
  %879 = shl i32 %878, 1
  %880 = mul nsw i64 %indvars.iv1640, %106
  %881 = getelementptr double, ptr %44, i64 %880
  %882 = getelementptr i8, ptr %881, i64 8
  %.reass1556 = add i32 %879, %invariant.op1555.reass
  %883 = mul nsw i32 %.reass1556, %39
  %884 = getelementptr i8, ptr %881, i64 16
  %885 = add i32 %879, %.013681570
  %886 = mul nsw i32 %885, %39
  %887 = getelementptr i8, ptr %881, i64 24
  %.reass1558 = add i32 %879, %invariant.op1557.reass
  %888 = mul nsw i32 %.reass1558, %39
  %889 = sext i32 %883 to i64
  %890 = sext i32 %886 to i64
  %891 = sext i32 %888 to i64
  %invariant.gep1724 = getelementptr double, ptr %41, i64 %889
  %invariant.gep1726 = getelementptr double, ptr %41, i64 %890
  %invariant.gep1728 = getelementptr double, ptr %41, i64 %891
  br label %892

892:                                              ; preds = %.lr.ph1550, %892
  %indvars.iv1634 = phi i64 [ %874, %.lr.ph1550 ], [ %indvars.iv.next1635, %892 ]
  %893 = load double, ptr %882, align 8, !tbaa !7
  %gep1725 = getelementptr double, ptr %invariant.gep1724, i64 %indvars.iv1634
  %894 = load double, ptr %gep1725, align 8, !tbaa !7
  %895 = load double, ptr %884, align 8, !tbaa !7
  %gep1727 = getelementptr double, ptr %invariant.gep1726, i64 %indvars.iv1634
  %896 = load double, ptr %gep1727, align 8, !tbaa !7
  %897 = call double @llvm.fmuladd.f64(double %895, double %896, double %894)
  %898 = load double, ptr %887, align 8, !tbaa !7
  %gep1729 = getelementptr double, ptr %invariant.gep1728, i64 %indvars.iv1634
  %899 = load double, ptr %gep1729, align 8, !tbaa !7
  %900 = call double @llvm.fmuladd.f64(double %898, double %899, double %897)
  %901 = fmul double %893, %900
  %902 = fsub double %894, %901
  store double %902, ptr %gep1725, align 8, !tbaa !7
  %903 = load double, ptr %884, align 8, !tbaa !7
  %904 = load double, ptr %gep1727, align 8, !tbaa !7
  %905 = fneg double %901
  %906 = call double @llvm.fmuladd.f64(double %905, double %903, double %904)
  store double %906, ptr %gep1727, align 8, !tbaa !7
  %907 = load double, ptr %887, align 8, !tbaa !7
  %908 = load double, ptr %gep1729, align 8, !tbaa !7
  %909 = call double @llvm.fmuladd.f64(double %905, double %907, double %908)
  store double %909, ptr %gep1729, align 8, !tbaa !7
  %indvars.iv.next1635 = add nsw i64 %indvars.iv1634, 1
  %lftr.wideiv1637 = trunc i64 %indvars.iv.next1635 to i32
  %exitcond1638.not = icmp eq i32 %875, %lftr.wideiv1637
  br i1 %exitcond1638.not, label %._crit_edge1551, label %892, !llvm.loop !21

._crit_edge1551:                                  ; preds = %892
  %indvars.iv.next1641 = add nsw i64 %indvars.iv1640, -1
  %.not1460.not = icmp sgt i64 %indvars.iv1640, %877
  br i1 %.not1460.not, label %.lr.ph1550, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %._crit_edge1551, %._crit_edge1563, %780, %.loopexit1501.thread, %._crit_edge1534.thread, %.lr.ph1554, %870
  %910 = phi i32 [ %782, %870 ], [ %782, %.lr.ph1554 ], [ %442, %._crit_edge1534.thread ], [ %184, %.loopexit1501.thread ], [ %774, %780 ], [ %782, %._crit_edge1563 ], [ %782, %._crit_edge1551 ]
  %911 = phi i32 [ %784, %870 ], [ %784, %.lr.ph1554 ], [ %440, %._crit_edge1534.thread ], [ %240, %.loopexit1501.thread ], [ %776, %780 ], [ %784, %._crit_edge1563 ], [ %784, %._crit_edge1551 ]
  %912 = phi i32 [ %785, %870 ], [ %785, %.lr.ph1554 ], [ %442, %._crit_edge1534.thread ], [ %184, %.loopexit1501.thread ], [ %781, %780 ], [ %785, %._crit_edge1563 ], [ %785, %._crit_edge1551 ]
  %913 = phi i32 [ %786, %870 ], [ %786, %.lr.ph1554 ], [ %442, %._crit_edge1534.thread ], [ %184, %.loopexit1501.thread ], [ %773, %780 ], [ %786, %._crit_edge1563 ], [ %786, %._crit_edge1551 ]
  %914 = phi i32 [ %783, %870 ], [ %783, %.lr.ph1554 ], [ %441, %._crit_edge1534.thread ], [ %240, %.loopexit1501.thread ], [ %775, %780 ], [ %784, %._crit_edge1563 ], [ %783, %._crit_edge1551 ]
  %915 = phi i32 [ %783, %870 ], [ %783, %.lr.ph1554 ], [ %445, %._crit_edge1534.thread ], [ %240, %.loopexit1501.thread ], [ %771, %780 ], [ %784, %._crit_edge1563 ], [ %783, %._crit_edge1551 ]
  %916 = add i32 %.013681570, 1
  %indvars.iv.next1609 = add i32 %indvars.iv1608, 1
  %exitcond1655.not = icmp eq i32 %.013681570, %smin1654
  br i1 %exitcond1655.not, label %._crit_edge1575, label %125, !llvm.loop !23

._crit_edge1575:                                  ; preds = %.loopexit, %116
  %.pre1667 = phi i32 [ %119, %116 ], [ %910, %.loopexit ]
  br i1 %switch, label %917, label %.loopexit1503

917:                                              ; preds = %._crit_edge1575
  %918 = load i32, ptr %0, align 4, !tbaa !3
  %.not1427 = icmp eq i32 %918, 0
  %.pre1666 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = select i1 %.not1427, ptr %5, ptr %3
  %spec.select1744 = select i1 %.not1427, i32 %.pre1666, i32 1
  %.21389 = load i32, ptr %spec.select, align 4, !tbaa !3
  %919 = sub nsw i32 %.pre1666, %.013691593
  %920 = call i32 @llvm.smax.i32(i32 %919, i32 1)
  %921 = sub nsw i32 %117, %.pre1667
  %922 = load i32, ptr %33, align 4, !tbaa !3
  %923 = call i32 @llvm.smax.i32(i32 %921, i32 0)
  %924 = add i32 %922, 1
  %925 = add nuw i32 %920, %923
  %926 = sub i32 %924, %925
  store i32 %926, ptr %29, align 4, !tbaa !3
  %927 = load i32, ptr %22, align 4, !tbaa !3
  %.1478 = call i32 @llvm.smin.i32(i32 %117, i32 %.pre1667)
  %928 = add i32 %.1478, 1
  %929 = icmp slt i32 %927, 0
  %930 = icmp sge i32 %928, %.21389
  %931 = icmp slt i32 %.1478, %.21389
  %.in14291576 = select i1 %929, i1 %930, i1 %931
  br i1 %.in14291576, label %.lr.ph1579, label %._crit_edge1580

.lr.ph1579:                                       ; preds = %917
  %932 = add i32 %.21389, 1
  %933 = mul i32 %920, %101
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds double, ptr %47, i64 %934
  %936 = add nsw i32 %920, %.013691593
  %937 = sext i32 %928 to i64
  %938 = sext i32 %927 to i64
  %939 = sext i32 %.21389 to i64
  %940 = sext i32 %936 to i64
  %invariant.gep1738 = getelementptr double, ptr %38, i64 %940
  br label %941

941:                                              ; preds = %.lr.ph1579, %941
  %indvars.iv1657 = phi i64 [ %937, %.lr.ph1579 ], [ %indvars.iv.next1658, %941 ]
  %942 = load i32, ptr %22, align 4, !tbaa !3
  %943 = trunc nsw i64 %indvars.iv1657 to i32
  %944 = sub i32 %932, %943
  %945 = call i32 @llvm.smin.i32(i32 %942, i32 %944)
  store i32 %945, ptr %27, align 4, !tbaa !3
  %946 = mul nsw i64 %indvars.iv1657, %103
  %gep1739 = getelementptr double, ptr %invariant.gep1738, i64 %946
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %935, ptr noundef nonnull %18, ptr noundef %gep1739, ptr noundef nonnull %10, ptr noundef nonnull @c_b7, ptr noundef %23, ptr noundef %24) #5
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef %23, ptr noundef %24, ptr noundef %gep1739, ptr noundef nonnull %10) #5
  %indvars.iv.next1658 = add nsw i64 %indvars.iv1657, %938
  %947 = icmp sge i64 %indvars.iv.next1658, %939
  %948 = icmp sle i64 %indvars.iv.next1658, %939
  %.in1429 = select i1 %929, i1 %947, i1 %948
  br i1 %.in1429, label %941, label %._crit_edge1580.loopexit, !llvm.loop !24

._crit_edge1580.loopexit:                         ; preds = %941
  %.pre1668 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1580

._crit_edge1580:                                  ; preds = %._crit_edge1580.loopexit, %917
  %949 = phi i32 [ %.pre1668, %._crit_edge1580.loopexit ], [ %.pre1666, %917 ]
  %.01369.1479 = call i32 @llvm.smax.i32(i32 %949, i32 %.013691593)
  %950 = add nsw i32 %.01369.1479, -1
  %951 = load i32, ptr %19, align 4, !tbaa !3
  %952 = icmp slt i32 %951, 0
  %953 = icmp sge i32 %spec.select1744, %950
  %954 = icmp slt i32 %spec.select1744, %.01369.1479
  %.in14311581 = select i1 %952, i1 %953, i1 %954
  br i1 %.in14311581, label %.lr.ph1584, label %._crit_edge1585

.lr.ph1584:                                       ; preds = %._crit_edge1580
  %955 = add nsw i32 %920, %.013691593
  %956 = mul nsw i32 %955, %36
  %957 = mul i32 %920, %101
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds double, ptr %47, i64 %958
  %960 = sext i32 %spec.select1744 to i64
  %961 = sext i32 %951 to i64
  %962 = sext i32 %.01369.1479 to i64
  %963 = sext i32 %950 to i64
  %964 = sext i32 %956 to i64
  %invariant.gep1740 = getelementptr double, ptr %38, i64 %964
  br label %965

965:                                              ; preds = %.lr.ph1584, %965
  %indvars.iv1660 = phi i64 [ %960, %.lr.ph1584 ], [ %indvars.iv.next1661, %965 ]
  %966 = load i32, ptr %19, align 4, !tbaa !3
  %967 = load i32, ptr %4, align 4, !tbaa !3
  %.01369.1480 = call i32 @llvm.smax.i32(i32 %967, i32 %.013691593)
  %968 = trunc nsw i64 %indvars.iv1660 to i32
  %969 = sub nsw i32 %.01369.1480, %968
  %970 = call i32 @llvm.smin.i32(i32 %966, i32 %969)
  store i32 %970, ptr %27, align 4, !tbaa !3
  %gep1741 = getelementptr double, ptr %invariant.gep1740, i64 %indvars.iv1660
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %gep1741, ptr noundef nonnull %10, ptr noundef %959, ptr noundef nonnull %18, ptr noundef nonnull @c_b7, ptr noundef %20, ptr noundef %21) #5
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %20, ptr noundef %21, ptr noundef %gep1741, ptr noundef nonnull %10) #5
  %indvars.iv.next1661 = add nsw i64 %indvars.iv1660, %961
  %971 = icmp sge i64 %indvars.iv.next1661, %963
  %972 = icmp slt i64 %indvars.iv.next1661, %962
  %.in1431 = select i1 %952, i1 %971, i1 %972
  br i1 %.in1431, label %965, label %._crit_edge1585, !llvm.loop !25

._crit_edge1585:                                  ; preds = %965, %._crit_edge1580
  %973 = load i32, ptr %1, align 4, !tbaa !3
  %.not1432 = icmp eq i32 %973, 0
  br i1 %.not1432, label %.loopexit1503, label %974

974:                                              ; preds = %._crit_edge1585
  %975 = load i32, ptr %12, align 4, !tbaa !3
  %976 = load i32, ptr %19, align 4, !tbaa !3
  %977 = load i32, ptr %11, align 4, !tbaa !3
  %978 = icmp slt i32 %976, 0
  %979 = icmp sge i32 %977, %975
  %980 = icmp sle i32 %977, %975
  %.in14331586 = select i1 %978, i1 %979, i1 %980
  br i1 %.in14331586, label %.lr.ph1589, label %.loopexit1503

.lr.ph1589:                                       ; preds = %974
  %981 = add nsw i32 %920, %.013691593
  %982 = mul nsw i32 %981, %39
  %983 = mul i32 %920, %101
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds double, ptr %47, i64 %984
  %986 = sext i32 %977 to i64
  %987 = sext i32 %976 to i64
  %988 = sext i32 %975 to i64
  %989 = sext i32 %982 to i64
  %invariant.gep1742 = getelementptr double, ptr %41, i64 %989
  br label %990

990:                                              ; preds = %.lr.ph1589, %990
  %indvars.iv1663 = phi i64 [ %986, %.lr.ph1589 ], [ %indvars.iv.next1664, %990 ]
  %991 = load i32, ptr %19, align 4, !tbaa !3
  %992 = load i32, ptr %12, align 4, !tbaa !3
  %993 = trunc nsw i64 %indvars.iv1663 to i32
  %reass.sub1598 = sub i32 %992, %993
  %994 = add i32 %reass.sub1598, 1
  %995 = call i32 @llvm.smin.i32(i32 %991, i32 %994)
  store i32 %995, ptr %27, align 4, !tbaa !3
  %gep1743 = getelementptr double, ptr %invariant.gep1742, i64 %indvars.iv1663
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %gep1743, ptr noundef nonnull %14, ptr noundef %985, ptr noundef nonnull %18, ptr noundef nonnull @c_b7, ptr noundef %20, ptr noundef nonnull %21) #5
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %gep1743, ptr noundef nonnull %14) #5
  %indvars.iv.next1664 = add nsw i64 %indvars.iv1663, %987
  %996 = icmp sge i64 %indvars.iv.next1664, %988
  %997 = icmp sle i64 %indvars.iv.next1664, %988
  %.in1433 = select i1 %978, i1 %996, i1 %997
  br i1 %.in1433, label %990, label %.loopexit1503, !llvm.loop !26

.loopexit1503:                                    ; preds = %990, %974, %._crit_edge1575, %._crit_edge1585
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
