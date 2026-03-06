; ModuleID = 'bench/openblas/original/dsytrf_aa.ll'
source_filename = "bench/openblas/original/dsytrf_aa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [10 x i8] c"DSYTRF_AA\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b18 = internal global double -1.000000e+00, align 8
@c_b20 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dsytrf_aa_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %narrow = xor i32 %17, -1
  %18 = sext i32 %narrow to i64
  %19 = getelementptr inbounds [8 x i8], ptr %2, i64 %18
  %20 = getelementptr inbounds i8, ptr %4, i64 -4
  %21 = getelementptr inbounds i8, ptr %5, i64 -8
  %22 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 9, i32 noundef 1) #4
  store i32 0, ptr %7, align 4, !tbaa !3
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = icmp eq i32 %24, -1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %28

26:                                               ; preds = %8
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %.not346 = icmp eq i32 %27, 0
  br i1 %.not346, label %.thread.sink.split, label %28

28:                                               ; preds = %26, %8
  %29 = load i32, ptr %1, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread.sink.split, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %29, i32 1)
  %33 = icmp slt i32 %32, %spec.select
  br i1 %33, label %.thread.sink.split, label %34

34:                                               ; preds = %31
  %35 = shl nuw i32 %29, 1
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %38 = icmp sge i32 %36, %37
  %or.cond = select i1 %38, i1 true, i1 %25
  br i1 %or.cond, label %39, label %.thread.sink.split

39:                                               ; preds = %34
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %40 = icmp eq i32 %.pr, 0
  br i1 %40, label %43, label %.thread

.thread.sink.split:                               ; preds = %34, %31, %28, %26
  %.sink = phi i32 [ -1, %26 ], [ -2, %28 ], [ -4, %31 ], [ -7, %34 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %39
  %.ph364 = phi i32 [ %.pr, %39 ], [ %.sink, %.thread.sink.split ]
  %41 = sub nsw i32 0, %.ph364
  store i32 %41, ptr %9, align 4, !tbaa !3
  %42 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 9) #4
  br label %.loopexit

43:                                               ; preds = %39
  %44 = add nsw i32 %22, 1
  %45 = mul nsw i32 %29, %44
  %46 = sitofp i32 %45 to double
  store double %46, ptr %5, align 8, !tbaa !7
  %47 = icmp eq i32 %29, 0
  %or.cond479 = or i1 %25, %47
  br i1 %or.cond479, label %.loopexit, label %48

48:                                               ; preds = %43
  store i32 1, ptr %4, align 4, !tbaa !3
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = mul nsw i32 %49, %44
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = sub nsw i32 %52, %49
  %57 = sdiv i32 %56, %49
  br label %58

58:                                               ; preds = %55, %51
  %.0 = phi i32 [ %57, %55 ], [ %22, %51 ]
  br i1 %.not, label %206, label %59

59:                                               ; preds = %58
  tail call void @dcopy_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #4
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %.not354380 = icmp sgt i32 %60, 0
  br i1 %.not354380, label %.lr.ph384, label %.loopexit

.lr.ph384:                                        ; preds = %59
  %61 = add i32 %17, 1
  %62 = sext i32 %17 to i64
  %63 = icmp slt i32 %.0, 0
  br label %64

64:                                               ; preds = %.lr.ph384, %204
  %65 = phi i32 [ %60, %.lr.ph384 ], [ %205, %204 ]
  %.0334381 = phi i32 [ 0, %.lr.ph384 ], [ %115, %204 ]
  %66 = add nsw i32 %.0334381, 1
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = call i32 @llvm.smin.i32(i32 %68, i32 %.0)
  store i32 %69, ptr %14, align 4, !tbaa !3
  %70 = call i32 @llvm.smax.i32(i32 %.0334381, i32 1)
  %71 = sub nsw i32 %70, %.0334381
  %72 = sub nsw i32 2, %71
  store i32 %72, ptr %9, align 4, !tbaa !3
  %73 = sub nsw i32 %65, %.0334381
  store i32 %73, ptr %10, align 4, !tbaa !3
  %74 = mul nsw i32 %66, %17
  %75 = add nsw i32 %74, %70
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %19, i64 %76
  %78 = sext i32 %66 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %20, i64 %78
  %80 = mul nsw i32 %65, %.0
  %81 = sext i32 %80 to i64
  %82 = getelementptr [8 x i8], ptr %21, i64 %81
  %83 = getelementptr i8, ptr %82, i64 8
  call void @dlasyf_aa_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef %77, ptr noundef nonnull %3, ptr noundef nonnull %79, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %83) #4
  %84 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %84, ptr %10, align 4, !tbaa !3
  %85 = load i32, ptr %14, align 4, !tbaa !3
  %86 = add i32 %66, %85
  store i32 %86, ptr %11, align 4, !tbaa !3
  %87 = call i32 @llvm.smin.i32(i32 %84, i32 %86)
  store i32 %87, ptr %9, align 4, !tbaa !3
  %88 = add nsw i32 %.0334381, 2
  %.not357368 = icmp sgt i32 %88, %87
  br i1 %.not357368, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %89 = sub nsw i32 %66, %71
  %.fr407 = freeze i32 %89
  %90 = icmp sgt i32 %.fr407, 2
  %91 = add nsw i32 %.fr407, -2
  %92 = sext i32 %88 to i64
  br i1 %90, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %106
  %93 = phi i32 [ %107, %106 ], [ %87, %.lr.ph ]
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %106 ], [ %92, %.lr.ph ]
  %94 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv415
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = add nsw i32 %95, %.0334381
  store i32 %96, ptr %94, align 4, !tbaa !3
  %97 = trunc nsw i64 %indvars.iv415 to i32
  %.not361.us = icmp eq i32 %96, %97
  br i1 %.not361.us, label %106, label %98

98:                                               ; preds = %.lr.ph.split.us
  store i32 %91, ptr %10, align 4, !tbaa !3
  %99 = mul nsw i64 %indvars.iv415, %62
  %100 = getelementptr [8 x i8], ptr %19, i64 %99
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = mul nsw i32 %96, %17
  %103 = sext i32 %102 to i64
  %104 = getelementptr [8 x i8], ptr %19, i64 %103
  %105 = getelementptr i8, ptr %104, i64 8
  call void @dswap_(ptr noundef nonnull %10, ptr noundef %101, ptr noundef nonnull @c__1, ptr noundef %105, ptr noundef nonnull @c__1) #4
  %.pre = load i32, ptr %9, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %98, %.lr.ph.split.us
  %107 = phi i32 [ %.pre, %98 ], [ %93, %.lr.ph.split.us ]
  %indvars.iv.next416 = add nsw i64 %indvars.iv415, 1
  %108 = sext i32 %107 to i64
  %.not357.us.not = icmp slt i64 %indvars.iv415, %108
  br i1 %.not357.us.not, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph
  %109 = sext i32 %87 to i64
  br label %110

110:                                              ; preds = %.lr.ph.split, %110
  %indvars.iv = phi i64 [ %92, %.lr.ph.split ], [ %indvars.iv.next, %110 ]
  %111 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = add nsw i32 %112, %.0334381
  store i32 %113, ptr %111, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not357.not = icmp slt i64 %indvars.iv, %109
  br i1 %.not357.not, label %110, label %._crit_edge, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %106
  %.pre430 = load i32, ptr %14, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %110, %._crit_edge.loopexit, %64
  %114 = phi i32 [ %85, %64 ], [ %.pre430, %._crit_edge.loopexit ], [ %85, %110 ]
  %115 = add nsw i32 %114, %.0334381
  %116 = load i32, ptr %1, align 4, !tbaa !3
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %204

118:                                              ; preds = %._crit_edge
  %119 = icmp sgt i32 %.0334381, 0
  %120 = icmp sgt i32 %114, 1
  %or.cond3 = or i1 %119, %120
  %121 = add nsw i32 %115, 1
  br i1 %or.cond3, label %122, label %._crit_edge446

122:                                              ; preds = %118
  %123 = mul nsw i32 %121, %17
  %124 = add nsw i32 %123, %115
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %19, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !7
  store double %127, ptr %13, align 8, !tbaa !7
  store double 1.000000e+00, ptr %126, align 8, !tbaa !7
  %128 = sub nsw i32 %116, %115
  store i32 %128, ptr %9, align 4, !tbaa !3
  %129 = add nsw i32 %115, -1
  %130 = add nsw i32 %129, %123
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %19, i64 %131
  %133 = add nsw i32 %114, 1
  %134 = mul nsw i32 %116, %114
  %135 = add nsw i32 %134, %133
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %21, i64 %136
  call void @dcopy_(ptr noundef nonnull %9, ptr noundef %132, ptr noundef nonnull %3, ptr noundef nonnull %137, ptr noundef nonnull @c__1) #4
  %138 = load i32, ptr %1, align 4, !tbaa !3
  %139 = sub nsw i32 %138, %115
  store i32 %139, ptr %9, align 4, !tbaa !3
  %140 = load i32, ptr %14, align 4, !tbaa !3
  %141 = mul nsw i32 %140, %138
  %142 = add nsw i32 %141, %133
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %21, i64 %143
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %144, ptr noundef nonnull @c__1) #4
  br i1 %119, label %148, label %145

145:                                              ; preds = %122
  %146 = load i32, ptr %14, align 4, !tbaa !3
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %14, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %122, %145
  %.0332.neg408 = phi i32 [ 0, %145 ], [ -1, %122 ]
  %149 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %149, ptr %9, align 4, !tbaa !3
  store i32 %.0, ptr %10, align 4, !tbaa !3
  %150 = icmp sge i32 %121, %149
  %151 = icmp slt i32 %115, %149
  %.in358375 = select i1 %63, i1 %150, i1 %151
  br i1 %.in358375, label %.lr.ph378, label %._crit_edge379

.lr.ph378:                                        ; preds = %148
  %152 = add nsw i32 %.0332.neg408, %66
  %153 = sext i32 %152 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %19, i64 %153
  br label %154

154:                                              ; preds = %.lr.ph378, %._crit_edge374
  %.1331376 = phi i32 [ %121, %.lr.ph378 ], [ %193, %._crit_edge374 ]
  %155 = load i32, ptr %1, align 4, !tbaa !3
  %156 = sub i32 %155, %.1331376
  %157 = add i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !3
  %158 = call i32 @llvm.smin.i32(i32 %.0, i32 %157)
  store i32 %158, ptr %16, align 4, !tbaa !3
  %storemerge360370 = add nsw i32 %158, -1
  store i32 %storemerge360370, ptr %15, align 4, !tbaa !3
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %.lr.ph373.preheader, label %._crit_edge374

.lr.ph373.preheader:                              ; preds = %154
  %160 = sext i32 %.1331376 to i64
  br label %.lr.ph373

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %.lr.ph373
  %indvars.iv418 = phi i64 [ %160, %.lr.ph373.preheader ], [ %indvars.iv.next419, %.lr.ph373 ]
  %161 = load i32, ptr %14, align 4, !tbaa !3
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4, !tbaa !3
  %163 = load i32, ptr %1, align 4, !tbaa !3
  %164 = mul nsw i32 %163, %71
  %165 = trunc nsw i64 %indvars.iv418 to i32
  %166 = sub i32 %165, %.0334381
  %167 = add nsw i32 %166, %164
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %21, i64 %168
  %170 = mul nsw i64 %indvars.iv418, %62
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %170
  %171 = getelementptr [8 x i8], ptr %19, i64 %170
  %172 = getelementptr [8 x i8], ptr %171, i64 %indvars.iv418
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull @c_b18, ptr noundef nonnull %169, ptr noundef nonnull %1, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b20, ptr noundef %172, ptr noundef nonnull %3) #4
  %indvars.iv.next419 = add nsw i64 %indvars.iv418, 1
  %173 = load i32, ptr %15, align 4, !tbaa !3
  %storemerge360 = add nsw i32 %173, -1
  store i32 %storemerge360, ptr %15, align 4, !tbaa !3
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %.lr.ph373, label %._crit_edge374.loopexit, !llvm.loop !11

._crit_edge374.loopexit:                          ; preds = %.lr.ph373
  %175 = trunc nsw i64 %indvars.iv.next419 to i32
  %.pre431 = load i32, ptr %1, align 4, !tbaa !3
  %.pre443 = sub i32 %.pre431, %175
  %.pre444 = add i32 %.pre443, 1
  br label %._crit_edge374

._crit_edge374:                                   ; preds = %._crit_edge374.loopexit, %154
  %.pre-phi445 = phi i32 [ %.pre444, %._crit_edge374.loopexit ], [ %157, %154 ]
  %176 = phi i32 [ %.pre431, %._crit_edge374.loopexit ], [ %155, %154 ]
  %.0329.lcssa = phi i32 [ %175, %._crit_edge374.loopexit ], [ %.1331376, %154 ]
  store i32 %.pre-phi445, ptr %11, align 4, !tbaa !3
  %177 = load i32, ptr %14, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4, !tbaa !3
  %179 = mul nsw i32 %.1331376, %17
  %180 = add nsw i32 %152, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %19, i64 %181
  %183 = mul nsw i32 %176, %71
  %184 = sub i32 %.0329.lcssa, %.0334381
  %185 = add nsw i32 %184, %183
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %21, i64 %186
  %188 = mul nsw i32 %.0329.lcssa, %17
  %189 = add nsw i32 %188, %.1331376
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %19, i64 %190
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b18, ptr noundef %182, ptr noundef nonnull %3, ptr noundef nonnull %187, ptr noundef nonnull %1, ptr noundef nonnull @c_b20, ptr noundef %191, ptr noundef nonnull %3) #4
  %192 = load i32, ptr %10, align 4, !tbaa !3
  %193 = add nsw i32 %192, %.1331376
  %194 = icmp slt i32 %192, 0
  %195 = load i32, ptr %9, align 4
  %196 = icmp sge i32 %193, %195
  %197 = icmp sle i32 %193, %195
  %.in358 = select i1 %194, i1 %196, i1 %197
  br i1 %.in358, label %154, label %._crit_edge379.loopexit, !llvm.loop !12

._crit_edge379.loopexit:                          ; preds = %._crit_edge374
  %.pre432.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge379

._crit_edge379:                                   ; preds = %._crit_edge379.loopexit, %148
  %.pre432 = phi i32 [ %.pre432.pre, %._crit_edge379.loopexit ], [ %149, %148 ]
  %198 = load double, ptr %13, align 8, !tbaa !7
  store double %198, ptr %126, align 8, !tbaa !7
  br label %._crit_edge446

._crit_edge446:                                   ; preds = %118, %._crit_edge379
  %199 = phi i32 [ %.pre432, %._crit_edge379 ], [ %116, %118 ]
  %200 = sub nsw i32 %199, %115
  store i32 %200, ptr %10, align 4, !tbaa !3
  %201 = mul i32 %121, %61
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i8], ptr %19, i64 %202
  call void @dcopy_(ptr noundef nonnull %10, ptr noundef %203, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #4
  %.pre433 = load i32, ptr %1, align 4, !tbaa !3
  br label %204

204:                                              ; preds = %._crit_edge446, %._crit_edge
  %205 = phi i32 [ %.pre433, %._crit_edge446 ], [ %116, %._crit_edge ]
  %.not354 = icmp slt i32 %115, %205
  br i1 %.not354, label %64, label %.loopexit

206:                                              ; preds = %58
  tail call void @dcopy_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #4
  %207 = load i32, ptr %1, align 4, !tbaa !3
  %.not348402 = icmp sgt i32 %207, 0
  br i1 %.not348402, label %.lr.ph406, label %.loopexit

.lr.ph406:                                        ; preds = %206
  %208 = add i32 %17, 1
  %209 = sext i32 %17 to i64
  %invariant.gep475 = getelementptr [8 x i8], ptr %19, i64 %209
  %210 = icmp slt i32 %.0, 0
  br label %211

211:                                              ; preds = %.lr.ph406, %348
  %212 = phi i32 [ %207, %.lr.ph406 ], [ %349, %348 ]
  %.1335403 = phi i32 [ 0, %.lr.ph406 ], [ %258, %348 ]
  %213 = add nsw i32 %.1335403, 1
  %214 = sub nsw i32 %212, %213
  %215 = add nsw i32 %214, 1
  %216 = call i32 @llvm.smin.i32(i32 %215, i32 %.0)
  store i32 %216, ptr %14, align 4, !tbaa !3
  %217 = call i32 @llvm.smax.i32(i32 %.1335403, i32 1)
  %218 = sub nsw i32 %217, %.1335403
  %219 = sub nsw i32 2, %218
  store i32 %219, ptr %10, align 4, !tbaa !3
  %220 = sub nsw i32 %212, %.1335403
  store i32 %220, ptr %9, align 4, !tbaa !3
  %221 = mul nsw i32 %217, %17
  %222 = add nsw i32 %221, %213
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %19, i64 %223
  %225 = sext i32 %213 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %20, i64 %225
  %227 = mul nsw i32 %212, %.0
  %228 = sext i32 %227 to i64
  %229 = getelementptr [8 x i8], ptr %21, i64 %228
  %230 = getelementptr i8, ptr %229, i64 8
  call void @dlasyf_aa_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef %224, ptr noundef nonnull %3, ptr noundef nonnull %226, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %230) #4
  %231 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %231, ptr %9, align 4, !tbaa !3
  %232 = load i32, ptr %14, align 4, !tbaa !3
  %233 = add i32 %213, %232
  store i32 %233, ptr %11, align 4, !tbaa !3
  %234 = call i32 @llvm.smin.i32(i32 %231, i32 %233)
  store i32 %234, ptr %10, align 4, !tbaa !3
  %235 = add nsw i32 %.1335403, 2
  %.not351385 = icmp sgt i32 %235, %234
  br i1 %.not351385, label %._crit_edge389, label %.lr.ph388

.lr.ph388:                                        ; preds = %211
  %236 = sub nsw i32 %213, %218
  %.fr = freeze i32 %236
  %237 = icmp sgt i32 %.fr, 2
  %238 = add nsw i32 %.fr, -2
  %239 = sext i32 %235 to i64
  br i1 %237, label %.lr.ph388.split.us, label %.lr.ph388.split

.lr.ph388.split.us:                               ; preds = %.lr.ph388, %249
  %240 = phi i32 [ %250, %249 ], [ %234, %.lr.ph388 ]
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %249 ], [ %239, %.lr.ph388 ]
  %241 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv424
  %242 = load i32, ptr %241, align 4, !tbaa !3
  %243 = add nsw i32 %242, %.1335403
  store i32 %243, ptr %241, align 4, !tbaa !3
  %244 = trunc nsw i64 %indvars.iv424 to i32
  %.not353.us = icmp eq i32 %243, %244
  br i1 %.not353.us, label %249, label %245

245:                                              ; preds = %.lr.ph388.split.us
  store i32 %238, ptr %9, align 4, !tbaa !3
  %gep476 = getelementptr [8 x i8], ptr %invariant.gep475, i64 %indvars.iv424
  %246 = add nsw i32 %243, %17
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [8 x i8], ptr %19, i64 %247
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %gep476, ptr noundef nonnull %3, ptr noundef %248, ptr noundef nonnull %3) #4
  %.pre434 = load i32, ptr %10, align 4, !tbaa !3
  br label %249

249:                                              ; preds = %245, %.lr.ph388.split.us
  %250 = phi i32 [ %.pre434, %245 ], [ %240, %.lr.ph388.split.us ]
  %indvars.iv.next425 = add nsw i64 %indvars.iv424, 1
  %251 = sext i32 %250 to i64
  %.not351.us.not = icmp slt i64 %indvars.iv424, %251
  br i1 %.not351.us.not, label %.lr.ph388.split.us, label %._crit_edge389.loopexit, !llvm.loop !13

.lr.ph388.split:                                  ; preds = %.lr.ph388
  %252 = sext i32 %234 to i64
  br label %253

253:                                              ; preds = %.lr.ph388.split, %253
  %indvars.iv421 = phi i64 [ %239, %.lr.ph388.split ], [ %indvars.iv.next422, %253 ]
  %254 = getelementptr inbounds [4 x i8], ptr %20, i64 %indvars.iv421
  %255 = load i32, ptr %254, align 4, !tbaa !3
  %256 = add nsw i32 %255, %.1335403
  store i32 %256, ptr %254, align 4, !tbaa !3
  %indvars.iv.next422 = add nsw i64 %indvars.iv421, 1
  %.not351.not = icmp slt i64 %indvars.iv421, %252
  br i1 %.not351.not, label %253, label %._crit_edge389, !llvm.loop !13

._crit_edge389.loopexit:                          ; preds = %249
  %.pre435 = load i32, ptr %14, align 4, !tbaa !3
  br label %._crit_edge389

._crit_edge389:                                   ; preds = %253, %._crit_edge389.loopexit, %211
  %257 = phi i32 [ %232, %211 ], [ %.pre435, %._crit_edge389.loopexit ], [ %232, %253 ]
  %258 = add nsw i32 %257, %.1335403
  %259 = load i32, ptr %1, align 4, !tbaa !3
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %348

261:                                              ; preds = %._crit_edge389
  %262 = icmp sgt i32 %.1335403, 0
  %263 = icmp sgt i32 %257, 1
  %or.cond5 = or i1 %262, %263
  %264 = add nsw i32 %258, 1
  br i1 %or.cond5, label %265, label %._crit_edge447

265:                                              ; preds = %261
  %266 = mul nsw i32 %258, %17
  %267 = add nsw i32 %264, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i8], ptr %19, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !7
  store double %270, ptr %13, align 8, !tbaa !7
  store double 1.000000e+00, ptr %269, align 8, !tbaa !7
  %271 = sub nsw i32 %259, %258
  store i32 %271, ptr %10, align 4, !tbaa !3
  %272 = add nsw i32 %258, -1
  %273 = mul nsw i32 %272, %17
  %274 = add nsw i32 %273, %264
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x i8], ptr %19, i64 %275
  %277 = add nsw i32 %257, 1
  %278 = mul nsw i32 %259, %257
  %279 = add nsw i32 %278, %277
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i8], ptr %21, i64 %280
  call void @dcopy_(ptr noundef nonnull %10, ptr noundef %276, ptr noundef nonnull @c__1, ptr noundef nonnull %281, ptr noundef nonnull @c__1) #4
  %282 = load i32, ptr %1, align 4, !tbaa !3
  %283 = sub nsw i32 %282, %258
  store i32 %283, ptr %10, align 4, !tbaa !3
  %284 = load i32, ptr %14, align 4, !tbaa !3
  %285 = mul nsw i32 %284, %282
  %286 = add nsw i32 %285, %277
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [8 x i8], ptr %21, i64 %287
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %288, ptr noundef nonnull @c__1) #4
  br i1 %262, label %292, label %289

289:                                              ; preds = %265
  %290 = load i32, ptr %14, align 4, !tbaa !3
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %14, align 4, !tbaa !3
  br label %292

292:                                              ; preds = %265, %289
  %.1333.neg = phi i32 [ 0, %289 ], [ -1, %265 ]
  %293 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %293, ptr %10, align 4, !tbaa !3
  store i32 %.0, ptr %9, align 4, !tbaa !3
  %294 = icmp sge i32 %264, %293
  %295 = icmp slt i32 %258, %293
  %.in397 = select i1 %210, i1 %294, i1 %295
  br i1 %.in397, label %.lr.ph400, label %._crit_edge401

.lr.ph400:                                        ; preds = %292
  %296 = add i32 %.1333.neg, %213
  %297 = mul nsw i32 %296, %17
  %298 = sext i32 %297 to i64
  %invariant.gep477 = getelementptr [8 x i8], ptr %19, i64 %298
  br label %299

299:                                              ; preds = %.lr.ph400, %._crit_edge395
  %.3398 = phi i32 [ %264, %.lr.ph400 ], [ %337, %._crit_edge395 ]
  %300 = load i32, ptr %1, align 4, !tbaa !3
  %301 = sub i32 %300, %.3398
  %302 = add i32 %301, 1
  store i32 %302, ptr %12, align 4, !tbaa !3
  %303 = call i32 @llvm.smin.i32(i32 %.0, i32 %302)
  store i32 %303, ptr %16, align 4, !tbaa !3
  %storemerge391 = add nsw i32 %303, -1
  store i32 %storemerge391, ptr %15, align 4, !tbaa !3
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %.lr.ph394.preheader, label %._crit_edge395

.lr.ph394.preheader:                              ; preds = %299
  %305 = sext i32 %.3398 to i64
  br label %.lr.ph394

.lr.ph394:                                        ; preds = %.lr.ph394.preheader, %.lr.ph394
  %indvars.iv427 = phi i64 [ %305, %.lr.ph394.preheader ], [ %indvars.iv.next428, %.lr.ph394 ]
  %306 = load i32, ptr %14, align 4, !tbaa !3
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %11, align 4, !tbaa !3
  %308 = load i32, ptr %1, align 4, !tbaa !3
  %309 = mul nsw i32 %308, %218
  %310 = trunc nsw i64 %indvars.iv427 to i32
  %311 = sub i32 %310, %.1335403
  %312 = add nsw i32 %311, %309
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x i8], ptr %21, i64 %313
  %gep478 = getelementptr [8 x i8], ptr %invariant.gep477, i64 %indvars.iv427
  %315 = mul i32 %208, %310
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %19, i64 %316
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull @c_b18, ptr noundef nonnull %314, ptr noundef nonnull %1, ptr noundef %gep478, ptr noundef nonnull %3, ptr noundef nonnull @c_b20, ptr noundef %317, ptr noundef nonnull @c__1) #4
  %indvars.iv.next428 = add nsw i64 %indvars.iv427, 1
  %318 = load i32, ptr %15, align 4, !tbaa !3
  %storemerge = add nsw i32 %318, -1
  store i32 %storemerge, ptr %15, align 4, !tbaa !3
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %.lr.ph394, label %._crit_edge395.loopexit, !llvm.loop !14

._crit_edge395.loopexit:                          ; preds = %.lr.ph394
  %320 = trunc nsw i64 %indvars.iv.next428 to i32
  %.pre436 = load i32, ptr %1, align 4, !tbaa !3
  %.pre441 = sub i32 %.pre436, %320
  %.pre442 = add i32 %.pre441, 1
  br label %._crit_edge395

._crit_edge395:                                   ; preds = %._crit_edge395.loopexit, %299
  %.pre-phi = phi i32 [ %.pre442, %._crit_edge395.loopexit ], [ %302, %299 ]
  %321 = phi i32 [ %.pre436, %._crit_edge395.loopexit ], [ %300, %299 ]
  %.1.lcssa = phi i32 [ %320, %._crit_edge395.loopexit ], [ %.3398, %299 ]
  store i32 %.pre-phi, ptr %11, align 4, !tbaa !3
  %322 = load i32, ptr %14, align 4, !tbaa !3
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %12, align 4, !tbaa !3
  %324 = mul nsw i32 %321, %218
  %325 = sub i32 %.1.lcssa, %.1335403
  %326 = add nsw i32 %325, %324
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x i8], ptr %21, i64 %327
  %329 = add nsw i32 %.3398, %297
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x i8], ptr %19, i64 %330
  %332 = mul nsw i32 %.3398, %17
  %333 = add nsw i32 %.1.lcssa, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8 x i8], ptr %19, i64 %334
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %12, ptr noundef nonnull @c_b18, ptr noundef nonnull %328, ptr noundef nonnull %1, ptr noundef %331, ptr noundef nonnull %3, ptr noundef nonnull @c_b20, ptr noundef %335, ptr noundef nonnull %3) #4
  %336 = load i32, ptr %9, align 4, !tbaa !3
  %337 = add nsw i32 %336, %.3398
  %338 = icmp slt i32 %336, 0
  %339 = load i32, ptr %10, align 4
  %340 = icmp sge i32 %337, %339
  %341 = icmp sle i32 %337, %339
  %.in = select i1 %338, i1 %340, i1 %341
  br i1 %.in, label %299, label %._crit_edge401.loopexit, !llvm.loop !15

._crit_edge401.loopexit:                          ; preds = %._crit_edge395
  %.pre437.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge401

._crit_edge401:                                   ; preds = %._crit_edge401.loopexit, %292
  %.pre437 = phi i32 [ %.pre437.pre, %._crit_edge401.loopexit ], [ %293, %292 ]
  %342 = load double, ptr %13, align 8, !tbaa !7
  store double %342, ptr %269, align 8, !tbaa !7
  br label %._crit_edge447

._crit_edge447:                                   ; preds = %261, %._crit_edge401
  %343 = phi i32 [ %.pre437, %._crit_edge401 ], [ %259, %261 ]
  %344 = sub nsw i32 %343, %258
  store i32 %344, ptr %9, align 4, !tbaa !3
  %345 = mul i32 %264, %208
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x i8], ptr %19, i64 %346
  call void @dcopy_(ptr noundef nonnull %9, ptr noundef %347, ptr noundef nonnull @c__1, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #4
  %.pre438 = load i32, ptr %1, align 4, !tbaa !3
  br label %348

348:                                              ; preds = %._crit_edge447, %._crit_edge389
  %349 = phi i32 [ %.pre438, %._crit_edge447 ], [ %259, %._crit_edge389 ]
  %.not348 = icmp slt i32 %258, %349
  br i1 %.not348, label %211, label %.loopexit

.loopexit:                                        ; preds = %204, %348, %59, %206, %48, %43, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasyf_aa_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
