; ModuleID = 'bench/openblas/original/dorbdb1.ll'
source_filename = "bench/openblas/original/dorbdb1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DORBDB1\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dorbdb1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef readonly captures(none) %13, ptr noundef writeonly captures(none) initializes((0, 4)) %14) local_unnamed_addr #0 {
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
  %narrow264 = xor i32 %27, -1
  %28 = sext i32 %narrow264 to i64
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
  br i1 %38, label %.thread273, label %39

39:                                               ; preds = %15
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = load i32, ptr %2, align 4, !tbaa !3
  %42 = icmp slt i32 %40, %41
  %43 = sub nsw i32 %37, %40
  %44 = icmp slt i32 %43, %41
  %or.cond267 = select i1 %42, i1 true, i1 %44
  br i1 %or.cond267, label %.thread273, label %45

45:                                               ; preds = %39
  %46 = icmp slt i32 %41, 0
  br i1 %46, label %.thread273, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %49 = icmp slt i32 %48, %spec.select
  br i1 %49, label %.thread273, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.thread273, label %54

54:                                               ; preds = %50
  %55 = add nsw i32 %40, -1
  %56 = xor i32 %40, -1
  %57 = add i32 %37, %56
  %58 = tail call i32 @llvm.smax.i32(i32 %55, i32 %57)
  store i32 %58, ptr %16, align 4, !tbaa !3
  %59 = add nsw i32 %41, -1
  %60 = tail call i32 @llvm.smax.i32(i32 %58, i32 %59)
  %61 = add nsw i32 %41, -2
  store i32 %61, ptr %23, align 4, !tbaa !3
  %62 = add nsw i32 %60, 1
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 %59)
  %64 = uitofp nneg i32 %63 to double
  store double %64, ptr %12, align 8, !tbaa !7
  %65 = icmp sge i32 %35, %63
  %or.cond = or i1 %65, %36
  br i1 %or.cond, label %.thread, label %.thread273

.thread273:                                       ; preds = %54, %50, %47, %45, %39, %15
  %.sink = phi i32 [ -1, %15 ], [ -2, %39 ], [ -3, %45 ], [ -5, %47 ], [ -7, %50 ], [ -14, %54 ]
  %.neg = phi i32 [ 1, %15 ], [ 2, %39 ], [ 3, %45 ], [ 5, %47 ], [ 7, %50 ], [ 14, %54 ]
  store i32 %.sink, ptr %14, align 4, !tbaa !3
  store i32 %.neg, ptr %16, align 4, !tbaa !3
  %66 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %16, i32 noundef 7) #6
  br label %.loopexit

.thread:                                          ; preds = %54
  %.not265286 = icmp eq i32 %41, 0
  %or.cond293 = or i1 %36, %.not265286
  br i1 %or.cond293, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = sext i32 %27 to i64
  %69 = sext i32 %24 to i64
  %70 = zext nneg i32 %41 to i64
  br label %71

71:                                               ; preds = %.lr.ph, %174
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %174 ]
  %.0.neg288 = phi i32 [ -1, %.lr.ph ], [ %.pre-phi292, %174 ]
  %indvars290 = trunc nuw i64 %indvars.iv to i32
  %72 = load i32, ptr %1, align 4, !tbaa !3
  %73 = add nsw i32 %.0.neg288, 1
  %74 = add i32 %73, %72
  store i32 %74, ptr %17, align 4, !tbaa !3
  %75 = mul nsw i64 %indvars.iv, %69
  %76 = mul nsw i32 %24, %indvars290
  %77 = sext i32 %76 to i64
  %78 = getelementptr double, ptr %26, i64 %indvars.iv
  %79 = getelementptr double, ptr %78, i64 %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %80 = getelementptr double, ptr %26, i64 %indvars.iv.next
  %81 = getelementptr double, ptr %80, i64 %75
  %82 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %79, ptr noundef %81, ptr noundef nonnull @c__1, ptr noundef nonnull %82) #6
  %83 = load i32, ptr %0, align 4, !tbaa !3
  %84 = load i32, ptr %1, align 4, !tbaa !3
  %85 = add i32 %73, %83
  %86 = sub i32 %85, %84
  store i32 %86, ptr %17, align 4, !tbaa !3
  %87 = mul nsw i64 %indvars.iv, %68
  %88 = mul nsw i32 %27, %indvars290
  %89 = sext i32 %88 to i64
  %90 = getelementptr double, ptr %29, i64 %indvars.iv
  %91 = getelementptr double, ptr %90, i64 %89
  %92 = getelementptr double, ptr %29, i64 %indvars.iv.next
  %93 = getelementptr double, ptr %92, i64 %87
  %94 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %91, ptr noundef %93, ptr noundef nonnull @c__1, ptr noundef nonnull %94) #6
  %95 = load double, ptr %91, align 8, !tbaa !7
  %96 = load double, ptr %79, align 8, !tbaa !7
  %97 = call double @atan2(double noundef %95, double noundef %96) #6, !tbaa !3
  %98 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv
  store double %97, ptr %98, align 8, !tbaa !7
  %99 = call double @cos(double noundef %97) #6, !tbaa !3
  store double %99, ptr %20, align 8, !tbaa !7
  %100 = call double @sin(double noundef %97) #6, !tbaa !3
  store double %100, ptr %21, align 8, !tbaa !7
  store double 1.000000e+00, ptr %79, align 8, !tbaa !7
  store double 1.000000e+00, ptr %91, align 8, !tbaa !7
  %101 = load i32, ptr %1, align 4, !tbaa !3
  %102 = add i32 %73, %101
  store i32 %102, ptr %17, align 4, !tbaa !3
  %103 = load i32, ptr %2, align 4, !tbaa !3
  %104 = sub nsw i32 %103, %indvars290
  store i32 %104, ptr %18, align 4, !tbaa !3
  %105 = mul nsw i32 %24, %indvars
  %106 = sext i32 %105 to i64
  %107 = getelementptr double, ptr %26, i64 %indvars.iv
  %108 = getelementptr double, ptr %107, i64 %106
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %79, ptr noundef nonnull @c__1, ptr noundef nonnull %82, ptr noundef %108, ptr noundef nonnull %4, ptr noundef nonnull %67) #6
  %109 = load i32, ptr %0, align 4, !tbaa !3
  %110 = load i32, ptr %1, align 4, !tbaa !3
  %111 = add i32 %73, %109
  %112 = sub i32 %111, %110
  store i32 %112, ptr %17, align 4, !tbaa !3
  %113 = load i32, ptr %2, align 4, !tbaa !3
  %114 = sub nsw i32 %113, %indvars290
  store i32 %114, ptr %18, align 4, !tbaa !3
  %115 = mul nsw i32 %27, %indvars
  %116 = sext i32 %115 to i64
  %117 = getelementptr double, ptr %29, i64 %indvars.iv
  %118 = getelementptr double, ptr %117, i64 %116
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %91, ptr noundef nonnull @c__1, ptr noundef nonnull %94, ptr noundef %118, ptr noundef nonnull %6, ptr noundef nonnull %67) #6
  %119 = load i32, ptr %2, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv, %120
  br i1 %121, label %123, label %._crit_edge

._crit_edge:                                      ; preds = %71
  %122 = trunc nuw i64 %indvars.iv to i32
  %.pre291 = xor i32 %122, -1
  br label %174

123:                                              ; preds = %71
  %124 = sub nsw i32 %119, %indvars290
  store i32 %124, ptr %17, align 4, !tbaa !3
  call void @drot_(ptr noundef nonnull %17, ptr noundef nonnull %108, ptr noundef nonnull %4, ptr noundef nonnull %118, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %125 = load i32, ptr %2, align 4, !tbaa !3
  %126 = sub nsw i32 %125, %indvars290
  store i32 %126, ptr %17, align 4, !tbaa !3
  %127 = add nuw nsw i64 %indvars.iv, 2
  %128 = add nuw nsw i32 %indvars290, 2
  %129 = mul nsw i64 %127, %68
  %130 = mul nsw i32 %128, %27
  %131 = sext i32 %130 to i64
  %132 = getelementptr double, ptr %29, i64 %indvars.iv
  %133 = getelementptr double, ptr %132, i64 %131
  %134 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef nonnull %118, ptr noundef %133, ptr noundef nonnull %6, ptr noundef nonnull %134) #6
  %135 = load double, ptr %118, align 8, !tbaa !7
  store double %135, ptr %21, align 8, !tbaa !7
  store double 1.000000e+00, ptr %118, align 8, !tbaa !7
  %136 = load i32, ptr %1, align 4, !tbaa !3
  %137 = sub nsw i32 %136, %indvars290
  store i32 %137, ptr %17, align 4, !tbaa !3
  %138 = load i32, ptr %2, align 4, !tbaa !3
  %139 = sub nsw i32 %138, %indvars290
  store i32 %139, ptr %18, align 4, !tbaa !3
  %140 = getelementptr double, ptr %26, i64 %indvars.iv.next
  %141 = getelementptr double, ptr %140, i64 %106
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %118, ptr noundef nonnull %6, ptr noundef nonnull %134, ptr noundef %141, ptr noundef nonnull %4, ptr noundef nonnull %67) #6
  %142 = load i32, ptr %0, align 4, !tbaa !3
  %143 = load i32, ptr %1, align 4, !tbaa !3
  %.neg281 = add i32 %142, %.0.neg288
  %144 = sub i32 %.neg281, %143
  store i32 %144, ptr %17, align 4, !tbaa !3
  %145 = load i32, ptr %2, align 4, !tbaa !3
  %146 = sub nsw i32 %145, %indvars290
  store i32 %146, ptr %18, align 4, !tbaa !3
  %147 = getelementptr double, ptr %29, i64 %indvars.iv.next
  %148 = getelementptr double, ptr %147, i64 %116
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %118, ptr noundef nonnull %6, ptr noundef nonnull %134, ptr noundef %148, ptr noundef nonnull %6, ptr noundef nonnull %67) #6
  %149 = load i32, ptr %1, align 4, !tbaa !3
  %150 = sub nsw i32 %149, %indvars290
  store i32 %150, ptr %17, align 4, !tbaa !3
  %151 = call double @dnrm2_(ptr noundef nonnull %17, ptr noundef %141, ptr noundef nonnull @c__1) #6
  %152 = load i32, ptr %0, align 4, !tbaa !3
  %153 = load i32, ptr %1, align 4, !tbaa !3
  %.neg283 = add i32 %152, %.0.neg288
  %154 = sub i32 %.neg283, %153
  store i32 %154, ptr %18, align 4, !tbaa !3
  %155 = call double @dnrm2_(ptr noundef nonnull %18, ptr noundef %148, ptr noundef nonnull @c__1) #6
  %156 = fmul double %155, %155
  %157 = call double @llvm.fmuladd.f64(double %151, double %151, double %156)
  %sqrt = call double @llvm.sqrt.f64(double %157)
  store double %sqrt, ptr %20, align 8, !tbaa !7
  %158 = load double, ptr %21, align 8, !tbaa !7
  %159 = call double @atan2(double noundef %158, double noundef %sqrt) #6, !tbaa !3
  %160 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv
  store double %159, ptr %160, align 8, !tbaa !7
  %161 = load i32, ptr %1, align 4, !tbaa !3
  %162 = sub nsw i32 %161, %indvars290
  store i32 %162, ptr %17, align 4, !tbaa !3
  %163 = load i32, ptr %0, align 4, !tbaa !3
  %.neg285 = sub i32 %.0.neg288, %161
  %164 = add i32 %.neg285, %163
  store i32 %164, ptr %18, align 4, !tbaa !3
  %165 = load i32, ptr %2, align 4, !tbaa !3
  %166 = trunc nuw nsw i64 %indvars.iv to i32
  %167 = xor i32 %166, -1
  %168 = add i32 %165, %167
  store i32 %168, ptr %19, align 4, !tbaa !3
  %169 = mul nsw i64 %127, %69
  %170 = getelementptr double, ptr %26, i64 %169
  %171 = getelementptr double, ptr %170, i64 %indvars.iv.next
  %172 = getelementptr double, ptr %29, i64 %129
  %173 = getelementptr double, ptr %172, i64 %indvars.iv.next
  call void @dorbdb5_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %141, ptr noundef nonnull @c__1, ptr noundef %148, ptr noundef nonnull @c__1, ptr noundef %171, ptr noundef nonnull %4, ptr noundef %173, ptr noundef nonnull %6, ptr noundef nonnull %67, ptr noundef nonnull %23, ptr noundef nonnull %22) #6
  br label %174

174:                                              ; preds = %._crit_edge, %123
  %.pre-phi292 = phi i32 [ %.pre291, %._crit_edge ], [ %167, %123 ]
  %.not265.not = icmp samesign ult i64 %indvars.iv, %70
  br i1 %.not265.not, label %71, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %174, %.thread, %.thread273
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

declare void @dlarfgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dorbdb5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
