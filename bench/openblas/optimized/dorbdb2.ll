; ModuleID = 'bench/openblas/original/dorbdb2.ll'
source_filename = "bench/openblas/original/dorbdb2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DORBDB2\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@c__1 = internal global i32 1, align 4
@c_b9 = internal global double -1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: nounwind uwtable
define void @dorbdb2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef readonly captures(none) %13, ptr noundef writeonly captures(none) initializes((0, 4)) %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %24, -1
  %25 = sext i32 %narrow to i64
  %26 = getelementptr inbounds double, ptr %3, i64 %25
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %narrow311 = xor i32 %27, -1
  %28 = sext i32 %narrow311 to i64
  %29 = getelementptr inbounds double, ptr %5, i64 %28
  %30 = getelementptr inbounds i8, ptr %7, i64 -8
  %31 = getelementptr inbounds i8, ptr %8, i64 -8
  %32 = getelementptr inbounds i8, ptr %9, i64 -8
  %33 = getelementptr inbounds i8, ptr %10, i64 -8
  %34 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %14, align 4, !tbaa !3
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %36 = icmp eq i32 %35, -1
  %37 = load i32, ptr %0, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread322, label %39

39:                                               ; preds = %15
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  %42 = sub nsw i32 %37, %40
  %43 = icmp sgt i32 %40, %42
  %or.cond315 = select i1 %41, i1 true, i1 %43
  br i1 %or.cond315, label %.thread322, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = icmp slt i32 %45, %40
  %47 = sub nsw i32 %37, %45
  %48 = icmp slt i32 %47, %40
  %or.cond318 = select i1 %46, i1 true, i1 %48
  br i1 %or.cond318, label %.thread322, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %40, i32 1)
  %51 = icmp slt i32 %50, %spec.select
  br i1 %51, label %.thread322, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.thread322, label %56

56:                                               ; preds = %52
  %57 = add nsw i32 %40, -1
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 %42)
  %59 = add nsw i32 %45, -1
  %60 = tail call i32 @llvm.smax.i32(i32 %58, i32 %59)
  store i32 %59, ptr %23, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  %62 = uitofp nneg i32 %61 to double
  store double %62, ptr %12, align 8, !tbaa !7
  %63 = icmp sgt i32 %35, %60
  %or.cond = or i1 %63, %36
  br i1 %or.cond, label %.thread, label %.thread322

.thread322:                                       ; preds = %56, %52, %49, %44, %39, %15
  %.sink = phi i32 [ -1, %15 ], [ -2, %39 ], [ -3, %44 ], [ -5, %49 ], [ -7, %52 ], [ -14, %56 ]
  %.neg = phi i32 [ 1, %15 ], [ 2, %39 ], [ 3, %44 ], [ 5, %49 ], [ 7, %52 ], [ 14, %56 ]
  store i32 %.sink, ptr %14, align 4, !tbaa !3
  store i32 %.neg, ptr %16, align 4, !tbaa !3
  %64 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %16, i32 noundef 7) #6
  br label %.loopexit

.thread:                                          ; preds = %56
  br i1 %36, label %.loopexit, label %65

65:                                               ; preds = %.thread
  %.not312339 = icmp eq i32 %40, 0
  br i1 %.not312339, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %66 = add i32 %24, 1
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = sext i32 %27 to i64
  %69 = sext i32 %24 to i64
  %invariant.gep = getelementptr i8, ptr %29, i64 -8
  %invariant.gep362 = getelementptr i8, ptr %26, i64 16
  %70 = zext nneg i32 %40 to i64
  br label %71

71:                                               ; preds = %.lr.ph, %163
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %163 ]
  %.0.neg341 = phi i32 [ -1, %.lr.ph ], [ %171, %163 ]
  %indvars349 = trunc nuw i64 %indvars.iv to i32
  %72 = icmp samesign ugt i64 %indvars.iv, 1
  %.pre354 = load i32, ptr %2, align 4, !tbaa !3
  %73 = add nsw i32 %.0.neg341, 1
  br i1 %72, label %74, label %._crit_edge358

._crit_edge358:                                   ; preds = %71
  %.pre360 = mul nuw nsw i64 %indvars.iv, %68
  br label %81

74:                                               ; preds = %71
  %75 = add i32 %73, %.pre354
  store i32 %75, ptr %17, align 4, !tbaa !3
  %76 = mul i32 %66, %indvars349
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %26, i64 %77
  %79 = mul nsw i64 %indvars.iv, %68
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %80 = getelementptr double, ptr %gep, i64 %79
  call void @drot_(ptr noundef nonnull %17, ptr noundef %78, ptr noundef nonnull %4, ptr noundef %80, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %._crit_edge358, %74
  %.pre-phi361 = phi i64 [ %.pre360, %._crit_edge358 ], [ %79, %74 ]
  %82 = phi i32 [ %.pre354, %._crit_edge358 ], [ %.pre, %74 ]
  %83 = add i32 %73, %82
  store i32 %83, ptr %17, align 4, !tbaa !3
  %84 = mul nsw i64 %indvars.iv, %69
  %85 = mul nsw i32 %24, %indvars349
  %86 = sext i32 %85 to i64
  %87 = getelementptr double, ptr %26, i64 %indvars.iv
  %88 = getelementptr double, ptr %87, i64 %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %89 = mul nsw i32 %24, %indvars
  %90 = sext i32 %89 to i64
  %91 = getelementptr double, ptr %26, i64 %indvars.iv
  %92 = getelementptr double, ptr %91, i64 %90
  %93 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %88, ptr noundef %92, ptr noundef nonnull %4, ptr noundef nonnull %93) #6
  %94 = load double, ptr %88, align 8, !tbaa !7
  store double %94, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %88, align 8, !tbaa !7
  %95 = load i32, ptr %1, align 4, !tbaa !3
  %96 = sub nsw i32 %95, %indvars349
  store i32 %96, ptr %17, align 4, !tbaa !3
  %97 = load i32, ptr %2, align 4, !tbaa !3
  %98 = add i32 %73, %97
  store i32 %98, ptr %18, align 4, !tbaa !3
  %99 = getelementptr double, ptr %26, i64 %indvars.iv.next
  %100 = getelementptr double, ptr %99, i64 %84
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %88, ptr noundef nonnull %4, ptr noundef nonnull %93, ptr noundef %100, ptr noundef nonnull %4, ptr noundef nonnull %67) #6
  %101 = load i32, ptr %0, align 4, !tbaa !3
  %102 = load i32, ptr %1, align 4, !tbaa !3
  %103 = add i32 %73, %101
  %104 = sub i32 %103, %102
  store i32 %104, ptr %17, align 4, !tbaa !3
  %105 = load i32, ptr %2, align 4, !tbaa !3
  %106 = add i32 %73, %105
  store i32 %106, ptr %18, align 4, !tbaa !3
  %107 = mul nsw i32 %27, %indvars349
  %108 = sext i32 %107 to i64
  %109 = getelementptr double, ptr %29, i64 %indvars.iv
  %110 = getelementptr double, ptr %109, i64 %108
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %88, ptr noundef nonnull %4, ptr noundef nonnull %93, ptr noundef %110, ptr noundef nonnull %6, ptr noundef nonnull %67) #6
  %111 = load i32, ptr %1, align 4, !tbaa !3
  %112 = sub nsw i32 %111, %indvars349
  store i32 %112, ptr %17, align 4, !tbaa !3
  %113 = call double @dnrm2_(ptr noundef nonnull %17, ptr noundef %100, ptr noundef nonnull @c__1) #6
  %114 = load i32, ptr %0, align 4, !tbaa !3
  %115 = load i32, ptr %1, align 4, !tbaa !3
  %116 = add i32 %73, %114
  %117 = sub i32 %116, %115
  store i32 %117, ptr %18, align 4, !tbaa !3
  %118 = call double @dnrm2_(ptr noundef nonnull %18, ptr noundef %110, ptr noundef nonnull @c__1) #6
  %119 = fmul double %118, %118
  %120 = call double @llvm.fmuladd.f64(double %113, double %113, double %119)
  %sqrt = call double @llvm.sqrt.f64(double %120)
  store double %sqrt, ptr %21, align 8, !tbaa !7
  %121 = load double, ptr %20, align 8, !tbaa !7
  %122 = call double @atan2(double noundef %sqrt, double noundef %121) #6, !tbaa !3
  %123 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
  store double %122, ptr %123, align 8, !tbaa !7
  %124 = load i32, ptr %1, align 4, !tbaa !3
  %125 = sub nsw i32 %124, %indvars349
  store i32 %125, ptr %17, align 4, !tbaa !3
  %126 = load i32, ptr %0, align 4, !tbaa !3
  %127 = sub i32 %73, %124
  %128 = add i32 %127, %126
  store i32 %128, ptr %18, align 4, !tbaa !3
  %129 = load i32, ptr %2, align 4, !tbaa !3
  %130 = sub nsw i32 %129, %indvars349
  store i32 %130, ptr %19, align 4, !tbaa !3
  %131 = getelementptr double, ptr %26, i64 %indvars.iv.next
  %132 = getelementptr double, ptr %131, i64 %90
  %133 = mul nsw i32 %27, %indvars
  %134 = sext i32 %133 to i64
  %135 = getelementptr double, ptr %29, i64 %indvars.iv
  %136 = getelementptr double, ptr %135, i64 %134
  call void @dorbdb5_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %100, ptr noundef nonnull @c__1, ptr noundef %110, ptr noundef nonnull @c__1, ptr noundef %132, ptr noundef nonnull %4, ptr noundef %136, ptr noundef nonnull %6, ptr noundef nonnull %67, ptr noundef nonnull %23, ptr noundef nonnull %22) #6
  %137 = load i32, ptr %1, align 4, !tbaa !3
  %138 = sub nsw i32 %137, %indvars349
  store i32 %138, ptr %17, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull @c_b9, ptr noundef %100, ptr noundef nonnull @c__1) #6
  %139 = load i32, ptr %0, align 4, !tbaa !3
  %140 = load i32, ptr %1, align 4, !tbaa !3
  %141 = add i32 %73, %139
  %142 = sub i32 %141, %140
  store i32 %142, ptr %17, align 4, !tbaa !3
  %143 = getelementptr double, ptr %29, i64 %indvars.iv.next
  %144 = getelementptr double, ptr %143, i64 %.pre-phi361
  %145 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %110, ptr noundef %144, ptr noundef nonnull @c__1, ptr noundef nonnull %145) #6
  %146 = load i32, ptr %1, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %81
  %150 = sub nsw i32 %146, %indvars349
  store i32 %150, ptr %17, align 4, !tbaa !3
  %gep363 = getelementptr double, ptr %invariant.gep362, i64 %indvars.iv
  %151 = getelementptr double, ptr %gep363, i64 %84
  %152 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef nonnull %100, ptr noundef %151, ptr noundef nonnull @c__1, ptr noundef nonnull %152) #6
  %153 = load double, ptr %100, align 8, !tbaa !7
  %154 = load double, ptr %110, align 8, !tbaa !7
  %155 = call double @atan2(double noundef %153, double noundef %154) #6, !tbaa !3
  %156 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv
  store double %155, ptr %156, align 8, !tbaa !7
  %157 = call double @cos(double noundef %155) #6, !tbaa !3
  store double %157, ptr %20, align 8, !tbaa !7
  %158 = call double @sin(double noundef %155) #6, !tbaa !3
  store double %158, ptr %21, align 8, !tbaa !7
  store double 1.000000e+00, ptr %100, align 8, !tbaa !7
  %159 = load i32, ptr %1, align 4, !tbaa !3
  %160 = sub nsw i32 %159, %indvars349
  store i32 %160, ptr %17, align 4, !tbaa !3
  %161 = load i32, ptr %2, align 4, !tbaa !3
  %162 = sub nsw i32 %161, %indvars349
  store i32 %162, ptr %18, align 4, !tbaa !3
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %100, ptr noundef nonnull @c__1, ptr noundef nonnull %152, ptr noundef nonnull %132, ptr noundef nonnull %4, ptr noundef nonnull %67) #6
  %.pre355 = load i32, ptr %1, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %149, %81
  %164 = phi i32 [ %.pre355, %149 ], [ %146, %81 ]
  store double 1.000000e+00, ptr %110, align 8, !tbaa !7
  %165 = load i32, ptr %0, align 4, !tbaa !3
  %166 = add i32 %73, %165
  %167 = sub i32 %166, %164
  store i32 %167, ptr %17, align 4, !tbaa !3
  %168 = load i32, ptr %2, align 4, !tbaa !3
  %169 = sub nsw i32 %168, %indvars349
  store i32 %169, ptr %18, align 4, !tbaa !3
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %110, ptr noundef nonnull @c__1, ptr noundef nonnull %145, ptr noundef %136, ptr noundef nonnull %6, ptr noundef nonnull %67) #6
  %.not312.not = icmp samesign ult i64 %indvars.iv, %70
  %170 = trunc nuw i64 %indvars.iv to i32
  %171 = xor i32 %170, -1
  br i1 %.not312.not, label %71, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %163
  %.pre356 = load i32, ptr %2, align 4, !tbaa !3
  %.pre357 = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %65
  %172 = phi i32 [ %.pre357, %._crit_edge.loopexit ], [ 0, %65 ]
  %173 = phi i32 [ %.pre356, %._crit_edge.loopexit ], [ %45, %65 ]
  %.not313343.not = icmp slt i32 %172, %173
  br i1 %.not313343.not, label %.lr.ph347, label %.loopexit

.lr.ph347:                                        ; preds = %._crit_edge
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %175 = sext i32 %172 to i64
  %176 = add nsw i64 %175, 1
  %177 = sext i32 %27 to i64
  %178 = sext i32 %173 to i64
  br label %179

179:                                              ; preds = %.lr.ph347, %179
  %indvars.iv350 = phi i64 [ %176, %.lr.ph347 ], [ %indvars.iv.next351, %179 ]
  %.1.neg345.in = phi i32 [ %172, %.lr.ph347 ], [ %indvars353, %179 ]
  %indvars353 = trunc i64 %indvars.iv350 to i32
  %180 = load i32, ptr %0, align 4, !tbaa !3
  %181 = load i32, ptr %1, align 4, !tbaa !3
  %182 = add i32 %.1.neg345.in, %181
  %183 = sub i32 %180, %182
  store i32 %183, ptr %17, align 4, !tbaa !3
  %184 = mul nsw i64 %indvars.iv350, %177
  %185 = mul nsw i32 %27, %indvars353
  %186 = sext i32 %185 to i64
  %187 = getelementptr double, ptr %29, i64 %indvars.iv350
  %188 = getelementptr double, ptr %187, i64 %186
  %indvars.iv.next351 = add nsw i64 %indvars.iv350, 1
  %indvars352 = trunc i64 %indvars.iv.next351 to i32
  %189 = getelementptr double, ptr %29, i64 %indvars.iv.next351
  %190 = getelementptr double, ptr %189, i64 %184
  %191 = getelementptr inbounds double, ptr %33, i64 %indvars.iv350
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %188, ptr noundef %190, ptr noundef nonnull @c__1, ptr noundef nonnull %191) #6
  store double 1.000000e+00, ptr %188, align 8, !tbaa !7
  %192 = load i32, ptr %0, align 4, !tbaa !3
  %193 = load i32, ptr %1, align 4, !tbaa !3
  %194 = add i32 %.1.neg345.in, %193
  %195 = sub i32 %192, %194
  store i32 %195, ptr %17, align 4, !tbaa !3
  %196 = load i32, ptr %2, align 4, !tbaa !3
  %197 = sub nsw i32 %196, %indvars353
  store i32 %197, ptr %18, align 4, !tbaa !3
  %198 = mul nsw i32 %27, %indvars352
  %199 = sext i32 %198 to i64
  %200 = getelementptr double, ptr %29, i64 %indvars.iv350
  %201 = getelementptr double, ptr %200, i64 %199
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %188, ptr noundef nonnull @c__1, ptr noundef nonnull %191, ptr noundef %201, ptr noundef nonnull %6, ptr noundef nonnull %174) #6
  %.not313.not = icmp slt i64 %indvars.iv350, %178
  br i1 %.not313.not, label %179, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %179, %._crit_edge, %.thread, %.thread322
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

declare void @dorbdb5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
