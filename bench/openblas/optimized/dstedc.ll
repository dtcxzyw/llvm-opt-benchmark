; ModuleID = 'bench/openblas/original/dstedc.ll'
source_filename = "bench/openblas/original/dstedc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@c__9 = internal global i32 9, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"DSTEDC\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b17 = internal global double 0.000000e+00, align 8
@c_b18 = internal global double 1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__1 = internal global i32 1, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dstedc_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef initializes((0, 4)) %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = getelementptr inbounds i8, ptr %2, i64 -8
  %18 = getelementptr inbounds i8, ptr %3, i64 -8
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %19, -1
  %20 = sext i32 %narrow to i64
  %21 = getelementptr inbounds double, ptr %4, i64 %20
  %22 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %28, label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = icmp eq i32 %26, -1
  br label %28

28:                                               ; preds = %25, %11
  %29 = phi i1 [ true, %11 ], [ %27, %25 ]
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not.not = icmp eq i32 %30, 0
  br i1 %.not.not, label %31, label %35

31:                                               ; preds = %28
  %32 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not271 = icmp eq i32 %32, 0
  br i1 %.not271, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not272 = icmp eq i32 %34, 0
  br i1 %.not272, label %.thread317.sink.split, label %35

35:                                               ; preds = %33, %31, %28
  %.sink = phi i32 [ 0, %28 ], [ 1, %31 ], [ 2, %33 ]
  %36 = phi i1 [ false, %28 ], [ true, %31 ], [ false, %33 ]
  %37 = phi i1 [ false, %28 ], [ false, %31 ], [ true, %33 ]
  store i32 %.sink, ptr %15, align 4, !tbaa !3
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread317.sink.split, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 1
  %43 = icmp samesign ugt i32 %38, %41
  %or.cond328 = and i1 %.not.not, %43
  %or.cond = select i1 %42, i1 true, i1 %or.cond328
  br i1 %or.cond, label %.thread317.sink.split, label %44

44:                                               ; preds = %40
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp eq i32 %.pr, 0
  br i1 %45, label %46, label %.thread317

46:                                               ; preds = %44
  %47 = tail call i32 @ilaenv_(ptr noundef nonnull @c__9, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #5
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, 1
  %or.cond.not = and i1 %49, %.not.not
  br i1 %or.cond.not, label %50, label %101

50:                                               ; preds = %46
  %.not274 = icmp sgt i32 %48, %47
  br i1 %.not274, label %54, label %51

51:                                               ; preds = %50
  %52 = shl nuw i32 %48, 1
  %53 = add i32 %52, -2
  br label %101

54:                                               ; preds = %50
  %55 = uitofp nneg i32 %48 to double
  %56 = tail call double @log(double noundef %55) #5, !tbaa !3
  %57 = fdiv double %56, 0x3FE62E42FEFA39EF
  %58 = fptosi double %57 to i32
  %59 = icmp eq i32 %58, 0
  %spec.select32.i = zext i1 %59 to i32
  %60 = icmp sgt i32 %58, 0
  br i1 %60, label %61, label %pow_ii.exit

61:                                               ; preds = %54
  %62 = zext nneg i32 %58 to i64
  %63 = and i64 %62, 1
  %.not33.i = icmp eq i64 %63, 0
  %64 = select i1 %.not33.i, i32 1, i32 2
  %65 = lshr i64 %62, 1
  %.not3134.i = icmp eq i64 %65, 0
  br i1 %.not3134.i, label %pow_ii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %66 = phi i64 [ %70, %.lr.ph.i ], [ %65, %61 ]
  %spec.select36.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %64, %61 ]
  %.02635.i = phi i32 [ %67, %.lr.ph.i ], [ 2, %61 ]
  %67 = mul nuw nsw i32 %.02635.i, %.02635.i
  %68 = and i64 %66, 1
  %.not.i = icmp eq i64 %68, 0
  %69 = select i1 %.not.i, i32 1, i32 %67
  %spec.select.i = mul nuw nsw i32 %69, %spec.select36.i
  %70 = lshr i64 %66, 1
  %.not31.i = icmp eq i64 %70, 0
  br i1 %.not31.i, label %pow_ii.exit, label %.lr.ph.i

pow_ii.exit:                                      ; preds = %.lr.ph.i, %54, %61
  %.1.i = phi i32 [ %spec.select32.i, %54 ], [ %64, %61 ], [ %spec.select.i, %.lr.ph.i ]
  %71 = load i32, ptr %1, align 4, !tbaa !3
  %72 = icmp slt i32 %.1.i, %71
  %73 = zext i1 %72 to i32
  %spec.select285 = add nsw i32 %73, %58
  %74 = icmp eq i32 %spec.select285, 0
  %spec.select32.i286 = zext i1 %74 to i32
  %75 = icmp sgt i32 %spec.select285, 0
  br i1 %75, label %76, label %pow_ii.exit296

76:                                               ; preds = %pow_ii.exit
  %77 = zext nneg i32 %spec.select285 to i64
  %78 = and i64 %77, 1
  %.not33.i288 = icmp eq i64 %78, 0
  %79 = select i1 %.not33.i288, i32 1, i32 2
  %80 = lshr i64 %77, 1
  %.not3134.i289 = icmp eq i64 %80, 0
  br i1 %.not3134.i289, label %pow_ii.exit296, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %76, %.lr.ph.i290
  %81 = phi i64 [ %85, %.lr.ph.i290 ], [ %80, %76 ]
  %spec.select36.i291 = phi i32 [ %spec.select.i294, %.lr.ph.i290 ], [ %79, %76 ]
  %.02635.i292 = phi i32 [ %82, %.lr.ph.i290 ], [ 2, %76 ]
  %82 = mul nuw nsw i32 %.02635.i292, %.02635.i292
  %83 = and i64 %81, 1
  %.not.i293 = icmp eq i64 %83, 0
  %84 = select i1 %.not.i293, i32 1, i32 %82
  %spec.select.i294 = mul nuw nsw i32 %84, %spec.select36.i291
  %85 = lshr i64 %81, 1
  %.not31.i295 = icmp eq i64 %85, 0
  br i1 %.not31.i295, label %pow_ii.exit296, label %.lr.ph.i290

pow_ii.exit296:                                   ; preds = %.lr.ph.i290, %pow_ii.exit, %76
  %.1.i287 = phi i32 [ %spec.select32.i286, %pow_ii.exit ], [ %79, %76 ], [ %spec.select.i294, %.lr.ph.i290 ]
  br i1 %36, label %86, label %94

86:                                               ; preds = %pow_ii.exit296
  %87 = icmp slt i32 %.1.i287, %71
  %88 = zext i1 %87 to i32
  %.1 = add nsw i32 %spec.select285, %88
  store i32 %71, ptr %12, align 4, !tbaa !3
  %89 = shl i32 %.1, 1
  %90 = shl i32 %71, 2
  %reass.add = or disjoint i32 %90, 3
  %reass.add329 = add i32 %reass.add, %89
  %reass.mul = mul i32 %reass.add329, %71
  %91 = add i32 %reass.mul, 1
  %92 = mul i32 %.1, 5
  %reass.add330 = add i32 %92, 6
  %reass.mul331 = mul i32 %reass.add330, %71
  %93 = add i32 %reass.mul331, 6
  br label %101

94:                                               ; preds = %pow_ii.exit296
  store i32 %71, ptr %12, align 4, !tbaa !3
  %95 = shl i32 %71, 2
  %96 = or disjoint i32 %95, 1
  %97 = mul nsw i32 %71, %71
  %98 = add nsw i32 %96, %97
  %99 = mul nsw i32 %71, 5
  %100 = add nsw i32 %99, 3
  br label %101

101:                                              ; preds = %46, %51, %94, %86
  %.1251 = phi i32 [ %53, %51 ], [ %91, %86 ], [ %98, %94 ], [ 1, %46 ]
  %.1246 = phi i32 [ 1, %51 ], [ %93, %86 ], [ %100, %94 ], [ 1, %46 ]
  %102 = sitofp i32 %.1251 to double
  store double %102, ptr %6, align 8, !tbaa !7
  store i32 %.1246, ptr %8, align 4, !tbaa !3
  %103 = load i32, ptr %7, align 4, !tbaa !3
  %104 = icmp sge i32 %103, %.1251
  %or.cond3 = select i1 %104, i1 true, i1 %29
  br i1 %or.cond3, label %105, label %.thread317.sink.split

105:                                              ; preds = %101
  %106 = load i32, ptr %9, align 4, !tbaa !3
  %107 = icmp sge i32 %106, %.1246
  %or.cond5 = select i1 %107, i1 true, i1 %29
  br i1 %or.cond5, label %.thread299, label %.thread317.sink.split

.thread299:                                       ; preds = %105
  %.pr311.pr = load i32, ptr %10, align 4, !tbaa !3
  %.not275 = icmp eq i32 %.pr311.pr, 0
  br i1 %.not275, label %111, label %.thread317

.thread317.sink.split:                            ; preds = %105, %101, %40, %35, %33
  %.sink385 = phi i32 [ -1, %33 ], [ -2, %35 ], [ -6, %40 ], [ -8, %101 ], [ -10, %105 ]
  store i32 %.sink385, ptr %10, align 4, !tbaa !3
  br label %.thread317

.thread317:                                       ; preds = %.thread317.sink.split, %44, %.thread299
  %108 = phi i32 [ %.pr311.pr, %.thread299 ], [ %.pr, %44 ], [ %.sink385, %.thread317.sink.split ]
  %109 = sub nsw i32 0, %108
  store i32 %109, ptr %12, align 4, !tbaa !3
  %110 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, i32 noundef 6) #5
  br label %247

111:                                              ; preds = %.thread299
  br i1 %29, label %247, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %113, label %116 [
    i32 0, label %247
    i32 1, label %114
  ]

114:                                              ; preds = %112
  br i1 %.not.not, label %115, label %247

115:                                              ; preds = %114
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br label %247

116:                                              ; preds = %112
  br i1 %.not.not, label %118, label %117

117:                                              ; preds = %116
  tail call void @dsterf_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %10) #5
  br label %.loopexit

118:                                              ; preds = %116
  %.not276 = icmp sgt i32 %113, %47
  br i1 %.not276, label %120, label %119

119:                                              ; preds = %118
  tail call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %10) #5
  br label %.loopexit

120:                                              ; preds = %118
  %121 = mul nsw i32 %113, %113
  %122 = add nuw nsw i32 %121, 1
  %123 = zext nneg i32 %122 to i64
  %.0243 = select i1 %36, i64 %123, i64 1
  br i1 %37, label %124, label %125

124:                                              ; preds = %120
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %125

125:                                              ; preds = %124, %120
  %126 = tail call double @dlanst_(ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #5
  store double %126, ptr %16, align 8, !tbaa !7
  %127 = fcmp oeq double %126, 0.000000e+00
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %125
  %129 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %130 = load i32, ptr %1, align 4, !tbaa !3
  %.not277338 = icmp slt i32 %130, 1
  br i1 %.not277338, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %128
  %131 = getelementptr inbounds nuw double, ptr %22, i64 %.0243
  %132 = add i32 %19, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.backedge
  %.0249339 = phi i32 [ 1, %.preheader.lr.ph ], [ %.0249.be, %.backedge ]
  %133 = sext i32 %.0249339 to i64
  br label %134

134:                                              ; preds = %.preheader, %138
  %indvars.iv = phi i64 [ %133, %.preheader ], [ %indvars.iv.next, %138 ]
  %135 = load i32, ptr %1, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  %139 = getelementptr inbounds double, ptr %17, i64 %indvars.iv
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = fcmp oge double %140, 0.000000e+00
  %142 = fneg double %140
  %143 = select i1 %141, double %140, double %142
  %144 = call double @sqrt(double noundef %143) #5, !tbaa !3
  %145 = fmul double %129, %144
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %146 = getelementptr double, ptr %2, i64 %indvars.iv
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = fcmp oge double %147, 0.000000e+00
  %149 = fneg double %147
  %150 = select i1 %148, double %147, double %149
  %151 = call double @sqrt(double noundef %150) #5, !tbaa !3
  %152 = fmul double %145, %151
  %153 = getelementptr inbounds double, ptr %18, i64 %indvars.iv
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = call double @llvm.fabs.f64(double %154)
  %156 = fcmp ogt double %155, %152
  br i1 %156, label %134, label %157

157:                                              ; preds = %138, %134
  %158 = trunc nsw i64 %indvars.iv to i32
  %159 = sub nsw i32 %158, %.0249339
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %14, align 4, !tbaa !3
  %161 = icmp eq i32 %.0249339, %158
  br i1 %161, label %.backedge, label %163

.backedge:                                        ; preds = %189, %208, %157
  %.0249.be = add nsw i32 %158, 1
  %162 = load i32, ptr %1, align 4, !tbaa !3
  %.not277.not = icmp sgt i32 %162, %158
  br i1 %.not277.not, label %.preheader, label %._crit_edge.loopexit

163:                                              ; preds = %157
  %.not281 = icmp slt i32 %159, %47
  br i1 %.not281, label %190, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds double, ptr %17, i64 %133
  %166 = getelementptr inbounds double, ptr %18, i64 %133
  %167 = call double @dlanst_(ptr noundef nonnull @.str.6, ptr noundef nonnull %14, ptr noundef nonnull %165, ptr noundef nonnull %166) #5
  store double %167, ptr %16, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull @c_b18, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef nonnull %165, ptr noundef nonnull %14, ptr noundef nonnull %10) #5
  %168 = load i32, ptr %14, align 4, !tbaa !3
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %12, align 4, !tbaa !3
  store i32 %169, ptr %13, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull @c_b18, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %166, ptr noundef nonnull %13, ptr noundef nonnull %10) #5
  %170 = load i32, ptr %15, align 4, !tbaa !3
  %171 = icmp eq i32 %170, 1
  %..0249 = select i1 %171, i32 1, i32 %.0249339
  %172 = mul nsw i32 %.0249339, %19
  %173 = add nsw i32 %..0249, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %21, i64 %174
  call void @dlaed0_(ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %165, ptr noundef nonnull %166, ptr noundef %175, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %131, ptr noundef nonnull %8, ptr noundef nonnull %10) #5
  %176 = load i32, ptr %10, align 4, !tbaa !3
  %.not283 = icmp eq i32 %176, 0
  br i1 %.not283, label %189, label %177

177:                                              ; preds = %164
  %178 = load i32, ptr %14, align 4, !tbaa !3
  %179 = add nsw i32 %178, 1
  %180 = sdiv i32 %176, %179
  %181 = add nsw i32 %.0249339, -1
  %182 = add i32 %181, %180
  %183 = load i32, ptr %1, align 4, !tbaa !3
  %184 = add nsw i32 %183, 1
  %185 = mul nsw i32 %184, %182
  %186 = srem i32 %176, %179
  %187 = add i32 %181, %186
  %188 = add i32 %187, %185
  store i32 %188, ptr %10, align 4, !tbaa !3
  br label %.loopexit

189:                                              ; preds = %164
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef nonnull %165, ptr noundef nonnull %14, ptr noundef nonnull %10) #5
  br label %.backedge

190:                                              ; preds = %163
  %191 = load i32, ptr %15, align 4, !tbaa !3
  %192 = getelementptr inbounds double, ptr %17, i64 %133
  %193 = getelementptr inbounds double, ptr %18, i64 %133
  switch i32 %191, label %207 [
    i32 1, label %194
    i32 2, label %203
  ]

194:                                              ; preds = %190
  %195 = mul nsw i32 %160, %160
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw double, ptr %22, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %192, ptr noundef nonnull %193, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %198, ptr noundef nonnull %10) #5
  %199 = mul nsw i32 %.0249339, %19
  %200 = sext i32 %199 to i64
  %201 = getelementptr double, ptr %21, i64 %200
  %202 = getelementptr i8, ptr %201, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %202, ptr noundef nonnull %5, ptr noundef nonnull %131, ptr noundef nonnull %1) #5
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull @c_b18, ptr noundef nonnull %131, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull @c_b17, ptr noundef %202, ptr noundef nonnull %5) #5
  br label %208

203:                                              ; preds = %190
  %204 = mul i32 %.0249339, %132
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %21, i64 %205
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %192, ptr noundef nonnull %193, ptr noundef %206, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %10) #5
  br label %208

207:                                              ; preds = %190
  call void @dsterf_(ptr noundef nonnull %14, ptr noundef nonnull %192, ptr noundef nonnull %193, ptr noundef nonnull %10) #5
  br label %208

208:                                              ; preds = %203, %207, %194
  %209 = load i32, ptr %10, align 4, !tbaa !3
  %.not282 = icmp eq i32 %209, 0
  br i1 %.not282, label %.backedge, label %210

210:                                              ; preds = %208
  %211 = load i32, ptr %1, align 4, !tbaa !3
  %212 = add nsw i32 %211, 1
  %213 = mul nsw i32 %212, %.0249339
  %214 = add nsw i32 %213, %158
  store i32 %214, ptr %10, align 4, !tbaa !3
  br label %.loopexit

._crit_edge.loopexit:                             ; preds = %.backedge
  %.pre = load i32, ptr %15, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %128
  %215 = phi i32 [ %.sink, %128 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa333 = phi i32 [ %130, %128 ], [ %162, %._crit_edge.loopexit ]
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %._crit_edge
  call void @dlasrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %10) #5
  br label %.loopexit

218:                                              ; preds = %._crit_edge
  store i32 %.lcssa333, ptr %12, align 4, !tbaa !3
  %.not278348 = icmp slt i32 %.lcssa333, 2
  br i1 %.not278348, label %.loopexit, label %.lr.ph351.preheader

.lr.ph351.preheader:                              ; preds = %218
  %219 = sext i32 %19 to i64
  br label %.lr.ph351

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %243
  %220 = phi i32 [ %.lcssa333, %.lr.ph351.preheader ], [ %244, %243 ]
  %indvars.iv358 = phi i64 [ 2, %.lr.ph351.preheader ], [ %indvars.iv.next359, %243 ]
  %221 = add nsw i64 %indvars.iv358, -1
  %222 = getelementptr inbounds double, ptr %17, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %224, ptr %13, align 4, !tbaa !3
  %225 = sext i32 %224 to i64
  %.not279340 = icmp sgt i64 %indvars.iv358, %225
  %226 = trunc nuw nsw i64 %221 to i32
  br i1 %.not279340, label %._crit_edge345, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph351
  %227 = add i32 %224, 1
  %wide.trip.count = zext i32 %227 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv360 = phi i64 [ %indvars.iv358, %.lr.ph.preheader ], [ %indvars.iv.next361, %.lr.ph ]
  %.0252343 = phi double [ %223, %.lr.ph.preheader ], [ %.1253, %.lr.ph ]
  %.0254342 = phi i32 [ %226, %.lr.ph.preheader ], [ %.1255, %.lr.ph ]
  %228 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv360
  %229 = load double, ptr %228, align 8, !tbaa !7
  %230 = fcmp olt double %229, %.0252343
  %231 = trunc nuw nsw i64 %indvars.iv360 to i32
  %.1255 = select i1 %230, i32 %231, i32 %.0254342
  %.1253 = select i1 %230, double %229, double %.0252343
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge345, label %.lr.ph, !llvm.loop !9

._crit_edge345:                                   ; preds = %.lr.ph, %.lr.ph351
  %.0254.lcssa = phi i32 [ %226, %.lr.ph351 ], [ %.1255, %.lr.ph ]
  %.0252.lcssa = phi double [ %223, %.lr.ph351 ], [ %.1253, %.lr.ph ]
  %232 = zext i32 %.0254.lcssa to i64
  %.not280 = icmp eq i64 %221, %232
  br i1 %.not280, label %243, label %233

233:                                              ; preds = %._crit_edge345
  %234 = sext i32 %.0254.lcssa to i64
  %235 = getelementptr inbounds double, ptr %17, i64 %234
  store double %223, ptr %235, align 8, !tbaa !7
  store double %.0252.lcssa, ptr %222, align 8, !tbaa !7
  %236 = mul nsw i64 %221, %219
  %237 = getelementptr double, ptr %21, i64 %236
  %238 = getelementptr i8, ptr %237, i64 8
  %239 = mul nsw i32 %.0254.lcssa, %19
  %240 = sext i32 %239 to i64
  %241 = getelementptr double, ptr %21, i64 %240
  %242 = getelementptr i8, ptr %241, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %238, ptr noundef nonnull @c__1, ptr noundef %242, ptr noundef nonnull @c__1) #5
  %.pre364 = load i32, ptr %12, align 4, !tbaa !3
  br label %243

243:                                              ; preds = %._crit_edge345, %233
  %244 = phi i32 [ %220, %._crit_edge345 ], [ %.pre364, %233 ]
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %245 = sext i32 %244 to i64
  %.not278.not = icmp slt i64 %indvars.iv358, %245
  br i1 %.not278.not, label %.lr.ph351, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %243, %218, %119, %217, %125, %210, %177, %117
  %246 = sitofp i32 %.1251 to double
  store double %246, ptr %6, align 8, !tbaa !7
  store i32 %.1246, ptr %8, align 4, !tbaa !3
  br label %247

247:                                              ; preds = %114, %115, %112, %111, %.loopexit, %.thread317
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsteqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaed0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
