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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %15, -1
  %16 = sext i32 %narrow to i64
  %17 = getelementptr inbounds [8 x i8], ptr %3, i64 %16
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
  %wide.trip.count399 = zext nneg i32 %37 to i64
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
  %.1223311 = phi i32 [ %182, %.loopexit281 ], [ 1, %._crit_edge291 ]
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
  %61 = getelementptr inbounds [8 x i8], ptr %17, i64 %60
  %62 = call i32 @dpotf2_(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %61, ptr noundef nonnull %8, ptr noundef nonnull %14) #5
  %63 = load i32, ptr %14, align 4, !tbaa !3
  %.not258 = icmp eq i32 %63, 0
  br i1 %.not258, label %66, label %64

64:                                               ; preds = %.lr.ph313
  %65 = add nsw i32 %63, %.1223311
  br label %305

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
  %87 = getelementptr inbounds [8 x i8], ptr %17, i64 %86
  %88 = mul nsw i32 %68, %15
  %89 = sub i32 %88, %67
  %90 = add i32 %89, %84
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %17, i64 %91
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
  %103 = getelementptr inbounds [8 x i8], ptr %17, i64 %102
  %104 = add nsw i32 %100, %96
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %17, i64 %105
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
  %114 = sext i32 %111 to i64
  %115 = add nuw i32 %108, 1
  %wide.trip.count379 = zext i32 %115 to i64
  %wide.trip.count376 = zext i32 %113 to i64
  br label %116

116:                                              ; preds = %110, %._crit_edge296
  %indvars.iv = phi i64 [ 1, %110 ], [ %indvars.iv.next, %._crit_edge296 ]
  %.not267292 = icmp sgt i64 %indvars.iv, %114
  %117 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not267292, label %._crit_edge296, label %.lr.ph295

.lr.ph295:                                        ; preds = %116
  %118 = load i32, ptr %2, align 4, !tbaa !3
  %119 = add i32 %112, %117
  %120 = add i32 %119, %118
  %121 = mul nsw i32 %120, %15
  %reass.sub = sub i32 %121, %117
  %invariant.op = add i32 %reass.sub, 1
  %.idx = mul i64 %indvars.iv, 264
  %invariant.gep = getelementptr i8, ptr %10, i64 %.idx
  br label %122

122:                                              ; preds = %.lr.ph295, %122
  %indvars.iv373 = phi i64 [ %indvars.iv, %.lr.ph295 ], [ %indvars.iv.next374, %122 ]
  %123 = trunc nuw nsw i64 %indvars.iv373 to i32
  %.reass = add i32 %invariant.op, %123
  %124 = sext i32 %.reass to i64
  %125 = getelementptr inbounds [8 x i8], ptr %17, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv373
  %127 = getelementptr i8, ptr %gep, i64 -272
  store double %126, ptr %127, align 8, !tbaa !7
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next374, %wide.trip.count376
  br i1 %exitcond377.not, label %._crit_edge296, label %122, !llvm.loop !11

._crit_edge296:                                   ; preds = %122, %116
  %storemerge266.lcssa = phi i32 [ %117, %116 ], [ %113, %122 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next, %wide.trip.count379
  br i1 %exitcond380.not, label %128, label %116, !llvm.loop !12

128:                                              ; preds = %._crit_edge296
  store i32 %storemerge266.lcssa, ptr %14, align 4, !tbaa !3
  %129 = load i32, ptr %4, align 4, !tbaa !3
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %8, align 4, !tbaa !3
  %131 = load i32, ptr %2, align 4, !tbaa !3
  %132 = add i32 %58, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %17, i64 %133
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull @c_b18, ptr noundef %134, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull @c__33) #5
  %135 = load i32, ptr %11, align 4, !tbaa !3
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %128
  %138 = load i32, ptr %4, align 4, !tbaa !3
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %8, align 4, !tbaa !3
  store i32 %139, ptr %9, align 4, !tbaa !3
  %140 = load i32, ptr %2, align 4, !tbaa !3
  %141 = add nsw i32 %140, 1
  %142 = load i32, ptr %13, align 4, !tbaa !3
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %142, %.1223311
  %145 = mul nsw i32 %144, %15
  %146 = add nsw i32 %143, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %17, i64 %147
  %149 = add nsw i32 %142, 1
  %150 = add nsw i32 %140, %.1223311
  %151 = mul nsw i32 %150, %15
  %152 = add nsw i32 %149, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i8], ptr %17, i64 %153
  call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef %148, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull @c__33, ptr noundef nonnull @c_b18, ptr noundef %154, ptr noundef nonnull %9) #5
  br label %155

155:                                              ; preds = %137, %128
  %156 = load i32, ptr %4, align 4, !tbaa !3
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %8, align 4, !tbaa !3
  %158 = load i32, ptr %2, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  %160 = add nsw i32 %158, %.1223311
  %161 = mul nsw i32 %160, %15
  %162 = add nsw i32 %159, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %17, i64 %163
  call void @dsyrk_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef nonnull %10, ptr noundef nonnull @c__33, ptr noundef nonnull @c_b18, ptr noundef %164, ptr noundef nonnull %8) #5
  %165 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %165, ptr %8, align 4, !tbaa !3
  %.not263306 = icmp slt i32 %165, 1
  br i1 %.not263306, label %.loopexit281, label %.lr.ph309

.lr.ph309:                                        ; preds = %155
  %166 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %166, ptr %9, align 4, !tbaa !3
  %167 = add i32 %166, 1
  %168 = sext i32 %166 to i64
  %169 = add nuw i32 %165, 1
  %wide.trip.count389 = zext i32 %169 to i64
  %wide.trip.count386 = zext i32 %167 to i64
  br label %170

170:                                              ; preds = %.lr.ph309, %._crit_edge302
  %indvars.iv381 = phi i64 [ 1, %.lr.ph309 ], [ %indvars.iv.next382, %._crit_edge302 ]
  %.not265298 = icmp sgt i64 %indvars.iv381, %168
  %171 = trunc nuw nsw i64 %indvars.iv381 to i32
  br i1 %.not265298, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %170
  %172 = load i32, ptr %2, align 4, !tbaa !3
  %173 = add i32 %112, %171
  %174 = add i32 %173, %172
  %175 = mul nsw i32 %174, %15
  %reass.sub355 = sub i32 %175, %171
  %invariant.op304 = add i32 %reass.sub355, 1
  %.idx440 = mul i64 %indvars.iv381, 264
  %invariant.gep451 = getelementptr i8, ptr %10, i64 %.idx440
  br label %176

176:                                              ; preds = %.lr.ph301, %176
  %indvars.iv383 = phi i64 [ %indvars.iv381, %.lr.ph301 ], [ %indvars.iv.next384, %176 ]
  %gep452 = getelementptr [8 x i8], ptr %invariant.gep451, i64 %indvars.iv383
  %177 = getelementptr i8, ptr %gep452, i64 -272
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = trunc nuw nsw i64 %indvars.iv383 to i32
  %.reass305 = add i32 %invariant.op304, %179
  %180 = sext i32 %.reass305 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %17, i64 %180
  store double %178, ptr %181, align 8, !tbaa !7
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %._crit_edge302, label %176, !llvm.loop !13

._crit_edge302:                                   ; preds = %176, %170
  %storemerge264.lcssa = phi i32 [ %171, %170 ], [ %167, %176 ]
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next382, %wide.trip.count389
  br i1 %exitcond390.not, label %..loopexit281_crit_edge, label %170, !llvm.loop !14

..loopexit281_crit_edge:                          ; preds = %._crit_edge302
  store i32 %storemerge264.lcssa, ptr %14, align 4, !tbaa !3
  br label %.loopexit281

.loopexit281:                                     ; preds = %155, %..loopexit281_crit_edge, %66, %107
  %182 = add nuw nsw i32 %.1223311, %37
  %.not256 = icmp sgt i32 %182, %49
  br i1 %.not256, label %.loopexit279, label %.lr.ph313, !llvm.loop !15

.loopexit280:                                     ; preds = %.lr.ph317, %.lr.ph321
  %indvar.next392 = add nuw nsw i64 %indvar391, 1
  %exitcond400.not = icmp eq i64 %indvar.next392, %wide.trip.count399
  br i1 %exitcond400.not, label %._crit_edge322, label %.lr.ph321, !llvm.loop !16

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %.loopexit280
  %indvar391 = phi i64 [ 0, %.lr.ph321.preheader ], [ %indvar.next392, %.loopexit280 ]
  %.1221320 = phi i32 [ 1, %.lr.ph321.preheader ], [ %183, %.loopexit280 ]
  %183 = add nuw nsw i32 %.1221320, 1
  %.not254314.not = icmp slt i32 %.1221320, %37
  br i1 %.not254314.not, label %.lr.ph317, label %.loopexit280

.lr.ph317:                                        ; preds = %.lr.ph321
  %184 = trunc i64 %indvar391 to i32
  %185 = sub i32 %45, %184
  %186 = zext i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 3
  %188 = add nuw nsw i64 %187, 8
  %189 = mul nuw nsw i64 %indvar391, 272
  %190 = getelementptr i8, ptr %10, i64 %189
  %scevgep393 = getelementptr i8, ptr %190, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep393, i8 0, i64 %188, i1 false), !tbaa !7
  br label %.loopexit280

._crit_edge322:                                   ; preds = %.loopexit280
  %191 = load i32, ptr %1, align 4, !tbaa !3
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph354, label %.loopexit279

.lr.ph354:                                        ; preds = %._crit_edge322, %.loopexit
  %.3225352 = phi i32 [ %304, %.loopexit ], [ 1, %._crit_edge322 ]
  %193 = load i32, ptr %1, align 4, !tbaa !3
  %194 = sub nsw i32 %193, %.3225352
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %9, align 4, !tbaa !3
  %196 = call i32 @llvm.smin.i32(i32 %37, i32 %195)
  store i32 %196, ptr %13, align 4, !tbaa !3
  %197 = load i32, ptr %4, align 4, !tbaa !3
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %8, align 4, !tbaa !3
  %199 = mul nsw i32 %.3225352, %15
  %200 = sext i32 %199 to i64
  %201 = getelementptr [8 x i8], ptr %17, i64 %200
  %202 = getelementptr i8, ptr %201, i64 8
  %203 = call i32 @dpotf2_(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %202, ptr noundef nonnull %8, ptr noundef nonnull %14) #5
  %204 = load i32, ptr %14, align 4, !tbaa !3
  %.not242 = icmp eq i32 %204, 0
  br i1 %.not242, label %207, label %205

205:                                              ; preds = %.lr.ph354
  %206 = add nsw i32 %204, %.3225352
  br label %305

207:                                              ; preds = %.lr.ph354
  %208 = load i32, ptr %13, align 4, !tbaa !3
  %209 = add nsw i32 %208, %.3225352
  %210 = load i32, ptr %1, align 4, !tbaa !3
  %.not243 = icmp sgt i32 %209, %210
  br i1 %.not243, label %.loopexit, label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %2, align 4, !tbaa !3
  %213 = sub nsw i32 %212, %208
  %214 = sub i32 %210, %209
  %215 = add nsw i32 %214, 1
  %216 = call i32 @llvm.smin.i32(i32 %213, i32 %215)
  store i32 %216, ptr %11, align 4, !tbaa !3
  store i32 %208, ptr %8, align 4, !tbaa !3
  %217 = add i32 %210, 1
  %218 = add i32 %.3225352, %212
  %219 = sub i32 %217, %218
  store i32 %219, ptr %9, align 4, !tbaa !3
  %220 = call i32 @llvm.smin.i32(i32 %208, i32 %219)
  store i32 %220, ptr %12, align 4, !tbaa !3
  %221 = icmp sgt i32 %216, 0
  br i1 %221, label %222, label %240

222:                                              ; preds = %211
  %223 = load i32, ptr %4, align 4, !tbaa !3
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %8, align 4, !tbaa !3
  store i32 %224, ptr %9, align 4, !tbaa !3
  %225 = add i32 %199, 1
  %226 = add i32 %225, %208
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %17, i64 %227
  call void @dtrsm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull @c_b18, ptr noundef %202, ptr noundef nonnull %8, ptr noundef %228, ptr noundef nonnull %9) #5
  %229 = load i32, ptr %4, align 4, !tbaa !3
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %8, align 4, !tbaa !3
  store i32 %230, ptr %9, align 4, !tbaa !3
  %231 = load i32, ptr %13, align 4, !tbaa !3
  %232 = add i32 %225, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i8], ptr %17, i64 %233
  %235 = add nsw i32 %231, %.3225352
  %236 = mul nsw i32 %235, %15
  %237 = sext i32 %236 to i64
  %238 = getelementptr [8 x i8], ptr %17, i64 %237
  %239 = getelementptr i8, ptr %238, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef %234, ptr noundef nonnull %8, ptr noundef nonnull @c_b18, ptr noundef %239, ptr noundef nonnull %9) #5
  %.pr271 = load i32, ptr %12, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %222, %211
  %241 = phi i32 [ %.pr271, %222 ], [ %220, %211 ]
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %.loopexit

243:                                              ; preds = %240
  %244 = load i32, ptr %13, align 4, !tbaa !3
  %.not246332 = icmp slt i32 %244, 1
  br i1 %.not246332, label %258, label %.lr.ph335

.lr.ph335:                                        ; preds = %243
  %245 = add nsw i32 %.3225352, -1
  %246 = add nuw i32 %244, 1
  %wide.trip.count410 = zext i32 %246 to i64
  %247 = load i32, ptr %2, align 4, !tbaa !3
  %invariant.op455 = add i32 %247, 1
  br label %.lr.ph327

.lr.ph327:                                        ; preds = %._crit_edge328, %.lr.ph335
  %indvars.iv406 = phi i64 [ 1, %.lr.ph335 ], [ %indvars.iv.next407, %._crit_edge328 ]
  %248 = trunc nuw nsw i64 %indvars.iv406 to i32
  %smin = call i32 @llvm.smin.i32(i32 %241, i32 %248)
  %249 = add i32 %smin, 1
  %250 = add i32 %245, %248
  %251 = mul nsw i32 %250, %15
  %reass.sub357 = sub i32 %251, %248
  %invariant.op330.reass = add i32 %reass.sub357, %invariant.op455
  %wide.trip.count404 = zext i32 %249 to i64
  %.idx441 = mul i64 %indvars.iv406, 264
  %invariant.gep453 = getelementptr i8, ptr %10, i64 %.idx441
  br label %252

252:                                              ; preds = %.lr.ph327, %252
  %indvars.iv401 = phi i64 [ 1, %.lr.ph327 ], [ %indvars.iv.next402, %252 ]
  %253 = trunc nuw nsw i64 %indvars.iv401 to i32
  %.reass331 = add i32 %invariant.op330.reass, %253
  %254 = sext i32 %.reass331 to i64
  %255 = getelementptr inbounds [8 x i8], ptr %17, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !7
  %gep454 = getelementptr [8 x i8], ptr %invariant.gep453, i64 %indvars.iv401
  %257 = getelementptr i8, ptr %gep454, i64 -272
  store double %256, ptr %257, align 8, !tbaa !7
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %._crit_edge328, label %252, !llvm.loop !17

._crit_edge328:                                   ; preds = %252
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count410
  br i1 %exitcond411.not, label %._crit_edge336, label %.lr.ph327, !llvm.loop !18

._crit_edge336:                                   ; preds = %._crit_edge328
  %smin408 = call i32 @llvm.smin.i32(i32 %241, i32 %244)
  store i32 %smin408, ptr %9, align 4, !tbaa !3
  store i32 %249, ptr %14, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %._crit_edge336, %243
  %259 = load i32, ptr %4, align 4, !tbaa !3
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %8, align 4, !tbaa !3
  call void @dtrsm_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b18, ptr noundef %202, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull @c__33) #5
  %261 = load i32, ptr %11, align 4, !tbaa !3
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %278

263:                                              ; preds = %258
  %264 = load i32, ptr %4, align 4, !tbaa !3
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %8, align 4, !tbaa !3
  store i32 %265, ptr %9, align 4, !tbaa !3
  %266 = load i32, ptr %13, align 4, !tbaa !3
  %267 = add i32 %199, 1
  %268 = add i32 %267, %266
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x i8], ptr %17, i64 %269
  %271 = load i32, ptr %2, align 4, !tbaa !3
  %272 = add nsw i32 %266, %.3225352
  %273 = mul nsw i32 %272, %15
  %reass.sub358 = sub i32 %271, %266
  %274 = add i32 %reass.sub358, 1
  %275 = add nsw i32 %274, %273
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x i8], ptr %17, i64 %276
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef nonnull %10, ptr noundef nonnull @c__33, ptr noundef %270, ptr noundef nonnull %8, ptr noundef nonnull @c_b18, ptr noundef %277, ptr noundef nonnull %9) #5
  br label %278

278:                                              ; preds = %263, %258
  %279 = load i32, ptr %4, align 4, !tbaa !3
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %8, align 4, !tbaa !3
  %281 = load i32, ptr %2, align 4, !tbaa !3
  %282 = add nsw i32 %281, %.3225352
  %283 = mul nsw i32 %282, %15
  %284 = sext i32 %283 to i64
  %285 = getelementptr [8 x i8], ptr %17, i64 %284
  %286 = getelementptr i8, ptr %285, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @c_b21, ptr noundef nonnull %10, ptr noundef nonnull @c__33, ptr noundef nonnull @c_b18, ptr noundef %286, ptr noundef nonnull %8) #5
  %287 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %287, ptr %8, align 4, !tbaa !3
  %.not247346 = icmp slt i32 %287, 1
  br i1 %.not247346, label %.loopexit, label %.lr.ph349

.lr.ph349:                                        ; preds = %278
  %288 = load i32, ptr %12, align 4, !tbaa !3
  %289 = add nsw i32 %.3225352, -1
  %290 = add nuw i32 %287, 1
  %wide.trip.count422 = zext i32 %290 to i64
  %.not249338 = icmp slt i32 %288, 1
  br label %291

291:                                              ; preds = %.lr.ph349, %._crit_edge342
  %indvars.iv418 = phi i64 [ 1, %.lr.ph349 ], [ %indvars.iv.next419, %._crit_edge342 ]
  %292 = trunc nuw nsw i64 %indvars.iv418 to i32
  %smin415 = call i32 @llvm.smin.i32(i32 %288, i32 %292)
  %293 = add i32 %smin415, 1
  br i1 %.not249338, label %._crit_edge342, label %.lr.ph341

.lr.ph341:                                        ; preds = %291
  %294 = load i32, ptr %2, align 4, !tbaa !3
  %295 = add i32 %289, %292
  %296 = mul nsw i32 %295, %15
  %reass.sub359 = sub i32 %296, %292
  %297 = add i32 %reass.sub359, 1
  %invariant.op344 = add i32 %297, %294
  %wide.trip.count416 = zext i32 %293 to i64
  %.idx442 = mul i64 %indvars.iv418, 264
  %invariant.gep456 = getelementptr i8, ptr %10, i64 %.idx442
  br label %298

298:                                              ; preds = %.lr.ph341, %298
  %indvars.iv412 = phi i64 [ 1, %.lr.ph341 ], [ %indvars.iv.next413, %298 ]
  %gep457 = getelementptr [8 x i8], ptr %invariant.gep456, i64 %indvars.iv412
  %299 = getelementptr i8, ptr %gep457, i64 -272
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = trunc nuw nsw i64 %indvars.iv412 to i32
  %.reass345 = add i32 %invariant.op344, %301
  %302 = sext i32 %.reass345 to i64
  %303 = getelementptr inbounds [8 x i8], ptr %17, i64 %302
  store double %300, ptr %303, align 8, !tbaa !7
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count416
  br i1 %exitcond417.not, label %._crit_edge342, label %298, !llvm.loop !19

._crit_edge342:                                   ; preds = %298, %291
  %storemerge.lcssa = phi i32 [ 1, %291 ], [ %293, %298 ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count422
  br i1 %exitcond423.not, label %..loopexit_crit_edge, label %291, !llvm.loop !20

..loopexit_crit_edge:                             ; preds = %._crit_edge342
  %smin420 = call i32 @llvm.smin.i32(i32 %288, i32 %287)
  store i32 %smin420, ptr %9, align 4, !tbaa !3
  store i32 %storemerge.lcssa, ptr %14, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %278, %..loopexit_crit_edge, %207, %240
  %304 = add nuw nsw i32 %37, %.3225352
  %.not443 = icmp sgt i32 %304, %191
  br i1 %.not443, label %.loopexit279, label %.lr.ph354, !llvm.loop !21

305:                                              ; preds = %205, %64
  %storemerge253.in = phi i32 [ %206, %205 ], [ %65, %64 ]
  %storemerge253 = add nsw i32 %storemerge253.in, -1
  store i32 %storemerge253, ptr %5, align 4, !tbaa !3
  br label %.loopexit279

.loopexit279:                                     ; preds = %.loopexit281, %.loopexit, %._crit_edge291, %._crit_edge322, %42, %33, %305, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dpbtf2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dpotf2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsyrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
