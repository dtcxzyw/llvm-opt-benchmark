; ModuleID = 'bench/openblas/original/dpbtrf.ll'
source_filename = "bench/openblas/original/dpbtrf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPBTRF\00", align 1
@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b18 = internal global double 1.000000e+00, align 8
@c_b21 = internal global double -1.000000e+00, align 8
@c__33 = internal global i32 33, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"No Transpose\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dpbtrf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1056 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8448, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %15, -1
  %16 = sext i32 %narrow to i64
  %17 = getelementptr inbounds double, ptr %3, i64 %16
  store i32 0, ptr %5, align 4, !tbaa !3
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %6
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not236 = icmp eq i32 %20, 0
  br i1 %.not236, label %.thread.sink.split, label %21

21:                                               ; preds = %19, %6
  %22 = load i32, ptr %1, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread.sink.split, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread.sink.split, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %.not237 = icmp sgt i32 %28, %25
  br i1 %.not237, label %29, label %.thread.sink.split

29:                                               ; preds = %27
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  %.not238 = icmp eq i32 %.pr, 0
  br i1 %.not238, label %33, label %.thread

.thread.sink.split:                               ; preds = %27, %24, %21, %19
  %.sink = phi i32 [ -1, %19 ], [ -2, %21 ], [ -3, %24 ], [ -5, %27 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %29
  %30 = phi i32 [ %.pr, %29 ], [ %.sink, %.thread.sink.split ]
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %7, align 4, !tbaa !3
  %32 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, i32 noundef 6) #5
  br label %.loopexit279

33:                                               ; preds = %29
  %34 = icmp eq i32 %22, 0
  br i1 %34, label %.loopexit279, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %37 = tail call i32 @llvm.smin.i32(i32 %36, i32 32)
  %38 = icmp slt i32 %36, 2
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  tail call void @dpbtf2_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  br label %.loopexit279

43:                                               ; preds = %39
  %44 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not239 = icmp eq i32 %44, 0
  br i1 %.not239, label %.lr.ph321.preheader, label %.preheader283.preheader

.lr.ph321.preheader:                              ; preds = %43
  %45 = add nsw i32 %37, -2
  %wide.trip.count403 = zext nneg i32 %37 to i64
  br label %.lr.ph321

.preheader283.preheader:                          ; preds = %43
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %.preheader283

.preheader283:                                    ; preds = %.preheader283.preheader, %._crit_edge
  %indvar = phi i64 [ 0, %.preheader283.preheader ], [ %indvar.next, %._crit_edge ]
  %.0220290 = phi i32 [ 1, %.preheader283.preheader ], [ %48, %._crit_edge ]
  %.not268.not287 = icmp samesign ugt i32 %.0220290, 1
  br i1 %.not268.not287, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader283
  %46 = shl nuw nsw i64 %indvar, 3
  %47 = mul nuw nsw i64 %indvar, 264
  %scevgep = getelementptr i8, ptr %10, i64 %47
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %46, i1 false), !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader283
  %48 = add nuw nsw i32 %.0220290, 1
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge291, label %.preheader283, !llvm.loop !9

._crit_edge291:                                   ; preds = %._crit_edge
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %.not256310 = icmp slt i32 %49, 1
  br i1 %.not256310, label %.loopexit279, label %.lr.ph313

.lr.ph313:                                        ; preds = %._crit_edge291, %.loopexit281
  %.1223311 = phi i32 [ %186, %.loopexit281 ], [ 1, %._crit_edge291 ]
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = sub nsw i32 %50, %.1223311
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !3
  %53 = call i32 @llvm.smin.i32(i32 %37, i32 %52)
  store i32 %53, ptr %13, align 4, !tbaa !3
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %8, align 4, !tbaa !3
  %56 = load i32, ptr %2, align 4, !tbaa !3
  %57 = mul nsw i32 %.1223311, %15
  %58 = add i32 %57, 1
  %59 = add i32 %58, %56
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %17, i64 %60
  %62 = call i32 @dpotf2_(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %61, ptr noundef nonnull %8, ptr noundef nonnull %14) #5
  %63 = load i32, ptr %14, align 4, !tbaa !3
  %.not258 = icmp eq i32 %63, 0
  br i1 %.not258, label %66, label %64

64:                                               ; preds = %.lr.ph313
  %65 = add nsw i32 %63, %.1223311
  br label %309

66:                                               ; preds = %.lr.ph313
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = add nsw i32 %67, %.1223311
  %69 = load i32, ptr %1, align 4, !tbaa !3
  %.not259 = icmp sgt i32 %68, %69
  br i1 %.not259, label %.loopexit281, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %2, align 4, !tbaa !3
  %72 = sub nsw i32 %71, %67
  %73 = sub i32 %69, %68
  %74 = add nsw i32 %73, 1
  %75 = call i32 @llvm.smin.i32(i32 %72, i32 %74)
  store i32 %75, ptr %11, align 4, !tbaa !3
  store i32 %67, ptr %8, align 4, !tbaa !3
  %76 = add i32 %69, 1
  %77 = add i32 %.1223311, %71
  %78 = sub i32 %76, %77
  store i32 %78, ptr %9, align 4, !tbaa !3
  %79 = call i32 @llvm.smin.i32(i32 %67, i32 %78)
  store i32 %79, ptr %12, align 4, !tbaa !3
  %80 = icmp sgt i32 %75, 0
  br i1 %80, label %81, label %107

81:                                               ; preds = %70
  %82 = load i32, ptr %4, align 4, !tbaa !3
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %8, align 4, !tbaa !3
  store i32 %83, ptr %9, align 4, !tbaa !3
  %84 = add nsw i32 %71, 1
  %85 = add nsw i32 %84, %57
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %17, i64 %86
  %88 = mul nsw i32 %68, %15
  %89 = sub i32 %88, %67
  %90 = add i32 %89, %84
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %17, i64 %91
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull @c_b18, ptr noundef %87, ptr noundef nonnull %8, ptr noundef %92, ptr noundef nonnull %9) #5
  %93 = load i32, ptr %4, align 4, !tbaa !3
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %8, align 4, !tbaa !3
  store i32 %94, ptr %9, align 4, !tbaa !3
  %95 = load i32, ptr %2, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  %97 = load i32, ptr %13, align 4, !tbaa !3
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %97, %.1223311
  %100 = mul nsw i32 %99, %15
  %101 = add nsw i32 %98, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %17, i64 %102
  %104 = add nsw i32 %100, %96
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %17, i64 %105
  call void @dsyrk_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef %103, ptr noundef nonnull %8, ptr noundef nonnull @c_b18, ptr noundef %106, ptr noundef nonnull %9) #5
  %.pr270 = load i32, ptr %12, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %81, %70
  %108 = phi i32 [ %.pr270, %81 ], [ %79, %70 ]
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %.loopexit281

110:                                              ; preds = %107
  %111 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %111, ptr %9, align 4, !tbaa !3
  %112 = add nsw i32 %.1223311, -1
  %113 = add i32 %111, 1
  %114 = add nuw i32 %108, 1
  %wide.trip.count383 = zext i32 %114 to i64
  %wide.trip.count380 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %110, %._crit_edge296
  %indvars.iv = phi i64 [ 1, %110 ], [ %indvars.iv.next, %._crit_edge296 ]
  %indvars382 = trunc i64 %indvars.iv to i32
  %.not267292 = icmp slt i32 %111, %indvars382
  br i1 %.not267292, label %._crit_edge296, label %.lr.ph295

.lr.ph295:                                        ; preds = %115
  %116 = load i32, ptr %2, align 4, !tbaa !3
  %117 = add i32 %112, %indvars382
  %118 = add i32 %117, %116
  %119 = mul nsw i32 %118, %15
  %reass.sub = sub i32 %119, %indvars382
  %invariant.op = add i32 %reass.sub, 1
  %120 = mul i64 %indvars.iv, 33
  %121 = add i64 %120, 4294967262
  br label %122

122:                                              ; preds = %.lr.ph295, %122
  %indvars.iv377 = phi i64 [ %indvars.iv, %.lr.ph295 ], [ %indvars.iv.next378, %122 ]
  %123 = trunc nuw nsw i64 %indvars.iv377 to i32
  %.reass = add i32 %invariant.op, %123
  %124 = sext i32 %.reass to i64
  %125 = getelementptr inbounds double, ptr %17, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = add i64 %121, %indvars.iv377
  %sext = shl i64 %127, 32
  %128 = ashr exact i64 %sext, 32
  %129 = getelementptr inbounds [1056 x double], ptr %10, i64 0, i64 %128
  store double %126, ptr %129, align 8, !tbaa !7
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count380
  br i1 %exitcond381.not, label %._crit_edge296, label %122, !llvm.loop !11

._crit_edge296:                                   ; preds = %122, %115
  %storemerge266.lcssa = phi i32 [ %indvars382, %115 ], [ %113, %122 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next, %wide.trip.count383
  br i1 %exitcond384.not, label %130, label %115, !llvm.loop !12

130:                                              ; preds = %._crit_edge296
  store i32 %storemerge266.lcssa, ptr %14, align 4, !tbaa !3
  %131 = load i32, ptr %4, align 4, !tbaa !3
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %8, align 4, !tbaa !3
  %133 = load i32, ptr %2, align 4, !tbaa !3
  %134 = add i32 %58, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %17, i64 %135
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull @c_b18, ptr noundef %136, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull @c__33) #5
  %137 = load i32, ptr %11, align 4, !tbaa !3
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %130
  %140 = load i32, ptr %4, align 4, !tbaa !3
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %8, align 4, !tbaa !3
  store i32 %141, ptr %9, align 4, !tbaa !3
  %142 = load i32, ptr %2, align 4, !tbaa !3
  %143 = add nsw i32 %142, 1
  %144 = load i32, ptr %13, align 4, !tbaa !3
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %144, %.1223311
  %147 = mul nsw i32 %146, %15
  %148 = add nsw i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %17, i64 %149
  %151 = add nsw i32 %144, 1
  %152 = add nsw i32 %142, %.1223311
  %153 = mul nsw i32 %152, %15
  %154 = add nsw i32 %151, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %17, i64 %155
  call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef %150, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull @c__33, ptr noundef nonnull @c_b18, ptr noundef %156, ptr noundef nonnull %9) #5
  br label %157

157:                                              ; preds = %139, %130
  %158 = load i32, ptr %4, align 4, !tbaa !3
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %8, align 4, !tbaa !3
  %160 = load i32, ptr %2, align 4, !tbaa !3
  %161 = add nsw i32 %160, 1
  %162 = add nsw i32 %160, %.1223311
  %163 = mul nsw i32 %162, %15
  %164 = add nsw i32 %161, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %17, i64 %165
  call void @dsyrk_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef nonnull %10, ptr noundef nonnull @c__33, ptr noundef nonnull @c_b18, ptr noundef %166, ptr noundef nonnull %8) #5
  %167 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %167, ptr %8, align 4, !tbaa !3
  %.not263306 = icmp slt i32 %167, 1
  br i1 %.not263306, label %.loopexit281, label %.lr.ph309

.lr.ph309:                                        ; preds = %157
  %168 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %168, ptr %9, align 4, !tbaa !3
  %169 = add i32 %168, 1
  %170 = add nuw i32 %167, 1
  %wide.trip.count393 = zext i32 %170 to i64
  %wide.trip.count390 = zext i32 %169 to i64
  br label %171

171:                                              ; preds = %.lr.ph309, %._crit_edge302
  %indvars.iv385 = phi i64 [ 1, %.lr.ph309 ], [ %indvars.iv.next386, %._crit_edge302 ]
  %indvars392 = trunc i64 %indvars.iv385 to i32
  %.not265298 = icmp slt i32 %168, %indvars392
  br i1 %.not265298, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %171
  %172 = mul i64 %indvars.iv385, 33
  %173 = add i64 %172, 4294967262
  %174 = load i32, ptr %2, align 4, !tbaa !3
  %175 = add i32 %112, %indvars392
  %176 = add i32 %175, %174
  %177 = mul nsw i32 %176, %15
  %reass.sub359 = sub i32 %177, %indvars392
  %invariant.op304 = add i32 %reass.sub359, 1
  br label %178

178:                                              ; preds = %.lr.ph301, %178
  %indvars.iv387 = phi i64 [ %indvars.iv385, %.lr.ph301 ], [ %indvars.iv.next388, %178 ]
  %179 = trunc nuw nsw i64 %indvars.iv387 to i32
  %180 = add i64 %173, %indvars.iv387
  %sext420 = shl i64 %180, 32
  %181 = ashr exact i64 %sext420, 32
  %182 = getelementptr inbounds [1056 x double], ptr %10, i64 0, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !7
  %.reass305 = add i32 %invariant.op304, %179
  %184 = sext i32 %.reass305 to i64
  %185 = getelementptr inbounds double, ptr %17, i64 %184
  store double %183, ptr %185, align 8, !tbaa !7
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next388, %wide.trip.count390
  br i1 %exitcond391.not, label %._crit_edge302, label %178, !llvm.loop !13

._crit_edge302:                                   ; preds = %178, %171
  %storemerge264.lcssa = phi i32 [ %indvars392, %171 ], [ %169, %178 ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count393
  br i1 %exitcond394.not, label %..loopexit281_crit_edge, label %171, !llvm.loop !14

..loopexit281_crit_edge:                          ; preds = %._crit_edge302
  store i32 %storemerge264.lcssa, ptr %14, align 4, !tbaa !3
  br label %.loopexit281

.loopexit281:                                     ; preds = %157, %..loopexit281_crit_edge, %66, %107
  %186 = add nuw nsw i32 %.1223311, %37
  %.not256 = icmp sgt i32 %186, %49
  br i1 %.not256, label %.loopexit279, label %.lr.ph313, !llvm.loop !15

.loopexit280:                                     ; preds = %.lr.ph317, %.lr.ph321
  %indvar.next396 = add nuw nsw i64 %indvar395, 1
  %exitcond404.not = icmp eq i64 %indvar.next396, %wide.trip.count403
  br i1 %exitcond404.not, label %._crit_edge322, label %.lr.ph321, !llvm.loop !16

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %.loopexit280
  %indvar395 = phi i64 [ 0, %.lr.ph321.preheader ], [ %indvar.next396, %.loopexit280 ]
  %.1221320 = phi i32 [ 1, %.lr.ph321.preheader ], [ %187, %.loopexit280 ]
  %187 = add nuw nsw i32 %.1221320, 1
  %.not254314.not = icmp slt i32 %.1221320, %37
  br i1 %.not254314.not, label %.lr.ph317, label %.loopexit280

.lr.ph317:                                        ; preds = %.lr.ph321
  %188 = trunc i64 %indvar395 to i32
  %189 = sub i32 %45, %188
  %190 = zext i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 3
  %192 = add nuw nsw i64 %191, 8
  %193 = mul nuw nsw i64 %indvar395, 272
  %194 = or disjoint i64 %193, 8
  %scevgep397 = getelementptr i8, ptr %10, i64 %194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep397, i8 0, i64 %192, i1 false), !tbaa !7
  br label %.loopexit280

._crit_edge322:                                   ; preds = %.loopexit280
  %195 = load i32, ptr %1, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %17, i64 8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph358, label %.loopexit279

.lr.ph358:                                        ; preds = %._crit_edge322, %.loopexit
  %.3225356 = phi i32 [ %308, %.loopexit ], [ 1, %._crit_edge322 ]
  %197 = load i32, ptr %1, align 4, !tbaa !3
  %198 = sub nsw i32 %197, %.3225356
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %9, align 4, !tbaa !3
  %200 = call i32 @llvm.smin.i32(i32 %37, i32 %199)
  store i32 %200, ptr %13, align 4, !tbaa !3
  %201 = load i32, ptr %4, align 4, !tbaa !3
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %8, align 4, !tbaa !3
  %203 = mul nsw i32 %.3225356, %15
  %204 = sext i32 %203 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %204
  %205 = call i32 @dpotf2_(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %gep, ptr noundef nonnull %8, ptr noundef nonnull %14) #5
  %206 = load i32, ptr %14, align 4, !tbaa !3
  %.not242 = icmp eq i32 %206, 0
  br i1 %.not242, label %209, label %207

207:                                              ; preds = %.lr.ph358
  %208 = add nsw i32 %206, %.3225356
  br label %309

209:                                              ; preds = %.lr.ph358
  %210 = load i32, ptr %13, align 4, !tbaa !3
  %211 = add nsw i32 %210, %.3225356
  %212 = load i32, ptr %1, align 4, !tbaa !3
  %.not243 = icmp sgt i32 %211, %212
  br i1 %.not243, label %.loopexit, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %2, align 4, !tbaa !3
  %215 = sub nsw i32 %214, %210
  %216 = sub i32 %212, %211
  %217 = add nsw i32 %216, 1
  %218 = call i32 @llvm.smin.i32(i32 %215, i32 %217)
  store i32 %218, ptr %11, align 4, !tbaa !3
  store i32 %210, ptr %8, align 4, !tbaa !3
  %219 = add i32 %212, 1
  %220 = add i32 %.3225356, %214
  %221 = sub i32 %219, %220
  store i32 %221, ptr %9, align 4, !tbaa !3
  %222 = call i32 @llvm.smin.i32(i32 %210, i32 %221)
  store i32 %222, ptr %12, align 4, !tbaa !3
  %223 = icmp sgt i32 %218, 0
  br i1 %223, label %224, label %240

224:                                              ; preds = %213
  %225 = load i32, ptr %4, align 4, !tbaa !3
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %8, align 4, !tbaa !3
  store i32 %226, ptr %9, align 4, !tbaa !3
  %227 = add i32 %203, 1
  %228 = add i32 %227, %210
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %17, i64 %229
  call void @dtrsm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull @c_b18, ptr noundef %gep, ptr noundef nonnull %8, ptr noundef %230, ptr noundef nonnull %9) #5
  %231 = load i32, ptr %4, align 4, !tbaa !3
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %8, align 4, !tbaa !3
  store i32 %232, ptr %9, align 4, !tbaa !3
  %233 = load i32, ptr %13, align 4, !tbaa !3
  %234 = add i32 %227, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %17, i64 %235
  %237 = add nsw i32 %233, %.3225356
  %238 = mul nsw i32 %237, %15
  %239 = sext i32 %238 to i64
  %gep352 = getelementptr double, ptr %invariant.gep, i64 %239
  call void @dsyrk_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef %236, ptr noundef nonnull %8, ptr noundef nonnull @c_b18, ptr noundef %gep352, ptr noundef nonnull %9) #5
  %.pr271 = load i32, ptr %12, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %224, %213
  %241 = phi i32 [ %.pr271, %224 ], [ %222, %213 ]
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %.loopexit

243:                                              ; preds = %240
  %244 = load i32, ptr %13, align 4, !tbaa !3
  %.not246332 = icmp slt i32 %244, 1
  br i1 %.not246332, label %261, label %.lr.ph335

.lr.ph335:                                        ; preds = %243
  %245 = add nsw i32 %.3225356, -1
  %246 = load i32, ptr %2, align 4, !tbaa !3
  %invariant.op429 = add i32 %246, 1
  br label %.lr.ph327

.lr.ph327:                                        ; preds = %._crit_edge328, %.lr.ph335
  %.2333 = phi i32 [ 1, %.lr.ph335 ], [ %260, %._crit_edge328 ]
  %smin = call i32 @llvm.smin.i32(i32 %241, i32 %.2333)
  %247 = add i32 %smin, 1
  %248 = add i32 %245, %.2333
  %249 = mul nsw i32 %248, %15
  %reass.sub361 = sub i32 %249, %.2333
  %invariant.op330.reass = add i32 %reass.sub361, %invariant.op429
  %250 = mul nuw nsw i32 %.2333, 33
  %251 = add nsw i32 %250, -34
  %wide.trip.count408 = zext i32 %247 to i64
  br label %252

252:                                              ; preds = %.lr.ph327, %252
  %indvars.iv405 = phi i64 [ 1, %.lr.ph327 ], [ %indvars.iv.next406, %252 ]
  %253 = trunc nuw nsw i64 %indvars.iv405 to i32
  %.reass331 = add i32 %invariant.op330.reass, %253
  %254 = sext i32 %.reass331 to i64
  %255 = getelementptr inbounds double, ptr %17, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !7
  %257 = add i32 %251, %253
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1056 x double], ptr %10, i64 0, i64 %258
  store double %256, ptr %259, align 8, !tbaa !7
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %._crit_edge328, label %252, !llvm.loop !17

._crit_edge328:                                   ; preds = %252
  %260 = add nuw i32 %.2333, 1
  %exitcond411.not = icmp eq i32 %.2333, %244
  br i1 %exitcond411.not, label %._crit_edge336, label %.lr.ph327, !llvm.loop !18

._crit_edge336:                                   ; preds = %._crit_edge328
  %smin410 = call i32 @llvm.smin.i32(i32 %241, i32 %244)
  store i32 %smin410, ptr %9, align 4, !tbaa !3
  store i32 %247, ptr %14, align 4, !tbaa !3
  br label %261

261:                                              ; preds = %._crit_edge336, %243
  %262 = load i32, ptr %4, align 4, !tbaa !3
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %8, align 4, !tbaa !3
  call void @dtrsm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b18, ptr noundef %gep, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull @c__33) #5
  %264 = load i32, ptr %11, align 4, !tbaa !3
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %281

266:                                              ; preds = %261
  %267 = load i32, ptr %4, align 4, !tbaa !3
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %8, align 4, !tbaa !3
  store i32 %268, ptr %9, align 4, !tbaa !3
  %269 = load i32, ptr %13, align 4, !tbaa !3
  %270 = add i32 %203, 1
  %271 = add i32 %270, %269
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %17, i64 %272
  %274 = load i32, ptr %2, align 4, !tbaa !3
  %275 = add nsw i32 %269, %.3225356
  %276 = mul nsw i32 %275, %15
  %reass.sub362 = sub i32 %274, %269
  %277 = add i32 %reass.sub362, 1
  %278 = add nsw i32 %277, %276
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %17, i64 %279
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef nonnull %10, ptr noundef nonnull @c__33, ptr noundef %273, ptr noundef nonnull %8, ptr noundef nonnull @c_b18, ptr noundef %280, ptr noundef nonnull %9) #5
  br label %281

281:                                              ; preds = %266, %261
  %282 = load i32, ptr %4, align 4, !tbaa !3
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %8, align 4, !tbaa !3
  %284 = load i32, ptr %2, align 4, !tbaa !3
  %285 = add nsw i32 %284, %.3225356
  %286 = mul nsw i32 %285, %15
  %287 = sext i32 %286 to i64
  %gep354 = getelementptr double, ptr %invariant.gep, i64 %287
  call void @dsyrk_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef nonnull %10, ptr noundef nonnull @c__33, ptr noundef nonnull @c_b18, ptr noundef %gep354, ptr noundef nonnull %8) #5
  %288 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %288, ptr %8, align 4, !tbaa !3
  %.not247346 = icmp slt i32 %288, 1
  br i1 %.not247346, label %.loopexit, label %.lr.ph349

.lr.ph349:                                        ; preds = %281
  %289 = load i32, ptr %12, align 4, !tbaa !3
  %290 = add nsw i32 %.3225356, -1
  %.not249338 = icmp slt i32 %289, 1
  br label %291

291:                                              ; preds = %.lr.ph349, %._crit_edge342
  %.3347 = phi i32 [ 1, %.lr.ph349 ], [ %307, %._crit_edge342 ]
  %smin415 = call i32 @llvm.smin.i32(i32 %289, i32 %.3347)
  %292 = add i32 %smin415, 1
  br i1 %.not249338, label %._crit_edge342, label %.lr.ph341

.lr.ph341:                                        ; preds = %291
  %293 = mul nuw nsw i32 %.3347, 33
  %294 = add nsw i32 %293, -34
  %295 = load i32, ptr %2, align 4, !tbaa !3
  %296 = add i32 %290, %.3347
  %297 = mul nsw i32 %296, %15
  %reass.sub363 = sub i32 %297, %.3347
  %298 = add i32 %reass.sub363, 1
  %invariant.op344 = add i32 %298, %295
  %wide.trip.count416 = zext i32 %292 to i64
  br label %299

299:                                              ; preds = %.lr.ph341, %299
  %indvars.iv412 = phi i64 [ 1, %.lr.ph341 ], [ %indvars.iv.next413, %299 ]
  %300 = trunc nuw nsw i64 %indvars.iv412 to i32
  %301 = add i32 %294, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1056 x double], ptr %10, i64 0, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !7
  %.reass345 = add i32 %invariant.op344, %300
  %305 = sext i32 %.reass345 to i64
  %306 = getelementptr inbounds double, ptr %17, i64 %305
  store double %304, ptr %306, align 8, !tbaa !7
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count416
  br i1 %exitcond417.not, label %._crit_edge342, label %299, !llvm.loop !19

._crit_edge342:                                   ; preds = %299, %291
  %storemerge.lcssa = phi i32 [ 1, %291 ], [ %292, %299 ]
  %307 = add nuw i32 %.3347, 1
  %exitcond419.not = icmp eq i32 %.3347, %288
  br i1 %exitcond419.not, label %..loopexit_crit_edge, label %291, !llvm.loop !20

..loopexit_crit_edge:                             ; preds = %._crit_edge342
  %smin418 = call i32 @llvm.smin.i32(i32 %289, i32 %288)
  store i32 %smin418, ptr %9, align 4, !tbaa !3
  store i32 %storemerge.lcssa, ptr %14, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %281, %..loopexit_crit_edge, %209, %240
  %308 = add nuw nsw i32 %37, %.3225356
  %.not421 = icmp sgt i32 %308, %195
  br i1 %.not421, label %.loopexit279, label %.lr.ph358, !llvm.loop !21

309:                                              ; preds = %207, %64
  %storemerge253.in = phi i32 [ %208, %207 ], [ %65, %64 ]
  %storemerge253 = add nsw i32 %storemerge253.in, -1
  store i32 %storemerge253, ptr %5, align 4, !tbaa !3
  br label %.loopexit279

.loopexit279:                                     ; preds = %.loopexit281, %.loopexit, %._crit_edge291, %._crit_edge322, %42, %33, %309, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8448, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dpbtf2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dpotf2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
