; ModuleID = 'bench/openblas/original/dorgql.ll'
source_filename = "bench/openblas/original/dorgql.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DORGQL\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Columnwise\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dorgql_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %17, -1
  %18 = sext i32 %narrow to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = icmp eq i32 %21, -1
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread208.sink.split, label %25

25:                                               ; preds = %9
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %or.cond200 = icmp ugt i32 %26, %23
  br i1 %or.cond200, label %.thread208.sink.split, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %2, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  %30 = icmp sgt i32 %28, %26
  %or.cond201 = or i1 %29, %30
  br i1 %or.cond201, label %.thread208.sink.split, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %33 = icmp slt i32 %32, %spec.select
  br i1 %33, label %.thread208.sink.split, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %26, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = mul nsw i32 %38, %37
  %40 = sitofp i32 %39 to double
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %34, %36
  %.pre270281 = phi i32 [ %38, %36 ], [ 0, %34 ]
  %42 = phi i32 [ %.pre, %36 ], [ %21, %34 ]
  %.1 = phi i32 [ %37, %36 ], [ undef, %34 ]
  %.0168 = phi double [ %40, %36 ], [ 1.000000e+00, %34 ]
  store double %.0168, ptr %6, align 8, !tbaa !7
  %spec.select202 = tail call i32 @llvm.smax.i32(i32 %.pre270281, i32 1)
  %43 = icmp sge i32 %42, %spec.select202
  %or.cond = select i1 %43, i1 true, i1 %22
  br i1 %or.cond, label %.thread, label %.thread208.sink.split

.thread:                                          ; preds = %41
  %.pr205.pr = load i32, ptr %8, align 4, !tbaa !3
  %.not = icmp eq i32 %.pr205.pr, 0
  br i1 %.not, label %47, label %.thread208

.thread208.sink.split:                            ; preds = %41, %31, %27, %25, %9
  %.sink = phi i32 [ -1, %9 ], [ -2, %25 ], [ -3, %27 ], [ -5, %31 ], [ -8, %41 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !3
  br label %.thread208

.thread208:                                       ; preds = %.thread208.sink.split, %.thread
  %44 = phi i32 [ %.pr205.pr, %.thread ], [ %.sink, %.thread208.sink.split ]
  %45 = sub nsw i32 0, %44
  store i32 %45, ptr %10, align 4, !tbaa !3
  %46 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 6) #5
  br label %182

47:                                               ; preds = %.thread
  %48 = icmp slt i32 %.pre270281, 1
  %or.cond285 = or i1 %22, %48
  br i1 %or.cond285, label %182, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %.1, 1
  %.pre272 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %50, label %51, label %.thread223

51:                                               ; preds = %49
  %52 = icmp slt i32 %.1, %.pre272
  br i1 %52, label %53, label %.thread212

53:                                               ; preds = %51
  %54 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = load i32, ptr %2, align 4, !tbaa !3
  %57 = icmp slt i32 %55, %56
  %.pre270.pre279 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %57, label %58, label %.thread212

58:                                               ; preds = %53
  store i32 %.pre270.pre279, ptr %16, align 4, !tbaa !3
  %59 = mul nsw i32 %.pre270.pre279, %.1
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = icmp slt i32 %60, %59
  br i1 %61, label %62, label %.thread212

62:                                               ; preds = %58
  %63 = sdiv i32 %60, %.pre270.pre279
  %64 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 2)
  %.not192 = icmp slt i32 %63, %65
  br i1 %.not192, label %..thread223_crit_edge, label %..thread212_crit_edge

..thread223_crit_edge:                            ; preds = %62
  %.pre269 = load i32, ptr %1, align 4, !tbaa !3
  %.pre271 = load i32, ptr %2, align 4, !tbaa !3
  br label %.thread223

..thread212_crit_edge:                            ; preds = %62
  %.pre268 = load i32, ptr %2, align 4, !tbaa !3
  %.pre270.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.thread212

.thread212:                                       ; preds = %..thread212_crit_edge, %51, %53, %58
  %.pre270 = phi i32 [ %.pre270.pre, %..thread212_crit_edge ], [ %.pre270281, %51 ], [ %.pre270.pre279, %53 ], [ %.pre270.pre279, %58 ]
  %66 = phi i32 [ %.pre268, %..thread212_crit_edge ], [ %.pre272, %51 ], [ %56, %53 ], [ %56, %58 ]
  %.0221 = phi i32 [ %59, %..thread212_crit_edge ], [ %.pre270281, %51 ], [ %.pre270281, %53 ], [ %59, %58 ]
  %.0169220 = phi i32 [ %55, %..thread212_crit_edge ], [ 0, %51 ], [ %55, %53 ], [ %55, %58 ]
  %.2218 = phi i32 [ %63, %..thread212_crit_edge ], [ %.1, %51 ], [ %.1, %53 ], [ %.1, %58 ]
  %67 = icmp slt i32 %.2218, %66
  %68 = icmp slt i32 %.0169220, %66
  %or.cond203 = and i1 %67, %68
  br i1 %or.cond203, label %69, label %.thread223

69:                                               ; preds = %.thread212
  %70 = sub nsw i32 %.2218, %.0169220
  %71 = add i32 %70, %66
  %.fr193 = freeze i32 %71
  %72 = add i32 %.fr193, -1
  %73 = srem i32 %72, %.2218
  %74 = sub nsw i32 %72, %73
  store i32 %74, ptr %11, align 4, !tbaa !3
  %75 = tail call i32 @llvm.smin.i32(i32 %66, i32 %74)
  %76 = sub nsw i32 %.pre270, %75
  store i32 %76, ptr %10, align 4, !tbaa !3
  %.not195237 = icmp sgt i32 %76, 0
  %.not199.not235 = icmp sgt i32 %75, 0
  %or.cond286 = and i1 %.not195237, %.not199.not235
  br i1 %or.cond286, label %.lr.ph.us.preheader, label %.thread223

.lr.ph.us.preheader:                              ; preds = %69
  %77 = load i32, ptr %0, align 4, !tbaa !3
  %78 = shl nsw i64 %18, 3
  %scevgep = getelementptr i8, ptr %3, i64 %78
  %79 = add i32 %17, %77
  %80 = add i32 %79, 1
  %81 = sub i32 %80, %75
  %82 = add i32 %77, 1
  %83 = sub i32 %82, %75
  %smax = tail call i32 @llvm.smax.i32(i32 %77, i32 %83)
  %84 = add i32 %75, %smax
  %85 = xor i32 %77, -1
  %86 = add i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = add nuw nsw i64 %88, 8
  %wide.trip.count = zext nneg i32 %76 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %91 = mul i32 %17, %90
  %92 = add i32 %81, %91
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 3
  %scevgep260 = getelementptr i8, ptr %scevgep, i64 %94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep260, i8 0, i64 %89, i1 false), !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread223, label %.lr.ph.us, !llvm.loop !9

.thread223:                                       ; preds = %.lr.ph.us, %69, %..thread223_crit_edge, %49, %.thread212
  %95 = phi i32 [ %66, %.thread212 ], [ %.pre271, %..thread223_crit_edge ], [ %.pre272, %49 ], [ %66, %69 ], [ %66, %.lr.ph.us ]
  %96 = phi i32 [ %.pre270, %.thread212 ], [ %.pre269, %..thread223_crit_edge ], [ %.pre270281, %49 ], [ %.pre270, %69 ], [ %.pre270, %.lr.ph.us ]
  %.0222 = phi i32 [ %.0221, %.thread212 ], [ %59, %..thread223_crit_edge ], [ %.pre270281, %49 ], [ %.0221, %69 ], [ %.0221, %.lr.ph.us ]
  %.2219 = phi i32 [ %.2218, %.thread212 ], [ %63, %..thread223_crit_edge ], [ %.1, %49 ], [ %.2218, %69 ], [ %.2218, %.lr.ph.us ]
  %.0170 = phi i32 [ 0, %.thread212 ], [ 0, %..thread223_crit_edge ], [ 0, %49 ], [ %75, %69 ], [ %75, %.lr.ph.us ]
  %97 = load i32, ptr %0, align 4, !tbaa !3
  %98 = sub nsw i32 %97, %.0170
  store i32 %98, ptr %10, align 4, !tbaa !3
  %99 = sub nsw i32 %96, %.0170
  store i32 %99, ptr %11, align 4, !tbaa !3
  %100 = sub nsw i32 %95, %.0170
  store i32 %100, ptr %12, align 4, !tbaa !3
  call void @dorg2l_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14) #5
  %101 = icmp sgt i32 %.0170, 0
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %.thread223
  %103 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %103, ptr %10, align 4, !tbaa !3
  store i32 %.2219, ptr %11, align 4, !tbaa !3
  %reass.sub = sub i32 %103, %.0170
  %104 = add i32 %reass.sub, 1
  %invariant.gep = getelementptr i8, ptr %19, i64 8
  %105 = icmp slt i32 %.2219, 0
  %106 = icmp sge i32 %104, %103
  %107 = icmp sle i32 %104, %103
  %.in254 = select i1 %105, i1 %106, i1 %107
  br i1 %.in254, label %.lr.ph257.preheader, label %.loopexit

.lr.ph257.preheader:                              ; preds = %102
  %108 = shl nsw i64 %18, 3
  %scevgep263 = getelementptr i8, ptr %3, i64 %108
  %.pre273 = load i32, ptr %1, align 4, !tbaa !3
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %._crit_edge247
  %109 = phi i32 [ %153, %._crit_edge247 ], [ %.pre273, %.lr.ph257.preheader ]
  %110 = phi i32 [ %154, %._crit_edge247 ], [ %103, %.lr.ph257.preheader ]
  %.1177255 = phi i32 [ %176, %._crit_edge247 ], [ %104, %.lr.ph257.preheader ]
  %111 = sub nsw i32 %110, %.1177255
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4, !tbaa !3
  %113 = call i32 @llvm.smin.i32(i32 %.2219, i32 %112)
  store i32 %113, ptr %15, align 4, !tbaa !3
  %114 = sub nsw i32 %109, %110
  %115 = add nsw i32 %114, %.1177255
  %116 = icmp sgt i32 %115, 1
  %.pre275 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %116, label %117, label %.lr.ph257._crit_edge

.lr.ph257._crit_edge:                             ; preds = %.lr.ph257
  %.pre282 = add i32 %.1177255, -1
  %.pre283 = sext i32 %.1177255 to i64
  br label %140

117:                                              ; preds = %.lr.ph257
  %118 = xor i32 %110, -1
  %119 = add i32 %.1177255, %118
  %120 = add i32 %119, %113
  %121 = add i32 %120, %.pre275
  store i32 %121, ptr %12, align 4, !tbaa !3
  %122 = mul nsw i32 %115, %17
  %123 = sext i32 %122 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %123
  %124 = sext i32 %.1177255 to i64
  %125 = getelementptr inbounds double, ptr %20, i64 %124
  call void @dlarft_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %gep, ptr noundef nonnull %4, ptr noundef nonnull %125, ptr noundef nonnull %6, ptr noundef nonnull %16) #5
  %126 = load i32, ptr %0, align 4, !tbaa !3
  %127 = load i32, ptr %2, align 4, !tbaa !3
  %128 = load i32, ptr %15, align 4, !tbaa !3
  %129 = add i32 %.1177255, -1
  %130 = add i32 %129, %126
  %131 = sub i32 %130, %127
  %132 = add i32 %131, %128
  store i32 %132, ptr %12, align 4, !tbaa !3
  %133 = load i32, ptr %1, align 4, !tbaa !3
  %134 = sub nsw i32 %133, %127
  %135 = add nsw i32 %134, %.1177255
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %13, align 4, !tbaa !3
  %137 = mul nsw i32 %135, %17
  %138 = sext i32 %137 to i64
  %gep249 = getelementptr double, ptr %invariant.gep, i64 %138
  %139 = sext i32 %128 to i64
  %gep251 = getelementptr double, ptr %6, i64 %139
  call void @dlarfb_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %gep249, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %gep251, ptr noundef nonnull %16) #5
  %.pre274 = load i32, ptr %0, align 4, !tbaa !3
  %.pre276 = load i32, ptr %2, align 4, !tbaa !3
  %.pre277 = load i32, ptr %15, align 4, !tbaa !3
  %.pre278 = load i32, ptr %1, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %.lr.ph257._crit_edge, %117
  %.pre-phi284 = phi i64 [ %.pre283, %.lr.ph257._crit_edge ], [ %124, %117 ]
  %.pre-phi = phi i32 [ %.pre282, %.lr.ph257._crit_edge ], [ %129, %117 ]
  %141 = phi i32 [ %109, %.lr.ph257._crit_edge ], [ %.pre278, %117 ]
  %142 = phi i32 [ %113, %.lr.ph257._crit_edge ], [ %.pre277, %117 ]
  %143 = phi i32 [ %110, %.lr.ph257._crit_edge ], [ %.pre276, %117 ]
  %144 = phi i32 [ %.pre275, %.lr.ph257._crit_edge ], [ %.pre274, %117 ]
  %145 = add i32 %.pre-phi, %144
  %146 = sub i32 %145, %143
  %147 = add i32 %146, %142
  store i32 %147, ptr %12, align 4, !tbaa !3
  %148 = sub i32 %.1177255, %143
  %149 = add i32 %148, %141
  %150 = mul nsw i32 %149, %17
  %151 = sext i32 %150 to i64
  %gep253 = getelementptr double, ptr %invariant.gep, i64 %151
  %152 = getelementptr inbounds double, ptr %20, i64 %.pre-phi284
  call void @dorg2l_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef %gep253, ptr noundef nonnull %4, ptr noundef nonnull %152, ptr noundef nonnull %6, ptr noundef nonnull %14) #5
  %153 = load i32, ptr %1, align 4, !tbaa !3
  %154 = load i32, ptr %2, align 4, !tbaa !3
  %155 = sub i32 %153, %154
  %156 = add i32 %155, %.1177255
  %157 = load i32, ptr %15, align 4, !tbaa !3
  %158 = add nsw i32 %156, %157
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %12, align 4, !tbaa !3
  %.not197.not243 = icmp sgt i32 %157, 0
  br i1 %.not197.not243, label %.lr.ph246, label %._crit_edge247

.lr.ph246:                                        ; preds = %140
  %invariant.op = add i32 %.1177255, %157
  %160 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %160, ptr %13, align 4, !tbaa !3
  %.reass = sub i32 %invariant.op, %154
  %161 = add i32 %.reass, %160
  %.not198241 = icmp sgt i32 %161, %160
  br i1 %.not198241, label %._crit_edge247, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph246
  %162 = add i32 %invariant.op, %160
  %163 = mul i32 %17, %156
  %164 = add i32 %162, %163
  %165 = sub i32 %164, %154
  %166 = sub i32 %154, %invariant.op
  %167 = zext i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 3
  %169 = add nuw nsw i64 %168, 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvar = phi i32 [ 0, %.lr.ph.preheader ], [ %indvar.next, %.lr.ph ]
  %.1175244 = phi i32 [ %156, %.lr.ph.preheader ], [ %174, %.lr.ph ]
  %170 = mul i32 %17, %indvar
  %171 = add i32 %165, %170
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 3
  %scevgep264 = getelementptr i8, ptr %scevgep263, i64 %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep264, i8 0, i64 %169, i1 false), !tbaa !7
  %174 = add nsw i32 %.1175244, 1
  %.not197.not = icmp slt i32 %174, %158
  %indvar.next = add i32 %indvar, 1
  br i1 %.not197.not, label %.lr.ph, label %._crit_edge247, !llvm.loop !12

._crit_edge247:                                   ; preds = %.lr.ph, %.lr.ph246, %140
  %175 = load i32, ptr %11, align 4, !tbaa !3
  %176 = add nsw i32 %175, %.1177255
  %177 = icmp slt i32 %175, 0
  %178 = load i32, ptr %10, align 4
  %179 = icmp sge i32 %176, %178
  %180 = icmp sle i32 %176, %178
  %.in = select i1 %177, i1 %179, i1 %180
  br i1 %.in, label %.lr.ph257, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %._crit_edge247, %102, %.thread223
  %181 = sitofp i32 %.0222 to double
  store double %181, ptr %6, align 8, !tbaa !7
  br label %182

182:                                              ; preds = %47, %.loopexit, %.thread208
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dorg2l_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
