; ModuleID = 'bench/openblas/original/dormrz.ll'
source_filename = "bench/openblas/original/dormrz.ll"
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
@.str.5 = private unnamed_addr constant [7 x i8] c"DORMRZ\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@c__65 = internal global i32 65, align 4

; Function Attrs: nounwind uwtable
define void @dormrz_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef captures(none) initializes((0, 4)) %13) local_unnamed_addr #0 {
  %15 = alloca [2 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [1 x i8], align 1
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
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %25, -1
  %26 = sext i32 %narrow to i64
  %27 = getelementptr inbounds [8 x i8], ptr %6, i64 %26
  %28 = getelementptr inbounds i8, ptr %8, i64 -8
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %narrow269 = xor i32 %29, -1
  %30 = sext i32 %narrow269 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %9, i64 %30
  store i32 0, ptr %13, align 4, !tbaa !3
  %32 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %33 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %34 = load i32, ptr %12, align 4, !tbaa !3
  %35 = icmp eq i32 %34, -1
  %.not = icmp ne i32 %32, 0
  br i1 %.not, label %36, label %39

36:                                               ; preds = %14
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  br label %43

39:                                               ; preds = %14
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = load i32, ptr %2, align 4, !tbaa !3
  %spec.select270 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not260 = icmp eq i32 %42, 0
  br i1 %.not260, label %.thread290.sink.split, label %43

43:                                               ; preds = %36, %39
  %.0227283 = phi i32 [ %spec.select270, %39 ], [ %spec.select, %36 ]
  %.0228280 = phi i32 [ %40, %39 ], [ %37, %36 ]
  %.not261 = icmp eq i32 %33, 0
  br i1 %.not261, label %44, label %46

44:                                               ; preds = %43
  %45 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not262 = icmp eq i32 %45, 0
  br i1 %.not262, label %.thread290.sink.split, label %46

46:                                               ; preds = %44, %43
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread290.sink.split, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %3, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread290.sink.split, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  %55 = icmp sgt i32 %53, %.0228280
  %or.cond271 = select i1 %54, i1 true, i1 %55
  br i1 %or.cond271, label %.thread290.sink.split, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  %or.cond317.v = select i1 %.not, i32 %47, i32 %50
  %or.cond317 = icmp ugt i32 %57, %or.cond317.v
  %or.cond318 = or i1 %58, %or.cond317
  br i1 %or.cond318, label %.thread290.sink.split, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %spec.select273 = tail call i32 @llvm.umax.i32(i32 %53, i32 1)
  %61 = icmp slt i32 %60, %spec.select273
  br i1 %61, label %.thread290.sink.split, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %spec.select274 = tail call i32 @llvm.umax.i32(i32 %47, i32 1)
  %64 = icmp slt i32 %63, %spec.select274
  br i1 %64, label %.thread290.sink.split, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %12, align 4, !tbaa !3
  %67 = icmp sge i32 %66, %.0227283
  %or.cond = select i1 %67, i1 true, i1 %35
  br i1 %or.cond, label %68, label %.thread290.sink.split

68:                                               ; preds = %65
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %69 = icmp eq i32 %.pr, 0
  br i1 %69, label %70, label %.thread290

70:                                               ; preds = %68
  %71 = icmp eq i32 %47, 0
  %72 = icmp eq i32 %50, 0
  %or.cond414 = or i1 %71, %72
  br i1 %or.cond414, label %.sink.split, label %73

73:                                               ; preds = %70
  store i32 1, ptr %17, align 4, !tbaa !3
  store ptr %0, ptr %15, align 16, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %74, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %75, align 8, !tbaa !7
  %76 = load i32, ptr @c__2, align 4, !tbaa !3
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph327, label %.lr.ph332.preheader

.preheader319:                                    ; preds = %._crit_edge
  %78 = icmp sgt i32 %83, 0
  br i1 %78, label %.lr.ph332.preheader, label %.thread285

.lr.ph332.preheader:                              ; preds = %73, %.preheader319
  %.0216.lcssa387 = phi ptr [ %.1217.lcssa, %.preheader319 ], [ %18, %73 ]
  %.0220.lcssa386 = phi i32 [ %83, %.preheader319 ], [ 2, %73 ]
  %79 = zext nneg i32 %.0220.lcssa386 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0216.lcssa387, i8 32, i64 %79, i1 false), !tbaa !10
  br label %.thread285

.lr.ph327:                                        ; preds = %73, %._crit_edge
  %80 = phi i32 [ %92, %._crit_edge ], [ %76, %73 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %73 ]
  %.0216325 = phi ptr [ %.1217.lcssa, %._crit_edge ], [ %18, %73 ]
  %.0220324 = phi i32 [ %83, %._crit_edge ], [ 2, %73 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %spec.select275 = tail call i32 @llvm.smin.i32(i32 %82, i32 %.0220324)
  %83 = sub nsw i32 %.0220324, %spec.select275
  %84 = icmp sgt i32 %spec.select275, 0
  br i1 %84, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph327
  %85 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !7
  %87 = zext nneg i32 %spec.select275 to i64
  %88 = getelementptr i8, ptr %.0216325, i64 %87
  %scevgep = getelementptr i8, ptr %88, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1217322 = phi ptr [ %91, %.lr.ph ], [ %.0216325, %.lr.ph.preheader ]
  %.0219321 = phi ptr [ %89, %.lr.ph ], [ %86, %.lr.ph.preheader ]
  %89 = getelementptr inbounds nuw i8, ptr %.0219321, i64 1
  %90 = load i8, ptr %.0219321, align 1, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %.1217322, i64 1
  store i8 %90, ptr %.1217322, align 1, !tbaa !10
  %exitcond.not = icmp eq ptr %.1217322, %scevgep
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr @c__2, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph327
  %92 = phi i32 [ %80, %.lr.ph327 ], [ %.pre, %._crit_edge.loopexit ]
  %.1217.lcssa = phi ptr [ %.0216325, %.lr.ph327 ], [ %91, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph327, label %.preheader319, !llvm.loop !13

.thread285:                                       ; preds = %.preheader319, %.lr.ph332.preheader
  %95 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %96 = call i32 @llvm.smin.i32(i32 %95, i32 64)
  %97 = mul nsw i32 %96, %.0227283
  %98 = add nsw i32 %97, 4160
  %99 = sitofp i32 %98 to double
  %.pr289.pr.pr.pre = load i32, ptr %13, align 4, !tbaa !3
  store double %99, ptr %11, align 8, !tbaa !14
  %.not264 = icmp eq i32 %.pr289.pr.pr.pre, 0
  br i1 %.not264, label %103, label %.thread290

.thread290.sink.split:                            ; preds = %65, %62, %59, %56, %52, %49, %46, %44, %39
  %.sink = phi i32 [ -1, %39 ], [ -3, %46 ], [ -5, %52 ], [ -8, %59 ], [ -11, %62 ], [ -6, %56 ], [ -4, %49 ], [ -2, %44 ], [ -13, %65 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  br label %.thread290

.thread290:                                       ; preds = %.thread290.sink.split, %68, %.thread285
  %100 = phi i32 [ %.pr289.pr.pr.pre, %.thread285 ], [ %.pr, %68 ], [ %.sink, %.thread290.sink.split ]
  %101 = sub nsw i32 0, %100
  store i32 %101, ptr %16, align 4, !tbaa !3
  %102 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %16, i32 noundef 6) #5
  br label %187

.sink.split:                                      ; preds = %70
  store double 1.000000e+00, ptr %11, align 8, !tbaa !14
  br label %103

103:                                              ; preds = %.sink.split, %.thread285
  %.1226315 = phi double [ %99, %.thread285 ], [ 1.000000e+00, %.sink.split ]
  %.1230314 = phi i32 [ %96, %.thread285 ], [ undef, %.sink.split ]
  br i1 %35, label %187, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %2, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %3, align 4, !tbaa !3
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107, %104
  store double 1.000000e+00, ptr %11, align 8, !tbaa !14
  br label %187

111:                                              ; preds = %107
  store i32 %.0227283, ptr %23, align 4, !tbaa !3
  %112 = icmp sgt i32 %.1230314, 1
  br i1 %112, label %113, label %.thread300

113:                                              ; preds = %111
  %114 = load i32, ptr %4, align 4, !tbaa !3
  %115 = icmp slt i32 %.1230314, %114
  br i1 %115, label %116, label %.thread296

116:                                              ; preds = %113
  %117 = load i32, ptr %12, align 4, !tbaa !3
  %118 = mul nuw nsw i32 %.1230314, %.0227283
  %119 = add nuw nsw i32 %118, 4160
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %.thread296

121:                                              ; preds = %116
  %122 = add nsw i32 %117, -4160
  %123 = sdiv i32 %122, %.0227283
  store i32 1, ptr %17, align 4, !tbaa !3
  store ptr %0, ptr %15, align 16, !tbaa !7
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %124, align 4, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %125, align 8, !tbaa !7
  %126 = load i32, ptr @c__2, align 4, !tbaa !3
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph345, label %.lr.ph350.preheader

.preheader:                                       ; preds = %._crit_edge339
  %128 = icmp sgt i32 %133, 0
  br i1 %128, label %.lr.ph350.preheader, label %._crit_edge351

.lr.ph350.preheader:                              ; preds = %121, %.preheader
  %.0.lcssa395 = phi ptr [ %.1.lcssa, %.preheader ], [ %18, %121 ]
  %.0211.lcssa394 = phi i32 [ %133, %.preheader ], [ 2, %121 ]
  %129 = zext nneg i32 %.0211.lcssa394 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.lcssa395, i8 32, i64 %129, i1 false), !tbaa !10
  br label %._crit_edge351

.lr.ph345:                                        ; preds = %121, %._crit_edge339
  %130 = phi i32 [ %142, %._crit_edge339 ], [ %126, %121 ]
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %._crit_edge339 ], [ 0, %121 ]
  %.0343 = phi ptr [ %.1.lcssa, %._crit_edge339 ], [ %18, %121 ]
  %.0211342 = phi i32 [ %133, %._crit_edge339 ], [ 2, %121 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv368
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %spec.select276 = call i32 @llvm.smin.i32(i32 %132, i32 %.0211342)
  %133 = sub nsw i32 %.0211342, %spec.select276
  %134 = icmp sgt i32 %spec.select276, 0
  br i1 %134, label %.lr.ph338.preheader, label %._crit_edge339

.lr.ph338.preheader:                              ; preds = %.lr.ph345
  %135 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv368
  %136 = load ptr, ptr %135, align 8, !tbaa !7
  %137 = zext nneg i32 %spec.select276 to i64
  %138 = getelementptr i8, ptr %.0343, i64 %137
  %scevgep366 = getelementptr i8, ptr %138, i64 -1
  br label %.lr.ph338

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %.lr.ph338
  %.1336 = phi ptr [ %141, %.lr.ph338 ], [ %.0343, %.lr.ph338.preheader ]
  %.0210335 = phi ptr [ %139, %.lr.ph338 ], [ %136, %.lr.ph338.preheader ]
  %139 = getelementptr inbounds nuw i8, ptr %.0210335, i64 1
  %140 = load i8, ptr %.0210335, align 1, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %.1336, i64 1
  store i8 %140, ptr %.1336, align 1, !tbaa !10
  %exitcond367.not = icmp eq ptr %.1336, %scevgep366
  br i1 %exitcond367.not, label %._crit_edge339.loopexit, label %.lr.ph338, !llvm.loop !16

._crit_edge339.loopexit:                          ; preds = %.lr.ph338
  %.pre375 = load i32, ptr @c__2, align 4, !tbaa !3
  br label %._crit_edge339

._crit_edge339:                                   ; preds = %._crit_edge339.loopexit, %.lr.ph345
  %142 = phi i32 [ %130, %.lr.ph345 ], [ %.pre375, %._crit_edge339.loopexit ]
  %.1.lcssa = phi ptr [ %.0343, %.lr.ph345 ], [ %141, %._crit_edge339.loopexit ]
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next369, %143
  br i1 %144, label %.lr.ph345, label %.preheader, !llvm.loop !17

._crit_edge351:                                   ; preds = %.lr.ph350.preheader, %.preheader
  %145 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %146 = call i32 @llvm.smax.i32(i32 %145, i32 2)
  %147 = icmp slt i32 %123, %146
  br i1 %147, label %.thread300, label %._crit_edge351..thread296_crit_edge

._crit_edge351..thread296_crit_edge:              ; preds = %._crit_edge351
  %.pre376 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread296

.thread296:                                       ; preds = %._crit_edge351..thread296_crit_edge, %113, %116
  %148 = phi i32 [ %.pre376, %._crit_edge351..thread296_crit_edge ], [ %114, %116 ], [ %114, %113 ]
  %.2231299 = phi i32 [ %123, %._crit_edge351..thread296_crit_edge ], [ %.1230314, %116 ], [ %.1230314, %113 ]
  %.fr267 = freeze i32 %148
  %.not266 = icmp slt i32 %.2231299, %.fr267
  br i1 %.not266, label %149, label %.thread300

.thread300:                                       ; preds = %111, %.thread296, %._crit_edge351
  call void @dormr3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %19) #5
  br label %.loopexit

149:                                              ; preds = %.thread296
  %150 = mul nsw i32 %.2231299, %.0227283
  %151 = icmp ne i32 %33, 0
  %or.cond277 = xor i1 %.not, %151
  br i1 %or.cond277, label %157, label %152

152:                                              ; preds = %149
  %153 = add nsw i32 %.fr267, -1
  %154 = urem i32 %153, %.2231299
  %155 = sub i32 %.fr267, %154
  %156 = sub nsw i32 0, %.2231299
  br label %157

157:                                              ; preds = %149, %152
  %.0241 = phi i32 [ %155, %152 ], [ 1, %149 ]
  %158 = phi i32 [ 1, %152 ], [ %.fr267, %149 ]
  %.0239 = phi i32 [ %156, %152 ], [ %.2231299, %149 ]
  %.409 = select i1 %.not, ptr %3, ptr %2
  %.410 = select i1 %.not, ptr %22, ptr %21
  %.411 = select i1 %.not, ptr %2, ptr %3
  %159 = load i32, ptr %.409, align 4, !tbaa !3
  store i32 %159, ptr %.410, align 4, !tbaa !3
  %160 = load i32, ptr %.411, align 4, !tbaa !3
  %161 = load i32, ptr %5, align 4, !tbaa !3
  %. = select i1 %151, i8 84, i8 78
  store i8 %., ptr %24, align 1, !tbaa !10
  %162 = icmp slt i32 %.0239, 0
  %163 = icmp sge i32 %.0241, %158
  %164 = icmp sle i32 %.0241, %158
  %.in353 = select i1 %162, i1 %163, i1 %164
  br i1 %.in353, label %.lr.ph359, label %.loopexit

.lr.ph359:                                        ; preds = %157
  %165 = sub nsw i32 %160, %161
  %.0235 = add nsw i32 %165, 1
  %166 = mul nsw i32 %.0235, %25
  %167 = zext nneg i32 %150 to i64
  %168 = getelementptr [8 x i8], ptr %11, i64 %167
  %169 = sext i32 %.0241 to i64
  %170 = sext i32 %.0239 to i64
  %171 = sext i32 %166 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %27, i64 %171
  %172 = zext nneg i32 %158 to i64
  %.412 = select i1 %.not, ptr %2, ptr %3
  %.413 = select i1 %.not, ptr %21, ptr %22
  br label %173

173:                                              ; preds = %.lr.ph359, %173
  %indvars.iv371 = phi i64 [ %169, %.lr.ph359 ], [ %indvars.iv.next372, %173 ]
  %.1233356 = phi i32 [ 1, %.lr.ph359 ], [ %.1233356., %173 ]
  %.1237355 = phi i32 [ 1, %.lr.ph359 ], [ %..1237355, %173 ]
  %174 = load i32, ptr %4, align 4, !tbaa !3
  %175 = trunc nsw i64 %indvars.iv371 to i32
  %reass.sub = sub i32 %174, %175
  %176 = add i32 %reass.sub, 1
  %177 = call i32 @llvm.smin.i32(i32 %.2231299, i32 %176)
  store i32 %177, ptr %20, align 4, !tbaa !3
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv371
  %178 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv371
  call void @dlarzt_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %20, ptr noundef %gep, ptr noundef nonnull %7, ptr noundef nonnull %178, ptr noundef %168, ptr noundef nonnull @c__65) #5
  %..1237355 = select i1 %.not, i32 %175, i32 %.1237355
  %.1233356. = select i1 %.not, i32 %.1233356, i32 %175
  %179 = load i32, ptr %.412, align 4, !tbaa !3
  %reass.sub360 = sub i32 %179, %175
  %180 = add i32 %reass.sub360, 1
  store i32 %180, ptr %.413, align 4, !tbaa !3
  %181 = mul nsw i32 %.1233356., %29
  %182 = add nsw i32 %181, %..1237355
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %31, i64 %183
  call void @dlarzb_(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef %gep, ptr noundef nonnull %7, ptr noundef %168, ptr noundef nonnull @c__65, ptr noundef %184, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %23) #5
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, %170
  %185 = icmp sge i64 %indvars.iv.next372, %172
  %186 = icmp sle i64 %indvars.iv.next372, %172
  %.in = select i1 %162, i1 %185, i1 %186
  br i1 %.in, label %173, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %173, %157, %.thread300
  store double %.1226315, ptr %11, align 8, !tbaa !14
  br label %187

187:                                              ; preds = %103, %.loopexit, %110, %.thread290
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
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dormr3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarzt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarzb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
