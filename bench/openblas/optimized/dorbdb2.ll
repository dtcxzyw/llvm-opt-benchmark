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
  %62 = tail call i32 @llvm.umax.i32(i32 %61, i32 %45)
  %63 = uitofp nneg i32 %62 to double
  store double %63, ptr %12, align 8, !tbaa !7
  %64 = icmp sge i32 %35, %62
  %or.cond = or i1 %64, %36
  br i1 %or.cond, label %.thread, label %.thread322

.thread322:                                       ; preds = %56, %52, %49, %44, %39, %15
  %.sink = phi i32 [ -1, %15 ], [ -2, %39 ], [ -3, %44 ], [ -5, %49 ], [ -7, %52 ], [ -14, %56 ]
  %.neg = phi i32 [ 1, %15 ], [ 2, %39 ], [ 3, %44 ], [ 5, %49 ], [ 7, %52 ], [ 14, %56 ]
  store i32 %.sink, ptr %14, align 4, !tbaa !3
  store i32 %.neg, ptr %16, align 4, !tbaa !3
  %65 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %16, i32 noundef 7) #6
  br label %.loopexit

.thread:                                          ; preds = %56
  br i1 %36, label %.loopexit, label %66

66:                                               ; preds = %.thread
  %.not312339 = icmp eq i32 %40, 0
  br i1 %.not312339, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %67 = add i32 %24, 1
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = sext i32 %27 to i64
  %70 = sext i32 %24 to i64
  %invariant.gep = getelementptr i8, ptr %29, i64 -8
  %invariant.gep362 = getelementptr i8, ptr %26, i64 16
  %71 = zext nneg i32 %40 to i64
  br label %72

72:                                               ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %.0.neg341 = phi i32 [ -1, %.lr.ph ], [ %172, %164 ]
  %indvars349 = trunc nuw i64 %indvars.iv to i32
  %73 = icmp samesign ugt i64 %indvars.iv, 1
  %.pre354 = load i32, ptr %2, align 4, !tbaa !3
  %74 = add nsw i32 %.0.neg341, 1
  br i1 %73, label %75, label %._crit_edge358

._crit_edge358:                                   ; preds = %72
  %.pre360 = mul nuw nsw i64 %indvars.iv, %69
  br label %82

75:                                               ; preds = %72
  %76 = add i32 %74, %.pre354
  store i32 %76, ptr %17, align 4, !tbaa !3
  %77 = mul i32 %67, %indvars349
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %26, i64 %78
  %80 = mul nsw i64 %indvars.iv, %69
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %81 = getelementptr double, ptr %gep, i64 %80
  call void @drot_(ptr noundef nonnull %17, ptr noundef %79, ptr noundef nonnull %4, ptr noundef %81, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %._crit_edge358, %75
  %.pre-phi361 = phi i64 [ %.pre360, %._crit_edge358 ], [ %80, %75 ]
  %83 = phi i32 [ %.pre354, %._crit_edge358 ], [ %.pre, %75 ]
  %84 = add i32 %74, %83
  store i32 %84, ptr %17, align 4, !tbaa !3
  %85 = mul nsw i64 %indvars.iv, %70
  %86 = mul nsw i32 %24, %indvars349
  %87 = sext i32 %86 to i64
  %88 = getelementptr double, ptr %26, i64 %indvars.iv
  %89 = getelementptr double, ptr %88, i64 %87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %90 = mul nsw i32 %24, %indvars
  %91 = sext i32 %90 to i64
  %92 = getelementptr double, ptr %26, i64 %indvars.iv
  %93 = getelementptr double, ptr %92, i64 %91
  %94 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %89, ptr noundef %93, ptr noundef nonnull %4, ptr noundef nonnull %94) #6
  %95 = load double, ptr %89, align 8, !tbaa !7
  store double %95, ptr %20, align 8, !tbaa !7
  store double 1.000000e+00, ptr %89, align 8, !tbaa !7
  %96 = load i32, ptr %1, align 4, !tbaa !3
  %97 = sub nsw i32 %96, %indvars349
  store i32 %97, ptr %17, align 4, !tbaa !3
  %98 = load i32, ptr %2, align 4, !tbaa !3
  %99 = add i32 %74, %98
  store i32 %99, ptr %18, align 4, !tbaa !3
  %100 = getelementptr double, ptr %26, i64 %indvars.iv.next
  %101 = getelementptr double, ptr %100, i64 %85
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %89, ptr noundef nonnull %4, ptr noundef nonnull %94, ptr noundef %101, ptr noundef nonnull %4, ptr noundef nonnull %68) #6
  %102 = load i32, ptr %0, align 4, !tbaa !3
  %103 = load i32, ptr %1, align 4, !tbaa !3
  %104 = add i32 %74, %102
  %105 = sub i32 %104, %103
  store i32 %105, ptr %17, align 4, !tbaa !3
  %106 = load i32, ptr %2, align 4, !tbaa !3
  %107 = add i32 %74, %106
  store i32 %107, ptr %18, align 4, !tbaa !3
  %108 = mul nsw i32 %27, %indvars349
  %109 = sext i32 %108 to i64
  %110 = getelementptr double, ptr %29, i64 %indvars.iv
  %111 = getelementptr double, ptr %110, i64 %109
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %89, ptr noundef nonnull %4, ptr noundef nonnull %94, ptr noundef %111, ptr noundef nonnull %6, ptr noundef nonnull %68) #6
  %112 = load i32, ptr %1, align 4, !tbaa !3
  %113 = sub nsw i32 %112, %indvars349
  store i32 %113, ptr %17, align 4, !tbaa !3
  %114 = call double @dnrm2_(ptr noundef nonnull %17, ptr noundef %101, ptr noundef nonnull @c__1) #6
  %115 = load i32, ptr %0, align 4, !tbaa !3
  %116 = load i32, ptr %1, align 4, !tbaa !3
  %117 = add i32 %74, %115
  %118 = sub i32 %117, %116
  store i32 %118, ptr %18, align 4, !tbaa !3
  %119 = call double @dnrm2_(ptr noundef nonnull %18, ptr noundef %111, ptr noundef nonnull @c__1) #6
  %120 = fmul double %119, %119
  %121 = call double @llvm.fmuladd.f64(double %114, double %114, double %120)
  %sqrt = call double @llvm.sqrt.f64(double %121)
  store double %sqrt, ptr %21, align 8, !tbaa !7
  %122 = load double, ptr %20, align 8, !tbaa !7
  %123 = call double @atan2(double noundef %sqrt, double noundef %122) #6, !tbaa !3
  %124 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
  store double %123, ptr %124, align 8, !tbaa !7
  %125 = load i32, ptr %1, align 4, !tbaa !3
  %126 = sub nsw i32 %125, %indvars349
  store i32 %126, ptr %17, align 4, !tbaa !3
  %127 = load i32, ptr %0, align 4, !tbaa !3
  %128 = sub i32 %74, %125
  %129 = add i32 %128, %127
  store i32 %129, ptr %18, align 4, !tbaa !3
  %130 = load i32, ptr %2, align 4, !tbaa !3
  %131 = sub nsw i32 %130, %indvars349
  store i32 %131, ptr %19, align 4, !tbaa !3
  %132 = getelementptr double, ptr %26, i64 %indvars.iv.next
  %133 = getelementptr double, ptr %132, i64 %91
  %134 = mul nsw i32 %27, %indvars
  %135 = sext i32 %134 to i64
  %136 = getelementptr double, ptr %29, i64 %indvars.iv
  %137 = getelementptr double, ptr %136, i64 %135
  call void @dorbdb5_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %101, ptr noundef nonnull @c__1, ptr noundef %111, ptr noundef nonnull @c__1, ptr noundef %133, ptr noundef nonnull %4, ptr noundef %137, ptr noundef nonnull %6, ptr noundef nonnull %68, ptr noundef nonnull %23, ptr noundef nonnull %22) #6
  %138 = load i32, ptr %1, align 4, !tbaa !3
  %139 = sub nsw i32 %138, %indvars349
  store i32 %139, ptr %17, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull @c_b9, ptr noundef %101, ptr noundef nonnull @c__1) #6
  %140 = load i32, ptr %0, align 4, !tbaa !3
  %141 = load i32, ptr %1, align 4, !tbaa !3
  %142 = add i32 %74, %140
  %143 = sub i32 %142, %141
  store i32 %143, ptr %17, align 4, !tbaa !3
  %144 = getelementptr double, ptr %29, i64 %indvars.iv.next
  %145 = getelementptr double, ptr %144, i64 %.pre-phi361
  %146 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %111, ptr noundef %145, ptr noundef nonnull @c__1, ptr noundef nonnull %146) #6
  %147 = load i32, ptr %1, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %82
  %151 = sub nsw i32 %147, %indvars349
  store i32 %151, ptr %17, align 4, !tbaa !3
  %gep363 = getelementptr double, ptr %invariant.gep362, i64 %indvars.iv
  %152 = getelementptr double, ptr %gep363, i64 %85
  %153 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef nonnull %101, ptr noundef %152, ptr noundef nonnull @c__1, ptr noundef nonnull %153) #6
  %154 = load double, ptr %101, align 8, !tbaa !7
  %155 = load double, ptr %111, align 8, !tbaa !7
  %156 = call double @atan2(double noundef %154, double noundef %155) #6, !tbaa !3
  %157 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv
  store double %156, ptr %157, align 8, !tbaa !7
  %158 = call double @cos(double noundef %156) #6, !tbaa !3
  store double %158, ptr %20, align 8, !tbaa !7
  %159 = call double @sin(double noundef %156) #6, !tbaa !3
  store double %159, ptr %21, align 8, !tbaa !7
  store double 1.000000e+00, ptr %101, align 8, !tbaa !7
  %160 = load i32, ptr %1, align 4, !tbaa !3
  %161 = sub nsw i32 %160, %indvars349
  store i32 %161, ptr %17, align 4, !tbaa !3
  %162 = load i32, ptr %2, align 4, !tbaa !3
  %163 = sub nsw i32 %162, %indvars349
  store i32 %163, ptr %18, align 4, !tbaa !3
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %101, ptr noundef nonnull @c__1, ptr noundef nonnull %153, ptr noundef nonnull %133, ptr noundef nonnull %4, ptr noundef nonnull %68) #6
  %.pre355 = load i32, ptr %1, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %150, %82
  %165 = phi i32 [ %.pre355, %150 ], [ %147, %82 ]
  store double 1.000000e+00, ptr %111, align 8, !tbaa !7
  %166 = load i32, ptr %0, align 4, !tbaa !3
  %167 = add i32 %74, %166
  %168 = sub i32 %167, %165
  store i32 %168, ptr %17, align 4, !tbaa !3
  %169 = load i32, ptr %2, align 4, !tbaa !3
  %170 = sub nsw i32 %169, %indvars349
  store i32 %170, ptr %18, align 4, !tbaa !3
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %111, ptr noundef nonnull @c__1, ptr noundef nonnull %146, ptr noundef %137, ptr noundef nonnull %6, ptr noundef nonnull %68) #6
  %.not312.not = icmp samesign ult i64 %indvars.iv, %71
  %171 = trunc nuw i64 %indvars.iv to i32
  %172 = xor i32 %171, -1
  br i1 %.not312.not, label %72, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %164
  %.pre356 = load i32, ptr %2, align 4, !tbaa !3
  %.pre357 = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %66
  %173 = phi i32 [ %.pre357, %._crit_edge.loopexit ], [ 0, %66 ]
  %174 = phi i32 [ %.pre356, %._crit_edge.loopexit ], [ %45, %66 ]
  %.not313343.not = icmp slt i32 %173, %174
  br i1 %.not313343.not, label %.lr.ph347, label %.loopexit

.lr.ph347:                                        ; preds = %._crit_edge
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %176 = sext i32 %173 to i64
  %177 = add nsw i64 %176, 1
  %178 = sext i32 %27 to i64
  %179 = sext i32 %174 to i64
  br label %180

180:                                              ; preds = %.lr.ph347, %180
  %indvars.iv350 = phi i64 [ %177, %.lr.ph347 ], [ %indvars.iv.next351, %180 ]
  %.1.neg345.in = phi i32 [ %173, %.lr.ph347 ], [ %indvars353, %180 ]
  %indvars353 = trunc i64 %indvars.iv350 to i32
  %181 = load i32, ptr %0, align 4, !tbaa !3
  %182 = load i32, ptr %1, align 4, !tbaa !3
  %183 = add i32 %.1.neg345.in, %182
  %184 = sub i32 %181, %183
  store i32 %184, ptr %17, align 4, !tbaa !3
  %185 = mul nsw i64 %indvars.iv350, %178
  %186 = mul nsw i32 %27, %indvars353
  %187 = sext i32 %186 to i64
  %188 = getelementptr double, ptr %29, i64 %indvars.iv350
  %189 = getelementptr double, ptr %188, i64 %187
  %indvars.iv.next351 = add nsw i64 %indvars.iv350, 1
  %indvars352 = trunc i64 %indvars.iv.next351 to i32
  %190 = getelementptr double, ptr %29, i64 %indvars.iv.next351
  %191 = getelementptr double, ptr %190, i64 %185
  %192 = getelementptr inbounds double, ptr %33, i64 %indvars.iv350
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %189, ptr noundef %191, ptr noundef nonnull @c__1, ptr noundef nonnull %192) #6
  store double 1.000000e+00, ptr %189, align 8, !tbaa !7
  %193 = load i32, ptr %0, align 4, !tbaa !3
  %194 = load i32, ptr %1, align 4, !tbaa !3
  %195 = add i32 %.1.neg345.in, %194
  %196 = sub i32 %193, %195
  store i32 %196, ptr %17, align 4, !tbaa !3
  %197 = load i32, ptr %2, align 4, !tbaa !3
  %198 = sub nsw i32 %197, %indvars353
  store i32 %198, ptr %18, align 4, !tbaa !3
  %199 = mul nsw i32 %27, %indvars352
  %200 = sext i32 %199 to i64
  %201 = getelementptr double, ptr %29, i64 %indvars.iv350
  %202 = getelementptr double, ptr %201, i64 %200
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %189, ptr noundef nonnull @c__1, ptr noundef nonnull %192, ptr noundef %202, ptr noundef nonnull %6, ptr noundef nonnull %175) #6
  %.not313.not = icmp slt i64 %indvars.iv350, %179
  br i1 %.not313.not, label %180, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %180, %._crit_edge, %.thread, %.thread322
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

declare void @dorbdb5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
