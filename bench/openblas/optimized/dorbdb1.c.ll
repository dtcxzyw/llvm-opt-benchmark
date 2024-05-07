; ModuleID = 'bench/openblas/original/dorbdb1.c.ll'
source_filename = "bench/openblas/original/dorbdb1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DORBDB1\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dorbdb1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7, ptr nocapture noundef writeonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr nocapture noundef writeonly %14) local_unnamed_addr #0 {
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
  %50 = sub nsw i32 %39, %43
  %51 = icmp slt i32 %50, %43
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %.thread8, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.thread8, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = tail call i32 @llvm.smax.i32(i32 %45, i32 1)
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.thread8, label %61

61:                                               ; preds = %57
  %62 = add nsw i32 %42, -1
  store i32 %62, ptr %16, align 4, !tbaa !3
  %63 = xor i32 %42, -1
  %64 = add i32 %39, %63
  %65 = tail call i32 @llvm.smax.i32(i32 %62, i32 %64)
  %66 = add nsw i32 %43, -1
  %67 = tail call i32 @llvm.smax.i32(i32 %65, i32 %66)
  %68 = add nsw i32 %43, -2
  store i32 %68, ptr %23, align 4, !tbaa !3
  %69 = add nsw i32 %67, 1
  %70 = uitofp nneg i32 %69 to double
  store double %70, ptr %12, align 8, !tbaa !7
  %71 = icmp sgt i32 %37, %67
  %72 = or i1 %71, %38
  br i1 %72, label %76, label %.thread8

.thread8:                                         ; preds = %61, %57, %53, %48, %41, %15
  %73 = phi i32 [ -1, %15 ], [ -2, %41 ], [ -3, %48 ], [ -5, %53 ], [ -7, %57 ], [ -14, %61 ]
  store i32 %73, ptr %14, align 4, !tbaa !3
  %74 = sub nsw i32 0, %73
  store i32 %74, ptr %16, align 4, !tbaa !3
  %75 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %16, i32 noundef 7) #6
  br label %.loopexit

76:                                               ; preds = %61
  %77 = icmp eq i32 %43, 0
  %or.cond = or i1 %38, %77
  br i1 %or.cond, label %.loopexit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  %80 = sext i32 %28 to i64
  %81 = sext i32 %24 to i64
  %82 = zext nneg i32 %43 to i64
  br label %83

83:                                               ; preds = %188, %78
  %84 = phi i64 [ 1, %78 ], [ %95, %188 ]
  %85 = phi i32 [ -1, %78 ], [ %.pre-phi, %188 ]
  %86 = trunc i64 %84 to i32
  %87 = load i32, ptr %1, align 4, !tbaa !3
  %88 = add nsw i32 %85, 1
  %89 = add i32 %88, %87
  store i32 %89, ptr %17, align 4, !tbaa !3
  %90 = mul nsw i64 %84, %81
  %91 = mul nsw i32 %24, %86
  %92 = sext i32 %91 to i64
  %93 = getelementptr double, ptr %27, i64 %84
  %94 = getelementptr double, ptr %93, i64 %92
  %95 = add nuw nsw i64 %84, 1
  %96 = trunc i64 %95 to i32
  %97 = getelementptr double, ptr %27, i64 %95
  %98 = getelementptr double, ptr %97, i64 %90
  %99 = getelementptr inbounds double, ptr %34, i64 %84
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %94, ptr noundef %98, ptr noundef nonnull @c__1, ptr noundef nonnull %99) #6
  %100 = load i32, ptr %0, align 4, !tbaa !3
  %101 = load i32, ptr %1, align 4, !tbaa !3
  %102 = add i32 %100, %88
  %103 = sub i32 %102, %101
  store i32 %103, ptr %17, align 4, !tbaa !3
  %104 = mul nsw i64 %84, %80
  %105 = mul nsw i32 %28, %86
  %106 = sext i32 %105 to i64
  %107 = getelementptr double, ptr %31, i64 %84
  %108 = getelementptr double, ptr %107, i64 %106
  %109 = getelementptr double, ptr %31, i64 %95
  %110 = getelementptr double, ptr %109, i64 %104
  %111 = getelementptr inbounds double, ptr %35, i64 %84
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %108, ptr noundef %110, ptr noundef nonnull @c__1, ptr noundef nonnull %111) #6
  %112 = load double, ptr %108, align 8, !tbaa !7
  %113 = load double, ptr %94, align 8, !tbaa !7
  %114 = call double @atan2(double noundef %112, double noundef %113) #6
  %115 = getelementptr inbounds double, ptr %32, i64 %84
  store double %114, ptr %115, align 8, !tbaa !7
  %116 = call double @cos(double noundef %114) #6
  store double %116, ptr %20, align 8, !tbaa !7
  %117 = load double, ptr %115, align 8, !tbaa !7
  %118 = call double @sin(double noundef %117) #6
  store double %118, ptr %21, align 8, !tbaa !7
  store double 1.000000e+00, ptr %94, align 8, !tbaa !7
  store double 1.000000e+00, ptr %108, align 8, !tbaa !7
  %119 = load i32, ptr %1, align 4, !tbaa !3
  %120 = add i32 %119, %88
  store i32 %120, ptr %17, align 4, !tbaa !3
  %121 = load i32, ptr %2, align 4, !tbaa !3
  %122 = sub nsw i32 %121, %86
  store i32 %122, ptr %18, align 4, !tbaa !3
  %123 = mul nsw i32 %24, %96
  %124 = sext i32 %123 to i64
  %125 = getelementptr double, ptr %93, i64 %124
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %94, ptr noundef nonnull @c__1, ptr noundef nonnull %99, ptr noundef %125, ptr noundef nonnull %4, ptr noundef nonnull %79) #6
  %126 = load i32, ptr %0, align 4, !tbaa !3
  %127 = load i32, ptr %1, align 4, !tbaa !3
  %128 = add i32 %126, %88
  %129 = sub i32 %128, %127
  store i32 %129, ptr %17, align 4, !tbaa !3
  %130 = load i32, ptr %2, align 4, !tbaa !3
  %131 = sub nsw i32 %130, %86
  store i32 %131, ptr %18, align 4, !tbaa !3
  %132 = mul nsw i32 %28, %96
  %133 = sext i32 %132 to i64
  %134 = getelementptr double, ptr %107, i64 %133
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %108, ptr noundef nonnull @c__1, ptr noundef nonnull %111, ptr noundef %134, ptr noundef nonnull %6, ptr noundef nonnull %79) #6
  %135 = load i32, ptr %2, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %84, %136
  br i1 %137, label %138, label %._crit_edge

._crit_edge:                                      ; preds = %83
  %.pre = xor i32 %86, -1
  br label %188

138:                                              ; preds = %83
  %139 = sub nsw i32 %135, %86
  store i32 %139, ptr %17, align 4, !tbaa !3
  call void @drot_(ptr noundef nonnull %17, ptr noundef %125, ptr noundef nonnull %4, ptr noundef %134, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %140 = load i32, ptr %2, align 4, !tbaa !3
  %141 = sub nsw i32 %140, %86
  store i32 %141, ptr %17, align 4, !tbaa !3
  %142 = add nuw nsw i64 %84, 2
  %143 = add nuw nsw i32 %86, 2
  %144 = mul nsw i64 %142, %80
  %145 = mul nsw i32 %143, %28
  %146 = sext i32 %145 to i64
  %147 = getelementptr double, ptr %107, i64 %146
  %148 = getelementptr inbounds double, ptr %36, i64 %84
  call void @dlarfgp_(ptr noundef nonnull %17, ptr noundef %134, ptr noundef %147, ptr noundef nonnull %6, ptr noundef nonnull %148) #6
  %149 = load double, ptr %134, align 8, !tbaa !7
  store double %149, ptr %21, align 8, !tbaa !7
  store double 1.000000e+00, ptr %134, align 8, !tbaa !7
  %150 = load i32, ptr %1, align 4, !tbaa !3
  %151 = sub nsw i32 %150, %86
  store i32 %151, ptr %17, align 4, !tbaa !3
  %152 = load i32, ptr %2, align 4, !tbaa !3
  %153 = sub nsw i32 %152, %86
  store i32 %153, ptr %18, align 4, !tbaa !3
  %154 = getelementptr double, ptr %97, i64 %124
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %134, ptr noundef nonnull %6, ptr noundef nonnull %148, ptr noundef %154, ptr noundef nonnull %4, ptr noundef nonnull %79) #6
  %155 = load i32, ptr %0, align 4, !tbaa !3
  %156 = load i32, ptr %1, align 4, !tbaa !3
  %157 = add i32 %155, %85
  %158 = sub i32 %157, %156
  store i32 %158, ptr %17, align 4, !tbaa !3
  %159 = load i32, ptr %2, align 4, !tbaa !3
  %160 = sub nsw i32 %159, %86
  store i32 %160, ptr %18, align 4, !tbaa !3
  %161 = getelementptr double, ptr %109, i64 %133
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %134, ptr noundef nonnull %6, ptr noundef nonnull %148, ptr noundef %161, ptr noundef nonnull %6, ptr noundef nonnull %79) #6
  %162 = load i32, ptr %1, align 4, !tbaa !3
  %163 = sub nsw i32 %162, %86
  store i32 %163, ptr %17, align 4, !tbaa !3
  %164 = call double @dnrm2_(ptr noundef nonnull %17, ptr noundef %154, ptr noundef nonnull @c__1) #6
  %165 = load i32, ptr %0, align 4, !tbaa !3
  %166 = load i32, ptr %1, align 4, !tbaa !3
  %167 = add i32 %165, %85
  %168 = sub i32 %167, %166
  store i32 %168, ptr %18, align 4, !tbaa !3
  %169 = call double @dnrm2_(ptr noundef nonnull %18, ptr noundef %161, ptr noundef nonnull @c__1) #6
  %170 = fmul double %169, %169
  %171 = call double @llvm.fmuladd.f64(double %164, double %164, double %170)
  %sqrt = call double @llvm.sqrt.f64(double %171)
  store double %sqrt, ptr %20, align 8, !tbaa !7
  %172 = load double, ptr %21, align 8, !tbaa !7
  %173 = call double @atan2(double noundef %172, double noundef %sqrt) #6
  %174 = getelementptr inbounds double, ptr %33, i64 %84
  store double %173, ptr %174, align 8, !tbaa !7
  %175 = load i32, ptr %1, align 4, !tbaa !3
  %176 = sub nsw i32 %175, %86
  store i32 %176, ptr %17, align 4, !tbaa !3
  %177 = load i32, ptr %0, align 4, !tbaa !3
  %178 = sub i32 %85, %175
  %179 = add i32 %178, %177
  store i32 %179, ptr %18, align 4, !tbaa !3
  %180 = load i32, ptr %2, align 4, !tbaa !3
  %181 = xor i32 %86, -1
  %182 = add i32 %180, %181
  store i32 %182, ptr %19, align 4, !tbaa !3
  %183 = mul nsw i64 %142, %81
  %184 = getelementptr double, ptr %27, i64 %183
  %185 = getelementptr double, ptr %184, i64 %95
  %186 = getelementptr double, ptr %31, i64 %144
  %187 = getelementptr double, ptr %186, i64 %95
  call void @dorbdb5_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %154, ptr noundef nonnull @c__1, ptr noundef %161, ptr noundef nonnull @c__1, ptr noundef %185, ptr noundef nonnull %4, ptr noundef %187, ptr noundef nonnull %6, ptr noundef nonnull %79, ptr noundef nonnull %23, ptr noundef nonnull %22) #6
  br label %188

188:                                              ; preds = %._crit_edge, %138
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %181, %138 ]
  %189 = icmp ult i64 %84, %82
  br i1 %189, label %83, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %188, %76, %.thread8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
