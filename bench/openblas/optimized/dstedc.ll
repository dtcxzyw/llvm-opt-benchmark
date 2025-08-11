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
  br i1 %.not272, label %.thread318.sink.split, label %35

35:                                               ; preds = %33, %31, %28
  %.sink = phi i32 [ 0, %28 ], [ 1, %31 ], [ 2, %33 ]
  %36 = phi i1 [ false, %28 ], [ true, %31 ], [ false, %33 ]
  %37 = phi i1 [ false, %28 ], [ false, %31 ], [ true, %33 ]
  store i32 %.sink, ptr %15, align 4, !tbaa !3
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread318.sink.split, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 1
  %43 = icmp samesign ugt i32 %38, %41
  %or.cond329 = and i1 %.not.not, %43
  %or.cond = select i1 %42, i1 true, i1 %or.cond329
  br i1 %or.cond, label %.thread318.sink.split, label %44

44:                                               ; preds = %40
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp eq i32 %.pr, 0
  br i1 %45, label %46, label %.thread318

46:                                               ; preds = %44
  %47 = tail call i32 @ilaenv_(ptr noundef nonnull @c__9, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #5
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, 1
  %or.cond.not = and i1 %49, %.not.not
  br i1 %or.cond.not, label %50, label %97

50:                                               ; preds = %46
  %.not274 = icmp sgt i32 %48, %47
  br i1 %.not274, label %54, label %51

51:                                               ; preds = %50
  %52 = shl nuw i32 %48, 1
  %53 = add i32 %52, -2
  br label %97

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
  %.not3134.i = icmp eq i32 %58, 1
  br i1 %.not3134.i, label %pow_ii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %spec.select37.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %64, %61 ]
  %.036.i = phi i64 [ %65, %.lr.ph.i ], [ %62, %61 ]
  %.02635.i = phi i32 [ %66, %.lr.ph.i ], [ 2, %61 ]
  %65 = lshr i64 %.036.i, 1
  %66 = mul nuw nsw i32 %.02635.i, %.02635.i
  %67 = and i64 %.036.i, 2
  %.not.i = icmp eq i64 %67, 0
  %68 = select i1 %.not.i, i32 1, i32 %66
  %spec.select.i = mul nuw nsw i32 %68, %spec.select37.i
  %.not31.i = icmp samesign ult i64 %.036.i, 4
  br i1 %.not31.i, label %pow_ii.exit, label %.lr.ph.i

pow_ii.exit:                                      ; preds = %.lr.ph.i, %54, %61
  %.1.i = phi i32 [ %spec.select32.i, %54 ], [ %64, %61 ], [ %spec.select.i, %.lr.ph.i ]
  %69 = load i32, ptr %1, align 4, !tbaa !3
  %70 = icmp slt i32 %.1.i, %69
  %71 = zext i1 %70 to i32
  %spec.select285 = add nsw i32 %71, %58
  %72 = icmp eq i32 %spec.select285, 0
  %spec.select32.i286 = zext i1 %72 to i32
  %73 = icmp sgt i32 %spec.select285, 0
  br i1 %73, label %74, label %pow_ii.exit297

74:                                               ; preds = %pow_ii.exit
  %75 = zext nneg i32 %spec.select285 to i64
  %76 = and i64 %75, 1
  %.not33.i288 = icmp eq i64 %76, 0
  %77 = select i1 %.not33.i288, i32 1, i32 2
  %.not3134.i289 = icmp eq i32 %spec.select285, 1
  br i1 %.not3134.i289, label %pow_ii.exit297, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %74, %.lr.ph.i290
  %spec.select37.i291 = phi i32 [ %spec.select.i295, %.lr.ph.i290 ], [ %77, %74 ]
  %.036.i292 = phi i64 [ %78, %.lr.ph.i290 ], [ %75, %74 ]
  %.02635.i293 = phi i32 [ %79, %.lr.ph.i290 ], [ 2, %74 ]
  %78 = lshr i64 %.036.i292, 1
  %79 = mul nuw nsw i32 %.02635.i293, %.02635.i293
  %80 = and i64 %.036.i292, 2
  %.not.i294 = icmp eq i64 %80, 0
  %81 = select i1 %.not.i294, i32 1, i32 %79
  %spec.select.i295 = mul nuw nsw i32 %81, %spec.select37.i291
  %.not31.i296 = icmp samesign ult i64 %.036.i292, 4
  br i1 %.not31.i296, label %pow_ii.exit297, label %.lr.ph.i290

pow_ii.exit297:                                   ; preds = %.lr.ph.i290, %pow_ii.exit, %74
  %.1.i287 = phi i32 [ %spec.select32.i286, %pow_ii.exit ], [ %77, %74 ], [ %spec.select.i295, %.lr.ph.i290 ]
  br i1 %36, label %82, label %90

82:                                               ; preds = %pow_ii.exit297
  %83 = icmp slt i32 %.1.i287, %69
  %84 = zext i1 %83 to i32
  %.1 = add nsw i32 %spec.select285, %84
  store i32 %69, ptr %12, align 4, !tbaa !3
  %85 = shl i32 %.1, 1
  %86 = shl i32 %69, 2
  %reass.add = or disjoint i32 %86, 3
  %reass.add330 = add i32 %reass.add, %85
  %reass.mul = mul i32 %reass.add330, %69
  %87 = add i32 %reass.mul, 1
  %88 = mul i32 %.1, 5
  %reass.add331 = add i32 %88, 6
  %reass.mul332 = mul i32 %reass.add331, %69
  %89 = add i32 %reass.mul332, 6
  br label %97

90:                                               ; preds = %pow_ii.exit297
  store i32 %69, ptr %12, align 4, !tbaa !3
  %91 = shl i32 %69, 2
  %92 = or disjoint i32 %91, 1
  %93 = mul nsw i32 %69, %69
  %94 = add nsw i32 %92, %93
  %95 = mul nsw i32 %69, 5
  %96 = add nsw i32 %95, 3
  br label %97

97:                                               ; preds = %46, %51, %90, %82
  %.1251 = phi i32 [ %53, %51 ], [ %87, %82 ], [ %94, %90 ], [ 1, %46 ]
  %.1246 = phi i32 [ 1, %51 ], [ %89, %82 ], [ %96, %90 ], [ 1, %46 ]
  %98 = sitofp i32 %.1251 to double
  store double %98, ptr %6, align 8, !tbaa !7
  store i32 %.1246, ptr %8, align 4, !tbaa !3
  %99 = load i32, ptr %7, align 4, !tbaa !3
  %100 = icmp sge i32 %99, %.1251
  %or.cond3 = select i1 %100, i1 true, i1 %29
  br i1 %or.cond3, label %101, label %.thread318.sink.split

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4, !tbaa !3
  %103 = icmp sge i32 %102, %.1246
  %or.cond5 = select i1 %103, i1 true, i1 %29
  br i1 %or.cond5, label %.thread300, label %.thread318.sink.split

.thread300:                                       ; preds = %101
  %.pr312.pr = load i32, ptr %10, align 4, !tbaa !3
  %.not275 = icmp eq i32 %.pr312.pr, 0
  br i1 %.not275, label %107, label %.thread318

.thread318.sink.split:                            ; preds = %101, %97, %40, %35, %33
  %.sink384 = phi i32 [ -1, %33 ], [ -2, %35 ], [ -6, %40 ], [ -8, %97 ], [ -10, %101 ]
  store i32 %.sink384, ptr %10, align 4, !tbaa !3
  br label %.thread318

.thread318:                                       ; preds = %.thread318.sink.split, %44, %.thread300
  %104 = phi i32 [ %.pr312.pr, %.thread300 ], [ %.pr, %44 ], [ %.sink384, %.thread318.sink.split ]
  %105 = sub nsw i32 0, %104
  store i32 %105, ptr %12, align 4, !tbaa !3
  %106 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, i32 noundef 6) #5
  br label %243

107:                                              ; preds = %.thread300
  br i1 %29, label %243, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %109, label %112 [
    i32 0, label %243
    i32 1, label %110
  ]

110:                                              ; preds = %108
  br i1 %.not.not, label %111, label %243

111:                                              ; preds = %110
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br label %243

112:                                              ; preds = %108
  br i1 %.not.not, label %114, label %113

113:                                              ; preds = %112
  tail call void @dsterf_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %10) #5
  br label %.loopexit

114:                                              ; preds = %112
  %.not276 = icmp sgt i32 %109, %47
  br i1 %.not276, label %116, label %115

115:                                              ; preds = %114
  tail call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %10) #5
  br label %.loopexit

116:                                              ; preds = %114
  %117 = mul nsw i32 %109, %109
  %118 = add nuw nsw i32 %117, 1
  %119 = zext nneg i32 %118 to i64
  %.0243 = select i1 %36, i64 %119, i64 1
  br i1 %37, label %120, label %121

120:                                              ; preds = %116
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %121

121:                                              ; preds = %120, %116
  %122 = tail call double @dlanst_(ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #5
  store double %122, ptr %16, align 8, !tbaa !7
  %123 = fcmp oeq double %122, 0.000000e+00
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %121
  %125 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %126 = load i32, ptr %1, align 4, !tbaa !3
  %.not277339 = icmp slt i32 %126, 1
  br i1 %.not277339, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %124
  %127 = getelementptr inbounds nuw double, ptr %22, i64 %.0243
  %128 = add i32 %19, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.backedge
  %.0249340 = phi i32 [ 1, %.preheader.lr.ph ], [ %.0249.be, %.backedge ]
  %129 = sext i32 %.0249340 to i64
  br label %130

130:                                              ; preds = %.preheader, %134
  %indvars.iv = phi i64 [ %129, %.preheader ], [ %indvars.iv.next, %134 ]
  %131 = load i32, ptr %1, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %130
  %135 = getelementptr inbounds double, ptr %17, i64 %indvars.iv
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = fcmp oge double %136, 0.000000e+00
  %138 = fneg double %136
  %139 = select i1 %137, double %136, double %138
  %140 = call double @sqrt(double noundef %139) #5, !tbaa !3
  %141 = fmul double %125, %140
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %142 = getelementptr double, ptr %2, i64 %indvars.iv
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fcmp oge double %143, 0.000000e+00
  %145 = fneg double %143
  %146 = select i1 %144, double %143, double %145
  %147 = call double @sqrt(double noundef %146) #5, !tbaa !3
  %148 = fmul double %141, %147
  %149 = getelementptr inbounds double, ptr %18, i64 %indvars.iv
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = call double @llvm.fabs.f64(double %150)
  %152 = fcmp ogt double %151, %148
  br i1 %152, label %130, label %153

153:                                              ; preds = %134, %130
  %154 = trunc nsw i64 %indvars.iv to i32
  %155 = sub nsw i32 %154, %.0249340
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %14, align 4, !tbaa !3
  %157 = icmp eq i32 %.0249340, %154
  br i1 %157, label %.backedge, label %159

.backedge:                                        ; preds = %185, %204, %153
  %.0249.be = add nsw i32 %154, 1
  %158 = load i32, ptr %1, align 4, !tbaa !3
  %.not277.not = icmp sgt i32 %158, %154
  br i1 %.not277.not, label %.preheader, label %._crit_edge.loopexit

159:                                              ; preds = %153
  %.not281 = icmp slt i32 %155, %47
  br i1 %.not281, label %186, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds double, ptr %17, i64 %129
  %162 = getelementptr inbounds double, ptr %18, i64 %129
  %163 = call double @dlanst_(ptr noundef nonnull @.str.6, ptr noundef nonnull %14, ptr noundef nonnull %161, ptr noundef nonnull %162) #5
  store double %163, ptr %16, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull @c_b18, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef nonnull %161, ptr noundef nonnull %14, ptr noundef nonnull %10) #5
  %164 = load i32, ptr %14, align 4, !tbaa !3
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %12, align 4, !tbaa !3
  store i32 %165, ptr %13, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull @c_b18, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %162, ptr noundef nonnull %13, ptr noundef nonnull %10) #5
  %166 = load i32, ptr %15, align 4, !tbaa !3
  %167 = icmp eq i32 %166, 1
  %..0249 = select i1 %167, i32 1, i32 %.0249340
  %168 = mul nsw i32 %.0249340, %19
  %169 = add nsw i32 %..0249, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %21, i64 %170
  call void @dlaed0_(ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %161, ptr noundef nonnull %162, ptr noundef %171, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %127, ptr noundef nonnull %8, ptr noundef nonnull %10) #5
  %172 = load i32, ptr %10, align 4, !tbaa !3
  %.not283 = icmp eq i32 %172, 0
  br i1 %.not283, label %185, label %173

173:                                              ; preds = %160
  %174 = load i32, ptr %14, align 4, !tbaa !3
  %175 = add nsw i32 %174, 1
  %176 = sdiv i32 %172, %175
  %177 = add nsw i32 %.0249340, -1
  %178 = add i32 %177, %176
  %179 = load i32, ptr %1, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  %181 = mul nsw i32 %180, %178
  %182 = srem i32 %172, %175
  %183 = add i32 %177, %182
  %184 = add i32 %183, %181
  store i32 %184, ptr %10, align 4, !tbaa !3
  br label %.loopexit

185:                                              ; preds = %160
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef nonnull %161, ptr noundef nonnull %14, ptr noundef nonnull %10) #5
  br label %.backedge

186:                                              ; preds = %159
  %187 = load i32, ptr %15, align 4, !tbaa !3
  %188 = getelementptr inbounds double, ptr %17, i64 %129
  %189 = getelementptr inbounds double, ptr %18, i64 %129
  switch i32 %187, label %203 [
    i32 1, label %190
    i32 2, label %199
  ]

190:                                              ; preds = %186
  %191 = mul nsw i32 %156, %156
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw double, ptr %22, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %188, ptr noundef nonnull %189, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %194, ptr noundef nonnull %10) #5
  %195 = mul nsw i32 %.0249340, %19
  %196 = sext i32 %195 to i64
  %197 = getelementptr double, ptr %21, i64 %196
  %198 = getelementptr i8, ptr %197, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %198, ptr noundef nonnull %5, ptr noundef nonnull %127, ptr noundef nonnull %1) #5
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull @c_b18, ptr noundef nonnull %127, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull @c_b17, ptr noundef %198, ptr noundef nonnull %5) #5
  br label %204

199:                                              ; preds = %186
  %200 = mul i32 %.0249340, %128
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %21, i64 %201
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %188, ptr noundef nonnull %189, ptr noundef %202, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %10) #5
  br label %204

203:                                              ; preds = %186
  call void @dsterf_(ptr noundef nonnull %14, ptr noundef nonnull %188, ptr noundef nonnull %189, ptr noundef nonnull %10) #5
  br label %204

204:                                              ; preds = %199, %203, %190
  %205 = load i32, ptr %10, align 4, !tbaa !3
  %.not282 = icmp eq i32 %205, 0
  br i1 %.not282, label %.backedge, label %206

206:                                              ; preds = %204
  %207 = load i32, ptr %1, align 4, !tbaa !3
  %208 = add nsw i32 %207, 1
  %209 = mul nsw i32 %208, %.0249340
  %210 = add nsw i32 %209, %154
  store i32 %210, ptr %10, align 4, !tbaa !3
  br label %.loopexit

._crit_edge.loopexit:                             ; preds = %.backedge
  %.pre = load i32, ptr %15, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %124
  %211 = phi i32 [ %.sink, %124 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa334 = phi i32 [ %126, %124 ], [ %158, %._crit_edge.loopexit ]
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %._crit_edge
  call void @dlasrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %10) #5
  br label %.loopexit

214:                                              ; preds = %._crit_edge
  store i32 %.lcssa334, ptr %12, align 4, !tbaa !3
  %.not278349 = icmp slt i32 %.lcssa334, 2
  br i1 %.not278349, label %.loopexit, label %.lr.ph352.preheader

.lr.ph352.preheader:                              ; preds = %214
  %215 = sext i32 %19 to i64
  br label %.lr.ph352

.lr.ph352:                                        ; preds = %.lr.ph352.preheader, %239
  %216 = phi i32 [ %.lcssa334, %.lr.ph352.preheader ], [ %240, %239 ]
  %indvars.iv359 = phi i64 [ 2, %.lr.ph352.preheader ], [ %indvars.iv.next360, %239 ]
  %217 = add nsw i64 %indvars.iv359, -1
  %218 = getelementptr inbounds double, ptr %17, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %220, ptr %13, align 4, !tbaa !3
  %221 = sext i32 %220 to i64
  %.not279341 = icmp sgt i64 %indvars.iv359, %221
  %222 = trunc nuw nsw i64 %217 to i32
  br i1 %.not279341, label %._crit_edge346, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph352
  %223 = add i32 %220, 1
  %wide.trip.count = zext i32 %223 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv361 = phi i64 [ %indvars.iv359, %.lr.ph.preheader ], [ %indvars.iv.next362, %.lr.ph ]
  %.0252344 = phi double [ %219, %.lr.ph.preheader ], [ %.1253, %.lr.ph ]
  %.0254343 = phi i32 [ %222, %.lr.ph.preheader ], [ %.1255, %.lr.ph ]
  %224 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv361
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = fcmp olt double %225, %.0252344
  %227 = trunc nuw nsw i64 %indvars.iv361 to i32
  %.1255 = select i1 %226, i32 %227, i32 %.0254343
  %.1253 = select i1 %226, double %225, double %.0252344
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge346, label %.lr.ph, !llvm.loop !9

._crit_edge346:                                   ; preds = %.lr.ph, %.lr.ph352
  %.0254.lcssa = phi i32 [ %222, %.lr.ph352 ], [ %.1255, %.lr.ph ]
  %.0252.lcssa = phi double [ %219, %.lr.ph352 ], [ %.1253, %.lr.ph ]
  %228 = zext i32 %.0254.lcssa to i64
  %.not280 = icmp eq i64 %217, %228
  br i1 %.not280, label %239, label %229

229:                                              ; preds = %._crit_edge346
  %230 = sext i32 %.0254.lcssa to i64
  %231 = getelementptr inbounds double, ptr %17, i64 %230
  store double %219, ptr %231, align 8, !tbaa !7
  store double %.0252.lcssa, ptr %218, align 8, !tbaa !7
  %232 = mul nsw i64 %217, %215
  %233 = getelementptr double, ptr %21, i64 %232
  %234 = getelementptr i8, ptr %233, i64 8
  %235 = mul nsw i32 %.0254.lcssa, %19
  %236 = sext i32 %235 to i64
  %237 = getelementptr double, ptr %21, i64 %236
  %238 = getelementptr i8, ptr %237, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %234, ptr noundef nonnull @c__1, ptr noundef %238, ptr noundef nonnull @c__1) #5
  %.pre365 = load i32, ptr %12, align 4, !tbaa !3
  br label %239

239:                                              ; preds = %._crit_edge346, %229
  %240 = phi i32 [ %216, %._crit_edge346 ], [ %.pre365, %229 ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %241 = sext i32 %240 to i64
  %.not278.not = icmp slt i64 %indvars.iv359, %241
  br i1 %.not278.not, label %.lr.ph352, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %239, %214, %115, %213, %121, %206, %173, %113
  %242 = sitofp i32 %.1251 to double
  store double %242, ptr %6, align 8, !tbaa !7
  store i32 %.1246, ptr %8, align 4, !tbaa !3
  br label %243

243:                                              ; preds = %110, %111, %108, %107, %.loopexit, %.thread318
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
