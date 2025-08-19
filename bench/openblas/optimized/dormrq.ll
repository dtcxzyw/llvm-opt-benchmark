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
  %27 = getelementptr inbounds double, ptr %5, i64 %26
  %28 = getelementptr inbounds i8, ptr %7, i64 -8
  %29 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 0, ptr %12, align 4, !tbaa !3
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %31 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = icmp eq i32 %32, -1
  %.not = icmp ne i32 %30, 0
  br i1 %.not, label %34, label %37

34:                                               ; preds = %13
  %35 = load i32, ptr %2, align 4, !tbaa !3
  %36 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  br label %41

37:                                               ; preds = %13
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = load i32, ptr %2, align 4, !tbaa !3
  %spec.select239 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not230 = icmp eq i32 %40, 0
  br i1 %.not230, label %.thread261.sink.split, label %41

41:                                               ; preds = %34, %37
  %.0207252 = phi i32 [ %spec.select239, %37 ], [ %spec.select, %34 ]
  %.0208249 = phi i32 [ %38, %37 ], [ %35, %34 ]
  %.not231 = icmp eq i32 %31, 0
  br i1 %.not231, label %42, label %44

42:                                               ; preds = %41
  %43 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not232 = icmp eq i32 %43, 0
  br i1 %.not232, label %.thread261.sink.split, label %44

44:                                               ; preds = %42, %41
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread261.sink.split, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread261.sink.split, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  %53 = icmp sgt i32 %51, %.0208249
  %or.cond240 = select i1 %52, i1 true, i1 %53
  br i1 %or.cond240, label %.thread261.sink.split, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select241 = tail call i32 @llvm.umax.i32(i32 %51, i32 1)
  %56 = icmp slt i32 %55, %spec.select241
  br i1 %56, label %.thread261.sink.split, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %spec.select242 = tail call i32 @llvm.umax.i32(i32 %45, i32 1)
  %59 = icmp slt i32 %58, %spec.select242
  br i1 %59, label %.thread261.sink.split, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = icmp sge i32 %61, %.0207252
  %or.cond = select i1 %62, i1 true, i1 %33
  br i1 %or.cond, label %63, label %.thread261.sink.split

63:                                               ; preds = %60
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %64 = icmp eq i32 %.pr, 0
  br i1 %64, label %65, label %.thread261

65:                                               ; preds = %63
  %66 = icmp eq i32 %45, 0
  %67 = icmp eq i32 %48, 0
  %or.cond379 = or i1 %66, %67
  br i1 %or.cond379, label %.sink.split, label %68

68:                                               ; preds = %65
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %69, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %70, align 8, !tbaa !7
  %71 = load i32, ptr @c__2, align 4, !tbaa !3
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph300, label %.lr.ph305.preheader

.preheader292:                                    ; preds = %._crit_edge
  %73 = icmp sgt i32 %78, 0
  br i1 %73, label %.lr.ph305.preheader, label %.thread254

.lr.ph305.preheader:                              ; preds = %68, %.preheader292
  %.0196.lcssa354 = phi ptr [ %.1197.lcssa, %.preheader292 ], [ %18, %68 ]
  %.0200.lcssa353 = phi i32 [ %78, %.preheader292 ], [ 2, %68 ]
  %74 = zext nneg i32 %.0200.lcssa353 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0196.lcssa354, i8 32, i64 %74, i1 false), !tbaa !10
  br label %.thread254

.lr.ph300:                                        ; preds = %68, %._crit_edge
  %75 = phi i32 [ %87, %._crit_edge ], [ %71, %68 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %68 ]
  %.0196298 = phi ptr [ %.1197.lcssa, %._crit_edge ], [ %18, %68 ]
  %.0200297 = phi i32 [ %78, %._crit_edge ], [ 2, %68 ]
  %76 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !3
  %spec.select243 = tail call i32 @llvm.smin.i32(i32 %77, i32 %.0200297)
  %78 = sub nsw i32 %.0200297, %spec.select243
  %79 = icmp sgt i32 %spec.select243, 0
  br i1 %79, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph300
  %80 = getelementptr inbounds nuw [2 x ptr], ptr %14, i64 0, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !7
  %82 = zext nneg i32 %spec.select243 to i64
  %83 = getelementptr i8, ptr %.0196298, i64 %82
  %scevgep = getelementptr i8, ptr %83, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1197295 = phi ptr [ %86, %.lr.ph ], [ %.0196298, %.lr.ph.preheader ]
  %.0199294 = phi ptr [ %84, %.lr.ph ], [ %81, %.lr.ph.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.0199294, i64 1
  %85 = load i8, ptr %.0199294, align 1, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %.1197295, i64 1
  store i8 %85, ptr %.1197295, align 1, !tbaa !10
  %exitcond.not = icmp eq ptr %.1197295, %scevgep
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr @c__2, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph300
  %87 = phi i32 [ %75, %.lr.ph300 ], [ %.pre, %._crit_edge.loopexit ]
  %.1197.lcssa = phi ptr [ %.0196298, %.lr.ph300 ], [ %86, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph300, label %.preheader292, !llvm.loop !13

.thread254:                                       ; preds = %.preheader292, %.lr.ph305.preheader
  %90 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %91 = call i32 @llvm.smin.i32(i32 %90, i32 64)
  %92 = mul nsw i32 %91, %.0207252
  %93 = add nsw i32 %92, 4160
  %94 = sitofp i32 %93 to double
  %.pr260.pr.pr.pre = load i32, ptr %12, align 4, !tbaa !3
  store double %94, ptr %10, align 8, !tbaa !14
  %.not234 = icmp eq i32 %.pr260.pr.pr.pre, 0
  br i1 %.not234, label %98, label %.thread261

.thread261.sink.split:                            ; preds = %60, %57, %54, %50, %47, %44, %42, %37
  %.sink = phi i32 [ -1, %37 ], [ -2, %42 ], [ -3, %44 ], [ -4, %47 ], [ -5, %50 ], [ -7, %54 ], [ -10, %57 ], [ -12, %60 ]
  store i32 %.sink, ptr %12, align 4, !tbaa !3
  br label %.thread261

.thread261:                                       ; preds = %.thread261.sink.split, %63, %.thread254
  %95 = phi i32 [ %.pr260.pr.pr.pre, %.thread254 ], [ %.pr, %63 ], [ %.sink, %.thread261.sink.split ]
  %96 = sub nsw i32 0, %95
  store i32 %96, ptr %15, align 4, !tbaa !3
  %97 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %183

.sink.split:                                      ; preds = %65
  store double 1.000000e+00, ptr %10, align 8, !tbaa !14
  br label %98

98:                                               ; preds = %.sink.split, %.thread254
  %.1206288 = phi double [ %94, %.thread254 ], [ 1.000000e+00, %.sink.split ]
  %.1210287 = phi i32 [ %91, %.thread254 ], [ undef, %.sink.split ]
  br i1 %33, label %183, label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %2, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %183, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %3, align 4, !tbaa !3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %183, label %105

105:                                              ; preds = %102
  store i32 %.0207252, ptr %23, align 4, !tbaa !3
  %106 = icmp sgt i32 %.1210287, 1
  br i1 %106, label %107, label %.thread272

107:                                              ; preds = %105
  %108 = load i32, ptr %4, align 4, !tbaa !3
  %109 = icmp slt i32 %.1210287, %108
  br i1 %109, label %110, label %.thread268

110:                                              ; preds = %107
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = mul nuw nsw i32 %.1210287, %.0207252
  %113 = add nuw nsw i32 %112, 4160
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %.thread268

115:                                              ; preds = %110
  %116 = add nsw i32 %111, -4160
  %117 = sdiv i32 %116, %.0207252
  store i32 1, ptr %16, align 4, !tbaa !3
  store ptr %0, ptr %14, align 16, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %118, align 4, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %119, align 8, !tbaa !7
  %120 = load i32, ptr @c__2, align 4, !tbaa !3
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph318, label %.lr.ph323.preheader

.preheader:                                       ; preds = %._crit_edge312
  %122 = icmp sgt i32 %127, 0
  br i1 %122, label %.lr.ph323.preheader, label %._crit_edge324

.lr.ph323.preheader:                              ; preds = %115, %.preheader
  %.0.lcssa362 = phi ptr [ %.1.lcssa, %.preheader ], [ %18, %115 ]
  %.0191.lcssa361 = phi i32 [ %127, %.preheader ], [ 2, %115 ]
  %123 = zext nneg i32 %.0191.lcssa361 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.lcssa362, i8 32, i64 %123, i1 false), !tbaa !10
  br label %._crit_edge324

.lr.ph318:                                        ; preds = %115, %._crit_edge312
  %124 = phi i32 [ %136, %._crit_edge312 ], [ %120, %115 ]
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %._crit_edge312 ], [ 0, %115 ]
  %.0316 = phi ptr [ %.1.lcssa, %._crit_edge312 ], [ %18, %115 ]
  %.0191315 = phi i32 [ %127, %._crit_edge312 ], [ 2, %115 ]
  %125 = getelementptr inbounds nuw [2 x i32], ptr %16, i64 0, i64 %indvars.iv335
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %spec.select244 = call i32 @llvm.smin.i32(i32 %126, i32 %.0191315)
  %127 = sub nsw i32 %.0191315, %spec.select244
  %128 = icmp sgt i32 %spec.select244, 0
  br i1 %128, label %.lr.ph311.preheader, label %._crit_edge312

.lr.ph311.preheader:                              ; preds = %.lr.ph318
  %129 = getelementptr inbounds nuw [2 x ptr], ptr %14, i64 0, i64 %indvars.iv335
  %130 = load ptr, ptr %129, align 8, !tbaa !7
  %131 = zext nneg i32 %spec.select244 to i64
  %132 = getelementptr i8, ptr %.0316, i64 %131
  %scevgep333 = getelementptr i8, ptr %132, i64 -1
  br label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %.lr.ph311
  %.1309 = phi ptr [ %135, %.lr.ph311 ], [ %.0316, %.lr.ph311.preheader ]
  %.0190308 = phi ptr [ %133, %.lr.ph311 ], [ %130, %.lr.ph311.preheader ]
  %133 = getelementptr inbounds nuw i8, ptr %.0190308, i64 1
  %134 = load i8, ptr %.0190308, align 1, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %.1309, i64 1
  store i8 %134, ptr %.1309, align 1, !tbaa !10
  %exitcond334.not = icmp eq ptr %.1309, %scevgep333
  br i1 %exitcond334.not, label %._crit_edge312.loopexit, label %.lr.ph311, !llvm.loop !16

._crit_edge312.loopexit:                          ; preds = %.lr.ph311
  %.pre342 = load i32, ptr @c__2, align 4, !tbaa !3
  br label %._crit_edge312

._crit_edge312:                                   ; preds = %._crit_edge312.loopexit, %.lr.ph318
  %136 = phi i32 [ %124, %.lr.ph318 ], [ %.pre342, %._crit_edge312.loopexit ]
  %.1.lcssa = phi ptr [ %.0316, %.lr.ph318 ], [ %135, %._crit_edge312.loopexit ]
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next336, %137
  br i1 %138, label %.lr.ph318, label %.preheader, !llvm.loop !17

._crit_edge324:                                   ; preds = %.lr.ph323.preheader, %.preheader
  %139 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %140 = call i32 @llvm.smax.i32(i32 %139, i32 2)
  %141 = icmp slt i32 %117, %140
  br i1 %141, label %.thread272, label %._crit_edge324..thread268_crit_edge

._crit_edge324..thread268_crit_edge:              ; preds = %._crit_edge324
  %.pre343 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread268

.thread268:                                       ; preds = %._crit_edge324..thread268_crit_edge, %107, %110
  %142 = phi i32 [ %.pre343, %._crit_edge324..thread268_crit_edge ], [ %108, %110 ], [ %108, %107 ]
  %.2211271 = phi i32 [ %117, %._crit_edge324..thread268_crit_edge ], [ %.1210287, %110 ], [ %.1210287, %107 ]
  %.fr237 = freeze i32 %142
  %.not236 = icmp slt i32 %.2211271, %.fr237
  br i1 %.not236, label %143, label %.thread272

.thread272:                                       ; preds = %105, %.thread268, %._crit_edge324
  call void @dormr2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %19) #5
  br label %.loopexit

143:                                              ; preds = %.thread268
  %144 = mul nsw i32 %.2211271, %.0207252
  %145 = icmp ne i32 %31, 0
  %or.cond245 = xor i1 %.not, %145
  br i1 %or.cond245, label %151, label %146

146:                                              ; preds = %143
  %147 = add nsw i32 %.fr237, -1
  %148 = urem i32 %147, %.2211271
  %149 = sub i32 %.fr237, %148
  %150 = sub nsw i32 0, %.2211271
  br label %151

151:                                              ; preds = %143, %146
  %.0214 = phi i32 [ %149, %146 ], [ 1, %143 ]
  %152 = phi i32 [ 1, %146 ], [ %.fr237, %143 ]
  %.0212 = phi i32 [ %150, %146 ], [ %.2211271, %143 ]
  %.375 = select i1 %.not, ptr %3, ptr %2
  %.376 = select i1 %.not, ptr %22, ptr %21
  %153 = load i32, ptr %.375, align 4, !tbaa !3
  store i32 %153, ptr %.376, align 4, !tbaa !3
  %. = select i1 %145, i8 84, i8 78
  store i8 %., ptr %24, align 1, !tbaa !10
  %154 = icmp slt i32 %.0212, 0
  %155 = icmp sge i32 %.0214, %152
  %156 = icmp sle i32 %.0214, %152
  %.in325 = select i1 %154, i1 %155, i1 %156
  br i1 %.in325, label %.lr.ph328, label %.loopexit

.lr.ph328:                                        ; preds = %151
  %157 = add i32 %.0208249, -1
  %158 = zext nneg i32 %144 to i64
  %159 = getelementptr double, ptr %29, i64 %158
  %160 = getelementptr i8, ptr %159, i64 8
  %161 = sext i32 %.0214 to i64
  %162 = sext i32 %.0212 to i64
  %163 = sext i32 %25 to i64
  %invariant.gep = getelementptr double, ptr %27, i64 %163
  %164 = zext nneg i32 %152 to i64
  %.377 = select i1 %.not, ptr %2, ptr %3
  %.378 = select i1 %.not, ptr %21, ptr %22
  br label %165

165:                                              ; preds = %.lr.ph328, %165
  %indvars.iv338 = phi i64 [ %161, %.lr.ph328 ], [ %indvars.iv.next339, %165 ]
  %166 = load i32, ptr %4, align 4, !tbaa !3
  %167 = trunc nsw i64 %indvars.iv338 to i32
  %reass.sub = sub i32 %166, %167
  %168 = add i32 %reass.sub, 1
  %169 = call i32 @llvm.smin.i32(i32 %.2211271, i32 %168)
  store i32 %169, ptr %20, align 4, !tbaa !3
  %170 = add i32 %157, %167
  %171 = sub i32 %170, %166
  %172 = add i32 %171, %169
  store i32 %172, ptr %17, align 4, !tbaa !3
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv338
  %173 = getelementptr inbounds double, ptr %28, i64 %indvars.iv338
  call void @dlarft_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %gep, ptr noundef nonnull %6, ptr noundef nonnull %173, ptr noundef %160, ptr noundef nonnull @c__65) #5
  %174 = load i32, ptr %4, align 4, !tbaa !3
  %175 = load i32, ptr %20, align 4, !tbaa !3
  %176 = add i32 %167, -1
  %177 = load i32, ptr %.377, align 4, !tbaa !3
  %178 = add i32 %176, %177
  %179 = sub i32 %178, %174
  %180 = add i32 %179, %175
  store i32 %180, ptr %.378, align 4, !tbaa !3
  call void @dlarfb_(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef %gep, ptr noundef nonnull %6, ptr noundef %160, ptr noundef nonnull @c__65, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %23) #5
  %indvars.iv.next339 = add nsw i64 %indvars.iv338, %162
  %181 = icmp sge i64 %indvars.iv.next339, %164
  %182 = icmp sle i64 %indvars.iv.next339, %164
  %.in = select i1 %154, i1 %181, i1 %182
  br i1 %.in, label %165, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %165, %151, %.thread272
  store double %.1206288, ptr %10, align 8, !tbaa !14
  br label %183

183:                                              ; preds = %99, %102, %98, %.loopexit, %.thread261
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
