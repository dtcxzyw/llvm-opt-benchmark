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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %17, -1
  %18 = sext i32 %narrow to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 -8
  %21 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -1
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread208.sink.split, label %26

26:                                               ; preds = %9
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %or.cond200 = icmp ugt i32 %27, %24
  br i1 %or.cond200, label %.thread208.sink.split, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  %31 = icmp sgt i32 %29, %27
  %or.cond201 = or i1 %30, %31
  br i1 %or.cond201, label %.thread208.sink.split, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %24, i32 1)
  %34 = icmp slt i32 %33, %spec.select
  br i1 %34, label %.thread208.sink.split, label %35

35:                                               ; preds = %32
  %36 = icmp eq i32 %27, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = mul nsw i32 %39, %38
  %41 = sitofp i32 %40 to double
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %35, %37
  %.pre264275 = phi i32 [ %39, %37 ], [ 0, %35 ]
  %43 = phi i32 [ %.pre, %37 ], [ %22, %35 ]
  %.1 = phi i32 [ %38, %37 ], [ undef, %35 ]
  %.0168 = phi double [ %41, %37 ], [ 1.000000e+00, %35 ]
  store double %.0168, ptr %6, align 8, !tbaa !7
  %spec.select202 = tail call i32 @llvm.smax.i32(i32 %.pre264275, i32 1)
  %44 = icmp sge i32 %43, %spec.select202
  %or.cond = select i1 %44, i1 true, i1 %23
  br i1 %or.cond, label %.thread, label %.thread208.sink.split

.thread:                                          ; preds = %42
  %.pr205.pr = load i32, ptr %8, align 4, !tbaa !3
  %.not = icmp eq i32 %.pr205.pr, 0
  br i1 %.not, label %48, label %.thread208

.thread208.sink.split:                            ; preds = %42, %32, %28, %26, %9
  %.sink = phi i32 [ -1, %9 ], [ -2, %26 ], [ -3, %28 ], [ -5, %32 ], [ -8, %42 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !3
  br label %.thread208

.thread208:                                       ; preds = %.thread208.sink.split, %.thread
  %45 = phi i32 [ %.pr205.pr, %.thread ], [ %.sink, %.thread208.sink.split ]
  %46 = sub nsw i32 0, %45
  store i32 %46, ptr %10, align 4, !tbaa !3
  %47 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 6) #5
  br label %191

48:                                               ; preds = %.thread
  %49 = icmp slt i32 %.pre264275, 1
  %or.cond279 = or i1 %23, %49
  br i1 %or.cond279, label %191, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %.1, 1
  %.pre266 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %51, label %52, label %.thread223

52:                                               ; preds = %50
  %53 = icmp slt i32 %.1, %.pre266
  br i1 %53, label %54, label %.thread212

54:                                               ; preds = %52
  %55 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = load i32, ptr %2, align 4, !tbaa !3
  %58 = icmp slt i32 %56, %57
  %.pre264.pre273 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %58, label %59, label %.thread212

59:                                               ; preds = %54
  store i32 %.pre264.pre273, ptr %16, align 4, !tbaa !3
  %60 = mul nsw i32 %.pre264.pre273, %.1
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = icmp slt i32 %61, %60
  br i1 %62, label %63, label %.thread212

63:                                               ; preds = %59
  %64 = sdiv i32 %61, %.pre264.pre273
  %65 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 2)
  %.not192 = icmp slt i32 %64, %66
  br i1 %.not192, label %..thread223_crit_edge, label %..thread212_crit_edge

..thread223_crit_edge:                            ; preds = %63
  %.pre263 = load i32, ptr %1, align 4, !tbaa !3
  %.pre265 = load i32, ptr %2, align 4, !tbaa !3
  br label %.thread223

..thread212_crit_edge:                            ; preds = %63
  %.pre262 = load i32, ptr %2, align 4, !tbaa !3
  %.pre264.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.thread212

.thread212:                                       ; preds = %..thread212_crit_edge, %52, %54, %59
  %.pre264 = phi i32 [ %.pre264.pre, %..thread212_crit_edge ], [ %.pre264275, %52 ], [ %.pre264.pre273, %54 ], [ %.pre264.pre273, %59 ]
  %67 = phi i32 [ %.pre262, %..thread212_crit_edge ], [ %.pre266, %52 ], [ %57, %54 ], [ %57, %59 ]
  %.0221 = phi i32 [ %60, %..thread212_crit_edge ], [ %.pre264275, %52 ], [ %.pre264275, %54 ], [ %60, %59 ]
  %.0169220 = phi i32 [ %56, %..thread212_crit_edge ], [ 0, %52 ], [ %56, %54 ], [ %56, %59 ]
  %.2218 = phi i32 [ %64, %..thread212_crit_edge ], [ %.1, %52 ], [ %.1, %54 ], [ %.1, %59 ]
  %68 = icmp slt i32 %.2218, %67
  %69 = icmp slt i32 %.0169220, %67
  %or.cond203 = and i1 %68, %69
  br i1 %or.cond203, label %70, label %.thread223

70:                                               ; preds = %.thread212
  %71 = sub nsw i32 %.2218, %.0169220
  %72 = add i32 %71, %67
  %.fr193 = freeze i32 %72
  %73 = add i32 %.fr193, -1
  %74 = srem i32 %73, %.2218
  %75 = sub nsw i32 %73, %74
  store i32 %75, ptr %11, align 4, !tbaa !3
  %76 = tail call i32 @llvm.smin.i32(i32 %67, i32 %75)
  %77 = sub nsw i32 %.pre264, %76
  store i32 %77, ptr %10, align 4, !tbaa !3
  %.not195237 = icmp sgt i32 %77, 0
  %.not199.not235 = icmp sgt i32 %76, 0
  %or.cond280 = and i1 %.not195237, %.not199.not235
  br i1 %or.cond280, label %.lr.ph.us.preheader, label %.thread223

.lr.ph.us.preheader:                              ; preds = %70
  %78 = load i32, ptr %0, align 4, !tbaa !3
  %79 = shl nsw i64 %18, 3
  %scevgep = getelementptr i8, ptr %3, i64 %79
  %80 = add i32 %17, %78
  %81 = add i32 %80, 1
  %82 = sub i32 %81, %76
  %83 = add i32 %78, 1
  %84 = sub i32 %83, %76
  %smax = tail call i32 @llvm.smax.i32(i32 %78, i32 %84)
  %85 = add i32 %76, %smax
  %86 = xor i32 %78, -1
  %87 = add i32 %85, %86
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = add nuw nsw i64 %89, 8
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %92 = mul i32 %17, %91
  %93 = add i32 %82, %92
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 3
  %scevgep254 = getelementptr i8, ptr %scevgep, i64 %95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep254, i8 0, i64 %90, i1 false), !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread223, label %.lr.ph.us, !llvm.loop !9

.thread223:                                       ; preds = %.lr.ph.us, %70, %..thread223_crit_edge, %50, %.thread212
  %96 = phi i32 [ %67, %.thread212 ], [ %.pre265, %..thread223_crit_edge ], [ %.pre266, %50 ], [ %67, %70 ], [ %67, %.lr.ph.us ]
  %97 = phi i32 [ %.pre264, %.thread212 ], [ %.pre263, %..thread223_crit_edge ], [ %.pre264275, %50 ], [ %.pre264, %70 ], [ %.pre264, %.lr.ph.us ]
  %.0222 = phi i32 [ %.0221, %.thread212 ], [ %60, %..thread223_crit_edge ], [ %.pre264275, %50 ], [ %.0221, %70 ], [ %.0221, %.lr.ph.us ]
  %.2219 = phi i32 [ %.2218, %.thread212 ], [ %64, %..thread223_crit_edge ], [ %.1, %50 ], [ %.2218, %70 ], [ %.2218, %.lr.ph.us ]
  %.0170 = phi i32 [ 0, %.thread212 ], [ 0, %..thread223_crit_edge ], [ 0, %50 ], [ %76, %70 ], [ %76, %.lr.ph.us ]
  %98 = load i32, ptr %0, align 4, !tbaa !3
  %99 = sub nsw i32 %98, %.0170
  store i32 %99, ptr %10, align 4, !tbaa !3
  %100 = sub nsw i32 %97, %.0170
  store i32 %100, ptr %11, align 4, !tbaa !3
  %101 = sub nsw i32 %96, %.0170
  store i32 %101, ptr %12, align 4, !tbaa !3
  call void @dorg2l_(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14) #5
  %102 = icmp sgt i32 %.0170, 0
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %.thread223
  %104 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %104, ptr %10, align 4, !tbaa !3
  store i32 %.2219, ptr %11, align 4, !tbaa !3
  %reass.sub = sub i32 %104, %.0170
  %105 = add i32 %reass.sub, 1
  %106 = icmp slt i32 %.2219, 0
  %107 = icmp sge i32 %105, %104
  %108 = icmp sle i32 %105, %104
  %.in248 = select i1 %106, i1 %107, i1 %108
  br i1 %.in248, label %.lr.ph251.preheader, label %.loopexit

.lr.ph251.preheader:                              ; preds = %103
  %109 = shl nsw i64 %18, 3
  %scevgep257 = getelementptr i8, ptr %3, i64 %109
  %.pre267 = load i32, ptr %1, align 4, !tbaa !3
  br label %.lr.ph251

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %._crit_edge247
  %110 = phi i32 [ %162, %._crit_edge247 ], [ %.pre267, %.lr.ph251.preheader ]
  %111 = phi i32 [ %163, %._crit_edge247 ], [ %104, %.lr.ph251.preheader ]
  %.1177249 = phi i32 [ %185, %._crit_edge247 ], [ %105, %.lr.ph251.preheader ]
  %112 = sub nsw i32 %111, %.1177249
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4, !tbaa !3
  %114 = call i32 @llvm.smin.i32(i32 %.2219, i32 %113)
  store i32 %114, ptr %15, align 4, !tbaa !3
  %115 = sub nsw i32 %110, %111
  %116 = add nsw i32 %115, %.1177249
  %117 = icmp sgt i32 %116, 1
  %.pre269 = load i32, ptr %0, align 4, !tbaa !3
  br i1 %117, label %118, label %.lr.ph251._crit_edge

.lr.ph251._crit_edge:                             ; preds = %.lr.ph251
  %.pre276 = add i32 %.1177249, -1
  %.pre277 = sext i32 %.1177249 to i64
  br label %147

118:                                              ; preds = %.lr.ph251
  %119 = xor i32 %111, -1
  %120 = add i32 %.1177249, %119
  %121 = add i32 %120, %114
  %122 = add i32 %121, %.pre269
  store i32 %122, ptr %12, align 4, !tbaa !3
  %123 = mul nsw i32 %116, %17
  %124 = sext i32 %123 to i64
  %125 = getelementptr double, ptr %19, i64 %124
  %126 = getelementptr i8, ptr %125, i64 8
  %127 = sext i32 %.1177249 to i64
  %128 = getelementptr inbounds double, ptr %20, i64 %127
  call void @dlarft_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %126, ptr noundef nonnull %4, ptr noundef nonnull %128, ptr noundef nonnull %6, ptr noundef nonnull %16) #5
  %129 = load i32, ptr %0, align 4, !tbaa !3
  %130 = load i32, ptr %2, align 4, !tbaa !3
  %131 = load i32, ptr %15, align 4, !tbaa !3
  %132 = add i32 %.1177249, -1
  %133 = add i32 %132, %129
  %134 = sub i32 %133, %130
  %135 = add i32 %134, %131
  store i32 %135, ptr %12, align 4, !tbaa !3
  %136 = load i32, ptr %1, align 4, !tbaa !3
  %137 = sub nsw i32 %136, %130
  %138 = add nsw i32 %137, %.1177249
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %13, align 4, !tbaa !3
  %140 = mul nsw i32 %138, %17
  %141 = sext i32 %140 to i64
  %142 = getelementptr double, ptr %19, i64 %141
  %143 = getelementptr i8, ptr %142, i64 8
  %144 = sext i32 %131 to i64
  %145 = getelementptr double, ptr %21, i64 %144
  %146 = getelementptr i8, ptr %145, i64 8
  call void @dlarfb_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %143, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %16, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %146, ptr noundef nonnull %16) #5
  %.pre268 = load i32, ptr %0, align 4, !tbaa !3
  %.pre270 = load i32, ptr %2, align 4, !tbaa !3
  %.pre271 = load i32, ptr %15, align 4, !tbaa !3
  %.pre272 = load i32, ptr %1, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %.lr.ph251._crit_edge, %118
  %.pre-phi278 = phi i64 [ %.pre277, %.lr.ph251._crit_edge ], [ %127, %118 ]
  %.pre-phi = phi i32 [ %.pre276, %.lr.ph251._crit_edge ], [ %132, %118 ]
  %148 = phi i32 [ %110, %.lr.ph251._crit_edge ], [ %.pre272, %118 ]
  %149 = phi i32 [ %114, %.lr.ph251._crit_edge ], [ %.pre271, %118 ]
  %150 = phi i32 [ %111, %.lr.ph251._crit_edge ], [ %.pre270, %118 ]
  %151 = phi i32 [ %.pre269, %.lr.ph251._crit_edge ], [ %.pre268, %118 ]
  %152 = add i32 %.pre-phi, %151
  %153 = sub i32 %152, %150
  %154 = add i32 %153, %149
  store i32 %154, ptr %12, align 4, !tbaa !3
  %155 = sub i32 %.1177249, %150
  %156 = add i32 %155, %148
  %157 = mul nsw i32 %156, %17
  %158 = sext i32 %157 to i64
  %159 = getelementptr double, ptr %19, i64 %158
  %160 = getelementptr i8, ptr %159, i64 8
  %161 = getelementptr inbounds double, ptr %20, i64 %.pre-phi278
  call void @dorg2l_(ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef %160, ptr noundef nonnull %4, ptr noundef nonnull %161, ptr noundef nonnull %6, ptr noundef nonnull %14) #5
  %162 = load i32, ptr %1, align 4, !tbaa !3
  %163 = load i32, ptr %2, align 4, !tbaa !3
  %164 = sub i32 %162, %163
  %165 = add i32 %164, %.1177249
  %166 = load i32, ptr %15, align 4, !tbaa !3
  %167 = add nsw i32 %165, %166
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %12, align 4, !tbaa !3
  %.not197.not243 = icmp sgt i32 %166, 0
  br i1 %.not197.not243, label %.lr.ph246, label %._crit_edge247

.lr.ph246:                                        ; preds = %147
  %invariant.op = add i32 %.1177249, %166
  %169 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %169, ptr %13, align 4, !tbaa !3
  %.reass = sub i32 %invariant.op, %163
  %170 = add i32 %.reass, %169
  %.not198241 = icmp sgt i32 %170, %169
  br i1 %.not198241, label %._crit_edge247, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph246
  %171 = add i32 %invariant.op, %169
  %172 = mul i32 %17, %165
  %173 = add i32 %171, %172
  %174 = sub i32 %173, %163
  %175 = sub i32 %163, %invariant.op
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 3
  %178 = add nuw nsw i64 %177, 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvar = phi i32 [ 0, %.lr.ph.preheader ], [ %indvar.next, %.lr.ph ]
  %.1175244 = phi i32 [ %165, %.lr.ph.preheader ], [ %183, %.lr.ph ]
  %179 = mul i32 %17, %indvar
  %180 = add i32 %174, %179
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 3
  %scevgep258 = getelementptr i8, ptr %scevgep257, i64 %182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep258, i8 0, i64 %178, i1 false), !tbaa !7
  %183 = add nsw i32 %.1175244, 1
  %.not197.not = icmp slt i32 %183, %167
  %indvar.next = add i32 %indvar, 1
  br i1 %.not197.not, label %.lr.ph, label %._crit_edge247, !llvm.loop !11

._crit_edge247:                                   ; preds = %.lr.ph, %.lr.ph246, %147
  %184 = load i32, ptr %11, align 4, !tbaa !3
  %185 = add nsw i32 %184, %.1177249
  %186 = icmp slt i32 %184, 0
  %187 = load i32, ptr %10, align 4
  %188 = icmp sge i32 %185, %187
  %189 = icmp sle i32 %185, %187
  %.in = select i1 %186, i1 %188, i1 %189
  br i1 %.in, label %.lr.ph251, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %._crit_edge247, %103, %.thread223
  %190 = sitofp i32 %.0222 to double
  store double %190, ptr %6, align 8, !tbaa !7
  br label %191

191:                                              ; preds = %48, %.loopexit, %.thread208
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dorg2l_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
