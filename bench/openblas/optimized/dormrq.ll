; ModuleID = 'bench/openblas/original/dormrq.ll'
source_filename = "bench/openblas/original/dormrq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMRQ\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@c__65 = internal global i32 65, align 4

; Function Attrs: nounwind uwtable
define void @dormrq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef captures(none) initializes((0, 4)) %12) local_unnamed_addr #0 {
  %14 = alloca [2 x ptr], align 16
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %25, -1
  %26 = sext i32 %narrow to i64
  %27 = getelementptr inbounds [8 x i8], ptr %5, i64 %26
  %28 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %12, align 4, !tbaa !3
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %30 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = icmp eq i32 %31, -1
  %.not = icmp ne i32 %29, 0
  br i1 %.not, label %33, label %36

33:                                               ; preds = %13
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  br label %40

36:                                               ; preds = %13
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %spec.select239 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not230 = icmp eq i32 %39, 0
  br i1 %.not230, label %.thread261.sink.split, label %40

40:                                               ; preds = %33, %36
  %.0207252 = phi i32 [ %spec.select239, %36 ], [ %spec.select, %33 ]
  %.0208249 = phi i32 [ %37, %36 ], [ %34, %33 ]
  %.not231 = icmp eq i32 %30, 0
  br i1 %.not231, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not232 = icmp eq i32 %42, 0
  br i1 %.not232, label %.thread261.sink.split, label %43

43:                                               ; preds = %41, %40
  %44 = load i32, ptr %2, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread261.sink.split, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread261.sink.split, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  %52 = icmp sgt i32 %50, %.0208249
  %or.cond240 = select i1 %51, i1 true, i1 %52
  br i1 %or.cond240, label %.thread261.sink.split, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select241 = tail call i32 @llvm.umax.i32(i32 %50, i32 1)
  %55 = icmp slt i32 %54, %spec.select241
  br i1 %55, label %.thread261.sink.split, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %spec.select242 = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %58 = icmp slt i32 %57, %spec.select242
  br i1 %58, label %.thread261.sink.split, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = icmp sge i32 %60, %.0207252
  %or.cond = select i1 %61, i1 true, i1 %32
  br i1 %or.cond, label %62, label %.thread261.sink.split

62:                                               ; preds = %59
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %63 = icmp eq i32 %.pr, 0
  br i1 %63, label %64, label %.thread261

64:                                               ; preds = %62
  %65 = icmp eq i32 %44, 0
  %66 = icmp eq i32 %47, 0
  %or.cond379 = or i1 %65, %66
  br i1 %or.cond379, label %.sink.split, label %67

67:                                               ; preds = %64
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %68, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %69, align 8, !tbaa !7
  %70 = load i32, ptr @c__2, align 4, !tbaa !3
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph300, label %.lr.ph305.preheader

.preheader292:                                    ; preds = %._crit_edge
  %72 = icmp sgt i32 %77, 0
  br i1 %72, label %.lr.ph305.preheader, label %.thread254

.lr.ph305.preheader:                              ; preds = %67, %.preheader292
  %.0196.lcssa354 = phi ptr [ %.1197.lcssa, %.preheader292 ], [ %18, %67 ]
  %.0200.lcssa353 = phi i32 [ %77, %.preheader292 ], [ 2, %67 ]
  %73 = zext nneg i32 %.0200.lcssa353 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0196.lcssa354, i8 32, i64 %73, i1 false), !tbaa !10
  br label %.thread254

.lr.ph300:                                        ; preds = %67, %._crit_edge
  %74 = phi i32 [ %86, %._crit_edge ], [ %70, %67 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %67 ]
  %.0196298 = phi ptr [ %.1197.lcssa, %._crit_edge ], [ %18, %67 ]
  %.0200297 = phi i32 [ %77, %._crit_edge ], [ 2, %67 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %spec.select243 = tail call i32 @llvm.smin.i32(i32 %76, i32 %.0200297)
  %77 = sub nsw i32 %.0200297, %spec.select243
  %78 = icmp sgt i32 %spec.select243, 0
  br i1 %78, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph300
  %79 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !7
  %81 = zext nneg i32 %spec.select243 to i64
  %82 = getelementptr i8, ptr %.0196298, i64 %81
  %scevgep = getelementptr i8, ptr %82, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1197295 = phi ptr [ %85, %.lr.ph ], [ %.0196298, %.lr.ph.preheader ]
  %.0199294 = phi ptr [ %83, %.lr.ph ], [ %80, %.lr.ph.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %.0199294, i64 1
  %84 = load i8, ptr %.0199294, align 1, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %.1197295, i64 1
  store i8 %84, ptr %.1197295, align 1, !tbaa !10
  %exitcond.not = icmp eq ptr %.1197295, %scevgep
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr @c__2, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph300
  %86 = phi i32 [ %74, %.lr.ph300 ], [ %.pre, %._crit_edge.loopexit ]
  %.1197.lcssa = phi ptr [ %.0196298, %.lr.ph300 ], [ %85, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph300, label %.preheader292, !llvm.loop !13

.thread254:                                       ; preds = %.preheader292, %.lr.ph305.preheader
  %89 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %90 = call i32 @llvm.smin.i32(i32 %89, i32 64)
  %91 = mul nsw i32 %90, %.0207252
  %92 = add nsw i32 %91, 4160
  %93 = sitofp i32 %92 to double
  %.pr260.pr.pr.pre = load i32, ptr %12, align 4, !tbaa !3
  store double %93, ptr %10, align 8, !tbaa !14
  %.not234 = icmp eq i32 %.pr260.pr.pr.pre, 0
  br i1 %.not234, label %97, label %.thread261

.thread261.sink.split:                            ; preds = %59, %56, %53, %49, %46, %43, %41, %36
  %.sink = phi i32 [ -1, %36 ], [ -3, %43 ], [ -5, %49 ], [ -10, %56 ], [ -7, %53 ], [ -4, %46 ], [ -2, %41 ], [ -12, %59 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !3
  br label %.thread261

.thread261:                                       ; preds = %.thread261.sink.split, %62, %.thread254
  %94 = phi i32 [ %.pr260.pr.pr.pre, %.thread254 ], [ %.pr, %62 ], [ %.sink, %.thread261.sink.split ]
  %95 = sub nsw i32 0, %94
  store i32 %95, ptr %15, align 4, !tbaa !3
  %96 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %181

.sink.split:                                      ; preds = %64
  store double 1.000000e+00, ptr %10, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %.sink.split, %.thread254
  %.1206288 = phi double [ %93, %.thread254 ], [ 1.000000e+00, %.sink.split ]
  %.1210287 = phi i32 [ %90, %.thread254 ], [ undef, %.sink.split ]
  br i1 %32, label %181, label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %2, align 4, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %181, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %3, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %181, label %104

104:                                              ; preds = %101
  store i32 %.0207252, ptr %23, align 4, !tbaa !3
  %105 = icmp sgt i32 %.1210287, 1
  br i1 %105, label %106, label %.thread272

106:                                              ; preds = %104
  %107 = load i32, ptr %4, align 4, !tbaa !3
  %108 = icmp slt i32 %.1210287, %107
  br i1 %108, label %109, label %.thread268

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4, !tbaa !3
  %111 = mul nuw nsw i32 %.1210287, %.0207252
  %112 = add nuw nsw i32 %111, 4160
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %.thread268

114:                                              ; preds = %109
  %115 = add nsw i32 %110, -4160
  %116 = sdiv i32 %115, %.0207252
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %117, align 4, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %118, align 8, !tbaa !7
  %119 = load i32, ptr @c__2, align 4, !tbaa !3
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph318, label %.lr.ph323.preheader

.preheader:                                       ; preds = %._crit_edge312
  %121 = icmp sgt i32 %126, 0
  br i1 %121, label %.lr.ph323.preheader, label %._crit_edge324

.lr.ph323.preheader:                              ; preds = %114, %.preheader
  %.0.lcssa362 = phi ptr [ %.1.lcssa, %.preheader ], [ %18, %114 ]
  %.0191.lcssa361 = phi i32 [ %126, %.preheader ], [ 2, %114 ]
  %122 = zext nneg i32 %.0191.lcssa361 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.lcssa362, i8 32, i64 %122, i1 false), !tbaa !10
  br label %._crit_edge324

.lr.ph318:                                        ; preds = %114, %._crit_edge312
  %123 = phi i32 [ %135, %._crit_edge312 ], [ %119, %114 ]
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %._crit_edge312 ], [ 0, %114 ]
  %.0316 = phi ptr [ %.1.lcssa, %._crit_edge312 ], [ %18, %114 ]
  %.0191315 = phi i32 [ %126, %._crit_edge312 ], [ 2, %114 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv335
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %spec.select244 = call i32 @llvm.smin.i32(i32 %125, i32 %.0191315)
  %126 = sub nsw i32 %.0191315, %spec.select244
  %127 = icmp sgt i32 %spec.select244, 0
  br i1 %127, label %.lr.ph311.preheader, label %._crit_edge312

.lr.ph311.preheader:                              ; preds = %.lr.ph318
  %128 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv335
  %129 = load ptr, ptr %128, align 8, !tbaa !7
  %130 = zext nneg i32 %spec.select244 to i64
  %131 = getelementptr i8, ptr %.0316, i64 %130
  %scevgep333 = getelementptr i8, ptr %131, i64 -1
  br label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %.lr.ph311
  %.1309 = phi ptr [ %134, %.lr.ph311 ], [ %.0316, %.lr.ph311.preheader ]
  %.0190308 = phi ptr [ %132, %.lr.ph311 ], [ %129, %.lr.ph311.preheader ]
  %132 = getelementptr inbounds nuw i8, ptr %.0190308, i64 1
  %133 = load i8, ptr %.0190308, align 1, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %.1309, i64 1
  store i8 %133, ptr %.1309, align 1, !tbaa !10
  %exitcond334.not = icmp eq ptr %.1309, %scevgep333
  br i1 %exitcond334.not, label %._crit_edge312.loopexit, label %.lr.ph311, !llvm.loop !16

._crit_edge312.loopexit:                          ; preds = %.lr.ph311
  %.pre342 = load i32, ptr @c__2, align 4, !tbaa !3
  br label %._crit_edge312

._crit_edge312:                                   ; preds = %._crit_edge312.loopexit, %.lr.ph318
  %135 = phi i32 [ %123, %.lr.ph318 ], [ %.pre342, %._crit_edge312.loopexit ]
  %.1.lcssa = phi ptr [ %.0316, %.lr.ph318 ], [ %134, %._crit_edge312.loopexit ]
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next336, %136
  br i1 %137, label %.lr.ph318, label %.preheader, !llvm.loop !17

._crit_edge324:                                   ; preds = %.lr.ph323.preheader, %.preheader
  %138 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %139 = call i32 @llvm.smax.i32(i32 %138, i32 2)
  %140 = icmp slt i32 %116, %139
  br i1 %140, label %.thread272, label %._crit_edge324..thread268_crit_edge

._crit_edge324..thread268_crit_edge:              ; preds = %._crit_edge324
  %.pre343 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread268

.thread268:                                       ; preds = %._crit_edge324..thread268_crit_edge, %106, %109
  %141 = phi i32 [ %.pre343, %._crit_edge324..thread268_crit_edge ], [ %107, %109 ], [ %107, %106 ]
  %.2211271 = phi i32 [ %116, %._crit_edge324..thread268_crit_edge ], [ %.1210287, %109 ], [ %.1210287, %106 ]
  %.fr237 = freeze i32 %141
  %.not236 = icmp slt i32 %.2211271, %.fr237
  br i1 %.not236, label %142, label %.thread272

.thread272:                                       ; preds = %104, %.thread268, %._crit_edge324
  call void @dormr2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %19) #5
  br label %.loopexit

142:                                              ; preds = %.thread268
  %143 = mul nsw i32 %.2211271, %.0207252
  %144 = icmp ne i32 %30, 0
  %or.cond245 = xor i1 %.not, %144
  br i1 %or.cond245, label %150, label %145

145:                                              ; preds = %142
  %146 = add nsw i32 %.fr237, -1
  %147 = urem i32 %146, %.2211271
  %148 = sub i32 %.fr237, %147
  %149 = sub nsw i32 0, %.2211271
  br label %150

150:                                              ; preds = %142, %145
  %.0214 = phi i32 [ %148, %145 ], [ 1, %142 ]
  %151 = phi i32 [ 1, %145 ], [ %.fr237, %142 ]
  %.0212 = phi i32 [ %149, %145 ], [ %.2211271, %142 ]
  %.375 = select i1 %.not, ptr %3, ptr %2
  %.376 = select i1 %.not, ptr %22, ptr %21
  %152 = load i32, ptr %.375, align 4, !tbaa !3
  store i32 %152, ptr %.376, align 4, !tbaa !3
  %. = select i1 %144, i8 84, i8 78
  store i8 %., ptr %24, align 1, !tbaa !10
  %153 = icmp slt i32 %.0212, 0
  %154 = icmp sge i32 %.0214, %151
  %155 = icmp sle i32 %.0214, %151
  %.in325 = select i1 %153, i1 %154, i1 %155
  br i1 %.in325, label %.lr.ph328, label %.loopexit

.lr.ph328:                                        ; preds = %150
  %156 = add i32 %.0208249, -1
  %157 = zext nneg i32 %143 to i64
  %158 = getelementptr [8 x i8], ptr %10, i64 %157
  %159 = sext i32 %.0214 to i64
  %160 = sext i32 %.0212 to i64
  %161 = sext i32 %25 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %27, i64 %161
  %162 = zext nneg i32 %151 to i64
  %.377 = select i1 %.not, ptr %2, ptr %3
  %.378 = select i1 %.not, ptr %21, ptr %22
  br label %163

163:                                              ; preds = %.lr.ph328, %163
  %indvars.iv338 = phi i64 [ %159, %.lr.ph328 ], [ %indvars.iv.next339, %163 ]
  %164 = load i32, ptr %4, align 4, !tbaa !3
  %165 = trunc nsw i64 %indvars.iv338 to i32
  %reass.sub = sub i32 %164, %165
  %166 = add i32 %reass.sub, 1
  %167 = call i32 @llvm.smin.i32(i32 %.2211271, i32 %166)
  store i32 %167, ptr %20, align 4, !tbaa !3
  %168 = add i32 %156, %165
  %169 = sub i32 %168, %164
  %170 = add i32 %169, %167
  store i32 %170, ptr %17, align 4, !tbaa !3
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv338
  %171 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv338
  call void @dlarft_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %gep, ptr noundef nonnull %6, ptr noundef nonnull %171, ptr noundef %158, ptr noundef nonnull @c__65) #5
  %172 = load i32, ptr %4, align 4, !tbaa !3
  %173 = load i32, ptr %20, align 4, !tbaa !3
  %174 = add i32 %165, -1
  %175 = load i32, ptr %.377, align 4, !tbaa !3
  %176 = add i32 %174, %175
  %177 = sub i32 %176, %172
  %178 = add i32 %177, %173
  store i32 %178, ptr %.378, align 4, !tbaa !3
  call void @dlarfb_(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef %gep, ptr noundef nonnull %6, ptr noundef %158, ptr noundef nonnull @c__65, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %23) #5
  %indvars.iv.next339 = add nsw i64 %indvars.iv338, %160
  %179 = icmp sge i64 %indvars.iv.next339, %162
  %180 = icmp sle i64 %indvars.iv.next339, %162
  %.in = select i1 %153, i1 %179, i1 %180
  br i1 %.in, label %163, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %163, %150, %.thread272
  store double %.1206288, ptr %10, align 8, !tbaa !14
  br label %181

181:                                              ; preds = %98, %101, %97, %.loopexit, %.thread261
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dormr2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
