; ModuleID = 'bench/openjdk/original/mlib_ImageConv_16ext.ll'
source_filename = "bench/openjdk/original/mlib_ImageConv_16ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_convMxNext_s16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [1600 x double], align 16
  %13 = alloca [1600 x double], align 16
  %14 = alloca [32 x ptr], align 16
  %15 = alloca [256 x double], align 16
  %16 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %16, align 4
  %17 = getelementptr i8, ptr %1, i64 8
  %.val1300 = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 4
  %.val1301 = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %1, i64 16
  %.val1302 = load i32, ptr %19, align 8
  %20 = ashr i32 %.val1302, 1
  %21 = getelementptr i8, ptr %0, i64 16
  %.val1303 = load i32, ptr %21, align 8
  %22 = ashr i32 %.val1303, 1
  %23 = getelementptr i8, ptr %1, i64 24
  %.val1304 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 24
  %.val1305 = load ptr, ptr %24, align 8
  %25 = icmp sgt i32 %9, 30
  %26 = add nsw i32 %9, -30
  %.01191 = select i1 %25, double 0x3F10000000000000, double 6.553600e+04
  %.01146 = select i1 %25, i32 %26, i32 %9
  %27 = shl nuw i32 1, %.01146
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %.01191, %28
  %30 = mul nsw i32 %4, %3
  %31 = icmp sgt i32 %30, 256
  br i1 %31, label %32, label %36

32:                                               ; preds = %11
  %33 = shl i32 %30, 3
  %34 = tail call ptr @mlib_malloc(i32 noundef %33) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %1168, label %.lr.ph.preheader

36:                                               ; preds = %11
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32, %36
  %.011901749 = phi ptr [ %15, %36 ], [ %34, %32 ]
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double %29, %40
  %42 = getelementptr inbounds double, ptr %.011901749, i64 %indvars.iv
  store double %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %36
  %.011901750 = phi ptr [ %15, %36 ], [ %.011901749, %.lr.ph ]
  %43 = icmp eq i32 %3, 1
  br i1 %43, label %44, label %453

44:                                               ; preds = %._crit_edge
  %.val1306 = load i32, ptr %21, align 8
  %.val1307 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 12800, ptr nonnull %12)
  %.val.i = load i32, ptr %16, align 4
  %.val595.i = load i32, ptr %17, align 8
  %.val595.fr.i = freeze i32 %.val595.i
  %.val596.i = load i32, ptr %18, align 4
  %.val598.i = load i32, ptr %19, align 8
  %45 = ashr i32 %.val598.i, 1
  %46 = ashr i32 %.val1306, 1
  %.val600.i = load ptr, ptr %23, align 8
  %47 = sext i32 %45 to i64
  %48 = udiv i64 32768, %47
  %49 = add nsw i32 %4, -1
  %50 = trunc nuw nsw i64 %48 to i32
  %51 = sub i32 %50, %49
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %spec.store.select.i, i32 %.val.i)
  %52 = add nsw i32 %spec.select.i, %49
  %53 = add i32 %spec.select.i, %4
  %54 = icmp sgt i32 %53, 800
  br i1 %54, label %55, label %59

55:                                               ; preds = %44
  %56 = shl i32 %53, 4
  %57 = tail call ptr @mlib_malloc(i32 noundef %56) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %mlib_ImageConv1xN_ext.exit, label %59

59:                                               ; preds = %55, %44
  %.0554.i = phi ptr [ %57, %55 ], [ %12, %44 ]
  %60 = sext i32 %52 to i64
  %61 = getelementptr inbounds double, ptr %.0554.i, i64 %60
  %62 = icmp sgt i32 %.val.i, 0
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %59
  %63 = add i32 %7, %8
  %64 = sub i32 %49, %63
  %65 = add i32 %64, %.val.i
  %66 = icmp sgt i32 %.val596.i, 0
  %67 = add nsw i32 %65, %7
  %68 = add nsw i32 %67, %8
  %69 = add nsw i32 %65, -1
  %70 = mul nsw i32 %45, %69
  %71 = sext i32 %70 to i64
  %72 = add nsw i32 %4, -4
  %73 = icmp sgt i32 %4, 4
  %74 = sext i32 %46 to i64
  %75 = and i32 %.val1306, -2
  %76 = sext i32 %75 to i64
  %77 = sext i32 %.val596.i to i64
  %78 = mul nsw i32 %spec.select.i, %46
  %79 = sext i32 %78 to i64
  br i1 %66, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %80 = icmp sgt i32 %.val595.fr.i, 0
  br i1 %80, label %.lr.ph84.us.us.preheader.i, label %.lr.ph84.us.i

.lr.ph84.us.us.preheader.i:                       ; preds = %.lr.ph.split.us.i
  %81 = sext i32 %7 to i64
  %82 = sext i32 %67 to i64
  %83 = sext i32 %68 to i64
  %84 = add i32 %4, -5
  %85 = and i32 %84, -4
  %86 = add i32 %85, 4
  %87 = tail call i32 @llvm.umin.i32(i32 %.val.i, i32 %spec.store.select.i)
  %88 = zext nneg i32 %87 to i64
  %wide.trip.count.i = zext nneg i32 %.val596.i to i64
  br label %.lr.ph84.us.us.i

.lr.ph84.us.us.i:                                 ; preds = %._crit_edge85.split.us.us.us.i, %.lr.ph84.us.us.preheader.i
  %indvars.iv131.i = phi i64 [ 0, %.lr.ph84.us.us.preheader.i ], [ %indvars.iv.next132.i, %._crit_edge85.split.us.us.us.i ]
  %.054596.us.us.i = phi ptr [ %.val1307, %.lr.ph84.us.us.preheader.i ], [ %437, %._crit_edge85.split.us.us.us.i ]
  %.056093.us.us.i = phi i32 [ 0, %.lr.ph84.us.us.preheader.i ], [ %438, %._crit_edge85.split.us.us.us.i ]
  %89 = sub nsw i32 %.val.i, %.056093.us.us.i
  %spec.select594.us.us.i = tail call i32 @llvm.smin.i32(i32 %89, i32 %spec.select.i)
  %90 = add nsw i32 %spec.select594.us.us.i, %49
  %91 = icmp sgt i32 %89, 0
  %92 = icmp slt i64 %indvars.iv131.i, %81
  %93 = icmp sgt i32 %90, 0
  %94 = select i1 %92, i1 %93, i1 false
  %95 = add nsw i32 %spec.select594.us.us.i, -2
  %.not59134.us.us.i = icmp slt i32 %spec.select594.us.us.i, 2
  %96 = sext i32 %spec.select594.us.us.i to i64
  %97 = sext i32 %95 to i64
  br label %98

98:                                               ; preds = %..loopexit_crit_edge.us.us.us.i, %.lr.ph84.us.us.i
  %indvars.iv157.i = phi i64 [ %indvars.iv.next158.i, %..loopexit_crit_edge.us.us.us.i ], [ 0, %.lr.ph84.us.us.i ]
  %99 = trunc nuw nsw i64 %indvars.iv157.i to i32
  %100 = xor i32 %99, -1
  %101 = add nsw i32 %.val596.i, %100
  %102 = shl nuw i32 1, %101
  %103 = and i32 %102, %10
  %.not589.us.us.us.i = icmp eq i32 %103, 0
  br i1 %.not589.us.us.us.i, label %..loopexit_crit_edge.us.us.us.i, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i16, ptr %.val600.i, i64 %indvars.iv157.i
  %106 = getelementptr inbounds i16, ptr %.054596.us.us.i, i64 %indvars.iv157.i
  br i1 %91, label %.lr.ph.us.us.us.i, label %.preheader5.us.us.us.i.preheader

.preheader5.us.us.us.i.preheader:                 ; preds = %.lr.ph.us.us.us.i, %104
  br label %.preheader5.us.us.us.i

._crit_edge30.us.us.us.i:                         ; preds = %._crit_edge.us.us.us.i, %.preheader.us.us.us.i
  %.0558.lcssa.us.us.us.i = phi i32 [ 0, %.preheader.us.us.us.i ], [ %86, %._crit_edge.us.us.us.i ]
  %.0557.lcssa.us.us.us.i = phi ptr [ %.011901750, %.preheader.us.us.us.i ], [ %377, %._crit_edge.us.us.us.i ]
  %.0.lcssa.us.us.us.i = phi ptr [ %.0554.i, %.preheader.us.us.us.i ], [ %378, %._crit_edge.us.us.us.i ]
  %107 = sub nsw i32 %4, %.0558.lcssa.us.us.us.i
  switch i32 %107, label %306 [
    i32 4, label %232
    i32 3, label %166
    i32 2, label %108
  ]

108:                                              ; preds = %._crit_edge30.us.us.us.i
  %109 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %110 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %111 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %112 = load double, ptr %111, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge40.us.us.us.i, label %.lr.ph39.us.us.us.i

.lr.ph39.us.us.us.i:                              ; preds = %108, %140
  %indvars.iv144.i = phi i64 [ %indvars.iv.next145.i, %140 ], [ 0, %108 ]
  %.254936.us.us.us.i = phi ptr [ %147, %140 ], [ %.054678.us.us.us.i, %108 ]
  %.356935.us.us.us.i = phi double [ %117, %140 ], [ %109, %108 ]
  %113 = or disjoint i64 %indvars.iv144.i, 1
  %114 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %113
  %115 = load double, ptr %114, align 8
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 2
  %116 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv.next145.i
  %117 = load double, ptr %116, align 8
  %118 = fmul double %112, %115
  %119 = tail call double @llvm.fmuladd.f64(double %.356935.us.us.us.i, double %110, double %118)
  %120 = getelementptr inbounds double, ptr %61, i64 %indvars.iv144.i
  %121 = load double, ptr %120, align 8
  %122 = fadd double %119, %121
  %123 = fcmp ugt double %122, 0xC1E0000000000000
  br i1 %123, label %124, label %128

124:                                              ; preds = %.lr.ph39.us.us.us.i
  %125 = fcmp ult double %122, 0x41DFFFFFFFC00000
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = fptosi double %122 to i32
  br label %128

128:                                              ; preds = %126, %124, %.lr.ph39.us.us.us.i
  %129 = phi i32 [ -2147483648, %.lr.ph39.us.us.us.i ], [ %127, %126 ], [ 2147483647, %124 ]
  %130 = fmul double %112, %117
  %131 = tail call double @llvm.fmuladd.f64(double %115, double %110, double %130)
  %132 = getelementptr inbounds double, ptr %61, i64 %113
  %133 = load double, ptr %132, align 8
  %134 = fadd double %131, %133
  %135 = fcmp ugt double %134, 0xC1E0000000000000
  br i1 %135, label %136, label %140

136:                                              ; preds = %128
  %137 = fcmp ult double %134, 0x41DFFFFFFFC00000
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = fptosi double %134 to i32
  br label %140

140:                                              ; preds = %138, %136, %128
  %141 = phi i32 [ -2147483648, %128 ], [ %139, %138 ], [ 2147483647, %136 ]
  %142 = lshr i32 %129, 16
  %143 = trunc nuw i32 %142 to i16
  store i16 %143, ptr %.254936.us.us.us.i, align 2
  %144 = lshr i32 %141, 16
  %145 = trunc nuw i32 %144 to i16
  %146 = getelementptr inbounds i16, ptr %.254936.us.us.us.i, i64 %74
  store i16 %145, ptr %146, align 2
  store <2 x double> zeroinitializer, ptr %120, align 8
  %147 = getelementptr inbounds i16, ptr %.254936.us.us.us.i, i64 %76
  %.not591.us.us.us.i = icmp sgt i64 %indvars.iv.next145.i, %97
  br i1 %.not591.us.us.us.i, label %._crit_edge40.us.us.us.loopexit.i, label %.lr.ph39.us.us.us.i, !llvm.loop !8

._crit_edge40.us.us.us.loopexit.i:                ; preds = %140
  %148 = trunc nuw nsw i64 %indvars.iv.next145.i to i32
  br label %._crit_edge40.us.us.us.i

._crit_edge40.us.us.us.i:                         ; preds = %._crit_edge40.us.us.us.loopexit.i, %108
  %.3569.lcssa.us.us.us.i = phi double [ %109, %108 ], [ %117, %._crit_edge40.us.us.us.loopexit.i ]
  %.2549.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %108 ], [ %147, %._crit_edge40.us.us.us.loopexit.i ]
  %.7.lcssa.us.us.us.i = phi i32 [ 0, %108 ], [ %148, %._crit_edge40.us.us.us.loopexit.i ]
  %149 = icmp slt i32 %.7.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %149, label %150, label %355

150:                                              ; preds = %._crit_edge40.us.us.us.i
  %151 = or disjoint i32 %.7.lcssa.us.us.us.i, 1
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = fmul double %112, %154
  %156 = tail call double @llvm.fmuladd.f64(double %.3569.lcssa.us.us.us.i, double %110, double %155)
  %157 = zext nneg i32 %.7.lcssa.us.us.us.i to i64
  %158 = getelementptr inbounds double, ptr %61, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = fadd double %159, %156
  %161 = fcmp ugt double %160, 0xC1E0000000000000
  br i1 %161, label %162, label %.sink.split.i

162:                                              ; preds = %150
  %163 = fcmp ult double %160, 0x41DFFFFFFFC00000
  br i1 %163, label %164, label %.sink.split.i

164:                                              ; preds = %162
  %165 = fptosi double %160 to i32
  br label %.sink.split.i

166:                                              ; preds = %._crit_edge30.us.us.us.i
  %167 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %168 = getelementptr inbounds i8, ptr %.0.lcssa.us.us.us.i, i64 8
  %169 = load double, ptr %168, align 8
  %170 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %171 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 16
  %174 = load double, ptr %173, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge51.us.us.us.i, label %.lr.ph50.us.us.us.i

.lr.ph50.us.us.us.i:                              ; preds = %166, %205
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %205 ], [ 0, %166 ]
  %.154847.us.us.us.i = phi ptr [ %212, %205 ], [ %.054678.us.us.us.i, %166 ]
  %.256546.us.us.us.i = phi double [ %179, %205 ], [ %169, %166 ]
  %.256845.us.us.us.i = phi double [ %176, %205 ], [ %167, %166 ]
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 2
  %175 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv.next148.i
  %176 = load double, ptr %175, align 8
  %177 = add nuw nsw i64 %indvars.iv147.i, 3
  %178 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = fmul double %172, %.256546.us.us.us.i
  %181 = tail call double @llvm.fmuladd.f64(double %.256845.us.us.us.i, double %170, double %180)
  %182 = tail call double @llvm.fmuladd.f64(double %176, double %174, double %181)
  %183 = getelementptr inbounds double, ptr %61, i64 %indvars.iv147.i
  %184 = load double, ptr %183, align 8
  %185 = fadd double %182, %184
  %186 = fcmp ugt double %185, 0xC1E0000000000000
  br i1 %186, label %187, label %191

187:                                              ; preds = %.lr.ph50.us.us.us.i
  %188 = fcmp ult double %185, 0x41DFFFFFFFC00000
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = fptosi double %185 to i32
  br label %191

191:                                              ; preds = %189, %187, %.lr.ph50.us.us.us.i
  %192 = phi i32 [ -2147483648, %.lr.ph50.us.us.us.i ], [ %190, %189 ], [ 2147483647, %187 ]
  %193 = fmul double %172, %176
  %194 = tail call double @llvm.fmuladd.f64(double %.256546.us.us.us.i, double %170, double %193)
  %195 = tail call double @llvm.fmuladd.f64(double %179, double %174, double %194)
  %196 = or disjoint i64 %indvars.iv147.i, 1
  %197 = getelementptr inbounds double, ptr %61, i64 %196
  %198 = load double, ptr %197, align 8
  %199 = fadd double %195, %198
  %200 = fcmp ugt double %199, 0xC1E0000000000000
  br i1 %200, label %201, label %205

201:                                              ; preds = %191
  %202 = fcmp ult double %199, 0x41DFFFFFFFC00000
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = fptosi double %199 to i32
  br label %205

205:                                              ; preds = %203, %201, %191
  %206 = phi i32 [ -2147483648, %191 ], [ %204, %203 ], [ 2147483647, %201 ]
  %207 = lshr i32 %192, 16
  %208 = trunc nuw i32 %207 to i16
  store i16 %208, ptr %.154847.us.us.us.i, align 2
  %209 = lshr i32 %206, 16
  %210 = trunc nuw i32 %209 to i16
  %211 = getelementptr inbounds i16, ptr %.154847.us.us.us.i, i64 %74
  store i16 %210, ptr %211, align 2
  store <2 x double> zeroinitializer, ptr %183, align 8
  %212 = getelementptr inbounds i16, ptr %.154847.us.us.us.i, i64 %76
  %.not592.us.us.us.i = icmp sgt i64 %indvars.iv.next148.i, %97
  br i1 %.not592.us.us.us.i, label %._crit_edge51.us.us.us.loopexit.i, label %.lr.ph50.us.us.us.i, !llvm.loop !9

._crit_edge51.us.us.us.loopexit.i:                ; preds = %205
  %213 = trunc nuw nsw i64 %indvars.iv.next148.i to i32
  br label %._crit_edge51.us.us.us.i

._crit_edge51.us.us.us.i:                         ; preds = %._crit_edge51.us.us.us.loopexit.i, %166
  %.2568.lcssa.us.us.us.i = phi double [ %167, %166 ], [ %176, %._crit_edge51.us.us.us.loopexit.i ]
  %.2565.lcssa.us.us.us.i = phi double [ %169, %166 ], [ %179, %._crit_edge51.us.us.us.loopexit.i ]
  %.1548.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %166 ], [ %212, %._crit_edge51.us.us.us.loopexit.i ]
  %.6.lcssa.us.us.us.i = phi i32 [ 0, %166 ], [ %213, %._crit_edge51.us.us.us.loopexit.i ]
  %214 = icmp slt i32 %.6.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %214, label %215, label %355

215:                                              ; preds = %._crit_edge51.us.us.us.i
  %216 = add nuw nsw i32 %.6.lcssa.us.us.us.i, 2
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = fmul double %172, %.2565.lcssa.us.us.us.i
  %221 = tail call double @llvm.fmuladd.f64(double %.2568.lcssa.us.us.us.i, double %170, double %220)
  %222 = tail call double @llvm.fmuladd.f64(double %219, double %174, double %221)
  %223 = zext nneg i32 %.6.lcssa.us.us.us.i to i64
  %224 = getelementptr inbounds double, ptr %61, i64 %223
  %225 = load double, ptr %224, align 8
  %226 = fadd double %222, %225
  %227 = fcmp ugt double %226, 0xC1E0000000000000
  br i1 %227, label %228, label %.sink.split.i

228:                                              ; preds = %215
  %229 = fcmp ult double %226, 0x41DFFFFFFFC00000
  br i1 %229, label %230, label %.sink.split.i

230:                                              ; preds = %228
  %231 = fptosi double %226 to i32
  br label %.sink.split.i

232:                                              ; preds = %._crit_edge30.us.us.us.i
  %233 = load double, ptr %.0.lcssa.us.us.us.i, align 8
  %234 = getelementptr inbounds i8, ptr %.0.lcssa.us.us.us.i, i64 8
  %235 = load double, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %.0.lcssa.us.us.us.i, i64 16
  %237 = load double, ptr %236, align 8
  %238 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  %239 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 8
  %240 = load double, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 16
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %.0557.lcssa.us.us.us.i, i64 24
  %244 = load double, ptr %243, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge64.us.us.us.i, label %.lr.ph63.us.us.us.i

.lr.ph63.us.us.us.i:                              ; preds = %232, %278
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %278 ], [ 0, %232 ]
  %.054760.us.us.us.i = phi ptr [ %285, %278 ], [ %.054678.us.us.us.i, %232 ]
  %.156259.us.us.us.i = phi double [ %250, %278 ], [ %237, %232 ]
  %.156458.us.us.us.i = phi double [ %247, %278 ], [ %235, %232 ]
  %.156757.us.us.us.i = phi double [ %.156259.us.us.us.i, %278 ], [ %233, %232 ]
  %245 = add nuw nsw i64 %indvars.iv150.i, 3
  %246 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %245
  %247 = load double, ptr %246, align 8
  %248 = add nuw nsw i64 %indvars.iv150.i, 4
  %249 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %248
  %250 = load double, ptr %249, align 8
  %251 = fmul double %240, %.156458.us.us.us.i
  %252 = tail call double @llvm.fmuladd.f64(double %.156757.us.us.us.i, double %238, double %251)
  %253 = tail call double @llvm.fmuladd.f64(double %.156259.us.us.us.i, double %242, double %252)
  %254 = tail call double @llvm.fmuladd.f64(double %247, double %244, double %253)
  %255 = getelementptr inbounds double, ptr %61, i64 %indvars.iv150.i
  %256 = load double, ptr %255, align 8
  %257 = fadd double %254, %256
  %258 = fcmp ugt double %257, 0xC1E0000000000000
  br i1 %258, label %259, label %263

259:                                              ; preds = %.lr.ph63.us.us.us.i
  %260 = fcmp ult double %257, 0x41DFFFFFFFC00000
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = fptosi double %257 to i32
  br label %263

263:                                              ; preds = %261, %259, %.lr.ph63.us.us.us.i
  %264 = phi i32 [ -2147483648, %.lr.ph63.us.us.us.i ], [ %262, %261 ], [ 2147483647, %259 ]
  %265 = fmul double %240, %.156259.us.us.us.i
  %266 = tail call double @llvm.fmuladd.f64(double %.156458.us.us.us.i, double %238, double %265)
  %267 = tail call double @llvm.fmuladd.f64(double %247, double %242, double %266)
  %268 = tail call double @llvm.fmuladd.f64(double %250, double %244, double %267)
  %269 = or disjoint i64 %indvars.iv150.i, 1
  %270 = getelementptr inbounds double, ptr %61, i64 %269
  %271 = load double, ptr %270, align 8
  %272 = fadd double %268, %271
  %273 = fcmp ugt double %272, 0xC1E0000000000000
  br i1 %273, label %274, label %278

274:                                              ; preds = %263
  %275 = fcmp ult double %272, 0x41DFFFFFFFC00000
  br i1 %275, label %276, label %278

276:                                              ; preds = %274
  %277 = fptosi double %272 to i32
  br label %278

278:                                              ; preds = %276, %274, %263
  %279 = phi i32 [ -2147483648, %263 ], [ %277, %276 ], [ 2147483647, %274 ]
  %280 = lshr i32 %264, 16
  %281 = trunc nuw i32 %280 to i16
  store i16 %281, ptr %.054760.us.us.us.i, align 2
  %282 = lshr i32 %279, 16
  %283 = trunc nuw i32 %282 to i16
  %284 = getelementptr inbounds i16, ptr %.054760.us.us.us.i, i64 %74
  store i16 %283, ptr %284, align 2
  store <2 x double> zeroinitializer, ptr %255, align 8
  %285 = getelementptr inbounds i16, ptr %.054760.us.us.us.i, i64 %76
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 2
  %.not593.us.us.us.i = icmp sgt i64 %indvars.iv.next151.i, %97
  br i1 %.not593.us.us.us.i, label %._crit_edge64.us.us.us.loopexit.i, label %.lr.ph63.us.us.us.i, !llvm.loop !10

._crit_edge64.us.us.us.loopexit.i:                ; preds = %278
  %286 = trunc nuw nsw i64 %indvars.iv.next151.i to i32
  br label %._crit_edge64.us.us.us.i

._crit_edge64.us.us.us.i:                         ; preds = %._crit_edge64.us.us.us.loopexit.i, %232
  %.1567.lcssa.us.us.us.i = phi double [ %233, %232 ], [ %.156259.us.us.us.i, %._crit_edge64.us.us.us.loopexit.i ]
  %.1564.lcssa.us.us.us.i = phi double [ %235, %232 ], [ %247, %._crit_edge64.us.us.us.loopexit.i ]
  %.1562.lcssa.us.us.us.i = phi double [ %237, %232 ], [ %250, %._crit_edge64.us.us.us.loopexit.i ]
  %.0547.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %232 ], [ %285, %._crit_edge64.us.us.us.loopexit.i ]
  %.5.lcssa.us.us.us.i = phi i32 [ 0, %232 ], [ %286, %._crit_edge64.us.us.us.loopexit.i ]
  %287 = icmp slt i32 %.5.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %287, label %288, label %355

288:                                              ; preds = %._crit_edge64.us.us.us.i
  %289 = add nuw nsw i32 %.5.lcssa.us.us.us.i, 3
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %290
  %292 = load double, ptr %291, align 8
  %293 = fmul double %240, %.1564.lcssa.us.us.us.i
  %294 = tail call double @llvm.fmuladd.f64(double %.1567.lcssa.us.us.us.i, double %238, double %293)
  %295 = tail call double @llvm.fmuladd.f64(double %.1562.lcssa.us.us.us.i, double %242, double %294)
  %296 = tail call double @llvm.fmuladd.f64(double %292, double %244, double %295)
  %297 = zext nneg i32 %.5.lcssa.us.us.us.i to i64
  %298 = getelementptr inbounds double, ptr %61, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = fadd double %296, %299
  %301 = fcmp ugt double %300, 0xC1E0000000000000
  br i1 %301, label %302, label %.sink.split.i

302:                                              ; preds = %288
  %303 = fcmp ult double %300, 0x41DFFFFFFFC00000
  br i1 %303, label %304, label %.sink.split.i

304:                                              ; preds = %302
  %305 = fptosi double %300 to i32
  br label %.sink.split.i

306:                                              ; preds = %._crit_edge30.us.us.us.i
  %307 = load double, ptr %.0557.lcssa.us.us.us.i, align 8
  br i1 %.not59134.us.us.i, label %._crit_edge75.us.us.us.i, label %.lr.ph74.us.us.us.i

.lr.ph74.us.us.us.i:                              ; preds = %306, %331
  %indvars.iv153.i = phi i64 [ %indvars.iv.next154.i, %331 ], [ 0, %306 ]
  %.355071.us.us.us.i = phi ptr [ %338, %331 ], [ %.054678.us.us.us.i, %306 ]
  %308 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %indvars.iv153.i
  %309 = load double, ptr %308, align 8
  %310 = or disjoint i64 %indvars.iv153.i, 1
  %311 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %310
  %312 = load double, ptr %311, align 8
  %313 = getelementptr inbounds double, ptr %61, i64 %indvars.iv153.i
  %314 = load double, ptr %313, align 8
  %315 = tail call double @llvm.fmuladd.f64(double %309, double %307, double %314)
  %316 = fcmp ugt double %315, 0xC1E0000000000000
  br i1 %316, label %317, label %321

317:                                              ; preds = %.lr.ph74.us.us.us.i
  %318 = fcmp ult double %315, 0x41DFFFFFFFC00000
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %320 = fptosi double %315 to i32
  br label %321

321:                                              ; preds = %319, %317, %.lr.ph74.us.us.us.i
  %322 = phi i32 [ -2147483648, %.lr.ph74.us.us.us.i ], [ %320, %319 ], [ 2147483647, %317 ]
  %323 = getelementptr inbounds double, ptr %61, i64 %310
  %324 = load double, ptr %323, align 8
  %325 = tail call double @llvm.fmuladd.f64(double %312, double %307, double %324)
  %326 = fcmp ugt double %325, 0xC1E0000000000000
  br i1 %326, label %327, label %331

327:                                              ; preds = %321
  %328 = fcmp ult double %325, 0x41DFFFFFFFC00000
  br i1 %328, label %329, label %331

329:                                              ; preds = %327
  %330 = fptosi double %325 to i32
  br label %331

331:                                              ; preds = %329, %327, %321
  %332 = phi i32 [ -2147483648, %321 ], [ %330, %329 ], [ 2147483647, %327 ]
  %333 = lshr i32 %322, 16
  %334 = trunc nuw i32 %333 to i16
  store i16 %334, ptr %.355071.us.us.us.i, align 2
  %335 = lshr i32 %332, 16
  %336 = trunc nuw i32 %335 to i16
  %337 = getelementptr inbounds i16, ptr %.355071.us.us.us.i, i64 %74
  store i16 %336, ptr %337, align 2
  store <2 x double> zeroinitializer, ptr %313, align 8
  %338 = getelementptr inbounds i16, ptr %.355071.us.us.us.i, i64 %76
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 2
  %.not590.us.us.us.i = icmp sgt i64 %indvars.iv.next154.i, %97
  br i1 %.not590.us.us.us.i, label %._crit_edge75.us.us.us.loopexit.i, label %.lr.ph74.us.us.us.i, !llvm.loop !11

._crit_edge75.us.us.us.loopexit.i:                ; preds = %331
  %339 = trunc nuw nsw i64 %indvars.iv.next154.i to i32
  br label %._crit_edge75.us.us.us.i

._crit_edge75.us.us.us.i:                         ; preds = %._crit_edge75.us.us.us.loopexit.i, %306
  %.3550.lcssa.us.us.us.i = phi ptr [ %.054678.us.us.us.i, %306 ], [ %338, %._crit_edge75.us.us.us.loopexit.i ]
  %.8.lcssa.us.us.us.i = phi i32 [ 0, %306 ], [ %339, %._crit_edge75.us.us.us.loopexit.i ]
  %340 = icmp slt i32 %.8.lcssa.us.us.us.i, %spec.select594.us.us.i
  br i1 %340, label %341, label %355

341:                                              ; preds = %._crit_edge75.us.us.us.i
  %342 = zext nneg i32 %.8.lcssa.us.us.us.i to i64
  %343 = getelementptr inbounds double, ptr %.0.lcssa.us.us.us.i, i64 %342
  %344 = load double, ptr %343, align 8
  %345 = getelementptr inbounds double, ptr %61, i64 %342
  %346 = load double, ptr %345, align 8
  %347 = tail call double @llvm.fmuladd.f64(double %344, double %307, double %346)
  %348 = fcmp ugt double %347, 0xC1E0000000000000
  br i1 %348, label %349, label %.sink.split.i

349:                                              ; preds = %341
  %350 = fcmp ult double %347, 0x41DFFFFFFFC00000
  br i1 %350, label %351, label %.sink.split.i

351:                                              ; preds = %349
  %352 = fptosi double %347 to i32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %351, %349, %341, %304, %302, %288, %230, %228, %215, %164, %162, %150
  %.sink176.i = phi i32 [ -2147483648, %150 ], [ %165, %164 ], [ 2147483647, %162 ], [ -2147483648, %215 ], [ %231, %230 ], [ 2147483647, %228 ], [ -2147483648, %288 ], [ %305, %304 ], [ 2147483647, %302 ], [ -2147483648, %341 ], [ %352, %351 ], [ 2147483647, %349 ]
  %.3550.lcssa.us.us.us.sink.i = phi ptr [ %.2549.lcssa.us.us.us.i, %150 ], [ %.2549.lcssa.us.us.us.i, %164 ], [ %.2549.lcssa.us.us.us.i, %162 ], [ %.1548.lcssa.us.us.us.i, %215 ], [ %.1548.lcssa.us.us.us.i, %230 ], [ %.1548.lcssa.us.us.us.i, %228 ], [ %.0547.lcssa.us.us.us.i, %288 ], [ %.0547.lcssa.us.us.us.i, %304 ], [ %.0547.lcssa.us.us.us.i, %302 ], [ %.3550.lcssa.us.us.us.i, %341 ], [ %.3550.lcssa.us.us.us.i, %351 ], [ %.3550.lcssa.us.us.us.i, %349 ]
  %.sink.i = phi ptr [ %158, %150 ], [ %158, %164 ], [ %158, %162 ], [ %224, %215 ], [ %224, %230 ], [ %224, %228 ], [ %298, %288 ], [ %298, %304 ], [ %298, %302 ], [ %345, %341 ], [ %345, %351 ], [ %345, %349 ]
  %353 = lshr i32 %.sink176.i, 16
  %354 = trunc nuw i32 %353 to i16
  store i16 %354, ptr %.3550.lcssa.us.us.us.sink.i, align 2
  store double 0.000000e+00, ptr %.sink.i, align 8
  br label %355

355:                                              ; preds = %.sink.split.i, %._crit_edge75.us.us.us.i, %._crit_edge64.us.us.us.i, %._crit_edge51.us.us.us.i, %._crit_edge40.us.us.us.i
  %356 = getelementptr inbounds i16, ptr %.054480.us.us.us.i, i64 %77
  %357 = getelementptr inbounds i16, ptr %.054678.us.us.us.i, i64 %77
  %358 = add nuw nsw i32 %.054181.us.us.us.i, 1
  %exitcond156.not.i = icmp eq i32 %358, %.val595.fr.i
  br i1 %exitcond156.not.i, label %..loopexit_crit_edge.us.us.us.i, label %.preheader5.us.us.us.i, !llvm.loop !12

.lr.ph29.us.us.us.i:                              ; preds = %.preheader.us.us.us.i, %._crit_edge.us.us.us.i
  %.028.us.us.us.i = phi ptr [ %378, %._crit_edge.us.us.us.i ], [ %.0554.i, %.preheader.us.us.us.i ]
  %.055727.us.us.us.i = phi ptr [ %377, %._crit_edge.us.us.us.i ], [ %.011901750, %.preheader.us.us.us.i ]
  %.055826.us.us.us.i = phi i32 [ %379, %._crit_edge.us.us.us.i ], [ 0, %.preheader.us.us.us.i ]
  br i1 %91, label %.lr.ph25.us.us.us.preheader.i, label %._crit_edge.us.us.us.i

.lr.ph25.us.us.us.preheader.i:                    ; preds = %.lr.ph29.us.us.us.i
  %359 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 24
  %360 = load double, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 16
  %362 = load double, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 8
  %364 = load double, ptr %363, align 8
  %365 = load double, ptr %.055727.us.us.us.i, align 8
  %366 = getelementptr inbounds i8, ptr %.028.us.us.us.i, i64 16
  %367 = load double, ptr %366, align 8
  %368 = load <2 x double>, ptr %.028.us.us.us.i, align 8
  %369 = insertelement <2 x double> poison, double %360, i64 0
  %370 = shufflevector <2 x double> %369, <2 x double> poison, <2 x i32> zeroinitializer
  %371 = insertelement <2 x double> poison, double %362, i64 0
  %372 = shufflevector <2 x double> %371, <2 x double> poison, <2 x i32> zeroinitializer
  %373 = insertelement <2 x double> poison, double %365, i64 0
  %374 = shufflevector <2 x double> %373, <2 x double> poison, <2 x i32> zeroinitializer
  %375 = insertelement <2 x double> poison, double %364, i64 0
  %376 = shufflevector <2 x double> %375, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph25.us.us.us.i

._crit_edge.us.us.us.i:                           ; preds = %.lr.ph25.us.us.us.i, %.lr.ph29.us.us.us.i
  %377 = getelementptr inbounds i8, ptr %.055727.us.us.us.i, i64 32
  %378 = getelementptr inbounds i8, ptr %.028.us.us.us.i, i64 32
  %379 = add nuw nsw i32 %.055826.us.us.us.i, 4
  %380 = icmp slt i32 %379, %72
  br i1 %380, label %.lr.ph29.us.us.us.i, label %._crit_edge30.us.us.us.i, !llvm.loop !13

.lr.ph25.us.us.us.i:                              ; preds = %.lr.ph25.us.us.us.i, %.lr.ph25.us.us.us.preheader.i
  %indvars.iv141.i = phi i64 [ 0, %.lr.ph25.us.us.us.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph25.us.us.us.i ]
  %.056123.us.us.us.i = phi double [ %367, %.lr.ph25.us.us.us.preheader.i ], [ %396, %.lr.ph25.us.us.us.i ]
  %381 = phi <2 x double> [ %368, %.lr.ph25.us.us.us.preheader.i ], [ %390, %.lr.ph25.us.us.us.i ]
  %382 = add nuw nsw i64 %indvars.iv141.i, 3
  %383 = getelementptr inbounds double, ptr %.028.us.us.us.i, i64 %382
  %384 = shufflevector <2 x double> %381, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %385 = insertelement <2 x double> %384, double %.056123.us.us.us.i, i64 1
  %386 = fmul <2 x double> %376, %385
  %387 = getelementptr inbounds double, ptr %61, i64 %indvars.iv141.i
  %388 = load <2 x double>, ptr %383, align 8
  %389 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %381, <2 x double> %374, <2 x double> %386)
  %390 = shufflevector <2 x double> %385, <2 x double> %388, <2 x i32> <i32 1, i32 2>
  %391 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %390, <2 x double> %372, <2 x double> %389)
  %392 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %388, <2 x double> %370, <2 x double> %391)
  %393 = load <2 x double>, ptr %387, align 8
  %394 = fadd <2 x double> %392, %393
  store <2 x double> %394, ptr %387, align 8
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 2
  %395 = icmp slt i64 %indvars.iv.next142.i, %96
  %396 = extractelement <2 x double> %388, i64 1
  br i1 %395, label %.lr.ph25.us.us.us.i, label %._crit_edge.us.us.us.i, !llvm.loop !14

397:                                              ; preds = %.lr.ph20.us.us.us.i, %397
  %indvars.iv138.i = phi i64 [ %436, %.lr.ph20.us.us.us.i ], [ %indvars.iv.next139.i, %397 ]
  %.255318.us.us.us.i = phi i32 [ %.1552.lcssa.us.us.us.i, %.lr.ph20.us.us.us.i ], [ %402, %397 ]
  %398 = load i16, ptr %435, align 2
  %399 = sitofp i16 %398 to double
  %400 = sub nsw i64 %indvars.iv138.i, %indvars.iv131.i
  %401 = getelementptr inbounds double, ptr %.0554.i, i64 %400
  store double %399, ptr %401, align 8
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %402 = add nuw nsw i32 %.255318.us.us.us.i, 1
  %403 = icmp slt i64 %indvars.iv.next139.i, %83
  %404 = icmp slt i32 %402, %90
  %405 = select i1 %403, i1 %404, i1 false
  br i1 %405, label %397, label %.preheader.us.us.us.i, !llvm.loop !15

.lr.ph14.us.us.us.i:                              ; preds = %.lr.ph14.us.us.us.preheader.i, %.lr.ph14.us.us.us.i
  %indvars.iv135.i = phi i64 [ %434, %.lr.ph14.us.us.us.preheader.i ], [ %indvars.iv.next136.i, %.lr.ph14.us.us.us.i ]
  %.155212.us.us.us.i = phi i32 [ %.0551.lcssa.us.us.us.i, %.lr.ph14.us.us.us.preheader.i ], [ %413, %.lr.ph14.us.us.us.i ]
  %406 = sub nsw i64 %indvars.iv135.i, %81
  %407 = mul nsw i64 %406, %47
  %408 = getelementptr inbounds i16, ptr %.054480.us.us.us.i, i64 %407
  %409 = load i16, ptr %408, align 2
  %410 = sitofp i16 %409 to double
  %411 = sub nsw i64 %indvars.iv135.i, %indvars.iv131.i
  %412 = getelementptr inbounds double, ptr %.0554.i, i64 %411
  store double %410, ptr %412, align 8
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 1
  %413 = add nuw nsw i32 %.155212.us.us.us.i, 1
  %414 = icmp slt i64 %indvars.iv.next136.i, %82
  %415 = icmp slt i32 %413, %90
  %416 = select i1 %414, i1 %415, i1 false
  br i1 %416, label %.lr.ph14.us.us.us.i, label %.preheader3.us.us.us.loopexit.i, !llvm.loop !16

.lr.ph10.us.us.us.i:                              ; preds = %.preheader5.us.us.us.i, %.lr.ph10.us.us.us.i
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %.lr.ph10.us.us.us.i ], [ %indvars.iv131.i, %.preheader5.us.us.us.i ]
  %.05518.us.us.us.i = phi i32 [ %421, %.lr.ph10.us.us.us.i ], [ 0, %.preheader5.us.us.us.i ]
  %417 = load i16, ptr %.054480.us.us.us.i, align 2
  %418 = sitofp i16 %417 to double
  %419 = sub nuw nsw i64 %indvars.iv133.i, %indvars.iv131.i
  %420 = getelementptr inbounds double, ptr %.0554.i, i64 %419
  store double %418, ptr %420, align 8
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %421 = add nuw nsw i32 %.05518.us.us.us.i, 1
  %422 = icmp slt i64 %indvars.iv.next134.i, %81
  %423 = icmp slt i32 %421, %90
  %424 = select i1 %422, i1 %423, i1 false
  br i1 %424, label %.lr.ph10.us.us.us.i, label %.preheader4.us.us.us.i, !llvm.loop !17

.lr.ph.us.us.us.i:                                ; preds = %104, %.lr.ph.us.us.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.lr.ph.us.us.us.i ], [ 0, %104 ]
  %425 = getelementptr inbounds double, ptr %61, i64 %indvars.iv128.i
  store double 0.000000e+00, ptr %425, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %426 = icmp slt i64 %indvars.iv.next129.i, %96
  br i1 %426, label %.lr.ph.us.us.us.i, label %.preheader5.us.us.us.i.preheader, !llvm.loop !18

..loopexit_crit_edge.us.us.us.i:                  ; preds = %355, %98
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next158.i, %wide.trip.count.i
  br i1 %exitcond160.not.i, label %._crit_edge85.split.us.us.us.i, label %98, !llvm.loop !19

.preheader.us.us.us.i:                            ; preds = %397, %.preheader3.us.us.us.i
  br i1 %73, label %.lr.ph29.us.us.us.i, label %._crit_edge30.us.us.us.i

.preheader3.us.us.us.loopexit.i:                  ; preds = %.lr.ph14.us.us.us.i
  %427 = trunc nsw i64 %indvars.iv.next136.i to i32
  br label %.preheader3.us.us.us.i

.preheader3.us.us.us.i:                           ; preds = %.preheader4.us.us.us.i, %.preheader3.us.us.us.loopexit.i
  %.1552.lcssa.us.us.us.i = phi i32 [ %.0551.lcssa.us.us.us.i, %.preheader4.us.us.us.i ], [ %413, %.preheader3.us.us.us.loopexit.i ]
  %.2.lcssa.us.us.us.i = phi i32 [ %.1.lcssa.us.us.us.i, %.preheader4.us.us.us.i ], [ %427, %.preheader3.us.us.us.loopexit.i ]
  %428 = icmp slt i32 %.2.lcssa.us.us.us.i, %68
  %429 = icmp slt i32 %.1552.lcssa.us.us.us.i, %90
  %430 = select i1 %428, i1 %429, i1 false
  br i1 %430, label %.lr.ph20.us.us.us.i, label %.preheader.us.us.us.i

.preheader4.us.us.us.i:                           ; preds = %.lr.ph10.us.us.us.i, %.preheader5.us.us.us.i
  %.0551.lcssa.us.us.us.i = phi i32 [ 0, %.preheader5.us.us.us.i ], [ %421, %.lr.ph10.us.us.us.i ]
  %.1.lcssa.us.us.us.in.i = phi i64 [ %indvars.iv131.i, %.preheader5.us.us.us.i ], [ %indvars.iv.next134.i, %.lr.ph10.us.us.us.i ]
  %.1.lcssa.us.us.us.i = trunc i64 %.1.lcssa.us.us.us.in.i to i32
  %431 = icmp sgt i32 %67, %.1.lcssa.us.us.us.i
  %432 = icmp slt i32 %.0551.lcssa.us.us.us.i, %90
  %433 = select i1 %431, i1 %432, i1 false
  br i1 %433, label %.lr.ph14.us.us.us.preheader.i, label %.preheader3.us.us.us.i

.lr.ph14.us.us.us.preheader.i:                    ; preds = %.preheader4.us.us.us.i
  %sext.i = shl i64 %.1.lcssa.us.us.us.in.i, 32
  %434 = ashr exact i64 %sext.i, 32
  br label %.lr.ph14.us.us.us.i

.preheader5.us.us.us.i:                           ; preds = %.preheader5.us.us.us.i.preheader, %355
  %.054181.us.us.us.i = phi i32 [ %358, %355 ], [ 0, %.preheader5.us.us.us.i.preheader ]
  %.054480.us.us.us.i = phi ptr [ %356, %355 ], [ %105, %.preheader5.us.us.us.i.preheader ]
  %.054678.us.us.us.i = phi ptr [ %357, %355 ], [ %106, %.preheader5.us.us.us.i.preheader ]
  br i1 %94, label %.lr.ph10.us.us.us.i, label %.preheader4.us.us.us.i

.lr.ph20.us.us.us.i:                              ; preds = %.preheader3.us.us.us.i
  %435 = getelementptr inbounds i16, ptr %.054480.us.us.us.i, i64 %71
  %436 = sext i32 %.2.lcssa.us.us.us.i to i64
  br label %397

._crit_edge85.split.us.us.us.i:                   ; preds = %..loopexit_crit_edge.us.us.us.i
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, %88
  %437 = getelementptr inbounds i16, ptr %.054596.us.us.i, i64 %79
  %438 = add nsw i32 %spec.select594.us.us.i, %.056093.us.us.i
  %439 = icmp slt i32 %438, %.val.i
  br i1 %439, label %.lr.ph84.us.us.i, label %._crit_edge.i, !llvm.loop !20

.lr.ph84.us.i:                                    ; preds = %.lr.ph.split.us.i, %._crit_edge85.split.us104.i
  %.056093.us.i = phi i32 [ %443, %._crit_edge85.split.us104.i ], [ 0, %.lr.ph.split.us.i ]
  %440 = sub nsw i32 %.val.i, %.056093.us.i
  %.fr.i = freeze i32 %440
  %spec.select594.us.i = tail call i32 @llvm.smin.i32(i32 %.fr.i, i32 %spec.select.i)
  %441 = icmp sgt i32 %.fr.i, 0
  br i1 %441, label %.lr.ph84.split.split.us.us.preheader.i, label %._crit_edge85.split.us104.i

.lr.ph84.split.split.us.us.preheader.i:           ; preds = %.lr.ph84.us.i
  %442 = zext nneg i32 %spec.select594.us.i to i64
  br label %.lr.ph84.split.split.us.us.i

._crit_edge85.split.us104.i:                      ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.us.i
  %443 = add nsw i32 %spec.select594.us.i, %.056093.us.i
  %444 = icmp slt i32 %443, %.val.i
  br i1 %444, label %.lr.ph84.us.i, label %._crit_edge.i, !llvm.loop !20

.lr.ph84.split.split.us.us.i:                     ; preds = %..preheader6_crit_edge.us91.us.i, %.lr.ph84.split.split.us.us.preheader.i
  %.054082.us86.us.i = phi i32 [ %451, %..preheader6_crit_edge.us91.us.i ], [ 0, %.lr.ph84.split.split.us.us.preheader.i ]
  %445 = xor i32 %.054082.us86.us.i, -1
  %446 = add nsw i32 %.val596.i, %445
  %447 = shl nuw i32 1, %446
  %448 = and i32 %447, %10
  %.not589.us87.us.i = icmp eq i32 %448, 0
  br i1 %.not589.us87.us.i, label %..preheader6_crit_edge.us91.us.i, label %.lr.ph.us90.us.i

.lr.ph.us90.us.i:                                 ; preds = %.lr.ph84.split.split.us.us.i, %.lr.ph.us90.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us90.us.i ], [ 0, %.lr.ph84.split.split.us.us.i ]
  %449 = getelementptr inbounds double, ptr %61, i64 %indvars.iv.i
  store double 0.000000e+00, ptr %449, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %450 = icmp ult i64 %indvars.iv.next.i, %442
  br i1 %450, label %.lr.ph.us90.us.i, label %..preheader6_crit_edge.us91.us.i, !llvm.loop !18

..preheader6_crit_edge.us91.us.i:                 ; preds = %.lr.ph.us90.us.i, %.lr.ph84.split.split.us.us.i
  %451 = add nuw nsw i32 %.054082.us86.us.i, 1
  %exitcond.not.i = icmp eq i32 %451, %.val596.i
  br i1 %exitcond.not.i, label %._crit_edge85.split.us104.i, label %.lr.ph84.split.split.us.us.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %._crit_edge85.split.us104.i, %._crit_edge85.split.us.us.us.i, %.lr.ph.i, %59
  %.not.i = icmp eq ptr %.0554.i, %12
  br i1 %.not.i, label %mlib_ImageConv1xN_ext.exit, label %452

452:                                              ; preds = %._crit_edge.i
  call void @mlib_free(ptr noundef nonnull %.0554.i) #6
  br label %mlib_ImageConv1xN_ext.exit

mlib_ImageConv1xN_ext.exit:                       ; preds = %55, %._crit_edge.i, %452
  %.0543.i = phi i32 [ 1, %55 ], [ 0, %452 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 12800, ptr nonnull %12)
  %.not1293 = icmp eq ptr %.011901750, %15
  br i1 %.not1293, label %1168, label %.sink.split

453:                                              ; preds = %._crit_edge
  %454 = add nsw i32 %3, -1
  %455 = add nsw i32 %454, %.val1300
  %456 = add nsw i32 %4, 3
  %457 = mul nsw i32 %455, %456
  %458 = icmp sgt i32 %457, 1600
  %459 = icmp sgt i32 %4, 15
  %or.cond = or i1 %459, %458
  br i1 %or.cond, label %460, label %471

460:                                              ; preds = %453
  %461 = shl i32 %457, 3
  %462 = shl i32 %4, 4
  %463 = add i32 %462, 16
  %464 = add i32 %463, %461
  %465 = tail call ptr @mlib_malloc(i32 noundef %464) #6
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %460
  tail call void @mlib_free(ptr noundef null) #6
  %.not1292 = icmp eq ptr %.011901750, %15
  br i1 %.not1292, label %1168, label %.sink.split

468:                                              ; preds = %460
  %469 = sext i32 %457 to i64
  %470 = getelementptr inbounds double, ptr %465, i64 %469
  br label %471

471:                                              ; preds = %453, %468
  %.01192 = phi ptr [ %465, %468 ], [ %13, %453 ]
  %.01173 = phi ptr [ %470, %468 ], [ %14, %453 ]
  %.not1361 = icmp slt i32 %4, 0
  br i1 %.not1361, label %._crit_edge1368, label %.lr.ph1364.preheader

.lr.ph1364.preheader:                             ; preds = %471
  %472 = sext i32 %455 to i64
  %473 = add nuw i32 %4, 1
  %wide.trip.count1638 = zext i32 %473 to i64
  br label %.lr.ph1364

.preheader1346:                                   ; preds = %.lr.ph1364
  br i1 %.not1361, label %._crit_edge1368, label %.lr.ph1367.preheader

.lr.ph1367.preheader:                             ; preds = %.preheader1346
  %474 = zext i32 %473 to i64
  br label %.lr.ph1367

.lr.ph1364:                                       ; preds = %.lr.ph1364.preheader, %.lr.ph1364
  %indvars.iv1635 = phi i64 [ 0, %.lr.ph1364.preheader ], [ %indvars.iv.next1636, %.lr.ph1364 ]
  %475 = mul nsw i64 %indvars.iv1635, %472
  %476 = getelementptr inbounds double, ptr %.01192, i64 %475
  %477 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1635
  store ptr %476, ptr %477, align 8
  %indvars.iv.next1636 = add nuw nsw i64 %indvars.iv1635, 1
  %exitcond1639.not = icmp eq i64 %indvars.iv.next1636, %wide.trip.count1638
  br i1 %exitcond1639.not, label %.preheader1346, label %.lr.ph1364, !llvm.loop !21

.lr.ph1367:                                       ; preds = %.lr.ph1367.preheader, %.lr.ph1367
  %indvars.iv1640 = phi i64 [ 0, %.lr.ph1367.preheader ], [ %indvars.iv.next1641, %.lr.ph1367 ]
  %478 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1640
  %479 = load ptr, ptr %478, align 8
  %480 = add nuw nsw i64 %indvars.iv1640, %474
  %481 = getelementptr inbounds ptr, ptr %.01173, i64 %480
  store ptr %479, ptr %481, align 8
  %indvars.iv.next1641 = add nuw nsw i64 %indvars.iv1640, 1
  %exitcond1644.not = icmp eq i64 %indvars.iv.next1641, %474
  br i1 %exitcond1644.not, label %._crit_edge1368, label %.lr.ph1367, !llvm.loop !22

._crit_edge1368:                                  ; preds = %.lr.ph1367, %471, %.preheader1346
  %482 = sext i32 %4 to i64
  %483 = getelementptr inbounds ptr, ptr %.01173, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = sext i32 %455 to i64
  %486 = getelementptr double, ptr %484, i64 %485
  %487 = getelementptr inbounds double, ptr %486, i64 %485
  %488 = add i32 %6, %5
  %489 = sub i32 %455, %488
  %490 = icmp sgt i32 %.val1301, 0
  br i1 %490, label %.lr.ph1572, label %._crit_edge1573

.lr.ph1572:                                       ; preds = %._crit_edge1368
  %491 = shl nuw nsw i32 %.val1301, 1
  %492 = icmp slt i32 %4, 1
  %493 = icmp sgt i32 %5, 0
  %494 = icmp sgt i32 %489, 0
  %495 = icmp sgt i32 %6, 0
  %496 = add nsw i32 %489, %5
  %497 = sext i32 %496 to i64
  %498 = add i32 %4, -2
  %499 = sub i32 %498, %8
  %500 = add i32 %499, %.val
  %501 = sext i32 %20 to i64
  %502 = icmp sgt i32 %.val1300, 0
  %503 = icmp sgt i32 %.val, 0
  %504 = icmp slt i32 %3, 1
  %505 = add nsw i32 %4, -1
  %506 = add nsw i32 %.val1300, -2
  %.not12811386 = icmp slt i32 %.val1300, 2
  %507 = zext nneg i32 %.val1301 to i64
  %508 = zext nneg i32 %491 to i64
  %509 = sext i32 %5 to i64
  %reass.sub = sub i32 %.val, %8
  %510 = add i32 %reass.sub, -2
  %511 = sext i32 %22 to i64
  %512 = zext nneg i32 %.val1301 to i64
  %513 = sext i32 %7 to i64
  %514 = sext i32 %500 to i64
  %515 = zext i32 %.val1300 to i64
  %516 = shl nuw nsw i64 %515, 3
  %517 = sext i32 %506 to i64
  %518 = sext i32 %505 to i64
  %519 = zext i32 %454 to i64
  %520 = shl nuw nsw i64 %519, 3
  %521 = add nuw nsw i64 %520, 8
  %522 = sext i32 %489 to i64
  %wide.trip.count1663 = zext nneg i32 %4 to i64
  %wide.trip.count1648 = zext nneg i32 %5 to i64
  %wide.trip.count1653 = zext nneg i32 %489 to i64
  %wide.trip.count1658 = zext nneg i32 %6 to i64
  %wide.trip.count1709 = zext nneg i32 %4 to i64
  %wide.trip.count1719 = zext nneg i32 %4 to i64
  %wide.trip.count1714 = zext nneg i32 %3 to i64
  %wide.trip.count1732 = zext nneg i32 %5 to i64
  %wide.trip.count1737 = zext nneg i32 %6 to i64
  %brmerge = or i1 %492, %504
  %brmerge1809 = or i1 %492, %504
  br label %523

523:                                              ; preds = %.lr.ph1572, %.loopexit1344
  %indvars.iv1740 = phi i64 [ 0, %.lr.ph1572 ], [ %indvars.iv.next1741, %.loopexit1344 ]
  %.011531570 = phi ptr [ null, %.lr.ph1572 ], [ %.13, %.loopexit1344 ]
  %.011601569 = phi ptr [ null, %.lr.ph1572 ], [ %.121172, %.loopexit1344 ]
  %524 = trunc nuw nsw i64 %indvars.iv1740 to i32
  %525 = xor i32 %524, -1
  %526 = add nsw i32 %.val1301, %525
  %527 = shl nuw i32 1, %526
  %528 = and i32 %527, %10
  %.not1277 = icmp eq i32 %528, 0
  br i1 %.not1277, label %.loopexit1344, label %529

529:                                              ; preds = %523
  %530 = getelementptr inbounds i16, ptr %.val1304, i64 %indvars.iv1740
  %531 = getelementptr inbounds i16, ptr %.val1305, i64 %indvars.iv1740
  br i1 %492, label %.preheader1345, label %.lr.ph1380

.preheader1345:                                   ; preds = %._crit_edge1376, %529
  %.01151.lcssa = phi ptr [ %530, %529 ], [ %.11152, %._crit_edge1376 ]
  br i1 %502, label %.lr.ph1382.preheader, label %.preheader1343

.lr.ph1382.preheader:                             ; preds = %.preheader1345
  call void @llvm.memset.p0.i64(ptr align 8 %486, i8 0, i64 %516, i1 false)
  br label %.preheader1343

.lr.ph1380:                                       ; preds = %529, %._crit_edge1376
  %indvars.iv1660 = phi i64 [ %indvars.iv.next1661, %._crit_edge1376 ], [ 0, %529 ]
  %.011511378 = phi ptr [ %.11152, %._crit_edge1376 ], [ %530, %529 ]
  %532 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1660
  %533 = load ptr, ptr %532, align 8
  br i1 %493, label %.lr.ph1371, label %.preheader1342

.preheader1342:                                   ; preds = %.lr.ph1371, %.lr.ph1380
  br i1 %494, label %.lr.ph1373.preheader, label %.preheader1341

.lr.ph1373.preheader:                             ; preds = %.preheader1342
  %invariant.gep1784 = getelementptr double, ptr %533, i64 %509
  br label %.lr.ph1373

.lr.ph1371:                                       ; preds = %.lr.ph1380, %.lr.ph1371
  %indvars.iv1645 = phi i64 [ %indvars.iv.next1646, %.lr.ph1371 ], [ 0, %.lr.ph1380 ]
  %534 = load i16, ptr %.011511378, align 2
  %535 = sitofp i16 %534 to double
  %536 = getelementptr inbounds double, ptr %533, i64 %indvars.iv1645
  store double %535, ptr %536, align 8
  %indvars.iv.next1646 = add nuw nsw i64 %indvars.iv1645, 1
  %exitcond1649.not = icmp eq i64 %indvars.iv.next1646, %wide.trip.count1648
  br i1 %exitcond1649.not, label %.preheader1342, label %.lr.ph1371, !llvm.loop !23

.preheader1341:                                   ; preds = %.lr.ph1373, %.preheader1342
  br i1 %495, label %.lr.ph1375, label %._crit_edge1376

.lr.ph1375:                                       ; preds = %.preheader1341
  %invariant.gep = getelementptr i8, ptr %533, i64 -8
  %gep = getelementptr double, ptr %invariant.gep, i64 %497
  %.pre = load double, ptr %gep, align 8
  %invariant.gep1786 = getelementptr double, ptr %533, i64 %497
  br label %541

.lr.ph1373:                                       ; preds = %.lr.ph1373.preheader, %.lr.ph1373
  %indvars.iv1650 = phi i64 [ 0, %.lr.ph1373.preheader ], [ %indvars.iv.next1651, %.lr.ph1373 ]
  %537 = mul nuw nsw i64 %indvars.iv1650, %512
  %538 = getelementptr inbounds i16, ptr %.011511378, i64 %537
  %539 = load i16, ptr %538, align 2
  %540 = sitofp i16 %539 to double
  %gep1785 = getelementptr double, ptr %invariant.gep1784, i64 %indvars.iv1650
  store double %540, ptr %gep1785, align 8
  %indvars.iv.next1651 = add nuw nsw i64 %indvars.iv1650, 1
  %exitcond1654.not = icmp eq i64 %indvars.iv.next1651, %wide.trip.count1653
  br i1 %exitcond1654.not, label %.preheader1341, label %.lr.ph1373, !llvm.loop !24

541:                                              ; preds = %.lr.ph1375, %541
  %indvars.iv1655 = phi i64 [ 0, %.lr.ph1375 ], [ %indvars.iv.next1656, %541 ]
  %gep1787 = getelementptr double, ptr %invariant.gep1786, i64 %indvars.iv1655
  store double %.pre, ptr %gep1787, align 8
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %exitcond1659.not = icmp eq i64 %indvars.iv.next1656, %wide.trip.count1658
  br i1 %exitcond1659.not, label %._crit_edge1376, label %541, !llvm.loop !25

._crit_edge1376:                                  ; preds = %541, %.preheader1341
  %.not1291 = icmp sge i64 %indvars.iv1660, %513
  %542 = icmp slt i64 %indvars.iv1660, %514
  %or.cond1574 = select i1 %.not1291, i1 %542, i1 false
  %.11152.idx = select i1 %or.cond1574, i64 %501, i64 0
  %.11152 = getelementptr inbounds i16, ptr %.011511378, i64 %.11152.idx
  %indvars.iv.next1661 = add nuw nsw i64 %indvars.iv1660, 1
  %exitcond1664.not = icmp eq i64 %indvars.iv.next1661, %wide.trip.count1663
  br i1 %exitcond1664.not, label %.preheader1345, label %.lr.ph1380, !llvm.loop !26

.preheader1343:                                   ; preds = %.lr.ph1382.preheader, %.preheader1345
  %.41180.lcssa = phi i32 [ 0, %.preheader1345 ], [ %.val1300, %.lr.ph1382.preheader ]
  br i1 %503, label %.lr.ph1565, label %.loopexit1344

.lr.ph1565:                                       ; preds = %.preheader1343, %._crit_edge1554
  %.21563 = phi ptr [ %.3, %._crit_edge1554 ], [ %.01151.lcssa, %.preheader1343 ]
  %.111541562 = phi ptr [ %.12.lcssa, %._crit_edge1554 ], [ %.011531570, %.preheader1343 ]
  %.011591560 = phi ptr [ %1163, %._crit_edge1554 ], [ %531, %.preheader1343 ]
  %.111611559 = phi ptr [ %.111171.lcssa, %._crit_edge1554 ], [ %.011601569, %.preheader1343 ]
  %.011751558 = phi i32 [ %1165, %._crit_edge1554 ], [ 0, %.preheader1343 ]
  %.511811557 = phi i32 [ %.24.lcssa, %._crit_edge1554 ], [ %.41180.lcssa, %.preheader1343 ]
  %.011931556 = phi i32 [ %spec.store.select, %._crit_edge1554 ], [ 0, %.preheader1343 ]
  %543 = sext i32 %.011931556 to i64
  %544 = getelementptr inbounds ptr, ptr %.01173, i64 %543
  %545 = getelementptr inbounds ptr, ptr %544, i64 %482
  %546 = load ptr, ptr %545, align 8
  br i1 %brmerge, label %.preheader1340, label %.lr.ph1505.us.preheader

.lr.ph1505.us.preheader:                          ; preds = %.lr.ph1565
  %invariant.gep1788 = getelementptr double, ptr %546, i64 %509
  %invariant.gep1790 = getelementptr double, ptr %546, i64 %509
  %invariant.gep1792 = getelementptr double, ptr %546, i64 %509
  %invariant.gep1794 = getelementptr double, ptr %546, i64 %509
  %invariant.gep1796 = getelementptr double, ptr %546, i64 %509
  %invariant.gep1798 = getelementptr double, ptr %546, i64 %509
  br label %.lr.ph1505.us

.lr.ph1505.us:                                    ; preds = %.lr.ph1505.us.preheader, %._crit_edge1506.us
  %indvars.iv1706 = phi i64 [ 0, %.lr.ph1505.us.preheader ], [ %indvars.iv.next1707, %._crit_edge1506.us ]
  %.011571514.us = phi ptr [ %.011901750, %.lr.ph1505.us.preheader ], [ %1056, %._crit_edge1506.us ]
  %547 = getelementptr inbounds ptr, ptr %544, i64 %indvars.iv1706
  %548 = load ptr, ptr %547, align 8
  %549 = icmp slt i64 %indvars.iv1706, %518
  br label %550

550:                                              ; preds = %.lr.ph1505.us, %.loopexit.us
  %.111581503.us = phi ptr [ %.011571514.us, %.lr.ph1505.us ], [ %1056, %.loopexit.us ]
  %.011951502.us = phi i32 [ 0, %.lr.ph1505.us ], [ %557, %.loopexit.us ]
  %551 = sext i32 %.011951502.us to i64
  %552 = getelementptr inbounds double, ptr %548, i64 %551
  %553 = sub nsw i32 %3, %.011951502.us
  %554 = icmp sgt i32 %553, 14
  %555 = icmp sgt i32 %553, 7
  %556 = zext i1 %555 to i32
  %spec.select.us = lshr i32 %553, %556
  %.01194.us = select i1 %554, i32 7, i32 %spec.select.us
  %557 = add nsw i32 %.01194.us, %.011951502.us
  %558 = load double, ptr %552, align 8
  switch i32 %.01194.us, label %979 [
    i32 7, label %882
    i32 6, label %789
    i32 5, label %706
    i32 4, label %627
    i32 3, label %559
  ]

559:                                              ; preds = %550
  %560 = getelementptr inbounds i8, ptr %552, i64 8
  %561 = load double, ptr %560, align 8
  %562 = load double, ptr %.111581503.us, align 8
  %563 = getelementptr inbounds i8, ptr %.111581503.us, i64 8
  %564 = load double, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %.111581503.us, i64 16
  %566 = load double, ptr %565, align 8
  %567 = icmp slt i32 %557, %3
  %or.cond1298.us = select i1 %549, i1 true, i1 %567
  %invariant.gep1396.us = getelementptr inbounds i8, ptr %552, i64 24
  br i1 %or.cond1298.us, label %.preheader1332.us, label %.preheader1334.us

.lr.ph1392.us:                                    ; preds = %.preheader1334.us, %608
  %indvars.iv1670 = phi i64 [ %indvars.iv.next1671, %608 ], [ 0, %.preheader1334.us ]
  %.81391.us = phi ptr [ %615, %608 ], [ %.21563, %.preheader1334.us ]
  %.811681390.us = phi ptr [ %616, %608 ], [ %.011591560, %.preheader1334.us ]
  %.912301388.us = phi double [ %570, %608 ], [ %561, %.preheader1334.us ]
  %.912401387.us = phi double [ %569, %608 ], [ %558, %.preheader1334.us ]
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 2
  %568 = getelementptr inbounds double, ptr %552, i64 %indvars.iv.next1671
  %569 = load double, ptr %568, align 8
  %gep1385.us = getelementptr inbounds double, ptr %invariant.gep1396.us, i64 %indvars.iv1670
  %570 = load double, ptr %gep1385.us, align 8
  %571 = getelementptr inbounds i16, ptr %.81391.us, i64 %507
  %572 = load i16, ptr %571, align 2
  %573 = sext i16 %572 to i64
  %574 = shl nsw i64 %573, 32
  %575 = load i16, ptr %.81391.us, align 2
  %576 = sext i16 %575 to i64
  %577 = and i64 %576, 4294967295
  %578 = or disjoint i64 %577, %574
  %579 = getelementptr inbounds i32, ptr %487, i64 %indvars.iv1670
  store i64 %578, ptr %579, align 8
  %gep1789 = getelementptr double, ptr %invariant.gep1788, i64 %indvars.iv1670
  %580 = insertelement <2 x i16> poison, i16 %575, i64 0
  %581 = insertelement <2 x i16> %580, i16 %572, i64 1
  %582 = sitofp <2 x i16> %581 to <2 x double>
  store <2 x double> %582, ptr %gep1789, align 8
  %583 = fmul double %564, %.912301388.us
  %584 = call double @llvm.fmuladd.f64(double %.912401387.us, double %562, double %583)
  %585 = call double @llvm.fmuladd.f64(double %569, double %566, double %584)
  %586 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1670
  %587 = load double, ptr %586, align 8
  %588 = fadd double %585, %587
  %589 = fcmp ugt double %588, 0xC1E0000000000000
  br i1 %589, label %590, label %594

590:                                              ; preds = %.lr.ph1392.us
  %591 = fcmp ult double %588, 0x41DFFFFFFFC00000
  br i1 %591, label %592, label %594

592:                                              ; preds = %590
  %593 = fptosi double %588 to i32
  br label %594

594:                                              ; preds = %592, %590, %.lr.ph1392.us
  %595 = phi i32 [ -2147483648, %.lr.ph1392.us ], [ %593, %592 ], [ 2147483647, %590 ]
  %596 = fmul double %564, %569
  %597 = call double @llvm.fmuladd.f64(double %.912301388.us, double %562, double %596)
  %598 = call double @llvm.fmuladd.f64(double %570, double %566, double %597)
  %599 = or disjoint i64 %indvars.iv1670, 1
  %600 = getelementptr inbounds double, ptr %486, i64 %599
  %601 = load double, ptr %600, align 8
  %602 = fadd double %598, %601
  %603 = fcmp ugt double %602, 0xC1E0000000000000
  br i1 %603, label %604, label %608

604:                                              ; preds = %594
  %605 = fcmp ult double %602, 0x41DFFFFFFFC00000
  br i1 %605, label %606, label %608

606:                                              ; preds = %604
  %607 = fptosi double %602 to i32
  br label %608

608:                                              ; preds = %606, %604, %594
  %609 = phi i32 [ -2147483648, %594 ], [ %607, %606 ], [ 2147483647, %604 ]
  %610 = lshr i32 %595, 16
  %611 = trunc nuw i32 %610 to i16
  store i16 %611, ptr %.811681390.us, align 2
  %612 = lshr i32 %609, 16
  %613 = trunc nuw i32 %612 to i16
  %614 = getelementptr inbounds i16, ptr %.811681390.us, i64 %507
  store i16 %613, ptr %614, align 2
  store <2 x double> zeroinitializer, ptr %586, align 8
  %615 = getelementptr inbounds i16, ptr %.81391.us, i64 %508
  %616 = getelementptr inbounds i16, ptr %.811681390.us, i64 %508
  %.not1281.us = icmp sgt i64 %indvars.iv.next1671, %517
  br i1 %.not1281.us, label %.loopexit.us.loopexit1586, label %.lr.ph1392.us, !llvm.loop !27

.lr.ph1402.us:                                    ; preds = %.lr.ph1402.us.preheader, %.lr.ph1402.us
  %indvars.iv1673 = phi i64 [ %indvars.iv.next1674, %.lr.ph1402.us ], [ 0, %.lr.ph1402.us.preheader ]
  %617 = phi <2 x double> [ %620, %.lr.ph1402.us ], [ %1123, %.lr.ph1402.us.preheader ]
  %indvars.iv.next1674 = add nuw nsw i64 %indvars.iv1673, 2
  %618 = getelementptr inbounds double, ptr %552, i64 %indvars.iv.next1674
  %619 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1673
  %620 = load <2 x double>, ptr %618, align 8
  %621 = shufflevector <2 x double> %617, <2 x double> %620, <2 x i32> <i32 1, i32 2>
  %622 = fmul <2 x double> %1125, %621
  %623 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %617, <2 x double> %1127, <2 x double> %622)
  %624 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %620, <2 x double> %1129, <2 x double> %623)
  %625 = load <2 x double>, ptr %619, align 8
  %626 = fadd <2 x double> %624, %625
  store <2 x double> %626, ptr %619, align 8
  %.not1282.us = icmp sgt i64 %indvars.iv.next1674, %517
  br i1 %.not1282.us, label %.loopexit.us.loopexit1585, label %.lr.ph1402.us, !llvm.loop !28

627:                                              ; preds = %550
  %628 = getelementptr inbounds i8, ptr %552, i64 8
  %629 = load double, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %552, i64 16
  %631 = load double, ptr %630, align 8
  %632 = load double, ptr %.111581503.us, align 8
  %633 = getelementptr inbounds i8, ptr %.111581503.us, i64 8
  %634 = load double, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %.111581503.us, i64 16
  %636 = load double, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %.111581503.us, i64 24
  %638 = load double, ptr %637, align 8
  %639 = icmp slt i32 %557, %3
  %or.cond1297.us = select i1 %549, i1 true, i1 %639
  br i1 %or.cond1297.us, label %.preheader1328.us, label %.preheader1330.us

.lr.ph1411.us:                                    ; preds = %.preheader1330.us, %684
  %indvars.iv1676 = phi i64 [ %indvars.iv.next1677, %684 ], [ 0, %.preheader1330.us ]
  %.71410.us = phi ptr [ %691, %684 ], [ %.21563, %.preheader1330.us ]
  %.711671409.us = phi ptr [ %692, %684 ], [ %.011591560, %.preheader1330.us ]
  %.712201407.us = phi double [ %644, %684 ], [ %631, %.preheader1330.us ]
  %.712281406.us = phi double [ %642, %684 ], [ %629, %.preheader1330.us ]
  %.712381405.us = phi double [ %.712201407.us, %684 ], [ %558, %.preheader1330.us ]
  %640 = getelementptr inbounds double, ptr %552, i64 %indvars.iv1676
  %641 = getelementptr inbounds i8, ptr %640, i64 24
  %642 = load double, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %640, i64 32
  %644 = load double, ptr %643, align 8
  %645 = getelementptr inbounds i16, ptr %.71410.us, i64 %507
  %646 = load i16, ptr %645, align 2
  %647 = sext i16 %646 to i64
  %648 = shl nsw i64 %647, 32
  %649 = load i16, ptr %.71410.us, align 2
  %650 = sext i16 %649 to i64
  %651 = and i64 %650, 4294967295
  %652 = or disjoint i64 %651, %648
  %653 = getelementptr inbounds i32, ptr %487, i64 %indvars.iv1676
  store i64 %652, ptr %653, align 8
  %gep1791 = getelementptr double, ptr %invariant.gep1790, i64 %indvars.iv1676
  %654 = insertelement <2 x i16> poison, i16 %649, i64 0
  %655 = insertelement <2 x i16> %654, i16 %646, i64 1
  %656 = sitofp <2 x i16> %655 to <2 x double>
  store <2 x double> %656, ptr %gep1791, align 8
  %657 = fmul double %634, %.712281406.us
  %658 = call double @llvm.fmuladd.f64(double %.712381405.us, double %632, double %657)
  %659 = call double @llvm.fmuladd.f64(double %.712201407.us, double %636, double %658)
  %660 = call double @llvm.fmuladd.f64(double %642, double %638, double %659)
  %661 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1676
  %662 = load double, ptr %661, align 8
  %663 = fadd double %660, %662
  %664 = fcmp ugt double %663, 0xC1E0000000000000
  br i1 %664, label %665, label %669

665:                                              ; preds = %.lr.ph1411.us
  %666 = fcmp ult double %663, 0x41DFFFFFFFC00000
  br i1 %666, label %667, label %669

667:                                              ; preds = %665
  %668 = fptosi double %663 to i32
  br label %669

669:                                              ; preds = %667, %665, %.lr.ph1411.us
  %670 = phi i32 [ -2147483648, %.lr.ph1411.us ], [ %668, %667 ], [ 2147483647, %665 ]
  %671 = fmul double %634, %.712201407.us
  %672 = call double @llvm.fmuladd.f64(double %.712281406.us, double %632, double %671)
  %673 = call double @llvm.fmuladd.f64(double %642, double %636, double %672)
  %674 = call double @llvm.fmuladd.f64(double %644, double %638, double %673)
  %675 = or disjoint i64 %indvars.iv1676, 1
  %676 = getelementptr inbounds double, ptr %486, i64 %675
  %677 = load double, ptr %676, align 8
  %678 = fadd double %674, %677
  %679 = fcmp ugt double %678, 0xC1E0000000000000
  br i1 %679, label %680, label %684

680:                                              ; preds = %669
  %681 = fcmp ult double %678, 0x41DFFFFFFFC00000
  br i1 %681, label %682, label %684

682:                                              ; preds = %680
  %683 = fptosi double %678 to i32
  br label %684

684:                                              ; preds = %682, %680, %669
  %685 = phi i32 [ -2147483648, %669 ], [ %683, %682 ], [ 2147483647, %680 ]
  %686 = lshr i32 %670, 16
  %687 = trunc nuw i32 %686 to i16
  store i16 %687, ptr %.711671409.us, align 2
  %688 = lshr i32 %685, 16
  %689 = trunc nuw i32 %688 to i16
  %690 = getelementptr inbounds i16, ptr %.711671409.us, i64 %507
  store i16 %689, ptr %690, align 2
  store <2 x double> zeroinitializer, ptr %661, align 8
  %691 = getelementptr inbounds i16, ptr %.71410.us, i64 %508
  %692 = getelementptr inbounds i16, ptr %.711671409.us, i64 %508
  %indvars.iv.next1677 = add nuw nsw i64 %indvars.iv1676, 2
  %.not1283.us = icmp sgt i64 %indvars.iv.next1677, %517
  br i1 %.not1283.us, label %.loopexit.us.loopexit1584, label %.lr.ph1411.us, !llvm.loop !29

.lr.ph1420.us:                                    ; preds = %.lr.ph1420.us.preheader, %.lr.ph1420.us
  %indvars.iv1679 = phi i64 [ %indvars.iv.next1680, %.lr.ph1420.us ], [ 0, %.lr.ph1420.us.preheader ]
  %.612191418.us = phi double [ %705, %.lr.ph1420.us ], [ %631, %.lr.ph1420.us.preheader ]
  %693 = phi <2 x double> [ %700, %.lr.ph1420.us ], [ %1113, %.lr.ph1420.us.preheader ]
  %gep1900 = getelementptr inbounds double, ptr %invariant.gep1899, i64 %indvars.iv1679
  %694 = shufflevector <2 x double> %693, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %695 = insertelement <2 x double> %694, double %.612191418.us, i64 1
  %696 = fmul <2 x double> %1115, %695
  %697 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1679
  %698 = load <2 x double>, ptr %gep1900, align 8
  %699 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %693, <2 x double> %1117, <2 x double> %696)
  %700 = shufflevector <2 x double> %695, <2 x double> %698, <2 x i32> <i32 1, i32 2>
  %701 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %700, <2 x double> %1119, <2 x double> %699)
  %702 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %698, <2 x double> %1121, <2 x double> %701)
  %703 = load <2 x double>, ptr %697, align 8
  %704 = fadd <2 x double> %702, %703
  store <2 x double> %704, ptr %697, align 8
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 2
  %.not1284.us = icmp sgt i64 %indvars.iv.next1680, %517
  %705 = extractelement <2 x double> %698, i64 1
  br i1 %.not1284.us, label %.loopexit.us.loopexit1583, label %.lr.ph1420.us, !llvm.loop !30

706:                                              ; preds = %550
  %707 = getelementptr inbounds i8, ptr %552, i64 8
  %708 = load double, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %552, i64 16
  %710 = load <2 x double>, ptr %709, align 8
  %711 = load double, ptr %.111581503.us, align 8
  %712 = getelementptr inbounds i8, ptr %.111581503.us, i64 8
  %713 = load double, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %.111581503.us, i64 16
  %715 = load double, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %.111581503.us, i64 24
  %717 = load double, ptr %716, align 8
  %718 = getelementptr inbounds i8, ptr %.111581503.us, i64 32
  %719 = load double, ptr %718, align 8
  %720 = icmp slt i32 %557, %3
  %or.cond1296.us = select i1 %549, i1 true, i1 %720
  br i1 %or.cond1296.us, label %.preheader1324.us, label %.preheader1326.us

.lr.ph1430.us:                                    ; preds = %.lr.ph1430.us.preheader, %767
  %indvars.iv1682 = phi i64 [ %indvars.iv.next1683, %767 ], [ 0, %.lr.ph1430.us.preheader ]
  %.61429.us = phi ptr [ %774, %767 ], [ %.21563, %.lr.ph1430.us.preheader ]
  %.611661428.us = phi ptr [ %775, %767 ], [ %.011591560, %.lr.ph1430.us.preheader ]
  %.512121426.us = phi double [ %725, %767 ], [ %1110, %.lr.ph1430.us.preheader ]
  %.512181425.us = phi double [ %723, %767 ], [ %1111, %.lr.ph1430.us.preheader ]
  %.512261424.us = phi double [ %.512121426.us, %767 ], [ %708, %.lr.ph1430.us.preheader ]
  %.512361423.us = phi double [ %.512181425.us, %767 ], [ %558, %.lr.ph1430.us.preheader ]
  %721 = getelementptr inbounds double, ptr %552, i64 %indvars.iv1682
  %722 = getelementptr inbounds i8, ptr %721, i64 32
  %723 = load double, ptr %722, align 8
  %724 = getelementptr inbounds i8, ptr %721, i64 40
  %725 = load double, ptr %724, align 8
  %726 = getelementptr inbounds i16, ptr %.61429.us, i64 %507
  %727 = load i16, ptr %726, align 2
  %728 = sext i16 %727 to i64
  %729 = shl nsw i64 %728, 32
  %730 = load i16, ptr %.61429.us, align 2
  %731 = sext i16 %730 to i64
  %732 = and i64 %731, 4294967295
  %733 = or disjoint i64 %732, %729
  %734 = getelementptr inbounds i32, ptr %487, i64 %indvars.iv1682
  store i64 %733, ptr %734, align 8
  %gep1793 = getelementptr double, ptr %invariant.gep1792, i64 %indvars.iv1682
  %735 = insertelement <2 x i16> poison, i16 %730, i64 0
  %736 = insertelement <2 x i16> %735, i16 %727, i64 1
  %737 = sitofp <2 x i16> %736 to <2 x double>
  store <2 x double> %737, ptr %gep1793, align 8
  %738 = fmul double %713, %.512261424.us
  %739 = call double @llvm.fmuladd.f64(double %.512361423.us, double %711, double %738)
  %740 = call double @llvm.fmuladd.f64(double %.512181425.us, double %715, double %739)
  %741 = call double @llvm.fmuladd.f64(double %.512121426.us, double %717, double %740)
  %742 = call double @llvm.fmuladd.f64(double %723, double %719, double %741)
  %743 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1682
  %744 = load double, ptr %743, align 8
  %745 = fadd double %742, %744
  %746 = fcmp ugt double %745, 0xC1E0000000000000
  br i1 %746, label %747, label %751

747:                                              ; preds = %.lr.ph1430.us
  %748 = fcmp ult double %745, 0x41DFFFFFFFC00000
  br i1 %748, label %749, label %751

749:                                              ; preds = %747
  %750 = fptosi double %745 to i32
  br label %751

751:                                              ; preds = %749, %747, %.lr.ph1430.us
  %752 = phi i32 [ -2147483648, %.lr.ph1430.us ], [ %750, %749 ], [ 2147483647, %747 ]
  %753 = fmul double %713, %.512181425.us
  %754 = call double @llvm.fmuladd.f64(double %.512261424.us, double %711, double %753)
  %755 = call double @llvm.fmuladd.f64(double %.512121426.us, double %715, double %754)
  %756 = call double @llvm.fmuladd.f64(double %723, double %717, double %755)
  %757 = call double @llvm.fmuladd.f64(double %725, double %719, double %756)
  %758 = or disjoint i64 %indvars.iv1682, 1
  %759 = getelementptr inbounds double, ptr %486, i64 %758
  %760 = load double, ptr %759, align 8
  %761 = fadd double %757, %760
  %762 = fcmp ugt double %761, 0xC1E0000000000000
  br i1 %762, label %763, label %767

763:                                              ; preds = %751
  %764 = fcmp ult double %761, 0x41DFFFFFFFC00000
  br i1 %764, label %765, label %767

765:                                              ; preds = %763
  %766 = fptosi double %761 to i32
  br label %767

767:                                              ; preds = %765, %763, %751
  %768 = phi i32 [ -2147483648, %751 ], [ %766, %765 ], [ 2147483647, %763 ]
  %769 = lshr i32 %752, 16
  %770 = trunc nuw i32 %769 to i16
  store i16 %770, ptr %.611661428.us, align 2
  %771 = lshr i32 %768, 16
  %772 = trunc nuw i32 %771 to i16
  %773 = getelementptr inbounds i16, ptr %.611661428.us, i64 %507
  store i16 %772, ptr %773, align 2
  store <2 x double> zeroinitializer, ptr %743, align 8
  %774 = getelementptr inbounds i16, ptr %.61429.us, i64 %508
  %775 = getelementptr inbounds i16, ptr %.611661428.us, i64 %508
  %indvars.iv.next1683 = add nuw nsw i64 %indvars.iv1682, 2
  %.not1285.us = icmp sgt i64 %indvars.iv.next1683, %517
  br i1 %.not1285.us, label %.loopexit.us.loopexit1582, label %.lr.ph1430.us, !llvm.loop !31

.lr.ph1440.us:                                    ; preds = %.lr.ph1440.us.preheader, %.lr.ph1440.us
  %indvars.iv1685 = phi i64 [ %indvars.iv.next1686, %.lr.ph1440.us ], [ 0, %.lr.ph1440.us.preheader ]
  %776 = phi <2 x double> [ %781, %.lr.ph1440.us ], [ %710, %.lr.ph1440.us.preheader ]
  %777 = phi <2 x double> [ %776, %.lr.ph1440.us ], [ %1099, %.lr.ph1440.us.preheader ]
  %gep1902 = getelementptr inbounds double, ptr %invariant.gep1901, i64 %indvars.iv1685
  %778 = shufflevector <2 x double> %777, <2 x double> %776, <2 x i32> <i32 1, i32 2>
  %779 = fmul <2 x double> %1101, %778
  %780 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1685
  %781 = load <2 x double>, ptr %gep1902, align 8
  %782 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %777, <2 x double> %1103, <2 x double> %779)
  %783 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %776, <2 x double> %1105, <2 x double> %782)
  %784 = shufflevector <2 x double> %776, <2 x double> %781, <2 x i32> <i32 1, i32 2>
  %785 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %784, <2 x double> %1107, <2 x double> %783)
  %786 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %781, <2 x double> %1109, <2 x double> %785)
  %787 = load <2 x double>, ptr %780, align 8
  %788 = fadd <2 x double> %786, %787
  store <2 x double> %788, ptr %780, align 8
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 2
  %.not1286.us = icmp sgt i64 %indvars.iv.next1686, %517
  br i1 %.not1286.us, label %.loopexit.us.loopexit1581, label %.lr.ph1440.us, !llvm.loop !32

789:                                              ; preds = %550
  %790 = getelementptr inbounds i8, ptr %552, i64 8
  %791 = load double, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %552, i64 16
  %793 = load double, ptr %792, align 8
  %794 = getelementptr inbounds i8, ptr %552, i64 24
  %795 = load <2 x double>, ptr %794, align 8
  %796 = load double, ptr %.111581503.us, align 8
  %797 = getelementptr inbounds i8, ptr %.111581503.us, i64 8
  %798 = load double, ptr %797, align 8
  %799 = getelementptr inbounds i8, ptr %.111581503.us, i64 16
  %800 = load double, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %.111581503.us, i64 24
  %802 = load double, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr %.111581503.us, i64 32
  %804 = load double, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %.111581503.us, i64 40
  %806 = load double, ptr %805, align 8
  %807 = icmp slt i32 %557, %3
  %or.cond1295.us = select i1 %549, i1 true, i1 %807
  br i1 %or.cond1295.us, label %.preheader1320.us, label %.preheader1322.us

.lr.ph1451.us:                                    ; preds = %.lr.ph1451.us.preheader, %856
  %indvars.iv1688 = phi i64 [ %indvars.iv.next1689, %856 ], [ 0, %.lr.ph1451.us.preheader ]
  %.51450.us = phi ptr [ %863, %856 ], [ %.21563, %.lr.ph1451.us.preheader ]
  %.511651449.us = phi ptr [ %864, %856 ], [ %.011591560, %.lr.ph1451.us.preheader ]
  %.312061447.us = phi double [ %812, %856 ], [ %1096, %.lr.ph1451.us.preheader ]
  %.312101446.us = phi double [ %810, %856 ], [ %1097, %.lr.ph1451.us.preheader ]
  %.312161445.us = phi double [ %.312061447.us, %856 ], [ %793, %.lr.ph1451.us.preheader ]
  %.312241444.us = phi double [ %.312101446.us, %856 ], [ %791, %.lr.ph1451.us.preheader ]
  %.312341443.us = phi double [ %.312161445.us, %856 ], [ %558, %.lr.ph1451.us.preheader ]
  %808 = getelementptr inbounds double, ptr %552, i64 %indvars.iv1688
  %809 = getelementptr inbounds i8, ptr %808, i64 40
  %810 = load double, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %808, i64 48
  %812 = load double, ptr %811, align 8
  %813 = getelementptr inbounds i16, ptr %.51450.us, i64 %507
  %814 = load i16, ptr %813, align 2
  %815 = sext i16 %814 to i64
  %816 = shl nsw i64 %815, 32
  %817 = load i16, ptr %.51450.us, align 2
  %818 = sext i16 %817 to i64
  %819 = and i64 %818, 4294967295
  %820 = or disjoint i64 %819, %816
  %821 = getelementptr inbounds i32, ptr %487, i64 %indvars.iv1688
  store i64 %820, ptr %821, align 8
  %gep1795 = getelementptr double, ptr %invariant.gep1794, i64 %indvars.iv1688
  %822 = insertelement <2 x i16> poison, i16 %817, i64 0
  %823 = insertelement <2 x i16> %822, i16 %814, i64 1
  %824 = sitofp <2 x i16> %823 to <2 x double>
  store <2 x double> %824, ptr %gep1795, align 8
  %825 = fmul double %798, %.312241444.us
  %826 = call double @llvm.fmuladd.f64(double %.312341443.us, double %796, double %825)
  %827 = call double @llvm.fmuladd.f64(double %.312161445.us, double %800, double %826)
  %828 = call double @llvm.fmuladd.f64(double %.312101446.us, double %802, double %827)
  %829 = call double @llvm.fmuladd.f64(double %.312061447.us, double %804, double %828)
  %830 = call double @llvm.fmuladd.f64(double %810, double %806, double %829)
  %831 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1688
  %832 = load double, ptr %831, align 8
  %833 = fadd double %830, %832
  %834 = fcmp ugt double %833, 0xC1E0000000000000
  br i1 %834, label %835, label %839

835:                                              ; preds = %.lr.ph1451.us
  %836 = fcmp ult double %833, 0x41DFFFFFFFC00000
  br i1 %836, label %837, label %839

837:                                              ; preds = %835
  %838 = fptosi double %833 to i32
  br label %839

839:                                              ; preds = %837, %835, %.lr.ph1451.us
  %840 = phi i32 [ -2147483648, %.lr.ph1451.us ], [ %838, %837 ], [ 2147483647, %835 ]
  %841 = fmul double %798, %.312161445.us
  %842 = call double @llvm.fmuladd.f64(double %.312241444.us, double %796, double %841)
  %843 = call double @llvm.fmuladd.f64(double %.312101446.us, double %800, double %842)
  %844 = call double @llvm.fmuladd.f64(double %.312061447.us, double %802, double %843)
  %845 = call double @llvm.fmuladd.f64(double %810, double %804, double %844)
  %846 = call double @llvm.fmuladd.f64(double %812, double %806, double %845)
  %847 = or disjoint i64 %indvars.iv1688, 1
  %848 = getelementptr inbounds double, ptr %486, i64 %847
  %849 = load double, ptr %848, align 8
  %850 = fadd double %846, %849
  %851 = fcmp ugt double %850, 0xC1E0000000000000
  br i1 %851, label %852, label %856

852:                                              ; preds = %839
  %853 = fcmp ult double %850, 0x41DFFFFFFFC00000
  br i1 %853, label %854, label %856

854:                                              ; preds = %852
  %855 = fptosi double %850 to i32
  br label %856

856:                                              ; preds = %854, %852, %839
  %857 = phi i32 [ -2147483648, %839 ], [ %855, %854 ], [ 2147483647, %852 ]
  %858 = lshr i32 %840, 16
  %859 = trunc nuw i32 %858 to i16
  store i16 %859, ptr %.511651449.us, align 2
  %860 = lshr i32 %857, 16
  %861 = trunc nuw i32 %860 to i16
  %862 = getelementptr inbounds i16, ptr %.511651449.us, i64 %507
  store i16 %861, ptr %862, align 2
  store <2 x double> zeroinitializer, ptr %831, align 8
  %863 = getelementptr inbounds i16, ptr %.51450.us, i64 %508
  %864 = getelementptr inbounds i16, ptr %.511651449.us, i64 %508
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 2
  %.not1287.us = icmp sgt i64 %indvars.iv.next1689, %517
  br i1 %.not1287.us, label %.loopexit.us.loopexit1580, label %.lr.ph1451.us, !llvm.loop !33

.lr.ph1462.us:                                    ; preds = %.lr.ph1462.us.preheader, %.lr.ph1462.us
  %indvars.iv1691 = phi i64 [ %indvars.iv.next1692, %.lr.ph1462.us ], [ 0, %.lr.ph1462.us.preheader ]
  %.212151458.us = phi double [ %881, %.lr.ph1462.us ], [ %793, %.lr.ph1462.us.preheader ]
  %865 = phi <2 x double> [ %871, %.lr.ph1462.us ], [ %795, %.lr.ph1462.us.preheader ]
  %866 = phi <2 x double> [ %873, %.lr.ph1462.us ], [ %1083, %.lr.ph1462.us.preheader ]
  %gep1904 = getelementptr inbounds double, ptr %invariant.gep1903, i64 %indvars.iv1691
  %867 = shufflevector <2 x double> %866, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %868 = insertelement <2 x double> %867, double %.212151458.us, i64 1
  %869 = fmul <2 x double> %1085, %868
  %870 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1691
  %871 = load <2 x double>, ptr %gep1904, align 8
  %872 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %866, <2 x double> %1087, <2 x double> %869)
  %873 = shufflevector <2 x double> %868, <2 x double> %865, <2 x i32> <i32 1, i32 2>
  %874 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %873, <2 x double> %1089, <2 x double> %872)
  %875 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %865, <2 x double> %1091, <2 x double> %874)
  %876 = shufflevector <2 x double> %865, <2 x double> %871, <2 x i32> <i32 1, i32 2>
  %877 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %876, <2 x double> %1093, <2 x double> %875)
  %878 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %871, <2 x double> %1095, <2 x double> %877)
  %879 = load <2 x double>, ptr %870, align 8
  %880 = fadd <2 x double> %878, %879
  store <2 x double> %880, ptr %870, align 8
  %indvars.iv.next1692 = add nuw nsw i64 %indvars.iv1691, 2
  %.not1288.us = icmp sgt i64 %indvars.iv.next1692, %517
  %881 = extractelement <2 x double> %865, i64 1
  br i1 %.not1288.us, label %.loopexit.us.loopexit1579, label %.lr.ph1462.us, !llvm.loop !34

882:                                              ; preds = %550
  %883 = getelementptr inbounds i8, ptr %552, i64 8
  %884 = load double, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %552, i64 16
  %886 = getelementptr inbounds i8, ptr %552, i64 32
  %887 = load <2 x double>, ptr %885, align 8
  %888 = load <2 x double>, ptr %886, align 8
  %889 = load double, ptr %.111581503.us, align 8
  %890 = getelementptr inbounds i8, ptr %.111581503.us, i64 8
  %891 = load double, ptr %890, align 8
  %892 = getelementptr inbounds i8, ptr %.111581503.us, i64 16
  %893 = load double, ptr %892, align 8
  %894 = getelementptr inbounds i8, ptr %.111581503.us, i64 24
  %895 = load double, ptr %894, align 8
  %896 = getelementptr inbounds i8, ptr %.111581503.us, i64 32
  %897 = load double, ptr %896, align 8
  %898 = getelementptr inbounds i8, ptr %.111581503.us, i64 40
  %899 = load double, ptr %898, align 8
  %900 = getelementptr inbounds i8, ptr %.111581503.us, i64 48
  %901 = load double, ptr %900, align 8
  %902 = icmp slt i32 %557, %3
  %or.cond1294.us = select i1 %549, i1 true, i1 %902
  br i1 %or.cond1294.us, label %.preheader1316.us, label %.preheader1318.us

.lr.ph1474.us:                                    ; preds = %.lr.ph1474.us.preheader, %953
  %indvars.iv1694 = phi i64 [ %indvars.iv.next1695, %953 ], [ 0, %.lr.ph1474.us.preheader ]
  %.41473.us = phi ptr [ %960, %953 ], [ %.21563, %.lr.ph1474.us.preheader ]
  %.411641472.us = phi ptr [ %961, %953 ], [ %.011591560, %.lr.ph1474.us.preheader ]
  %.112021470.us = phi double [ %907, %953 ], [ %1080, %.lr.ph1474.us.preheader ]
  %.112041469.us = phi double [ %905, %953 ], [ %1081, %.lr.ph1474.us.preheader ]
  %.112081468.us = phi double [ %.112021470.us, %953 ], [ %1078, %.lr.ph1474.us.preheader ]
  %.112141467.us = phi double [ %.112041469.us, %953 ], [ %1079, %.lr.ph1474.us.preheader ]
  %.112221466.us = phi double [ %.112081468.us, %953 ], [ %884, %.lr.ph1474.us.preheader ]
  %.112321465.us = phi double [ %.112141467.us, %953 ], [ %558, %.lr.ph1474.us.preheader ]
  %903 = getelementptr inbounds double, ptr %552, i64 %indvars.iv1694
  %904 = getelementptr inbounds i8, ptr %903, i64 48
  %905 = load double, ptr %904, align 8
  %906 = getelementptr inbounds i8, ptr %903, i64 56
  %907 = load double, ptr %906, align 8
  %908 = getelementptr inbounds i16, ptr %.41473.us, i64 %507
  %909 = load i16, ptr %908, align 2
  %910 = sext i16 %909 to i64
  %911 = shl nsw i64 %910, 32
  %912 = load i16, ptr %.41473.us, align 2
  %913 = sext i16 %912 to i64
  %914 = and i64 %913, 4294967295
  %915 = or disjoint i64 %914, %911
  %916 = getelementptr inbounds i32, ptr %487, i64 %indvars.iv1694
  store i64 %915, ptr %916, align 8
  %gep1797 = getelementptr double, ptr %invariant.gep1796, i64 %indvars.iv1694
  %917 = insertelement <2 x i16> poison, i16 %912, i64 0
  %918 = insertelement <2 x i16> %917, i16 %909, i64 1
  %919 = sitofp <2 x i16> %918 to <2 x double>
  store <2 x double> %919, ptr %gep1797, align 8
  %920 = fmul double %891, %.112221466.us
  %921 = call double @llvm.fmuladd.f64(double %.112321465.us, double %889, double %920)
  %922 = call double @llvm.fmuladd.f64(double %.112141467.us, double %893, double %921)
  %923 = call double @llvm.fmuladd.f64(double %.112081468.us, double %895, double %922)
  %924 = call double @llvm.fmuladd.f64(double %.112041469.us, double %897, double %923)
  %925 = call double @llvm.fmuladd.f64(double %.112021470.us, double %899, double %924)
  %926 = call double @llvm.fmuladd.f64(double %905, double %901, double %925)
  %927 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1694
  %928 = load double, ptr %927, align 8
  %929 = fadd double %926, %928
  %930 = fcmp ugt double %929, 0xC1E0000000000000
  br i1 %930, label %931, label %935

931:                                              ; preds = %.lr.ph1474.us
  %932 = fcmp ult double %929, 0x41DFFFFFFFC00000
  br i1 %932, label %933, label %935

933:                                              ; preds = %931
  %934 = fptosi double %929 to i32
  br label %935

935:                                              ; preds = %933, %931, %.lr.ph1474.us
  %936 = phi i32 [ -2147483648, %.lr.ph1474.us ], [ %934, %933 ], [ 2147483647, %931 ]
  %937 = fmul double %891, %.112141467.us
  %938 = call double @llvm.fmuladd.f64(double %.112221466.us, double %889, double %937)
  %939 = call double @llvm.fmuladd.f64(double %.112081468.us, double %893, double %938)
  %940 = call double @llvm.fmuladd.f64(double %.112041469.us, double %895, double %939)
  %941 = call double @llvm.fmuladd.f64(double %.112021470.us, double %897, double %940)
  %942 = call double @llvm.fmuladd.f64(double %905, double %899, double %941)
  %943 = call double @llvm.fmuladd.f64(double %907, double %901, double %942)
  %944 = or disjoint i64 %indvars.iv1694, 1
  %945 = getelementptr inbounds double, ptr %486, i64 %944
  %946 = load double, ptr %945, align 8
  %947 = fadd double %943, %946
  %948 = fcmp ugt double %947, 0xC1E0000000000000
  br i1 %948, label %949, label %953

949:                                              ; preds = %935
  %950 = fcmp ult double %947, 0x41DFFFFFFFC00000
  br i1 %950, label %951, label %953

951:                                              ; preds = %949
  %952 = fptosi double %947 to i32
  br label %953

953:                                              ; preds = %951, %949, %935
  %954 = phi i32 [ -2147483648, %935 ], [ %952, %951 ], [ 2147483647, %949 ]
  %955 = lshr i32 %936, 16
  %956 = trunc nuw i32 %955 to i16
  store i16 %956, ptr %.411641472.us, align 2
  %957 = lshr i32 %954, 16
  %958 = trunc nuw i32 %957 to i16
  %959 = getelementptr inbounds i16, ptr %.411641472.us, i64 %507
  store i16 %958, ptr %959, align 2
  store <2 x double> zeroinitializer, ptr %927, align 8
  %960 = getelementptr inbounds i16, ptr %.41473.us, i64 %508
  %961 = getelementptr inbounds i16, ptr %.411641472.us, i64 %508
  %indvars.iv.next1695 = add nuw nsw i64 %indvars.iv1694, 2
  %.not1289.us = icmp sgt i64 %indvars.iv.next1695, %517
  br i1 %.not1289.us, label %.loopexit.us.loopexit1578, label %.lr.ph1474.us, !llvm.loop !35

.lr.ph1486.us:                                    ; preds = %.lr.ph1486.us.preheader, %.lr.ph1486.us
  %indvars.iv1697 = phi i64 [ %indvars.iv.next1698, %.lr.ph1486.us ], [ 0, %.lr.ph1486.us.preheader ]
  %962 = phi <2 x double> [ %968, %.lr.ph1486.us ], [ %888, %.lr.ph1486.us.preheader ]
  %963 = phi <2 x double> [ %962, %.lr.ph1486.us ], [ %887, %.lr.ph1486.us.preheader ]
  %964 = phi <2 x double> [ %963, %.lr.ph1486.us ], [ %1063, %.lr.ph1486.us.preheader ]
  %gep1906 = getelementptr inbounds double, ptr %invariant.gep1905, i64 %indvars.iv1697
  %965 = shufflevector <2 x double> %964, <2 x double> %963, <2 x i32> <i32 1, i32 2>
  %966 = fmul <2 x double> %1065, %965
  %967 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1697
  %968 = load <2 x double>, ptr %gep1906, align 8
  %969 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %964, <2 x double> %1067, <2 x double> %966)
  %970 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %963, <2 x double> %1069, <2 x double> %969)
  %971 = shufflevector <2 x double> %963, <2 x double> %962, <2 x i32> <i32 1, i32 2>
  %972 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %971, <2 x double> %1071, <2 x double> %970)
  %973 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %962, <2 x double> %1073, <2 x double> %972)
  %974 = shufflevector <2 x double> %962, <2 x double> %968, <2 x i32> <i32 1, i32 2>
  %975 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %974, <2 x double> %1075, <2 x double> %973)
  %976 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %968, <2 x double> %1077, <2 x double> %975)
  %977 = load <2 x double>, ptr %967, align 8
  %978 = fadd <2 x double> %976, %977
  store <2 x double> %978, ptr %967, align 8
  %indvars.iv.next1698 = add nuw nsw i64 %indvars.iv1697, 2
  %.not1290.us = icmp sgt i64 %indvars.iv.next1698, %517
  br i1 %.not1290.us, label %.loopexit.us.loopexit1577, label %.lr.ph1486.us, !llvm.loop !36

979:                                              ; preds = %550
  %980 = load double, ptr %.111581503.us, align 8
  %981 = getelementptr inbounds i8, ptr %.111581503.us, i64 8
  %982 = load double, ptr %981, align 8
  %983 = icmp slt i32 %557, %3
  %or.cond1299.us = select i1 %549, i1 true, i1 %983
  br i1 %or.cond1299.us, label %.preheader.us, label %.preheader1314.us

.lr.ph1493.us:                                    ; preds = %.preheader1314.us, %1023
  %indvars.iv1700 = phi i64 [ %indvars.iv.next1701, %1023 ], [ 0, %.preheader1314.us ]
  %.91492.us = phi ptr [ %1030, %1023 ], [ %.21563, %.preheader1314.us ]
  %.911691491.us = phi ptr [ %1031, %1023 ], [ %.011591560, %.preheader1314.us ]
  %.1112421489.us = phi double [ %988, %1023 ], [ %558, %.preheader1314.us ]
  %984 = or disjoint i64 %indvars.iv1700, 1
  %985 = getelementptr inbounds double, ptr %552, i64 %984
  %986 = load double, ptr %985, align 8
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 2
  %987 = getelementptr inbounds double, ptr %552, i64 %indvars.iv.next1701
  %988 = load double, ptr %987, align 8
  %989 = getelementptr inbounds i16, ptr %.91492.us, i64 %507
  %990 = load i16, ptr %989, align 2
  %991 = sext i16 %990 to i64
  %992 = shl nsw i64 %991, 32
  %993 = load i16, ptr %.91492.us, align 2
  %994 = sext i16 %993 to i64
  %995 = and i64 %994, 4294967295
  %996 = or disjoint i64 %995, %992
  %997 = getelementptr inbounds i32, ptr %487, i64 %indvars.iv1700
  store i64 %996, ptr %997, align 8
  %gep1799 = getelementptr double, ptr %invariant.gep1798, i64 %indvars.iv1700
  %998 = insertelement <2 x i16> poison, i16 %993, i64 0
  %999 = insertelement <2 x i16> %998, i16 %990, i64 1
  %1000 = sitofp <2 x i16> %999 to <2 x double>
  store <2 x double> %1000, ptr %gep1799, align 8
  %1001 = fmul double %982, %986
  %1002 = call double @llvm.fmuladd.f64(double %.1112421489.us, double %980, double %1001)
  %1003 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1700
  %1004 = load double, ptr %1003, align 8
  %1005 = fadd double %1002, %1004
  %1006 = fcmp ugt double %1005, 0xC1E0000000000000
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %.lr.ph1493.us
  %1008 = fcmp ult double %1005, 0x41DFFFFFFFC00000
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %1007
  %1010 = fptosi double %1005 to i32
  br label %1011

1011:                                             ; preds = %1009, %1007, %.lr.ph1493.us
  %1012 = phi i32 [ -2147483648, %.lr.ph1493.us ], [ %1010, %1009 ], [ 2147483647, %1007 ]
  %1013 = fmul double %982, %988
  %1014 = call double @llvm.fmuladd.f64(double %986, double %980, double %1013)
  %1015 = getelementptr inbounds double, ptr %486, i64 %984
  %1016 = load double, ptr %1015, align 8
  %1017 = fadd double %1014, %1016
  %1018 = fcmp ugt double %1017, 0xC1E0000000000000
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1011
  %1020 = fcmp ult double %1017, 0x41DFFFFFFFC00000
  br i1 %1020, label %1021, label %1023

1021:                                             ; preds = %1019
  %1022 = fptosi double %1017 to i32
  br label %1023

1023:                                             ; preds = %1021, %1019, %1011
  %1024 = phi i32 [ -2147483648, %1011 ], [ %1022, %1021 ], [ 2147483647, %1019 ]
  %1025 = lshr i32 %1012, 16
  %1026 = trunc nuw i32 %1025 to i16
  store i16 %1026, ptr %.911691491.us, align 2
  %1027 = lshr i32 %1024, 16
  %1028 = trunc nuw i32 %1027 to i16
  %1029 = getelementptr inbounds i16, ptr %.911691491.us, i64 %507
  store i16 %1028, ptr %1029, align 2
  store <2 x double> zeroinitializer, ptr %1003, align 8
  %1030 = getelementptr inbounds i16, ptr %.91492.us, i64 %508
  %1031 = getelementptr inbounds i16, ptr %.911691491.us, i64 %508
  %.not1279.us = icmp sgt i64 %indvars.iv.next1701, %517
  br i1 %.not1279.us, label %.loopexit.us.loopexit1576, label %.lr.ph1493.us, !llvm.loop !37

.lr.ph1500.us:                                    ; preds = %.lr.ph1500.us.preheader, %.lr.ph1500.us
  %indvars.iv1703 = phi i64 [ %indvars.iv.next1704, %.lr.ph1500.us ], [ 0, %.lr.ph1500.us.preheader ]
  %.1012411498.us = phi double [ %1042, %.lr.ph1500.us ], [ %558, %.lr.ph1500.us.preheader ]
  %1032 = or disjoint i64 %indvars.iv1703, 1
  %1033 = getelementptr inbounds double, ptr %552, i64 %1032
  %indvars.iv.next1704 = add nuw nsw i64 %indvars.iv1703, 2
  %1034 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1703
  %1035 = load <2 x double>, ptr %1033, align 8
  %1036 = fmul <2 x double> %1059, %1035
  %1037 = shufflevector <2 x double> %1035, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1038 = insertelement <2 x double> %1037, double %.1012411498.us, i64 0
  %1039 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1038, <2 x double> %1061, <2 x double> %1036)
  %1040 = load <2 x double>, ptr %1034, align 8
  %1041 = fadd <2 x double> %1040, %1039
  store <2 x double> %1041, ptr %1034, align 8
  %.not1280.us = icmp sgt i64 %indvars.iv.next1704, %517
  %1042 = extractelement <2 x double> %1035, i64 1
  br i1 %.not1280.us, label %.loopexit.us.loopexit, label %.lr.ph1500.us, !llvm.loop !38

.loopexit.us.loopexit:                            ; preds = %.lr.ph1500.us
  %1043 = trunc nuw nsw i64 %indvars.iv.next1704 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1576:                        ; preds = %1023
  %1044 = trunc nuw nsw i64 %indvars.iv.next1701 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1577:                        ; preds = %.lr.ph1486.us
  %1045 = trunc nuw nsw i64 %indvars.iv.next1698 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1578:                        ; preds = %953
  %1046 = trunc nuw nsw i64 %indvars.iv.next1695 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1579:                        ; preds = %.lr.ph1462.us
  %1047 = trunc nuw nsw i64 %indvars.iv.next1692 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1580:                        ; preds = %856
  %1048 = trunc nuw nsw i64 %indvars.iv.next1689 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1581:                        ; preds = %.lr.ph1440.us
  %1049 = trunc nuw nsw i64 %indvars.iv.next1686 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1582:                        ; preds = %767
  %1050 = trunc nuw nsw i64 %indvars.iv.next1683 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1583:                        ; preds = %.lr.ph1420.us
  %1051 = trunc nuw nsw i64 %indvars.iv.next1680 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1584:                        ; preds = %684
  %1052 = trunc nuw nsw i64 %indvars.iv.next1677 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1585:                        ; preds = %.lr.ph1402.us
  %1053 = trunc nuw nsw i64 %indvars.iv.next1674 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1586:                        ; preds = %608
  %1054 = trunc nuw nsw i64 %indvars.iv.next1671 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1586, %.loopexit.us.loopexit1585, %.loopexit.us.loopexit1584, %.loopexit.us.loopexit1583, %.loopexit.us.loopexit1582, %.loopexit.us.loopexit1581, %.loopexit.us.loopexit1580, %.loopexit.us.loopexit1579, %.loopexit.us.loopexit1578, %.loopexit.us.loopexit1577, %.loopexit.us.loopexit1576, %.loopexit.us.loopexit, %.preheader1334.us, %.preheader1332.us, %.preheader1330.us, %.preheader1328.us, %.preheader1326.us, %.preheader1324.us, %.preheader1322.us, %.preheader1320.us, %.preheader1318.us, %.preheader1316.us, %.preheader1314.us, %.preheader.us
  %.20.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1314.us ], [ 0, %.preheader1316.us ], [ 0, %.preheader1318.us ], [ 0, %.preheader1320.us ], [ 0, %.preheader1322.us ], [ 0, %.preheader1324.us ], [ 0, %.preheader1326.us ], [ 0, %.preheader1328.us ], [ 0, %.preheader1330.us ], [ 0, %.preheader1332.us ], [ 0, %.preheader1334.us ], [ %1043, %.loopexit.us.loopexit ], [ %1044, %.loopexit.us.loopexit1576 ], [ %1045, %.loopexit.us.loopexit1577 ], [ %1046, %.loopexit.us.loopexit1578 ], [ %1047, %.loopexit.us.loopexit1579 ], [ %1048, %.loopexit.us.loopexit1580 ], [ %1049, %.loopexit.us.loopexit1581 ], [ %1050, %.loopexit.us.loopexit1582 ], [ %1051, %.loopexit.us.loopexit1583 ], [ %1052, %.loopexit.us.loopexit1584 ], [ %1053, %.loopexit.us.loopexit1585 ], [ %1054, %.loopexit.us.loopexit1586 ]
  %.101170.us = phi ptr [ %.011591560, %.preheader.us ], [ %.011591560, %.preheader1314.us ], [ %.011591560, %.preheader1316.us ], [ %.011591560, %.preheader1318.us ], [ %.011591560, %.preheader1320.us ], [ %.011591560, %.preheader1322.us ], [ %.011591560, %.preheader1324.us ], [ %.011591560, %.preheader1326.us ], [ %.011591560, %.preheader1328.us ], [ %.011591560, %.preheader1330.us ], [ %.011591560, %.preheader1332.us ], [ %.011591560, %.preheader1334.us ], [ %.011591560, %.loopexit.us.loopexit ], [ %1031, %.loopexit.us.loopexit1576 ], [ %.011591560, %.loopexit.us.loopexit1577 ], [ %961, %.loopexit.us.loopexit1578 ], [ %.011591560, %.loopexit.us.loopexit1579 ], [ %864, %.loopexit.us.loopexit1580 ], [ %.011591560, %.loopexit.us.loopexit1581 ], [ %775, %.loopexit.us.loopexit1582 ], [ %.011591560, %.loopexit.us.loopexit1583 ], [ %692, %.loopexit.us.loopexit1584 ], [ %.011591560, %.loopexit.us.loopexit1585 ], [ %616, %.loopexit.us.loopexit1586 ]
  %.10.us = phi ptr [ %.21563, %.preheader.us ], [ %.21563, %.preheader1314.us ], [ %.21563, %.preheader1316.us ], [ %.21563, %.preheader1318.us ], [ %.21563, %.preheader1320.us ], [ %.21563, %.preheader1322.us ], [ %.21563, %.preheader1324.us ], [ %.21563, %.preheader1326.us ], [ %.21563, %.preheader1328.us ], [ %.21563, %.preheader1330.us ], [ %.21563, %.preheader1332.us ], [ %.21563, %.preheader1334.us ], [ %.21563, %.loopexit.us.loopexit ], [ %1030, %.loopexit.us.loopexit1576 ], [ %.21563, %.loopexit.us.loopexit1577 ], [ %960, %.loopexit.us.loopexit1578 ], [ %.21563, %.loopexit.us.loopexit1579 ], [ %863, %.loopexit.us.loopexit1580 ], [ %.21563, %.loopexit.us.loopexit1581 ], [ %774, %.loopexit.us.loopexit1582 ], [ %.21563, %.loopexit.us.loopexit1583 ], [ %691, %.loopexit.us.loopexit1584 ], [ %.21563, %.loopexit.us.loopexit1585 ], [ %615, %.loopexit.us.loopexit1586 ]
  %1055 = sext i32 %.01194.us to i64
  %1056 = getelementptr inbounds double, ptr %.111581503.us, i64 %1055
  %1057 = icmp slt i32 %557, %3
  br i1 %1057, label %550, label %._crit_edge1506.us, !llvm.loop !39

.preheader.us:                                    ; preds = %979
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1500.us.preheader

.lr.ph1500.us.preheader:                          ; preds = %.preheader.us
  %1058 = insertelement <2 x double> poison, double %982, i64 0
  %1059 = shufflevector <2 x double> %1058, <2 x double> poison, <2 x i32> zeroinitializer
  %1060 = insertelement <2 x double> poison, double %980, i64 0
  %1061 = shufflevector <2 x double> %1060, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1500.us

.preheader1314.us:                                ; preds = %979
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1493.us

.preheader1316.us:                                ; preds = %882
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1486.us.preheader

.lr.ph1486.us.preheader:                          ; preds = %.preheader1316.us
  %1062 = insertelement <2 x double> poison, double %558, i64 0
  %1063 = insertelement <2 x double> %1062, double %884, i64 1
  %invariant.gep1905 = getelementptr inbounds i8, ptr %552, i64 48
  %1064 = insertelement <2 x double> poison, double %891, i64 0
  %1065 = shufflevector <2 x double> %1064, <2 x double> poison, <2 x i32> zeroinitializer
  %1066 = insertelement <2 x double> poison, double %889, i64 0
  %1067 = shufflevector <2 x double> %1066, <2 x double> poison, <2 x i32> zeroinitializer
  %1068 = insertelement <2 x double> poison, double %893, i64 0
  %1069 = shufflevector <2 x double> %1068, <2 x double> poison, <2 x i32> zeroinitializer
  %1070 = insertelement <2 x double> poison, double %895, i64 0
  %1071 = shufflevector <2 x double> %1070, <2 x double> poison, <2 x i32> zeroinitializer
  %1072 = insertelement <2 x double> poison, double %897, i64 0
  %1073 = shufflevector <2 x double> %1072, <2 x double> poison, <2 x i32> zeroinitializer
  %1074 = insertelement <2 x double> poison, double %899, i64 0
  %1075 = shufflevector <2 x double> %1074, <2 x double> poison, <2 x i32> zeroinitializer
  %1076 = insertelement <2 x double> poison, double %901, i64 0
  %1077 = shufflevector <2 x double> %1076, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1486.us

.preheader1318.us:                                ; preds = %882
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1474.us.preheader

.lr.ph1474.us.preheader:                          ; preds = %.preheader1318.us
  %1078 = extractelement <2 x double> %887, i64 1
  %1079 = extractelement <2 x double> %887, i64 0
  %1080 = extractelement <2 x double> %888, i64 1
  %1081 = extractelement <2 x double> %888, i64 0
  br label %.lr.ph1474.us

.preheader1320.us:                                ; preds = %789
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1462.us.preheader

.lr.ph1462.us.preheader:                          ; preds = %.preheader1320.us
  %1082 = insertelement <2 x double> poison, double %558, i64 0
  %1083 = insertelement <2 x double> %1082, double %791, i64 1
  %invariant.gep1903 = getelementptr inbounds i8, ptr %552, i64 40
  %1084 = insertelement <2 x double> poison, double %798, i64 0
  %1085 = shufflevector <2 x double> %1084, <2 x double> poison, <2 x i32> zeroinitializer
  %1086 = insertelement <2 x double> poison, double %796, i64 0
  %1087 = shufflevector <2 x double> %1086, <2 x double> poison, <2 x i32> zeroinitializer
  %1088 = insertelement <2 x double> poison, double %800, i64 0
  %1089 = shufflevector <2 x double> %1088, <2 x double> poison, <2 x i32> zeroinitializer
  %1090 = insertelement <2 x double> poison, double %802, i64 0
  %1091 = shufflevector <2 x double> %1090, <2 x double> poison, <2 x i32> zeroinitializer
  %1092 = insertelement <2 x double> poison, double %804, i64 0
  %1093 = shufflevector <2 x double> %1092, <2 x double> poison, <2 x i32> zeroinitializer
  %1094 = insertelement <2 x double> poison, double %806, i64 0
  %1095 = shufflevector <2 x double> %1094, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1462.us

.preheader1322.us:                                ; preds = %789
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1451.us.preheader

.lr.ph1451.us.preheader:                          ; preds = %.preheader1322.us
  %1096 = extractelement <2 x double> %795, i64 1
  %1097 = extractelement <2 x double> %795, i64 0
  br label %.lr.ph1451.us

.preheader1324.us:                                ; preds = %706
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1440.us.preheader

.lr.ph1440.us.preheader:                          ; preds = %.preheader1324.us
  %1098 = insertelement <2 x double> poison, double %558, i64 0
  %1099 = insertelement <2 x double> %1098, double %708, i64 1
  %invariant.gep1901 = getelementptr inbounds i8, ptr %552, i64 32
  %1100 = insertelement <2 x double> poison, double %713, i64 0
  %1101 = shufflevector <2 x double> %1100, <2 x double> poison, <2 x i32> zeroinitializer
  %1102 = insertelement <2 x double> poison, double %711, i64 0
  %1103 = shufflevector <2 x double> %1102, <2 x double> poison, <2 x i32> zeroinitializer
  %1104 = insertelement <2 x double> poison, double %715, i64 0
  %1105 = shufflevector <2 x double> %1104, <2 x double> poison, <2 x i32> zeroinitializer
  %1106 = insertelement <2 x double> poison, double %717, i64 0
  %1107 = shufflevector <2 x double> %1106, <2 x double> poison, <2 x i32> zeroinitializer
  %1108 = insertelement <2 x double> poison, double %719, i64 0
  %1109 = shufflevector <2 x double> %1108, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1440.us

.preheader1326.us:                                ; preds = %706
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1430.us.preheader

.lr.ph1430.us.preheader:                          ; preds = %.preheader1326.us
  %1110 = extractelement <2 x double> %710, i64 1
  %1111 = extractelement <2 x double> %710, i64 0
  br label %.lr.ph1430.us

.preheader1328.us:                                ; preds = %627
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1420.us.preheader

.lr.ph1420.us.preheader:                          ; preds = %.preheader1328.us
  %1112 = insertelement <2 x double> poison, double %558, i64 0
  %1113 = insertelement <2 x double> %1112, double %629, i64 1
  %invariant.gep1899 = getelementptr inbounds i8, ptr %552, i64 24
  %1114 = insertelement <2 x double> poison, double %634, i64 0
  %1115 = shufflevector <2 x double> %1114, <2 x double> poison, <2 x i32> zeroinitializer
  %1116 = insertelement <2 x double> poison, double %632, i64 0
  %1117 = shufflevector <2 x double> %1116, <2 x double> poison, <2 x i32> zeroinitializer
  %1118 = insertelement <2 x double> poison, double %636, i64 0
  %1119 = shufflevector <2 x double> %1118, <2 x double> poison, <2 x i32> zeroinitializer
  %1120 = insertelement <2 x double> poison, double %638, i64 0
  %1121 = shufflevector <2 x double> %1120, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1420.us

.preheader1330.us:                                ; preds = %627
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1411.us

.preheader1332.us:                                ; preds = %559
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1402.us.preheader

.lr.ph1402.us.preheader:                          ; preds = %.preheader1332.us
  %1122 = insertelement <2 x double> poison, double %558, i64 0
  %1123 = insertelement <2 x double> %1122, double %561, i64 1
  %1124 = insertelement <2 x double> poison, double %564, i64 0
  %1125 = shufflevector <2 x double> %1124, <2 x double> poison, <2 x i32> zeroinitializer
  %1126 = insertelement <2 x double> poison, double %562, i64 0
  %1127 = shufflevector <2 x double> %1126, <2 x double> poison, <2 x i32> zeroinitializer
  %1128 = insertelement <2 x double> poison, double %566, i64 0
  %1129 = shufflevector <2 x double> %1128, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1402.us

.preheader1334.us:                                ; preds = %559
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1392.us

._crit_edge1506.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %exitcond1710.not = icmp eq i64 %indvars.iv.next1707, %wide.trip.count1709
  br i1 %exitcond1710.not, label %.preheader1340, label %.lr.ph1505.us, !llvm.loop !40

.preheader1340:                                   ; preds = %._crit_edge1506.us, %.lr.ph1565
  %.61182.lcssa = phi i32 [ %.511811557, %.lr.ph1565 ], [ %.20.us, %._crit_edge1506.us ]
  %.21162.lcssa = phi ptr [ %.111611559, %.lr.ph1565 ], [ %.101170.us, %._crit_edge1506.us ]
  %.21155.lcssa = phi ptr [ %.111541562, %.lr.ph1565 ], [ %.10.us, %._crit_edge1506.us ]
  %1130 = icmp slt i32 %.61182.lcssa, %.val1300
  br i1 %1130, label %.preheader1336.preheader, label %.preheader1339

.preheader1336.preheader:                         ; preds = %.preheader1340
  %1131 = zext nneg i32 %.61182.lcssa to i64
  %invariant.gep1800 = getelementptr double, ptr %546, i64 %509
  br label %.preheader1336

.preheader1339:                                   ; preds = %1146, %.preheader1340
  %.21.lcssa = phi i32 [ %.61182.lcssa, %.preheader1340 ], [ %.val1300, %1146 ]
  %.111171.lcssa = phi ptr [ %.21162.lcssa, %.preheader1340 ], [ %1153, %1146 ]
  %.11.lcssa = phi ptr [ %.21155.lcssa, %.preheader1340 ], [ %1152, %1146 ]
  %1132 = icmp slt i32 %.21.lcssa, %489
  br i1 %1132, label %.lr.ph1546.preheader, label %.preheader1338

.lr.ph1546.preheader:                             ; preds = %.preheader1339
  %1133 = sext i32 %.21.lcssa to i64
  %invariant.gep1802 = getelementptr double, ptr %546, i64 %509
  br label %.lr.ph1546

.preheader1336:                                   ; preds = %.preheader1336.preheader, %1146
  %indvars.iv1721 = phi i64 [ %1131, %.preheader1336.preheader ], [ %indvars.iv.next1722, %1146 ]
  %.111540 = phi ptr [ %.21155.lcssa, %.preheader1336.preheader ], [ %1152, %1146 ]
  %.1111711539 = phi ptr [ %.21162.lcssa, %.preheader1336.preheader ], [ %1153, %1146 ]
  br i1 %brmerge1809, label %._crit_edge1535.thread, label %.lr.ph1527.us

.lr.ph1527.us:                                    ; preds = %.preheader1336, %._crit_edge1528.us
  %indvars.iv1716 = phi i64 [ %indvars.iv.next1717, %._crit_edge1528.us ], [ 0, %.preheader1336 ]
  %.011481533.us = phi double [ %1142, %._crit_edge1528.us ], [ 0.000000e+00, %.preheader1336 ]
  %.011491532.us = phi ptr [ %scevgep, %._crit_edge1528.us ], [ %.011901750, %.preheader1336 ]
  %1134 = getelementptr inbounds ptr, ptr %544, i64 %indvars.iv1716
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds double, ptr %1135, i64 %indvars.iv1721
  br label %1137

1137:                                             ; preds = %.lr.ph1527.us, %1137
  %indvars.iv1711 = phi i64 [ 0, %.lr.ph1527.us ], [ %indvars.iv.next1712, %1137 ]
  %.11524.us = phi double [ %.011481533.us, %.lr.ph1527.us ], [ %1142, %1137 ]
  %.111501523.us = phi ptr [ %.011491532.us, %.lr.ph1527.us ], [ %1140, %1137 ]
  %1138 = getelementptr inbounds double, ptr %1136, i64 %indvars.iv1711
  %1139 = load double, ptr %1138, align 8
  %1140 = getelementptr inbounds i8, ptr %.111501523.us, i64 8
  %1141 = load double, ptr %.111501523.us, align 8
  %1142 = call double @llvm.fmuladd.f64(double %1139, double %1141, double %.11524.us)
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %exitcond1715.not = icmp eq i64 %indvars.iv.next1712, %wide.trip.count1714
  br i1 %exitcond1715.not, label %._crit_edge1528.us, label %1137, !llvm.loop !41

._crit_edge1528.us:                               ; preds = %1137
  %scevgep = getelementptr i8, ptr %.011491532.us, i64 %521
  %indvars.iv.next1717 = add nuw nsw i64 %indvars.iv1716, 1
  %exitcond1720.not = icmp eq i64 %indvars.iv.next1717, %wide.trip.count1719
  br i1 %exitcond1720.not, label %._crit_edge1535, label %.lr.ph1527.us, !llvm.loop !42

._crit_edge1535:                                  ; preds = %._crit_edge1528.us
  %1143 = fcmp ugt double %1142, 0xC1E0000000000000
  br i1 %1143, label %._crit_edge1535.thread, label %1146

._crit_edge1535.thread:                           ; preds = %.preheader1336, %._crit_edge1535
  %.01148.lcssa1753 = phi double [ %1142, %._crit_edge1535 ], [ 0.000000e+00, %.preheader1336 ]
  %.inv = fcmp oge double %.01148.lcssa1753, 0x41DFFFFFFFC00000
  %1144 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %.01148.lcssa1753
  %1145 = fptosi double %1144 to i32
  br label %1146

1146:                                             ; preds = %._crit_edge1535, %._crit_edge1535.thread
  %1147 = phi i32 [ %1145, %._crit_edge1535.thread ], [ -2147483648, %._crit_edge1535 ]
  %1148 = lshr i32 %1147, 16
  %1149 = trunc nuw i32 %1148 to i16
  store i16 %1149, ptr %.1111711539, align 2
  %1150 = load i16, ptr %.111540, align 2
  %1151 = sitofp i16 %1150 to double
  %gep1801 = getelementptr double, ptr %invariant.gep1800, i64 %indvars.iv1721
  store double %1151, ptr %gep1801, align 8
  %1152 = getelementptr inbounds i16, ptr %.111540, i64 %507
  %1153 = getelementptr inbounds i16, ptr %.1111711539, i64 %507
  %indvars.iv.next1722 = add nuw nsw i64 %indvars.iv1721, 1
  %exitcond1725.not = icmp eq i64 %indvars.iv.next1722, %515
  br i1 %exitcond1725.not, label %.preheader1339, label %.preheader1336, !llvm.loop !43

.preheader1338:                                   ; preds = %.lr.ph1546, %.preheader1339
  %.12.lcssa = phi ptr [ %.11.lcssa, %.preheader1339 ], [ %1157, %.lr.ph1546 ]
  br i1 %493, label %.lr.ph1549, label %.preheader1337

.lr.ph1549:                                       ; preds = %.preheader1338
  %1154 = getelementptr inbounds double, ptr %546, i64 %509
  %.pre1745 = load double, ptr %1154, align 8
  br label %1159

.lr.ph1546:                                       ; preds = %.lr.ph1546.preheader, %.lr.ph1546
  %indvars.iv1726 = phi i64 [ %1133, %.lr.ph1546.preheader ], [ %indvars.iv.next1727, %.lr.ph1546 ]
  %.121545 = phi ptr [ %.11.lcssa, %.lr.ph1546.preheader ], [ %1157, %.lr.ph1546 ]
  %1155 = load i16, ptr %.121545, align 2
  %1156 = sitofp i16 %1155 to double
  %gep1803 = getelementptr double, ptr %invariant.gep1802, i64 %indvars.iv1726
  store double %1156, ptr %gep1803, align 8
  %1157 = getelementptr inbounds i16, ptr %.121545, i64 %507
  %indvars.iv.next1727 = add nsw i64 %indvars.iv1726, 1
  %1158 = icmp slt i64 %indvars.iv.next1727, %522
  br i1 %1158, label %.lr.ph1546, label %.preheader1338, !llvm.loop !44

.preheader1337:                                   ; preds = %1159, %.preheader1338
  br i1 %495, label %.lr.ph1553, label %._crit_edge1554

.lr.ph1553:                                       ; preds = %.preheader1337
  %invariant.gep1550 = getelementptr i8, ptr %546, i64 -8
  %gep1551 = getelementptr double, ptr %invariant.gep1550, i64 %497
  %.pre1746 = load double, ptr %gep1551, align 8
  %invariant.gep1804 = getelementptr double, ptr %546, i64 %497
  br label %1161

1159:                                             ; preds = %.lr.ph1549, %1159
  %indvars.iv1729 = phi i64 [ 0, %.lr.ph1549 ], [ %indvars.iv.next1730, %1159 ]
  %1160 = getelementptr inbounds double, ptr %546, i64 %indvars.iv1729
  store double %.pre1745, ptr %1160, align 8
  %indvars.iv.next1730 = add nuw nsw i64 %indvars.iv1729, 1
  %exitcond1733.not = icmp eq i64 %indvars.iv.next1730, %wide.trip.count1732
  br i1 %exitcond1733.not, label %.preheader1337, label %1159, !llvm.loop !45

1161:                                             ; preds = %.lr.ph1553, %1161
  %indvars.iv1734 = phi i64 [ 0, %.lr.ph1553 ], [ %indvars.iv.next1735, %1161 ]
  %gep1805 = getelementptr double, ptr %invariant.gep1804, i64 %indvars.iv1734
  store double %.pre1746, ptr %gep1805, align 8
  %indvars.iv.next1735 = add nuw nsw i64 %indvars.iv1734, 1
  %exitcond1738.not = icmp eq i64 %indvars.iv.next1735, %wide.trip.count1737
  br i1 %exitcond1738.not, label %._crit_edge1554, label %1161, !llvm.loop !46

._crit_edge1554:                                  ; preds = %1161, %.preheader1337
  %.24.lcssa = phi i32 [ 0, %.preheader1337 ], [ %6, %1161 ]
  %1162 = icmp slt i32 %.011751558, %510
  %narrow = select i1 %1162, i32 %20, i32 0
  %.3.idx = sext i32 %narrow to i64
  %.3 = getelementptr inbounds i16, ptr %.21563, i64 %.3.idx
  %1163 = getelementptr inbounds i16, ptr %.011591560, i64 %511
  %1164 = add nsw i32 %.011931556, 1
  %.not1278 = icmp slt i32 %.011931556, %4
  %spec.store.select = select i1 %.not1278, i32 %1164, i32 0
  %1165 = add nuw nsw i32 %.011751558, 1
  %exitcond1739.not = icmp eq i32 %1165, %.val
  br i1 %exitcond1739.not, label %.loopexit1344, label %.lr.ph1565, !llvm.loop !47

.loopexit1344:                                    ; preds = %._crit_edge1554, %.preheader1343, %523
  %.121172 = phi ptr [ %.011601569, %523 ], [ %.011601569, %.preheader1343 ], [ %.111171.lcssa, %._crit_edge1554 ]
  %.13 = phi ptr [ %.011531570, %523 ], [ %.011531570, %.preheader1343 ], [ %.12.lcssa, %._crit_edge1554 ]
  %indvars.iv.next1741 = add nuw nsw i64 %indvars.iv1740, 1
  %exitcond1744.not = icmp eq i64 %indvars.iv.next1741, %507
  br i1 %exitcond1744.not, label %._crit_edge1573, label %523, !llvm.loop !48

._crit_edge1573:                                  ; preds = %.loopexit1344, %._crit_edge1368
  %.not1275 = icmp eq ptr %.01192, %13
  br i1 %.not1275, label %1167, label %1166

1166:                                             ; preds = %._crit_edge1573
  call void @mlib_free(ptr noundef nonnull %.01192) #6
  br label %1167

1167:                                             ; preds = %1166, %._crit_edge1573
  %.not1276 = icmp eq ptr %.011901750, %15
  br i1 %.not1276, label %1168, label %.sink.split

.sink.split:                                      ; preds = %1167, %467, %mlib_ImageConv1xN_ext.exit
  %.0.ph = phi i32 [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %467 ], [ 0, %1167 ]
  call void @mlib_free(ptr noundef nonnull %.011901750) #6
  br label %1168

1168:                                             ; preds = %.sink.split, %1167, %467, %mlib_ImageConv1xN_ext.exit, %32
  %.0 = phi i32 [ 1, %32 ], [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %467 ], [ 0, %1167 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @mlib_malloc(i32 noundef) local_unnamed_addr #1

declare void @mlib_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mlib_i_convMxNext_s16(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [1600 x i32], align 16
  %13 = alloca [32 x ptr], align 16
  %14 = alloca [225 x i32], align 16
  %15 = getelementptr i8, ptr %1, i64 12
  %.val = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %1, i64 8
  %.val1127 = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %1, i64 4
  %.val1128 = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %1, i64 16
  %.val1130 = load i32, ptr %18, align 8
  %19 = ashr i32 %.val1130, 1
  %20 = getelementptr i8, ptr %0, i64 16
  %.val1129 = load i32, ptr %20, align 8
  %21 = ashr i32 %.val1129, 1
  %22 = getelementptr i8, ptr %1, i64 24
  %.val1132 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 24
  %.val1131 = load ptr, ptr %23, align 8
  %24 = add nsw i32 %9, -16
  %25 = shl nsw i32 %.val1128, 1
  %26 = add nsw i32 %3, -1
  %27 = add nsw i32 %26, %.val1127
  %28 = add nsw i32 %4, 2
  %29 = mul nsw i32 %27, %28
  %30 = icmp sgt i32 %29, 1600
  %31 = icmp sgt i32 %4, 15
  %or.cond = or i1 %31, %30
  br i1 %or.cond, label %32, label %42

32:                                               ; preds = %11
  %33 = shl i32 %29, 2
  %34 = shl i32 %4, 4
  %35 = add i32 %34, 16
  %36 = add i32 %35, %33
  %37 = tail call ptr @mlib_malloc(i32 noundef %36) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %767, label %39

39:                                               ; preds = %32
  %40 = sext i32 %29 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  br label %42

42:                                               ; preds = %11, %39
  %.01000 = phi ptr [ %41, %39 ], [ %13, %11 ]
  %.0998 = phi ptr [ %37, %39 ], [ %12, %11 ]
  %.not1173 = icmp slt i32 %4, 0
  br i1 %.not1173, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %42
  %43 = sext i32 %27 to i64
  %44 = add nuw i32 %4, 1
  %wide.trip.count = zext i32 %44 to i64
  br label %.lr.ph

.preheader1172:                                   ; preds = %.lr.ph
  br i1 %.not1173, label %._crit_edge, label %.lr.ph1177.preheader

.lr.ph1177.preheader:                             ; preds = %.preheader1172
  %45 = zext i32 %44 to i64
  br label %.lr.ph1177

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %46 = mul nsw i64 %indvars.iv, %43
  %47 = getelementptr inbounds i32, ptr %.0998, i64 %46
  %48 = getelementptr inbounds ptr, ptr %.01000, i64 %indvars.iv
  store ptr %47, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1172, label %.lr.ph, !llvm.loop !49

.lr.ph1177:                                       ; preds = %.lr.ph1177.preheader, %.lr.ph1177
  %indvars.iv1452 = phi i64 [ 0, %.lr.ph1177.preheader ], [ %indvars.iv.next1453, %.lr.ph1177 ]
  %49 = getelementptr inbounds ptr, ptr %.01000, i64 %indvars.iv1452
  %50 = load ptr, ptr %49, align 8
  %51 = add nuw nsw i64 %indvars.iv1452, %45
  %52 = getelementptr inbounds ptr, ptr %.01000, i64 %51
  store ptr %50, ptr %52, align 8
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 1
  %exitcond1456.not = icmp eq i64 %indvars.iv.next1453, %45
  br i1 %exitcond1456.not, label %._crit_edge, label %.lr.ph1177, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph1177, %42, %.preheader1172
  %53 = sext i32 %4 to i64
  %54 = getelementptr inbounds ptr, ptr %.01000, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %27 to i64
  %57 = getelementptr i32, ptr %55, i64 %56
  %58 = mul nsw i32 %4, %3
  %59 = icmp sgt i32 %58, 225
  br i1 %59, label %60, label %65

60:                                               ; preds = %._crit_edge
  %61 = shl i32 %58, 2
  %62 = call ptr @mlib_malloc(i32 noundef %61) #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %.lr.ph1180.preheader

64:                                               ; preds = %60
  %.not1119 = icmp eq ptr %.0998, %12
  br i1 %.not1119, label %767, label %.sink.split

65:                                               ; preds = %._crit_edge
  %66 = icmp sgt i32 %58, 0
  br i1 %66, label %.lr.ph1180.preheader, label %._crit_edge1181

.lr.ph1180.preheader:                             ; preds = %60, %65
  %.09991573 = phi ptr [ %14, %65 ], [ %62, %60 ]
  %wide.trip.count1460 = zext nneg i32 %58 to i64
  br label %.lr.ph1180

.lr.ph1180:                                       ; preds = %.lr.ph1180.preheader, %.lr.ph1180
  %indvars.iv1457 = phi i64 [ 0, %.lr.ph1180.preheader ], [ %indvars.iv.next1458, %.lr.ph1180 ]
  %67 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv1457
  %68 = load i32, ptr %67, align 4
  %69 = ashr i32 %68, 16
  %70 = getelementptr inbounds i32, ptr %.09991573, i64 %indvars.iv1457
  store i32 %69, ptr %70, align 4
  %indvars.iv.next1458 = add nuw nsw i64 %indvars.iv1457, 1
  %exitcond1461.not = icmp eq i64 %indvars.iv.next1458, %wide.trip.count1460
  br i1 %exitcond1461.not, label %._crit_edge1181, label %.lr.ph1180, !llvm.loop !51

._crit_edge1181:                                  ; preds = %.lr.ph1180, %65
  %.09991574 = phi ptr [ %14, %65 ], [ %.09991573, %.lr.ph1180 ]
  %71 = add i32 %6, %5
  %72 = sub i32 %27, %71
  %73 = icmp sgt i32 %.val1128, 0
  br i1 %73, label %.lr.ph1397, label %._crit_edge1398

.lr.ph1397:                                       ; preds = %._crit_edge1181
  %74 = icmp slt i32 %4, 1
  %75 = icmp sgt i32 %5, 0
  %76 = icmp sgt i32 %72, 0
  %77 = icmp sgt i32 %6, 0
  %78 = add nsw i32 %72, %5
  %79 = sext i32 %78 to i64
  %80 = add i32 %4, -2
  %81 = sub i32 %80, %8
  %82 = add i32 %81, %.val
  %83 = sext i32 %19 to i64
  %84 = icmp sgt i32 %.val1127, 0
  %85 = icmp sgt i32 %.val, 0
  %86 = icmp slt i32 %3, 1
  %87 = add nsw i32 %4, -1
  %88 = add nsw i32 %.val1127, -2
  %.not11061197 = icmp slt i32 %.val1127, 2
  %89 = zext nneg i32 %.val1128 to i64
  %90 = zext nneg i32 %25 to i64
  %91 = sext i32 %5 to i64
  %reass.sub = sub i32 %.val, %8
  %92 = add i32 %reass.sub, -2
  %93 = sext i32 %21 to i64
  %94 = zext nneg i32 %.val1128 to i64
  %95 = sext i32 %7 to i64
  %96 = sext i32 %82 to i64
  %97 = zext i32 %.val1127 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = sext i32 %88 to i64
  %100 = sext i32 %87 to i64
  %101 = zext i32 %26 to i64
  %102 = shl nuw nsw i64 %101, 2
  %103 = add nuw nsw i64 %102, 4
  %104 = sext i32 %72 to i64
  %wide.trip.count1480 = zext nneg i32 %4 to i64
  %wide.trip.count1465 = zext nneg i32 %5 to i64
  %wide.trip.count1470 = zext nneg i32 %72 to i64
  %wide.trip.count1475 = zext nneg i32 %6 to i64
  %wide.trip.count1532 = zext nneg i32 %4 to i64
  %wide.trip.count1542 = zext nneg i32 %4 to i64
  %wide.trip.count1537 = zext nneg i32 %3 to i64
  %wide.trip.count1555 = zext nneg i32 %5 to i64
  %wide.trip.count1560 = zext nneg i32 %6 to i64
  %brmerge = or i1 %74, %86
  %brmerge1640 = or i1 %74, %86
  br label %105

105:                                              ; preds = %.lr.ph1397, %.loopexit1170
  %indvars.iv1563 = phi i64 [ 0, %.lr.ph1397 ], [ %indvars.iv.next1564, %.loopexit1170 ]
  %.09771395 = phi ptr [ null, %.lr.ph1397 ], [ %.14, %.loopexit1170 ]
  %.09841394 = phi ptr [ null, %.lr.ph1397 ], [ %.13997, %.loopexit1170 ]
  %106 = trunc nuw nsw i64 %indvars.iv1563 to i32
  %107 = xor i32 %106, -1
  %108 = add nsw i32 %.val1128, %107
  %109 = shl nuw i32 1, %108
  %110 = and i32 %109, %10
  %.not1102 = icmp eq i32 %110, 0
  br i1 %.not1102, label %.loopexit1170, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds i16, ptr %.val1132, i64 %indvars.iv1563
  %113 = getelementptr inbounds i16, ptr %.val1131, i64 %indvars.iv1563
  br i1 %74, label %.preheader1171, label %.lr.ph1193

.preheader1171:                                   ; preds = %._crit_edge1189, %111
  %.0975.lcssa = phi ptr [ %112, %111 ], [ %.1976, %._crit_edge1189 ]
  br i1 %84, label %.lr.ph1195.preheader, label %.preheader1169

.lr.ph1195.preheader:                             ; preds = %.preheader1171
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %98, i1 false)
  br label %.preheader1169

.lr.ph1193:                                       ; preds = %111, %._crit_edge1189
  %indvars.iv1477 = phi i64 [ %indvars.iv.next1478, %._crit_edge1189 ], [ 0, %111 ]
  %.09751191 = phi ptr [ %.1976, %._crit_edge1189 ], [ %112, %111 ]
  %114 = getelementptr inbounds ptr, ptr %.01000, i64 %indvars.iv1477
  %115 = load ptr, ptr %114, align 8
  br i1 %75, label %.lr.ph1184, label %.preheader1168

.preheader1168:                                   ; preds = %.lr.ph1184, %.lr.ph1193
  br i1 %76, label %.lr.ph1186.preheader, label %.preheader1167

.lr.ph1186.preheader:                             ; preds = %.preheader1168
  %invariant.gep1593 = getelementptr i32, ptr %115, i64 %91
  br label %.lr.ph1186

.lr.ph1184:                                       ; preds = %.lr.ph1193, %.lr.ph1184
  %indvars.iv1462 = phi i64 [ %indvars.iv.next1463, %.lr.ph1184 ], [ 0, %.lr.ph1193 ]
  %116 = load i16, ptr %.09751191, align 2
  %117 = sext i16 %116 to i32
  %118 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv1462
  store i32 %117, ptr %118, align 4
  %indvars.iv.next1463 = add nuw nsw i64 %indvars.iv1462, 1
  %exitcond1466.not = icmp eq i64 %indvars.iv.next1463, %wide.trip.count1465
  br i1 %exitcond1466.not, label %.preheader1168, label %.lr.ph1184, !llvm.loop !52

.preheader1167:                                   ; preds = %.lr.ph1186, %.preheader1168
  br i1 %77, label %.lr.ph1188, label %._crit_edge1189

.lr.ph1188:                                       ; preds = %.preheader1167
  %invariant.gep = getelementptr i8, ptr %115, i64 -4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %79
  %.pre = load i32, ptr %gep, align 4
  %invariant.gep1595 = getelementptr i32, ptr %115, i64 %79
  br label %123

.lr.ph1186:                                       ; preds = %.lr.ph1186.preheader, %.lr.ph1186
  %indvars.iv1467 = phi i64 [ 0, %.lr.ph1186.preheader ], [ %indvars.iv.next1468, %.lr.ph1186 ]
  %119 = mul nuw nsw i64 %indvars.iv1467, %94
  %120 = getelementptr inbounds i16, ptr %.09751191, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  %gep1594 = getelementptr i32, ptr %invariant.gep1593, i64 %indvars.iv1467
  store i32 %122, ptr %gep1594, align 4
  %indvars.iv.next1468 = add nuw nsw i64 %indvars.iv1467, 1
  %exitcond1471.not = icmp eq i64 %indvars.iv.next1468, %wide.trip.count1470
  br i1 %exitcond1471.not, label %.preheader1167, label %.lr.ph1186, !llvm.loop !53

123:                                              ; preds = %.lr.ph1188, %123
  %indvars.iv1472 = phi i64 [ 0, %.lr.ph1188 ], [ %indvars.iv.next1473, %123 ]
  %gep1596 = getelementptr i32, ptr %invariant.gep1595, i64 %indvars.iv1472
  store i32 %.pre, ptr %gep1596, align 4
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %exitcond1476.not = icmp eq i64 %indvars.iv.next1473, %wide.trip.count1475
  br i1 %exitcond1476.not, label %._crit_edge1189, label %123, !llvm.loop !54

._crit_edge1189:                                  ; preds = %123, %.preheader1167
  %.not1118 = icmp sge i64 %indvars.iv1477, %95
  %124 = icmp slt i64 %indvars.iv1477, %96
  %or.cond1399 = select i1 %.not1118, i1 %124, i1 false
  %.1976.idx = select i1 %or.cond1399, i64 %83, i64 0
  %.1976 = getelementptr inbounds i16, ptr %.09751191, i64 %.1976.idx
  %indvars.iv.next1478 = add nuw nsw i64 %indvars.iv1477, 1
  %exitcond1481.not = icmp eq i64 %indvars.iv.next1478, %wide.trip.count1480
  br i1 %exitcond1481.not, label %.preheader1171, label %.lr.ph1193, !llvm.loop !55

.preheader1169:                                   ; preds = %.lr.ph1195.preheader, %.preheader1171
  %.41007.lcssa = phi i32 [ 0, %.preheader1171 ], [ %.val1127, %.lr.ph1195.preheader ]
  br i1 %85, label %.lr.ph1390, label %.loopexit1170

.lr.ph1390:                                       ; preds = %.preheader1169, %._crit_edge1379
  %.21388 = phi ptr [ %.3, %._crit_edge1379 ], [ %.0975.lcssa, %.preheader1169 ]
  %.19781387 = phi ptr [ %.13.lcssa, %._crit_edge1379 ], [ %.09771395, %.preheader1169 ]
  %.09831385 = phi ptr [ %762, %._crit_edge1379 ], [ %113, %.preheader1169 ]
  %.19851384 = phi ptr [ %.12996.lcssa, %._crit_edge1379 ], [ %.09841394, %.preheader1169 ]
  %.010021383 = phi i32 [ %764, %._crit_edge1379 ], [ 0, %.preheader1169 ]
  %.510081382 = phi i32 [ %.26.lcssa, %._crit_edge1379 ], [ %.41007.lcssa, %.preheader1169 ]
  %.010251381 = phi i32 [ %spec.store.select, %._crit_edge1379 ], [ 0, %.preheader1169 ]
  %125 = sext i32 %.010251381 to i64
  %126 = getelementptr inbounds ptr, ptr %.01000, i64 %125
  %127 = getelementptr inbounds ptr, ptr %126, i64 %53
  %128 = load ptr, ptr %127, align 8
  br i1 %brmerge, label %.preheader1166, label %.lr.ph1330.us.preheader

.lr.ph1330.us.preheader:                          ; preds = %.lr.ph1390
  %invariant.gep1597 = getelementptr i32, ptr %128, i64 %91
  %invariant.gep1599 = getelementptr i32, ptr %128, i64 %91
  %invariant.gep1601 = getelementptr i32, ptr %128, i64 %91
  %invariant.gep1603 = getelementptr i32, ptr %128, i64 %91
  %invariant.gep1605 = getelementptr i32, ptr %128, i64 %91
  %invariant.gep1607 = getelementptr i32, ptr %128, i64 %91
  %invariant.gep1609 = getelementptr i32, ptr %128, i64 %91
  br label %.lr.ph1330.us

.lr.ph1330.us:                                    ; preds = %.lr.ph1330.us.preheader, %._crit_edge1331.us
  %indvars.iv1529 = phi i64 [ 0, %.lr.ph1330.us.preheader ], [ %indvars.iv.next1530, %._crit_edge1331.us ]
  %.09811339.us = phi ptr [ %.09991574, %.lr.ph1330.us.preheader ], [ %729, %._crit_edge1331.us ]
  %129 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv1529
  %130 = load ptr, ptr %129, align 8
  %131 = icmp slt i64 %indvars.iv1529, %100
  br label %132

132:                                              ; preds = %.lr.ph1330.us, %.loopexit.us
  %.19821328.us = phi ptr [ %.09811339.us, %.lr.ph1330.us ], [ %729, %.loopexit.us ]
  %.010231327.us = phi i32 [ 0, %.lr.ph1330.us ], [ %139, %.loopexit.us ]
  %133 = sext i32 %.010231327.us to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  %135 = sub nsw i32 %3, %.010231327.us
  %136 = icmp sgt i32 %135, 14
  %137 = icmp sgt i32 %135, 7
  %138 = zext i1 %137 to i32
  %spec.select.us = lshr i32 %135, %138
  %.01024.us = select i1 %136, i32 7, i32 %spec.select.us
  %139 = add nsw i32 %.01024.us, %.010231327.us
  switch i32 %.01024.us, label %668 [
    i32 7, label %549
    i32 6, label %442
    i32 5, label %347
    i32 4, label %264
    i32 3, label %197
    i32 2, label %140
  ]

140:                                              ; preds = %132
  %141 = load i32, ptr %134, align 4
  %142 = load i32, ptr %.19821328.us, align 4
  %143 = getelementptr inbounds i8, ptr %.19821328.us, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %139, %3
  %or.cond1125.us = select i1 %131, i1 true, i1 %145
  br i1 %or.cond1125.us, label %.preheader1158.us, label %.preheader1160.us

.lr.ph1202.us:                                    ; preds = %.preheader1160.us, %.lr.ph1202.us
  %indvars.iv1487 = phi i64 [ %indvars.iv.next1488, %.lr.ph1202.us ], [ 0, %.preheader1160.us ]
  %.91201.us = phi ptr [ %178, %.lr.ph1202.us ], [ %.21388, %.preheader1160.us ]
  %.99931200.us = phi ptr [ %179, %.lr.ph1202.us ], [ %.09831385, %.preheader1160.us ]
  %.1110671198.us = phi i32 [ %150, %.lr.ph1202.us ], [ %141, %.preheader1160.us ]
  %146 = or disjoint i64 %indvars.iv1487, 1
  %147 = getelementptr inbounds i32, ptr %134, i64 %146
  %148 = load i32, ptr %147, align 4
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 2
  %149 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv.next1488
  %150 = load i32, ptr %149, align 4
  %151 = load i16, ptr %.91201.us, align 2
  %152 = sext i16 %151 to i32
  %gep1598 = getelementptr i32, ptr %invariant.gep1597, i64 %indvars.iv1487
  store i32 %152, ptr %gep1598, align 4
  %153 = getelementptr inbounds i16, ptr %.91201.us, i64 %89
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  %156 = getelementptr i8, ptr %gep1598, i64 4
  store i32 %155, ptr %156, align 4
  %157 = mul nsw i32 %.1110671198.us, %142
  %158 = mul nsw i32 %148, %144
  %159 = add nsw i32 %158, %157
  %160 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1487
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %159, %161
  %163 = mul nsw i32 %148, %142
  %164 = mul nsw i32 %150, %144
  %165 = add nsw i32 %164, %163
  %166 = getelementptr inbounds i32, ptr %57, i64 %146
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %165, %167
  %169 = ashr i32 %162, %24
  %170 = icmp sgt i32 %169, 32766
  %171 = icmp slt i32 %169, -32767
  %172 = trunc nsw i32 %169 to i16
  %spec.select = select i1 %171, i16 -32768, i16 %172
  %.sink = select i1 %170, i16 32767, i16 %spec.select
  store i16 %.sink, ptr %.99931200.us, align 2
  %173 = ashr i32 %168, %24
  %174 = icmp sgt i32 %173, 32766
  %175 = icmp slt i32 %173, -32767
  %176 = trunc nsw i32 %173 to i16
  %spec.select1642 = select i1 %175, i16 -32768, i16 %176
  %.sink1618 = select i1 %174, i16 32767, i16 %spec.select1642
  %177 = getelementptr inbounds i16, ptr %.99931200.us, i64 %89
  store i16 %.sink1618, ptr %177, align 2
  store i32 0, ptr %160, align 4
  store i32 0, ptr %166, align 4
  %178 = getelementptr inbounds i16, ptr %.91201.us, i64 %90
  %179 = getelementptr inbounds i16, ptr %.99931200.us, i64 %90
  %.not1106.us = icmp sgt i64 %indvars.iv.next1488, %99
  br i1 %.not1106.us, label %.loopexit.us.loopexit1412, label %.lr.ph1202.us, !llvm.loop !56

.lr.ph1209.us:                                    ; preds = %.preheader1158.us, %.lr.ph1209.us
  %indvars.iv1490 = phi i64 [ %indvars.iv.next1491, %.lr.ph1209.us ], [ 0, %.preheader1158.us ]
  %.1010661207.us = phi i32 [ %184, %.lr.ph1209.us ], [ %141, %.preheader1158.us ]
  %180 = or disjoint i64 %indvars.iv1490, 1
  %181 = getelementptr inbounds i32, ptr %134, i64 %180
  %182 = load i32, ptr %181, align 4
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 2
  %183 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv.next1491
  %184 = load i32, ptr %183, align 4
  %185 = mul nsw i32 %.1010661207.us, %142
  %186 = mul nsw i32 %182, %144
  %187 = add nsw i32 %186, %185
  %188 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1490
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %187, %189
  store i32 %190, ptr %188, align 4
  %191 = mul nsw i32 %182, %142
  %192 = mul nsw i32 %184, %144
  %193 = add nsw i32 %192, %191
  %194 = getelementptr inbounds i32, ptr %57, i64 %180
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %193, %195
  store i32 %196, ptr %194, align 4
  %.not1107.us = icmp sgt i64 %indvars.iv.next1491, %99
  br i1 %.not1107.us, label %.loopexit.us.loopexit1411, label %.lr.ph1209.us, !llvm.loop !57

197:                                              ; preds = %132
  %198 = load i32, ptr %134, align 4
  %199 = getelementptr inbounds i8, ptr %134, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %.19821328.us, align 4
  %202 = getelementptr inbounds i8, ptr %.19821328.us, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds i8, ptr %.19821328.us, i64 8
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %139, %3
  %or.cond1124.us = select i1 %131, i1 true, i1 %206
  %invariant.gep1223.us = getelementptr inbounds i8, ptr %134, i64 12
  br i1 %or.cond1124.us, label %.preheader1154.us, label %.preheader1156.us

.lr.ph1219.us:                                    ; preds = %.preheader1156.us, %.lr.ph1219.us
  %indvars.iv1493 = phi i64 [ %indvars.iv.next1494, %.lr.ph1219.us ], [ 0, %.preheader1156.us ]
  %.81218.us = phi ptr [ %242, %.lr.ph1219.us ], [ %.21388, %.preheader1156.us ]
  %.89921217.us = phi ptr [ %243, %.lr.ph1219.us ], [ %.09831385, %.preheader1156.us ]
  %.910551215.us = phi i32 [ %209, %.lr.ph1219.us ], [ %200, %.preheader1156.us ]
  %.910651214.us = phi i32 [ %208, %.lr.ph1219.us ], [ %198, %.preheader1156.us ]
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 2
  %207 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv.next1494
  %208 = load i32, ptr %207, align 4
  %gep1212.us = getelementptr inbounds i32, ptr %invariant.gep1223.us, i64 %indvars.iv1493
  %209 = load i32, ptr %gep1212.us, align 4
  %210 = load i16, ptr %.81218.us, align 2
  %211 = sext i16 %210 to i32
  %gep1600 = getelementptr i32, ptr %invariant.gep1599, i64 %indvars.iv1493
  store i32 %211, ptr %gep1600, align 4
  %212 = getelementptr inbounds i16, ptr %.81218.us, i64 %89
  %213 = load i16, ptr %212, align 2
  %214 = sext i16 %213 to i32
  %215 = getelementptr i8, ptr %gep1600, i64 4
  store i32 %214, ptr %215, align 4
  %216 = mul nsw i32 %.910651214.us, %201
  %217 = mul nsw i32 %.910551215.us, %203
  %218 = add nsw i32 %217, %216
  %219 = mul nsw i32 %208, %205
  %220 = add nsw i32 %218, %219
  %221 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1493
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %220, %222
  %224 = mul nsw i32 %.910551215.us, %201
  %225 = mul nsw i32 %208, %203
  %226 = add nsw i32 %225, %224
  %227 = mul nsw i32 %209, %205
  %228 = add nsw i32 %226, %227
  %229 = or disjoint i64 %indvars.iv1493, 1
  %230 = getelementptr inbounds i32, ptr %57, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 %228, %231
  %233 = ashr i32 %223, %24
  %234 = icmp sgt i32 %233, 32766
  %235 = icmp slt i32 %233, -32767
  %236 = trunc nsw i32 %233 to i16
  %spec.select1643 = select i1 %235, i16 -32768, i16 %236
  %.sink1620 = select i1 %234, i16 32767, i16 %spec.select1643
  store i16 %.sink1620, ptr %.89921217.us, align 2
  %237 = ashr i32 %232, %24
  %238 = icmp sgt i32 %237, 32766
  %239 = icmp slt i32 %237, -32767
  %240 = trunc nsw i32 %237 to i16
  %spec.select1644 = select i1 %239, i16 -32768, i16 %240
  %.sink1621 = select i1 %238, i16 32767, i16 %spec.select1644
  %241 = getelementptr inbounds i16, ptr %.89921217.us, i64 %89
  store i16 %.sink1621, ptr %241, align 2
  store i32 0, ptr %221, align 4
  store i32 0, ptr %230, align 4
  %242 = getelementptr inbounds i16, ptr %.81218.us, i64 %90
  %243 = getelementptr inbounds i16, ptr %.89921217.us, i64 %90
  %.not1108.us = icmp sgt i64 %indvars.iv.next1494, %99
  br i1 %.not1108.us, label %.loopexit.us.loopexit1410, label %.lr.ph1219.us, !llvm.loop !58

.lr.ph1229.us:                                    ; preds = %.preheader1154.us, %.lr.ph1229.us
  %indvars.iv1496 = phi i64 [ %indvars.iv.next1497, %.lr.ph1229.us ], [ 0, %.preheader1154.us ]
  %.810541227.us = phi i32 [ %246, %.lr.ph1229.us ], [ %200, %.preheader1154.us ]
  %.810641226.us = phi i32 [ %245, %.lr.ph1229.us ], [ %198, %.preheader1154.us ]
  %indvars.iv.next1497 = add nuw nsw i64 %indvars.iv1496, 2
  %244 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv.next1497
  %245 = load i32, ptr %244, align 4
  %gep1224.us = getelementptr inbounds i32, ptr %invariant.gep1223.us, i64 %indvars.iv1496
  %246 = load i32, ptr %gep1224.us, align 4
  %247 = mul nsw i32 %.810641226.us, %201
  %248 = mul nsw i32 %.810541227.us, %203
  %249 = add nsw i32 %248, %247
  %250 = mul nsw i32 %245, %205
  %251 = add nsw i32 %249, %250
  %252 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1496
  %253 = load i32, ptr %252, align 4
  %254 = add nsw i32 %251, %253
  store i32 %254, ptr %252, align 4
  %255 = mul nsw i32 %.810541227.us, %201
  %256 = mul nsw i32 %245, %203
  %257 = add nsw i32 %256, %255
  %258 = mul nsw i32 %246, %205
  %259 = add nsw i32 %257, %258
  %260 = or disjoint i64 %indvars.iv1496, 1
  %261 = getelementptr inbounds i32, ptr %57, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %259, %262
  store i32 %263, ptr %261, align 4
  %.not1109.us = icmp sgt i64 %indvars.iv.next1497, %99
  br i1 %.not1109.us, label %.loopexit.us.loopexit1409, label %.lr.ph1229.us, !llvm.loop !59

264:                                              ; preds = %132
  %265 = load i32, ptr %134, align 4
  %266 = getelementptr inbounds i8, ptr %134, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds i8, ptr %134, i64 8
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %.19821328.us, align 4
  %271 = getelementptr inbounds i8, ptr %.19821328.us, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds i8, ptr %.19821328.us, i64 8
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr inbounds i8, ptr %.19821328.us, i64 12
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %139, %3
  %or.cond1123.us = select i1 %131, i1 true, i1 %277
  br i1 %or.cond1123.us, label %.preheader1150.us, label %.preheader1152.us

.lr.ph1238.us:                                    ; preds = %.preheader1152.us, %.lr.ph1238.us
  %indvars.iv1499 = phi i64 [ %indvars.iv.next1500, %.lr.ph1238.us ], [ 0, %.preheader1152.us ]
  %.71237.us = phi ptr [ %319, %.lr.ph1238.us ], [ %.21388, %.preheader1152.us ]
  %.79911236.us = phi ptr [ %320, %.lr.ph1238.us ], [ %.09831385, %.preheader1152.us ]
  %.710451234.us = phi i32 [ %282, %.lr.ph1238.us ], [ %269, %.preheader1152.us ]
  %.710531233.us = phi i32 [ %280, %.lr.ph1238.us ], [ %267, %.preheader1152.us ]
  %.710631232.us = phi i32 [ %.710451234.us, %.lr.ph1238.us ], [ %265, %.preheader1152.us ]
  %278 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv1499
  %279 = getelementptr inbounds i8, ptr %278, i64 12
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds i8, ptr %278, i64 16
  %282 = load i32, ptr %281, align 4
  %283 = load i16, ptr %.71237.us, align 2
  %284 = sext i16 %283 to i32
  %gep1602 = getelementptr i32, ptr %invariant.gep1601, i64 %indvars.iv1499
  store i32 %284, ptr %gep1602, align 4
  %285 = getelementptr inbounds i16, ptr %.71237.us, i64 %89
  %286 = load i16, ptr %285, align 2
  %287 = sext i16 %286 to i32
  %288 = getelementptr i8, ptr %gep1602, i64 4
  store i32 %287, ptr %288, align 4
  %289 = mul nsw i32 %.710631232.us, %270
  %290 = mul nsw i32 %.710531233.us, %272
  %291 = add nsw i32 %290, %289
  %292 = mul nsw i32 %.710451234.us, %274
  %293 = add nsw i32 %291, %292
  %294 = mul nsw i32 %280, %276
  %295 = add nsw i32 %293, %294
  %296 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1499
  %297 = load i32, ptr %296, align 4
  %298 = add nsw i32 %295, %297
  %299 = mul nsw i32 %.710531233.us, %270
  %300 = mul nsw i32 %.710451234.us, %272
  %301 = add nsw i32 %300, %299
  %302 = mul nsw i32 %280, %274
  %303 = add nsw i32 %301, %302
  %304 = mul nsw i32 %282, %276
  %305 = add nsw i32 %303, %304
  %306 = or disjoint i64 %indvars.iv1499, 1
  %307 = getelementptr inbounds i32, ptr %57, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = add nsw i32 %305, %308
  %310 = ashr i32 %298, %24
  %311 = icmp sgt i32 %310, 32766
  %312 = icmp slt i32 %310, -32767
  %313 = trunc nsw i32 %310 to i16
  %spec.select1645 = select i1 %312, i16 -32768, i16 %313
  %.sink1623 = select i1 %311, i16 32767, i16 %spec.select1645
  store i16 %.sink1623, ptr %.79911236.us, align 2
  %314 = ashr i32 %309, %24
  %315 = icmp sgt i32 %314, 32766
  %316 = icmp slt i32 %314, -32767
  %317 = trunc nsw i32 %314 to i16
  %spec.select1646 = select i1 %316, i16 -32768, i16 %317
  %.sink1624 = select i1 %315, i16 32767, i16 %spec.select1646
  %318 = getelementptr inbounds i16, ptr %.79911236.us, i64 %89
  store i16 %.sink1624, ptr %318, align 2
  store i32 0, ptr %296, align 4
  store i32 0, ptr %307, align 4
  %319 = getelementptr inbounds i16, ptr %.71237.us, i64 %90
  %320 = getelementptr inbounds i16, ptr %.79911236.us, i64 %90
  %indvars.iv.next1500 = add nuw nsw i64 %indvars.iv1499, 2
  %.not1110.us = icmp sgt i64 %indvars.iv.next1500, %99
  br i1 %.not1110.us, label %.loopexit.us.loopexit1408, label %.lr.ph1238.us, !llvm.loop !60

.lr.ph1247.us:                                    ; preds = %.preheader1150.us, %.lr.ph1247.us
  %indvars.iv1502 = phi i64 [ %indvars.iv.next1503, %.lr.ph1247.us ], [ 0, %.preheader1150.us ]
  %.610441245.us = phi i32 [ %325, %.lr.ph1247.us ], [ %269, %.preheader1150.us ]
  %.610521244.us = phi i32 [ %323, %.lr.ph1247.us ], [ %267, %.preheader1150.us ]
  %.610621243.us = phi i32 [ %.610441245.us, %.lr.ph1247.us ], [ %265, %.preheader1150.us ]
  %321 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv1502
  %322 = getelementptr inbounds i8, ptr %321, i64 12
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds i8, ptr %321, i64 16
  %325 = load i32, ptr %324, align 4
  %326 = mul nsw i32 %.610621243.us, %270
  %327 = mul nsw i32 %.610521244.us, %272
  %328 = add nsw i32 %327, %326
  %329 = mul nsw i32 %.610441245.us, %274
  %330 = add nsw i32 %328, %329
  %331 = mul nsw i32 %323, %276
  %332 = add nsw i32 %330, %331
  %333 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1502
  %334 = load i32, ptr %333, align 4
  %335 = add nsw i32 %332, %334
  store i32 %335, ptr %333, align 4
  %336 = mul nsw i32 %.610521244.us, %270
  %337 = mul nsw i32 %.610441245.us, %272
  %338 = add nsw i32 %337, %336
  %339 = mul nsw i32 %323, %274
  %340 = add nsw i32 %338, %339
  %341 = mul nsw i32 %325, %276
  %342 = add nsw i32 %340, %341
  %343 = or disjoint i64 %indvars.iv1502, 1
  %344 = getelementptr inbounds i32, ptr %57, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %342, %345
  store i32 %346, ptr %344, align 4
  %indvars.iv.next1503 = add nuw nsw i64 %indvars.iv1502, 2
  %.not1111.us = icmp sgt i64 %indvars.iv.next1503, %99
  br i1 %.not1111.us, label %.loopexit.us.loopexit1407, label %.lr.ph1247.us, !llvm.loop !61

347:                                              ; preds = %132
  %348 = load i32, ptr %134, align 4
  %349 = getelementptr inbounds i8, ptr %134, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds i8, ptr %134, i64 8
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds i8, ptr %134, i64 12
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %.19821328.us, align 4
  %356 = getelementptr inbounds i8, ptr %.19821328.us, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds i8, ptr %.19821328.us, i64 8
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds i8, ptr %.19821328.us, i64 12
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds i8, ptr %.19821328.us, i64 16
  %363 = load i32, ptr %362, align 4
  %364 = icmp slt i32 %139, %3
  %or.cond1122.us = select i1 %131, i1 true, i1 %364
  br i1 %or.cond1122.us, label %.preheader1146.us, label %.preheader1148.us

.lr.ph1257.us:                                    ; preds = %.preheader1148.us, %.lr.ph1257.us
  %indvars.iv1505 = phi i64 [ %indvars.iv.next1506, %.lr.ph1257.us ], [ 0, %.preheader1148.us ]
  %.61256.us = phi ptr [ %410, %.lr.ph1257.us ], [ %.21388, %.preheader1148.us ]
  %.69901255.us = phi ptr [ %411, %.lr.ph1257.us ], [ %.09831385, %.preheader1148.us ]
  %.510371253.us = phi i32 [ %369, %.lr.ph1257.us ], [ %354, %.preheader1148.us ]
  %.510431252.us = phi i32 [ %367, %.lr.ph1257.us ], [ %352, %.preheader1148.us ]
  %.510511251.us = phi i32 [ %.510371253.us, %.lr.ph1257.us ], [ %350, %.preheader1148.us ]
  %.510611250.us = phi i32 [ %.510431252.us, %.lr.ph1257.us ], [ %348, %.preheader1148.us ]
  %365 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv1505
  %366 = getelementptr inbounds i8, ptr %365, i64 16
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds i8, ptr %365, i64 20
  %369 = load i32, ptr %368, align 4
  %370 = load i16, ptr %.61256.us, align 2
  %371 = sext i16 %370 to i32
  %gep1604 = getelementptr i32, ptr %invariant.gep1603, i64 %indvars.iv1505
  store i32 %371, ptr %gep1604, align 4
  %372 = getelementptr inbounds i16, ptr %.61256.us, i64 %89
  %373 = load i16, ptr %372, align 2
  %374 = sext i16 %373 to i32
  %375 = getelementptr i8, ptr %gep1604, i64 4
  store i32 %374, ptr %375, align 4
  %376 = mul nsw i32 %.510611250.us, %355
  %377 = mul nsw i32 %.510511251.us, %357
  %378 = add nsw i32 %377, %376
  %379 = mul nsw i32 %.510431252.us, %359
  %380 = add nsw i32 %378, %379
  %381 = mul nsw i32 %.510371253.us, %361
  %382 = add nsw i32 %380, %381
  %383 = mul nsw i32 %367, %363
  %384 = add nsw i32 %382, %383
  %385 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1505
  %386 = load i32, ptr %385, align 4
  %387 = add nsw i32 %384, %386
  %388 = mul nsw i32 %.510511251.us, %355
  %389 = mul nsw i32 %.510431252.us, %357
  %390 = add nsw i32 %389, %388
  %391 = mul nsw i32 %.510371253.us, %359
  %392 = add nsw i32 %390, %391
  %393 = mul nsw i32 %367, %361
  %394 = add nsw i32 %392, %393
  %395 = mul nsw i32 %369, %363
  %396 = add nsw i32 %394, %395
  %397 = or disjoint i64 %indvars.iv1505, 1
  %398 = getelementptr inbounds i32, ptr %57, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = add nsw i32 %396, %399
  %401 = ashr i32 %387, %24
  %402 = icmp sgt i32 %401, 32766
  %403 = icmp slt i32 %401, -32767
  %404 = trunc nsw i32 %401 to i16
  %spec.select1647 = select i1 %403, i16 -32768, i16 %404
  %.sink1626 = select i1 %402, i16 32767, i16 %spec.select1647
  store i16 %.sink1626, ptr %.69901255.us, align 2
  %405 = ashr i32 %400, %24
  %406 = icmp sgt i32 %405, 32766
  %407 = icmp slt i32 %405, -32767
  %408 = trunc nsw i32 %405 to i16
  %spec.select1648 = select i1 %407, i16 -32768, i16 %408
  %.sink1627 = select i1 %406, i16 32767, i16 %spec.select1648
  %409 = getelementptr inbounds i16, ptr %.69901255.us, i64 %89
  store i16 %.sink1627, ptr %409, align 2
  store i32 0, ptr %385, align 4
  store i32 0, ptr %398, align 4
  %410 = getelementptr inbounds i16, ptr %.61256.us, i64 %90
  %411 = getelementptr inbounds i16, ptr %.69901255.us, i64 %90
  %indvars.iv.next1506 = add nuw nsw i64 %indvars.iv1505, 2
  %.not1112.us = icmp sgt i64 %indvars.iv.next1506, %99
  br i1 %.not1112.us, label %.loopexit.us.loopexit1406, label %.lr.ph1257.us, !llvm.loop !62

.lr.ph1267.us:                                    ; preds = %.preheader1146.us, %.lr.ph1267.us
  %indvars.iv1508 = phi i64 [ %indvars.iv.next1509, %.lr.ph1267.us ], [ 0, %.preheader1146.us ]
  %.410361265.us = phi i32 [ %416, %.lr.ph1267.us ], [ %354, %.preheader1146.us ]
  %.410421264.us = phi i32 [ %414, %.lr.ph1267.us ], [ %352, %.preheader1146.us ]
  %.410501263.us = phi i32 [ %.410361265.us, %.lr.ph1267.us ], [ %350, %.preheader1146.us ]
  %.410601262.us = phi i32 [ %.410421264.us, %.lr.ph1267.us ], [ %348, %.preheader1146.us ]
  %412 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv1508
  %413 = getelementptr inbounds i8, ptr %412, i64 16
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds i8, ptr %412, i64 20
  %416 = load i32, ptr %415, align 4
  %417 = mul nsw i32 %.410601262.us, %355
  %418 = mul nsw i32 %.410501263.us, %357
  %419 = add nsw i32 %418, %417
  %420 = mul nsw i32 %.410421264.us, %359
  %421 = add nsw i32 %419, %420
  %422 = mul nsw i32 %.410361265.us, %361
  %423 = add nsw i32 %421, %422
  %424 = mul nsw i32 %414, %363
  %425 = add nsw i32 %423, %424
  %426 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1508
  %427 = load i32, ptr %426, align 4
  %428 = add nsw i32 %425, %427
  store i32 %428, ptr %426, align 4
  %429 = mul nsw i32 %.410501263.us, %355
  %430 = mul nsw i32 %.410421264.us, %357
  %431 = add nsw i32 %430, %429
  %432 = mul nsw i32 %.410361265.us, %359
  %433 = add nsw i32 %431, %432
  %434 = mul nsw i32 %414, %361
  %435 = add nsw i32 %433, %434
  %436 = mul nsw i32 %416, %363
  %437 = add nsw i32 %435, %436
  %438 = or disjoint i64 %indvars.iv1508, 1
  %439 = getelementptr inbounds i32, ptr %57, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = add nsw i32 %437, %440
  store i32 %441, ptr %439, align 4
  %indvars.iv.next1509 = add nuw nsw i64 %indvars.iv1508, 2
  %.not1113.us = icmp sgt i64 %indvars.iv.next1509, %99
  br i1 %.not1113.us, label %.loopexit.us.loopexit1405, label %.lr.ph1267.us, !llvm.loop !63

442:                                              ; preds = %132
  %443 = load i32, ptr %134, align 4
  %444 = getelementptr inbounds i8, ptr %134, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds i8, ptr %134, i64 8
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds i8, ptr %134, i64 12
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds i8, ptr %134, i64 16
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %.19821328.us, align 4
  %453 = getelementptr inbounds i8, ptr %.19821328.us, i64 4
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds i8, ptr %.19821328.us, i64 8
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds i8, ptr %.19821328.us, i64 12
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds i8, ptr %.19821328.us, i64 16
  %460 = load i32, ptr %459, align 4
  %461 = getelementptr inbounds i8, ptr %.19821328.us, i64 20
  %462 = load i32, ptr %461, align 4
  %463 = icmp slt i32 %139, %3
  %or.cond1121.us = select i1 %131, i1 true, i1 %463
  br i1 %or.cond1121.us, label %.preheader1142.us, label %.preheader1144.us

.lr.ph1278.us:                                    ; preds = %.preheader1144.us, %.lr.ph1278.us
  %indvars.iv1511 = phi i64 [ %indvars.iv.next1512, %.lr.ph1278.us ], [ 0, %.preheader1144.us ]
  %.51277.us = phi ptr [ %513, %.lr.ph1278.us ], [ %.21388, %.preheader1144.us ]
  %.59891276.us = phi ptr [ %514, %.lr.ph1278.us ], [ %.09831385, %.preheader1144.us ]
  %.310311274.us = phi i32 [ %468, %.lr.ph1278.us ], [ %451, %.preheader1144.us ]
  %.310351273.us = phi i32 [ %466, %.lr.ph1278.us ], [ %449, %.preheader1144.us ]
  %.310411272.us = phi i32 [ %.310311274.us, %.lr.ph1278.us ], [ %447, %.preheader1144.us ]
  %.310491271.us = phi i32 [ %.310351273.us, %.lr.ph1278.us ], [ %445, %.preheader1144.us ]
  %.310591270.us = phi i32 [ %.310411272.us, %.lr.ph1278.us ], [ %443, %.preheader1144.us ]
  %464 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv1511
  %465 = getelementptr inbounds i8, ptr %464, i64 20
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds i8, ptr %464, i64 24
  %468 = load i32, ptr %467, align 4
  %469 = load i16, ptr %.51277.us, align 2
  %470 = sext i16 %469 to i32
  %gep1606 = getelementptr i32, ptr %invariant.gep1605, i64 %indvars.iv1511
  store i32 %470, ptr %gep1606, align 4
  %471 = getelementptr inbounds i16, ptr %.51277.us, i64 %89
  %472 = load i16, ptr %471, align 2
  %473 = sext i16 %472 to i32
  %474 = getelementptr i8, ptr %gep1606, i64 4
  store i32 %473, ptr %474, align 4
  %475 = mul nsw i32 %.310591270.us, %452
  %476 = mul nsw i32 %.310491271.us, %454
  %477 = add nsw i32 %476, %475
  %478 = mul nsw i32 %.310411272.us, %456
  %479 = add nsw i32 %477, %478
  %480 = mul nsw i32 %.310351273.us, %458
  %481 = add nsw i32 %479, %480
  %482 = mul nsw i32 %.310311274.us, %460
  %483 = add nsw i32 %481, %482
  %484 = mul nsw i32 %466, %462
  %485 = add nsw i32 %483, %484
  %486 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1511
  %487 = load i32, ptr %486, align 4
  %488 = add nsw i32 %485, %487
  %489 = mul nsw i32 %.310491271.us, %452
  %490 = mul nsw i32 %.310411272.us, %454
  %491 = add nsw i32 %490, %489
  %492 = mul nsw i32 %.310351273.us, %456
  %493 = add nsw i32 %491, %492
  %494 = mul nsw i32 %.310311274.us, %458
  %495 = add nsw i32 %493, %494
  %496 = mul nsw i32 %466, %460
  %497 = add nsw i32 %495, %496
  %498 = mul nsw i32 %468, %462
  %499 = add nsw i32 %497, %498
  %500 = or disjoint i64 %indvars.iv1511, 1
  %501 = getelementptr inbounds i32, ptr %57, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = add nsw i32 %499, %502
  %504 = ashr i32 %488, %24
  %505 = icmp sgt i32 %504, 32766
  %506 = icmp slt i32 %504, -32767
  %507 = trunc nsw i32 %504 to i16
  %spec.select1649 = select i1 %506, i16 -32768, i16 %507
  %.sink1629 = select i1 %505, i16 32767, i16 %spec.select1649
  store i16 %.sink1629, ptr %.59891276.us, align 2
  %508 = ashr i32 %503, %24
  %509 = icmp sgt i32 %508, 32766
  %510 = icmp slt i32 %508, -32767
  %511 = trunc nsw i32 %508 to i16
  %spec.select1650 = select i1 %510, i16 -32768, i16 %511
  %.sink1630 = select i1 %509, i16 32767, i16 %spec.select1650
  %512 = getelementptr inbounds i16, ptr %.59891276.us, i64 %89
  store i16 %.sink1630, ptr %512, align 2
  store i32 0, ptr %486, align 4
  store i32 0, ptr %501, align 4
  %513 = getelementptr inbounds i16, ptr %.51277.us, i64 %90
  %514 = getelementptr inbounds i16, ptr %.59891276.us, i64 %90
  %indvars.iv.next1512 = add nuw nsw i64 %indvars.iv1511, 2
  %.not1114.us = icmp sgt i64 %indvars.iv.next1512, %99
  br i1 %.not1114.us, label %.loopexit.us.loopexit1404, label %.lr.ph1278.us, !llvm.loop !64

.lr.ph1289.us:                                    ; preds = %.preheader1142.us, %.lr.ph1289.us
  %indvars.iv1514 = phi i64 [ %indvars.iv.next1515, %.lr.ph1289.us ], [ 0, %.preheader1142.us ]
  %.210301287.us = phi i32 [ %519, %.lr.ph1289.us ], [ %451, %.preheader1142.us ]
  %.210341286.us = phi i32 [ %517, %.lr.ph1289.us ], [ %449, %.preheader1142.us ]
  %.210401285.us = phi i32 [ %.210301287.us, %.lr.ph1289.us ], [ %447, %.preheader1142.us ]
  %.210481284.us = phi i32 [ %.210341286.us, %.lr.ph1289.us ], [ %445, %.preheader1142.us ]
  %.210581283.us = phi i32 [ %.210401285.us, %.lr.ph1289.us ], [ %443, %.preheader1142.us ]
  %515 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv1514
  %516 = getelementptr inbounds i8, ptr %515, i64 20
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds i8, ptr %515, i64 24
  %519 = load i32, ptr %518, align 4
  %520 = mul nsw i32 %.210581283.us, %452
  %521 = mul nsw i32 %.210481284.us, %454
  %522 = add nsw i32 %521, %520
  %523 = mul nsw i32 %.210401285.us, %456
  %524 = add nsw i32 %522, %523
  %525 = mul nsw i32 %.210341286.us, %458
  %526 = add nsw i32 %524, %525
  %527 = mul nsw i32 %.210301287.us, %460
  %528 = add nsw i32 %526, %527
  %529 = mul nsw i32 %517, %462
  %530 = add nsw i32 %528, %529
  %531 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1514
  %532 = load i32, ptr %531, align 4
  %533 = add nsw i32 %530, %532
  store i32 %533, ptr %531, align 4
  %534 = mul nsw i32 %.210481284.us, %452
  %535 = mul nsw i32 %.210401285.us, %454
  %536 = add nsw i32 %535, %534
  %537 = mul nsw i32 %.210341286.us, %456
  %538 = add nsw i32 %536, %537
  %539 = mul nsw i32 %.210301287.us, %458
  %540 = add nsw i32 %538, %539
  %541 = mul nsw i32 %517, %460
  %542 = add nsw i32 %540, %541
  %543 = mul nsw i32 %519, %462
  %544 = add nsw i32 %542, %543
  %545 = or disjoint i64 %indvars.iv1514, 1
  %546 = getelementptr inbounds i32, ptr %57, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = add nsw i32 %544, %547
  store i32 %548, ptr %546, align 4
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 2
  %.not1115.us = icmp sgt i64 %indvars.iv.next1515, %99
  br i1 %.not1115.us, label %.loopexit.us.loopexit1403, label %.lr.ph1289.us, !llvm.loop !65

549:                                              ; preds = %132
  %550 = load i32, ptr %134, align 4
  %551 = getelementptr inbounds i8, ptr %134, i64 4
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds i8, ptr %134, i64 8
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds i8, ptr %134, i64 12
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds i8, ptr %134, i64 16
  %558 = load i32, ptr %557, align 4
  %559 = getelementptr inbounds i8, ptr %134, i64 20
  %560 = load i32, ptr %559, align 4
  %561 = load i32, ptr %.19821328.us, align 4
  %562 = getelementptr inbounds i8, ptr %.19821328.us, i64 4
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds i8, ptr %.19821328.us, i64 8
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds i8, ptr %.19821328.us, i64 12
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds i8, ptr %.19821328.us, i64 16
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds i8, ptr %.19821328.us, i64 20
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr inbounds i8, ptr %.19821328.us, i64 24
  %573 = load i32, ptr %572, align 4
  %574 = icmp slt i32 %139, %3
  %or.cond1120.us = select i1 %131, i1 true, i1 %574
  br i1 %or.cond1120.us, label %.preheader1138.us, label %.preheader1140.us

.lr.ph1301.us:                                    ; preds = %.preheader1140.us, %.lr.ph1301.us
  %indvars.iv1517 = phi i64 [ %indvars.iv.next1518, %.lr.ph1301.us ], [ 0, %.preheader1140.us ]
  %.41300.us = phi ptr [ %628, %.lr.ph1301.us ], [ %.21388, %.preheader1140.us ]
  %.49881299.us = phi ptr [ %629, %.lr.ph1301.us ], [ %.09831385, %.preheader1140.us ]
  %.110271297.us = phi i32 [ %579, %.lr.ph1301.us ], [ %560, %.preheader1140.us ]
  %.110291296.us = phi i32 [ %577, %.lr.ph1301.us ], [ %558, %.preheader1140.us ]
  %.110331295.us = phi i32 [ %.110271297.us, %.lr.ph1301.us ], [ %556, %.preheader1140.us ]
  %.110391294.us = phi i32 [ %.110291296.us, %.lr.ph1301.us ], [ %554, %.preheader1140.us ]
  %.110471293.us = phi i32 [ %.110331295.us, %.lr.ph1301.us ], [ %552, %.preheader1140.us ]
  %.110571292.us = phi i32 [ %.110391294.us, %.lr.ph1301.us ], [ %550, %.preheader1140.us ]
  %575 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv1517
  %576 = getelementptr inbounds i8, ptr %575, i64 24
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds i8, ptr %575, i64 28
  %579 = load i32, ptr %578, align 4
  %580 = load i16, ptr %.41300.us, align 2
  %581 = sext i16 %580 to i32
  %gep1608 = getelementptr i32, ptr %invariant.gep1607, i64 %indvars.iv1517
  store i32 %581, ptr %gep1608, align 4
  %582 = getelementptr inbounds i16, ptr %.41300.us, i64 %89
  %583 = load i16, ptr %582, align 2
  %584 = sext i16 %583 to i32
  %585 = getelementptr i8, ptr %gep1608, i64 4
  store i32 %584, ptr %585, align 4
  %586 = mul nsw i32 %.110571292.us, %561
  %587 = mul nsw i32 %.110471293.us, %563
  %588 = add nsw i32 %587, %586
  %589 = mul nsw i32 %.110391294.us, %565
  %590 = add nsw i32 %588, %589
  %591 = mul nsw i32 %.110331295.us, %567
  %592 = add nsw i32 %590, %591
  %593 = mul nsw i32 %.110291296.us, %569
  %594 = add nsw i32 %592, %593
  %595 = mul nsw i32 %.110271297.us, %571
  %596 = add nsw i32 %594, %595
  %597 = mul nsw i32 %577, %573
  %598 = add nsw i32 %596, %597
  %599 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1517
  %600 = load i32, ptr %599, align 4
  %601 = add nsw i32 %598, %600
  %602 = mul nsw i32 %.110471293.us, %561
  %603 = mul nsw i32 %.110391294.us, %563
  %604 = add nsw i32 %603, %602
  %605 = mul nsw i32 %.110331295.us, %565
  %606 = add nsw i32 %604, %605
  %607 = mul nsw i32 %.110291296.us, %567
  %608 = add nsw i32 %606, %607
  %609 = mul nsw i32 %.110271297.us, %569
  %610 = add nsw i32 %608, %609
  %611 = mul nsw i32 %577, %571
  %612 = add nsw i32 %610, %611
  %613 = mul nsw i32 %579, %573
  %614 = add nsw i32 %612, %613
  %615 = or disjoint i64 %indvars.iv1517, 1
  %616 = getelementptr inbounds i32, ptr %57, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = add nsw i32 %614, %617
  %619 = ashr i32 %601, %24
  %620 = icmp sgt i32 %619, 32766
  %621 = icmp slt i32 %619, -32767
  %622 = trunc nsw i32 %619 to i16
  %spec.select1651 = select i1 %621, i16 -32768, i16 %622
  %.sink1632 = select i1 %620, i16 32767, i16 %spec.select1651
  store i16 %.sink1632, ptr %.49881299.us, align 2
  %623 = ashr i32 %618, %24
  %624 = icmp sgt i32 %623, 32766
  %625 = icmp slt i32 %623, -32767
  %626 = trunc nsw i32 %623 to i16
  %spec.select1652 = select i1 %625, i16 -32768, i16 %626
  %.sink1633 = select i1 %624, i16 32767, i16 %spec.select1652
  %627 = getelementptr inbounds i16, ptr %.49881299.us, i64 %89
  store i16 %.sink1633, ptr %627, align 2
  store i32 0, ptr %599, align 4
  store i32 0, ptr %616, align 4
  %628 = getelementptr inbounds i16, ptr %.41300.us, i64 %90
  %629 = getelementptr inbounds i16, ptr %.49881299.us, i64 %90
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 2
  %.not1116.us = icmp sgt i64 %indvars.iv.next1518, %99
  br i1 %.not1116.us, label %.loopexit.us.loopexit1402, label %.lr.ph1301.us, !llvm.loop !66

.lr.ph1313.us:                                    ; preds = %.preheader1138.us, %.lr.ph1313.us
  %indvars.iv1520 = phi i64 [ %indvars.iv.next1521, %.lr.ph1313.us ], [ 0, %.preheader1138.us ]
  %.010261311.us = phi i32 [ %634, %.lr.ph1313.us ], [ %560, %.preheader1138.us ]
  %.010281310.us = phi i32 [ %632, %.lr.ph1313.us ], [ %558, %.preheader1138.us ]
  %.010321309.us = phi i32 [ %.010261311.us, %.lr.ph1313.us ], [ %556, %.preheader1138.us ]
  %.010381308.us = phi i32 [ %.010281310.us, %.lr.ph1313.us ], [ %554, %.preheader1138.us ]
  %.010461307.us = phi i32 [ %.010321309.us, %.lr.ph1313.us ], [ %552, %.preheader1138.us ]
  %.010561306.us = phi i32 [ %.010381308.us, %.lr.ph1313.us ], [ %550, %.preheader1138.us ]
  %630 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv1520
  %631 = getelementptr inbounds i8, ptr %630, i64 24
  %632 = load i32, ptr %631, align 4
  %633 = getelementptr inbounds i8, ptr %630, i64 28
  %634 = load i32, ptr %633, align 4
  %635 = mul nsw i32 %.010561306.us, %561
  %636 = mul nsw i32 %.010461307.us, %563
  %637 = add nsw i32 %636, %635
  %638 = mul nsw i32 %.010381308.us, %565
  %639 = add nsw i32 %637, %638
  %640 = mul nsw i32 %.010321309.us, %567
  %641 = add nsw i32 %639, %640
  %642 = mul nsw i32 %.010281310.us, %569
  %643 = add nsw i32 %641, %642
  %644 = mul nsw i32 %.010261311.us, %571
  %645 = add nsw i32 %643, %644
  %646 = mul nsw i32 %632, %573
  %647 = add nsw i32 %645, %646
  %648 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1520
  %649 = load i32, ptr %648, align 4
  %650 = add nsw i32 %647, %649
  store i32 %650, ptr %648, align 4
  %651 = mul nsw i32 %.010461307.us, %561
  %652 = mul nsw i32 %.010381308.us, %563
  %653 = add nsw i32 %652, %651
  %654 = mul nsw i32 %.010321309.us, %565
  %655 = add nsw i32 %653, %654
  %656 = mul nsw i32 %.010281310.us, %567
  %657 = add nsw i32 %655, %656
  %658 = mul nsw i32 %.010261311.us, %569
  %659 = add nsw i32 %657, %658
  %660 = mul nsw i32 %632, %571
  %661 = add nsw i32 %659, %660
  %662 = mul nsw i32 %634, %573
  %663 = add nsw i32 %661, %662
  %664 = or disjoint i64 %indvars.iv1520, 1
  %665 = getelementptr inbounds i32, ptr %57, i64 %664
  %666 = load i32, ptr %665, align 4
  %667 = add nsw i32 %663, %666
  store i32 %667, ptr %665, align 4
  %indvars.iv.next1521 = add nuw nsw i64 %indvars.iv1520, 2
  %.not1117.us = icmp sgt i64 %indvars.iv.next1521, %99
  br i1 %.not1117.us, label %.loopexit.us.loopexit1401, label %.lr.ph1313.us, !llvm.loop !67

668:                                              ; preds = %132
  %669 = load i32, ptr %.19821328.us, align 4
  %670 = icmp slt i32 %139, %3
  %or.cond1126.us = select i1 %131, i1 true, i1 %670
  br i1 %or.cond1126.us, label %.preheader.us, label %.preheader1136.us

.lr.ph1319.us:                                    ; preds = %.preheader1136.us, %.lr.ph1319.us
  %indvars.iv1523 = phi i64 [ %indvars.iv.next1524, %.lr.ph1319.us ], [ 0, %.preheader1136.us ]
  %.101318.us = phi ptr [ %699, %.lr.ph1319.us ], [ %.21388, %.preheader1136.us ]
  %.109941317.us = phi ptr [ %700, %.lr.ph1319.us ], [ %.09831385, %.preheader1136.us ]
  %671 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv1523
  %672 = load i32, ptr %671, align 4
  %673 = or disjoint i64 %indvars.iv1523, 1
  %674 = getelementptr inbounds i32, ptr %134, i64 %673
  %675 = load i32, ptr %674, align 4
  %676 = load i16, ptr %.101318.us, align 2
  %677 = sext i16 %676 to i32
  %gep1610 = getelementptr i32, ptr %invariant.gep1609, i64 %indvars.iv1523
  store i32 %677, ptr %gep1610, align 4
  %678 = getelementptr inbounds i16, ptr %.101318.us, i64 %89
  %679 = load i16, ptr %678, align 2
  %680 = sext i16 %679 to i32
  %681 = getelementptr i8, ptr %gep1610, i64 4
  store i32 %680, ptr %681, align 4
  %682 = mul nsw i32 %672, %669
  %683 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1523
  %684 = load i32, ptr %683, align 4
  %685 = add nsw i32 %684, %682
  %686 = mul nsw i32 %675, %669
  %687 = getelementptr inbounds i32, ptr %57, i64 %673
  %688 = load i32, ptr %687, align 4
  %689 = add nsw i32 %688, %686
  %690 = ashr i32 %685, %24
  %691 = icmp sgt i32 %690, 32766
  %692 = icmp slt i32 %690, -32767
  %693 = trunc nsw i32 %690 to i16
  %spec.select1653 = select i1 %692, i16 -32768, i16 %693
  %.sink1635 = select i1 %691, i16 32767, i16 %spec.select1653
  store i16 %.sink1635, ptr %.109941317.us, align 2
  %694 = ashr i32 %689, %24
  %695 = icmp sgt i32 %694, 32766
  %696 = icmp slt i32 %694, -32767
  %697 = trunc nsw i32 %694 to i16
  %spec.select1654 = select i1 %696, i16 -32768, i16 %697
  %.sink1636 = select i1 %695, i16 32767, i16 %spec.select1654
  %698 = getelementptr inbounds i16, ptr %.109941317.us, i64 %89
  store i16 %.sink1636, ptr %698, align 2
  store i32 0, ptr %683, align 4
  store i32 0, ptr %687, align 4
  %699 = getelementptr inbounds i16, ptr %.101318.us, i64 %90
  %700 = getelementptr inbounds i16, ptr %.109941317.us, i64 %90
  %indvars.iv.next1524 = add nuw nsw i64 %indvars.iv1523, 2
  %.not1104.us = icmp sgt i64 %indvars.iv.next1524, %99
  br i1 %.not1104.us, label %.loopexit.us.loopexit1400, label %.lr.ph1319.us, !llvm.loop !68

.lr.ph1325.us:                                    ; preds = %.preheader.us, %.lr.ph1325.us
  %indvars.iv1526 = phi i64 [ %indvars.iv.next1527, %.lr.ph1325.us ], [ 0, %.preheader.us ]
  %701 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv1526
  %702 = load i32, ptr %701, align 4
  %703 = or disjoint i64 %indvars.iv1526, 1
  %704 = getelementptr inbounds i32, ptr %134, i64 %703
  %705 = load i32, ptr %704, align 4
  %706 = mul nsw i32 %702, %669
  %707 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1526
  %708 = load i32, ptr %707, align 4
  %709 = add nsw i32 %708, %706
  store i32 %709, ptr %707, align 4
  %710 = mul nsw i32 %705, %669
  %711 = getelementptr inbounds i32, ptr %57, i64 %703
  %712 = load i32, ptr %711, align 4
  %713 = add nsw i32 %712, %710
  store i32 %713, ptr %711, align 4
  %indvars.iv.next1527 = add nuw nsw i64 %indvars.iv1526, 2
  %.not1105.us = icmp sgt i64 %indvars.iv.next1527, %99
  br i1 %.not1105.us, label %.loopexit.us.loopexit, label %.lr.ph1325.us, !llvm.loop !69

.loopexit.us.loopexit:                            ; preds = %.lr.ph1325.us
  %714 = trunc nuw nsw i64 %indvars.iv.next1527 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1400:                        ; preds = %.lr.ph1319.us
  %715 = trunc nuw nsw i64 %indvars.iv.next1524 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1401:                        ; preds = %.lr.ph1313.us
  %716 = trunc nuw nsw i64 %indvars.iv.next1521 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1402:                        ; preds = %.lr.ph1301.us
  %717 = trunc nuw nsw i64 %indvars.iv.next1518 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1403:                        ; preds = %.lr.ph1289.us
  %718 = trunc nuw nsw i64 %indvars.iv.next1515 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1404:                        ; preds = %.lr.ph1278.us
  %719 = trunc nuw nsw i64 %indvars.iv.next1512 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1405:                        ; preds = %.lr.ph1267.us
  %720 = trunc nuw nsw i64 %indvars.iv.next1509 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1406:                        ; preds = %.lr.ph1257.us
  %721 = trunc nuw nsw i64 %indvars.iv.next1506 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1407:                        ; preds = %.lr.ph1247.us
  %722 = trunc nuw nsw i64 %indvars.iv.next1503 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1408:                        ; preds = %.lr.ph1238.us
  %723 = trunc nuw nsw i64 %indvars.iv.next1500 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1409:                        ; preds = %.lr.ph1229.us
  %724 = trunc nuw nsw i64 %indvars.iv.next1497 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1410:                        ; preds = %.lr.ph1219.us
  %725 = trunc nuw nsw i64 %indvars.iv.next1494 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1411:                        ; preds = %.lr.ph1209.us
  %726 = trunc nuw nsw i64 %indvars.iv.next1491 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1412:                        ; preds = %.lr.ph1202.us
  %727 = trunc nuw nsw i64 %indvars.iv.next1488 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1412, %.loopexit.us.loopexit1411, %.loopexit.us.loopexit1410, %.loopexit.us.loopexit1409, %.loopexit.us.loopexit1408, %.loopexit.us.loopexit1407, %.loopexit.us.loopexit1406, %.loopexit.us.loopexit1405, %.loopexit.us.loopexit1404, %.loopexit.us.loopexit1403, %.loopexit.us.loopexit1402, %.loopexit.us.loopexit1401, %.loopexit.us.loopexit1400, %.loopexit.us.loopexit, %.preheader1160.us, %.preheader1158.us, %.preheader1156.us, %.preheader1154.us, %.preheader1152.us, %.preheader1150.us, %.preheader1148.us, %.preheader1146.us, %.preheader1144.us, %.preheader1142.us, %.preheader1140.us, %.preheader1138.us, %.preheader1136.us, %.preheader.us
  %.22.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1136.us ], [ 0, %.preheader1138.us ], [ 0, %.preheader1140.us ], [ 0, %.preheader1142.us ], [ 0, %.preheader1144.us ], [ 0, %.preheader1146.us ], [ 0, %.preheader1148.us ], [ 0, %.preheader1150.us ], [ 0, %.preheader1152.us ], [ 0, %.preheader1154.us ], [ 0, %.preheader1156.us ], [ 0, %.preheader1158.us ], [ 0, %.preheader1160.us ], [ %714, %.loopexit.us.loopexit ], [ %715, %.loopexit.us.loopexit1400 ], [ %716, %.loopexit.us.loopexit1401 ], [ %717, %.loopexit.us.loopexit1402 ], [ %718, %.loopexit.us.loopexit1403 ], [ %719, %.loopexit.us.loopexit1404 ], [ %720, %.loopexit.us.loopexit1405 ], [ %721, %.loopexit.us.loopexit1406 ], [ %722, %.loopexit.us.loopexit1407 ], [ %723, %.loopexit.us.loopexit1408 ], [ %724, %.loopexit.us.loopexit1409 ], [ %725, %.loopexit.us.loopexit1410 ], [ %726, %.loopexit.us.loopexit1411 ], [ %727, %.loopexit.us.loopexit1412 ]
  %.11995.us = phi ptr [ %.09831385, %.preheader.us ], [ %.09831385, %.preheader1136.us ], [ %.09831385, %.preheader1138.us ], [ %.09831385, %.preheader1140.us ], [ %.09831385, %.preheader1142.us ], [ %.09831385, %.preheader1144.us ], [ %.09831385, %.preheader1146.us ], [ %.09831385, %.preheader1148.us ], [ %.09831385, %.preheader1150.us ], [ %.09831385, %.preheader1152.us ], [ %.09831385, %.preheader1154.us ], [ %.09831385, %.preheader1156.us ], [ %.09831385, %.preheader1158.us ], [ %.09831385, %.preheader1160.us ], [ %.09831385, %.loopexit.us.loopexit ], [ %700, %.loopexit.us.loopexit1400 ], [ %.09831385, %.loopexit.us.loopexit1401 ], [ %629, %.loopexit.us.loopexit1402 ], [ %.09831385, %.loopexit.us.loopexit1403 ], [ %514, %.loopexit.us.loopexit1404 ], [ %.09831385, %.loopexit.us.loopexit1405 ], [ %411, %.loopexit.us.loopexit1406 ], [ %.09831385, %.loopexit.us.loopexit1407 ], [ %320, %.loopexit.us.loopexit1408 ], [ %.09831385, %.loopexit.us.loopexit1409 ], [ %243, %.loopexit.us.loopexit1410 ], [ %.09831385, %.loopexit.us.loopexit1411 ], [ %179, %.loopexit.us.loopexit1412 ]
  %.11.us = phi ptr [ %.21388, %.preheader.us ], [ %.21388, %.preheader1136.us ], [ %.21388, %.preheader1138.us ], [ %.21388, %.preheader1140.us ], [ %.21388, %.preheader1142.us ], [ %.21388, %.preheader1144.us ], [ %.21388, %.preheader1146.us ], [ %.21388, %.preheader1148.us ], [ %.21388, %.preheader1150.us ], [ %.21388, %.preheader1152.us ], [ %.21388, %.preheader1154.us ], [ %.21388, %.preheader1156.us ], [ %.21388, %.preheader1158.us ], [ %.21388, %.preheader1160.us ], [ %.21388, %.loopexit.us.loopexit ], [ %699, %.loopexit.us.loopexit1400 ], [ %.21388, %.loopexit.us.loopexit1401 ], [ %628, %.loopexit.us.loopexit1402 ], [ %.21388, %.loopexit.us.loopexit1403 ], [ %513, %.loopexit.us.loopexit1404 ], [ %.21388, %.loopexit.us.loopexit1405 ], [ %410, %.loopexit.us.loopexit1406 ], [ %.21388, %.loopexit.us.loopexit1407 ], [ %319, %.loopexit.us.loopexit1408 ], [ %.21388, %.loopexit.us.loopexit1409 ], [ %242, %.loopexit.us.loopexit1410 ], [ %.21388, %.loopexit.us.loopexit1411 ], [ %178, %.loopexit.us.loopexit1412 ]
  %728 = sext i32 %.01024.us to i64
  %729 = getelementptr inbounds i32, ptr %.19821328.us, i64 %728
  %730 = icmp slt i32 %139, %3
  br i1 %730, label %132, label %._crit_edge1331.us, !llvm.loop !70

.preheader.us:                                    ; preds = %668
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1325.us

.preheader1136.us:                                ; preds = %668
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1319.us

.preheader1138.us:                                ; preds = %549
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1313.us

.preheader1140.us:                                ; preds = %549
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1301.us

.preheader1142.us:                                ; preds = %442
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1289.us

.preheader1144.us:                                ; preds = %442
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1278.us

.preheader1146.us:                                ; preds = %347
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1267.us

.preheader1148.us:                                ; preds = %347
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1257.us

.preheader1150.us:                                ; preds = %264
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1247.us

.preheader1152.us:                                ; preds = %264
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1238.us

.preheader1154.us:                                ; preds = %197
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1229.us

.preheader1156.us:                                ; preds = %197
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1219.us

.preheader1158.us:                                ; preds = %140
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1209.us

.preheader1160.us:                                ; preds = %140
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1202.us

._crit_edge1331.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1530 = add nuw nsw i64 %indvars.iv1529, 1
  %exitcond1533.not = icmp eq i64 %indvars.iv.next1530, %wide.trip.count1532
  br i1 %exitcond1533.not, label %.preheader1166, label %.lr.ph1330.us, !llvm.loop !71

.preheader1166:                                   ; preds = %._crit_edge1331.us, %.lr.ph1390
  %.61009.lcssa = phi i32 [ %.510081382, %.lr.ph1390 ], [ %.22.us, %._crit_edge1331.us ]
  %.2986.lcssa = phi ptr [ %.19851384, %.lr.ph1390 ], [ %.11995.us, %._crit_edge1331.us ]
  %.2979.lcssa = phi ptr [ %.19781387, %.lr.ph1390 ], [ %.11.us, %._crit_edge1331.us ]
  %731 = icmp slt i32 %.61009.lcssa, %.val1127
  br i1 %731, label %.preheader1162.preheader, label %.preheader1165

.preheader1162.preheader:                         ; preds = %.preheader1166
  %732 = zext nneg i32 %.61009.lcssa to i64
  %invariant.gep1611 = getelementptr i32, ptr %128, i64 %91
  br label %.preheader1162

.preheader1165:                                   ; preds = %._crit_edge1360, %.preheader1166
  %.23.lcssa = phi i32 [ %.61009.lcssa, %.preheader1166 ], [ %.val1127, %._crit_edge1360 ]
  %.12996.lcssa = phi ptr [ %.2986.lcssa, %.preheader1166 ], [ %752, %._crit_edge1360 ]
  %.12.lcssa = phi ptr [ %.2979.lcssa, %.preheader1166 ], [ %751, %._crit_edge1360 ]
  %733 = icmp slt i32 %.23.lcssa, %72
  br i1 %733, label %.lr.ph1371.preheader, label %.preheader1164

.lr.ph1371.preheader:                             ; preds = %.preheader1165
  %734 = sext i32 %.23.lcssa to i64
  %invariant.gep1613 = getelementptr i32, ptr %128, i64 %91
  br label %.lr.ph1371

.preheader1162:                                   ; preds = %.preheader1162.preheader, %._crit_edge1360
  %indvars.iv1544 = phi i64 [ %732, %.preheader1162.preheader ], [ %indvars.iv.next1545, %._crit_edge1360 ]
  %.121365 = phi ptr [ %.2979.lcssa, %.preheader1162.preheader ], [ %751, %._crit_edge1360 ]
  %.129961364 = phi ptr [ %.2986.lcssa, %.preheader1162.preheader ], [ %752, %._crit_edge1360 ]
  br i1 %brmerge1640, label %._crit_edge1360, label %.lr.ph1352.us

.lr.ph1352.us:                                    ; preds = %.preheader1162, %._crit_edge1353.us
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %._crit_edge1353.us ], [ 0, %.preheader1162 ]
  %.09711358.us = phi i32 [ %744, %._crit_edge1353.us ], [ 0, %.preheader1162 ]
  %.09731357.us = phi ptr [ %scevgep, %._crit_edge1353.us ], [ %.09991574, %.preheader1162 ]
  %735 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv1539
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds i32, ptr %736, i64 %indvars.iv1544
  br label %738

738:                                              ; preds = %.lr.ph1352.us, %738
  %indvars.iv1534 = phi i64 [ 0, %.lr.ph1352.us ], [ %indvars.iv.next1535, %738 ]
  %.11350.us = phi i32 [ %.09711358.us, %.lr.ph1352.us ], [ %744, %738 ]
  %.19741348.us = phi ptr [ %.09731357.us, %.lr.ph1352.us ], [ %741, %738 ]
  %739 = getelementptr inbounds i32, ptr %737, i64 %indvars.iv1534
  %740 = load i32, ptr %739, align 4
  %741 = getelementptr inbounds i8, ptr %.19741348.us, i64 4
  %742 = load i32, ptr %.19741348.us, align 4
  %743 = mul nsw i32 %742, %740
  %744 = add nsw i32 %743, %.11350.us
  %indvars.iv.next1535 = add nuw nsw i64 %indvars.iv1534, 1
  %exitcond1538.not = icmp eq i64 %indvars.iv.next1535, %wide.trip.count1537
  br i1 %exitcond1538.not, label %._crit_edge1353.us, label %738, !llvm.loop !72

._crit_edge1353.us:                               ; preds = %738
  %scevgep = getelementptr i8, ptr %.09731357.us, i64 %103
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %._crit_edge1360, label %.lr.ph1352.us, !llvm.loop !73

._crit_edge1360:                                  ; preds = %._crit_edge1353.us, %.preheader1162
  %.0971.lcssa = phi i32 [ 0, %.preheader1162 ], [ %744, %._crit_edge1353.us ]
  %745 = ashr i32 %.0971.lcssa, %24
  %746 = icmp sgt i32 %745, 32766
  %747 = icmp slt i32 %745, -32767
  %748 = trunc nsw i32 %745 to i16
  %spec.select1655 = select i1 %747, i16 -32768, i16 %748
  %.sink1641 = select i1 %746, i16 32767, i16 %spec.select1655
  store i16 %.sink1641, ptr %.129961364, align 2
  %749 = load i16, ptr %.121365, align 2
  %750 = sext i16 %749 to i32
  %gep1612 = getelementptr i32, ptr %invariant.gep1611, i64 %indvars.iv1544
  store i32 %750, ptr %gep1612, align 4
  %751 = getelementptr inbounds i16, ptr %.121365, i64 %89
  %752 = getelementptr inbounds i16, ptr %.129961364, i64 %89
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1548.not = icmp eq i64 %indvars.iv.next1545, %97
  br i1 %exitcond1548.not, label %.preheader1165, label %.preheader1162, !llvm.loop !74

.preheader1164:                                   ; preds = %.lr.ph1371, %.preheader1165
  %.13.lcssa = phi ptr [ %.12.lcssa, %.preheader1165 ], [ %756, %.lr.ph1371 ]
  br i1 %75, label %.lr.ph1374, label %.preheader1163

.lr.ph1374:                                       ; preds = %.preheader1164
  %753 = getelementptr inbounds i32, ptr %128, i64 %91
  %.pre1568 = load i32, ptr %753, align 4
  br label %758

.lr.ph1371:                                       ; preds = %.lr.ph1371.preheader, %.lr.ph1371
  %indvars.iv1549 = phi i64 [ %734, %.lr.ph1371.preheader ], [ %indvars.iv.next1550, %.lr.ph1371 ]
  %.131370 = phi ptr [ %.12.lcssa, %.lr.ph1371.preheader ], [ %756, %.lr.ph1371 ]
  %754 = load i16, ptr %.131370, align 2
  %755 = sext i16 %754 to i32
  %gep1614 = getelementptr i32, ptr %invariant.gep1613, i64 %indvars.iv1549
  store i32 %755, ptr %gep1614, align 4
  %756 = getelementptr inbounds i16, ptr %.131370, i64 %89
  %indvars.iv.next1550 = add nsw i64 %indvars.iv1549, 1
  %757 = icmp slt i64 %indvars.iv.next1550, %104
  br i1 %757, label %.lr.ph1371, label %.preheader1164, !llvm.loop !75

.preheader1163:                                   ; preds = %758, %.preheader1164
  br i1 %77, label %.lr.ph1378, label %._crit_edge1379

.lr.ph1378:                                       ; preds = %.preheader1163
  %invariant.gep1375 = getelementptr i8, ptr %128, i64 -4
  %gep1376 = getelementptr i32, ptr %invariant.gep1375, i64 %79
  %.pre1569 = load i32, ptr %gep1376, align 4
  %invariant.gep1615 = getelementptr i32, ptr %128, i64 %79
  br label %760

758:                                              ; preds = %.lr.ph1374, %758
  %indvars.iv1552 = phi i64 [ 0, %.lr.ph1374 ], [ %indvars.iv.next1553, %758 ]
  %759 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv1552
  store i32 %.pre1568, ptr %759, align 4
  %indvars.iv.next1553 = add nuw nsw i64 %indvars.iv1552, 1
  %exitcond1556.not = icmp eq i64 %indvars.iv.next1553, %wide.trip.count1555
  br i1 %exitcond1556.not, label %.preheader1163, label %758, !llvm.loop !76

760:                                              ; preds = %.lr.ph1378, %760
  %indvars.iv1557 = phi i64 [ 0, %.lr.ph1378 ], [ %indvars.iv.next1558, %760 ]
  %gep1616 = getelementptr i32, ptr %invariant.gep1615, i64 %indvars.iv1557
  store i32 %.pre1569, ptr %gep1616, align 4
  %indvars.iv.next1558 = add nuw nsw i64 %indvars.iv1557, 1
  %exitcond1561.not = icmp eq i64 %indvars.iv.next1558, %wide.trip.count1560
  br i1 %exitcond1561.not, label %._crit_edge1379, label %760, !llvm.loop !77

._crit_edge1379:                                  ; preds = %760, %.preheader1163
  %.26.lcssa = phi i32 [ 0, %.preheader1163 ], [ %6, %760 ]
  %761 = icmp slt i32 %.010021383, %92
  %narrow = select i1 %761, i32 %19, i32 0
  %.3.idx = sext i32 %narrow to i64
  %.3 = getelementptr inbounds i16, ptr %.21388, i64 %.3.idx
  %762 = getelementptr inbounds i16, ptr %.09831385, i64 %93
  %763 = add nsw i32 %.010251381, 1
  %.not1103 = icmp slt i32 %.010251381, %4
  %spec.store.select = select i1 %.not1103, i32 %763, i32 0
  %764 = add nuw nsw i32 %.010021383, 1
  %exitcond1562.not = icmp eq i32 %764, %.val
  br i1 %exitcond1562.not, label %.loopexit1170, label %.lr.ph1390, !llvm.loop !78

.loopexit1170:                                    ; preds = %._crit_edge1379, %.preheader1169, %105
  %.13997 = phi ptr [ %.09841394, %105 ], [ %.09841394, %.preheader1169 ], [ %.12996.lcssa, %._crit_edge1379 ]
  %.14 = phi ptr [ %.09771395, %105 ], [ %.09771395, %.preheader1169 ], [ %.13.lcssa, %._crit_edge1379 ]
  %indvars.iv.next1564 = add nuw nsw i64 %indvars.iv1563, 1
  %exitcond1567.not = icmp eq i64 %indvars.iv.next1564, %89
  br i1 %exitcond1567.not, label %._crit_edge1398, label %105, !llvm.loop !79

._crit_edge1398:                                  ; preds = %.loopexit1170, %._crit_edge1181
  %.not1100 = icmp eq ptr %.0998, %12
  br i1 %.not1100, label %766, label %765

765:                                              ; preds = %._crit_edge1398
  call void @mlib_free(ptr noundef nonnull %.0998) #6
  br label %766

766:                                              ; preds = %765, %._crit_edge1398
  %.not1101 = icmp eq ptr %.09991574, %14
  br i1 %.not1101, label %767, label %.sink.split

.sink.split:                                      ; preds = %766, %64
  %.09991574.sink = phi ptr [ %.0998, %64 ], [ %.09991574, %766 ]
  %.0.ph = phi i32 [ 1, %64 ], [ 0, %766 ]
  call void @mlib_free(ptr noundef nonnull %.09991574.sink) #6
  br label %767

767:                                              ; preds = %.sink.split, %766, %64, %32
  %.0 = phi i32 [ 1, %32 ], [ 1, %64 ], [ 0, %766 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
