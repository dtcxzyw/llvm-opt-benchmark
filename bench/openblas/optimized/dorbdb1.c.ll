; ModuleID = 'bench/openblas/original/dorbdb1.c.ll'
source_filename = "bench/openblas/original/dorbdb1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DORBDB1\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dorbdb1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef readonly captures(none) %13, ptr noundef writeonly captures(none) initializes((0, 4)) %14) local_unnamed_addr #0 {
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
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %3, i64 %26
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %5, i64 %30
  %32 = getelementptr inbounds i8, ptr %7, i64 -8
  %33 = getelementptr inbounds i8, ptr %8, i64 -8
  %34 = getelementptr inbounds i8, ptr %9, i64 -8
  %35 = getelementptr inbounds i8, ptr %10, i64 -8
  %36 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %14, align 4, !tbaa !3
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = icmp eq i32 %37, -1
  %39 = load i32, ptr %0, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread8, label %41

41:                                               ; preds = %15
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = icmp slt i32 %42, %43
  %45 = sub nsw i32 %39, %42
  %46 = icmp slt i32 %45, %43
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %.thread8, label %48

48:                                               ; preds = %41
  %49 = icmp slt i32 %43, 0
  br i1 %49, label %.thread8, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %.thread8, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = tail call i32 @llvm.smax.i32(i32 %45, i32 1)
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %.thread8, label %58

58:                                               ; preds = %54
  %59 = add nsw i32 %42, -1
  store i32 %59, ptr %16, align 4, !tbaa !3
  %60 = xor i32 %42, -1
  %61 = add i32 %39, %60
  %62 = tail call i32 @llvm.smax.i32(i32 %59, i32 %61)
  %63 = add nsw i32 %43, -1
  %64 = tail call i32 @llvm.smax.i32(i32 %62, i32 %63)
  %65 = add nsw i32 %43, -2
  store i32 %65, ptr %23, align 4, !tbaa !3
  %66 = add nsw i32 %64, 1
  %67 = uitofp nneg i32 %66 to double
  store double %67, ptr %12, align 8, !tbaa !7
  %68 = icmp sgt i32 %37, %64
  %69 = or i1 %68, %38
  br i1 %69, label %73, label %.thread8

.thread8:                                         ; preds = %58, %54, %50, %48, %41, %15
  %70 = phi i32 [ -1, %15 ], [ -2, %41 ], [ -3, %48 ], [ -5, %50 ], [ -7, %54 ], [ -14, %58 ]
  store i32 %70, ptr %14, align 4, !tbaa !3
  %71 = sub nsw i32 0, %70
  store i32 %71, ptr %16, align 4, !tbaa !3
  %72 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %16, i32 noundef 7) #6
  br label %.loopexit

73:                                               ; preds = %58
  %74 = icmp eq i32 %43, 0
  %or.cond = or i1 %38, %74
  br i1 %or.cond, label %.loopexit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = sext i32 %28 to i64
  %78 = sext i32 %24 to i64
  %79 = zext nneg i32 %43 to i64
  br label %80

80:                                               ; preds = %185, %75
  %81 = phi i64 [ 1, %75 ], [ %92, %185 ]
  %82 = phi i32 [ -1, %75 ], [ %.pre-phi, %185 ]
  %83 = trunc i64 %81 to i32
  %84 = load i32, ptr %1, align 4, !tbaa !3
  %85 = add nsw i32 %82, 1
  %86 = add i32 %85, %84
  store i32 %86, ptr %17, align 4, !tbaa !3
  %87 = mul nsw i64 %81, %78
  %88 = mul nsw i32 %24, %83
  %89 = sext i32 %88 to i64
  %90 = getelementptr double, ptr %27, i64 %81
  %91 = getelementptr double, ptr %90, i64 %89
  %92 = add nuw nsw i64 %81, 1
  %93 = trunc i64 %92 to i32
  %94 = getelementptr double, ptr %27, i64 %92
  %95 = getelementptr double, ptr %94, i64 %87
  %96 = getelementptr inbounds nuw double, ptr %34, i64 %81
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %91, ptr noundef %95, ptr noundef nonnull @c__1, ptr noundef nonnull %96) #6
  %97 = load i32, ptr %0, align 4, !tbaa !3
  %98 = load i32, ptr %1, align 4, !tbaa !3
  %99 = add i32 %97, %85
  %100 = sub i32 %99, %98
  store i32 %100, ptr %17, align 4, !tbaa !3
  %101 = mul nsw i64 %81, %77
  %102 = mul nsw i32 %28, %83
  %103 = sext i32 %102 to i64
  %104 = getelementptr double, ptr %31, i64 %81
  %105 = getelementptr double, ptr %104, i64 %103
  %106 = getelementptr double, ptr %31, i64 %92
  %107 = getelementptr double, ptr %106, i64 %101
  %108 = getelementptr inbounds nuw double, ptr %35, i64 %81
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %105, ptr noundef %107, ptr noundef nonnull @c__1, ptr noundef nonnull %108) #6
  %109 = load double, ptr %105, align 8, !tbaa !7
  %110 = load double, ptr %91, align 8, !tbaa !7
  %111 = call double @atan2(double noundef %109, double noundef %110) #6
  %112 = getelementptr inbounds nuw double, ptr %32, i64 %81
  store double %111, ptr %112, align 8, !tbaa !7
  %113 = call double @cos(double noundef %111) #6
  store double %113, ptr %20, align 8, !tbaa !7
  %114 = load double, ptr %112, align 8, !tbaa !7
  %115 = call double @sin(double noundef %114) #6
  store double %115, ptr %21, align 8, !tbaa !7
  store double 1.000000e+00, ptr %91, align 8, !tbaa !7
  store double 1.000000e+00, ptr %105, align 8, !tbaa !7
  %116 = load i32, ptr %1, align 4, !tbaa !3
  %117 = add i32 %116, %85
  store i32 %117, ptr %17, align 4, !tbaa !3
  %118 = load i32, ptr %2, align 4, !tbaa !3
  %119 = sub nsw i32 %118, %83
  store i32 %119, ptr %18, align 4, !tbaa !3
  %120 = mul nsw i32 %24, %93
  %121 = sext i32 %120 to i64
  %122 = getelementptr double, ptr %90, i64 %121
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %91, ptr noundef nonnull @c__1, ptr noundef nonnull %96, ptr noundef %122, ptr noundef nonnull %4, ptr noundef nonnull %76) #6
  %123 = load i32, ptr %0, align 4, !tbaa !3
  %124 = load i32, ptr %1, align 4, !tbaa !3
  %125 = add i32 %123, %85
  %126 = sub i32 %125, %124
  store i32 %126, ptr %17, align 4, !tbaa !3
  %127 = load i32, ptr %2, align 4, !tbaa !3
  %128 = sub nsw i32 %127, %83
  store i32 %128, ptr %18, align 4, !tbaa !3
  %129 = mul nsw i32 %28, %93
  %130 = sext i32 %129 to i64
  %131 = getelementptr double, ptr %104, i64 %130
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %105, ptr noundef nonnull @c__1, ptr noundef nonnull %108, ptr noundef %131, ptr noundef nonnull %6, ptr noundef nonnull %76) #6
  %132 = load i32, ptr %2, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %81, %133
  br i1 %134, label %135, label %._crit_edge

._crit_edge:                                      ; preds = %80
  %.pre = xor i32 %83, -1
  br label %185

135:                                              ; preds = %80
  %136 = sub nsw i32 %132, %83
  store i32 %136, ptr %17, align 4, !tbaa !3
  call void @drot_(ptr noundef nonnull %17, ptr noundef %122, ptr noundef nonnull %4, ptr noundef %131, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %137 = load i32, ptr %2, align 4, !tbaa !3
  %138 = sub nsw i32 %137, %83
  store i32 %138, ptr %17, align 4, !tbaa !3
  %139 = add nuw nsw i64 %81, 2
  %140 = add nuw nsw i32 %83, 2
  %141 = mul nsw i64 %139, %77
  %142 = mul nsw i32 %140, %28
  %143 = sext i32 %142 to i64
  %144 = getelementptr double, ptr %104, i64 %143
  %145 = getelementptr inbounds nuw double, ptr %36, i64 %81
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %131, ptr noundef %144, ptr noundef nonnull %6, ptr noundef nonnull %145) #6
  %146 = load double, ptr %131, align 8, !tbaa !7
  store double %146, ptr %21, align 8, !tbaa !7
  store double 1.000000e+00, ptr %131, align 8, !tbaa !7
  %147 = load i32, ptr %1, align 4, !tbaa !3
  %148 = sub nsw i32 %147, %83
  store i32 %148, ptr %17, align 4, !tbaa !3
  %149 = load i32, ptr %2, align 4, !tbaa !3
  %150 = sub nsw i32 %149, %83
  store i32 %150, ptr %18, align 4, !tbaa !3
  %151 = getelementptr double, ptr %94, i64 %121
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %131, ptr noundef nonnull %6, ptr noundef nonnull %145, ptr noundef %151, ptr noundef nonnull %4, ptr noundef nonnull %76) #6
  %152 = load i32, ptr %0, align 4, !tbaa !3
  %153 = load i32, ptr %1, align 4, !tbaa !3
  %154 = add i32 %152, %82
  %155 = sub i32 %154, %153
  store i32 %155, ptr %17, align 4, !tbaa !3
  %156 = load i32, ptr %2, align 4, !tbaa !3
  %157 = sub nsw i32 %156, %83
  store i32 %157, ptr %18, align 4, !tbaa !3
  %158 = getelementptr double, ptr %106, i64 %130
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %131, ptr noundef nonnull %6, ptr noundef nonnull %145, ptr noundef %158, ptr noundef nonnull %6, ptr noundef nonnull %76) #6
  %159 = load i32, ptr %1, align 4, !tbaa !3
  %160 = sub nsw i32 %159, %83
  store i32 %160, ptr %17, align 4, !tbaa !3
  %161 = call double @dnrm2_(ptr noundef nonnull %17, ptr noundef %151, ptr noundef nonnull @c__1) #6
  %162 = load i32, ptr %0, align 4, !tbaa !3
  %163 = load i32, ptr %1, align 4, !tbaa !3
  %164 = add i32 %162, %82
  %165 = sub i32 %164, %163
  store i32 %165, ptr %18, align 4, !tbaa !3
  %166 = call double @dnrm2_(ptr noundef nonnull %18, ptr noundef %158, ptr noundef nonnull @c__1) #6
  %167 = fmul double %166, %166
  %168 = call double @llvm.fmuladd.f64(double %161, double %161, double %167)
  %sqrt = call double @llvm.sqrt.f64(double %168)
  store double %sqrt, ptr %20, align 8, !tbaa !7
  %169 = load double, ptr %21, align 8, !tbaa !7
  %170 = call double @atan2(double noundef %169, double noundef %sqrt) #6
  %171 = getelementptr inbounds nuw double, ptr %33, i64 %81
  store double %170, ptr %171, align 8, !tbaa !7
  %172 = load i32, ptr %1, align 4, !tbaa !3
  %173 = sub nsw i32 %172, %83
  store i32 %173, ptr %17, align 4, !tbaa !3
  %174 = load i32, ptr %0, align 4, !tbaa !3
  %175 = sub i32 %82, %172
  %176 = add i32 %175, %174
  store i32 %176, ptr %18, align 4, !tbaa !3
  %177 = load i32, ptr %2, align 4, !tbaa !3
  %178 = xor i32 %83, -1
  %179 = add i32 %177, %178
  store i32 %179, ptr %19, align 4, !tbaa !3
  %180 = mul nsw i64 %139, %78
  %181 = getelementptr double, ptr %27, i64 %180
  %182 = getelementptr double, ptr %181, i64 %92
  %183 = getelementptr double, ptr %31, i64 %141
  %184 = getelementptr double, ptr %183, i64 %92
  call void @dorbdb5_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %151, ptr noundef nonnull @c__1, ptr noundef %158, ptr noundef nonnull @c__1, ptr noundef %182, ptr noundef nonnull %4, ptr noundef %184, ptr noundef nonnull %6, ptr noundef nonnull %76, ptr noundef nonnull %23, ptr noundef nonnull %22) #6
  br label %185

185:                                              ; preds = %._crit_edge, %135
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %178, %135 ]
  %186 = icmp samesign ult i64 %81, %79
  br i1 %186, label %80, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %185, %73, %.thread8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dorbdb5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
