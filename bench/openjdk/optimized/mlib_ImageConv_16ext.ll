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
  br i1 %35, label %1166, label %.lr.ph.preheader

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
  br i1 %.not1293, label %1166, label %.sink.split

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
  br i1 %.not1292, label %1166, label %.sink.split

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
  %invariant.op = sub i32 %.val, %8
  %492 = icmp slt i32 %4, 1
  %493 = icmp sgt i32 %5, 0
  %494 = icmp sgt i32 %489, 0
  %495 = icmp sgt i32 %6, 0
  %496 = add nsw i32 %489, %5
  %497 = sext i32 %496 to i64
  %498 = add i32 %4, -2
  %.reass = add i32 %498, %invariant.op
  %499 = sext i32 %20 to i64
  %500 = icmp sgt i32 %.val1300, 0
  %501 = icmp sgt i32 %.val, 0
  %502 = icmp slt i32 %3, 1
  %503 = add nsw i32 %4, -1
  %504 = add nsw i32 %.val1300, -2
  %.not12811386 = icmp slt i32 %.val1300, 2
  %505 = zext nneg i32 %.val1301 to i64
  %506 = zext nneg i32 %491 to i64
  %507 = sext i32 %5 to i64
  %508 = add i32 %invariant.op, -2
  %509 = sext i32 %22 to i64
  %510 = zext nneg i32 %.val1301 to i64
  %511 = sext i32 %7 to i64
  %512 = sext i32 %.reass to i64
  %513 = zext i32 %.val1300 to i64
  %514 = shl nuw nsw i64 %513, 3
  %515 = sext i32 %504 to i64
  %516 = sext i32 %503 to i64
  %517 = zext i32 %454 to i64
  %518 = shl nuw nsw i64 %517, 3
  %519 = add nuw nsw i64 %518, 8
  %520 = sext i32 %489 to i64
  %wide.trip.count1663 = zext nneg i32 %4 to i64
  %wide.trip.count1648 = zext nneg i32 %5 to i64
  %wide.trip.count1653 = zext nneg i32 %489 to i64
  %wide.trip.count1658 = zext nneg i32 %6 to i64
  %wide.trip.count1709 = zext nneg i32 %4 to i64
  %wide.trip.count1719 = zext nneg i32 %4 to i64
  %wide.trip.count1714 = zext nneg i32 %3 to i64
  %wide.trip.count1732 = zext nneg i32 %5 to i64
  %wide.trip.count1737 = zext nneg i32 %6 to i64
  %brmerge = or i1 %492, %502
  %brmerge1809 = or i1 %492, %502
  br label %521

521:                                              ; preds = %.lr.ph1572, %.loopexit1344
  %indvars.iv1740 = phi i64 [ 0, %.lr.ph1572 ], [ %indvars.iv.next1741, %.loopexit1344 ]
  %.011531570 = phi ptr [ null, %.lr.ph1572 ], [ %.13, %.loopexit1344 ]
  %.011601569 = phi ptr [ null, %.lr.ph1572 ], [ %.121172, %.loopexit1344 ]
  %522 = trunc nuw nsw i64 %indvars.iv1740 to i32
  %523 = xor i32 %522, -1
  %524 = add nsw i32 %.val1301, %523
  %525 = shl nuw i32 1, %524
  %526 = and i32 %525, %10
  %.not1277 = icmp eq i32 %526, 0
  br i1 %.not1277, label %.loopexit1344, label %527

527:                                              ; preds = %521
  %528 = getelementptr inbounds i16, ptr %.val1304, i64 %indvars.iv1740
  %529 = getelementptr inbounds i16, ptr %.val1305, i64 %indvars.iv1740
  br i1 %492, label %.preheader1345, label %.lr.ph1380

.preheader1345:                                   ; preds = %._crit_edge1376, %527
  %.01151.lcssa = phi ptr [ %528, %527 ], [ %.11152, %._crit_edge1376 ]
  br i1 %500, label %.lr.ph1382.preheader, label %.preheader1343

.lr.ph1382.preheader:                             ; preds = %.preheader1345
  call void @llvm.memset.p0.i64(ptr align 8 %486, i8 0, i64 %514, i1 false)
  br label %.preheader1343

.lr.ph1380:                                       ; preds = %527, %._crit_edge1376
  %indvars.iv1660 = phi i64 [ %indvars.iv.next1661, %._crit_edge1376 ], [ 0, %527 ]
  %.011511378 = phi ptr [ %.11152, %._crit_edge1376 ], [ %528, %527 ]
  %530 = getelementptr inbounds ptr, ptr %.01173, i64 %indvars.iv1660
  %531 = load ptr, ptr %530, align 8
  br i1 %493, label %.lr.ph1371, label %.preheader1342

.preheader1342:                                   ; preds = %.lr.ph1371, %.lr.ph1380
  br i1 %494, label %.lr.ph1373.preheader, label %.preheader1341

.lr.ph1373.preheader:                             ; preds = %.preheader1342
  %invariant.gep1784 = getelementptr double, ptr %531, i64 %507
  br label %.lr.ph1373

.lr.ph1371:                                       ; preds = %.lr.ph1380, %.lr.ph1371
  %indvars.iv1645 = phi i64 [ %indvars.iv.next1646, %.lr.ph1371 ], [ 0, %.lr.ph1380 ]
  %532 = load i16, ptr %.011511378, align 2
  %533 = sitofp i16 %532 to double
  %534 = getelementptr inbounds double, ptr %531, i64 %indvars.iv1645
  store double %533, ptr %534, align 8
  %indvars.iv.next1646 = add nuw nsw i64 %indvars.iv1645, 1
  %exitcond1649.not = icmp eq i64 %indvars.iv.next1646, %wide.trip.count1648
  br i1 %exitcond1649.not, label %.preheader1342, label %.lr.ph1371, !llvm.loop !23

.preheader1341:                                   ; preds = %.lr.ph1373, %.preheader1342
  br i1 %495, label %.lr.ph1375, label %._crit_edge1376

.lr.ph1375:                                       ; preds = %.preheader1341
  %invariant.gep = getelementptr i8, ptr %531, i64 -8
  %gep = getelementptr double, ptr %invariant.gep, i64 %497
  %.pre = load double, ptr %gep, align 8
  %invariant.gep1786 = getelementptr double, ptr %531, i64 %497
  br label %539

.lr.ph1373:                                       ; preds = %.lr.ph1373.preheader, %.lr.ph1373
  %indvars.iv1650 = phi i64 [ 0, %.lr.ph1373.preheader ], [ %indvars.iv.next1651, %.lr.ph1373 ]
  %535 = mul nuw nsw i64 %indvars.iv1650, %510
  %536 = getelementptr inbounds i16, ptr %.011511378, i64 %535
  %537 = load i16, ptr %536, align 2
  %538 = sitofp i16 %537 to double
  %gep1785 = getelementptr double, ptr %invariant.gep1784, i64 %indvars.iv1650
  store double %538, ptr %gep1785, align 8
  %indvars.iv.next1651 = add nuw nsw i64 %indvars.iv1650, 1
  %exitcond1654.not = icmp eq i64 %indvars.iv.next1651, %wide.trip.count1653
  br i1 %exitcond1654.not, label %.preheader1341, label %.lr.ph1373, !llvm.loop !24

539:                                              ; preds = %.lr.ph1375, %539
  %indvars.iv1655 = phi i64 [ 0, %.lr.ph1375 ], [ %indvars.iv.next1656, %539 ]
  %gep1787 = getelementptr double, ptr %invariant.gep1786, i64 %indvars.iv1655
  store double %.pre, ptr %gep1787, align 8
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %exitcond1659.not = icmp eq i64 %indvars.iv.next1656, %wide.trip.count1658
  br i1 %exitcond1659.not, label %._crit_edge1376, label %539, !llvm.loop !25

._crit_edge1376:                                  ; preds = %539, %.preheader1341
  %.not1291 = icmp sge i64 %indvars.iv1660, %511
  %540 = icmp slt i64 %indvars.iv1660, %512
  %or.cond1574 = select i1 %.not1291, i1 %540, i1 false
  %.11152.idx = select i1 %or.cond1574, i64 %499, i64 0
  %.11152 = getelementptr inbounds i16, ptr %.011511378, i64 %.11152.idx
  %indvars.iv.next1661 = add nuw nsw i64 %indvars.iv1660, 1
  %exitcond1664.not = icmp eq i64 %indvars.iv.next1661, %wide.trip.count1663
  br i1 %exitcond1664.not, label %.preheader1345, label %.lr.ph1380, !llvm.loop !26

.preheader1343:                                   ; preds = %.lr.ph1382.preheader, %.preheader1345
  %.41180.lcssa = phi i32 [ 0, %.preheader1345 ], [ %.val1300, %.lr.ph1382.preheader ]
  br i1 %501, label %.lr.ph1565, label %.loopexit1344

.lr.ph1565:                                       ; preds = %.preheader1343, %._crit_edge1554
  %.21563 = phi ptr [ %.3, %._crit_edge1554 ], [ %.01151.lcssa, %.preheader1343 ]
  %.111541562 = phi ptr [ %.12.lcssa, %._crit_edge1554 ], [ %.011531570, %.preheader1343 ]
  %.011591560 = phi ptr [ %1161, %._crit_edge1554 ], [ %529, %.preheader1343 ]
  %.111611559 = phi ptr [ %.111171.lcssa, %._crit_edge1554 ], [ %.011601569, %.preheader1343 ]
  %.011751558 = phi i32 [ %1163, %._crit_edge1554 ], [ 0, %.preheader1343 ]
  %.511811557 = phi i32 [ %.24.lcssa, %._crit_edge1554 ], [ %.41180.lcssa, %.preheader1343 ]
  %.011931556 = phi i32 [ %spec.store.select, %._crit_edge1554 ], [ 0, %.preheader1343 ]
  %541 = sext i32 %.011931556 to i64
  %542 = getelementptr inbounds ptr, ptr %.01173, i64 %541
  %543 = getelementptr inbounds ptr, ptr %542, i64 %482
  %544 = load ptr, ptr %543, align 8
  br i1 %brmerge, label %.preheader1340, label %.lr.ph1505.us.preheader

.lr.ph1505.us.preheader:                          ; preds = %.lr.ph1565
  %invariant.gep1788 = getelementptr double, ptr %544, i64 %507
  %invariant.gep1790 = getelementptr double, ptr %544, i64 %507
  %invariant.gep1792 = getelementptr double, ptr %544, i64 %507
  %invariant.gep1794 = getelementptr double, ptr %544, i64 %507
  %invariant.gep1796 = getelementptr double, ptr %544, i64 %507
  %invariant.gep1798 = getelementptr double, ptr %544, i64 %507
  br label %.lr.ph1505.us

.lr.ph1505.us:                                    ; preds = %.lr.ph1505.us.preheader, %._crit_edge1506.us
  %indvars.iv1706 = phi i64 [ 0, %.lr.ph1505.us.preheader ], [ %indvars.iv.next1707, %._crit_edge1506.us ]
  %.011571514.us = phi ptr [ %.011901750, %.lr.ph1505.us.preheader ], [ %1054, %._crit_edge1506.us ]
  %545 = getelementptr inbounds ptr, ptr %542, i64 %indvars.iv1706
  %546 = load ptr, ptr %545, align 8
  %547 = icmp slt i64 %indvars.iv1706, %516
  br label %548

548:                                              ; preds = %.lr.ph1505.us, %.loopexit.us
  %.111581503.us = phi ptr [ %.011571514.us, %.lr.ph1505.us ], [ %1054, %.loopexit.us ]
  %.011951502.us = phi i32 [ 0, %.lr.ph1505.us ], [ %555, %.loopexit.us ]
  %549 = sext i32 %.011951502.us to i64
  %550 = getelementptr inbounds double, ptr %546, i64 %549
  %551 = sub nsw i32 %3, %.011951502.us
  %552 = icmp sgt i32 %551, 14
  %553 = icmp sgt i32 %551, 7
  %554 = zext i1 %553 to i32
  %spec.select.us = lshr i32 %551, %554
  %.01194.us = select i1 %552, i32 7, i32 %spec.select.us
  %555 = add nsw i32 %.01194.us, %.011951502.us
  %556 = load double, ptr %550, align 8
  switch i32 %.01194.us, label %977 [
    i32 7, label %880
    i32 6, label %787
    i32 5, label %704
    i32 4, label %625
    i32 3, label %557
  ]

557:                                              ; preds = %548
  %558 = getelementptr inbounds i8, ptr %550, i64 8
  %559 = load double, ptr %558, align 8
  %560 = load double, ptr %.111581503.us, align 8
  %561 = getelementptr inbounds i8, ptr %.111581503.us, i64 8
  %562 = load double, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %.111581503.us, i64 16
  %564 = load double, ptr %563, align 8
  %565 = icmp slt i32 %555, %3
  %or.cond1298.us = select i1 %547, i1 true, i1 %565
  %invariant.gep1396.us = getelementptr inbounds i8, ptr %550, i64 24
  br i1 %or.cond1298.us, label %.preheader1332.us, label %.preheader1334.us

.lr.ph1392.us:                                    ; preds = %.preheader1334.us, %606
  %indvars.iv1670 = phi i64 [ %indvars.iv.next1671, %606 ], [ 0, %.preheader1334.us ]
  %.81391.us = phi ptr [ %613, %606 ], [ %.21563, %.preheader1334.us ]
  %.811681390.us = phi ptr [ %614, %606 ], [ %.011591560, %.preheader1334.us ]
  %.912301388.us = phi double [ %568, %606 ], [ %559, %.preheader1334.us ]
  %.912401387.us = phi double [ %567, %606 ], [ %556, %.preheader1334.us ]
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 2
  %566 = getelementptr inbounds double, ptr %550, i64 %indvars.iv.next1671
  %567 = load double, ptr %566, align 8
  %gep1385.us = getelementptr inbounds double, ptr %invariant.gep1396.us, i64 %indvars.iv1670
  %568 = load double, ptr %gep1385.us, align 8
  %569 = getelementptr inbounds i16, ptr %.81391.us, i64 %505
  %570 = load i16, ptr %569, align 2
  %571 = sext i16 %570 to i64
  %572 = shl nsw i64 %571, 32
  %573 = load i16, ptr %.81391.us, align 2
  %574 = sext i16 %573 to i64
  %575 = and i64 %574, 4294967295
  %576 = or disjoint i64 %575, %572
  %577 = getelementptr inbounds i32, ptr %487, i64 %indvars.iv1670
  store i64 %576, ptr %577, align 8
  %gep1789 = getelementptr double, ptr %invariant.gep1788, i64 %indvars.iv1670
  %578 = insertelement <2 x i16> poison, i16 %573, i64 0
  %579 = insertelement <2 x i16> %578, i16 %570, i64 1
  %580 = sitofp <2 x i16> %579 to <2 x double>
  store <2 x double> %580, ptr %gep1789, align 8
  %581 = fmul double %562, %.912301388.us
  %582 = call double @llvm.fmuladd.f64(double %.912401387.us, double %560, double %581)
  %583 = call double @llvm.fmuladd.f64(double %567, double %564, double %582)
  %584 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1670
  %585 = load double, ptr %584, align 8
  %586 = fadd double %583, %585
  %587 = fcmp ugt double %586, 0xC1E0000000000000
  br i1 %587, label %588, label %592

588:                                              ; preds = %.lr.ph1392.us
  %589 = fcmp ult double %586, 0x41DFFFFFFFC00000
  br i1 %589, label %590, label %592

590:                                              ; preds = %588
  %591 = fptosi double %586 to i32
  br label %592

592:                                              ; preds = %590, %588, %.lr.ph1392.us
  %593 = phi i32 [ -2147483648, %.lr.ph1392.us ], [ %591, %590 ], [ 2147483647, %588 ]
  %594 = fmul double %562, %567
  %595 = call double @llvm.fmuladd.f64(double %.912301388.us, double %560, double %594)
  %596 = call double @llvm.fmuladd.f64(double %568, double %564, double %595)
  %597 = or disjoint i64 %indvars.iv1670, 1
  %598 = getelementptr inbounds double, ptr %486, i64 %597
  %599 = load double, ptr %598, align 8
  %600 = fadd double %596, %599
  %601 = fcmp ugt double %600, 0xC1E0000000000000
  br i1 %601, label %602, label %606

602:                                              ; preds = %592
  %603 = fcmp ult double %600, 0x41DFFFFFFFC00000
  br i1 %603, label %604, label %606

604:                                              ; preds = %602
  %605 = fptosi double %600 to i32
  br label %606

606:                                              ; preds = %604, %602, %592
  %607 = phi i32 [ -2147483648, %592 ], [ %605, %604 ], [ 2147483647, %602 ]
  %608 = lshr i32 %593, 16
  %609 = trunc nuw i32 %608 to i16
  store i16 %609, ptr %.811681390.us, align 2
  %610 = lshr i32 %607, 16
  %611 = trunc nuw i32 %610 to i16
  %612 = getelementptr inbounds i16, ptr %.811681390.us, i64 %505
  store i16 %611, ptr %612, align 2
  store <2 x double> zeroinitializer, ptr %584, align 8
  %613 = getelementptr inbounds i16, ptr %.81391.us, i64 %506
  %614 = getelementptr inbounds i16, ptr %.811681390.us, i64 %506
  %.not1281.us = icmp sgt i64 %indvars.iv.next1671, %515
  br i1 %.not1281.us, label %.loopexit.us.loopexit1586, label %.lr.ph1392.us, !llvm.loop !27

.lr.ph1402.us:                                    ; preds = %.lr.ph1402.us.preheader, %.lr.ph1402.us
  %indvars.iv1673 = phi i64 [ %indvars.iv.next1674, %.lr.ph1402.us ], [ 0, %.lr.ph1402.us.preheader ]
  %615 = phi <2 x double> [ %618, %.lr.ph1402.us ], [ %1121, %.lr.ph1402.us.preheader ]
  %indvars.iv.next1674 = add nuw nsw i64 %indvars.iv1673, 2
  %616 = getelementptr inbounds double, ptr %550, i64 %indvars.iv.next1674
  %617 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1673
  %618 = load <2 x double>, ptr %616, align 8
  %619 = shufflevector <2 x double> %615, <2 x double> %618, <2 x i32> <i32 1, i32 2>
  %620 = fmul <2 x double> %1123, %619
  %621 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %615, <2 x double> %1125, <2 x double> %620)
  %622 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %618, <2 x double> %1127, <2 x double> %621)
  %623 = load <2 x double>, ptr %617, align 8
  %624 = fadd <2 x double> %622, %623
  store <2 x double> %624, ptr %617, align 8
  %.not1282.us = icmp sgt i64 %indvars.iv.next1674, %515
  br i1 %.not1282.us, label %.loopexit.us.loopexit1585, label %.lr.ph1402.us, !llvm.loop !28

625:                                              ; preds = %548
  %626 = getelementptr inbounds i8, ptr %550, i64 8
  %627 = load double, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %550, i64 16
  %629 = load double, ptr %628, align 8
  %630 = load double, ptr %.111581503.us, align 8
  %631 = getelementptr inbounds i8, ptr %.111581503.us, i64 8
  %632 = load double, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %.111581503.us, i64 16
  %634 = load double, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %.111581503.us, i64 24
  %636 = load double, ptr %635, align 8
  %637 = icmp slt i32 %555, %3
  %or.cond1297.us = select i1 %547, i1 true, i1 %637
  br i1 %or.cond1297.us, label %.preheader1328.us, label %.preheader1330.us

.lr.ph1411.us:                                    ; preds = %.preheader1330.us, %682
  %indvars.iv1676 = phi i64 [ %indvars.iv.next1677, %682 ], [ 0, %.preheader1330.us ]
  %.71410.us = phi ptr [ %689, %682 ], [ %.21563, %.preheader1330.us ]
  %.711671409.us = phi ptr [ %690, %682 ], [ %.011591560, %.preheader1330.us ]
  %.712201407.us = phi double [ %642, %682 ], [ %629, %.preheader1330.us ]
  %.712281406.us = phi double [ %640, %682 ], [ %627, %.preheader1330.us ]
  %.712381405.us = phi double [ %.712201407.us, %682 ], [ %556, %.preheader1330.us ]
  %638 = getelementptr inbounds double, ptr %550, i64 %indvars.iv1676
  %639 = getelementptr inbounds i8, ptr %638, i64 24
  %640 = load double, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %638, i64 32
  %642 = load double, ptr %641, align 8
  %643 = getelementptr inbounds i16, ptr %.71410.us, i64 %505
  %644 = load i16, ptr %643, align 2
  %645 = sext i16 %644 to i64
  %646 = shl nsw i64 %645, 32
  %647 = load i16, ptr %.71410.us, align 2
  %648 = sext i16 %647 to i64
  %649 = and i64 %648, 4294967295
  %650 = or disjoint i64 %649, %646
  %651 = getelementptr inbounds i32, ptr %487, i64 %indvars.iv1676
  store i64 %650, ptr %651, align 8
  %gep1791 = getelementptr double, ptr %invariant.gep1790, i64 %indvars.iv1676
  %652 = insertelement <2 x i16> poison, i16 %647, i64 0
  %653 = insertelement <2 x i16> %652, i16 %644, i64 1
  %654 = sitofp <2 x i16> %653 to <2 x double>
  store <2 x double> %654, ptr %gep1791, align 8
  %655 = fmul double %632, %.712281406.us
  %656 = call double @llvm.fmuladd.f64(double %.712381405.us, double %630, double %655)
  %657 = call double @llvm.fmuladd.f64(double %.712201407.us, double %634, double %656)
  %658 = call double @llvm.fmuladd.f64(double %640, double %636, double %657)
  %659 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1676
  %660 = load double, ptr %659, align 8
  %661 = fadd double %658, %660
  %662 = fcmp ugt double %661, 0xC1E0000000000000
  br i1 %662, label %663, label %667

663:                                              ; preds = %.lr.ph1411.us
  %664 = fcmp ult double %661, 0x41DFFFFFFFC00000
  br i1 %664, label %665, label %667

665:                                              ; preds = %663
  %666 = fptosi double %661 to i32
  br label %667

667:                                              ; preds = %665, %663, %.lr.ph1411.us
  %668 = phi i32 [ -2147483648, %.lr.ph1411.us ], [ %666, %665 ], [ 2147483647, %663 ]
  %669 = fmul double %632, %.712201407.us
  %670 = call double @llvm.fmuladd.f64(double %.712281406.us, double %630, double %669)
  %671 = call double @llvm.fmuladd.f64(double %640, double %634, double %670)
  %672 = call double @llvm.fmuladd.f64(double %642, double %636, double %671)
  %673 = or disjoint i64 %indvars.iv1676, 1
  %674 = getelementptr inbounds double, ptr %486, i64 %673
  %675 = load double, ptr %674, align 8
  %676 = fadd double %672, %675
  %677 = fcmp ugt double %676, 0xC1E0000000000000
  br i1 %677, label %678, label %682

678:                                              ; preds = %667
  %679 = fcmp ult double %676, 0x41DFFFFFFFC00000
  br i1 %679, label %680, label %682

680:                                              ; preds = %678
  %681 = fptosi double %676 to i32
  br label %682

682:                                              ; preds = %680, %678, %667
  %683 = phi i32 [ -2147483648, %667 ], [ %681, %680 ], [ 2147483647, %678 ]
  %684 = lshr i32 %668, 16
  %685 = trunc nuw i32 %684 to i16
  store i16 %685, ptr %.711671409.us, align 2
  %686 = lshr i32 %683, 16
  %687 = trunc nuw i32 %686 to i16
  %688 = getelementptr inbounds i16, ptr %.711671409.us, i64 %505
  store i16 %687, ptr %688, align 2
  store <2 x double> zeroinitializer, ptr %659, align 8
  %689 = getelementptr inbounds i16, ptr %.71410.us, i64 %506
  %690 = getelementptr inbounds i16, ptr %.711671409.us, i64 %506
  %indvars.iv.next1677 = add nuw nsw i64 %indvars.iv1676, 2
  %.not1283.us = icmp sgt i64 %indvars.iv.next1677, %515
  br i1 %.not1283.us, label %.loopexit.us.loopexit1584, label %.lr.ph1411.us, !llvm.loop !29

.lr.ph1420.us:                                    ; preds = %.lr.ph1420.us.preheader, %.lr.ph1420.us
  %indvars.iv1679 = phi i64 [ %indvars.iv.next1680, %.lr.ph1420.us ], [ 0, %.lr.ph1420.us.preheader ]
  %.612191418.us = phi double [ %703, %.lr.ph1420.us ], [ %629, %.lr.ph1420.us.preheader ]
  %691 = phi <2 x double> [ %698, %.lr.ph1420.us ], [ %1111, %.lr.ph1420.us.preheader ]
  %gep1900 = getelementptr inbounds double, ptr %invariant.gep1899, i64 %indvars.iv1679
  %692 = shufflevector <2 x double> %691, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %693 = insertelement <2 x double> %692, double %.612191418.us, i64 1
  %694 = fmul <2 x double> %1113, %693
  %695 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1679
  %696 = load <2 x double>, ptr %gep1900, align 8
  %697 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %691, <2 x double> %1115, <2 x double> %694)
  %698 = shufflevector <2 x double> %693, <2 x double> %696, <2 x i32> <i32 1, i32 2>
  %699 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %698, <2 x double> %1117, <2 x double> %697)
  %700 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %696, <2 x double> %1119, <2 x double> %699)
  %701 = load <2 x double>, ptr %695, align 8
  %702 = fadd <2 x double> %700, %701
  store <2 x double> %702, ptr %695, align 8
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 2
  %.not1284.us = icmp sgt i64 %indvars.iv.next1680, %515
  %703 = extractelement <2 x double> %696, i64 1
  br i1 %.not1284.us, label %.loopexit.us.loopexit1583, label %.lr.ph1420.us, !llvm.loop !30

704:                                              ; preds = %548
  %705 = getelementptr inbounds i8, ptr %550, i64 8
  %706 = load double, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr %550, i64 16
  %708 = load <2 x double>, ptr %707, align 8
  %709 = load double, ptr %.111581503.us, align 8
  %710 = getelementptr inbounds i8, ptr %.111581503.us, i64 8
  %711 = load double, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %.111581503.us, i64 16
  %713 = load double, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %.111581503.us, i64 24
  %715 = load double, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %.111581503.us, i64 32
  %717 = load double, ptr %716, align 8
  %718 = icmp slt i32 %555, %3
  %or.cond1296.us = select i1 %547, i1 true, i1 %718
  br i1 %or.cond1296.us, label %.preheader1324.us, label %.preheader1326.us

.lr.ph1430.us:                                    ; preds = %.lr.ph1430.us.preheader, %765
  %indvars.iv1682 = phi i64 [ %indvars.iv.next1683, %765 ], [ 0, %.lr.ph1430.us.preheader ]
  %.61429.us = phi ptr [ %772, %765 ], [ %.21563, %.lr.ph1430.us.preheader ]
  %.611661428.us = phi ptr [ %773, %765 ], [ %.011591560, %.lr.ph1430.us.preheader ]
  %.512121426.us = phi double [ %723, %765 ], [ %1108, %.lr.ph1430.us.preheader ]
  %.512181425.us = phi double [ %721, %765 ], [ %1109, %.lr.ph1430.us.preheader ]
  %.512261424.us = phi double [ %.512121426.us, %765 ], [ %706, %.lr.ph1430.us.preheader ]
  %.512361423.us = phi double [ %.512181425.us, %765 ], [ %556, %.lr.ph1430.us.preheader ]
  %719 = getelementptr inbounds double, ptr %550, i64 %indvars.iv1682
  %720 = getelementptr inbounds i8, ptr %719, i64 32
  %721 = load double, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %719, i64 40
  %723 = load double, ptr %722, align 8
  %724 = getelementptr inbounds i16, ptr %.61429.us, i64 %505
  %725 = load i16, ptr %724, align 2
  %726 = sext i16 %725 to i64
  %727 = shl nsw i64 %726, 32
  %728 = load i16, ptr %.61429.us, align 2
  %729 = sext i16 %728 to i64
  %730 = and i64 %729, 4294967295
  %731 = or disjoint i64 %730, %727
  %732 = getelementptr inbounds i32, ptr %487, i64 %indvars.iv1682
  store i64 %731, ptr %732, align 8
  %gep1793 = getelementptr double, ptr %invariant.gep1792, i64 %indvars.iv1682
  %733 = insertelement <2 x i16> poison, i16 %728, i64 0
  %734 = insertelement <2 x i16> %733, i16 %725, i64 1
  %735 = sitofp <2 x i16> %734 to <2 x double>
  store <2 x double> %735, ptr %gep1793, align 8
  %736 = fmul double %711, %.512261424.us
  %737 = call double @llvm.fmuladd.f64(double %.512361423.us, double %709, double %736)
  %738 = call double @llvm.fmuladd.f64(double %.512181425.us, double %713, double %737)
  %739 = call double @llvm.fmuladd.f64(double %.512121426.us, double %715, double %738)
  %740 = call double @llvm.fmuladd.f64(double %721, double %717, double %739)
  %741 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1682
  %742 = load double, ptr %741, align 8
  %743 = fadd double %740, %742
  %744 = fcmp ugt double %743, 0xC1E0000000000000
  br i1 %744, label %745, label %749

745:                                              ; preds = %.lr.ph1430.us
  %746 = fcmp ult double %743, 0x41DFFFFFFFC00000
  br i1 %746, label %747, label %749

747:                                              ; preds = %745
  %748 = fptosi double %743 to i32
  br label %749

749:                                              ; preds = %747, %745, %.lr.ph1430.us
  %750 = phi i32 [ -2147483648, %.lr.ph1430.us ], [ %748, %747 ], [ 2147483647, %745 ]
  %751 = fmul double %711, %.512181425.us
  %752 = call double @llvm.fmuladd.f64(double %.512261424.us, double %709, double %751)
  %753 = call double @llvm.fmuladd.f64(double %.512121426.us, double %713, double %752)
  %754 = call double @llvm.fmuladd.f64(double %721, double %715, double %753)
  %755 = call double @llvm.fmuladd.f64(double %723, double %717, double %754)
  %756 = or disjoint i64 %indvars.iv1682, 1
  %757 = getelementptr inbounds double, ptr %486, i64 %756
  %758 = load double, ptr %757, align 8
  %759 = fadd double %755, %758
  %760 = fcmp ugt double %759, 0xC1E0000000000000
  br i1 %760, label %761, label %765

761:                                              ; preds = %749
  %762 = fcmp ult double %759, 0x41DFFFFFFFC00000
  br i1 %762, label %763, label %765

763:                                              ; preds = %761
  %764 = fptosi double %759 to i32
  br label %765

765:                                              ; preds = %763, %761, %749
  %766 = phi i32 [ -2147483648, %749 ], [ %764, %763 ], [ 2147483647, %761 ]
  %767 = lshr i32 %750, 16
  %768 = trunc nuw i32 %767 to i16
  store i16 %768, ptr %.611661428.us, align 2
  %769 = lshr i32 %766, 16
  %770 = trunc nuw i32 %769 to i16
  %771 = getelementptr inbounds i16, ptr %.611661428.us, i64 %505
  store i16 %770, ptr %771, align 2
  store <2 x double> zeroinitializer, ptr %741, align 8
  %772 = getelementptr inbounds i16, ptr %.61429.us, i64 %506
  %773 = getelementptr inbounds i16, ptr %.611661428.us, i64 %506
  %indvars.iv.next1683 = add nuw nsw i64 %indvars.iv1682, 2
  %.not1285.us = icmp sgt i64 %indvars.iv.next1683, %515
  br i1 %.not1285.us, label %.loopexit.us.loopexit1582, label %.lr.ph1430.us, !llvm.loop !31

.lr.ph1440.us:                                    ; preds = %.lr.ph1440.us.preheader, %.lr.ph1440.us
  %indvars.iv1685 = phi i64 [ %indvars.iv.next1686, %.lr.ph1440.us ], [ 0, %.lr.ph1440.us.preheader ]
  %774 = phi <2 x double> [ %779, %.lr.ph1440.us ], [ %708, %.lr.ph1440.us.preheader ]
  %775 = phi <2 x double> [ %774, %.lr.ph1440.us ], [ %1097, %.lr.ph1440.us.preheader ]
  %gep1902 = getelementptr inbounds double, ptr %invariant.gep1901, i64 %indvars.iv1685
  %776 = shufflevector <2 x double> %775, <2 x double> %774, <2 x i32> <i32 1, i32 2>
  %777 = fmul <2 x double> %1099, %776
  %778 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1685
  %779 = load <2 x double>, ptr %gep1902, align 8
  %780 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %775, <2 x double> %1101, <2 x double> %777)
  %781 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %774, <2 x double> %1103, <2 x double> %780)
  %782 = shufflevector <2 x double> %774, <2 x double> %779, <2 x i32> <i32 1, i32 2>
  %783 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %782, <2 x double> %1105, <2 x double> %781)
  %784 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %779, <2 x double> %1107, <2 x double> %783)
  %785 = load <2 x double>, ptr %778, align 8
  %786 = fadd <2 x double> %784, %785
  store <2 x double> %786, ptr %778, align 8
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 2
  %.not1286.us = icmp sgt i64 %indvars.iv.next1686, %515
  br i1 %.not1286.us, label %.loopexit.us.loopexit1581, label %.lr.ph1440.us, !llvm.loop !32

787:                                              ; preds = %548
  %788 = getelementptr inbounds i8, ptr %550, i64 8
  %789 = load double, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %550, i64 16
  %791 = load double, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %550, i64 24
  %793 = load <2 x double>, ptr %792, align 8
  %794 = load double, ptr %.111581503.us, align 8
  %795 = getelementptr inbounds i8, ptr %.111581503.us, i64 8
  %796 = load double, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %.111581503.us, i64 16
  %798 = load double, ptr %797, align 8
  %799 = getelementptr inbounds i8, ptr %.111581503.us, i64 24
  %800 = load double, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %.111581503.us, i64 32
  %802 = load double, ptr %801, align 8
  %803 = getelementptr inbounds i8, ptr %.111581503.us, i64 40
  %804 = load double, ptr %803, align 8
  %805 = icmp slt i32 %555, %3
  %or.cond1295.us = select i1 %547, i1 true, i1 %805
  br i1 %or.cond1295.us, label %.preheader1320.us, label %.preheader1322.us

.lr.ph1451.us:                                    ; preds = %.lr.ph1451.us.preheader, %854
  %indvars.iv1688 = phi i64 [ %indvars.iv.next1689, %854 ], [ 0, %.lr.ph1451.us.preheader ]
  %.51450.us = phi ptr [ %861, %854 ], [ %.21563, %.lr.ph1451.us.preheader ]
  %.511651449.us = phi ptr [ %862, %854 ], [ %.011591560, %.lr.ph1451.us.preheader ]
  %.312061447.us = phi double [ %810, %854 ], [ %1094, %.lr.ph1451.us.preheader ]
  %.312101446.us = phi double [ %808, %854 ], [ %1095, %.lr.ph1451.us.preheader ]
  %.312161445.us = phi double [ %.312061447.us, %854 ], [ %791, %.lr.ph1451.us.preheader ]
  %.312241444.us = phi double [ %.312101446.us, %854 ], [ %789, %.lr.ph1451.us.preheader ]
  %.312341443.us = phi double [ %.312161445.us, %854 ], [ %556, %.lr.ph1451.us.preheader ]
  %806 = getelementptr inbounds double, ptr %550, i64 %indvars.iv1688
  %807 = getelementptr inbounds i8, ptr %806, i64 40
  %808 = load double, ptr %807, align 8
  %809 = getelementptr inbounds i8, ptr %806, i64 48
  %810 = load double, ptr %809, align 8
  %811 = getelementptr inbounds i16, ptr %.51450.us, i64 %505
  %812 = load i16, ptr %811, align 2
  %813 = sext i16 %812 to i64
  %814 = shl nsw i64 %813, 32
  %815 = load i16, ptr %.51450.us, align 2
  %816 = sext i16 %815 to i64
  %817 = and i64 %816, 4294967295
  %818 = or disjoint i64 %817, %814
  %819 = getelementptr inbounds i32, ptr %487, i64 %indvars.iv1688
  store i64 %818, ptr %819, align 8
  %gep1795 = getelementptr double, ptr %invariant.gep1794, i64 %indvars.iv1688
  %820 = insertelement <2 x i16> poison, i16 %815, i64 0
  %821 = insertelement <2 x i16> %820, i16 %812, i64 1
  %822 = sitofp <2 x i16> %821 to <2 x double>
  store <2 x double> %822, ptr %gep1795, align 8
  %823 = fmul double %796, %.312241444.us
  %824 = call double @llvm.fmuladd.f64(double %.312341443.us, double %794, double %823)
  %825 = call double @llvm.fmuladd.f64(double %.312161445.us, double %798, double %824)
  %826 = call double @llvm.fmuladd.f64(double %.312101446.us, double %800, double %825)
  %827 = call double @llvm.fmuladd.f64(double %.312061447.us, double %802, double %826)
  %828 = call double @llvm.fmuladd.f64(double %808, double %804, double %827)
  %829 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1688
  %830 = load double, ptr %829, align 8
  %831 = fadd double %828, %830
  %832 = fcmp ugt double %831, 0xC1E0000000000000
  br i1 %832, label %833, label %837

833:                                              ; preds = %.lr.ph1451.us
  %834 = fcmp ult double %831, 0x41DFFFFFFFC00000
  br i1 %834, label %835, label %837

835:                                              ; preds = %833
  %836 = fptosi double %831 to i32
  br label %837

837:                                              ; preds = %835, %833, %.lr.ph1451.us
  %838 = phi i32 [ -2147483648, %.lr.ph1451.us ], [ %836, %835 ], [ 2147483647, %833 ]
  %839 = fmul double %796, %.312161445.us
  %840 = call double @llvm.fmuladd.f64(double %.312241444.us, double %794, double %839)
  %841 = call double @llvm.fmuladd.f64(double %.312101446.us, double %798, double %840)
  %842 = call double @llvm.fmuladd.f64(double %.312061447.us, double %800, double %841)
  %843 = call double @llvm.fmuladd.f64(double %808, double %802, double %842)
  %844 = call double @llvm.fmuladd.f64(double %810, double %804, double %843)
  %845 = or disjoint i64 %indvars.iv1688, 1
  %846 = getelementptr inbounds double, ptr %486, i64 %845
  %847 = load double, ptr %846, align 8
  %848 = fadd double %844, %847
  %849 = fcmp ugt double %848, 0xC1E0000000000000
  br i1 %849, label %850, label %854

850:                                              ; preds = %837
  %851 = fcmp ult double %848, 0x41DFFFFFFFC00000
  br i1 %851, label %852, label %854

852:                                              ; preds = %850
  %853 = fptosi double %848 to i32
  br label %854

854:                                              ; preds = %852, %850, %837
  %855 = phi i32 [ -2147483648, %837 ], [ %853, %852 ], [ 2147483647, %850 ]
  %856 = lshr i32 %838, 16
  %857 = trunc nuw i32 %856 to i16
  store i16 %857, ptr %.511651449.us, align 2
  %858 = lshr i32 %855, 16
  %859 = trunc nuw i32 %858 to i16
  %860 = getelementptr inbounds i16, ptr %.511651449.us, i64 %505
  store i16 %859, ptr %860, align 2
  store <2 x double> zeroinitializer, ptr %829, align 8
  %861 = getelementptr inbounds i16, ptr %.51450.us, i64 %506
  %862 = getelementptr inbounds i16, ptr %.511651449.us, i64 %506
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 2
  %.not1287.us = icmp sgt i64 %indvars.iv.next1689, %515
  br i1 %.not1287.us, label %.loopexit.us.loopexit1580, label %.lr.ph1451.us, !llvm.loop !33

.lr.ph1462.us:                                    ; preds = %.lr.ph1462.us.preheader, %.lr.ph1462.us
  %indvars.iv1691 = phi i64 [ %indvars.iv.next1692, %.lr.ph1462.us ], [ 0, %.lr.ph1462.us.preheader ]
  %.212151458.us = phi double [ %879, %.lr.ph1462.us ], [ %791, %.lr.ph1462.us.preheader ]
  %863 = phi <2 x double> [ %869, %.lr.ph1462.us ], [ %793, %.lr.ph1462.us.preheader ]
  %864 = phi <2 x double> [ %871, %.lr.ph1462.us ], [ %1081, %.lr.ph1462.us.preheader ]
  %gep1904 = getelementptr inbounds double, ptr %invariant.gep1903, i64 %indvars.iv1691
  %865 = shufflevector <2 x double> %864, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %866 = insertelement <2 x double> %865, double %.212151458.us, i64 1
  %867 = fmul <2 x double> %1083, %866
  %868 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1691
  %869 = load <2 x double>, ptr %gep1904, align 8
  %870 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %864, <2 x double> %1085, <2 x double> %867)
  %871 = shufflevector <2 x double> %866, <2 x double> %863, <2 x i32> <i32 1, i32 2>
  %872 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %871, <2 x double> %1087, <2 x double> %870)
  %873 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %863, <2 x double> %1089, <2 x double> %872)
  %874 = shufflevector <2 x double> %863, <2 x double> %869, <2 x i32> <i32 1, i32 2>
  %875 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %874, <2 x double> %1091, <2 x double> %873)
  %876 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %869, <2 x double> %1093, <2 x double> %875)
  %877 = load <2 x double>, ptr %868, align 8
  %878 = fadd <2 x double> %876, %877
  store <2 x double> %878, ptr %868, align 8
  %indvars.iv.next1692 = add nuw nsw i64 %indvars.iv1691, 2
  %.not1288.us = icmp sgt i64 %indvars.iv.next1692, %515
  %879 = extractelement <2 x double> %863, i64 1
  br i1 %.not1288.us, label %.loopexit.us.loopexit1579, label %.lr.ph1462.us, !llvm.loop !34

880:                                              ; preds = %548
  %881 = getelementptr inbounds i8, ptr %550, i64 8
  %882 = load double, ptr %881, align 8
  %883 = getelementptr inbounds i8, ptr %550, i64 16
  %884 = getelementptr inbounds i8, ptr %550, i64 32
  %885 = load <2 x double>, ptr %883, align 8
  %886 = load <2 x double>, ptr %884, align 8
  %887 = load double, ptr %.111581503.us, align 8
  %888 = getelementptr inbounds i8, ptr %.111581503.us, i64 8
  %889 = load double, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %.111581503.us, i64 16
  %891 = load double, ptr %890, align 8
  %892 = getelementptr inbounds i8, ptr %.111581503.us, i64 24
  %893 = load double, ptr %892, align 8
  %894 = getelementptr inbounds i8, ptr %.111581503.us, i64 32
  %895 = load double, ptr %894, align 8
  %896 = getelementptr inbounds i8, ptr %.111581503.us, i64 40
  %897 = load double, ptr %896, align 8
  %898 = getelementptr inbounds i8, ptr %.111581503.us, i64 48
  %899 = load double, ptr %898, align 8
  %900 = icmp slt i32 %555, %3
  %or.cond1294.us = select i1 %547, i1 true, i1 %900
  br i1 %or.cond1294.us, label %.preheader1316.us, label %.preheader1318.us

.lr.ph1474.us:                                    ; preds = %.lr.ph1474.us.preheader, %951
  %indvars.iv1694 = phi i64 [ %indvars.iv.next1695, %951 ], [ 0, %.lr.ph1474.us.preheader ]
  %.41473.us = phi ptr [ %958, %951 ], [ %.21563, %.lr.ph1474.us.preheader ]
  %.411641472.us = phi ptr [ %959, %951 ], [ %.011591560, %.lr.ph1474.us.preheader ]
  %.112021470.us = phi double [ %905, %951 ], [ %1078, %.lr.ph1474.us.preheader ]
  %.112041469.us = phi double [ %903, %951 ], [ %1079, %.lr.ph1474.us.preheader ]
  %.112081468.us = phi double [ %.112021470.us, %951 ], [ %1076, %.lr.ph1474.us.preheader ]
  %.112141467.us = phi double [ %.112041469.us, %951 ], [ %1077, %.lr.ph1474.us.preheader ]
  %.112221466.us = phi double [ %.112081468.us, %951 ], [ %882, %.lr.ph1474.us.preheader ]
  %.112321465.us = phi double [ %.112141467.us, %951 ], [ %556, %.lr.ph1474.us.preheader ]
  %901 = getelementptr inbounds double, ptr %550, i64 %indvars.iv1694
  %902 = getelementptr inbounds i8, ptr %901, i64 48
  %903 = load double, ptr %902, align 8
  %904 = getelementptr inbounds i8, ptr %901, i64 56
  %905 = load double, ptr %904, align 8
  %906 = getelementptr inbounds i16, ptr %.41473.us, i64 %505
  %907 = load i16, ptr %906, align 2
  %908 = sext i16 %907 to i64
  %909 = shl nsw i64 %908, 32
  %910 = load i16, ptr %.41473.us, align 2
  %911 = sext i16 %910 to i64
  %912 = and i64 %911, 4294967295
  %913 = or disjoint i64 %912, %909
  %914 = getelementptr inbounds i32, ptr %487, i64 %indvars.iv1694
  store i64 %913, ptr %914, align 8
  %gep1797 = getelementptr double, ptr %invariant.gep1796, i64 %indvars.iv1694
  %915 = insertelement <2 x i16> poison, i16 %910, i64 0
  %916 = insertelement <2 x i16> %915, i16 %907, i64 1
  %917 = sitofp <2 x i16> %916 to <2 x double>
  store <2 x double> %917, ptr %gep1797, align 8
  %918 = fmul double %889, %.112221466.us
  %919 = call double @llvm.fmuladd.f64(double %.112321465.us, double %887, double %918)
  %920 = call double @llvm.fmuladd.f64(double %.112141467.us, double %891, double %919)
  %921 = call double @llvm.fmuladd.f64(double %.112081468.us, double %893, double %920)
  %922 = call double @llvm.fmuladd.f64(double %.112041469.us, double %895, double %921)
  %923 = call double @llvm.fmuladd.f64(double %.112021470.us, double %897, double %922)
  %924 = call double @llvm.fmuladd.f64(double %903, double %899, double %923)
  %925 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1694
  %926 = load double, ptr %925, align 8
  %927 = fadd double %924, %926
  %928 = fcmp ugt double %927, 0xC1E0000000000000
  br i1 %928, label %929, label %933

929:                                              ; preds = %.lr.ph1474.us
  %930 = fcmp ult double %927, 0x41DFFFFFFFC00000
  br i1 %930, label %931, label %933

931:                                              ; preds = %929
  %932 = fptosi double %927 to i32
  br label %933

933:                                              ; preds = %931, %929, %.lr.ph1474.us
  %934 = phi i32 [ -2147483648, %.lr.ph1474.us ], [ %932, %931 ], [ 2147483647, %929 ]
  %935 = fmul double %889, %.112141467.us
  %936 = call double @llvm.fmuladd.f64(double %.112221466.us, double %887, double %935)
  %937 = call double @llvm.fmuladd.f64(double %.112081468.us, double %891, double %936)
  %938 = call double @llvm.fmuladd.f64(double %.112041469.us, double %893, double %937)
  %939 = call double @llvm.fmuladd.f64(double %.112021470.us, double %895, double %938)
  %940 = call double @llvm.fmuladd.f64(double %903, double %897, double %939)
  %941 = call double @llvm.fmuladd.f64(double %905, double %899, double %940)
  %942 = or disjoint i64 %indvars.iv1694, 1
  %943 = getelementptr inbounds double, ptr %486, i64 %942
  %944 = load double, ptr %943, align 8
  %945 = fadd double %941, %944
  %946 = fcmp ugt double %945, 0xC1E0000000000000
  br i1 %946, label %947, label %951

947:                                              ; preds = %933
  %948 = fcmp ult double %945, 0x41DFFFFFFFC00000
  br i1 %948, label %949, label %951

949:                                              ; preds = %947
  %950 = fptosi double %945 to i32
  br label %951

951:                                              ; preds = %949, %947, %933
  %952 = phi i32 [ -2147483648, %933 ], [ %950, %949 ], [ 2147483647, %947 ]
  %953 = lshr i32 %934, 16
  %954 = trunc nuw i32 %953 to i16
  store i16 %954, ptr %.411641472.us, align 2
  %955 = lshr i32 %952, 16
  %956 = trunc nuw i32 %955 to i16
  %957 = getelementptr inbounds i16, ptr %.411641472.us, i64 %505
  store i16 %956, ptr %957, align 2
  store <2 x double> zeroinitializer, ptr %925, align 8
  %958 = getelementptr inbounds i16, ptr %.41473.us, i64 %506
  %959 = getelementptr inbounds i16, ptr %.411641472.us, i64 %506
  %indvars.iv.next1695 = add nuw nsw i64 %indvars.iv1694, 2
  %.not1289.us = icmp sgt i64 %indvars.iv.next1695, %515
  br i1 %.not1289.us, label %.loopexit.us.loopexit1578, label %.lr.ph1474.us, !llvm.loop !35

.lr.ph1486.us:                                    ; preds = %.lr.ph1486.us.preheader, %.lr.ph1486.us
  %indvars.iv1697 = phi i64 [ %indvars.iv.next1698, %.lr.ph1486.us ], [ 0, %.lr.ph1486.us.preheader ]
  %960 = phi <2 x double> [ %966, %.lr.ph1486.us ], [ %886, %.lr.ph1486.us.preheader ]
  %961 = phi <2 x double> [ %960, %.lr.ph1486.us ], [ %885, %.lr.ph1486.us.preheader ]
  %962 = phi <2 x double> [ %961, %.lr.ph1486.us ], [ %1061, %.lr.ph1486.us.preheader ]
  %gep1906 = getelementptr inbounds double, ptr %invariant.gep1905, i64 %indvars.iv1697
  %963 = shufflevector <2 x double> %962, <2 x double> %961, <2 x i32> <i32 1, i32 2>
  %964 = fmul <2 x double> %1063, %963
  %965 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1697
  %966 = load <2 x double>, ptr %gep1906, align 8
  %967 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %962, <2 x double> %1065, <2 x double> %964)
  %968 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %961, <2 x double> %1067, <2 x double> %967)
  %969 = shufflevector <2 x double> %961, <2 x double> %960, <2 x i32> <i32 1, i32 2>
  %970 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %969, <2 x double> %1069, <2 x double> %968)
  %971 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %960, <2 x double> %1071, <2 x double> %970)
  %972 = shufflevector <2 x double> %960, <2 x double> %966, <2 x i32> <i32 1, i32 2>
  %973 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %972, <2 x double> %1073, <2 x double> %971)
  %974 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %966, <2 x double> %1075, <2 x double> %973)
  %975 = load <2 x double>, ptr %965, align 8
  %976 = fadd <2 x double> %974, %975
  store <2 x double> %976, ptr %965, align 8
  %indvars.iv.next1698 = add nuw nsw i64 %indvars.iv1697, 2
  %.not1290.us = icmp sgt i64 %indvars.iv.next1698, %515
  br i1 %.not1290.us, label %.loopexit.us.loopexit1577, label %.lr.ph1486.us, !llvm.loop !36

977:                                              ; preds = %548
  %978 = load double, ptr %.111581503.us, align 8
  %979 = getelementptr inbounds i8, ptr %.111581503.us, i64 8
  %980 = load double, ptr %979, align 8
  %981 = icmp slt i32 %555, %3
  %or.cond1299.us = select i1 %547, i1 true, i1 %981
  br i1 %or.cond1299.us, label %.preheader.us, label %.preheader1314.us

.lr.ph1493.us:                                    ; preds = %.preheader1314.us, %1021
  %indvars.iv1700 = phi i64 [ %indvars.iv.next1701, %1021 ], [ 0, %.preheader1314.us ]
  %.91492.us = phi ptr [ %1028, %1021 ], [ %.21563, %.preheader1314.us ]
  %.911691491.us = phi ptr [ %1029, %1021 ], [ %.011591560, %.preheader1314.us ]
  %.1112421489.us = phi double [ %986, %1021 ], [ %556, %.preheader1314.us ]
  %982 = or disjoint i64 %indvars.iv1700, 1
  %983 = getelementptr inbounds double, ptr %550, i64 %982
  %984 = load double, ptr %983, align 8
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 2
  %985 = getelementptr inbounds double, ptr %550, i64 %indvars.iv.next1701
  %986 = load double, ptr %985, align 8
  %987 = getelementptr inbounds i16, ptr %.91492.us, i64 %505
  %988 = load i16, ptr %987, align 2
  %989 = sext i16 %988 to i64
  %990 = shl nsw i64 %989, 32
  %991 = load i16, ptr %.91492.us, align 2
  %992 = sext i16 %991 to i64
  %993 = and i64 %992, 4294967295
  %994 = or disjoint i64 %993, %990
  %995 = getelementptr inbounds i32, ptr %487, i64 %indvars.iv1700
  store i64 %994, ptr %995, align 8
  %gep1799 = getelementptr double, ptr %invariant.gep1798, i64 %indvars.iv1700
  %996 = insertelement <2 x i16> poison, i16 %991, i64 0
  %997 = insertelement <2 x i16> %996, i16 %988, i64 1
  %998 = sitofp <2 x i16> %997 to <2 x double>
  store <2 x double> %998, ptr %gep1799, align 8
  %999 = fmul double %980, %984
  %1000 = call double @llvm.fmuladd.f64(double %.1112421489.us, double %978, double %999)
  %1001 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1700
  %1002 = load double, ptr %1001, align 8
  %1003 = fadd double %1000, %1002
  %1004 = fcmp ugt double %1003, 0xC1E0000000000000
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %.lr.ph1493.us
  %1006 = fcmp ult double %1003, 0x41DFFFFFFFC00000
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1005
  %1008 = fptosi double %1003 to i32
  br label %1009

1009:                                             ; preds = %1007, %1005, %.lr.ph1493.us
  %1010 = phi i32 [ -2147483648, %.lr.ph1493.us ], [ %1008, %1007 ], [ 2147483647, %1005 ]
  %1011 = fmul double %980, %986
  %1012 = call double @llvm.fmuladd.f64(double %984, double %978, double %1011)
  %1013 = getelementptr inbounds double, ptr %486, i64 %982
  %1014 = load double, ptr %1013, align 8
  %1015 = fadd double %1012, %1014
  %1016 = fcmp ugt double %1015, 0xC1E0000000000000
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %1009
  %1018 = fcmp ult double %1015, 0x41DFFFFFFFC00000
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1017
  %1020 = fptosi double %1015 to i32
  br label %1021

1021:                                             ; preds = %1019, %1017, %1009
  %1022 = phi i32 [ -2147483648, %1009 ], [ %1020, %1019 ], [ 2147483647, %1017 ]
  %1023 = lshr i32 %1010, 16
  %1024 = trunc nuw i32 %1023 to i16
  store i16 %1024, ptr %.911691491.us, align 2
  %1025 = lshr i32 %1022, 16
  %1026 = trunc nuw i32 %1025 to i16
  %1027 = getelementptr inbounds i16, ptr %.911691491.us, i64 %505
  store i16 %1026, ptr %1027, align 2
  store <2 x double> zeroinitializer, ptr %1001, align 8
  %1028 = getelementptr inbounds i16, ptr %.91492.us, i64 %506
  %1029 = getelementptr inbounds i16, ptr %.911691491.us, i64 %506
  %.not1279.us = icmp sgt i64 %indvars.iv.next1701, %515
  br i1 %.not1279.us, label %.loopexit.us.loopexit1576, label %.lr.ph1493.us, !llvm.loop !37

.lr.ph1500.us:                                    ; preds = %.lr.ph1500.us.preheader, %.lr.ph1500.us
  %indvars.iv1703 = phi i64 [ %indvars.iv.next1704, %.lr.ph1500.us ], [ 0, %.lr.ph1500.us.preheader ]
  %.1012411498.us = phi double [ %1040, %.lr.ph1500.us ], [ %556, %.lr.ph1500.us.preheader ]
  %1030 = or disjoint i64 %indvars.iv1703, 1
  %1031 = getelementptr inbounds double, ptr %550, i64 %1030
  %indvars.iv.next1704 = add nuw nsw i64 %indvars.iv1703, 2
  %1032 = getelementptr inbounds double, ptr %486, i64 %indvars.iv1703
  %1033 = load <2 x double>, ptr %1031, align 8
  %1034 = fmul <2 x double> %1057, %1033
  %1035 = shufflevector <2 x double> %1033, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %1036 = insertelement <2 x double> %1035, double %.1012411498.us, i64 0
  %1037 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1036, <2 x double> %1059, <2 x double> %1034)
  %1038 = load <2 x double>, ptr %1032, align 8
  %1039 = fadd <2 x double> %1038, %1037
  store <2 x double> %1039, ptr %1032, align 8
  %.not1280.us = icmp sgt i64 %indvars.iv.next1704, %515
  %1040 = extractelement <2 x double> %1033, i64 1
  br i1 %.not1280.us, label %.loopexit.us.loopexit, label %.lr.ph1500.us, !llvm.loop !38

.loopexit.us.loopexit:                            ; preds = %.lr.ph1500.us
  %1041 = trunc nuw nsw i64 %indvars.iv.next1704 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1576:                        ; preds = %1021
  %1042 = trunc nuw nsw i64 %indvars.iv.next1701 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1577:                        ; preds = %.lr.ph1486.us
  %1043 = trunc nuw nsw i64 %indvars.iv.next1698 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1578:                        ; preds = %951
  %1044 = trunc nuw nsw i64 %indvars.iv.next1695 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1579:                        ; preds = %.lr.ph1462.us
  %1045 = trunc nuw nsw i64 %indvars.iv.next1692 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1580:                        ; preds = %854
  %1046 = trunc nuw nsw i64 %indvars.iv.next1689 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1581:                        ; preds = %.lr.ph1440.us
  %1047 = trunc nuw nsw i64 %indvars.iv.next1686 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1582:                        ; preds = %765
  %1048 = trunc nuw nsw i64 %indvars.iv.next1683 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1583:                        ; preds = %.lr.ph1420.us
  %1049 = trunc nuw nsw i64 %indvars.iv.next1680 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1584:                        ; preds = %682
  %1050 = trunc nuw nsw i64 %indvars.iv.next1677 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1585:                        ; preds = %.lr.ph1402.us
  %1051 = trunc nuw nsw i64 %indvars.iv.next1674 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1586:                        ; preds = %606
  %1052 = trunc nuw nsw i64 %indvars.iv.next1671 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1586, %.loopexit.us.loopexit1585, %.loopexit.us.loopexit1584, %.loopexit.us.loopexit1583, %.loopexit.us.loopexit1582, %.loopexit.us.loopexit1581, %.loopexit.us.loopexit1580, %.loopexit.us.loopexit1579, %.loopexit.us.loopexit1578, %.loopexit.us.loopexit1577, %.loopexit.us.loopexit1576, %.loopexit.us.loopexit, %.preheader1334.us, %.preheader1332.us, %.preheader1330.us, %.preheader1328.us, %.preheader1326.us, %.preheader1324.us, %.preheader1322.us, %.preheader1320.us, %.preheader1318.us, %.preheader1316.us, %.preheader1314.us, %.preheader.us
  %.20.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1314.us ], [ 0, %.preheader1316.us ], [ 0, %.preheader1318.us ], [ 0, %.preheader1320.us ], [ 0, %.preheader1322.us ], [ 0, %.preheader1324.us ], [ 0, %.preheader1326.us ], [ 0, %.preheader1328.us ], [ 0, %.preheader1330.us ], [ 0, %.preheader1332.us ], [ 0, %.preheader1334.us ], [ %1041, %.loopexit.us.loopexit ], [ %1042, %.loopexit.us.loopexit1576 ], [ %1043, %.loopexit.us.loopexit1577 ], [ %1044, %.loopexit.us.loopexit1578 ], [ %1045, %.loopexit.us.loopexit1579 ], [ %1046, %.loopexit.us.loopexit1580 ], [ %1047, %.loopexit.us.loopexit1581 ], [ %1048, %.loopexit.us.loopexit1582 ], [ %1049, %.loopexit.us.loopexit1583 ], [ %1050, %.loopexit.us.loopexit1584 ], [ %1051, %.loopexit.us.loopexit1585 ], [ %1052, %.loopexit.us.loopexit1586 ]
  %.101170.us = phi ptr [ %.011591560, %.preheader.us ], [ %.011591560, %.preheader1314.us ], [ %.011591560, %.preheader1316.us ], [ %.011591560, %.preheader1318.us ], [ %.011591560, %.preheader1320.us ], [ %.011591560, %.preheader1322.us ], [ %.011591560, %.preheader1324.us ], [ %.011591560, %.preheader1326.us ], [ %.011591560, %.preheader1328.us ], [ %.011591560, %.preheader1330.us ], [ %.011591560, %.preheader1332.us ], [ %.011591560, %.preheader1334.us ], [ %.011591560, %.loopexit.us.loopexit ], [ %1029, %.loopexit.us.loopexit1576 ], [ %.011591560, %.loopexit.us.loopexit1577 ], [ %959, %.loopexit.us.loopexit1578 ], [ %.011591560, %.loopexit.us.loopexit1579 ], [ %862, %.loopexit.us.loopexit1580 ], [ %.011591560, %.loopexit.us.loopexit1581 ], [ %773, %.loopexit.us.loopexit1582 ], [ %.011591560, %.loopexit.us.loopexit1583 ], [ %690, %.loopexit.us.loopexit1584 ], [ %.011591560, %.loopexit.us.loopexit1585 ], [ %614, %.loopexit.us.loopexit1586 ]
  %.10.us = phi ptr [ %.21563, %.preheader.us ], [ %.21563, %.preheader1314.us ], [ %.21563, %.preheader1316.us ], [ %.21563, %.preheader1318.us ], [ %.21563, %.preheader1320.us ], [ %.21563, %.preheader1322.us ], [ %.21563, %.preheader1324.us ], [ %.21563, %.preheader1326.us ], [ %.21563, %.preheader1328.us ], [ %.21563, %.preheader1330.us ], [ %.21563, %.preheader1332.us ], [ %.21563, %.preheader1334.us ], [ %.21563, %.loopexit.us.loopexit ], [ %1028, %.loopexit.us.loopexit1576 ], [ %.21563, %.loopexit.us.loopexit1577 ], [ %958, %.loopexit.us.loopexit1578 ], [ %.21563, %.loopexit.us.loopexit1579 ], [ %861, %.loopexit.us.loopexit1580 ], [ %.21563, %.loopexit.us.loopexit1581 ], [ %772, %.loopexit.us.loopexit1582 ], [ %.21563, %.loopexit.us.loopexit1583 ], [ %689, %.loopexit.us.loopexit1584 ], [ %.21563, %.loopexit.us.loopexit1585 ], [ %613, %.loopexit.us.loopexit1586 ]
  %1053 = sext i32 %.01194.us to i64
  %1054 = getelementptr inbounds double, ptr %.111581503.us, i64 %1053
  %1055 = icmp slt i32 %555, %3
  br i1 %1055, label %548, label %._crit_edge1506.us, !llvm.loop !39

.preheader.us:                                    ; preds = %977
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1500.us.preheader

.lr.ph1500.us.preheader:                          ; preds = %.preheader.us
  %1056 = insertelement <2 x double> poison, double %980, i64 0
  %1057 = shufflevector <2 x double> %1056, <2 x double> poison, <2 x i32> zeroinitializer
  %1058 = insertelement <2 x double> poison, double %978, i64 0
  %1059 = shufflevector <2 x double> %1058, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1500.us

.preheader1314.us:                                ; preds = %977
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1493.us

.preheader1316.us:                                ; preds = %880
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1486.us.preheader

.lr.ph1486.us.preheader:                          ; preds = %.preheader1316.us
  %1060 = insertelement <2 x double> poison, double %556, i64 0
  %1061 = insertelement <2 x double> %1060, double %882, i64 1
  %invariant.gep1905 = getelementptr inbounds i8, ptr %550, i64 48
  %1062 = insertelement <2 x double> poison, double %889, i64 0
  %1063 = shufflevector <2 x double> %1062, <2 x double> poison, <2 x i32> zeroinitializer
  %1064 = insertelement <2 x double> poison, double %887, i64 0
  %1065 = shufflevector <2 x double> %1064, <2 x double> poison, <2 x i32> zeroinitializer
  %1066 = insertelement <2 x double> poison, double %891, i64 0
  %1067 = shufflevector <2 x double> %1066, <2 x double> poison, <2 x i32> zeroinitializer
  %1068 = insertelement <2 x double> poison, double %893, i64 0
  %1069 = shufflevector <2 x double> %1068, <2 x double> poison, <2 x i32> zeroinitializer
  %1070 = insertelement <2 x double> poison, double %895, i64 0
  %1071 = shufflevector <2 x double> %1070, <2 x double> poison, <2 x i32> zeroinitializer
  %1072 = insertelement <2 x double> poison, double %897, i64 0
  %1073 = shufflevector <2 x double> %1072, <2 x double> poison, <2 x i32> zeroinitializer
  %1074 = insertelement <2 x double> poison, double %899, i64 0
  %1075 = shufflevector <2 x double> %1074, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1486.us

.preheader1318.us:                                ; preds = %880
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1474.us.preheader

.lr.ph1474.us.preheader:                          ; preds = %.preheader1318.us
  %1076 = extractelement <2 x double> %885, i64 1
  %1077 = extractelement <2 x double> %885, i64 0
  %1078 = extractelement <2 x double> %886, i64 1
  %1079 = extractelement <2 x double> %886, i64 0
  br label %.lr.ph1474.us

.preheader1320.us:                                ; preds = %787
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1462.us.preheader

.lr.ph1462.us.preheader:                          ; preds = %.preheader1320.us
  %1080 = insertelement <2 x double> poison, double %556, i64 0
  %1081 = insertelement <2 x double> %1080, double %789, i64 1
  %invariant.gep1903 = getelementptr inbounds i8, ptr %550, i64 40
  %1082 = insertelement <2 x double> poison, double %796, i64 0
  %1083 = shufflevector <2 x double> %1082, <2 x double> poison, <2 x i32> zeroinitializer
  %1084 = insertelement <2 x double> poison, double %794, i64 0
  %1085 = shufflevector <2 x double> %1084, <2 x double> poison, <2 x i32> zeroinitializer
  %1086 = insertelement <2 x double> poison, double %798, i64 0
  %1087 = shufflevector <2 x double> %1086, <2 x double> poison, <2 x i32> zeroinitializer
  %1088 = insertelement <2 x double> poison, double %800, i64 0
  %1089 = shufflevector <2 x double> %1088, <2 x double> poison, <2 x i32> zeroinitializer
  %1090 = insertelement <2 x double> poison, double %802, i64 0
  %1091 = shufflevector <2 x double> %1090, <2 x double> poison, <2 x i32> zeroinitializer
  %1092 = insertelement <2 x double> poison, double %804, i64 0
  %1093 = shufflevector <2 x double> %1092, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1462.us

.preheader1322.us:                                ; preds = %787
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1451.us.preheader

.lr.ph1451.us.preheader:                          ; preds = %.preheader1322.us
  %1094 = extractelement <2 x double> %793, i64 1
  %1095 = extractelement <2 x double> %793, i64 0
  br label %.lr.ph1451.us

.preheader1324.us:                                ; preds = %704
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1440.us.preheader

.lr.ph1440.us.preheader:                          ; preds = %.preheader1324.us
  %1096 = insertelement <2 x double> poison, double %556, i64 0
  %1097 = insertelement <2 x double> %1096, double %706, i64 1
  %invariant.gep1901 = getelementptr inbounds i8, ptr %550, i64 32
  %1098 = insertelement <2 x double> poison, double %711, i64 0
  %1099 = shufflevector <2 x double> %1098, <2 x double> poison, <2 x i32> zeroinitializer
  %1100 = insertelement <2 x double> poison, double %709, i64 0
  %1101 = shufflevector <2 x double> %1100, <2 x double> poison, <2 x i32> zeroinitializer
  %1102 = insertelement <2 x double> poison, double %713, i64 0
  %1103 = shufflevector <2 x double> %1102, <2 x double> poison, <2 x i32> zeroinitializer
  %1104 = insertelement <2 x double> poison, double %715, i64 0
  %1105 = shufflevector <2 x double> %1104, <2 x double> poison, <2 x i32> zeroinitializer
  %1106 = insertelement <2 x double> poison, double %717, i64 0
  %1107 = shufflevector <2 x double> %1106, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1440.us

.preheader1326.us:                                ; preds = %704
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1430.us.preheader

.lr.ph1430.us.preheader:                          ; preds = %.preheader1326.us
  %1108 = extractelement <2 x double> %708, i64 1
  %1109 = extractelement <2 x double> %708, i64 0
  br label %.lr.ph1430.us

.preheader1328.us:                                ; preds = %625
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1420.us.preheader

.lr.ph1420.us.preheader:                          ; preds = %.preheader1328.us
  %1110 = insertelement <2 x double> poison, double %556, i64 0
  %1111 = insertelement <2 x double> %1110, double %627, i64 1
  %invariant.gep1899 = getelementptr inbounds i8, ptr %550, i64 24
  %1112 = insertelement <2 x double> poison, double %632, i64 0
  %1113 = shufflevector <2 x double> %1112, <2 x double> poison, <2 x i32> zeroinitializer
  %1114 = insertelement <2 x double> poison, double %630, i64 0
  %1115 = shufflevector <2 x double> %1114, <2 x double> poison, <2 x i32> zeroinitializer
  %1116 = insertelement <2 x double> poison, double %634, i64 0
  %1117 = shufflevector <2 x double> %1116, <2 x double> poison, <2 x i32> zeroinitializer
  %1118 = insertelement <2 x double> poison, double %636, i64 0
  %1119 = shufflevector <2 x double> %1118, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1420.us

.preheader1330.us:                                ; preds = %625
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1411.us

.preheader1332.us:                                ; preds = %557
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1402.us.preheader

.lr.ph1402.us.preheader:                          ; preds = %.preheader1332.us
  %1120 = insertelement <2 x double> poison, double %556, i64 0
  %1121 = insertelement <2 x double> %1120, double %559, i64 1
  %1122 = insertelement <2 x double> poison, double %562, i64 0
  %1123 = shufflevector <2 x double> %1122, <2 x double> poison, <2 x i32> zeroinitializer
  %1124 = insertelement <2 x double> poison, double %560, i64 0
  %1125 = shufflevector <2 x double> %1124, <2 x double> poison, <2 x i32> zeroinitializer
  %1126 = insertelement <2 x double> poison, double %564, i64 0
  %1127 = shufflevector <2 x double> %1126, <2 x double> poison, <2 x i32> zeroinitializer
  br label %.lr.ph1402.us

.preheader1334.us:                                ; preds = %557
  br i1 %.not12811386, label %.loopexit.us, label %.lr.ph1392.us

._crit_edge1506.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %exitcond1710.not = icmp eq i64 %indvars.iv.next1707, %wide.trip.count1709
  br i1 %exitcond1710.not, label %.preheader1340, label %.lr.ph1505.us, !llvm.loop !40

.preheader1340:                                   ; preds = %._crit_edge1506.us, %.lr.ph1565
  %.61182.lcssa = phi i32 [ %.511811557, %.lr.ph1565 ], [ %.20.us, %._crit_edge1506.us ]
  %.21162.lcssa = phi ptr [ %.111611559, %.lr.ph1565 ], [ %.101170.us, %._crit_edge1506.us ]
  %.21155.lcssa = phi ptr [ %.111541562, %.lr.ph1565 ], [ %.10.us, %._crit_edge1506.us ]
  %1128 = icmp slt i32 %.61182.lcssa, %.val1300
  br i1 %1128, label %.preheader1336.preheader, label %.preheader1339

.preheader1336.preheader:                         ; preds = %.preheader1340
  %1129 = zext nneg i32 %.61182.lcssa to i64
  %invariant.gep1800 = getelementptr double, ptr %544, i64 %507
  br label %.preheader1336

.preheader1339:                                   ; preds = %1144, %.preheader1340
  %.21.lcssa = phi i32 [ %.61182.lcssa, %.preheader1340 ], [ %.val1300, %1144 ]
  %.111171.lcssa = phi ptr [ %.21162.lcssa, %.preheader1340 ], [ %1151, %1144 ]
  %.11.lcssa = phi ptr [ %.21155.lcssa, %.preheader1340 ], [ %1150, %1144 ]
  %1130 = icmp slt i32 %.21.lcssa, %489
  br i1 %1130, label %.lr.ph1546.preheader, label %.preheader1338

.lr.ph1546.preheader:                             ; preds = %.preheader1339
  %1131 = sext i32 %.21.lcssa to i64
  %invariant.gep1802 = getelementptr double, ptr %544, i64 %507
  br label %.lr.ph1546

.preheader1336:                                   ; preds = %.preheader1336.preheader, %1144
  %indvars.iv1721 = phi i64 [ %1129, %.preheader1336.preheader ], [ %indvars.iv.next1722, %1144 ]
  %.111540 = phi ptr [ %.21155.lcssa, %.preheader1336.preheader ], [ %1150, %1144 ]
  %.1111711539 = phi ptr [ %.21162.lcssa, %.preheader1336.preheader ], [ %1151, %1144 ]
  br i1 %brmerge1809, label %._crit_edge1535.thread, label %.lr.ph1527.us

.lr.ph1527.us:                                    ; preds = %.preheader1336, %._crit_edge1528.us
  %indvars.iv1716 = phi i64 [ %indvars.iv.next1717, %._crit_edge1528.us ], [ 0, %.preheader1336 ]
  %.011481533.us = phi double [ %1140, %._crit_edge1528.us ], [ 0.000000e+00, %.preheader1336 ]
  %.011491532.us = phi ptr [ %scevgep, %._crit_edge1528.us ], [ %.011901750, %.preheader1336 ]
  %1132 = getelementptr inbounds ptr, ptr %542, i64 %indvars.iv1716
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds double, ptr %1133, i64 %indvars.iv1721
  br label %1135

1135:                                             ; preds = %.lr.ph1527.us, %1135
  %indvars.iv1711 = phi i64 [ 0, %.lr.ph1527.us ], [ %indvars.iv.next1712, %1135 ]
  %.11524.us = phi double [ %.011481533.us, %.lr.ph1527.us ], [ %1140, %1135 ]
  %.111501523.us = phi ptr [ %.011491532.us, %.lr.ph1527.us ], [ %1138, %1135 ]
  %1136 = getelementptr inbounds double, ptr %1134, i64 %indvars.iv1711
  %1137 = load double, ptr %1136, align 8
  %1138 = getelementptr inbounds i8, ptr %.111501523.us, i64 8
  %1139 = load double, ptr %.111501523.us, align 8
  %1140 = call double @llvm.fmuladd.f64(double %1137, double %1139, double %.11524.us)
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %exitcond1715.not = icmp eq i64 %indvars.iv.next1712, %wide.trip.count1714
  br i1 %exitcond1715.not, label %._crit_edge1528.us, label %1135, !llvm.loop !41

._crit_edge1528.us:                               ; preds = %1135
  %scevgep = getelementptr i8, ptr %.011491532.us, i64 %519
  %indvars.iv.next1717 = add nuw nsw i64 %indvars.iv1716, 1
  %exitcond1720.not = icmp eq i64 %indvars.iv.next1717, %wide.trip.count1719
  br i1 %exitcond1720.not, label %._crit_edge1535, label %.lr.ph1527.us, !llvm.loop !42

._crit_edge1535:                                  ; preds = %._crit_edge1528.us
  %1141 = fcmp ugt double %1140, 0xC1E0000000000000
  br i1 %1141, label %._crit_edge1535.thread, label %1144

._crit_edge1535.thread:                           ; preds = %.preheader1336, %._crit_edge1535
  %.01148.lcssa1753 = phi double [ %1140, %._crit_edge1535 ], [ 0.000000e+00, %.preheader1336 ]
  %.inv = fcmp oge double %.01148.lcssa1753, 0x41DFFFFFFFC00000
  %1142 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %.01148.lcssa1753
  %1143 = fptosi double %1142 to i32
  br label %1144

1144:                                             ; preds = %._crit_edge1535, %._crit_edge1535.thread
  %1145 = phi i32 [ %1143, %._crit_edge1535.thread ], [ -2147483648, %._crit_edge1535 ]
  %1146 = lshr i32 %1145, 16
  %1147 = trunc nuw i32 %1146 to i16
  store i16 %1147, ptr %.1111711539, align 2
  %1148 = load i16, ptr %.111540, align 2
  %1149 = sitofp i16 %1148 to double
  %gep1801 = getelementptr double, ptr %invariant.gep1800, i64 %indvars.iv1721
  store double %1149, ptr %gep1801, align 8
  %1150 = getelementptr inbounds i16, ptr %.111540, i64 %505
  %1151 = getelementptr inbounds i16, ptr %.1111711539, i64 %505
  %indvars.iv.next1722 = add nuw nsw i64 %indvars.iv1721, 1
  %exitcond1725.not = icmp eq i64 %indvars.iv.next1722, %513
  br i1 %exitcond1725.not, label %.preheader1339, label %.preheader1336, !llvm.loop !43

.preheader1338:                                   ; preds = %.lr.ph1546, %.preheader1339
  %.12.lcssa = phi ptr [ %.11.lcssa, %.preheader1339 ], [ %1155, %.lr.ph1546 ]
  br i1 %493, label %.lr.ph1549, label %.preheader1337

.lr.ph1549:                                       ; preds = %.preheader1338
  %1152 = getelementptr inbounds double, ptr %544, i64 %507
  %.pre1745 = load double, ptr %1152, align 8
  br label %1157

.lr.ph1546:                                       ; preds = %.lr.ph1546.preheader, %.lr.ph1546
  %indvars.iv1726 = phi i64 [ %1131, %.lr.ph1546.preheader ], [ %indvars.iv.next1727, %.lr.ph1546 ]
  %.121545 = phi ptr [ %.11.lcssa, %.lr.ph1546.preheader ], [ %1155, %.lr.ph1546 ]
  %1153 = load i16, ptr %.121545, align 2
  %1154 = sitofp i16 %1153 to double
  %gep1803 = getelementptr double, ptr %invariant.gep1802, i64 %indvars.iv1726
  store double %1154, ptr %gep1803, align 8
  %1155 = getelementptr inbounds i16, ptr %.121545, i64 %505
  %indvars.iv.next1727 = add nsw i64 %indvars.iv1726, 1
  %1156 = icmp slt i64 %indvars.iv.next1727, %520
  br i1 %1156, label %.lr.ph1546, label %.preheader1338, !llvm.loop !44

.preheader1337:                                   ; preds = %1157, %.preheader1338
  br i1 %495, label %.lr.ph1553, label %._crit_edge1554

.lr.ph1553:                                       ; preds = %.preheader1337
  %invariant.gep1550 = getelementptr i8, ptr %544, i64 -8
  %gep1551 = getelementptr double, ptr %invariant.gep1550, i64 %497
  %.pre1746 = load double, ptr %gep1551, align 8
  %invariant.gep1804 = getelementptr double, ptr %544, i64 %497
  br label %1159

1157:                                             ; preds = %.lr.ph1549, %1157
  %indvars.iv1729 = phi i64 [ 0, %.lr.ph1549 ], [ %indvars.iv.next1730, %1157 ]
  %1158 = getelementptr inbounds double, ptr %544, i64 %indvars.iv1729
  store double %.pre1745, ptr %1158, align 8
  %indvars.iv.next1730 = add nuw nsw i64 %indvars.iv1729, 1
  %exitcond1733.not = icmp eq i64 %indvars.iv.next1730, %wide.trip.count1732
  br i1 %exitcond1733.not, label %.preheader1337, label %1157, !llvm.loop !45

1159:                                             ; preds = %.lr.ph1553, %1159
  %indvars.iv1734 = phi i64 [ 0, %.lr.ph1553 ], [ %indvars.iv.next1735, %1159 ]
  %gep1805 = getelementptr double, ptr %invariant.gep1804, i64 %indvars.iv1734
  store double %.pre1746, ptr %gep1805, align 8
  %indvars.iv.next1735 = add nuw nsw i64 %indvars.iv1734, 1
  %exitcond1738.not = icmp eq i64 %indvars.iv.next1735, %wide.trip.count1737
  br i1 %exitcond1738.not, label %._crit_edge1554, label %1159, !llvm.loop !46

._crit_edge1554:                                  ; preds = %1159, %.preheader1337
  %.24.lcssa = phi i32 [ 0, %.preheader1337 ], [ %6, %1159 ]
  %1160 = icmp slt i32 %.011751558, %508
  %narrow = select i1 %1160, i32 %20, i32 0
  %.3.idx = sext i32 %narrow to i64
  %.3 = getelementptr inbounds i16, ptr %.21563, i64 %.3.idx
  %1161 = getelementptr inbounds i16, ptr %.011591560, i64 %509
  %1162 = add nsw i32 %.011931556, 1
  %.not1278 = icmp slt i32 %.011931556, %4
  %spec.store.select = select i1 %.not1278, i32 %1162, i32 0
  %1163 = add nuw nsw i32 %.011751558, 1
  %exitcond1739.not = icmp eq i32 %1163, %.val
  br i1 %exitcond1739.not, label %.loopexit1344, label %.lr.ph1565, !llvm.loop !47

.loopexit1344:                                    ; preds = %._crit_edge1554, %.preheader1343, %521
  %.121172 = phi ptr [ %.011601569, %521 ], [ %.011601569, %.preheader1343 ], [ %.111171.lcssa, %._crit_edge1554 ]
  %.13 = phi ptr [ %.011531570, %521 ], [ %.011531570, %.preheader1343 ], [ %.12.lcssa, %._crit_edge1554 ]
  %indvars.iv.next1741 = add nuw nsw i64 %indvars.iv1740, 1
  %exitcond1744.not = icmp eq i64 %indvars.iv.next1741, %505
  br i1 %exitcond1744.not, label %._crit_edge1573, label %521, !llvm.loop !48

._crit_edge1573:                                  ; preds = %.loopexit1344, %._crit_edge1368
  %.not1275 = icmp eq ptr %.01192, %13
  br i1 %.not1275, label %1165, label %1164

1164:                                             ; preds = %._crit_edge1573
  call void @mlib_free(ptr noundef nonnull %.01192) #6
  br label %1165

1165:                                             ; preds = %1164, %._crit_edge1573
  %.not1276 = icmp eq ptr %.011901750, %15
  br i1 %.not1276, label %1166, label %.sink.split

.sink.split:                                      ; preds = %1165, %467, %mlib_ImageConv1xN_ext.exit
  %.0.ph = phi i32 [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %467 ], [ 0, %1165 ]
  call void @mlib_free(ptr noundef nonnull %.011901750) #6
  br label %1166

1166:                                             ; preds = %.sink.split, %1165, %467, %mlib_ImageConv1xN_ext.exit, %32
  %.0 = phi i32 [ 1, %32 ], [ %.0543.i, %mlib_ImageConv1xN_ext.exit ], [ 1, %467 ], [ 0, %1165 ], [ %.0.ph, %.sink.split ]
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
  br i1 %38, label %765, label %39

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
  br i1 %.not1119, label %765, label %.sink.split

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
  %invariant.op = sub i32 %.val, %8
  %74 = icmp slt i32 %4, 1
  %75 = icmp sgt i32 %5, 0
  %76 = icmp sgt i32 %72, 0
  %77 = icmp sgt i32 %6, 0
  %78 = add nsw i32 %72, %5
  %79 = sext i32 %78 to i64
  %80 = add i32 %4, -2
  %.reass = add i32 %80, %invariant.op
  %81 = sext i32 %19 to i64
  %82 = icmp sgt i32 %.val1127, 0
  %83 = icmp sgt i32 %.val, 0
  %84 = icmp slt i32 %3, 1
  %85 = add nsw i32 %4, -1
  %86 = add nsw i32 %.val1127, -2
  %.not11061197 = icmp slt i32 %.val1127, 2
  %87 = zext nneg i32 %.val1128 to i64
  %88 = zext nneg i32 %25 to i64
  %89 = sext i32 %5 to i64
  %90 = add i32 %invariant.op, -2
  %91 = sext i32 %21 to i64
  %92 = zext nneg i32 %.val1128 to i64
  %93 = sext i32 %7 to i64
  %94 = sext i32 %.reass to i64
  %95 = zext i32 %.val1127 to i64
  %96 = shl nuw nsw i64 %95, 2
  %97 = sext i32 %86 to i64
  %98 = sext i32 %85 to i64
  %99 = zext i32 %26 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = add nuw nsw i64 %100, 4
  %102 = sext i32 %72 to i64
  %wide.trip.count1480 = zext nneg i32 %4 to i64
  %wide.trip.count1465 = zext nneg i32 %5 to i64
  %wide.trip.count1470 = zext nneg i32 %72 to i64
  %wide.trip.count1475 = zext nneg i32 %6 to i64
  %wide.trip.count1532 = zext nneg i32 %4 to i64
  %wide.trip.count1542 = zext nneg i32 %4 to i64
  %wide.trip.count1537 = zext nneg i32 %3 to i64
  %wide.trip.count1555 = zext nneg i32 %5 to i64
  %wide.trip.count1560 = zext nneg i32 %6 to i64
  %brmerge = or i1 %74, %84
  %brmerge1640 = or i1 %74, %84
  br label %103

103:                                              ; preds = %.lr.ph1397, %.loopexit1170
  %indvars.iv1563 = phi i64 [ 0, %.lr.ph1397 ], [ %indvars.iv.next1564, %.loopexit1170 ]
  %.09771395 = phi ptr [ null, %.lr.ph1397 ], [ %.14, %.loopexit1170 ]
  %.09841394 = phi ptr [ null, %.lr.ph1397 ], [ %.13997, %.loopexit1170 ]
  %104 = trunc nuw nsw i64 %indvars.iv1563 to i32
  %105 = xor i32 %104, -1
  %106 = add nsw i32 %.val1128, %105
  %107 = shl nuw i32 1, %106
  %108 = and i32 %107, %10
  %.not1102 = icmp eq i32 %108, 0
  br i1 %.not1102, label %.loopexit1170, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i16, ptr %.val1132, i64 %indvars.iv1563
  %111 = getelementptr inbounds i16, ptr %.val1131, i64 %indvars.iv1563
  br i1 %74, label %.preheader1171, label %.lr.ph1193

.preheader1171:                                   ; preds = %._crit_edge1189, %109
  %.0975.lcssa = phi ptr [ %110, %109 ], [ %.1976, %._crit_edge1189 ]
  br i1 %82, label %.lr.ph1195.preheader, label %.preheader1169

.lr.ph1195.preheader:                             ; preds = %.preheader1171
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %96, i1 false)
  br label %.preheader1169

.lr.ph1193:                                       ; preds = %109, %._crit_edge1189
  %indvars.iv1477 = phi i64 [ %indvars.iv.next1478, %._crit_edge1189 ], [ 0, %109 ]
  %.09751191 = phi ptr [ %.1976, %._crit_edge1189 ], [ %110, %109 ]
  %112 = getelementptr inbounds ptr, ptr %.01000, i64 %indvars.iv1477
  %113 = load ptr, ptr %112, align 8
  br i1 %75, label %.lr.ph1184, label %.preheader1168

.preheader1168:                                   ; preds = %.lr.ph1184, %.lr.ph1193
  br i1 %76, label %.lr.ph1186.preheader, label %.preheader1167

.lr.ph1186.preheader:                             ; preds = %.preheader1168
  %invariant.gep1593 = getelementptr i32, ptr %113, i64 %89
  br label %.lr.ph1186

.lr.ph1184:                                       ; preds = %.lr.ph1193, %.lr.ph1184
  %indvars.iv1462 = phi i64 [ %indvars.iv.next1463, %.lr.ph1184 ], [ 0, %.lr.ph1193 ]
  %114 = load i16, ptr %.09751191, align 2
  %115 = sext i16 %114 to i32
  %116 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv1462
  store i32 %115, ptr %116, align 4
  %indvars.iv.next1463 = add nuw nsw i64 %indvars.iv1462, 1
  %exitcond1466.not = icmp eq i64 %indvars.iv.next1463, %wide.trip.count1465
  br i1 %exitcond1466.not, label %.preheader1168, label %.lr.ph1184, !llvm.loop !52

.preheader1167:                                   ; preds = %.lr.ph1186, %.preheader1168
  br i1 %77, label %.lr.ph1188, label %._crit_edge1189

.lr.ph1188:                                       ; preds = %.preheader1167
  %invariant.gep = getelementptr i8, ptr %113, i64 -4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %79
  %.pre = load i32, ptr %gep, align 4
  %invariant.gep1595 = getelementptr i32, ptr %113, i64 %79
  br label %121

.lr.ph1186:                                       ; preds = %.lr.ph1186.preheader, %.lr.ph1186
  %indvars.iv1467 = phi i64 [ 0, %.lr.ph1186.preheader ], [ %indvars.iv.next1468, %.lr.ph1186 ]
  %117 = mul nuw nsw i64 %indvars.iv1467, %92
  %118 = getelementptr inbounds i16, ptr %.09751191, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %gep1594 = getelementptr i32, ptr %invariant.gep1593, i64 %indvars.iv1467
  store i32 %120, ptr %gep1594, align 4
  %indvars.iv.next1468 = add nuw nsw i64 %indvars.iv1467, 1
  %exitcond1471.not = icmp eq i64 %indvars.iv.next1468, %wide.trip.count1470
  br i1 %exitcond1471.not, label %.preheader1167, label %.lr.ph1186, !llvm.loop !53

121:                                              ; preds = %.lr.ph1188, %121
  %indvars.iv1472 = phi i64 [ 0, %.lr.ph1188 ], [ %indvars.iv.next1473, %121 ]
  %gep1596 = getelementptr i32, ptr %invariant.gep1595, i64 %indvars.iv1472
  store i32 %.pre, ptr %gep1596, align 4
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %exitcond1476.not = icmp eq i64 %indvars.iv.next1473, %wide.trip.count1475
  br i1 %exitcond1476.not, label %._crit_edge1189, label %121, !llvm.loop !54

._crit_edge1189:                                  ; preds = %121, %.preheader1167
  %.not1118 = icmp sge i64 %indvars.iv1477, %93
  %122 = icmp slt i64 %indvars.iv1477, %94
  %or.cond1399 = select i1 %.not1118, i1 %122, i1 false
  %.1976.idx = select i1 %or.cond1399, i64 %81, i64 0
  %.1976 = getelementptr inbounds i16, ptr %.09751191, i64 %.1976.idx
  %indvars.iv.next1478 = add nuw nsw i64 %indvars.iv1477, 1
  %exitcond1481.not = icmp eq i64 %indvars.iv.next1478, %wide.trip.count1480
  br i1 %exitcond1481.not, label %.preheader1171, label %.lr.ph1193, !llvm.loop !55

.preheader1169:                                   ; preds = %.lr.ph1195.preheader, %.preheader1171
  %.41007.lcssa = phi i32 [ 0, %.preheader1171 ], [ %.val1127, %.lr.ph1195.preheader ]
  br i1 %83, label %.lr.ph1390, label %.loopexit1170

.lr.ph1390:                                       ; preds = %.preheader1169, %._crit_edge1379
  %.21388 = phi ptr [ %.3, %._crit_edge1379 ], [ %.0975.lcssa, %.preheader1169 ]
  %.19781387 = phi ptr [ %.13.lcssa, %._crit_edge1379 ], [ %.09771395, %.preheader1169 ]
  %.09831385 = phi ptr [ %760, %._crit_edge1379 ], [ %111, %.preheader1169 ]
  %.19851384 = phi ptr [ %.12996.lcssa, %._crit_edge1379 ], [ %.09841394, %.preheader1169 ]
  %.010021383 = phi i32 [ %762, %._crit_edge1379 ], [ 0, %.preheader1169 ]
  %.510081382 = phi i32 [ %.26.lcssa, %._crit_edge1379 ], [ %.41007.lcssa, %.preheader1169 ]
  %.010251381 = phi i32 [ %spec.store.select, %._crit_edge1379 ], [ 0, %.preheader1169 ]
  %123 = sext i32 %.010251381 to i64
  %124 = getelementptr inbounds ptr, ptr %.01000, i64 %123
  %125 = getelementptr inbounds ptr, ptr %124, i64 %53
  %126 = load ptr, ptr %125, align 8
  br i1 %brmerge, label %.preheader1166, label %.lr.ph1330.us.preheader

.lr.ph1330.us.preheader:                          ; preds = %.lr.ph1390
  %invariant.gep1597 = getelementptr i32, ptr %126, i64 %89
  %invariant.gep1599 = getelementptr i32, ptr %126, i64 %89
  %invariant.gep1601 = getelementptr i32, ptr %126, i64 %89
  %invariant.gep1603 = getelementptr i32, ptr %126, i64 %89
  %invariant.gep1605 = getelementptr i32, ptr %126, i64 %89
  %invariant.gep1607 = getelementptr i32, ptr %126, i64 %89
  %invariant.gep1609 = getelementptr i32, ptr %126, i64 %89
  br label %.lr.ph1330.us

.lr.ph1330.us:                                    ; preds = %.lr.ph1330.us.preheader, %._crit_edge1331.us
  %indvars.iv1529 = phi i64 [ 0, %.lr.ph1330.us.preheader ], [ %indvars.iv.next1530, %._crit_edge1331.us ]
  %.09811339.us = phi ptr [ %.09991574, %.lr.ph1330.us.preheader ], [ %727, %._crit_edge1331.us ]
  %127 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv1529
  %128 = load ptr, ptr %127, align 8
  %129 = icmp slt i64 %indvars.iv1529, %98
  br label %130

130:                                              ; preds = %.lr.ph1330.us, %.loopexit.us
  %.19821328.us = phi ptr [ %.09811339.us, %.lr.ph1330.us ], [ %727, %.loopexit.us ]
  %.010231327.us = phi i32 [ 0, %.lr.ph1330.us ], [ %137, %.loopexit.us ]
  %131 = sext i32 %.010231327.us to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  %133 = sub nsw i32 %3, %.010231327.us
  %134 = icmp sgt i32 %133, 14
  %135 = icmp sgt i32 %133, 7
  %136 = zext i1 %135 to i32
  %spec.select.us = lshr i32 %133, %136
  %.01024.us = select i1 %134, i32 7, i32 %spec.select.us
  %137 = add nsw i32 %.01024.us, %.010231327.us
  switch i32 %.01024.us, label %666 [
    i32 7, label %547
    i32 6, label %440
    i32 5, label %345
    i32 4, label %262
    i32 3, label %195
    i32 2, label %138
  ]

138:                                              ; preds = %130
  %139 = load i32, ptr %132, align 4
  %140 = load i32, ptr %.19821328.us, align 4
  %141 = getelementptr inbounds i8, ptr %.19821328.us, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %137, %3
  %or.cond1125.us = select i1 %129, i1 true, i1 %143
  br i1 %or.cond1125.us, label %.preheader1158.us, label %.preheader1160.us

.lr.ph1202.us:                                    ; preds = %.preheader1160.us, %.lr.ph1202.us
  %indvars.iv1487 = phi i64 [ %indvars.iv.next1488, %.lr.ph1202.us ], [ 0, %.preheader1160.us ]
  %.91201.us = phi ptr [ %176, %.lr.ph1202.us ], [ %.21388, %.preheader1160.us ]
  %.99931200.us = phi ptr [ %177, %.lr.ph1202.us ], [ %.09831385, %.preheader1160.us ]
  %.1110671198.us = phi i32 [ %148, %.lr.ph1202.us ], [ %139, %.preheader1160.us ]
  %144 = or disjoint i64 %indvars.iv1487, 1
  %145 = getelementptr inbounds i32, ptr %132, i64 %144
  %146 = load i32, ptr %145, align 4
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 2
  %147 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.next1488
  %148 = load i32, ptr %147, align 4
  %149 = load i16, ptr %.91201.us, align 2
  %150 = sext i16 %149 to i32
  %gep1598 = getelementptr i32, ptr %invariant.gep1597, i64 %indvars.iv1487
  store i32 %150, ptr %gep1598, align 4
  %151 = getelementptr inbounds i16, ptr %.91201.us, i64 %87
  %152 = load i16, ptr %151, align 2
  %153 = sext i16 %152 to i32
  %154 = getelementptr i8, ptr %gep1598, i64 4
  store i32 %153, ptr %154, align 4
  %155 = mul nsw i32 %.1110671198.us, %140
  %156 = mul nsw i32 %146, %142
  %157 = add nsw i32 %156, %155
  %158 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1487
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %157, %159
  %161 = mul nsw i32 %146, %140
  %162 = mul nsw i32 %148, %142
  %163 = add nsw i32 %162, %161
  %164 = getelementptr inbounds i32, ptr %57, i64 %144
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %163, %165
  %167 = ashr i32 %160, %24
  %168 = icmp sgt i32 %167, 32766
  %169 = icmp slt i32 %167, -32767
  %170 = trunc nsw i32 %167 to i16
  %spec.select = select i1 %169, i16 -32768, i16 %170
  %.sink = select i1 %168, i16 32767, i16 %spec.select
  store i16 %.sink, ptr %.99931200.us, align 2
  %171 = ashr i32 %166, %24
  %172 = icmp sgt i32 %171, 32766
  %173 = icmp slt i32 %171, -32767
  %174 = trunc nsw i32 %171 to i16
  %spec.select1642 = select i1 %173, i16 -32768, i16 %174
  %.sink1618 = select i1 %172, i16 32767, i16 %spec.select1642
  %175 = getelementptr inbounds i16, ptr %.99931200.us, i64 %87
  store i16 %.sink1618, ptr %175, align 2
  store i32 0, ptr %158, align 4
  store i32 0, ptr %164, align 4
  %176 = getelementptr inbounds i16, ptr %.91201.us, i64 %88
  %177 = getelementptr inbounds i16, ptr %.99931200.us, i64 %88
  %.not1106.us = icmp sgt i64 %indvars.iv.next1488, %97
  br i1 %.not1106.us, label %.loopexit.us.loopexit1412, label %.lr.ph1202.us, !llvm.loop !56

.lr.ph1209.us:                                    ; preds = %.preheader1158.us, %.lr.ph1209.us
  %indvars.iv1490 = phi i64 [ %indvars.iv.next1491, %.lr.ph1209.us ], [ 0, %.preheader1158.us ]
  %.1010661207.us = phi i32 [ %182, %.lr.ph1209.us ], [ %139, %.preheader1158.us ]
  %178 = or disjoint i64 %indvars.iv1490, 1
  %179 = getelementptr inbounds i32, ptr %132, i64 %178
  %180 = load i32, ptr %179, align 4
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 2
  %181 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.next1491
  %182 = load i32, ptr %181, align 4
  %183 = mul nsw i32 %.1010661207.us, %140
  %184 = mul nsw i32 %180, %142
  %185 = add nsw i32 %184, %183
  %186 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1490
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %185, %187
  store i32 %188, ptr %186, align 4
  %189 = mul nsw i32 %180, %140
  %190 = mul nsw i32 %182, %142
  %191 = add nsw i32 %190, %189
  %192 = getelementptr inbounds i32, ptr %57, i64 %178
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %191, %193
  store i32 %194, ptr %192, align 4
  %.not1107.us = icmp sgt i64 %indvars.iv.next1491, %97
  br i1 %.not1107.us, label %.loopexit.us.loopexit1411, label %.lr.ph1209.us, !llvm.loop !57

195:                                              ; preds = %130
  %196 = load i32, ptr %132, align 4
  %197 = getelementptr inbounds i8, ptr %132, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %.19821328.us, align 4
  %200 = getelementptr inbounds i8, ptr %.19821328.us, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds i8, ptr %.19821328.us, i64 8
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %137, %3
  %or.cond1124.us = select i1 %129, i1 true, i1 %204
  %invariant.gep1223.us = getelementptr inbounds i8, ptr %132, i64 12
  br i1 %or.cond1124.us, label %.preheader1154.us, label %.preheader1156.us

.lr.ph1219.us:                                    ; preds = %.preheader1156.us, %.lr.ph1219.us
  %indvars.iv1493 = phi i64 [ %indvars.iv.next1494, %.lr.ph1219.us ], [ 0, %.preheader1156.us ]
  %.81218.us = phi ptr [ %240, %.lr.ph1219.us ], [ %.21388, %.preheader1156.us ]
  %.89921217.us = phi ptr [ %241, %.lr.ph1219.us ], [ %.09831385, %.preheader1156.us ]
  %.910551215.us = phi i32 [ %207, %.lr.ph1219.us ], [ %198, %.preheader1156.us ]
  %.910651214.us = phi i32 [ %206, %.lr.ph1219.us ], [ %196, %.preheader1156.us ]
  %indvars.iv.next1494 = add nuw nsw i64 %indvars.iv1493, 2
  %205 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.next1494
  %206 = load i32, ptr %205, align 4
  %gep1212.us = getelementptr inbounds i32, ptr %invariant.gep1223.us, i64 %indvars.iv1493
  %207 = load i32, ptr %gep1212.us, align 4
  %208 = load i16, ptr %.81218.us, align 2
  %209 = sext i16 %208 to i32
  %gep1600 = getelementptr i32, ptr %invariant.gep1599, i64 %indvars.iv1493
  store i32 %209, ptr %gep1600, align 4
  %210 = getelementptr inbounds i16, ptr %.81218.us, i64 %87
  %211 = load i16, ptr %210, align 2
  %212 = sext i16 %211 to i32
  %213 = getelementptr i8, ptr %gep1600, i64 4
  store i32 %212, ptr %213, align 4
  %214 = mul nsw i32 %.910651214.us, %199
  %215 = mul nsw i32 %.910551215.us, %201
  %216 = add nsw i32 %215, %214
  %217 = mul nsw i32 %206, %203
  %218 = add nsw i32 %216, %217
  %219 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1493
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %218, %220
  %222 = mul nsw i32 %.910551215.us, %199
  %223 = mul nsw i32 %206, %201
  %224 = add nsw i32 %223, %222
  %225 = mul nsw i32 %207, %203
  %226 = add nsw i32 %224, %225
  %227 = or disjoint i64 %indvars.iv1493, 1
  %228 = getelementptr inbounds i32, ptr %57, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %226, %229
  %231 = ashr i32 %221, %24
  %232 = icmp sgt i32 %231, 32766
  %233 = icmp slt i32 %231, -32767
  %234 = trunc nsw i32 %231 to i16
  %spec.select1643 = select i1 %233, i16 -32768, i16 %234
  %.sink1620 = select i1 %232, i16 32767, i16 %spec.select1643
  store i16 %.sink1620, ptr %.89921217.us, align 2
  %235 = ashr i32 %230, %24
  %236 = icmp sgt i32 %235, 32766
  %237 = icmp slt i32 %235, -32767
  %238 = trunc nsw i32 %235 to i16
  %spec.select1644 = select i1 %237, i16 -32768, i16 %238
  %.sink1621 = select i1 %236, i16 32767, i16 %spec.select1644
  %239 = getelementptr inbounds i16, ptr %.89921217.us, i64 %87
  store i16 %.sink1621, ptr %239, align 2
  store i32 0, ptr %219, align 4
  store i32 0, ptr %228, align 4
  %240 = getelementptr inbounds i16, ptr %.81218.us, i64 %88
  %241 = getelementptr inbounds i16, ptr %.89921217.us, i64 %88
  %.not1108.us = icmp sgt i64 %indvars.iv.next1494, %97
  br i1 %.not1108.us, label %.loopexit.us.loopexit1410, label %.lr.ph1219.us, !llvm.loop !58

.lr.ph1229.us:                                    ; preds = %.preheader1154.us, %.lr.ph1229.us
  %indvars.iv1496 = phi i64 [ %indvars.iv.next1497, %.lr.ph1229.us ], [ 0, %.preheader1154.us ]
  %.810541227.us = phi i32 [ %244, %.lr.ph1229.us ], [ %198, %.preheader1154.us ]
  %.810641226.us = phi i32 [ %243, %.lr.ph1229.us ], [ %196, %.preheader1154.us ]
  %indvars.iv.next1497 = add nuw nsw i64 %indvars.iv1496, 2
  %242 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.next1497
  %243 = load i32, ptr %242, align 4
  %gep1224.us = getelementptr inbounds i32, ptr %invariant.gep1223.us, i64 %indvars.iv1496
  %244 = load i32, ptr %gep1224.us, align 4
  %245 = mul nsw i32 %.810641226.us, %199
  %246 = mul nsw i32 %.810541227.us, %201
  %247 = add nsw i32 %246, %245
  %248 = mul nsw i32 %243, %203
  %249 = add nsw i32 %247, %248
  %250 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1496
  %251 = load i32, ptr %250, align 4
  %252 = add nsw i32 %249, %251
  store i32 %252, ptr %250, align 4
  %253 = mul nsw i32 %.810541227.us, %199
  %254 = mul nsw i32 %243, %201
  %255 = add nsw i32 %254, %253
  %256 = mul nsw i32 %244, %203
  %257 = add nsw i32 %255, %256
  %258 = or disjoint i64 %indvars.iv1496, 1
  %259 = getelementptr inbounds i32, ptr %57, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %257, %260
  store i32 %261, ptr %259, align 4
  %.not1109.us = icmp sgt i64 %indvars.iv.next1497, %97
  br i1 %.not1109.us, label %.loopexit.us.loopexit1409, label %.lr.ph1229.us, !llvm.loop !59

262:                                              ; preds = %130
  %263 = load i32, ptr %132, align 4
  %264 = getelementptr inbounds i8, ptr %132, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds i8, ptr %132, i64 8
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %.19821328.us, align 4
  %269 = getelementptr inbounds i8, ptr %.19821328.us, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds i8, ptr %.19821328.us, i64 8
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds i8, ptr %.19821328.us, i64 12
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %137, %3
  %or.cond1123.us = select i1 %129, i1 true, i1 %275
  br i1 %or.cond1123.us, label %.preheader1150.us, label %.preheader1152.us

.lr.ph1238.us:                                    ; preds = %.preheader1152.us, %.lr.ph1238.us
  %indvars.iv1499 = phi i64 [ %indvars.iv.next1500, %.lr.ph1238.us ], [ 0, %.preheader1152.us ]
  %.71237.us = phi ptr [ %317, %.lr.ph1238.us ], [ %.21388, %.preheader1152.us ]
  %.79911236.us = phi ptr [ %318, %.lr.ph1238.us ], [ %.09831385, %.preheader1152.us ]
  %.710451234.us = phi i32 [ %280, %.lr.ph1238.us ], [ %267, %.preheader1152.us ]
  %.710531233.us = phi i32 [ %278, %.lr.ph1238.us ], [ %265, %.preheader1152.us ]
  %.710631232.us = phi i32 [ %.710451234.us, %.lr.ph1238.us ], [ %263, %.preheader1152.us ]
  %276 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1499
  %277 = getelementptr inbounds i8, ptr %276, i64 12
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds i8, ptr %276, i64 16
  %280 = load i32, ptr %279, align 4
  %281 = load i16, ptr %.71237.us, align 2
  %282 = sext i16 %281 to i32
  %gep1602 = getelementptr i32, ptr %invariant.gep1601, i64 %indvars.iv1499
  store i32 %282, ptr %gep1602, align 4
  %283 = getelementptr inbounds i16, ptr %.71237.us, i64 %87
  %284 = load i16, ptr %283, align 2
  %285 = sext i16 %284 to i32
  %286 = getelementptr i8, ptr %gep1602, i64 4
  store i32 %285, ptr %286, align 4
  %287 = mul nsw i32 %.710631232.us, %268
  %288 = mul nsw i32 %.710531233.us, %270
  %289 = add nsw i32 %288, %287
  %290 = mul nsw i32 %.710451234.us, %272
  %291 = add nsw i32 %289, %290
  %292 = mul nsw i32 %278, %274
  %293 = add nsw i32 %291, %292
  %294 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1499
  %295 = load i32, ptr %294, align 4
  %296 = add nsw i32 %293, %295
  %297 = mul nsw i32 %.710531233.us, %268
  %298 = mul nsw i32 %.710451234.us, %270
  %299 = add nsw i32 %298, %297
  %300 = mul nsw i32 %278, %272
  %301 = add nsw i32 %299, %300
  %302 = mul nsw i32 %280, %274
  %303 = add nsw i32 %301, %302
  %304 = or disjoint i64 %indvars.iv1499, 1
  %305 = getelementptr inbounds i32, ptr %57, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = add nsw i32 %303, %306
  %308 = ashr i32 %296, %24
  %309 = icmp sgt i32 %308, 32766
  %310 = icmp slt i32 %308, -32767
  %311 = trunc nsw i32 %308 to i16
  %spec.select1645 = select i1 %310, i16 -32768, i16 %311
  %.sink1623 = select i1 %309, i16 32767, i16 %spec.select1645
  store i16 %.sink1623, ptr %.79911236.us, align 2
  %312 = ashr i32 %307, %24
  %313 = icmp sgt i32 %312, 32766
  %314 = icmp slt i32 %312, -32767
  %315 = trunc nsw i32 %312 to i16
  %spec.select1646 = select i1 %314, i16 -32768, i16 %315
  %.sink1624 = select i1 %313, i16 32767, i16 %spec.select1646
  %316 = getelementptr inbounds i16, ptr %.79911236.us, i64 %87
  store i16 %.sink1624, ptr %316, align 2
  store i32 0, ptr %294, align 4
  store i32 0, ptr %305, align 4
  %317 = getelementptr inbounds i16, ptr %.71237.us, i64 %88
  %318 = getelementptr inbounds i16, ptr %.79911236.us, i64 %88
  %indvars.iv.next1500 = add nuw nsw i64 %indvars.iv1499, 2
  %.not1110.us = icmp sgt i64 %indvars.iv.next1500, %97
  br i1 %.not1110.us, label %.loopexit.us.loopexit1408, label %.lr.ph1238.us, !llvm.loop !60

.lr.ph1247.us:                                    ; preds = %.preheader1150.us, %.lr.ph1247.us
  %indvars.iv1502 = phi i64 [ %indvars.iv.next1503, %.lr.ph1247.us ], [ 0, %.preheader1150.us ]
  %.610441245.us = phi i32 [ %323, %.lr.ph1247.us ], [ %267, %.preheader1150.us ]
  %.610521244.us = phi i32 [ %321, %.lr.ph1247.us ], [ %265, %.preheader1150.us ]
  %.610621243.us = phi i32 [ %.610441245.us, %.lr.ph1247.us ], [ %263, %.preheader1150.us ]
  %319 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1502
  %320 = getelementptr inbounds i8, ptr %319, i64 12
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds i8, ptr %319, i64 16
  %323 = load i32, ptr %322, align 4
  %324 = mul nsw i32 %.610621243.us, %268
  %325 = mul nsw i32 %.610521244.us, %270
  %326 = add nsw i32 %325, %324
  %327 = mul nsw i32 %.610441245.us, %272
  %328 = add nsw i32 %326, %327
  %329 = mul nsw i32 %321, %274
  %330 = add nsw i32 %328, %329
  %331 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1502
  %332 = load i32, ptr %331, align 4
  %333 = add nsw i32 %330, %332
  store i32 %333, ptr %331, align 4
  %334 = mul nsw i32 %.610521244.us, %268
  %335 = mul nsw i32 %.610441245.us, %270
  %336 = add nsw i32 %335, %334
  %337 = mul nsw i32 %321, %272
  %338 = add nsw i32 %336, %337
  %339 = mul nsw i32 %323, %274
  %340 = add nsw i32 %338, %339
  %341 = or disjoint i64 %indvars.iv1502, 1
  %342 = getelementptr inbounds i32, ptr %57, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = add nsw i32 %340, %343
  store i32 %344, ptr %342, align 4
  %indvars.iv.next1503 = add nuw nsw i64 %indvars.iv1502, 2
  %.not1111.us = icmp sgt i64 %indvars.iv.next1503, %97
  br i1 %.not1111.us, label %.loopexit.us.loopexit1407, label %.lr.ph1247.us, !llvm.loop !61

345:                                              ; preds = %130
  %346 = load i32, ptr %132, align 4
  %347 = getelementptr inbounds i8, ptr %132, i64 4
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds i8, ptr %132, i64 8
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds i8, ptr %132, i64 12
  %352 = load i32, ptr %351, align 4
  %353 = load i32, ptr %.19821328.us, align 4
  %354 = getelementptr inbounds i8, ptr %.19821328.us, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds i8, ptr %.19821328.us, i64 8
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds i8, ptr %.19821328.us, i64 12
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds i8, ptr %.19821328.us, i64 16
  %361 = load i32, ptr %360, align 4
  %362 = icmp slt i32 %137, %3
  %or.cond1122.us = select i1 %129, i1 true, i1 %362
  br i1 %or.cond1122.us, label %.preheader1146.us, label %.preheader1148.us

.lr.ph1257.us:                                    ; preds = %.preheader1148.us, %.lr.ph1257.us
  %indvars.iv1505 = phi i64 [ %indvars.iv.next1506, %.lr.ph1257.us ], [ 0, %.preheader1148.us ]
  %.61256.us = phi ptr [ %408, %.lr.ph1257.us ], [ %.21388, %.preheader1148.us ]
  %.69901255.us = phi ptr [ %409, %.lr.ph1257.us ], [ %.09831385, %.preheader1148.us ]
  %.510371253.us = phi i32 [ %367, %.lr.ph1257.us ], [ %352, %.preheader1148.us ]
  %.510431252.us = phi i32 [ %365, %.lr.ph1257.us ], [ %350, %.preheader1148.us ]
  %.510511251.us = phi i32 [ %.510371253.us, %.lr.ph1257.us ], [ %348, %.preheader1148.us ]
  %.510611250.us = phi i32 [ %.510431252.us, %.lr.ph1257.us ], [ %346, %.preheader1148.us ]
  %363 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1505
  %364 = getelementptr inbounds i8, ptr %363, i64 16
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds i8, ptr %363, i64 20
  %367 = load i32, ptr %366, align 4
  %368 = load i16, ptr %.61256.us, align 2
  %369 = sext i16 %368 to i32
  %gep1604 = getelementptr i32, ptr %invariant.gep1603, i64 %indvars.iv1505
  store i32 %369, ptr %gep1604, align 4
  %370 = getelementptr inbounds i16, ptr %.61256.us, i64 %87
  %371 = load i16, ptr %370, align 2
  %372 = sext i16 %371 to i32
  %373 = getelementptr i8, ptr %gep1604, i64 4
  store i32 %372, ptr %373, align 4
  %374 = mul nsw i32 %.510611250.us, %353
  %375 = mul nsw i32 %.510511251.us, %355
  %376 = add nsw i32 %375, %374
  %377 = mul nsw i32 %.510431252.us, %357
  %378 = add nsw i32 %376, %377
  %379 = mul nsw i32 %.510371253.us, %359
  %380 = add nsw i32 %378, %379
  %381 = mul nsw i32 %365, %361
  %382 = add nsw i32 %380, %381
  %383 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1505
  %384 = load i32, ptr %383, align 4
  %385 = add nsw i32 %382, %384
  %386 = mul nsw i32 %.510511251.us, %353
  %387 = mul nsw i32 %.510431252.us, %355
  %388 = add nsw i32 %387, %386
  %389 = mul nsw i32 %.510371253.us, %357
  %390 = add nsw i32 %388, %389
  %391 = mul nsw i32 %365, %359
  %392 = add nsw i32 %390, %391
  %393 = mul nsw i32 %367, %361
  %394 = add nsw i32 %392, %393
  %395 = or disjoint i64 %indvars.iv1505, 1
  %396 = getelementptr inbounds i32, ptr %57, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = add nsw i32 %394, %397
  %399 = ashr i32 %385, %24
  %400 = icmp sgt i32 %399, 32766
  %401 = icmp slt i32 %399, -32767
  %402 = trunc nsw i32 %399 to i16
  %spec.select1647 = select i1 %401, i16 -32768, i16 %402
  %.sink1626 = select i1 %400, i16 32767, i16 %spec.select1647
  store i16 %.sink1626, ptr %.69901255.us, align 2
  %403 = ashr i32 %398, %24
  %404 = icmp sgt i32 %403, 32766
  %405 = icmp slt i32 %403, -32767
  %406 = trunc nsw i32 %403 to i16
  %spec.select1648 = select i1 %405, i16 -32768, i16 %406
  %.sink1627 = select i1 %404, i16 32767, i16 %spec.select1648
  %407 = getelementptr inbounds i16, ptr %.69901255.us, i64 %87
  store i16 %.sink1627, ptr %407, align 2
  store i32 0, ptr %383, align 4
  store i32 0, ptr %396, align 4
  %408 = getelementptr inbounds i16, ptr %.61256.us, i64 %88
  %409 = getelementptr inbounds i16, ptr %.69901255.us, i64 %88
  %indvars.iv.next1506 = add nuw nsw i64 %indvars.iv1505, 2
  %.not1112.us = icmp sgt i64 %indvars.iv.next1506, %97
  br i1 %.not1112.us, label %.loopexit.us.loopexit1406, label %.lr.ph1257.us, !llvm.loop !62

.lr.ph1267.us:                                    ; preds = %.preheader1146.us, %.lr.ph1267.us
  %indvars.iv1508 = phi i64 [ %indvars.iv.next1509, %.lr.ph1267.us ], [ 0, %.preheader1146.us ]
  %.410361265.us = phi i32 [ %414, %.lr.ph1267.us ], [ %352, %.preheader1146.us ]
  %.410421264.us = phi i32 [ %412, %.lr.ph1267.us ], [ %350, %.preheader1146.us ]
  %.410501263.us = phi i32 [ %.410361265.us, %.lr.ph1267.us ], [ %348, %.preheader1146.us ]
  %.410601262.us = phi i32 [ %.410421264.us, %.lr.ph1267.us ], [ %346, %.preheader1146.us ]
  %410 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1508
  %411 = getelementptr inbounds i8, ptr %410, i64 16
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds i8, ptr %410, i64 20
  %414 = load i32, ptr %413, align 4
  %415 = mul nsw i32 %.410601262.us, %353
  %416 = mul nsw i32 %.410501263.us, %355
  %417 = add nsw i32 %416, %415
  %418 = mul nsw i32 %.410421264.us, %357
  %419 = add nsw i32 %417, %418
  %420 = mul nsw i32 %.410361265.us, %359
  %421 = add nsw i32 %419, %420
  %422 = mul nsw i32 %412, %361
  %423 = add nsw i32 %421, %422
  %424 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1508
  %425 = load i32, ptr %424, align 4
  %426 = add nsw i32 %423, %425
  store i32 %426, ptr %424, align 4
  %427 = mul nsw i32 %.410501263.us, %353
  %428 = mul nsw i32 %.410421264.us, %355
  %429 = add nsw i32 %428, %427
  %430 = mul nsw i32 %.410361265.us, %357
  %431 = add nsw i32 %429, %430
  %432 = mul nsw i32 %412, %359
  %433 = add nsw i32 %431, %432
  %434 = mul nsw i32 %414, %361
  %435 = add nsw i32 %433, %434
  %436 = or disjoint i64 %indvars.iv1508, 1
  %437 = getelementptr inbounds i32, ptr %57, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = add nsw i32 %435, %438
  store i32 %439, ptr %437, align 4
  %indvars.iv.next1509 = add nuw nsw i64 %indvars.iv1508, 2
  %.not1113.us = icmp sgt i64 %indvars.iv.next1509, %97
  br i1 %.not1113.us, label %.loopexit.us.loopexit1405, label %.lr.ph1267.us, !llvm.loop !63

440:                                              ; preds = %130
  %441 = load i32, ptr %132, align 4
  %442 = getelementptr inbounds i8, ptr %132, i64 4
  %443 = load i32, ptr %442, align 4
  %444 = getelementptr inbounds i8, ptr %132, i64 8
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds i8, ptr %132, i64 12
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds i8, ptr %132, i64 16
  %449 = load i32, ptr %448, align 4
  %450 = load i32, ptr %.19821328.us, align 4
  %451 = getelementptr inbounds i8, ptr %.19821328.us, i64 4
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds i8, ptr %.19821328.us, i64 8
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds i8, ptr %.19821328.us, i64 12
  %456 = load i32, ptr %455, align 4
  %457 = getelementptr inbounds i8, ptr %.19821328.us, i64 16
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds i8, ptr %.19821328.us, i64 20
  %460 = load i32, ptr %459, align 4
  %461 = icmp slt i32 %137, %3
  %or.cond1121.us = select i1 %129, i1 true, i1 %461
  br i1 %or.cond1121.us, label %.preheader1142.us, label %.preheader1144.us

.lr.ph1278.us:                                    ; preds = %.preheader1144.us, %.lr.ph1278.us
  %indvars.iv1511 = phi i64 [ %indvars.iv.next1512, %.lr.ph1278.us ], [ 0, %.preheader1144.us ]
  %.51277.us = phi ptr [ %511, %.lr.ph1278.us ], [ %.21388, %.preheader1144.us ]
  %.59891276.us = phi ptr [ %512, %.lr.ph1278.us ], [ %.09831385, %.preheader1144.us ]
  %.310311274.us = phi i32 [ %466, %.lr.ph1278.us ], [ %449, %.preheader1144.us ]
  %.310351273.us = phi i32 [ %464, %.lr.ph1278.us ], [ %447, %.preheader1144.us ]
  %.310411272.us = phi i32 [ %.310311274.us, %.lr.ph1278.us ], [ %445, %.preheader1144.us ]
  %.310491271.us = phi i32 [ %.310351273.us, %.lr.ph1278.us ], [ %443, %.preheader1144.us ]
  %.310591270.us = phi i32 [ %.310411272.us, %.lr.ph1278.us ], [ %441, %.preheader1144.us ]
  %462 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1511
  %463 = getelementptr inbounds i8, ptr %462, i64 20
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds i8, ptr %462, i64 24
  %466 = load i32, ptr %465, align 4
  %467 = load i16, ptr %.51277.us, align 2
  %468 = sext i16 %467 to i32
  %gep1606 = getelementptr i32, ptr %invariant.gep1605, i64 %indvars.iv1511
  store i32 %468, ptr %gep1606, align 4
  %469 = getelementptr inbounds i16, ptr %.51277.us, i64 %87
  %470 = load i16, ptr %469, align 2
  %471 = sext i16 %470 to i32
  %472 = getelementptr i8, ptr %gep1606, i64 4
  store i32 %471, ptr %472, align 4
  %473 = mul nsw i32 %.310591270.us, %450
  %474 = mul nsw i32 %.310491271.us, %452
  %475 = add nsw i32 %474, %473
  %476 = mul nsw i32 %.310411272.us, %454
  %477 = add nsw i32 %475, %476
  %478 = mul nsw i32 %.310351273.us, %456
  %479 = add nsw i32 %477, %478
  %480 = mul nsw i32 %.310311274.us, %458
  %481 = add nsw i32 %479, %480
  %482 = mul nsw i32 %464, %460
  %483 = add nsw i32 %481, %482
  %484 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1511
  %485 = load i32, ptr %484, align 4
  %486 = add nsw i32 %483, %485
  %487 = mul nsw i32 %.310491271.us, %450
  %488 = mul nsw i32 %.310411272.us, %452
  %489 = add nsw i32 %488, %487
  %490 = mul nsw i32 %.310351273.us, %454
  %491 = add nsw i32 %489, %490
  %492 = mul nsw i32 %.310311274.us, %456
  %493 = add nsw i32 %491, %492
  %494 = mul nsw i32 %464, %458
  %495 = add nsw i32 %493, %494
  %496 = mul nsw i32 %466, %460
  %497 = add nsw i32 %495, %496
  %498 = or disjoint i64 %indvars.iv1511, 1
  %499 = getelementptr inbounds i32, ptr %57, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = add nsw i32 %497, %500
  %502 = ashr i32 %486, %24
  %503 = icmp sgt i32 %502, 32766
  %504 = icmp slt i32 %502, -32767
  %505 = trunc nsw i32 %502 to i16
  %spec.select1649 = select i1 %504, i16 -32768, i16 %505
  %.sink1629 = select i1 %503, i16 32767, i16 %spec.select1649
  store i16 %.sink1629, ptr %.59891276.us, align 2
  %506 = ashr i32 %501, %24
  %507 = icmp sgt i32 %506, 32766
  %508 = icmp slt i32 %506, -32767
  %509 = trunc nsw i32 %506 to i16
  %spec.select1650 = select i1 %508, i16 -32768, i16 %509
  %.sink1630 = select i1 %507, i16 32767, i16 %spec.select1650
  %510 = getelementptr inbounds i16, ptr %.59891276.us, i64 %87
  store i16 %.sink1630, ptr %510, align 2
  store i32 0, ptr %484, align 4
  store i32 0, ptr %499, align 4
  %511 = getelementptr inbounds i16, ptr %.51277.us, i64 %88
  %512 = getelementptr inbounds i16, ptr %.59891276.us, i64 %88
  %indvars.iv.next1512 = add nuw nsw i64 %indvars.iv1511, 2
  %.not1114.us = icmp sgt i64 %indvars.iv.next1512, %97
  br i1 %.not1114.us, label %.loopexit.us.loopexit1404, label %.lr.ph1278.us, !llvm.loop !64

.lr.ph1289.us:                                    ; preds = %.preheader1142.us, %.lr.ph1289.us
  %indvars.iv1514 = phi i64 [ %indvars.iv.next1515, %.lr.ph1289.us ], [ 0, %.preheader1142.us ]
  %.210301287.us = phi i32 [ %517, %.lr.ph1289.us ], [ %449, %.preheader1142.us ]
  %.210341286.us = phi i32 [ %515, %.lr.ph1289.us ], [ %447, %.preheader1142.us ]
  %.210401285.us = phi i32 [ %.210301287.us, %.lr.ph1289.us ], [ %445, %.preheader1142.us ]
  %.210481284.us = phi i32 [ %.210341286.us, %.lr.ph1289.us ], [ %443, %.preheader1142.us ]
  %.210581283.us = phi i32 [ %.210401285.us, %.lr.ph1289.us ], [ %441, %.preheader1142.us ]
  %513 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1514
  %514 = getelementptr inbounds i8, ptr %513, i64 20
  %515 = load i32, ptr %514, align 4
  %516 = getelementptr inbounds i8, ptr %513, i64 24
  %517 = load i32, ptr %516, align 4
  %518 = mul nsw i32 %.210581283.us, %450
  %519 = mul nsw i32 %.210481284.us, %452
  %520 = add nsw i32 %519, %518
  %521 = mul nsw i32 %.210401285.us, %454
  %522 = add nsw i32 %520, %521
  %523 = mul nsw i32 %.210341286.us, %456
  %524 = add nsw i32 %522, %523
  %525 = mul nsw i32 %.210301287.us, %458
  %526 = add nsw i32 %524, %525
  %527 = mul nsw i32 %515, %460
  %528 = add nsw i32 %526, %527
  %529 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1514
  %530 = load i32, ptr %529, align 4
  %531 = add nsw i32 %528, %530
  store i32 %531, ptr %529, align 4
  %532 = mul nsw i32 %.210481284.us, %450
  %533 = mul nsw i32 %.210401285.us, %452
  %534 = add nsw i32 %533, %532
  %535 = mul nsw i32 %.210341286.us, %454
  %536 = add nsw i32 %534, %535
  %537 = mul nsw i32 %.210301287.us, %456
  %538 = add nsw i32 %536, %537
  %539 = mul nsw i32 %515, %458
  %540 = add nsw i32 %538, %539
  %541 = mul nsw i32 %517, %460
  %542 = add nsw i32 %540, %541
  %543 = or disjoint i64 %indvars.iv1514, 1
  %544 = getelementptr inbounds i32, ptr %57, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = add nsw i32 %542, %545
  store i32 %546, ptr %544, align 4
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 2
  %.not1115.us = icmp sgt i64 %indvars.iv.next1515, %97
  br i1 %.not1115.us, label %.loopexit.us.loopexit1403, label %.lr.ph1289.us, !llvm.loop !65

547:                                              ; preds = %130
  %548 = load i32, ptr %132, align 4
  %549 = getelementptr inbounds i8, ptr %132, i64 4
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds i8, ptr %132, i64 8
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds i8, ptr %132, i64 12
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds i8, ptr %132, i64 16
  %556 = load i32, ptr %555, align 4
  %557 = getelementptr inbounds i8, ptr %132, i64 20
  %558 = load i32, ptr %557, align 4
  %559 = load i32, ptr %.19821328.us, align 4
  %560 = getelementptr inbounds i8, ptr %.19821328.us, i64 4
  %561 = load i32, ptr %560, align 4
  %562 = getelementptr inbounds i8, ptr %.19821328.us, i64 8
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds i8, ptr %.19821328.us, i64 12
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds i8, ptr %.19821328.us, i64 16
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds i8, ptr %.19821328.us, i64 20
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds i8, ptr %.19821328.us, i64 24
  %571 = load i32, ptr %570, align 4
  %572 = icmp slt i32 %137, %3
  %or.cond1120.us = select i1 %129, i1 true, i1 %572
  br i1 %or.cond1120.us, label %.preheader1138.us, label %.preheader1140.us

.lr.ph1301.us:                                    ; preds = %.preheader1140.us, %.lr.ph1301.us
  %indvars.iv1517 = phi i64 [ %indvars.iv.next1518, %.lr.ph1301.us ], [ 0, %.preheader1140.us ]
  %.41300.us = phi ptr [ %626, %.lr.ph1301.us ], [ %.21388, %.preheader1140.us ]
  %.49881299.us = phi ptr [ %627, %.lr.ph1301.us ], [ %.09831385, %.preheader1140.us ]
  %.110271297.us = phi i32 [ %577, %.lr.ph1301.us ], [ %558, %.preheader1140.us ]
  %.110291296.us = phi i32 [ %575, %.lr.ph1301.us ], [ %556, %.preheader1140.us ]
  %.110331295.us = phi i32 [ %.110271297.us, %.lr.ph1301.us ], [ %554, %.preheader1140.us ]
  %.110391294.us = phi i32 [ %.110291296.us, %.lr.ph1301.us ], [ %552, %.preheader1140.us ]
  %.110471293.us = phi i32 [ %.110331295.us, %.lr.ph1301.us ], [ %550, %.preheader1140.us ]
  %.110571292.us = phi i32 [ %.110391294.us, %.lr.ph1301.us ], [ %548, %.preheader1140.us ]
  %573 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1517
  %574 = getelementptr inbounds i8, ptr %573, i64 24
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds i8, ptr %573, i64 28
  %577 = load i32, ptr %576, align 4
  %578 = load i16, ptr %.41300.us, align 2
  %579 = sext i16 %578 to i32
  %gep1608 = getelementptr i32, ptr %invariant.gep1607, i64 %indvars.iv1517
  store i32 %579, ptr %gep1608, align 4
  %580 = getelementptr inbounds i16, ptr %.41300.us, i64 %87
  %581 = load i16, ptr %580, align 2
  %582 = sext i16 %581 to i32
  %583 = getelementptr i8, ptr %gep1608, i64 4
  store i32 %582, ptr %583, align 4
  %584 = mul nsw i32 %.110571292.us, %559
  %585 = mul nsw i32 %.110471293.us, %561
  %586 = add nsw i32 %585, %584
  %587 = mul nsw i32 %.110391294.us, %563
  %588 = add nsw i32 %586, %587
  %589 = mul nsw i32 %.110331295.us, %565
  %590 = add nsw i32 %588, %589
  %591 = mul nsw i32 %.110291296.us, %567
  %592 = add nsw i32 %590, %591
  %593 = mul nsw i32 %.110271297.us, %569
  %594 = add nsw i32 %592, %593
  %595 = mul nsw i32 %575, %571
  %596 = add nsw i32 %594, %595
  %597 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1517
  %598 = load i32, ptr %597, align 4
  %599 = add nsw i32 %596, %598
  %600 = mul nsw i32 %.110471293.us, %559
  %601 = mul nsw i32 %.110391294.us, %561
  %602 = add nsw i32 %601, %600
  %603 = mul nsw i32 %.110331295.us, %563
  %604 = add nsw i32 %602, %603
  %605 = mul nsw i32 %.110291296.us, %565
  %606 = add nsw i32 %604, %605
  %607 = mul nsw i32 %.110271297.us, %567
  %608 = add nsw i32 %606, %607
  %609 = mul nsw i32 %575, %569
  %610 = add nsw i32 %608, %609
  %611 = mul nsw i32 %577, %571
  %612 = add nsw i32 %610, %611
  %613 = or disjoint i64 %indvars.iv1517, 1
  %614 = getelementptr inbounds i32, ptr %57, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = add nsw i32 %612, %615
  %617 = ashr i32 %599, %24
  %618 = icmp sgt i32 %617, 32766
  %619 = icmp slt i32 %617, -32767
  %620 = trunc nsw i32 %617 to i16
  %spec.select1651 = select i1 %619, i16 -32768, i16 %620
  %.sink1632 = select i1 %618, i16 32767, i16 %spec.select1651
  store i16 %.sink1632, ptr %.49881299.us, align 2
  %621 = ashr i32 %616, %24
  %622 = icmp sgt i32 %621, 32766
  %623 = icmp slt i32 %621, -32767
  %624 = trunc nsw i32 %621 to i16
  %spec.select1652 = select i1 %623, i16 -32768, i16 %624
  %.sink1633 = select i1 %622, i16 32767, i16 %spec.select1652
  %625 = getelementptr inbounds i16, ptr %.49881299.us, i64 %87
  store i16 %.sink1633, ptr %625, align 2
  store i32 0, ptr %597, align 4
  store i32 0, ptr %614, align 4
  %626 = getelementptr inbounds i16, ptr %.41300.us, i64 %88
  %627 = getelementptr inbounds i16, ptr %.49881299.us, i64 %88
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 2
  %.not1116.us = icmp sgt i64 %indvars.iv.next1518, %97
  br i1 %.not1116.us, label %.loopexit.us.loopexit1402, label %.lr.ph1301.us, !llvm.loop !66

.lr.ph1313.us:                                    ; preds = %.preheader1138.us, %.lr.ph1313.us
  %indvars.iv1520 = phi i64 [ %indvars.iv.next1521, %.lr.ph1313.us ], [ 0, %.preheader1138.us ]
  %.010261311.us = phi i32 [ %632, %.lr.ph1313.us ], [ %558, %.preheader1138.us ]
  %.010281310.us = phi i32 [ %630, %.lr.ph1313.us ], [ %556, %.preheader1138.us ]
  %.010321309.us = phi i32 [ %.010261311.us, %.lr.ph1313.us ], [ %554, %.preheader1138.us ]
  %.010381308.us = phi i32 [ %.010281310.us, %.lr.ph1313.us ], [ %552, %.preheader1138.us ]
  %.010461307.us = phi i32 [ %.010321309.us, %.lr.ph1313.us ], [ %550, %.preheader1138.us ]
  %.010561306.us = phi i32 [ %.010381308.us, %.lr.ph1313.us ], [ %548, %.preheader1138.us ]
  %628 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1520
  %629 = getelementptr inbounds i8, ptr %628, i64 24
  %630 = load i32, ptr %629, align 4
  %631 = getelementptr inbounds i8, ptr %628, i64 28
  %632 = load i32, ptr %631, align 4
  %633 = mul nsw i32 %.010561306.us, %559
  %634 = mul nsw i32 %.010461307.us, %561
  %635 = add nsw i32 %634, %633
  %636 = mul nsw i32 %.010381308.us, %563
  %637 = add nsw i32 %635, %636
  %638 = mul nsw i32 %.010321309.us, %565
  %639 = add nsw i32 %637, %638
  %640 = mul nsw i32 %.010281310.us, %567
  %641 = add nsw i32 %639, %640
  %642 = mul nsw i32 %.010261311.us, %569
  %643 = add nsw i32 %641, %642
  %644 = mul nsw i32 %630, %571
  %645 = add nsw i32 %643, %644
  %646 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1520
  %647 = load i32, ptr %646, align 4
  %648 = add nsw i32 %645, %647
  store i32 %648, ptr %646, align 4
  %649 = mul nsw i32 %.010461307.us, %559
  %650 = mul nsw i32 %.010381308.us, %561
  %651 = add nsw i32 %650, %649
  %652 = mul nsw i32 %.010321309.us, %563
  %653 = add nsw i32 %651, %652
  %654 = mul nsw i32 %.010281310.us, %565
  %655 = add nsw i32 %653, %654
  %656 = mul nsw i32 %.010261311.us, %567
  %657 = add nsw i32 %655, %656
  %658 = mul nsw i32 %630, %569
  %659 = add nsw i32 %657, %658
  %660 = mul nsw i32 %632, %571
  %661 = add nsw i32 %659, %660
  %662 = or disjoint i64 %indvars.iv1520, 1
  %663 = getelementptr inbounds i32, ptr %57, i64 %662
  %664 = load i32, ptr %663, align 4
  %665 = add nsw i32 %661, %664
  store i32 %665, ptr %663, align 4
  %indvars.iv.next1521 = add nuw nsw i64 %indvars.iv1520, 2
  %.not1117.us = icmp sgt i64 %indvars.iv.next1521, %97
  br i1 %.not1117.us, label %.loopexit.us.loopexit1401, label %.lr.ph1313.us, !llvm.loop !67

666:                                              ; preds = %130
  %667 = load i32, ptr %.19821328.us, align 4
  %668 = icmp slt i32 %137, %3
  %or.cond1126.us = select i1 %129, i1 true, i1 %668
  br i1 %or.cond1126.us, label %.preheader.us, label %.preheader1136.us

.lr.ph1319.us:                                    ; preds = %.preheader1136.us, %.lr.ph1319.us
  %indvars.iv1523 = phi i64 [ %indvars.iv.next1524, %.lr.ph1319.us ], [ 0, %.preheader1136.us ]
  %.101318.us = phi ptr [ %697, %.lr.ph1319.us ], [ %.21388, %.preheader1136.us ]
  %.109941317.us = phi ptr [ %698, %.lr.ph1319.us ], [ %.09831385, %.preheader1136.us ]
  %669 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1523
  %670 = load i32, ptr %669, align 4
  %671 = or disjoint i64 %indvars.iv1523, 1
  %672 = getelementptr inbounds i32, ptr %132, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = load i16, ptr %.101318.us, align 2
  %675 = sext i16 %674 to i32
  %gep1610 = getelementptr i32, ptr %invariant.gep1609, i64 %indvars.iv1523
  store i32 %675, ptr %gep1610, align 4
  %676 = getelementptr inbounds i16, ptr %.101318.us, i64 %87
  %677 = load i16, ptr %676, align 2
  %678 = sext i16 %677 to i32
  %679 = getelementptr i8, ptr %gep1610, i64 4
  store i32 %678, ptr %679, align 4
  %680 = mul nsw i32 %670, %667
  %681 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1523
  %682 = load i32, ptr %681, align 4
  %683 = add nsw i32 %682, %680
  %684 = mul nsw i32 %673, %667
  %685 = getelementptr inbounds i32, ptr %57, i64 %671
  %686 = load i32, ptr %685, align 4
  %687 = add nsw i32 %686, %684
  %688 = ashr i32 %683, %24
  %689 = icmp sgt i32 %688, 32766
  %690 = icmp slt i32 %688, -32767
  %691 = trunc nsw i32 %688 to i16
  %spec.select1653 = select i1 %690, i16 -32768, i16 %691
  %.sink1635 = select i1 %689, i16 32767, i16 %spec.select1653
  store i16 %.sink1635, ptr %.109941317.us, align 2
  %692 = ashr i32 %687, %24
  %693 = icmp sgt i32 %692, 32766
  %694 = icmp slt i32 %692, -32767
  %695 = trunc nsw i32 %692 to i16
  %spec.select1654 = select i1 %694, i16 -32768, i16 %695
  %.sink1636 = select i1 %693, i16 32767, i16 %spec.select1654
  %696 = getelementptr inbounds i16, ptr %.109941317.us, i64 %87
  store i16 %.sink1636, ptr %696, align 2
  store i32 0, ptr %681, align 4
  store i32 0, ptr %685, align 4
  %697 = getelementptr inbounds i16, ptr %.101318.us, i64 %88
  %698 = getelementptr inbounds i16, ptr %.109941317.us, i64 %88
  %indvars.iv.next1524 = add nuw nsw i64 %indvars.iv1523, 2
  %.not1104.us = icmp sgt i64 %indvars.iv.next1524, %97
  br i1 %.not1104.us, label %.loopexit.us.loopexit1400, label %.lr.ph1319.us, !llvm.loop !68

.lr.ph1325.us:                                    ; preds = %.preheader.us, %.lr.ph1325.us
  %indvars.iv1526 = phi i64 [ %indvars.iv.next1527, %.lr.ph1325.us ], [ 0, %.preheader.us ]
  %699 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv1526
  %700 = load i32, ptr %699, align 4
  %701 = or disjoint i64 %indvars.iv1526, 1
  %702 = getelementptr inbounds i32, ptr %132, i64 %701
  %703 = load i32, ptr %702, align 4
  %704 = mul nsw i32 %700, %667
  %705 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv1526
  %706 = load i32, ptr %705, align 4
  %707 = add nsw i32 %706, %704
  store i32 %707, ptr %705, align 4
  %708 = mul nsw i32 %703, %667
  %709 = getelementptr inbounds i32, ptr %57, i64 %701
  %710 = load i32, ptr %709, align 4
  %711 = add nsw i32 %710, %708
  store i32 %711, ptr %709, align 4
  %indvars.iv.next1527 = add nuw nsw i64 %indvars.iv1526, 2
  %.not1105.us = icmp sgt i64 %indvars.iv.next1527, %97
  br i1 %.not1105.us, label %.loopexit.us.loopexit, label %.lr.ph1325.us, !llvm.loop !69

.loopexit.us.loopexit:                            ; preds = %.lr.ph1325.us
  %712 = trunc nuw nsw i64 %indvars.iv.next1527 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1400:                        ; preds = %.lr.ph1319.us
  %713 = trunc nuw nsw i64 %indvars.iv.next1524 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1401:                        ; preds = %.lr.ph1313.us
  %714 = trunc nuw nsw i64 %indvars.iv.next1521 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1402:                        ; preds = %.lr.ph1301.us
  %715 = trunc nuw nsw i64 %indvars.iv.next1518 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1403:                        ; preds = %.lr.ph1289.us
  %716 = trunc nuw nsw i64 %indvars.iv.next1515 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1404:                        ; preds = %.lr.ph1278.us
  %717 = trunc nuw nsw i64 %indvars.iv.next1512 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1405:                        ; preds = %.lr.ph1267.us
  %718 = trunc nuw nsw i64 %indvars.iv.next1509 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1406:                        ; preds = %.lr.ph1257.us
  %719 = trunc nuw nsw i64 %indvars.iv.next1506 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1407:                        ; preds = %.lr.ph1247.us
  %720 = trunc nuw nsw i64 %indvars.iv.next1503 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1408:                        ; preds = %.lr.ph1238.us
  %721 = trunc nuw nsw i64 %indvars.iv.next1500 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1409:                        ; preds = %.lr.ph1229.us
  %722 = trunc nuw nsw i64 %indvars.iv.next1497 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1410:                        ; preds = %.lr.ph1219.us
  %723 = trunc nuw nsw i64 %indvars.iv.next1494 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1411:                        ; preds = %.lr.ph1209.us
  %724 = trunc nuw nsw i64 %indvars.iv.next1491 to i32
  br label %.loopexit.us

.loopexit.us.loopexit1412:                        ; preds = %.lr.ph1202.us
  %725 = trunc nuw nsw i64 %indvars.iv.next1488 to i32
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit1412, %.loopexit.us.loopexit1411, %.loopexit.us.loopexit1410, %.loopexit.us.loopexit1409, %.loopexit.us.loopexit1408, %.loopexit.us.loopexit1407, %.loopexit.us.loopexit1406, %.loopexit.us.loopexit1405, %.loopexit.us.loopexit1404, %.loopexit.us.loopexit1403, %.loopexit.us.loopexit1402, %.loopexit.us.loopexit1401, %.loopexit.us.loopexit1400, %.loopexit.us.loopexit, %.preheader1160.us, %.preheader1158.us, %.preheader1156.us, %.preheader1154.us, %.preheader1152.us, %.preheader1150.us, %.preheader1148.us, %.preheader1146.us, %.preheader1144.us, %.preheader1142.us, %.preheader1140.us, %.preheader1138.us, %.preheader1136.us, %.preheader.us
  %.22.us = phi i32 [ 0, %.preheader.us ], [ 0, %.preheader1136.us ], [ 0, %.preheader1138.us ], [ 0, %.preheader1140.us ], [ 0, %.preheader1142.us ], [ 0, %.preheader1144.us ], [ 0, %.preheader1146.us ], [ 0, %.preheader1148.us ], [ 0, %.preheader1150.us ], [ 0, %.preheader1152.us ], [ 0, %.preheader1154.us ], [ 0, %.preheader1156.us ], [ 0, %.preheader1158.us ], [ 0, %.preheader1160.us ], [ %712, %.loopexit.us.loopexit ], [ %713, %.loopexit.us.loopexit1400 ], [ %714, %.loopexit.us.loopexit1401 ], [ %715, %.loopexit.us.loopexit1402 ], [ %716, %.loopexit.us.loopexit1403 ], [ %717, %.loopexit.us.loopexit1404 ], [ %718, %.loopexit.us.loopexit1405 ], [ %719, %.loopexit.us.loopexit1406 ], [ %720, %.loopexit.us.loopexit1407 ], [ %721, %.loopexit.us.loopexit1408 ], [ %722, %.loopexit.us.loopexit1409 ], [ %723, %.loopexit.us.loopexit1410 ], [ %724, %.loopexit.us.loopexit1411 ], [ %725, %.loopexit.us.loopexit1412 ]
  %.11995.us = phi ptr [ %.09831385, %.preheader.us ], [ %.09831385, %.preheader1136.us ], [ %.09831385, %.preheader1138.us ], [ %.09831385, %.preheader1140.us ], [ %.09831385, %.preheader1142.us ], [ %.09831385, %.preheader1144.us ], [ %.09831385, %.preheader1146.us ], [ %.09831385, %.preheader1148.us ], [ %.09831385, %.preheader1150.us ], [ %.09831385, %.preheader1152.us ], [ %.09831385, %.preheader1154.us ], [ %.09831385, %.preheader1156.us ], [ %.09831385, %.preheader1158.us ], [ %.09831385, %.preheader1160.us ], [ %.09831385, %.loopexit.us.loopexit ], [ %698, %.loopexit.us.loopexit1400 ], [ %.09831385, %.loopexit.us.loopexit1401 ], [ %627, %.loopexit.us.loopexit1402 ], [ %.09831385, %.loopexit.us.loopexit1403 ], [ %512, %.loopexit.us.loopexit1404 ], [ %.09831385, %.loopexit.us.loopexit1405 ], [ %409, %.loopexit.us.loopexit1406 ], [ %.09831385, %.loopexit.us.loopexit1407 ], [ %318, %.loopexit.us.loopexit1408 ], [ %.09831385, %.loopexit.us.loopexit1409 ], [ %241, %.loopexit.us.loopexit1410 ], [ %.09831385, %.loopexit.us.loopexit1411 ], [ %177, %.loopexit.us.loopexit1412 ]
  %.11.us = phi ptr [ %.21388, %.preheader.us ], [ %.21388, %.preheader1136.us ], [ %.21388, %.preheader1138.us ], [ %.21388, %.preheader1140.us ], [ %.21388, %.preheader1142.us ], [ %.21388, %.preheader1144.us ], [ %.21388, %.preheader1146.us ], [ %.21388, %.preheader1148.us ], [ %.21388, %.preheader1150.us ], [ %.21388, %.preheader1152.us ], [ %.21388, %.preheader1154.us ], [ %.21388, %.preheader1156.us ], [ %.21388, %.preheader1158.us ], [ %.21388, %.preheader1160.us ], [ %.21388, %.loopexit.us.loopexit ], [ %697, %.loopexit.us.loopexit1400 ], [ %.21388, %.loopexit.us.loopexit1401 ], [ %626, %.loopexit.us.loopexit1402 ], [ %.21388, %.loopexit.us.loopexit1403 ], [ %511, %.loopexit.us.loopexit1404 ], [ %.21388, %.loopexit.us.loopexit1405 ], [ %408, %.loopexit.us.loopexit1406 ], [ %.21388, %.loopexit.us.loopexit1407 ], [ %317, %.loopexit.us.loopexit1408 ], [ %.21388, %.loopexit.us.loopexit1409 ], [ %240, %.loopexit.us.loopexit1410 ], [ %.21388, %.loopexit.us.loopexit1411 ], [ %176, %.loopexit.us.loopexit1412 ]
  %726 = sext i32 %.01024.us to i64
  %727 = getelementptr inbounds i32, ptr %.19821328.us, i64 %726
  %728 = icmp slt i32 %137, %3
  br i1 %728, label %130, label %._crit_edge1331.us, !llvm.loop !70

.preheader.us:                                    ; preds = %666
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1325.us

.preheader1136.us:                                ; preds = %666
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1319.us

.preheader1138.us:                                ; preds = %547
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1313.us

.preheader1140.us:                                ; preds = %547
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1301.us

.preheader1142.us:                                ; preds = %440
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1289.us

.preheader1144.us:                                ; preds = %440
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1278.us

.preheader1146.us:                                ; preds = %345
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1267.us

.preheader1148.us:                                ; preds = %345
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1257.us

.preheader1150.us:                                ; preds = %262
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1247.us

.preheader1152.us:                                ; preds = %262
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1238.us

.preheader1154.us:                                ; preds = %195
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1229.us

.preheader1156.us:                                ; preds = %195
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1219.us

.preheader1158.us:                                ; preds = %138
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1209.us

.preheader1160.us:                                ; preds = %138
  br i1 %.not11061197, label %.loopexit.us, label %.lr.ph1202.us

._crit_edge1331.us:                               ; preds = %.loopexit.us
  %indvars.iv.next1530 = add nuw nsw i64 %indvars.iv1529, 1
  %exitcond1533.not = icmp eq i64 %indvars.iv.next1530, %wide.trip.count1532
  br i1 %exitcond1533.not, label %.preheader1166, label %.lr.ph1330.us, !llvm.loop !71

.preheader1166:                                   ; preds = %._crit_edge1331.us, %.lr.ph1390
  %.61009.lcssa = phi i32 [ %.510081382, %.lr.ph1390 ], [ %.22.us, %._crit_edge1331.us ]
  %.2986.lcssa = phi ptr [ %.19851384, %.lr.ph1390 ], [ %.11995.us, %._crit_edge1331.us ]
  %.2979.lcssa = phi ptr [ %.19781387, %.lr.ph1390 ], [ %.11.us, %._crit_edge1331.us ]
  %729 = icmp slt i32 %.61009.lcssa, %.val1127
  br i1 %729, label %.preheader1162.preheader, label %.preheader1165

.preheader1162.preheader:                         ; preds = %.preheader1166
  %730 = zext nneg i32 %.61009.lcssa to i64
  %invariant.gep1611 = getelementptr i32, ptr %126, i64 %89
  br label %.preheader1162

.preheader1165:                                   ; preds = %._crit_edge1360, %.preheader1166
  %.23.lcssa = phi i32 [ %.61009.lcssa, %.preheader1166 ], [ %.val1127, %._crit_edge1360 ]
  %.12996.lcssa = phi ptr [ %.2986.lcssa, %.preheader1166 ], [ %750, %._crit_edge1360 ]
  %.12.lcssa = phi ptr [ %.2979.lcssa, %.preheader1166 ], [ %749, %._crit_edge1360 ]
  %731 = icmp slt i32 %.23.lcssa, %72
  br i1 %731, label %.lr.ph1371.preheader, label %.preheader1164

.lr.ph1371.preheader:                             ; preds = %.preheader1165
  %732 = sext i32 %.23.lcssa to i64
  %invariant.gep1613 = getelementptr i32, ptr %126, i64 %89
  br label %.lr.ph1371

.preheader1162:                                   ; preds = %.preheader1162.preheader, %._crit_edge1360
  %indvars.iv1544 = phi i64 [ %730, %.preheader1162.preheader ], [ %indvars.iv.next1545, %._crit_edge1360 ]
  %.121365 = phi ptr [ %.2979.lcssa, %.preheader1162.preheader ], [ %749, %._crit_edge1360 ]
  %.129961364 = phi ptr [ %.2986.lcssa, %.preheader1162.preheader ], [ %750, %._crit_edge1360 ]
  br i1 %brmerge1640, label %._crit_edge1360, label %.lr.ph1352.us

.lr.ph1352.us:                                    ; preds = %.preheader1162, %._crit_edge1353.us
  %indvars.iv1539 = phi i64 [ %indvars.iv.next1540, %._crit_edge1353.us ], [ 0, %.preheader1162 ]
  %.09711358.us = phi i32 [ %742, %._crit_edge1353.us ], [ 0, %.preheader1162 ]
  %.09731357.us = phi ptr [ %scevgep, %._crit_edge1353.us ], [ %.09991574, %.preheader1162 ]
  %733 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv1539
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i32, ptr %734, i64 %indvars.iv1544
  br label %736

736:                                              ; preds = %.lr.ph1352.us, %736
  %indvars.iv1534 = phi i64 [ 0, %.lr.ph1352.us ], [ %indvars.iv.next1535, %736 ]
  %.11350.us = phi i32 [ %.09711358.us, %.lr.ph1352.us ], [ %742, %736 ]
  %.19741348.us = phi ptr [ %.09731357.us, %.lr.ph1352.us ], [ %739, %736 ]
  %737 = getelementptr inbounds i32, ptr %735, i64 %indvars.iv1534
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr inbounds i8, ptr %.19741348.us, i64 4
  %740 = load i32, ptr %.19741348.us, align 4
  %741 = mul nsw i32 %740, %738
  %742 = add nsw i32 %741, %.11350.us
  %indvars.iv.next1535 = add nuw nsw i64 %indvars.iv1534, 1
  %exitcond1538.not = icmp eq i64 %indvars.iv.next1535, %wide.trip.count1537
  br i1 %exitcond1538.not, label %._crit_edge1353.us, label %736, !llvm.loop !72

._crit_edge1353.us:                               ; preds = %736
  %scevgep = getelementptr i8, ptr %.09731357.us, i64 %101
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %exitcond1543.not = icmp eq i64 %indvars.iv.next1540, %wide.trip.count1542
  br i1 %exitcond1543.not, label %._crit_edge1360, label %.lr.ph1352.us, !llvm.loop !73

._crit_edge1360:                                  ; preds = %._crit_edge1353.us, %.preheader1162
  %.0971.lcssa = phi i32 [ 0, %.preheader1162 ], [ %742, %._crit_edge1353.us ]
  %743 = ashr i32 %.0971.lcssa, %24
  %744 = icmp sgt i32 %743, 32766
  %745 = icmp slt i32 %743, -32767
  %746 = trunc nsw i32 %743 to i16
  %spec.select1655 = select i1 %745, i16 -32768, i16 %746
  %.sink1641 = select i1 %744, i16 32767, i16 %spec.select1655
  store i16 %.sink1641, ptr %.129961364, align 2
  %747 = load i16, ptr %.121365, align 2
  %748 = sext i16 %747 to i32
  %gep1612 = getelementptr i32, ptr %invariant.gep1611, i64 %indvars.iv1544
  store i32 %748, ptr %gep1612, align 4
  %749 = getelementptr inbounds i16, ptr %.121365, i64 %87
  %750 = getelementptr inbounds i16, ptr %.129961364, i64 %87
  %indvars.iv.next1545 = add nuw nsw i64 %indvars.iv1544, 1
  %exitcond1548.not = icmp eq i64 %indvars.iv.next1545, %95
  br i1 %exitcond1548.not, label %.preheader1165, label %.preheader1162, !llvm.loop !74

.preheader1164:                                   ; preds = %.lr.ph1371, %.preheader1165
  %.13.lcssa = phi ptr [ %.12.lcssa, %.preheader1165 ], [ %754, %.lr.ph1371 ]
  br i1 %75, label %.lr.ph1374, label %.preheader1163

.lr.ph1374:                                       ; preds = %.preheader1164
  %751 = getelementptr inbounds i32, ptr %126, i64 %89
  %.pre1568 = load i32, ptr %751, align 4
  br label %756

.lr.ph1371:                                       ; preds = %.lr.ph1371.preheader, %.lr.ph1371
  %indvars.iv1549 = phi i64 [ %732, %.lr.ph1371.preheader ], [ %indvars.iv.next1550, %.lr.ph1371 ]
  %.131370 = phi ptr [ %.12.lcssa, %.lr.ph1371.preheader ], [ %754, %.lr.ph1371 ]
  %752 = load i16, ptr %.131370, align 2
  %753 = sext i16 %752 to i32
  %gep1614 = getelementptr i32, ptr %invariant.gep1613, i64 %indvars.iv1549
  store i32 %753, ptr %gep1614, align 4
  %754 = getelementptr inbounds i16, ptr %.131370, i64 %87
  %indvars.iv.next1550 = add nsw i64 %indvars.iv1549, 1
  %755 = icmp slt i64 %indvars.iv.next1550, %102
  br i1 %755, label %.lr.ph1371, label %.preheader1164, !llvm.loop !75

.preheader1163:                                   ; preds = %756, %.preheader1164
  br i1 %77, label %.lr.ph1378, label %._crit_edge1379

.lr.ph1378:                                       ; preds = %.preheader1163
  %invariant.gep1375 = getelementptr i8, ptr %126, i64 -4
  %gep1376 = getelementptr i32, ptr %invariant.gep1375, i64 %79
  %.pre1569 = load i32, ptr %gep1376, align 4
  %invariant.gep1615 = getelementptr i32, ptr %126, i64 %79
  br label %758

756:                                              ; preds = %.lr.ph1374, %756
  %indvars.iv1552 = phi i64 [ 0, %.lr.ph1374 ], [ %indvars.iv.next1553, %756 ]
  %757 = getelementptr inbounds i32, ptr %126, i64 %indvars.iv1552
  store i32 %.pre1568, ptr %757, align 4
  %indvars.iv.next1553 = add nuw nsw i64 %indvars.iv1552, 1
  %exitcond1556.not = icmp eq i64 %indvars.iv.next1553, %wide.trip.count1555
  br i1 %exitcond1556.not, label %.preheader1163, label %756, !llvm.loop !76

758:                                              ; preds = %.lr.ph1378, %758
  %indvars.iv1557 = phi i64 [ 0, %.lr.ph1378 ], [ %indvars.iv.next1558, %758 ]
  %gep1616 = getelementptr i32, ptr %invariant.gep1615, i64 %indvars.iv1557
  store i32 %.pre1569, ptr %gep1616, align 4
  %indvars.iv.next1558 = add nuw nsw i64 %indvars.iv1557, 1
  %exitcond1561.not = icmp eq i64 %indvars.iv.next1558, %wide.trip.count1560
  br i1 %exitcond1561.not, label %._crit_edge1379, label %758, !llvm.loop !77

._crit_edge1379:                                  ; preds = %758, %.preheader1163
  %.26.lcssa = phi i32 [ 0, %.preheader1163 ], [ %6, %758 ]
  %759 = icmp slt i32 %.010021383, %90
  %narrow = select i1 %759, i32 %19, i32 0
  %.3.idx = sext i32 %narrow to i64
  %.3 = getelementptr inbounds i16, ptr %.21388, i64 %.3.idx
  %760 = getelementptr inbounds i16, ptr %.09831385, i64 %91
  %761 = add nsw i32 %.010251381, 1
  %.not1103 = icmp slt i32 %.010251381, %4
  %spec.store.select = select i1 %.not1103, i32 %761, i32 0
  %762 = add nuw nsw i32 %.010021383, 1
  %exitcond1562.not = icmp eq i32 %762, %.val
  br i1 %exitcond1562.not, label %.loopexit1170, label %.lr.ph1390, !llvm.loop !78

.loopexit1170:                                    ; preds = %._crit_edge1379, %.preheader1169, %103
  %.13997 = phi ptr [ %.09841394, %103 ], [ %.09841394, %.preheader1169 ], [ %.12996.lcssa, %._crit_edge1379 ]
  %.14 = phi ptr [ %.09771395, %103 ], [ %.09771395, %.preheader1169 ], [ %.13.lcssa, %._crit_edge1379 ]
  %indvars.iv.next1564 = add nuw nsw i64 %indvars.iv1563, 1
  %exitcond1567.not = icmp eq i64 %indvars.iv.next1564, %87
  br i1 %exitcond1567.not, label %._crit_edge1398, label %103, !llvm.loop !79

._crit_edge1398:                                  ; preds = %.loopexit1170, %._crit_edge1181
  %.not1100 = icmp eq ptr %.0998, %12
  br i1 %.not1100, label %764, label %763

763:                                              ; preds = %._crit_edge1398
  call void @mlib_free(ptr noundef nonnull %.0998) #6
  br label %764

764:                                              ; preds = %763, %._crit_edge1398
  %.not1101 = icmp eq ptr %.09991574, %14
  br i1 %.not1101, label %765, label %.sink.split

.sink.split:                                      ; preds = %764, %64
  %.09991574.sink = phi ptr [ %.0998, %64 ], [ %.09991574, %764 ]
  %.0.ph = phi i32 [ 1, %64 ], [ 0, %764 ]
  call void @mlib_free(ptr noundef nonnull %.09991574.sink) #6
  br label %765

765:                                              ; preds = %.sink.split, %764, %64, %32
  %.0 = phi i32 [ 1, %32 ], [ 1, %64 ], [ 0, %764 ], [ %.0.ph, %.sink.split ]
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
