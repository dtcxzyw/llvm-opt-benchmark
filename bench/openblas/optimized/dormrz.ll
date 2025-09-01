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
  %27 = getelementptr inbounds double, ptr %6, i64 %26
  %28 = getelementptr inbounds i8, ptr %8, i64 -8
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %narrow269 = xor i32 %29, -1
  %30 = sext i32 %narrow269 to i64
  %31 = getelementptr inbounds double, ptr %9, i64 %30
  %32 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %34 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %35 = load i32, ptr %12, align 4, !tbaa !3
  %36 = icmp eq i32 %35, -1
  %.not = icmp ne i32 %33, 0
  br i1 %.not, label %37, label %40

37:                                               ; preds = %14
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  br label %44

40:                                               ; preds = %14
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = load i32, ptr %2, align 4, !tbaa !3
  %spec.select270 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not260 = icmp eq i32 %43, 0
  br i1 %.not260, label %.thread290.sink.split, label %44

44:                                               ; preds = %37, %40
  %.0227283 = phi i32 [ %spec.select270, %40 ], [ %spec.select, %37 ]
  %.0228280 = phi i32 [ %41, %40 ], [ %38, %37 ]
  %.not261 = icmp eq i32 %34, 0
  br i1 %.not261, label %45, label %47

45:                                               ; preds = %44
  %46 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not262 = icmp eq i32 %46, 0
  br i1 %.not262, label %.thread290.sink.split, label %47

47:                                               ; preds = %45, %44
  %48 = load i32, ptr %2, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread290.sink.split, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread290.sink.split, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  %56 = icmp sgt i32 %54, %.0228280
  %or.cond271 = select i1 %55, i1 true, i1 %56
  br i1 %or.cond271, label %.thread290.sink.split, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  %or.cond317.v = select i1 %.not, i32 %48, i32 %51
  %or.cond317 = icmp ugt i32 %58, %or.cond317.v
  %or.cond318 = or i1 %59, %or.cond317
  br i1 %or.cond318, label %.thread290.sink.split, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %spec.select273 = tail call i32 @llvm.umax.i32(i32 %54, i32 1)
  %62 = icmp slt i32 %61, %spec.select273
  br i1 %62, label %.thread290.sink.split, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %spec.select274 = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  %65 = icmp slt i32 %64, %spec.select274
  br i1 %65, label %.thread290.sink.split, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %12, align 4, !tbaa !3
  %68 = icmp sge i32 %67, %.0227283
  %or.cond = select i1 %68, i1 true, i1 %36
  br i1 %or.cond, label %69, label %.thread290.sink.split

69:                                               ; preds = %66
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %70 = icmp eq i32 %.pr, 0
  br i1 %70, label %71, label %.thread290

71:                                               ; preds = %69
  %72 = icmp eq i32 %48, 0
  %73 = icmp eq i32 %51, 0
  %or.cond414 = or i1 %72, %73
  br i1 %or.cond414, label %.sink.split, label %74

74:                                               ; preds = %71
  store i32 1, ptr %17, align 4, !tbaa !3
  store ptr %0, ptr %15, align 16, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %75, align 4, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %76, align 8, !tbaa !7
  %77 = load i32, ptr @c__2, align 4, !tbaa !3
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph327, label %.lr.ph332.preheader

.preheader319:                                    ; preds = %._crit_edge
  %79 = icmp sgt i32 %84, 0
  br i1 %79, label %.lr.ph332.preheader, label %.thread285

.lr.ph332.preheader:                              ; preds = %74, %.preheader319
  %.0216.lcssa387 = phi ptr [ %.1217.lcssa, %.preheader319 ], [ %18, %74 ]
  %.0220.lcssa386 = phi i32 [ %84, %.preheader319 ], [ 2, %74 ]
  %80 = zext nneg i32 %.0220.lcssa386 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0216.lcssa387, i8 32, i64 %80, i1 false), !tbaa !10
  br label %.thread285

.lr.ph327:                                        ; preds = %74, %._crit_edge
  %81 = phi i32 [ %93, %._crit_edge ], [ %77, %74 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %74 ]
  %.0216325 = phi ptr [ %.1217.lcssa, %._crit_edge ], [ %18, %74 ]
  %.0220324 = phi i32 [ %84, %._crit_edge ], [ 2, %74 ]
  %82 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %spec.select275 = tail call i32 @llvm.smin.i32(i32 %83, i32 %.0220324)
  %84 = sub nsw i32 %.0220324, %spec.select275
  %85 = icmp sgt i32 %spec.select275, 0
  br i1 %85, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph327
  %86 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !7
  %88 = zext nneg i32 %spec.select275 to i64
  %89 = getelementptr i8, ptr %.0216325, i64 %88
  %scevgep = getelementptr i8, ptr %89, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1217322 = phi ptr [ %92, %.lr.ph ], [ %.0216325, %.lr.ph.preheader ]
  %.0219321 = phi ptr [ %90, %.lr.ph ], [ %87, %.lr.ph.preheader ]
  %90 = getelementptr inbounds nuw i8, ptr %.0219321, i64 1
  %91 = load i8, ptr %.0219321, align 1, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %.1217322, i64 1
  store i8 %91, ptr %.1217322, align 1, !tbaa !10
  %exitcond.not = icmp eq ptr %.1217322, %scevgep
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr @c__2, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph327
  %93 = phi i32 [ %81, %.lr.ph327 ], [ %.pre, %._crit_edge.loopexit ]
  %.1217.lcssa = phi ptr [ %.0216325, %.lr.ph327 ], [ %92, %._crit_edge.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph327, label %.preheader319, !llvm.loop !13

.thread285:                                       ; preds = %.preheader319, %.lr.ph332.preheader
  %96 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %97 = call i32 @llvm.smin.i32(i32 %96, i32 64)
  %98 = mul nsw i32 %97, %.0227283
  %99 = add nsw i32 %98, 4160
  %100 = sitofp i32 %99 to double
  %.pr289.pr.pr.pre = load i32, ptr %13, align 4, !tbaa !3
  store double %100, ptr %11, align 8, !tbaa !14
  %.not264 = icmp eq i32 %.pr289.pr.pr.pre, 0
  br i1 %.not264, label %104, label %.thread290

.thread290.sink.split:                            ; preds = %66, %63, %60, %57, %53, %50, %47, %45, %40
  %.sink = phi i32 [ -1, %40 ], [ -2, %45 ], [ -3, %47 ], [ -4, %50 ], [ -5, %53 ], [ -6, %57 ], [ -8, %60 ], [ -11, %63 ], [ -13, %66 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  br label %.thread290

.thread290:                                       ; preds = %.thread290.sink.split, %69, %.thread285
  %101 = phi i32 [ %.pr289.pr.pr.pre, %.thread285 ], [ %.pr, %69 ], [ %.sink, %.thread290.sink.split ]
  %102 = sub nsw i32 0, %101
  store i32 %102, ptr %16, align 4, !tbaa !3
  %103 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %16, i32 noundef 6) #5
  br label %189

.sink.split:                                      ; preds = %71
  store double 1.000000e+00, ptr %11, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %.sink.split, %.thread285
  %.1226315 = phi double [ %100, %.thread285 ], [ 1.000000e+00, %.sink.split ]
  %.1230314 = phi i32 [ %97, %.thread285 ], [ undef, %.sink.split ]
  br i1 %36, label %189, label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %2, align 4, !tbaa !3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %3, align 4, !tbaa !3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %105
  store double 1.000000e+00, ptr %11, align 8, !tbaa !14
  br label %189

112:                                              ; preds = %108
  store i32 %.0227283, ptr %23, align 4, !tbaa !3
  %113 = icmp sgt i32 %.1230314, 1
  br i1 %113, label %114, label %.thread300

114:                                              ; preds = %112
  %115 = load i32, ptr %4, align 4, !tbaa !3
  %116 = icmp slt i32 %.1230314, %115
  br i1 %116, label %117, label %.thread296

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !3
  %119 = mul nuw nsw i32 %.1230314, %.0227283
  %120 = add nuw nsw i32 %119, 4160
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %.thread296

122:                                              ; preds = %117
  %123 = add nsw i32 %118, -4160
  %124 = sdiv i32 %123, %.0227283
  store i32 1, ptr %17, align 4, !tbaa !3
  store ptr %0, ptr %15, align 16, !tbaa !7
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %125, align 4, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %126, align 8, !tbaa !7
  %127 = load i32, ptr @c__2, align 4, !tbaa !3
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph345, label %.lr.ph350.preheader

.preheader:                                       ; preds = %._crit_edge339
  %129 = icmp sgt i32 %134, 0
  br i1 %129, label %.lr.ph350.preheader, label %._crit_edge351

.lr.ph350.preheader:                              ; preds = %122, %.preheader
  %.0.lcssa395 = phi ptr [ %.1.lcssa, %.preheader ], [ %18, %122 ]
  %.0211.lcssa394 = phi i32 [ %134, %.preheader ], [ 2, %122 ]
  %130 = zext nneg i32 %.0211.lcssa394 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.lcssa395, i8 32, i64 %130, i1 false), !tbaa !10
  br label %._crit_edge351

.lr.ph345:                                        ; preds = %122, %._crit_edge339
  %131 = phi i32 [ %143, %._crit_edge339 ], [ %127, %122 ]
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %._crit_edge339 ], [ 0, %122 ]
  %.0343 = phi ptr [ %.1.lcssa, %._crit_edge339 ], [ %18, %122 ]
  %.0211342 = phi i32 [ %134, %._crit_edge339 ], [ 2, %122 ]
  %132 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv368
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %spec.select276 = call i32 @llvm.smin.i32(i32 %133, i32 %.0211342)
  %134 = sub nsw i32 %.0211342, %spec.select276
  %135 = icmp sgt i32 %spec.select276, 0
  br i1 %135, label %.lr.ph338.preheader, label %._crit_edge339

.lr.ph338.preheader:                              ; preds = %.lr.ph345
  %136 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv368
  %137 = load ptr, ptr %136, align 8, !tbaa !7
  %138 = zext nneg i32 %spec.select276 to i64
  %139 = getelementptr i8, ptr %.0343, i64 %138
  %scevgep366 = getelementptr i8, ptr %139, i64 -1
  br label %.lr.ph338

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %.lr.ph338
  %.1336 = phi ptr [ %142, %.lr.ph338 ], [ %.0343, %.lr.ph338.preheader ]
  %.0210335 = phi ptr [ %140, %.lr.ph338 ], [ %137, %.lr.ph338.preheader ]
  %140 = getelementptr inbounds nuw i8, ptr %.0210335, i64 1
  %141 = load i8, ptr %.0210335, align 1, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %.1336, i64 1
  store i8 %141, ptr %.1336, align 1, !tbaa !10
  %exitcond367.not = icmp eq ptr %.1336, %scevgep366
  br i1 %exitcond367.not, label %._crit_edge339.loopexit, label %.lr.ph338, !llvm.loop !16

._crit_edge339.loopexit:                          ; preds = %.lr.ph338
  %.pre375 = load i32, ptr @c__2, align 4, !tbaa !3
  br label %._crit_edge339

._crit_edge339:                                   ; preds = %._crit_edge339.loopexit, %.lr.ph345
  %143 = phi i32 [ %131, %.lr.ph345 ], [ %.pre375, %._crit_edge339.loopexit ]
  %.1.lcssa = phi ptr [ %.0343, %.lr.ph345 ], [ %142, %._crit_edge339.loopexit ]
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next369, %144
  br i1 %145, label %.lr.ph345, label %.preheader, !llvm.loop !17

._crit_edge351:                                   ; preds = %.lr.ph350.preheader, %.preheader
  %146 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.4, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #5
  %147 = call i32 @llvm.smax.i32(i32 %146, i32 2)
  %148 = icmp slt i32 %124, %147
  br i1 %148, label %.thread300, label %._crit_edge351..thread296_crit_edge

._crit_edge351..thread296_crit_edge:              ; preds = %._crit_edge351
  %.pre376 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread296

.thread296:                                       ; preds = %._crit_edge351..thread296_crit_edge, %114, %117
  %149 = phi i32 [ %.pre376, %._crit_edge351..thread296_crit_edge ], [ %115, %117 ], [ %115, %114 ]
  %.2231299 = phi i32 [ %124, %._crit_edge351..thread296_crit_edge ], [ %.1230314, %117 ], [ %.1230314, %114 ]
  %.fr267 = freeze i32 %149
  %.not266 = icmp slt i32 %.2231299, %.fr267
  br i1 %.not266, label %150, label %.thread300

.thread300:                                       ; preds = %112, %.thread296, %._crit_edge351
  call void @dormr3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %19) #5
  br label %.loopexit

150:                                              ; preds = %.thread296
  %151 = mul nsw i32 %.2231299, %.0227283
  %152 = icmp ne i32 %34, 0
  %or.cond277 = xor i1 %.not, %152
  br i1 %or.cond277, label %158, label %153

153:                                              ; preds = %150
  %154 = add nsw i32 %.fr267, -1
  %155 = urem i32 %154, %.2231299
  %156 = sub i32 %.fr267, %155
  %157 = sub nsw i32 0, %.2231299
  br label %158

158:                                              ; preds = %150, %153
  %.0241 = phi i32 [ %156, %153 ], [ 1, %150 ]
  %159 = phi i32 [ 1, %153 ], [ %.fr267, %150 ]
  %.0239 = phi i32 [ %157, %153 ], [ %.2231299, %150 ]
  %.409 = select i1 %.not, ptr %3, ptr %2
  %.410 = select i1 %.not, ptr %22, ptr %21
  %.411 = select i1 %.not, ptr %2, ptr %3
  %160 = load i32, ptr %.409, align 4, !tbaa !3
  store i32 %160, ptr %.410, align 4, !tbaa !3
  %161 = load i32, ptr %.411, align 4, !tbaa !3
  %162 = load i32, ptr %5, align 4, !tbaa !3
  %. = select i1 %152, i8 84, i8 78
  store i8 %., ptr %24, align 1, !tbaa !10
  %163 = icmp slt i32 %.0239, 0
  %164 = icmp sge i32 %.0241, %159
  %165 = icmp sle i32 %.0241, %159
  %.in353 = select i1 %163, i1 %164, i1 %165
  br i1 %.in353, label %.lr.ph359, label %.loopexit

.lr.ph359:                                        ; preds = %158
  %166 = sub nsw i32 %161, %162
  %.0235 = add nsw i32 %166, 1
  %167 = mul nsw i32 %.0235, %25
  %168 = zext nneg i32 %151 to i64
  %169 = getelementptr double, ptr %32, i64 %168
  %170 = getelementptr i8, ptr %169, i64 8
  %171 = sext i32 %.0241 to i64
  %172 = sext i32 %.0239 to i64
  %173 = sext i32 %167 to i64
  %invariant.gep = getelementptr double, ptr %27, i64 %173
  %174 = zext nneg i32 %159 to i64
  %.412 = select i1 %.not, ptr %2, ptr %3
  %.413 = select i1 %.not, ptr %21, ptr %22
  br label %175

175:                                              ; preds = %.lr.ph359, %175
  %indvars.iv371 = phi i64 [ %171, %.lr.ph359 ], [ %indvars.iv.next372, %175 ]
  %.1233356 = phi i32 [ 1, %.lr.ph359 ], [ %.1233356., %175 ]
  %.1237355 = phi i32 [ 1, %.lr.ph359 ], [ %..1237355, %175 ]
  %176 = load i32, ptr %4, align 4, !tbaa !3
  %177 = trunc nsw i64 %indvars.iv371 to i32
  %reass.sub = sub i32 %176, %177
  %178 = add i32 %reass.sub, 1
  %179 = call i32 @llvm.smin.i32(i32 %.2231299, i32 %178)
  store i32 %179, ptr %20, align 4, !tbaa !3
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv371
  %180 = getelementptr inbounds double, ptr %28, i64 %indvars.iv371
  call void @dlarzt_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %20, ptr noundef %gep, ptr noundef nonnull %7, ptr noundef nonnull %180, ptr noundef %170, ptr noundef nonnull @c__65) #5
  %..1237355 = select i1 %.not, i32 %177, i32 %.1237355
  %.1233356. = select i1 %.not, i32 %.1233356, i32 %177
  %181 = load i32, ptr %.412, align 4, !tbaa !3
  %reass.sub360 = sub i32 %181, %177
  %182 = add i32 %reass.sub360, 1
  store i32 %182, ptr %.413, align 4, !tbaa !3
  %183 = mul nsw i32 %.1233356., %29
  %184 = add nsw i32 %183, %..1237355
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %31, i64 %185
  call void @dlarzb_(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef %gep, ptr noundef nonnull %7, ptr noundef %170, ptr noundef nonnull @c__65, ptr noundef %186, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %23) #5
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, %172
  %187 = icmp sge i64 %indvars.iv.next372, %174
  %188 = icmp sle i64 %indvars.iv.next372, %174
  %.in = select i1 %163, i1 %187, i1 %188
  br i1 %.in, label %175, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %175, %158, %.thread300
  store double %.1226315, ptr %11, align 8, !tbaa !14
  br label %189

189:                                              ; preds = %104, %.loopexit, %111, %.thread290
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
