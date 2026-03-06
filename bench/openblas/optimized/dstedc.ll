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
  %21 = getelementptr inbounds [8 x i8], ptr %4, i64 %20
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
  %.not.not = icmp ne i32 %30, 0
  br i1 %.not.not, label %35, label %31

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
  br i1 %42, label %.thread317.sink.split, label %43

43:                                               ; preds = %40
  br i1 %.not.not, label %47, label %44

44:                                               ; preds = %43
  %45 = icmp samesign ugt i32 %38, 1
  %46 = icmp samesign ult i32 %41, %38
  %spec.select = select i1 %45, i1 %46, i1 false
  br i1 %spec.select, label %.thread317.sink.split, label %47

47:                                               ; preds = %44, %43
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %48 = icmp eq i32 %.pr, 0
  br i1 %48, label %49, label %.thread317

49:                                               ; preds = %47
  %50 = tail call i32 @ilaenv_(ptr noundef nonnull @c__9, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #5
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 2
  %or.cond = or i1 %52, %.not.not
  br i1 %or.cond, label %104, label %53

53:                                               ; preds = %49
  %.not274 = icmp sgt i32 %51, %50
  br i1 %.not274, label %57, label %54

54:                                               ; preds = %53
  %55 = shl nuw i32 %51, 1
  %56 = add i32 %55, -2
  br label %104

57:                                               ; preds = %53
  %58 = uitofp nneg i32 %51 to double
  %59 = tail call double @log(double noundef %58) #5, !tbaa !3
  %60 = fdiv double %59, 0x3FE62E42FEFA39EF
  %61 = fptosi double %60 to i32
  %62 = icmp eq i32 %61, 0
  %spec.select32.i = zext i1 %62 to i32
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %64, label %pow_ii.exit

64:                                               ; preds = %57
  %65 = zext nneg i32 %61 to i64
  %66 = and i64 %65, 1
  %.not33.i = icmp eq i64 %66, 0
  %67 = select i1 %.not33.i, i32 1, i32 2
  %68 = lshr i64 %65, 1
  %.not3134.i = icmp eq i64 %68, 0
  br i1 %.not3134.i, label %pow_ii.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %69 = phi i64 [ %73, %.lr.ph.i ], [ %68, %64 ]
  %spec.select36.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %67, %64 ]
  %.02635.i = phi i32 [ %70, %.lr.ph.i ], [ 2, %64 ]
  %70 = mul nuw nsw i32 %.02635.i, %.02635.i
  %71 = and i64 %69, 1
  %.not.i = icmp eq i64 %71, 0
  %72 = select i1 %.not.i, i32 1, i32 %70
  %spec.select.i = mul nuw nsw i32 %72, %spec.select36.i
  %73 = lshr i64 %69, 1
  %.not31.i = icmp eq i64 %73, 0
  br i1 %.not31.i, label %pow_ii.exit, label %.lr.ph.i

pow_ii.exit:                                      ; preds = %.lr.ph.i, %57, %64
  %.1.i = phi i32 [ %spec.select32.i, %57 ], [ %67, %64 ], [ %spec.select.i, %.lr.ph.i ]
  %74 = load i32, ptr %1, align 4, !tbaa !3
  %75 = icmp slt i32 %.1.i, %74
  %76 = zext i1 %75 to i32
  %spec.select285 = add nsw i32 %76, %61
  %77 = icmp eq i32 %spec.select285, 0
  %spec.select32.i286 = zext i1 %77 to i32
  %78 = icmp sgt i32 %spec.select285, 0
  br i1 %78, label %79, label %pow_ii.exit296

79:                                               ; preds = %pow_ii.exit
  %80 = zext nneg i32 %spec.select285 to i64
  %81 = and i64 %80, 1
  %.not33.i288 = icmp eq i64 %81, 0
  %82 = select i1 %.not33.i288, i32 1, i32 2
  %83 = lshr i64 %80, 1
  %.not3134.i289 = icmp eq i64 %83, 0
  br i1 %.not3134.i289, label %pow_ii.exit296, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %79, %.lr.ph.i290
  %84 = phi i64 [ %88, %.lr.ph.i290 ], [ %83, %79 ]
  %spec.select36.i291 = phi i32 [ %spec.select.i294, %.lr.ph.i290 ], [ %82, %79 ]
  %.02635.i292 = phi i32 [ %85, %.lr.ph.i290 ], [ 2, %79 ]
  %85 = mul nuw nsw i32 %.02635.i292, %.02635.i292
  %86 = and i64 %84, 1
  %.not.i293 = icmp eq i64 %86, 0
  %87 = select i1 %.not.i293, i32 1, i32 %85
  %spec.select.i294 = mul nuw nsw i32 %87, %spec.select36.i291
  %88 = lshr i64 %84, 1
  %.not31.i295 = icmp eq i64 %88, 0
  br i1 %.not31.i295, label %pow_ii.exit296, label %.lr.ph.i290

pow_ii.exit296:                                   ; preds = %.lr.ph.i290, %pow_ii.exit, %79
  %.1.i287 = phi i32 [ %spec.select32.i286, %pow_ii.exit ], [ %82, %79 ], [ %spec.select.i294, %.lr.ph.i290 ]
  br i1 %36, label %89, label %97

89:                                               ; preds = %pow_ii.exit296
  %90 = icmp slt i32 %.1.i287, %74
  %91 = zext i1 %90 to i32
  %.1 = add nsw i32 %spec.select285, %91
  store i32 %74, ptr %12, align 4, !tbaa !3
  %92 = shl i32 %.1, 1
  %93 = shl i32 %74, 2
  %reass.add = or disjoint i32 %93, 3
  %reass.add328 = add i32 %reass.add, %92
  %reass.mul = mul i32 %reass.add328, %74
  %94 = add i32 %reass.mul, 1
  %95 = mul i32 %.1, 5
  %reass.add329 = add i32 %95, 6
  %reass.mul330 = mul i32 %reass.add329, %74
  %96 = add i32 %reass.mul330, 6
  br label %104

97:                                               ; preds = %pow_ii.exit296
  store i32 %74, ptr %12, align 4, !tbaa !3
  %98 = shl i32 %74, 2
  %99 = or disjoint i32 %98, 1
  %100 = mul nsw i32 %74, %74
  %101 = add nsw i32 %99, %100
  %102 = mul nsw i32 %74, 5
  %103 = add nsw i32 %102, 3
  br label %104

104:                                              ; preds = %49, %54, %97, %89
  %.1251 = phi i32 [ 1, %49 ], [ %56, %54 ], [ %94, %89 ], [ %101, %97 ]
  %.1246 = phi i32 [ 1, %49 ], [ 1, %54 ], [ %96, %89 ], [ %103, %97 ]
  %105 = sitofp i32 %.1251 to double
  store double %105, ptr %6, align 8, !tbaa !7
  store i32 %.1246, ptr %8, align 4, !tbaa !3
  %106 = load i32, ptr %7, align 4, !tbaa !3
  %107 = icmp sge i32 %106, %.1251
  %or.cond3 = select i1 %107, i1 true, i1 %29
  br i1 %or.cond3, label %108, label %.thread317.sink.split

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4, !tbaa !3
  %110 = icmp sge i32 %109, %.1246
  %or.cond5 = select i1 %110, i1 true, i1 %29
  br i1 %or.cond5, label %.thread299, label %.thread317.sink.split

.thread299:                                       ; preds = %108
  %.pr311.pr = load i32, ptr %10, align 4, !tbaa !3
  %.not275 = icmp eq i32 %.pr311.pr, 0
  br i1 %.not275, label %114, label %.thread317

.thread317.sink.split:                            ; preds = %108, %104, %40, %44, %35, %33
  %.sink384 = phi i32 [ -1, %33 ], [ -2, %35 ], [ -6, %40 ], [ -8, %104 ], [ -6, %44 ], [ -10, %108 ]
  store i32 %.sink384, ptr %10, align 4, !tbaa !3
  br label %.thread317

.thread317:                                       ; preds = %.thread317.sink.split, %47, %.thread299
  %111 = phi i32 [ %.pr311.pr, %.thread299 ], [ %.pr, %47 ], [ %.sink384, %.thread317.sink.split ]
  %112 = sub nsw i32 0, %111
  store i32 %112, ptr %12, align 4, !tbaa !3
  %113 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, i32 noundef 6) #5
  br label %250

114:                                              ; preds = %.thread299
  br i1 %29, label %250, label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %116, label %119 [
    i32 0, label %250
    i32 1, label %117
  ]

117:                                              ; preds = %115
  br i1 %.not.not, label %250, label %118

118:                                              ; preds = %117
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br label %250

119:                                              ; preds = %115
  br i1 %.not.not, label %120, label %121

120:                                              ; preds = %119
  tail call void @dsterf_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %10) #5
  br label %.loopexit

121:                                              ; preds = %119
  %.not276 = icmp sgt i32 %116, %50
  br i1 %.not276, label %123, label %122

122:                                              ; preds = %121
  tail call void @dsteqr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %10) #5
  br label %.loopexit

123:                                              ; preds = %121
  %124 = mul nsw i32 %116, %116
  %125 = add nuw nsw i32 %124, 1
  %126 = zext nneg i32 %125 to i64
  %.0243 = select i1 %36, i64 %126, i64 1
  br i1 %37, label %127, label %128

127:                                              ; preds = %123
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b18, ptr noundef %4, ptr noundef nonnull %5) #5
  br label %128

128:                                              ; preds = %127, %123
  %129 = tail call double @dlanst_(ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #5
  store double %129, ptr %16, align 8, !tbaa !7
  %130 = fcmp oeq double %129, 0.000000e+00
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %128
  %132 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %133 = load i32, ptr %1, align 4, !tbaa !3
  %.not277337 = icmp slt i32 %133, 1
  br i1 %.not277337, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %131
  %134 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0243
  %135 = add i32 %19, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.backedge
  %.0249338 = phi i32 [ 1, %.preheader.lr.ph ], [ %.0249.be, %.backedge ]
  %136 = sext i32 %.0249338 to i64
  br label %137

137:                                              ; preds = %.preheader, %141
  %indvars.iv = phi i64 [ %136, %.preheader ], [ %indvars.iv.next, %141 ]
  %138 = load i32, ptr %1, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  %142 = getelementptr inbounds [8 x i8], ptr %17, i64 %indvars.iv
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fcmp oge double %143, 0.000000e+00
  %145 = fneg double %143
  %146 = select i1 %144, double %143, double %145
  %147 = call double @sqrt(double noundef %146) #5, !tbaa !3
  %148 = fmul double %132, %147
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %149 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = fcmp oge double %150, 0.000000e+00
  %152 = fneg double %150
  %153 = select i1 %151, double %150, double %152
  %154 = call double @sqrt(double noundef %153) #5, !tbaa !3
  %155 = fmul double %148, %154
  %156 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = call double @llvm.fabs.f64(double %157)
  %159 = fcmp ogt double %158, %155
  br i1 %159, label %137, label %160

160:                                              ; preds = %141, %137
  %161 = trunc nsw i64 %indvars.iv to i32
  %162 = sub nsw i32 %161, %.0249338
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %14, align 4, !tbaa !3
  %164 = icmp eq i32 %.0249338, %161
  br i1 %164, label %.backedge, label %166

.backedge:                                        ; preds = %192, %211, %160
  %.0249.be = add nsw i32 %161, 1
  %165 = load i32, ptr %1, align 4, !tbaa !3
  %.not277.not = icmp sgt i32 %165, %161
  br i1 %.not277.not, label %.preheader, label %._crit_edge.loopexit

166:                                              ; preds = %160
  %.not281 = icmp slt i32 %162, %50
  br i1 %.not281, label %193, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds [8 x i8], ptr %17, i64 %136
  %169 = getelementptr inbounds [8 x i8], ptr %18, i64 %136
  %170 = call double @dlanst_(ptr noundef nonnull @.str.6, ptr noundef nonnull %14, ptr noundef nonnull %168, ptr noundef nonnull %169) #5
  store double %170, ptr %16, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull @c_b18, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef nonnull %168, ptr noundef nonnull %14, ptr noundef nonnull %10) #5
  %171 = load i32, ptr %14, align 4, !tbaa !3
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %12, align 4, !tbaa !3
  store i32 %172, ptr %13, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull @c_b18, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %169, ptr noundef nonnull %13, ptr noundef nonnull %10) #5
  %173 = load i32, ptr %15, align 4, !tbaa !3
  %174 = icmp eq i32 %173, 1
  %..0249 = select i1 %174, i32 1, i32 %.0249338
  %175 = mul nsw i32 %.0249338, %19
  %176 = add nsw i32 %..0249, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %21, i64 %177
  call void @dlaed0_(ptr noundef nonnull %15, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %168, ptr noundef nonnull %169, ptr noundef %178, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %1, ptr noundef nonnull %134, ptr noundef nonnull %8, ptr noundef nonnull %10) #5
  %179 = load i32, ptr %10, align 4, !tbaa !3
  %.not283 = icmp eq i32 %179, 0
  br i1 %.not283, label %192, label %180

180:                                              ; preds = %167
  %181 = load i32, ptr %14, align 4, !tbaa !3
  %182 = add nsw i32 %181, 1
  %183 = sdiv i32 %179, %182
  %184 = add nsw i32 %.0249338, -1
  %185 = add i32 %184, %183
  %186 = load i32, ptr %1, align 4, !tbaa !3
  %187 = add nsw i32 %186, 1
  %188 = mul nsw i32 %187, %185
  %189 = srem i32 %179, %182
  %190 = add i32 %184, %189
  %191 = add i32 %190, %188
  store i32 %191, ptr %10, align 4, !tbaa !3
  br label %.loopexit

192:                                              ; preds = %167
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b18, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull @c__1, ptr noundef nonnull %168, ptr noundef nonnull %14, ptr noundef nonnull %10) #5
  br label %.backedge

193:                                              ; preds = %166
  %194 = load i32, ptr %15, align 4, !tbaa !3
  %195 = getelementptr inbounds [8 x i8], ptr %17, i64 %136
  %196 = getelementptr inbounds [8 x i8], ptr %18, i64 %136
  switch i32 %194, label %210 [
    i32 1, label %197
    i32 2, label %206
  ]

197:                                              ; preds = %193
  %198 = mul nsw i32 %163, %163
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %195, ptr noundef nonnull %196, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %201, ptr noundef nonnull %10) #5
  %202 = mul nsw i32 %.0249338, %19
  %203 = sext i32 %202 to i64
  %204 = getelementptr [8 x i8], ptr %21, i64 %203
  %205 = getelementptr i8, ptr %204, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef %205, ptr noundef nonnull %5, ptr noundef nonnull %134, ptr noundef nonnull %1) #5
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull @c_b18, ptr noundef nonnull %134, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull @c_b17, ptr noundef %205, ptr noundef nonnull %5) #5
  br label %211

206:                                              ; preds = %193
  %207 = mul i32 %.0249338, %135
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %21, i64 %208
  call void @dsteqr_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %195, ptr noundef nonnull %196, ptr noundef %209, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %10) #5
  br label %211

210:                                              ; preds = %193
  call void @dsterf_(ptr noundef nonnull %14, ptr noundef nonnull %195, ptr noundef nonnull %196, ptr noundef nonnull %10) #5
  br label %211

211:                                              ; preds = %206, %210, %197
  %212 = load i32, ptr %10, align 4, !tbaa !3
  %.not282 = icmp eq i32 %212, 0
  br i1 %.not282, label %.backedge, label %213

213:                                              ; preds = %211
  %214 = load i32, ptr %1, align 4, !tbaa !3
  %215 = add nsw i32 %214, 1
  %216 = mul nsw i32 %215, %.0249338
  %217 = add nsw i32 %216, %161
  store i32 %217, ptr %10, align 4, !tbaa !3
  br label %.loopexit

._crit_edge.loopexit:                             ; preds = %.backedge
  %.pre = load i32, ptr %15, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %131
  %218 = phi i32 [ %.sink, %131 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa332 = phi i32 [ %133, %131 ], [ %165, %._crit_edge.loopexit ]
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %._crit_edge
  call void @dlasrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %10) #5
  br label %.loopexit

221:                                              ; preds = %._crit_edge
  store i32 %.lcssa332, ptr %12, align 4, !tbaa !3
  %.not278347 = icmp slt i32 %.lcssa332, 2
  br i1 %.not278347, label %.loopexit, label %.lr.ph350.preheader

.lr.ph350.preheader:                              ; preds = %221
  %222 = sext i32 %19 to i64
  br label %.lr.ph350

.lr.ph350:                                        ; preds = %.lr.ph350.preheader, %246
  %223 = phi i32 [ %.lcssa332, %.lr.ph350.preheader ], [ %247, %246 ]
  %indvars.iv357 = phi i64 [ 2, %.lr.ph350.preheader ], [ %indvars.iv.next358, %246 ]
  %224 = add nsw i64 %indvars.iv357, -1
  %225 = getelementptr inbounds [8 x i8], ptr %17, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %227, ptr %13, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %.not279339 = icmp sgt i64 %indvars.iv357, %228
  %229 = trunc nuw nsw i64 %224 to i32
  br i1 %.not279339, label %._crit_edge344, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph350
  %230 = add i32 %227, 1
  %wide.trip.count = zext i32 %230 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv359 = phi i64 [ %indvars.iv357, %.lr.ph.preheader ], [ %indvars.iv.next360, %.lr.ph ]
  %.0252342 = phi double [ %226, %.lr.ph.preheader ], [ %.1253, %.lr.ph ]
  %.0254341 = phi i32 [ %229, %.lr.ph.preheader ], [ %.1255, %.lr.ph ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv359
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = fcmp olt double %232, %.0252342
  %234 = trunc nuw nsw i64 %indvars.iv359 to i32
  %.1255 = select i1 %233, i32 %234, i32 %.0254341
  %.1253 = select i1 %233, double %232, double %.0252342
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge344, label %.lr.ph, !llvm.loop !9

._crit_edge344:                                   ; preds = %.lr.ph, %.lr.ph350
  %.0254.lcssa = phi i32 [ %229, %.lr.ph350 ], [ %.1255, %.lr.ph ]
  %.0252.lcssa = phi double [ %226, %.lr.ph350 ], [ %.1253, %.lr.ph ]
  %235 = zext i32 %.0254.lcssa to i64
  %.not280 = icmp eq i64 %224, %235
  br i1 %.not280, label %246, label %236

236:                                              ; preds = %._crit_edge344
  %237 = sext i32 %.0254.lcssa to i64
  %238 = getelementptr inbounds [8 x i8], ptr %17, i64 %237
  store double %226, ptr %238, align 8, !tbaa !7
  store double %.0252.lcssa, ptr %225, align 8, !tbaa !7
  %239 = mul nsw i64 %224, %222
  %240 = getelementptr [8 x i8], ptr %21, i64 %239
  %241 = getelementptr i8, ptr %240, i64 8
  %242 = mul nsw i32 %.0254.lcssa, %19
  %243 = sext i32 %242 to i64
  %244 = getelementptr [8 x i8], ptr %21, i64 %243
  %245 = getelementptr i8, ptr %244, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %241, ptr noundef nonnull @c__1, ptr noundef %245, ptr noundef nonnull @c__1) #5
  %.pre363 = load i32, ptr %12, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %._crit_edge344, %236
  %247 = phi i32 [ %223, %._crit_edge344 ], [ %.pre363, %236 ]
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %248 = sext i32 %247 to i64
  %.not278.not = icmp slt i64 %indvars.iv357, %248
  br i1 %.not278.not, label %.lr.ph350, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %246, %221, %122, %220, %128, %213, %180, %120
  %249 = sitofp i32 %.1251 to double
  store double %249, ptr %6, align 8, !tbaa !7
  store i32 %.1246, ptr %8, align 4, !tbaa !3
  br label %250

250:                                              ; preds = %117, %118, %115, %114, %.loopexit, %.thread317
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
