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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %narrow = xor i32 %17, -1
  %18 = sext i32 %narrow to i64
  %19 = getelementptr inbounds double, ptr %2, i64 %18
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
  %or.cond466 = or i1 %25, %47
  br i1 %or.cond466, label %.loopexit, label %48

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
  br i1 %.not, label %200, label %59

59:                                               ; preds = %58
  tail call void @dcopy_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #4
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %.not354383 = icmp sgt i32 %60, 0
  br i1 %.not354383, label %.lr.ph387, label %.loopexit

.lr.ph387:                                        ; preds = %59
  %invariant.gep = getelementptr i8, ptr %19, i64 8
  %61 = add i32 %17, 1
  %62 = sext i32 %17 to i64
  %63 = icmp slt i32 %.0, 0
  br label %64

64:                                               ; preds = %.lr.ph387, %198
  %65 = phi i32 [ %60, %.lr.ph387 ], [ %199, %198 ]
  %.0334384 = phi i32 [ 0, %.lr.ph387 ], [ %109, %198 ]
  %66 = add nsw i32 %.0334384, 1
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = call i32 @llvm.smin.i32(i32 %68, i32 %.0)
  store i32 %69, ptr %14, align 4, !tbaa !3
  %70 = call i32 @llvm.smax.i32(i32 %.0334384, i32 1)
  %71 = sub nsw i32 %70, %.0334384
  %72 = sub nsw i32 2, %71
  store i32 %72, ptr %9, align 4, !tbaa !3
  %73 = sub nsw i32 %65, %.0334384
  store i32 %73, ptr %10, align 4, !tbaa !3
  %74 = mul nsw i32 %66, %17
  %75 = add nsw i32 %74, %70
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %19, i64 %76
  %78 = sext i32 %66 to i64
  %79 = getelementptr inbounds i32, ptr %20, i64 %78
  %80 = mul nsw i32 %65, %.0
  %81 = sext i32 %80 to i64
  %gep = getelementptr double, ptr %5, i64 %81
  call void @dlasyf_aa_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef %77, ptr noundef nonnull %3, ptr noundef nonnull %79, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %gep) #4
  %82 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %82, ptr %10, align 4, !tbaa !3
  %83 = load i32, ptr %14, align 4, !tbaa !3
  %84 = add i32 %66, %83
  store i32 %84, ptr %11, align 4, !tbaa !3
  %85 = call i32 @llvm.smin.i32(i32 %82, i32 %84)
  store i32 %85, ptr %9, align 4, !tbaa !3
  %86 = add nsw i32 %.0334384, 2
  %.not357370 = icmp sgt i32 %86, %85
  br i1 %.not357370, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %87 = sub nsw i32 %66, %71
  %.fr412 = freeze i32 %87
  %88 = icmp sgt i32 %.fr412, 2
  %89 = add nsw i32 %.fr412, -2
  %90 = sext i32 %86 to i64
  br i1 %88, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %100
  %91 = phi i32 [ %101, %100 ], [ %85, %.lr.ph ]
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %100 ], [ %90, %.lr.ph ]
  %92 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv420
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = add nsw i32 %93, %.0334384
  store i32 %94, ptr %92, align 4, !tbaa !3
  %95 = trunc nsw i64 %indvars.iv420 to i32
  %.not361.us = icmp eq i32 %94, %95
  br i1 %.not361.us, label %100, label %96

96:                                               ; preds = %.lr.ph.split.us
  store i32 %89, ptr %10, align 4, !tbaa !3
  %97 = mul nsw i64 %indvars.iv420, %62
  %gep.us = getelementptr double, ptr %invariant.gep, i64 %97
  %98 = mul nsw i32 %94, %17
  %99 = sext i32 %98 to i64
  %gep369.us = getelementptr double, ptr %invariant.gep, i64 %99
  call void @dswap_(ptr noundef nonnull %10, ptr noundef %gep.us, ptr noundef nonnull @c__1, ptr noundef %gep369.us, ptr noundef nonnull @c__1) #4
  %.pre = load i32, ptr %9, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %96, %.lr.ph.split.us
  %101 = phi i32 [ %.pre, %96 ], [ %91, %.lr.ph.split.us ]
  %indvars.iv.next421 = add nsw i64 %indvars.iv420, 1
  %102 = sext i32 %101 to i64
  %.not357.us.not = icmp slt i64 %indvars.iv420, %102
  br i1 %.not357.us.not, label %.lr.ph.split.us, label %._crit_edge.loopexit, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph
  %103 = sext i32 %85 to i64
  br label %104

104:                                              ; preds = %.lr.ph.split, %104
  %indvars.iv = phi i64 [ %90, %.lr.ph.split ], [ %indvars.iv.next, %104 ]
  %105 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = add nsw i32 %106, %.0334384
  store i32 %107, ptr %105, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not357.not = icmp slt i64 %indvars.iv, %103
  br i1 %.not357.not, label %104, label %._crit_edge, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %100
  %.pre435 = load i32, ptr %14, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %104, %._crit_edge.loopexit, %64
  %108 = phi i32 [ %.pre435, %._crit_edge.loopexit ], [ %83, %64 ], [ %83, %104 ]
  %109 = add nsw i32 %108, %.0334384
  %110 = load i32, ptr %1, align 4, !tbaa !3
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %198

112:                                              ; preds = %._crit_edge
  %113 = icmp sgt i32 %.0334384, 0
  %114 = icmp sgt i32 %108, 1
  %or.cond3 = or i1 %113, %114
  %115 = add nsw i32 %109, 1
  br i1 %or.cond3, label %116, label %._crit_edge451

116:                                              ; preds = %112
  %117 = mul nsw i32 %115, %17
  %118 = add nsw i32 %117, %109
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %19, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !7
  store double %121, ptr %13, align 8, !tbaa !7
  store double 1.000000e+00, ptr %120, align 8, !tbaa !7
  %122 = sub nsw i32 %110, %109
  store i32 %122, ptr %9, align 4, !tbaa !3
  %123 = add nsw i32 %109, -1
  %124 = add nsw i32 %123, %117
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %19, i64 %125
  %127 = add nsw i32 %108, 1
  %128 = mul nsw i32 %110, %108
  %129 = add nsw i32 %128, %127
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %21, i64 %130
  call void @dcopy_(ptr noundef nonnull %9, ptr noundef %126, ptr noundef nonnull %3, ptr noundef nonnull %131, ptr noundef nonnull @c__1) #4
  %132 = load i32, ptr %1, align 4, !tbaa !3
  %133 = sub nsw i32 %132, %109
  store i32 %133, ptr %9, align 4, !tbaa !3
  %134 = load i32, ptr %14, align 4, !tbaa !3
  %135 = mul nsw i32 %134, %132
  %136 = add nsw i32 %135, %127
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %21, i64 %137
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %138, ptr noundef nonnull @c__1) #4
  br i1 %113, label %142, label %139

139:                                              ; preds = %116
  %140 = load i32, ptr %14, align 4, !tbaa !3
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %14, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %116, %139
  %.0332.neg413 = phi i32 [ 0, %139 ], [ -1, %116 ]
  %143 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %143, ptr %9, align 4, !tbaa !3
  store i32 %.0, ptr %10, align 4, !tbaa !3
  %144 = icmp sge i32 %115, %143
  %145 = icmp slt i32 %109, %143
  %.in358377 = select i1 %63, i1 %144, i1 %145
  br i1 %.in358377, label %.lr.ph380, label %._crit_edge381

.lr.ph380:                                        ; preds = %142
  %146 = add nsw i32 %.0332.neg413, %66
  %147 = sext i32 %146 to i64
  %invariant.gep460 = getelementptr double, ptr %19, i64 %147
  br label %148

148:                                              ; preds = %.lr.ph380, %._crit_edge376
  %.1331378 = phi i32 [ %115, %.lr.ph380 ], [ %187, %._crit_edge376 ]
  %149 = load i32, ptr %1, align 4, !tbaa !3
  %150 = sub i32 %149, %.1331378
  %151 = add i32 %150, 1
  store i32 %151, ptr %12, align 4, !tbaa !3
  %152 = call i32 @llvm.smin.i32(i32 %.0, i32 %151)
  store i32 %152, ptr %16, align 4, !tbaa !3
  %storemerge360372 = add nsw i32 %152, -1
  store i32 %storemerge360372, ptr %15, align 4, !tbaa !3
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %.lr.ph375.preheader, label %._crit_edge376

.lr.ph375.preheader:                              ; preds = %148
  %154 = sext i32 %.1331378 to i64
  br label %.lr.ph375

.lr.ph375:                                        ; preds = %.lr.ph375.preheader, %.lr.ph375
  %indvars.iv423 = phi i64 [ %154, %.lr.ph375.preheader ], [ %indvars.iv.next424, %.lr.ph375 ]
  %155 = load i32, ptr %14, align 4, !tbaa !3
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !3
  %157 = load i32, ptr %1, align 4, !tbaa !3
  %158 = mul nsw i32 %157, %71
  %159 = trunc nsw i64 %indvars.iv423 to i32
  %160 = sub i32 %159, %.0334384
  %161 = add nsw i32 %160, %158
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %21, i64 %162
  %164 = mul nsw i64 %indvars.iv423, %62
  %gep461 = getelementptr double, ptr %invariant.gep460, i64 %164
  %165 = getelementptr double, ptr %19, i64 %164
  %166 = getelementptr double, ptr %165, i64 %indvars.iv423
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull @c_b18, ptr noundef nonnull %163, ptr noundef nonnull %1, ptr noundef %gep461, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b20, ptr noundef %166, ptr noundef nonnull %3) #4
  %indvars.iv.next424 = add nsw i64 %indvars.iv423, 1
  %167 = load i32, ptr %15, align 4, !tbaa !3
  %storemerge360 = add nsw i32 %167, -1
  store i32 %storemerge360, ptr %15, align 4, !tbaa !3
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %.lr.ph375, label %._crit_edge376.loopexit, !llvm.loop !11

._crit_edge376.loopexit:                          ; preds = %.lr.ph375
  %169 = trunc nsw i64 %indvars.iv.next424 to i32
  %.pre436 = load i32, ptr %1, align 4, !tbaa !3
  %.pre448 = sub i32 %.pre436, %169
  %.pre449 = add i32 %.pre448, 1
  br label %._crit_edge376

._crit_edge376:                                   ; preds = %._crit_edge376.loopexit, %148
  %.pre-phi450 = phi i32 [ %.pre449, %._crit_edge376.loopexit ], [ %151, %148 ]
  %170 = phi i32 [ %.pre436, %._crit_edge376.loopexit ], [ %149, %148 ]
  %.0329.lcssa = phi i32 [ %169, %._crit_edge376.loopexit ], [ %.1331378, %148 ]
  store i32 %.pre-phi450, ptr %11, align 4, !tbaa !3
  %171 = load i32, ptr %14, align 4, !tbaa !3
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %12, align 4, !tbaa !3
  %173 = mul nsw i32 %.1331378, %17
  %174 = add nsw i32 %146, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %19, i64 %175
  %177 = mul nsw i32 %170, %71
  %178 = sub i32 %.0329.lcssa, %.0334384
  %179 = add nsw i32 %178, %177
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %21, i64 %180
  %182 = mul nsw i32 %.0329.lcssa, %17
  %183 = add nsw i32 %182, %.1331378
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %19, i64 %184
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b18, ptr noundef %176, ptr noundef nonnull %3, ptr noundef nonnull %181, ptr noundef nonnull %1, ptr noundef nonnull @c_b20, ptr noundef %185, ptr noundef nonnull %3) #4
  %186 = load i32, ptr %10, align 4, !tbaa !3
  %187 = add nsw i32 %186, %.1331378
  %188 = icmp slt i32 %186, 0
  %189 = load i32, ptr %9, align 4
  %190 = icmp sge i32 %187, %189
  %191 = icmp sle i32 %187, %189
  %.in358 = select i1 %188, i1 %190, i1 %191
  br i1 %.in358, label %148, label %._crit_edge381.loopexit, !llvm.loop !12

._crit_edge381.loopexit:                          ; preds = %._crit_edge376
  %.pre437.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge381

._crit_edge381:                                   ; preds = %._crit_edge381.loopexit, %142
  %.pre437 = phi i32 [ %.pre437.pre, %._crit_edge381.loopexit ], [ %143, %142 ]
  %192 = load double, ptr %13, align 8, !tbaa !7
  store double %192, ptr %120, align 8, !tbaa !7
  br label %._crit_edge451

._crit_edge451:                                   ; preds = %112, %._crit_edge381
  %193 = phi i32 [ %.pre437, %._crit_edge381 ], [ %110, %112 ]
  %194 = sub nsw i32 %193, %109
  store i32 %194, ptr %10, align 4, !tbaa !3
  %195 = mul i32 %115, %61
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %19, i64 %196
  call void @dcopy_(ptr noundef nonnull %10, ptr noundef %197, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #4
  %.pre438 = load i32, ptr %1, align 4, !tbaa !3
  br label %198

198:                                              ; preds = %._crit_edge451, %._crit_edge
  %199 = phi i32 [ %.pre438, %._crit_edge451 ], [ %110, %._crit_edge ]
  %.not354 = icmp slt i32 %109, %199
  br i1 %.not354, label %64, label %.loopexit

200:                                              ; preds = %58
  tail call void @dcopy_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #4
  %201 = load i32, ptr %1, align 4, !tbaa !3
  %.not348407 = icmp sgt i32 %201, 0
  br i1 %.not348407, label %.lr.ph411, label %.loopexit

.lr.ph411:                                        ; preds = %200
  %202 = add i32 %17, 1
  %203 = sext i32 %17 to i64
  %invariant.gep462 = getelementptr double, ptr %19, i64 %203
  %204 = icmp slt i32 %.0, 0
  br label %205

205:                                              ; preds = %.lr.ph411, %340
  %206 = phi i32 [ %201, %.lr.ph411 ], [ %341, %340 ]
  %.1335408 = phi i32 [ 0, %.lr.ph411 ], [ %250, %340 ]
  %207 = add nsw i32 %.1335408, 1
  %208 = sub nsw i32 %206, %207
  %209 = add nsw i32 %208, 1
  %210 = call i32 @llvm.smin.i32(i32 %209, i32 %.0)
  store i32 %210, ptr %14, align 4, !tbaa !3
  %211 = call i32 @llvm.smax.i32(i32 %.1335408, i32 1)
  %212 = sub nsw i32 %211, %.1335408
  %213 = sub nsw i32 2, %212
  store i32 %213, ptr %10, align 4, !tbaa !3
  %214 = sub nsw i32 %206, %.1335408
  store i32 %214, ptr %9, align 4, !tbaa !3
  %215 = mul nsw i32 %211, %17
  %216 = add nsw i32 %215, %207
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %19, i64 %217
  %219 = sext i32 %207 to i64
  %220 = getelementptr inbounds i32, ptr %20, i64 %219
  %221 = mul nsw i32 %206, %.0
  %222 = sext i32 %221 to i64
  %gep406 = getelementptr double, ptr %5, i64 %222
  call void @dlasyf_aa_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef %218, ptr noundef nonnull %3, ptr noundef nonnull %220, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef %gep406) #4
  %223 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %223, ptr %9, align 4, !tbaa !3
  %224 = load i32, ptr %14, align 4, !tbaa !3
  %225 = add i32 %207, %224
  store i32 %225, ptr %11, align 4, !tbaa !3
  %226 = call i32 @llvm.smin.i32(i32 %223, i32 %225)
  store i32 %226, ptr %10, align 4, !tbaa !3
  %227 = add nsw i32 %.1335408, 2
  %.not351388 = icmp sgt i32 %227, %226
  br i1 %.not351388, label %._crit_edge392, label %.lr.ph391

.lr.ph391:                                        ; preds = %205
  %228 = sub nsw i32 %207, %212
  %.fr = freeze i32 %228
  %229 = icmp sgt i32 %.fr, 2
  %230 = add nsw i32 %.fr, -2
  %231 = sext i32 %227 to i64
  br i1 %229, label %.lr.ph391.split.us, label %.lr.ph391.split

.lr.ph391.split.us:                               ; preds = %.lr.ph391, %241
  %232 = phi i32 [ %242, %241 ], [ %226, %.lr.ph391 ]
  %indvars.iv429 = phi i64 [ %indvars.iv.next430, %241 ], [ %231, %.lr.ph391 ]
  %233 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv429
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = add nsw i32 %234, %.1335408
  store i32 %235, ptr %233, align 4, !tbaa !3
  %236 = trunc nsw i64 %indvars.iv429 to i32
  %.not353.us = icmp eq i32 %235, %236
  br i1 %.not353.us, label %241, label %237

237:                                              ; preds = %.lr.ph391.split.us
  store i32 %230, ptr %9, align 4, !tbaa !3
  %gep463 = getelementptr double, ptr %invariant.gep462, i64 %indvars.iv429
  %238 = add nsw i32 %235, %17
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %19, i64 %239
  call void @dswap_(ptr noundef nonnull %9, ptr noundef %gep463, ptr noundef nonnull %3, ptr noundef %240, ptr noundef nonnull %3) #4
  %.pre439 = load i32, ptr %10, align 4, !tbaa !3
  br label %241

241:                                              ; preds = %237, %.lr.ph391.split.us
  %242 = phi i32 [ %.pre439, %237 ], [ %232, %.lr.ph391.split.us ]
  %indvars.iv.next430 = add nsw i64 %indvars.iv429, 1
  %243 = sext i32 %242 to i64
  %.not351.us.not = icmp slt i64 %indvars.iv429, %243
  br i1 %.not351.us.not, label %.lr.ph391.split.us, label %._crit_edge392.loopexit, !llvm.loop !13

.lr.ph391.split:                                  ; preds = %.lr.ph391
  %244 = sext i32 %226 to i64
  br label %245

245:                                              ; preds = %.lr.ph391.split, %245
  %indvars.iv426 = phi i64 [ %231, %.lr.ph391.split ], [ %indvars.iv.next427, %245 ]
  %246 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv426
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = add nsw i32 %247, %.1335408
  store i32 %248, ptr %246, align 4, !tbaa !3
  %indvars.iv.next427 = add nsw i64 %indvars.iv426, 1
  %.not351.not = icmp slt i64 %indvars.iv426, %244
  br i1 %.not351.not, label %245, label %._crit_edge392, !llvm.loop !13

._crit_edge392.loopexit:                          ; preds = %241
  %.pre440 = load i32, ptr %14, align 4, !tbaa !3
  br label %._crit_edge392

._crit_edge392:                                   ; preds = %245, %._crit_edge392.loopexit, %205
  %249 = phi i32 [ %.pre440, %._crit_edge392.loopexit ], [ %224, %205 ], [ %224, %245 ]
  %250 = add nsw i32 %249, %.1335408
  %251 = load i32, ptr %1, align 4, !tbaa !3
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %340

253:                                              ; preds = %._crit_edge392
  %254 = icmp sgt i32 %.1335408, 0
  %255 = icmp sgt i32 %249, 1
  %or.cond5 = or i1 %254, %255
  %256 = add nsw i32 %250, 1
  br i1 %or.cond5, label %257, label %._crit_edge452

257:                                              ; preds = %253
  %258 = mul nsw i32 %250, %17
  %259 = add nsw i32 %256, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %19, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !7
  store double %262, ptr %13, align 8, !tbaa !7
  store double 1.000000e+00, ptr %261, align 8, !tbaa !7
  %263 = sub nsw i32 %251, %250
  store i32 %263, ptr %10, align 4, !tbaa !3
  %264 = add nsw i32 %250, -1
  %265 = mul nsw i32 %264, %17
  %266 = add nsw i32 %265, %256
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %19, i64 %267
  %269 = add nsw i32 %249, 1
  %270 = mul nsw i32 %251, %249
  %271 = add nsw i32 %270, %269
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %21, i64 %272
  call void @dcopy_(ptr noundef nonnull %10, ptr noundef %268, ptr noundef nonnull @c__1, ptr noundef nonnull %273, ptr noundef nonnull @c__1) #4
  %274 = load i32, ptr %1, align 4, !tbaa !3
  %275 = sub nsw i32 %274, %250
  store i32 %275, ptr %10, align 4, !tbaa !3
  %276 = load i32, ptr %14, align 4, !tbaa !3
  %277 = mul nsw i32 %276, %274
  %278 = add nsw i32 %277, %269
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %21, i64 %279
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %280, ptr noundef nonnull @c__1) #4
  br i1 %254, label %284, label %281

281:                                              ; preds = %257
  %282 = load i32, ptr %14, align 4, !tbaa !3
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %14, align 4, !tbaa !3
  br label %284

284:                                              ; preds = %257, %281
  %.1333.neg = phi i32 [ 0, %281 ], [ -1, %257 ]
  %285 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %285, ptr %10, align 4, !tbaa !3
  store i32 %.0, ptr %9, align 4, !tbaa !3
  %286 = icmp sge i32 %256, %285
  %287 = icmp slt i32 %250, %285
  %.in400 = select i1 %204, i1 %286, i1 %287
  br i1 %.in400, label %.lr.ph403, label %._crit_edge404

.lr.ph403:                                        ; preds = %284
  %288 = add i32 %.1333.neg, %207
  %289 = mul nsw i32 %288, %17
  %290 = sext i32 %289 to i64
  %invariant.gep464 = getelementptr double, ptr %19, i64 %290
  br label %291

291:                                              ; preds = %.lr.ph403, %._crit_edge398
  %.3401 = phi i32 [ %256, %.lr.ph403 ], [ %329, %._crit_edge398 ]
  %292 = load i32, ptr %1, align 4, !tbaa !3
  %293 = sub i32 %292, %.3401
  %294 = add i32 %293, 1
  store i32 %294, ptr %12, align 4, !tbaa !3
  %295 = call i32 @llvm.smin.i32(i32 %.0, i32 %294)
  store i32 %295, ptr %16, align 4, !tbaa !3
  %storemerge394 = add nsw i32 %295, -1
  store i32 %storemerge394, ptr %15, align 4, !tbaa !3
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %.lr.ph397.preheader, label %._crit_edge398

.lr.ph397.preheader:                              ; preds = %291
  %297 = sext i32 %.3401 to i64
  br label %.lr.ph397

.lr.ph397:                                        ; preds = %.lr.ph397.preheader, %.lr.ph397
  %indvars.iv432 = phi i64 [ %297, %.lr.ph397.preheader ], [ %indvars.iv.next433, %.lr.ph397 ]
  %298 = load i32, ptr %14, align 4, !tbaa !3
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %11, align 4, !tbaa !3
  %300 = load i32, ptr %1, align 4, !tbaa !3
  %301 = mul nsw i32 %300, %212
  %302 = trunc nsw i64 %indvars.iv432 to i32
  %303 = sub i32 %302, %.1335408
  %304 = add nsw i32 %303, %301
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %21, i64 %305
  %gep465 = getelementptr double, ptr %invariant.gep464, i64 %indvars.iv432
  %307 = mul i32 %202, %302
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %19, i64 %308
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull @c_b18, ptr noundef nonnull %306, ptr noundef nonnull %1, ptr noundef %gep465, ptr noundef nonnull %3, ptr noundef nonnull @c_b20, ptr noundef %309, ptr noundef nonnull @c__1) #4
  %indvars.iv.next433 = add nsw i64 %indvars.iv432, 1
  %310 = load i32, ptr %15, align 4, !tbaa !3
  %storemerge = add nsw i32 %310, -1
  store i32 %storemerge, ptr %15, align 4, !tbaa !3
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %.lr.ph397, label %._crit_edge398.loopexit, !llvm.loop !14

._crit_edge398.loopexit:                          ; preds = %.lr.ph397
  %312 = trunc nsw i64 %indvars.iv.next433 to i32
  %.pre441 = load i32, ptr %1, align 4, !tbaa !3
  %.pre446 = sub i32 %.pre441, %312
  %.pre447 = add i32 %.pre446, 1
  br label %._crit_edge398

._crit_edge398:                                   ; preds = %._crit_edge398.loopexit, %291
  %.pre-phi = phi i32 [ %.pre447, %._crit_edge398.loopexit ], [ %294, %291 ]
  %313 = phi i32 [ %.pre441, %._crit_edge398.loopexit ], [ %292, %291 ]
  %.1.lcssa = phi i32 [ %312, %._crit_edge398.loopexit ], [ %.3401, %291 ]
  store i32 %.pre-phi, ptr %11, align 4, !tbaa !3
  %314 = load i32, ptr %14, align 4, !tbaa !3
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %12, align 4, !tbaa !3
  %316 = mul nsw i32 %313, %212
  %317 = sub i32 %.1.lcssa, %.1335408
  %318 = add nsw i32 %317, %316
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %21, i64 %319
  %321 = add nsw i32 %.3401, %289
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %19, i64 %322
  %324 = mul nsw i32 %.3401, %17
  %325 = add nsw i32 %.1.lcssa, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %19, i64 %326
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %12, ptr noundef nonnull @c_b18, ptr noundef nonnull %320, ptr noundef nonnull %1, ptr noundef %323, ptr noundef nonnull %3, ptr noundef nonnull @c_b20, ptr noundef %327, ptr noundef nonnull %3) #4
  %328 = load i32, ptr %9, align 4, !tbaa !3
  %329 = add nsw i32 %328, %.3401
  %330 = icmp slt i32 %328, 0
  %331 = load i32, ptr %10, align 4
  %332 = icmp sge i32 %329, %331
  %333 = icmp sle i32 %329, %331
  %.in = select i1 %330, i1 %332, i1 %333
  br i1 %.in, label %291, label %._crit_edge404.loopexit, !llvm.loop !15

._crit_edge404.loopexit:                          ; preds = %._crit_edge398
  %.pre442.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge404

._crit_edge404:                                   ; preds = %._crit_edge404.loopexit, %284
  %.pre442 = phi i32 [ %.pre442.pre, %._crit_edge404.loopexit ], [ %285, %284 ]
  %334 = load double, ptr %13, align 8, !tbaa !7
  store double %334, ptr %261, align 8, !tbaa !7
  br label %._crit_edge452

._crit_edge452:                                   ; preds = %253, %._crit_edge404
  %335 = phi i32 [ %.pre442, %._crit_edge404 ], [ %251, %253 ]
  %336 = sub nsw i32 %335, %250
  store i32 %336, ptr %9, align 4, !tbaa !3
  %337 = mul i32 %256, %202
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %19, i64 %338
  call void @dcopy_(ptr noundef nonnull %9, ptr noundef %339, ptr noundef nonnull @c__1, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #4
  %.pre443 = load i32, ptr %1, align 4, !tbaa !3
  br label %340

340:                                              ; preds = %._crit_edge452, %._crit_edge392
  %341 = phi i32 [ %.pre443, %._crit_edge452 ], [ %251, %._crit_edge392 ]
  %.not348 = icmp slt i32 %250, %341
  br i1 %.not348, label %205, label %.loopexit

.loopexit:                                        ; preds = %198, %340, %59, %200, %48, %43, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasyf_aa_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
