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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %24, -1
  %25 = sext i32 %narrow to i64
  %26 = getelementptr inbounds [8 x i8], ptr %3, i64 %25
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %narrow264 = xor i32 %27, -1
  %28 = sext i32 %narrow264 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %5, i64 %28
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
  %63 = uitofp nneg i32 %62 to double
  store double %63, ptr %12, align 8, !tbaa !7
  %64 = icmp sgt i32 %35, %60
  %or.cond = or i1 %64, %36
  br i1 %or.cond, label %.thread, label %.thread273

.thread273:                                       ; preds = %54, %50, %47, %45, %39, %15
  %.sink = phi i32 [ -1, %15 ], [ -3, %45 ], [ -5, %47 ], [ -2, %39 ], [ -7, %50 ], [ -14, %54 ]
  %.neg = phi i32 [ 1, %15 ], [ 3, %45 ], [ 5, %47 ], [ 2, %39 ], [ 7, %50 ], [ 14, %54 ]
  store i32 %.sink, ptr %14, align 4, !tbaa !3
  store i32 %.neg, ptr %16, align 4, !tbaa !3
  %65 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %16, i32 noundef 7) #6
  br label %.loopexit

.thread:                                          ; preds = %54
  %.not265286 = icmp eq i32 %41, 0
  %or.cond296 = or i1 %36, %.not265286
  br i1 %or.cond296, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = sext i32 %27 to i64
  %68 = sext i32 %24 to i64
  %69 = zext nneg i32 %41 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %173
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %173 ]
  %.0.neg288 = phi i32 [ -1, %.lr.ph ], [ %.pre-phi292, %173 ]
  %indvars290 = trunc nuw i64 %indvars.iv to i32
  %71 = load i32, ptr %1, align 4, !tbaa !3
  %72 = add nsw i32 %.0.neg288, 1
  %73 = add i32 %72, %71
  store i32 %73, ptr %17, align 4, !tbaa !3
  %74 = mul nsw i64 %indvars.iv, %68
  %75 = mul nsw i32 %24, %indvars290
  %76 = sext i32 %75 to i64
  %77 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv
  %78 = getelementptr [8 x i8], ptr %77, i64 %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %79 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv.next
  %80 = getelementptr [8 x i8], ptr %79, i64 %74
  %81 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %78, ptr noundef %80, ptr noundef nonnull @c__1, ptr noundef nonnull %81) #6
  %82 = load i32, ptr %0, align 4, !tbaa !3
  %83 = load i32, ptr %1, align 4, !tbaa !3
  %84 = add i32 %72, %82
  %85 = sub i32 %84, %83
  store i32 %85, ptr %17, align 4, !tbaa !3
  %86 = mul nsw i64 %indvars.iv, %67
  %87 = mul nsw i32 %27, %indvars290
  %88 = sext i32 %87 to i64
  %89 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv
  %90 = getelementptr [8 x i8], ptr %89, i64 %88
  %91 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv.next
  %92 = getelementptr [8 x i8], ptr %91, i64 %86
  %93 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %90, ptr noundef %92, ptr noundef nonnull @c__1, ptr noundef nonnull %93) #6
  %94 = load double, ptr %90, align 8, !tbaa !7
  %95 = load double, ptr %78, align 8, !tbaa !7
  %96 = call double @atan2(double noundef %94, double noundef %95) #6, !tbaa !3
  %97 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store double %96, ptr %97, align 8, !tbaa !7
  %98 = call double @cos(double noundef %96) #6, !tbaa !3
  store double %98, ptr %20, align 8, !tbaa !7
  %99 = call double @sin(double noundef %96) #6, !tbaa !3
  store double %99, ptr %21, align 8, !tbaa !7
  store double 1.000000e+00, ptr %78, align 8, !tbaa !7
  store double 1.000000e+00, ptr %90, align 8, !tbaa !7
  %100 = load i32, ptr %1, align 4, !tbaa !3
  %101 = add i32 %72, %100
  store i32 %101, ptr %17, align 4, !tbaa !3
  %102 = load i32, ptr %2, align 4, !tbaa !3
  %103 = sub nsw i32 %102, %indvars290
  store i32 %103, ptr %18, align 4, !tbaa !3
  %104 = mul nsw i32 %24, %indvars
  %105 = sext i32 %104 to i64
  %106 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv
  %107 = getelementptr [8 x i8], ptr %106, i64 %105
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %78, ptr noundef nonnull @c__1, ptr noundef nonnull %81, ptr noundef %107, ptr noundef nonnull %4, ptr noundef nonnull %66) #6
  %108 = load i32, ptr %0, align 4, !tbaa !3
  %109 = load i32, ptr %1, align 4, !tbaa !3
  %110 = add i32 %72, %108
  %111 = sub i32 %110, %109
  store i32 %111, ptr %17, align 4, !tbaa !3
  %112 = load i32, ptr %2, align 4, !tbaa !3
  %113 = sub nsw i32 %112, %indvars290
  store i32 %113, ptr %18, align 4, !tbaa !3
  %114 = mul nsw i32 %27, %indvars
  %115 = sext i32 %114 to i64
  %116 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv
  %117 = getelementptr [8 x i8], ptr %116, i64 %115
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %90, ptr noundef nonnull @c__1, ptr noundef nonnull %93, ptr noundef %117, ptr noundef nonnull %6, ptr noundef nonnull %66) #6
  %118 = load i32, ptr %2, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv, %119
  br i1 %120, label %122, label %._crit_edge

._crit_edge:                                      ; preds = %70
  %121 = trunc nuw i64 %indvars.iv to i32
  %.pre291 = xor i32 %121, -1
  br label %173

122:                                              ; preds = %70
  %123 = sub nsw i32 %118, %indvars290
  store i32 %123, ptr %17, align 4, !tbaa !3
  call void @drot_(ptr noundef nonnull %17, ptr noundef nonnull %107, ptr noundef nonnull %4, ptr noundef nonnull %117, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %124 = load i32, ptr %2, align 4, !tbaa !3
  %125 = sub nsw i32 %124, %indvars290
  store i32 %125, ptr %17, align 4, !tbaa !3
  %126 = add nuw nsw i64 %indvars.iv, 2
  %127 = add nuw nsw i32 %indvars290, 2
  %128 = mul nsw i64 %126, %67
  %129 = mul nsw i32 %127, %27
  %130 = sext i32 %129 to i64
  %131 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv
  %132 = getelementptr [8 x i8], ptr %131, i64 %130
  %133 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef nonnull %117, ptr noundef %132, ptr noundef nonnull %6, ptr noundef nonnull %133) #6
  %134 = load double, ptr %117, align 8, !tbaa !7
  store double %134, ptr %21, align 8, !tbaa !7
  store double 1.000000e+00, ptr %117, align 8, !tbaa !7
  %135 = load i32, ptr %1, align 4, !tbaa !3
  %136 = sub nsw i32 %135, %indvars290
  store i32 %136, ptr %17, align 4, !tbaa !3
  %137 = load i32, ptr %2, align 4, !tbaa !3
  %138 = sub nsw i32 %137, %indvars290
  store i32 %138, ptr %18, align 4, !tbaa !3
  %139 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv.next
  %140 = getelementptr [8 x i8], ptr %139, i64 %105
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %117, ptr noundef nonnull %6, ptr noundef nonnull %133, ptr noundef %140, ptr noundef nonnull %4, ptr noundef nonnull %66) #6
  %141 = load i32, ptr %0, align 4, !tbaa !3
  %142 = load i32, ptr %1, align 4, !tbaa !3
  %.neg281 = add i32 %141, %.0.neg288
  %143 = sub i32 %.neg281, %142
  store i32 %143, ptr %17, align 4, !tbaa !3
  %144 = load i32, ptr %2, align 4, !tbaa !3
  %145 = sub nsw i32 %144, %indvars290
  store i32 %145, ptr %18, align 4, !tbaa !3
  %146 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv.next
  %147 = getelementptr [8 x i8], ptr %146, i64 %115
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %117, ptr noundef nonnull %6, ptr noundef nonnull %133, ptr noundef %147, ptr noundef nonnull %6, ptr noundef nonnull %66) #6
  %148 = load i32, ptr %1, align 4, !tbaa !3
  %149 = sub nsw i32 %148, %indvars290
  store i32 %149, ptr %17, align 4, !tbaa !3
  %150 = call double @dnrm2_(ptr noundef nonnull %17, ptr noundef %140, ptr noundef nonnull @c__1) #6
  %151 = load i32, ptr %0, align 4, !tbaa !3
  %152 = load i32, ptr %1, align 4, !tbaa !3
  %.neg283 = add i32 %151, %.0.neg288
  %153 = sub i32 %.neg283, %152
  store i32 %153, ptr %18, align 4, !tbaa !3
  %154 = call double @dnrm2_(ptr noundef nonnull %18, ptr noundef %147, ptr noundef nonnull @c__1) #6
  %155 = fmul double %154, %154
  %156 = call double @llvm.fmuladd.f64(double %150, double %150, double %155)
  %sqrt = call double @llvm.sqrt.f64(double %156)
  store double %sqrt, ptr %20, align 8, !tbaa !7
  %157 = load double, ptr %21, align 8, !tbaa !7
  %158 = call double @atan2(double noundef %157, double noundef %sqrt) #6, !tbaa !3
  %159 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  store double %158, ptr %159, align 8, !tbaa !7
  %160 = load i32, ptr %1, align 4, !tbaa !3
  %161 = sub nsw i32 %160, %indvars290
  store i32 %161, ptr %17, align 4, !tbaa !3
  %162 = load i32, ptr %0, align 4, !tbaa !3
  %.neg285 = sub i32 %.0.neg288, %160
  %163 = add i32 %.neg285, %162
  store i32 %163, ptr %18, align 4, !tbaa !3
  %164 = load i32, ptr %2, align 4, !tbaa !3
  %165 = trunc nuw nsw i64 %indvars.iv to i32
  %166 = xor i32 %165, -1
  %167 = add i32 %164, %166
  store i32 %167, ptr %19, align 4, !tbaa !3
  %168 = mul nsw i64 %126, %68
  %169 = getelementptr [8 x i8], ptr %26, i64 %168
  %170 = getelementptr [8 x i8], ptr %169, i64 %indvars.iv.next
  %171 = getelementptr [8 x i8], ptr %29, i64 %128
  %172 = getelementptr [8 x i8], ptr %171, i64 %indvars.iv.next
  call void @dorbdb5_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %140, ptr noundef nonnull @c__1, ptr noundef %147, ptr noundef nonnull @c__1, ptr noundef %170, ptr noundef nonnull %4, ptr noundef %172, ptr noundef nonnull %6, ptr noundef nonnull %66, ptr noundef nonnull %23, ptr noundef nonnull %22) #6
  br label %173

173:                                              ; preds = %._crit_edge, %122
  %.pre-phi292 = phi i32 [ %.pre291, %._crit_edge ], [ %166, %122 ]
  %.not265.not = icmp samesign ult i64 %indvars.iv, %69
  br i1 %.not265.not, label %70, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %173, %.thread, %.thread273
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlarfgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dorbdb5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
