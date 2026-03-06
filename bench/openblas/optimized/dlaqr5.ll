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
  %38 = getelementptr inbounds [8 x i8], ptr %9, i64 %37
  %39 = load i32, ptr %14, align 4, !tbaa !3
  %narrow1418 = xor i32 %39, -1
  %40 = sext i32 %narrow1418 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %13, i64 %40
  %42 = load i32, ptr %16, align 4, !tbaa !3
  %narrow1419 = xor i32 %42, -1
  %43 = sext i32 %narrow1419 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %15, i64 %43
  %45 = load i32, ptr %18, align 4, !tbaa !3
  %narrow1424 = xor i32 %45, -1
  %46 = sext i32 %narrow1424 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %17, i64 %46
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %.loopexit1492, label %50

50:                                               ; preds = %25
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %.not = icmp slt i32 %51, %52
  br i1 %.not, label %53, label %.loopexit1492

53:                                               ; preds = %50
  %.not14201493 = icmp eq i32 %48, 2
  br i1 %.not14201493, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %53
  %54 = add nsw i32 %48, -2
  %55 = zext nneg i32 %54 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next.pre-phi, %74 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %57 = load double, ptr %56, align 8, !tbaa !7
  %58 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = fneg double %59
  %61 = fcmp une double %57, %60
  br i1 %61, label %62, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre1657 = add nuw nsw i64 %indvars.iv, 2
  br label %74

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %64 = load double, ptr %63, align 8, !tbaa !7
  %65 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv
  %66 = load double, ptr %65, align 8, !tbaa !7
  store double %66, ptr %63, align 8, !tbaa !7
  %67 = add nuw nsw i64 %indvars.iv, 2
  %68 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !7
  store double %69, ptr %65, align 8, !tbaa !7
  store double %64, ptr %68, align 8, !tbaa !7
  %70 = load double, ptr %56, align 8, !tbaa !7
  %71 = load double, ptr %58, align 8, !tbaa !7
  store double %71, ptr %56, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %67
  %73 = load double, ptr %72, align 8, !tbaa !7
  store double %73, ptr %58, align 8, !tbaa !7
  store double %70, ptr %72, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %.lr.ph._crit_edge, %62
  %indvars.iv.next.pre-phi = phi i64 [ %.pre1657, %.lr.ph._crit_edge ], [ %67, %62 ]
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
  %91 = getelementptr inbounds [8 x i8], ptr %38, i64 %90
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
  %.not14831571 = icmp sgt i32 %97, %95
  br i1 %.not14831571, label %.loopexit1492, label %.lr.ph1575

.lr.ph1575:                                       ; preds = %92
  %.01369.neg1570 = xor i32 %reass.sub, -1
  %98 = add i32 %83, -1
  %99 = icmp ult i32 %98, 2
  %100 = add i32 %36, 1
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %103 = add i32 %45, 1
  %104 = sub i32 %85, %96
  %105 = sext i32 %36 to i64
  %106 = lshr i32 %48, 1
  %107 = zext nneg i32 %106 to i64
  %108 = sext i32 %42 to i64
  br label %109

109:                                              ; preds = %.lr.ph1575, %.loopexit1491
  %indvars.iv1631 = phi i32 [ %84, %.lr.ph1575 ], [ %indvars.iv.next1632, %.loopexit1491 ]
  %indvars.iv1595 = phi i32 [ %.01369.neg1570, %.lr.ph1575 ], [ %indvars.iv.next1596, %.loopexit1491 ]
  %indvars.iv1585 = phi i32 [ %104, %.lr.ph1575 ], [ %indvars.iv.next1586, %.loopexit1491 ]
  %.013691572 = phi i32 [ %97, %.lr.ph1575 ], [ %120, %.loopexit1491 ]
  br i1 %99, label %115, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %0, align 4, !tbaa !3
  %.not1422 = icmp eq i32 %111, 0
  br i1 %.not1422, label %112, label %.thread

112:                                              ; preds = %110
  %113 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %110, %112
  %.01385.ph = phi i32 [ 1, %110 ], [ %113, %112 ]
  %114 = load i32, ptr %33, align 4, !tbaa !3
  br label %118

115:                                              ; preds = %109
  %116 = load i32, ptr %4, align 4, !tbaa !3
  %.01369. = call i32 @llvm.smax.i32(i32 %116, i32 %.013691572)
  %117 = load i32, ptr %33, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c_b7, ptr noundef nonnull @c_b8, ptr noundef %17, ptr noundef nonnull %18) #5
  br label %118

118:                                              ; preds = %.thread, %115
  %.pn = phi i32 [ %114, %.thread ], [ %117, %115 ]
  %.013851482 = phi i32 [ %.01385.ph, %.thread ], [ %.01369., %115 ]
  %119 = add i32 %.pn, %.013691572
  %120 = add nsw i32 %.013691572, %96
  %121 = add nsw i32 %120, -1
  %122 = load i32, ptr %5, align 4, !tbaa !3
  %123 = add nsw i32 %122, -2
  %124 = call i32 @llvm.smin.i32(i32 %121, i32 %123)
  %.not14261549 = icmp sgt i32 %.013691572, %124
  br i1 %.not14261549, label %._crit_edge1555, label %.lr.ph1554

.lr.ph1554:                                       ; preds = %118
  %125 = add i32 %indvars.iv1595, -2
  %126 = add i32 %indvars.iv1595, 3
  %127 = sext i32 %.013851482 to i64
  %smin1633 = call i32 @llvm.smin.i32(i32 %indvars.iv1631, i32 %123)
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %.lr.ph1554, %.loopexit
  %129 = phi i32 [ %.pre, %.lr.ph1554 ], [ %924, %.loopexit ]
  %130 = phi i32 [ %.pre, %.lr.ph1554 ], [ %927, %.loopexit ]
  %131 = phi i32 [ %122, %.lr.ph1554 ], [ %923, %.loopexit ]
  %132 = phi i32 [ %122, %.lr.ph1554 ], [ %926, %.loopexit ]
  %133 = phi i32 [ %122, %.lr.ph1554 ], [ %925, %.loopexit ]
  %134 = phi i32 [ %.pre, %.lr.ph1554 ], [ %928, %.loopexit ]
  %indvars.iv1587 = phi i32 [ %indvars.iv1585, %.lr.ph1554 ], [ %indvars.iv.next1588, %.loopexit ]
  %.013681550 = phi i32 [ %.013691572, %.lr.ph1554 ], [ %929, %.loopexit ]
  %135 = sub nsw i32 %134, %.013681550
  %136 = sdiv i32 %135, 2
  %137 = add nsw i32 %136, 1
  %.inv = icmp sgt i32 %135, 1
  %138 = select i1 %.inv, i32 %137, i32 1
  %139 = xor i32 %.013681550, -1
  %140 = add i32 %133, %139
  %141 = sdiv i32 %140, 2
  %142 = call i32 @llvm.smin.i32(i32 %93, i32 %141)
  %143 = add nsw i32 %142, 1
  %144 = icmp slt i32 %141, %93
  %145 = shl nsw i32 %142, 1
  %146 = add i32 %145, %.013681550
  %147 = add nsw i32 %133, -2
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %144, i1 %148, i1 false
  br i1 %149, label %150, label %.loopexit1489

150:                                              ; preds = %128
  %151 = add nsw i32 %134, -1
  %152 = icmp eq i32 %146, %151
  %153 = add nsw i32 %146, 1
  %154 = mul nsw i32 %143, %42
  %155 = sext i32 %154 to i64
  %156 = getelementptr [8 x i8], ptr %44, i64 %155
  br i1 %152, label %157, label %172

157:                                              ; preds = %150
  %158 = mul i32 %153, %100
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %38, i64 %159
  %161 = shl i32 %143, 1
  %162 = add nsw i32 %161, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %34, i64 %163
  %165 = getelementptr inbounds [8 x i8], ptr %35, i64 %163
  %166 = sext i32 %161 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %34, i64 %166
  %168 = getelementptr inbounds [8 x i8], ptr %35, i64 %166
  %169 = getelementptr i8, ptr %156, i64 8
  call void @dlaqr1_(ptr noundef nonnull @c__2, ptr noundef %160, ptr noundef nonnull %10, ptr noundef nonnull %164, ptr noundef nonnull %165, ptr noundef nonnull %167, ptr noundef nonnull %168, ptr noundef %169) #5
  %170 = load double, ptr %169, align 8, !tbaa !7
  store double %170, ptr %26, align 8, !tbaa !7
  %171 = getelementptr i8, ptr %156, i64 16
  call void @dlarfg_(ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef %171, ptr noundef nonnull @c__1, ptr noundef nonnull %169) #5
  br label %186

172:                                              ; preds = %150
  %173 = mul nsw i32 %146, %36
  %174 = add nsw i32 %153, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %38, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !7
  store double %177, ptr %26, align 8, !tbaa !7
  %178 = add nsw i32 %146, 2
  %179 = add nsw i32 %178, %173
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %38, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = getelementptr i8, ptr %156, i64 16
  store double %182, ptr %183, align 8, !tbaa !7
  %184 = getelementptr i8, ptr %156, i64 8
  call void @dlarfg_(ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull %183, ptr noundef nonnull @c__1, ptr noundef %184) #5
  %185 = load double, ptr %26, align 8, !tbaa !7
  store double %185, ptr %176, align 8, !tbaa !7
  store double 0.000000e+00, ptr %181, align 8, !tbaa !7
  br label %186

186:                                              ; preds = %172, %157
  %187 = load i32, ptr %5, align 4, !tbaa !3
  %188 = add nsw i32 %146, 3
  %189 = call i32 @llvm.smin.i32(i32 %187, i32 %188)
  %.not14401495 = icmp sgt i32 %.013851482, %189
  br i1 %.not14401495, label %._crit_edge1499, label %.lr.ph1498

.lr.ph1498:                                       ; preds = %186
  %190 = mul nsw i32 %143, %42
  %191 = sext i32 %190 to i64
  %192 = getelementptr [8 x i8], ptr %44, i64 %191
  %193 = getelementptr i8, ptr %192, i64 8
  %194 = add nsw i32 %146, 1
  %195 = mul nsw i32 %194, %36
  %196 = getelementptr i8, ptr %192, i64 16
  %197 = add nsw i32 %146, 2
  %198 = mul nsw i32 %197, %36
  %199 = sext i32 %195 to i64
  %200 = sext i32 %198 to i64
  %201 = sext i32 %189 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %38, i64 %199
  %invariant.gep1702 = getelementptr [8 x i8], ptr %38, i64 %200
  br label %202

202:                                              ; preds = %.lr.ph1498, %202
  %indvars.iv1582 = phi i64 [ %127, %.lr.ph1498 ], [ %indvars.iv.next1583, %202 ]
  %203 = load double, ptr %193, align 8, !tbaa !7
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv1582
  %204 = load double, ptr %gep, align 8, !tbaa !7
  %205 = load double, ptr %196, align 8, !tbaa !7
  %gep1703 = getelementptr [8 x i8], ptr %invariant.gep1702, i64 %indvars.iv1582
  %206 = load double, ptr %gep1703, align 8, !tbaa !7
  %207 = call double @llvm.fmuladd.f64(double %205, double %206, double %204)
  %208 = fmul double %203, %207
  %209 = fsub double %204, %208
  store double %209, ptr %gep, align 8, !tbaa !7
  %210 = load double, ptr %196, align 8, !tbaa !7
  %211 = load double, ptr %gep1703, align 8, !tbaa !7
  %212 = fneg double %208
  %213 = call double @llvm.fmuladd.f64(double %212, double %210, double %211)
  store double %213, ptr %gep1703, align 8, !tbaa !7
  %indvars.iv.next1583 = add nsw i64 %indvars.iv1582, 1
  %.not1440.not = icmp slt i64 %indvars.iv1582, %201
  br i1 %.not1440.not, label %202, label %._crit_edge1499, !llvm.loop !11

._crit_edge1499:                                  ; preds = %202, %186
  br i1 %99, label %214, label %215

214:                                              ; preds = %._crit_edge1499
  %. = call i32 @llvm.smin.i32(i32 %119, i32 %187)
  br label %219

215:                                              ; preds = %._crit_edge1499
  %216 = load i32, ptr %0, align 4, !tbaa !3
  %.not1441 = icmp eq i32 %216, 0
  br i1 %.not1441, label %219, label %217

217:                                              ; preds = %215
  %218 = load i32, ptr %3, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %215, %217, %214
  %.01387 = phi i32 [ %., %214 ], [ %218, %217 ], [ %187, %215 ]
  %220 = add nsw i32 %146, 1
  %.not14431500.not = icmp slt i32 %146, %.01387
  br i1 %.not14431500.not, label %.lr.ph1503, label %._crit_edge1504

.lr.ph1503:                                       ; preds = %219
  %221 = mul nsw i32 %143, %42
  %222 = sext i32 %221 to i64
  %223 = getelementptr [8 x i8], ptr %44, i64 %222
  %224 = getelementptr i8, ptr %223, i64 8
  %225 = getelementptr i8, ptr %223, i64 16
  %226 = add i32 %indvars.iv1587, %145
  %227 = sext i32 %226 to i64
  %228 = sext i32 %220 to i64
  %229 = sext i32 %.01387 to i64
  %invariant.gep1704 = getelementptr [8 x i8], ptr %38, i64 %228
  %230 = sext i32 %146 to i64
  %invariant.gep1706 = getelementptr [8 x i8], ptr %38, i64 %230
  br label %231

231:                                              ; preds = %.lr.ph1503, %231
  %indvars.iv1589 = phi i64 [ %227, %.lr.ph1503 ], [ %indvars.iv.next1590, %231 ]
  %232 = load double, ptr %224, align 8, !tbaa !7
  %233 = mul nsw i64 %indvars.iv1589, %105
  %gep1705 = getelementptr [8 x i8], ptr %invariant.gep1704, i64 %233
  %234 = load double, ptr %gep1705, align 8, !tbaa !7
  %235 = load double, ptr %225, align 8, !tbaa !7
  %gep1707 = getelementptr [8 x i8], ptr %invariant.gep1706, i64 %233
  %236 = getelementptr i8, ptr %gep1707, i64 16
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = call double @llvm.fmuladd.f64(double %235, double %237, double %234)
  %239 = fmul double %232, %238
  %240 = fsub double %234, %239
  store double %240, ptr %gep1705, align 8, !tbaa !7
  %241 = load double, ptr %225, align 8, !tbaa !7
  %242 = fneg double %239
  %243 = call double @llvm.fmuladd.f64(double %242, double %241, double %237)
  store double %243, ptr %236, align 8, !tbaa !7
  %indvars.iv.next1590 = add nsw i64 %indvars.iv1589, 1
  %.not1443.not = icmp slt i64 %indvars.iv1589, %229
  br i1 %.not1443.not, label %231, label %._crit_edge1504, !llvm.loop !12

._crit_edge1504:                                  ; preds = %231, %219
  %244 = load i32, ptr %4, align 4, !tbaa !3
  %.not1444 = icmp slt i32 %146, %244
  br i1 %.not1444, label %383, label %245

245:                                              ; preds = %._crit_edge1504
  %246 = mul nsw i32 %146, %36
  %247 = add nsw i32 %220, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i8], ptr %38, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fcmp une double %250, 0.000000e+00
  br i1 %251, label %252, label %383

252:                                              ; preds = %245
  %253 = add nsw i32 %246, %146
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x i8], ptr %38, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !7
  %257 = fcmp oge double %256, 0.000000e+00
  %258 = fneg double %256
  %259 = select i1 %257, double %256, double %258
  %260 = mul nsw i32 %220, %36
  %261 = add nsw i32 %260, %220
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %38, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !7
  %265 = fcmp oge double %264, 0.000000e+00
  %266 = fneg double %264
  %267 = select i1 %265, double %264, double %266
  %268 = fadd double %259, %267
  %269 = fcmp oeq double %268, 0.000000e+00
  br i1 %269, label %270, label %343

270:                                              ; preds = %252
  %.not1445.not = icmp sgt i32 %146, %244
  br i1 %.not1445.not, label %271, label %282

271:                                              ; preds = %270
  %272 = add nsw i32 %146, -1
  %273 = mul nsw i32 %272, %36
  %274 = add nsw i32 %273, %146
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x i8], ptr %38, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !7
  %278 = fcmp oge double %277, 0.000000e+00
  %279 = fneg double %277
  %280 = select i1 %278, double %277, double %279
  %281 = fadd double %268, %280
  br label %282

282:                                              ; preds = %271, %270
  %.1 = phi double [ %281, %271 ], [ %268, %270 ]
  %283 = add nsw i32 %244, 2
  %.not1446 = icmp slt i32 %146, %283
  br i1 %.not1446, label %295, label %284

284:                                              ; preds = %282
  %285 = add nsw i32 %146, -2
  %286 = mul nsw i32 %285, %36
  %287 = add nsw i32 %286, %146
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i8], ptr %38, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !7
  %291 = fcmp oge double %290, 0.000000e+00
  %292 = fneg double %290
  %293 = select i1 %291, double %290, double %292
  %294 = fadd double %.1, %293
  br label %295

295:                                              ; preds = %284, %282
  %.2 = phi double [ %294, %284 ], [ %.1, %282 ]
  %296 = add nsw i32 %244, 3
  %.not1447 = icmp slt i32 %146, %296
  br i1 %.not1447, label %308, label %297

297:                                              ; preds = %295
  %298 = add nsw i32 %146, -3
  %299 = mul nsw i32 %298, %36
  %300 = add nsw i32 %299, %146
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x i8], ptr %38, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = fcmp oge double %303, 0.000000e+00
  %305 = fneg double %303
  %306 = select i1 %304, double %303, double %305
  %307 = fadd double %.2, %306
  br label %308

308:                                              ; preds = %297, %295
  %.3 = phi double [ %307, %297 ], [ %.2, %295 ]
  %309 = add nsw i32 %187, -2
  %.not1448 = icmp sgt i32 %146, %309
  br i1 %.not1448, label %320, label %310

310:                                              ; preds = %308
  %311 = add nsw i32 %146, 2
  %312 = add nsw i32 %311, %260
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x i8], ptr %38, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = fcmp oge double %315, 0.000000e+00
  %317 = fneg double %315
  %318 = select i1 %316, double %315, double %317
  %319 = fadd double %.3, %318
  br label %320

320:                                              ; preds = %310, %308
  %.4 = phi double [ %319, %310 ], [ %.3, %308 ]
  %321 = add nsw i32 %187, -3
  %.not1449 = icmp sgt i32 %146, %321
  br i1 %.not1449, label %331, label %322

322:                                              ; preds = %320
  %323 = add nsw i32 %260, %188
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x i8], ptr %38, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = fcmp oge double %326, 0.000000e+00
  %328 = fneg double %326
  %329 = select i1 %327, double %326, double %328
  %330 = fadd double %.4, %329
  br label %331

331:                                              ; preds = %322, %320
  %.5 = phi double [ %330, %322 ], [ %.4, %320 ]
  %332 = add nsw i32 %187, -4
  %.not1450 = icmp sgt i32 %146, %332
  br i1 %.not1450, label %343, label %333

333:                                              ; preds = %331
  %334 = add nsw i32 %146, 4
  %335 = add nsw i32 %334, %260
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x i8], ptr %38, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = fcmp oge double %338, 0.000000e+00
  %340 = fneg double %338
  %341 = select i1 %339, double %338, double %340
  %342 = fadd double %.5, %341
  br label %343

343:                                              ; preds = %331, %333, %252
  %.0 = phi double [ %342, %333 ], [ %.5, %331 ], [ %268, %252 ]
  %344 = fmul double %77, %.0
  %345 = fcmp oge double %250, 0.000000e+00
  %346 = fneg double %250
  %347 = select i1 %345, double %250, double %346
  %348 = fcmp oge double %82, %344
  %349 = select i1 %348, double %82, double %344
  %350 = fcmp ugt double %347, %349
  br i1 %350, label %383, label %351

351:                                              ; preds = %343
  %352 = add nsw i32 %260, %146
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [8 x i8], ptr %38, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !7
  %356 = fcmp oge double %355, 0.000000e+00
  %357 = fneg double %355
  %358 = select i1 %356, double %355, double %357
  %359 = fcmp oge double %347, %358
  %360 = select i1 %359, double %347, double %358
  %361 = fsub double %256, %264
  %362 = fcmp oge double %361, 0.000000e+00
  %363 = fneg double %361
  %364 = select i1 %362, double %361, double %363
  %365 = fcmp oge double %267, %364
  %366 = select i1 %365, double %267, double %364
  %367 = fcmp ole double %267, %364
  %368 = select i1 %367, double %267, double %364
  %369 = fadd double %366, %360
  %370 = fdiv double %366, %369
  %371 = fmul double %368, %370
  %372 = fcmp oeq double %371, 0.000000e+00
  br i1 %372, label %382, label %373

373:                                              ; preds = %351
  %374 = fmul double %77, %371
  %375 = fcmp ole double %347, %358
  %376 = select i1 %375, double %347, double %358
  %377 = fdiv double %360, %369
  %378 = fmul double %376, %377
  %379 = fcmp oge double %82, %374
  %380 = select i1 %379, double %82, double %374
  %381 = fcmp ugt double %378, %380
  br i1 %381, label %383, label %382

382:                                              ; preds = %373, %351
  store double 0.000000e+00, ptr %249, align 8, !tbaa !7
  br label %383

383:                                              ; preds = %245, %373, %382, %343, %._crit_edge1504
  br i1 %99, label %384, label %415

384:                                              ; preds = %383
  %385 = sub nsw i32 %244, %.013691572
  %386 = load i32, ptr %33, align 4, !tbaa !3
  %387 = call i32 @llvm.smax.i32(i32 %385, i32 1)
  %.not14541509 = icmp sgt i32 %387, %386
  br i1 %.not14541509, label %.loopexit1489, label %.lr.ph1512

.lr.ph1512:                                       ; preds = %384
  %388 = sub nsw i32 %146, %.013691572
  %389 = mul nsw i32 %143, %42
  %390 = sext i32 %389 to i64
  %391 = getelementptr [8 x i8], ptr %44, i64 %390
  %392 = getelementptr i8, ptr %391, i64 8
  %393 = add nsw i32 %388, 1
  %394 = mul nsw i32 %393, %45
  %395 = getelementptr i8, ptr %391, i64 16
  %396 = add nsw i32 %388, 2
  %397 = mul nsw i32 %396, %45
  %398 = add i32 %indvars.iv1595, %244
  %smax = call i32 @llvm.smax.i32(i32 %398, i32 1)
  %399 = zext nneg i32 %smax to i64
  %400 = sext i32 %394 to i64
  %401 = sext i32 %397 to i64
  %402 = zext nneg i32 %386 to i64
  %invariant.gep1712 = getelementptr [8 x i8], ptr %47, i64 %400
  %invariant.gep1714 = getelementptr [8 x i8], ptr %47, i64 %401
  br label %403

403:                                              ; preds = %.lr.ph1512, %403
  %indvars.iv1597 = phi i64 [ %399, %.lr.ph1512 ], [ %indvars.iv.next1598, %403 ]
  %404 = load double, ptr %392, align 8, !tbaa !7
  %gep1713 = getelementptr [8 x i8], ptr %invariant.gep1712, i64 %indvars.iv1597
  %405 = load double, ptr %gep1713, align 8, !tbaa !7
  %406 = load double, ptr %395, align 8, !tbaa !7
  %gep1715 = getelementptr [8 x i8], ptr %invariant.gep1714, i64 %indvars.iv1597
  %407 = load double, ptr %gep1715, align 8, !tbaa !7
  %408 = call double @llvm.fmuladd.f64(double %406, double %407, double %405)
  %409 = fmul double %404, %408
  %410 = fsub double %405, %409
  store double %410, ptr %gep1713, align 8, !tbaa !7
  %411 = load double, ptr %395, align 8, !tbaa !7
  %412 = load double, ptr %gep1715, align 8, !tbaa !7
  %413 = fneg double %409
  %414 = call double @llvm.fmuladd.f64(double %413, double %411, double %412)
  store double %414, ptr %gep1715, align 8, !tbaa !7
  %indvars.iv.next1598 = add nuw nsw i64 %indvars.iv1597, 1
  %.not1454.not = icmp samesign ult i64 %indvars.iv1597, %402
  br i1 %.not1454.not, label %403, label %.loopexit1489, !llvm.loop !13

415:                                              ; preds = %383
  %416 = load i32, ptr %1, align 4, !tbaa !3
  %.not1451 = icmp eq i32 %416, 0
  br i1 %.not1451, label %.loopexit1489, label %417

417:                                              ; preds = %415
  %418 = load i32, ptr %12, align 4, !tbaa !3
  %419 = load i32, ptr %11, align 4, !tbaa !3
  %.not14521505 = icmp sgt i32 %419, %418
  br i1 %.not14521505, label %.loopexit1489, label %.lr.ph1508

.lr.ph1508:                                       ; preds = %417
  %420 = mul nsw i32 %143, %42
  %421 = sext i32 %420 to i64
  %422 = getelementptr [8 x i8], ptr %44, i64 %421
  %423 = getelementptr i8, ptr %422, i64 8
  %424 = mul nsw i32 %220, %39
  %425 = getelementptr i8, ptr %422, i64 16
  %426 = add nsw i32 %146, 2
  %427 = mul nsw i32 %426, %39
  %428 = sext i32 %419 to i64
  %429 = sext i32 %424 to i64
  %430 = sext i32 %427 to i64
  %431 = add i32 %418, 1
  %invariant.gep1708 = getelementptr [8 x i8], ptr %41, i64 %429
  %invariant.gep1710 = getelementptr [8 x i8], ptr %41, i64 %430
  br label %432

432:                                              ; preds = %.lr.ph1508, %432
  %indvars.iv1592 = phi i64 [ %428, %.lr.ph1508 ], [ %indvars.iv.next1593, %432 ]
  %433 = load double, ptr %423, align 8, !tbaa !7
  %gep1709 = getelementptr [8 x i8], ptr %invariant.gep1708, i64 %indvars.iv1592
  %434 = load double, ptr %gep1709, align 8, !tbaa !7
  %435 = load double, ptr %425, align 8, !tbaa !7
  %gep1711 = getelementptr [8 x i8], ptr %invariant.gep1710, i64 %indvars.iv1592
  %436 = load double, ptr %gep1711, align 8, !tbaa !7
  %437 = call double @llvm.fmuladd.f64(double %435, double %436, double %434)
  %438 = fmul double %433, %437
  %439 = fsub double %434, %438
  store double %439, ptr %gep1709, align 8, !tbaa !7
  %440 = load double, ptr %425, align 8, !tbaa !7
  %441 = load double, ptr %gep1711, align 8, !tbaa !7
  %442 = fneg double %438
  %443 = call double @llvm.fmuladd.f64(double %442, double %440, double %441)
  store double %443, ptr %gep1711, align 8, !tbaa !7
  %indvars.iv.next1593 = add nsw i64 %indvars.iv1592, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1593 to i32
  %exitcond.not = icmp eq i32 %431, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit1489, label %432, !llvm.loop !14

.loopexit1489:                                    ; preds = %432, %403, %417, %384, %415, %128
  %444 = phi i32 [ %244, %403 ], [ %129, %128 ], [ %244, %417 ], [ %244, %384 ], [ %244, %415 ], [ %244, %432 ]
  %445 = phi i32 [ %244, %403 ], [ %130, %128 ], [ %244, %417 ], [ %244, %384 ], [ %244, %415 ], [ %244, %432 ]
  %446 = phi i32 [ %187, %403 ], [ %131, %128 ], [ %187, %417 ], [ %187, %384 ], [ %187, %415 ], [ %187, %432 ]
  %447 = phi i32 [ %187, %403 ], [ %132, %128 ], [ %187, %417 ], [ %187, %384 ], [ %187, %415 ], [ %187, %432 ]
  %448 = phi i32 [ %187, %403 ], [ %133, %128 ], [ %187, %417 ], [ %187, %384 ], [ %187, %415 ], [ %187, %432 ]
  %449 = phi i32 [ %244, %403 ], [ %134, %128 ], [ %244, %417 ], [ %244, %384 ], [ %244, %415 ], [ %244, %432 ]
  %.not14551518 = icmp slt i32 %142, %138
  br i1 %.not14551518, label %._crit_edge1522.thread, label %.lr.ph1521

.lr.ph1521:                                       ; preds = %.loopexit1489
  %450 = add i32 %.013681550, -2
  %451 = sext i32 %141 to i64
  %smin = call i64 @llvm.smin.i64(i64 %107, i64 %451)
  %452 = sext i32 %138 to i64
  br label %453

453:                                              ; preds = %.lr.ph1521, %772
  %454 = phi i32 [ %449, %.lr.ph1521 ], [ %646, %772 ]
  %indvars.iv1603 = phi i64 [ %smin, %.lr.ph1521 ], [ %indvars.iv.next1604, %772 ]
  %455 = trunc nsw i64 %indvars.iv1603 to i32
  %456 = shl i32 %455, 1
  %457 = add i32 %450, %456
  %458 = add nsw i32 %454, -1
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %460, label %476

460:                                              ; preds = %453
  %461 = mul i32 %454, %100
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [8 x i8], ptr %38, i64 %462
  %464 = add nsw i32 %456, -1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [8 x i8], ptr %34, i64 %465
  %467 = getelementptr inbounds [8 x i8], ptr %35, i64 %465
  %468 = sext i32 %456 to i64
  %469 = getelementptr inbounds [8 x i8], ptr %34, i64 %468
  %470 = getelementptr inbounds [8 x i8], ptr %35, i64 %468
  %471 = mul nsw i64 %indvars.iv1603, %108
  %472 = getelementptr [8 x i8], ptr %44, i64 %471
  %473 = getelementptr i8, ptr %472, i64 8
  call void @dlaqr1_(ptr noundef nonnull @c__3, ptr noundef %463, ptr noundef nonnull %10, ptr noundef nonnull %466, ptr noundef nonnull %467, ptr noundef nonnull %469, ptr noundef nonnull %470, ptr noundef %473) #5
  %474 = load double, ptr %473, align 8, !tbaa !7
  store double %474, ptr %28, align 8, !tbaa !7
  %475 = getelementptr i8, ptr %472, i64 16
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %28, ptr noundef %475, ptr noundef nonnull @c__1, ptr noundef nonnull %473) #5
  %.pre1648 = add nsw i32 %457, 3
  br label %582

476:                                              ; preds = %453
  %477 = mul nsw i64 %indvars.iv1603, %108
  %478 = getelementptr [8 x i8], ptr %44, i64 %477
  %479 = getelementptr i8, ptr %478, i64 8
  %480 = load double, ptr %479, align 8, !tbaa !7
  %481 = getelementptr i8, ptr %478, i64 24
  %482 = load double, ptr %481, align 8, !tbaa !7
  %483 = fmul double %480, %482
  %484 = add nsw i32 %457, 3
  %485 = add i32 %456, %.013681550
  %486 = mul nsw i32 %485, %36
  %487 = add nsw i32 %484, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [8 x i8], ptr %38, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !7
  %491 = fneg double %490
  %492 = fmul double %483, %491
  %493 = mul nsw i32 %457, %36
  %494 = add nsw i32 %484, %493
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [8 x i8], ptr %38, i64 %495
  store double %492, ptr %496, align 8, !tbaa !7
  %497 = getelementptr i8, ptr %478, i64 16
  %498 = load double, ptr %497, align 8, !tbaa !7
  %499 = fmul double %492, %498
  %500 = add nsw i32 %457, 1
  %501 = mul nsw i32 %500, %36
  %502 = add nsw i32 %501, %484
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [8 x i8], ptr %38, i64 %503
  store double %499, ptr %504, align 8, !tbaa !7
  %505 = load double, ptr %481, align 8, !tbaa !7
  %506 = load double, ptr %489, align 8, !tbaa !7
  %507 = call double @llvm.fmuladd.f64(double %492, double %505, double %506)
  store double %507, ptr %489, align 8, !tbaa !7
  %508 = add nsw i32 %500, %493
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [8 x i8], ptr %38, i64 %509
  %511 = load double, ptr %510, align 8, !tbaa !7
  store double %511, ptr %26, align 8, !tbaa !7
  %512 = add nsw i32 %493, %485
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [8 x i8], ptr %38, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !7
  store double %515, ptr %497, align 8, !tbaa !7
  %516 = load double, ptr %496, align 8, !tbaa !7
  store double %516, ptr %481, align 8, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %26, ptr noundef nonnull %497, ptr noundef nonnull @c__1, ptr noundef nonnull %479) #5
  %517 = load double, ptr %496, align 8, !tbaa !7
  %518 = fcmp une double %517, 0.000000e+00
  br i1 %518, label %525, label %519

519:                                              ; preds = %476
  %520 = load double, ptr %504, align 8, !tbaa !7
  %521 = fcmp une double %520, 0.000000e+00
  br i1 %521, label %525, label %522

522:                                              ; preds = %519
  %523 = load double, ptr %489, align 8, !tbaa !7
  %524 = fcmp oeq double %523, 0.000000e+00
  br i1 %524, label %525, label %527

525:                                              ; preds = %522, %519, %476
  %526 = load double, ptr %26, align 8, !tbaa !7
  store double %526, ptr %510, align 8, !tbaa !7
  store double 0.000000e+00, ptr %514, align 8, !tbaa !7
  store double 0.000000e+00, ptr %496, align 8, !tbaa !7
  br label %582

527:                                              ; preds = %522
  %528 = add nsw i32 %501, %500
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [8 x i8], ptr %38, i64 %529
  %531 = add nsw i32 %456, -1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [8 x i8], ptr %34, i64 %532
  %534 = getelementptr inbounds [8 x i8], ptr %35, i64 %532
  %535 = sext i32 %456 to i64
  %536 = getelementptr inbounds [8 x i8], ptr %34, i64 %535
  %537 = getelementptr inbounds [8 x i8], ptr %35, i64 %535
  call void @dlaqr1_(ptr noundef nonnull @c__3, ptr noundef %530, ptr noundef nonnull %10, ptr noundef nonnull %533, ptr noundef nonnull %534, ptr noundef nonnull %536, ptr noundef nonnull %537, ptr noundef nonnull %30) #5
  %538 = load double, ptr %30, align 16, !tbaa !7
  store double %538, ptr %28, align 8, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %28, ptr noundef nonnull %101, ptr noundef nonnull @c__1, ptr noundef nonnull %30) #5
  %539 = load double, ptr %30, align 16, !tbaa !7
  %540 = load double, ptr %510, align 8, !tbaa !7
  %541 = load double, ptr %101, align 8, !tbaa !7
  %542 = load double, ptr %514, align 8, !tbaa !7
  %543 = call double @llvm.fmuladd.f64(double %541, double %542, double %540)
  %544 = fmul double %539, %543
  %545 = fneg double %544
  %546 = call double @llvm.fmuladd.f64(double %545, double %541, double %542)
  %547 = fcmp oge double %546, 0.000000e+00
  %548 = fneg double %546
  %549 = select i1 %547, double %546, double %548
  %550 = load double, ptr %102, align 16, !tbaa !7
  %551 = fmul double %550, %544
  %552 = fcmp oge double %551, 0.000000e+00
  %553 = fneg double %551
  %554 = select i1 %552, double %551, double %553
  %555 = fadd double %549, %554
  %556 = add nsw i32 %493, %457
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [8 x i8], ptr %38, i64 %557
  %559 = load double, ptr %558, align 8, !tbaa !7
  %560 = fcmp oge double %559, 0.000000e+00
  %561 = fneg double %559
  %562 = select i1 %560, double %559, double %561
  %563 = load double, ptr %530, align 8, !tbaa !7
  %564 = fcmp oge double %563, 0.000000e+00
  %565 = fneg double %563
  %566 = select i1 %564, double %563, double %565
  %567 = fadd double %562, %566
  %568 = add nsw i32 %486, %485
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [8 x i8], ptr %38, i64 %569
  %571 = load double, ptr %570, align 8, !tbaa !7
  %572 = fcmp oge double %571, 0.000000e+00
  %573 = fneg double %571
  %574 = select i1 %572, double %571, double %573
  %575 = fadd double %567, %574
  %576 = fmul double %77, %575
  %577 = fcmp ogt double %555, %576
  br i1 %577, label %578, label %580

578:                                              ; preds = %527
  %579 = load double, ptr %26, align 8, !tbaa !7
  store double %579, ptr %510, align 8, !tbaa !7
  store double 0.000000e+00, ptr %514, align 8, !tbaa !7
  store double 0.000000e+00, ptr %496, align 8, !tbaa !7
  br label %582

580:                                              ; preds = %527
  %581 = fsub double %540, %544
  store double %581, ptr %510, align 8, !tbaa !7
  store double 0.000000e+00, ptr %514, align 8, !tbaa !7
  store double 0.000000e+00, ptr %496, align 8, !tbaa !7
  store double %539, ptr %479, align 8, !tbaa !7
  store double %541, ptr %497, align 8, !tbaa !7
  store double %550, ptr %481, align 8, !tbaa !7
  br label %582

582:                                              ; preds = %525, %580, %578, %460
  %.pre-phi = phi i32 [ %484, %525 ], [ %484, %580 ], [ %484, %578 ], [ %.pre1648, %460 ]
  %583 = load i32, ptr %5, align 4, !tbaa !3
  %584 = call i32 @llvm.smin.i32(i32 %583, i32 %.pre-phi)
  %.not14701513 = icmp sgt i32 %.013851482, %584
  %.pre1649 = mul nsw i64 %indvars.iv1603, %108
  br i1 %.not14701513, label %.._crit_edge1517_crit_edge, label %.lr.ph1516

.._crit_edge1517_crit_edge:                       ; preds = %582
  %.pre1651 = add nsw i32 %457, 1
  %.pre1653 = mul nsw i32 %.pre1651, %36
  %.pre1655 = add i32 %456, %.013681550
  br label %._crit_edge1517

.lr.ph1516:                                       ; preds = %582
  %585 = getelementptr [8 x i8], ptr %44, i64 %.pre1649
  %586 = getelementptr i8, ptr %585, i64 8
  %587 = add nsw i32 %457, 1
  %588 = mul nsw i32 %587, %36
  %589 = getelementptr i8, ptr %585, i64 16
  %590 = add i32 %456, %.013681550
  %591 = mul nsw i32 %590, %36
  %592 = getelementptr i8, ptr %585, i64 24
  %593 = mul nsw i32 %.pre-phi, %36
  %594 = sext i32 %588 to i64
  %595 = sext i32 %591 to i64
  %596 = sext i32 %593 to i64
  %597 = sext i32 %584 to i64
  %invariant.gep1716 = getelementptr [8 x i8], ptr %38, i64 %594
  %invariant.gep1718 = getelementptr [8 x i8], ptr %38, i64 %595
  %invariant.gep1720 = getelementptr [8 x i8], ptr %38, i64 %596
  br label %598

598:                                              ; preds = %.lr.ph1516, %598
  %indvars.iv1600 = phi i64 [ %127, %.lr.ph1516 ], [ %indvars.iv.next1601, %598 ]
  %599 = load double, ptr %586, align 8, !tbaa !7
  %gep1717 = getelementptr [8 x i8], ptr %invariant.gep1716, i64 %indvars.iv1600
  %600 = load double, ptr %gep1717, align 8, !tbaa !7
  %601 = load double, ptr %589, align 8, !tbaa !7
  %gep1719 = getelementptr [8 x i8], ptr %invariant.gep1718, i64 %indvars.iv1600
  %602 = load double, ptr %gep1719, align 8, !tbaa !7
  %603 = call double @llvm.fmuladd.f64(double %601, double %602, double %600)
  %604 = load double, ptr %592, align 8, !tbaa !7
  %gep1721 = getelementptr [8 x i8], ptr %invariant.gep1720, i64 %indvars.iv1600
  %605 = load double, ptr %gep1721, align 8, !tbaa !7
  %606 = call double @llvm.fmuladd.f64(double %604, double %605, double %603)
  %607 = fmul double %599, %606
  %608 = fsub double %600, %607
  store double %608, ptr %gep1717, align 8, !tbaa !7
  %609 = load double, ptr %589, align 8, !tbaa !7
  %610 = load double, ptr %gep1719, align 8, !tbaa !7
  %611 = fneg double %607
  %612 = call double @llvm.fmuladd.f64(double %611, double %609, double %610)
  store double %612, ptr %gep1719, align 8, !tbaa !7
  %613 = load double, ptr %592, align 8, !tbaa !7
  %614 = load double, ptr %gep1721, align 8, !tbaa !7
  %615 = call double @llvm.fmuladd.f64(double %611, double %613, double %614)
  store double %615, ptr %gep1721, align 8, !tbaa !7
  %indvars.iv.next1601 = add nsw i64 %indvars.iv1600, 1
  %.not1470.not = icmp slt i64 %indvars.iv1600, %597
  br i1 %.not1470.not, label %598, label %._crit_edge1517, !llvm.loop !15

._crit_edge1517:                                  ; preds = %598, %.._crit_edge1517_crit_edge
  %.pre-phi1656 = phi i32 [ %.pre1655, %.._crit_edge1517_crit_edge ], [ %590, %598 ]
  %.pre-phi1654 = phi i32 [ %.pre1653, %.._crit_edge1517_crit_edge ], [ %588, %598 ]
  %.pre-phi1652 = phi i32 [ %.pre1651, %.._crit_edge1517_crit_edge ], [ %587, %598 ]
  %616 = getelementptr [8 x i8], ptr %44, i64 %.pre1649
  %617 = getelementptr i8, ptr %616, i64 8
  %618 = load double, ptr %617, align 8, !tbaa !7
  %619 = add nsw i32 %.pre-phi1654, %.pre-phi1652
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [8 x i8], ptr %38, i64 %620
  %622 = load double, ptr %621, align 8, !tbaa !7
  %623 = getelementptr i8, ptr %616, i64 16
  %624 = load double, ptr %623, align 8, !tbaa !7
  %625 = add nsw i32 %.pre-phi1656, %.pre-phi1654
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [8 x i8], ptr %38, i64 %626
  %628 = load double, ptr %627, align 8, !tbaa !7
  %629 = call double @llvm.fmuladd.f64(double %624, double %628, double %622)
  %630 = getelementptr i8, ptr %616, i64 24
  %631 = load double, ptr %630, align 8, !tbaa !7
  %632 = add nsw i32 %.pre-phi1654, %.pre-phi
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [8 x i8], ptr %38, i64 %633
  %635 = load double, ptr %634, align 8, !tbaa !7
  %636 = call double @llvm.fmuladd.f64(double %631, double %635, double %629)
  %637 = fmul double %618, %636
  %638 = fsub double %622, %637
  store double %638, ptr %621, align 8, !tbaa !7
  %639 = load double, ptr %623, align 8, !tbaa !7
  %640 = load double, ptr %627, align 8, !tbaa !7
  %641 = fneg double %637
  %642 = call double @llvm.fmuladd.f64(double %641, double %639, double %640)
  store double %642, ptr %627, align 8, !tbaa !7
  %643 = load double, ptr %630, align 8, !tbaa !7
  %644 = load double, ptr %634, align 8, !tbaa !7
  %645 = call double @llvm.fmuladd.f64(double %641, double %643, double %644)
  store double %645, ptr %634, align 8, !tbaa !7
  %646 = load i32, ptr %4, align 4, !tbaa !3
  %647 = icmp slt i32 %457, %646
  br i1 %647, label %772, label %648

648:                                              ; preds = %._crit_edge1517
  %649 = mul nsw i32 %457, %36
  %650 = add nsw i32 %.pre-phi1652, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [8 x i8], ptr %38, i64 %651
  %653 = load double, ptr %652, align 8, !tbaa !7
  %654 = fcmp une double %653, 0.000000e+00
  br i1 %654, label %655, label %772

655:                                              ; preds = %648
  %656 = add nsw i32 %649, %457
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [8 x i8], ptr %38, i64 %657
  %659 = load double, ptr %658, align 8, !tbaa !7
  %660 = fcmp oge double %659, 0.000000e+00
  %661 = fneg double %659
  %662 = select i1 %660, double %659, double %661
  %663 = load double, ptr %621, align 8, !tbaa !7
  %664 = fcmp oge double %663, 0.000000e+00
  %665 = fneg double %663
  %666 = select i1 %664, double %663, double %665
  %667 = fadd double %662, %666
  %668 = fcmp oeq double %667, 0.000000e+00
  br i1 %668, label %669, label %732

669:                                              ; preds = %655
  %.not1471.not = icmp sgt i32 %457, %646
  br i1 %.not1471.not, label %670, label %681

670:                                              ; preds = %669
  %671 = add nsw i32 %457, -1
  %672 = mul nsw i32 %671, %36
  %673 = add nsw i32 %672, %457
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [8 x i8], ptr %38, i64 %674
  %676 = load double, ptr %675, align 8, !tbaa !7
  %677 = fcmp oge double %676, 0.000000e+00
  %678 = fneg double %676
  %679 = select i1 %677, double %676, double %678
  %680 = fadd double %667, %679
  br label %681

681:                                              ; preds = %670, %669
  %.7 = phi double [ %680, %670 ], [ %667, %669 ]
  %682 = add nsw i32 %646, 2
  %.not1472 = icmp slt i32 %457, %682
  br i1 %.not1472, label %694, label %683

683:                                              ; preds = %681
  %684 = add nsw i32 %457, -2
  %685 = mul nsw i32 %684, %36
  %686 = add nsw i32 %685, %457
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [8 x i8], ptr %38, i64 %687
  %689 = load double, ptr %688, align 8, !tbaa !7
  %690 = fcmp oge double %689, 0.000000e+00
  %691 = fneg double %689
  %692 = select i1 %690, double %689, double %691
  %693 = fadd double %.7, %692
  br label %694

694:                                              ; preds = %683, %681
  %.8 = phi double [ %693, %683 ], [ %.7, %681 ]
  %695 = add nsw i32 %646, 3
  %.not1473 = icmp slt i32 %457, %695
  br i1 %.not1473, label %707, label %696

696:                                              ; preds = %694
  %697 = add nsw i32 %457, -3
  %698 = mul nsw i32 %697, %36
  %699 = add nsw i32 %698, %457
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [8 x i8], ptr %38, i64 %700
  %702 = load double, ptr %701, align 8, !tbaa !7
  %703 = fcmp oge double %702, 0.000000e+00
  %704 = fneg double %702
  %705 = select i1 %703, double %702, double %704
  %706 = fadd double %.8, %705
  br label %707

707:                                              ; preds = %696, %694
  %.9 = phi double [ %706, %696 ], [ %.8, %694 ]
  %708 = add nsw i32 %583, -2
  %.not1474 = icmp sgt i32 %457, %708
  br i1 %.not1474, label %715, label %709

709:                                              ; preds = %707
  %710 = load double, ptr %627, align 8, !tbaa !7
  %711 = fcmp oge double %710, 0.000000e+00
  %712 = fneg double %710
  %713 = select i1 %711, double %710, double %712
  %714 = fadd double %.9, %713
  br label %715

715:                                              ; preds = %709, %707
  %.10 = phi double [ %714, %709 ], [ %.9, %707 ]
  %716 = add nsw i32 %583, -3
  %.not1475 = icmp sgt i32 %457, %716
  %717 = fcmp oge double %645, 0.000000e+00
  %718 = fneg double %645
  %719 = select i1 %717, double %645, double %718
  %720 = fadd double %719, %.10
  %.11 = select i1 %.not1475, double %.10, double %720
  %721 = add nsw i32 %583, -4
  %.not1476 = icmp sgt i32 %457, %721
  br i1 %.not1476, label %732, label %722

722:                                              ; preds = %715
  %723 = add nsw i32 %457, 4
  %724 = add nsw i32 %723, %.pre-phi1654
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [8 x i8], ptr %38, i64 %725
  %727 = load double, ptr %726, align 8, !tbaa !7
  %728 = fcmp oge double %727, 0.000000e+00
  %729 = fneg double %727
  %730 = select i1 %728, double %727, double %729
  %731 = fadd double %.11, %730
  br label %732

732:                                              ; preds = %715, %722, %655
  %.6 = phi double [ %731, %722 ], [ %.11, %715 ], [ %667, %655 ]
  %733 = fmul double %77, %.6
  %734 = fcmp oge double %653, 0.000000e+00
  %735 = fneg double %653
  %736 = select i1 %734, double %653, double %735
  %737 = fcmp oge double %82, %733
  %738 = select i1 %737, double %82, double %733
  %739 = fcmp ugt double %736, %738
  br i1 %739, label %772, label %740

740:                                              ; preds = %732
  %741 = add nsw i32 %.pre-phi1654, %457
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [8 x i8], ptr %38, i64 %742
  %744 = load double, ptr %743, align 8, !tbaa !7
  %745 = fcmp oge double %744, 0.000000e+00
  %746 = fneg double %744
  %747 = select i1 %745, double %744, double %746
  %748 = fcmp oge double %736, %747
  %749 = select i1 %748, double %736, double %747
  %750 = fsub double %659, %663
  %751 = fcmp oge double %750, 0.000000e+00
  %752 = fneg double %750
  %753 = select i1 %751, double %750, double %752
  %754 = fcmp oge double %666, %753
  %755 = select i1 %754, double %666, double %753
  %756 = fcmp ole double %666, %753
  %757 = select i1 %756, double %666, double %753
  %758 = fadd double %755, %749
  %759 = fdiv double %755, %758
  %760 = fmul double %757, %759
  %761 = fcmp oeq double %760, 0.000000e+00
  br i1 %761, label %771, label %762

762:                                              ; preds = %740
  %763 = fmul double %77, %760
  %764 = fcmp ole double %736, %747
  %765 = select i1 %764, double %736, double %747
  %766 = fdiv double %749, %758
  %767 = fmul double %765, %766
  %768 = fcmp oge double %82, %763
  %769 = select i1 %768, double %82, double %763
  %770 = fcmp ugt double %767, %769
  br i1 %770, label %772, label %771

771:                                              ; preds = %762, %740
  store double 0.000000e+00, ptr %652, align 8, !tbaa !7
  br label %772

772:                                              ; preds = %648, %762, %771, %732, %._crit_edge1517
  %indvars.iv.next1604 = add nsw i64 %indvars.iv1603, -1
  %.not1455.not = icmp sgt i64 %indvars.iv1603, %452
  br i1 %.not1455.not, label %453, label %._crit_edge1522, !llvm.loop !16

._crit_edge1522:                                  ; preds = %772
  br i1 %99, label %.thread1694, label %773

._crit_edge1522.thread:                           ; preds = %.loopexit1489
  br i1 %99, label %.loopexit, label %773

773:                                              ; preds = %._crit_edge1522.thread, %._crit_edge1522
  %774 = phi i32 [ %449, %._crit_edge1522.thread ], [ %646, %._crit_edge1522 ]
  %775 = phi i32 [ %448, %._crit_edge1522.thread ], [ %583, %._crit_edge1522 ]
  %776 = phi i32 [ %447, %._crit_edge1522.thread ], [ %583, %._crit_edge1522 ]
  %777 = phi i32 [ %446, %._crit_edge1522.thread ], [ %583, %._crit_edge1522 ]
  %778 = phi i32 [ %445, %._crit_edge1522.thread ], [ %646, %._crit_edge1522 ]
  %779 = phi i32 [ %444, %._crit_edge1522.thread ], [ %646, %._crit_edge1522 ]
  %780 = load i32, ptr %0, align 4, !tbaa !3
  %.not1456 = icmp eq i32 %780, 0
  br i1 %.not1456, label %783, label %781

781:                                              ; preds = %773
  %782 = load i32, ptr %3, align 4, !tbaa !3
  br label %783

783:                                              ; preds = %773, %781
  %784 = phi i32 [ %776, %773 ], [ %775, %781 ]
  %.11388 = phi i32 [ %776, %773 ], [ %782, %781 ]
  br i1 %.not14551518, label %.loopexit, label %.lr.ph1531

.thread1694:                                      ; preds = %._crit_edge1522
  %.1477 = call i32 @llvm.smin.i32(i32 %119, i32 %583)
  br label %.lr.ph1531

.lr.ph1531:                                       ; preds = %.thread1694, %783
  %785 = phi i32 [ %583, %.thread1694 ], [ %777, %783 ]
  %786 = phi i32 [ %646, %.thread1694 ], [ %778, %783 ]
  %787 = phi i32 [ %646, %.thread1694 ], [ %779, %783 ]
  %.113881696 = phi i32 [ %.1477, %.thread1694 ], [ %.11388, %783 ]
  %788 = phi i32 [ %583, %.thread1694 ], [ %784, %783 ]
  %789 = phi i32 [ %583, %.thread1694 ], [ %776, %783 ]
  %790 = add i32 %.013681550, -2
  %791 = sext i32 %.113881696 to i64
  %792 = sext i32 %141 to i64
  %smin1610 = call i64 @llvm.smin.i64(i64 %107, i64 %792)
  %793 = sext i32 %138 to i64
  br label %794

794:                                              ; preds = %.lr.ph1531, %._crit_edge1527
  %indvars.iv1611 = phi i64 [ %smin1610, %.lr.ph1531 ], [ %indvars.iv.next1612, %._crit_edge1527 ]
  %indvars.iv1605 = phi i32 [ %146, %.lr.ph1531 ], [ %indvars.iv.next1606, %._crit_edge1527 ]
  %795 = trunc nsw i64 %indvars.iv1611 to i32
  %796 = shl i32 %795, 1
  %797 = add i32 %796, %.013681550
  %798 = call i32 @llvm.smax.i32(i32 %786, i32 %797)
  %.not14681523 = icmp sgt i32 %798, %.113881696
  br i1 %.not14681523, label %._crit_edge1527, label %.lr.ph1526

.lr.ph1526:                                       ; preds = %794
  %799 = call i32 @llvm.smax.i32(i32 %786, i32 %indvars.iv1605)
  %smax1607 = sext i32 %799 to i64
  %800 = add i32 %790, %796
  %801 = mul nsw i64 %indvars.iv1611, %108
  %802 = getelementptr [8 x i8], ptr %44, i64 %801
  %803 = getelementptr i8, ptr %802, i64 8
  %804 = getelementptr i8, ptr %802, i64 16
  %805 = getelementptr i8, ptr %802, i64 24
  %806 = sext i32 %797 to i64
  %807 = sext i32 %800 to i64
  %invariant.gep1722 = getelementptr [8 x i8], ptr %38, i64 %807
  %invariant.gep1724 = getelementptr [8 x i8], ptr %38, i64 %806
  %808 = sext i32 %800 to i64
  %invariant.gep1726 = getelementptr [8 x i8], ptr %38, i64 %808
  br label %809

809:                                              ; preds = %.lr.ph1526, %809
  %indvars.iv1608 = phi i64 [ %smax1607, %.lr.ph1526 ], [ %indvars.iv.next1609, %809 ]
  %810 = load double, ptr %803, align 8, !tbaa !7
  %811 = mul nsw i64 %indvars.iv1608, %105
  %gep1723 = getelementptr [8 x i8], ptr %invariant.gep1722, i64 %811
  %812 = getelementptr i8, ptr %gep1723, i64 8
  %813 = load double, ptr %812, align 8, !tbaa !7
  %814 = load double, ptr %804, align 8, !tbaa !7
  %gep1725 = getelementptr [8 x i8], ptr %invariant.gep1724, i64 %811
  %815 = load double, ptr %gep1725, align 8, !tbaa !7
  %816 = call double @llvm.fmuladd.f64(double %814, double %815, double %813)
  %817 = load double, ptr %805, align 8, !tbaa !7
  %gep1727 = getelementptr [8 x i8], ptr %invariant.gep1726, i64 %811
  %818 = getelementptr i8, ptr %gep1727, i64 24
  %819 = load double, ptr %818, align 8, !tbaa !7
  %820 = call double @llvm.fmuladd.f64(double %817, double %819, double %816)
  %821 = fmul double %810, %820
  %822 = fsub double %813, %821
  store double %822, ptr %812, align 8, !tbaa !7
  %823 = load double, ptr %804, align 8, !tbaa !7
  %824 = load double, ptr %gep1725, align 8, !tbaa !7
  %825 = fneg double %821
  %826 = call double @llvm.fmuladd.f64(double %825, double %823, double %824)
  store double %826, ptr %gep1725, align 8, !tbaa !7
  %827 = load double, ptr %805, align 8, !tbaa !7
  %828 = load double, ptr %818, align 8, !tbaa !7
  %829 = call double @llvm.fmuladd.f64(double %825, double %827, double %828)
  store double %829, ptr %818, align 8, !tbaa !7
  %indvars.iv.next1609 = add nsw i64 %indvars.iv1608, 1
  %.not1468.not = icmp slt i64 %indvars.iv1608, %791
  br i1 %.not1468.not, label %809, label %._crit_edge1527, !llvm.loop !17

._crit_edge1527:                                  ; preds = %809, %794
  %indvars.iv.next1612 = add nsw i64 %indvars.iv1611, -1
  %.not1458.not = icmp sgt i64 %indvars.iv1611, %793
  %indvars.iv.next1606 = add i32 %indvars.iv1605, -2
  br i1 %.not1458.not, label %794, label %._crit_edge1532, !llvm.loop !18

._crit_edge1532:                                  ; preds = %._crit_edge1527
  br i1 %99, label %.preheader, label %879

.preheader:                                       ; preds = %._crit_edge1532
  br i1 %.not14551518, label %.loopexit, label %.lr.ph1548

.lr.ph1548:                                       ; preds = %.preheader
  %830 = add i32 %125, %.013681550
  %831 = sub nsw i32 %787, %.013691572
  %832 = load i32, ptr %33, align 4, !tbaa !3
  %.reass = add i32 %126, %146
  %833 = call i32 @llvm.smin.i32(i32 %832, i32 %.reass)
  %834 = add i32 %145, -1
  %835 = add i32 %indvars.iv1595, %787
  %836 = sext i32 %833 to i64
  %837 = sext i32 %141 to i64
  %smin1628 = call i64 @llvm.smin.i64(i64 %107, i64 %837)
  %838 = sext i32 %138 to i64
  br label %839

839:                                              ; preds = %.lr.ph1548, %._crit_edge1545
  %indvars.iv1629 = phi i64 [ %smin1628, %.lr.ph1548 ], [ %indvars.iv.next1630, %._crit_edge1545 ]
  %indvars.iv1621 = phi i32 [ %834, %.lr.ph1548 ], [ %indvars.iv.next1622, %._crit_edge1545 ]
  %840 = trunc nsw i64 %indvars.iv1629 to i32
  %841 = shl i32 %840, 1
  %842 = add i32 %841, -1
  %843 = call i32 @llvm.smax.i32(i32 %831, i32 %842)
  %844 = call i32 @llvm.smax.i32(i32 %843, i32 1)
  %.not14661541 = icmp sgt i32 %844, %833
  br i1 %.not14661541, label %._crit_edge1545, label %.lr.ph1544

.lr.ph1544:                                       ; preds = %839
  %smax1623 = call i32 @llvm.smax.i32(i32 %indvars.iv1621, i32 %835)
  %smax1624 = call i32 @llvm.smax.i32(i32 %smax1623, i32 1)
  %845 = zext nneg i32 %smax1624 to i64
  %846 = add i32 %830, %841
  %847 = mul nsw i64 %indvars.iv1629, %108
  %848 = getelementptr [8 x i8], ptr %44, i64 %847
  %849 = getelementptr i8, ptr %848, i64 8
  %850 = add nsw i32 %846, 1
  %851 = mul nsw i32 %850, %45
  %852 = getelementptr i8, ptr %848, i64 16
  %853 = add nsw i32 %846, 2
  %854 = mul nsw i32 %853, %45
  %855 = getelementptr i8, ptr %848, i64 24
  %856 = add nsw i32 %846, 3
  %857 = mul nsw i32 %856, %45
  %858 = sext i32 %851 to i64
  %859 = sext i32 %854 to i64
  %860 = sext i32 %857 to i64
  %invariant.gep1734 = getelementptr [8 x i8], ptr %47, i64 %858
  %invariant.gep1736 = getelementptr [8 x i8], ptr %47, i64 %859
  %invariant.gep1738 = getelementptr [8 x i8], ptr %47, i64 %860
  br label %861

861:                                              ; preds = %.lr.ph1544, %861
  %indvars.iv1625 = phi i64 [ %845, %.lr.ph1544 ], [ %indvars.iv.next1626, %861 ]
  %862 = load double, ptr %849, align 8, !tbaa !7
  %gep1735 = getelementptr [8 x i8], ptr %invariant.gep1734, i64 %indvars.iv1625
  %863 = load double, ptr %gep1735, align 8, !tbaa !7
  %864 = load double, ptr %852, align 8, !tbaa !7
  %gep1737 = getelementptr [8 x i8], ptr %invariant.gep1736, i64 %indvars.iv1625
  %865 = load double, ptr %gep1737, align 8, !tbaa !7
  %866 = call double @llvm.fmuladd.f64(double %864, double %865, double %863)
  %867 = load double, ptr %855, align 8, !tbaa !7
  %gep1739 = getelementptr [8 x i8], ptr %invariant.gep1738, i64 %indvars.iv1625
  %868 = load double, ptr %gep1739, align 8, !tbaa !7
  %869 = call double @llvm.fmuladd.f64(double %867, double %868, double %866)
  %870 = fmul double %862, %869
  %871 = fsub double %863, %870
  store double %871, ptr %gep1735, align 8, !tbaa !7
  %872 = load double, ptr %852, align 8, !tbaa !7
  %873 = load double, ptr %gep1737, align 8, !tbaa !7
  %874 = fneg double %870
  %875 = call double @llvm.fmuladd.f64(double %874, double %872, double %873)
  store double %875, ptr %gep1737, align 8, !tbaa !7
  %876 = load double, ptr %855, align 8, !tbaa !7
  %877 = load double, ptr %gep1739, align 8, !tbaa !7
  %878 = call double @llvm.fmuladd.f64(double %874, double %876, double %877)
  store double %878, ptr %gep1739, align 8, !tbaa !7
  %indvars.iv.next1626 = add nuw nsw i64 %indvars.iv1625, 1
  %.not1466.not = icmp slt i64 %indvars.iv1625, %836
  br i1 %.not1466.not, label %861, label %._crit_edge1545, !llvm.loop !19

._crit_edge1545:                                  ; preds = %861, %839
  %indvars.iv.next1630 = add nsw i64 %indvars.iv1629, -1
  %.not1462.not = icmp sgt i64 %indvars.iv1629, %838
  %indvars.iv.next1622 = add i32 %indvars.iv1621, -2
  br i1 %.not1462.not, label %839, label %.loopexit, !llvm.loop !20

879:                                              ; preds = %._crit_edge1532
  %880 = load i32, ptr %1, align 4, !tbaa !3
  %.not1459 = icmp eq i32 %880, 0
  %or.cond = or i1 %.not1459, %.not14551518
  br i1 %or.cond, label %.loopexit, label %.lr.ph1540

.lr.ph1540:                                       ; preds = %879
  %881 = add i32 %.013681550, -2
  %882 = load i32, ptr %12, align 4, !tbaa !3
  %883 = load i32, ptr %11, align 4, !tbaa !3
  %.not14611533 = icmp sgt i32 %883, %882
  br i1 %.not14611533, label %.loopexit, label %.lr.ph1536.preheader

.lr.ph1536.preheader:                             ; preds = %.lr.ph1540
  %884 = sext i32 %883 to i64
  %885 = add i32 %882, 1
  %886 = sext i32 %141 to i64
  %smin1618 = call i64 @llvm.smin.i64(i64 %107, i64 %886)
  %887 = sext i32 %138 to i64
  br label %.lr.ph1536

.lr.ph1536:                                       ; preds = %.lr.ph1536.preheader, %._crit_edge1537
  %indvars.iv1619 = phi i64 [ %smin1618, %.lr.ph1536.preheader ], [ %indvars.iv.next1620, %._crit_edge1537 ]
  %888 = trunc nsw i64 %indvars.iv1619 to i32
  %889 = shl i32 %888, 1
  %890 = add i32 %881, %889
  %891 = mul nsw i64 %indvars.iv1619, %108
  %892 = getelementptr [8 x i8], ptr %44, i64 %891
  %893 = getelementptr i8, ptr %892, i64 8
  %894 = add nsw i32 %890, 1
  %895 = mul nsw i32 %894, %39
  %896 = getelementptr i8, ptr %892, i64 16
  %897 = add i32 %889, %.013681550
  %898 = mul nsw i32 %897, %39
  %899 = getelementptr i8, ptr %892, i64 24
  %900 = add nsw i32 %890, 3
  %901 = mul nsw i32 %900, %39
  %902 = sext i32 %895 to i64
  %903 = sext i32 %898 to i64
  %904 = sext i32 %901 to i64
  %invariant.gep1728 = getelementptr [8 x i8], ptr %41, i64 %902
  %invariant.gep1730 = getelementptr [8 x i8], ptr %41, i64 %903
  %invariant.gep1732 = getelementptr [8 x i8], ptr %41, i64 %904
  br label %905

905:                                              ; preds = %.lr.ph1536, %905
  %indvars.iv1613 = phi i64 [ %884, %.lr.ph1536 ], [ %indvars.iv.next1614, %905 ]
  %906 = load double, ptr %893, align 8, !tbaa !7
  %gep1729 = getelementptr [8 x i8], ptr %invariant.gep1728, i64 %indvars.iv1613
  %907 = load double, ptr %gep1729, align 8, !tbaa !7
  %908 = load double, ptr %896, align 8, !tbaa !7
  %gep1731 = getelementptr [8 x i8], ptr %invariant.gep1730, i64 %indvars.iv1613
  %909 = load double, ptr %gep1731, align 8, !tbaa !7
  %910 = call double @llvm.fmuladd.f64(double %908, double %909, double %907)
  %911 = load double, ptr %899, align 8, !tbaa !7
  %gep1733 = getelementptr [8 x i8], ptr %invariant.gep1732, i64 %indvars.iv1613
  %912 = load double, ptr %gep1733, align 8, !tbaa !7
  %913 = call double @llvm.fmuladd.f64(double %911, double %912, double %910)
  %914 = fmul double %906, %913
  %915 = fsub double %907, %914
  store double %915, ptr %gep1729, align 8, !tbaa !7
  %916 = load double, ptr %896, align 8, !tbaa !7
  %917 = load double, ptr %gep1731, align 8, !tbaa !7
  %918 = fneg double %914
  %919 = call double @llvm.fmuladd.f64(double %918, double %916, double %917)
  store double %919, ptr %gep1731, align 8, !tbaa !7
  %920 = load double, ptr %899, align 8, !tbaa !7
  %921 = load double, ptr %gep1733, align 8, !tbaa !7
  %922 = call double @llvm.fmuladd.f64(double %918, double %920, double %921)
  store double %922, ptr %gep1733, align 8, !tbaa !7
  %indvars.iv.next1614 = add nsw i64 %indvars.iv1613, 1
  %lftr.wideiv1616 = trunc i64 %indvars.iv.next1614 to i32
  %exitcond1617.not = icmp eq i32 %885, %lftr.wideiv1616
  br i1 %exitcond1617.not, label %._crit_edge1537, label %905, !llvm.loop !21

._crit_edge1537:                                  ; preds = %905
  %indvars.iv.next1620 = add nsw i64 %indvars.iv1619, -1
  %.not1460.not = icmp sgt i64 %indvars.iv1619, %887
  br i1 %.not1460.not, label %.lr.ph1536, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %._crit_edge1537, %._crit_edge1545, %783, %._crit_edge1522.thread, %.lr.ph1540, %.preheader, %879
  %923 = phi i32 [ %785, %._crit_edge1545 ], [ %777, %783 ], [ %785, %.lr.ph1540 ], [ %785, %.preheader ], [ %785, %879 ], [ %446, %._crit_edge1522.thread ], [ %785, %._crit_edge1537 ]
  %924 = phi i32 [ %787, %._crit_edge1545 ], [ %779, %783 ], [ %787, %.lr.ph1540 ], [ %787, %.preheader ], [ %787, %879 ], [ %444, %._crit_edge1522.thread ], [ %787, %._crit_edge1537 ]
  %925 = phi i32 [ %788, %._crit_edge1545 ], [ %784, %783 ], [ %788, %.lr.ph1540 ], [ %788, %.preheader ], [ %788, %879 ], [ %446, %._crit_edge1522.thread ], [ %788, %._crit_edge1537 ]
  %926 = phi i32 [ %789, %._crit_edge1545 ], [ %776, %783 ], [ %789, %.lr.ph1540 ], [ %789, %.preheader ], [ %789, %879 ], [ %446, %._crit_edge1522.thread ], [ %789, %._crit_edge1537 ]
  %927 = phi i32 [ %787, %._crit_edge1545 ], [ %778, %783 ], [ %786, %.lr.ph1540 ], [ %786, %.preheader ], [ %786, %879 ], [ %445, %._crit_edge1522.thread ], [ %786, %._crit_edge1537 ]
  %928 = phi i32 [ %787, %._crit_edge1545 ], [ %774, %783 ], [ %786, %.lr.ph1540 ], [ %786, %.preheader ], [ %786, %879 ], [ %449, %._crit_edge1522.thread ], [ %786, %._crit_edge1537 ]
  %929 = add i32 %.013681550, 1
  %indvars.iv.next1588 = add i32 %indvars.iv1587, 1
  %exitcond1634.not = icmp eq i32 %.013681550, %smin1633
  br i1 %exitcond1634.not, label %._crit_edge1555, label %128, !llvm.loop !23

._crit_edge1555:                                  ; preds = %.loopexit, %118
  %.pre1646 = phi i32 [ %122, %118 ], [ %923, %.loopexit ]
  br i1 %99, label %930, label %.loopexit1491

930:                                              ; preds = %._crit_edge1555
  %931 = load i32, ptr %0, align 4, !tbaa !3
  %.not1427 = icmp eq i32 %931, 0
  %.pre1645 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = select i1 %.not1427, ptr %5, ptr %3
  %spec.select1746 = select i1 %.not1427, i32 %.pre1645, i32 1
  %.21389 = load i32, ptr %spec.select, align 4, !tbaa !3
  %932 = sub nsw i32 %.pre1645, %.013691572
  %933 = call i32 @llvm.smax.i32(i32 %932, i32 1)
  %934 = sub nsw i32 %119, %.pre1646
  %935 = load i32, ptr %33, align 4, !tbaa !3
  %936 = call i32 @llvm.smax.i32(i32 %934, i32 0)
  %937 = add i32 %935, 1
  %938 = add nuw i32 %933, %936
  %939 = sub i32 %937, %938
  store i32 %939, ptr %29, align 4, !tbaa !3
  %940 = load i32, ptr %22, align 4, !tbaa !3
  %.1478 = call i32 @llvm.smin.i32(i32 %119, i32 %.pre1646)
  %941 = add i32 %.1478, 1
  %942 = icmp slt i32 %940, 0
  %943 = icmp sge i32 %941, %.21389
  %944 = icmp slt i32 %.1478, %.21389
  %.in14291556 = select i1 %942, i1 %943, i1 %944
  br i1 %.in14291556, label %.lr.ph1559, label %._crit_edge1560

.lr.ph1559:                                       ; preds = %930
  %945 = add i32 %.21389, 1
  %946 = mul i32 %933, %103
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [8 x i8], ptr %47, i64 %947
  %949 = add nsw i32 %933, %.013691572
  %950 = sext i32 %941 to i64
  %951 = sext i32 %940 to i64
  %952 = sext i32 %.21389 to i64
  %953 = sext i32 %949 to i64
  %invariant.gep1740 = getelementptr [8 x i8], ptr %38, i64 %953
  br label %954

954:                                              ; preds = %.lr.ph1559, %954
  %indvars.iv1636 = phi i64 [ %950, %.lr.ph1559 ], [ %indvars.iv.next1637, %954 ]
  %955 = load i32, ptr %22, align 4, !tbaa !3
  %956 = trunc nsw i64 %indvars.iv1636 to i32
  %957 = sub i32 %945, %956
  %958 = call i32 @llvm.smin.i32(i32 %955, i32 %957)
  store i32 %958, ptr %27, align 4, !tbaa !3
  %959 = mul nsw i64 %indvars.iv1636, %105
  %gep1741 = getelementptr [8 x i8], ptr %invariant.gep1740, i64 %959
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %948, ptr noundef nonnull %18, ptr noundef %gep1741, ptr noundef nonnull %10, ptr noundef nonnull @c_b7, ptr noundef %23, ptr noundef %24) #5
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef %23, ptr noundef %24, ptr noundef %gep1741, ptr noundef nonnull %10) #5
  %indvars.iv.next1637 = add nsw i64 %indvars.iv1636, %951
  %960 = icmp sge i64 %indvars.iv.next1637, %952
  %961 = icmp sle i64 %indvars.iv.next1637, %952
  %.in1429 = select i1 %942, i1 %960, i1 %961
  br i1 %.in1429, label %954, label %._crit_edge1560.loopexit, !llvm.loop !24

._crit_edge1560.loopexit:                         ; preds = %954
  %.pre1647 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1560

._crit_edge1560:                                  ; preds = %._crit_edge1560.loopexit, %930
  %962 = phi i32 [ %.pre1647, %._crit_edge1560.loopexit ], [ %.pre1645, %930 ]
  %.01369.1479 = call i32 @llvm.smax.i32(i32 %962, i32 %.013691572)
  %963 = add nsw i32 %.01369.1479, -1
  %964 = load i32, ptr %19, align 4, !tbaa !3
  %965 = icmp slt i32 %964, 0
  %966 = icmp sge i32 %spec.select1746, %963
  %967 = icmp slt i32 %spec.select1746, %.01369.1479
  %.in14311561 = select i1 %965, i1 %966, i1 %967
  br i1 %.in14311561, label %.lr.ph1564, label %._crit_edge1565

.lr.ph1564:                                       ; preds = %._crit_edge1560
  %968 = add nsw i32 %933, %.013691572
  %969 = mul nsw i32 %968, %36
  %970 = mul i32 %933, %103
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [8 x i8], ptr %47, i64 %971
  %973 = sext i32 %spec.select1746 to i64
  %974 = sext i32 %964 to i64
  %975 = sext i32 %.01369.1479 to i64
  %976 = sext i32 %963 to i64
  %977 = sext i32 %969 to i64
  %invariant.gep1742 = getelementptr [8 x i8], ptr %38, i64 %977
  br label %978

978:                                              ; preds = %.lr.ph1564, %978
  %indvars.iv1639 = phi i64 [ %973, %.lr.ph1564 ], [ %indvars.iv.next1640, %978 ]
  %979 = load i32, ptr %19, align 4, !tbaa !3
  %980 = load i32, ptr %4, align 4, !tbaa !3
  %.01369.1480 = call i32 @llvm.smax.i32(i32 %980, i32 %.013691572)
  %981 = trunc nsw i64 %indvars.iv1639 to i32
  %982 = sub nsw i32 %.01369.1480, %981
  %983 = call i32 @llvm.smin.i32(i32 %979, i32 %982)
  store i32 %983, ptr %27, align 4, !tbaa !3
  %gep1743 = getelementptr [8 x i8], ptr %invariant.gep1742, i64 %indvars.iv1639
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %gep1743, ptr noundef nonnull %10, ptr noundef %972, ptr noundef nonnull %18, ptr noundef nonnull @c_b7, ptr noundef %20, ptr noundef %21) #5
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %20, ptr noundef %21, ptr noundef %gep1743, ptr noundef nonnull %10) #5
  %indvars.iv.next1640 = add nsw i64 %indvars.iv1639, %974
  %984 = icmp sge i64 %indvars.iv.next1640, %976
  %985 = icmp slt i64 %indvars.iv.next1640, %975
  %.in1431 = select i1 %965, i1 %984, i1 %985
  br i1 %.in1431, label %978, label %._crit_edge1565, !llvm.loop !25

._crit_edge1565:                                  ; preds = %978, %._crit_edge1560
  %986 = load i32, ptr %1, align 4, !tbaa !3
  %.not1432 = icmp eq i32 %986, 0
  br i1 %.not1432, label %.loopexit1491, label %987

987:                                              ; preds = %._crit_edge1565
  %988 = load i32, ptr %12, align 4, !tbaa !3
  %989 = load i32, ptr %19, align 4, !tbaa !3
  %990 = load i32, ptr %11, align 4, !tbaa !3
  %991 = icmp slt i32 %989, 0
  %992 = icmp sge i32 %990, %988
  %993 = icmp sle i32 %990, %988
  %.in14331566 = select i1 %991, i1 %992, i1 %993
  br i1 %.in14331566, label %.lr.ph1569, label %.loopexit1491

.lr.ph1569:                                       ; preds = %987
  %994 = add nsw i32 %933, %.013691572
  %995 = mul nsw i32 %994, %39
  %996 = mul i32 %933, %103
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [8 x i8], ptr %47, i64 %997
  %999 = sext i32 %990 to i64
  %1000 = sext i32 %989 to i64
  %1001 = sext i32 %988 to i64
  %1002 = sext i32 %995 to i64
  %invariant.gep1744 = getelementptr [8 x i8], ptr %41, i64 %1002
  br label %1003

1003:                                             ; preds = %.lr.ph1569, %1003
  %indvars.iv1642 = phi i64 [ %999, %.lr.ph1569 ], [ %indvars.iv.next1643, %1003 ]
  %1004 = load i32, ptr %19, align 4, !tbaa !3
  %1005 = load i32, ptr %12, align 4, !tbaa !3
  %1006 = trunc nsw i64 %indvars.iv1642 to i32
  %reass.sub1577 = sub i32 %1005, %1006
  %1007 = add i32 %reass.sub1577, 1
  %1008 = call i32 @llvm.smin.i32(i32 %1004, i32 %1007)
  store i32 %1008, ptr %27, align 4, !tbaa !3
  %gep1745 = getelementptr [8 x i8], ptr %invariant.gep1744, i64 %indvars.iv1642
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %gep1745, ptr noundef nonnull %14, ptr noundef %998, ptr noundef nonnull %18, ptr noundef nonnull @c_b7, ptr noundef %20, ptr noundef nonnull %21) #5
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %gep1745, ptr noundef nonnull %14) #5
  %indvars.iv.next1643 = add nsw i64 %indvars.iv1642, %1000
  %1009 = icmp sge i64 %indvars.iv.next1643, %1001
  %1010 = icmp sle i64 %indvars.iv.next1643, %1001
  %.in1433 = select i1 %991, i1 %1009, i1 %1010
  br i1 %.in1433, label %1003, label %.loopexit1491, !llvm.loop !26

.loopexit1491:                                    ; preds = %1003, %987, %._crit_edge1555, %._crit_edge1565
  %indvars.iv.next1596 = sub i32 %indvars.iv1595, %96
  %.not1483 = icmp sgt i32 %120, %95
  %indvars.iv.next1586 = add i32 %indvars.iv1585, %96
  %indvars.iv.next1632 = add i32 %indvars.iv1631, %96
  br i1 %.not1483, label %.loopexit1492, label %109, !llvm.loop !27

.loopexit1492:                                    ; preds = %.loopexit1491, %92, %50, %25
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
