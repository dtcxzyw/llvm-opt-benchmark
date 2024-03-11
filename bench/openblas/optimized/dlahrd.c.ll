; ModuleID = 'bench/openblas/original/dlahrd.c.ll'
source_filename = "bench/openblas/original/dlahrd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b4 = internal global double -1.000000e+00, align 8
@c_b5 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b38 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlahrd_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #3
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %3, i64 %17
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %6, i64 %21
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = load i32, ptr %0, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %183, label %26

26:                                               ; preds = %10
  %27 = xor i32 %23, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %8, i64 %28
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = getelementptr i8, ptr %18, i64 8
  %32 = getelementptr i8, ptr %22, i64 8
  %33 = getelementptr i8, ptr %29, i64 8
  %34 = icmp slt i32 %30, 1
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %26
  %36 = add i32 %15, -1
  %37 = add i32 %15, 1
  %38 = sext i32 %15 to i64
  %39 = sext i32 %23 to i64
  %40 = sext i32 %19 to i64
  %41 = add nuw i32 %30, 1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %128, %35
  %44 = phi i64 [ 1, %35 ], [ %150, %128 ]
  %45 = phi double [ undef, %35 ], [ %147, %128 ]
  %46 = trunc i64 %44 to i32
  %47 = icmp ugt i64 %44, 1
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br i1 %47, label %48, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %.pre8 = mul nuw nsw i64 %44, %38
  %.pre9 = add nsw i32 %46, -1
  br label %128

48:                                               ; preds = %43
  %49 = add i32 %46, -1
  store i32 %49, ptr %11, align 4, !tbaa !3
  %50 = add i32 %36, %46
  %51 = add i32 %50, %.pre
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %18, i64 %52
  %54 = mul nsw i64 %44, %38
  %55 = getelementptr double, ptr %31, i64 %54
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull @c_b4, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %53, ptr noundef nonnull %4, ptr noundef nonnull @c_b5, ptr noundef %55, ptr noundef nonnull @c__1) #3
  store i32 %49, ptr %11, align 4, !tbaa !3
  %56 = load i32, ptr %1, align 4, !tbaa !3
  %57 = trunc i64 %54 to i32
  %58 = add i32 %57, 1
  %59 = add i32 %56, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %18, i64 %60
  %62 = load i32, ptr %2, align 4, !tbaa !3
  %63 = mul nsw i32 %62, %19
  %64 = sext i32 %63 to i64
  %65 = getelementptr double, ptr %32, i64 %64
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %61, ptr noundef nonnull @c__1, ptr noundef %65, ptr noundef nonnull @c__1) #3
  store i32 %49, ptr %11, align 4, !tbaa !3
  %66 = load i32, ptr %1, align 4, !tbaa !3
  %67 = add i32 %66, %37
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %18, i64 %68
  %70 = load i32, ptr %2, align 4, !tbaa !3
  %71 = mul nsw i32 %70, %19
  %72 = sext i32 %71 to i64
  %73 = getelementptr double, ptr %32, i64 %72
  call void @dtrmv_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef %69, ptr noundef nonnull %4, ptr noundef %73, ptr noundef nonnull @c__1) #3
  %74 = load i32, ptr %0, align 4, !tbaa !3
  %75 = load i32, ptr %1, align 4, !tbaa !3
  %76 = add i32 %75, %46
  %77 = add i32 %74, 1
  %78 = sub i32 %77, %76
  store i32 %78, ptr %11, align 4, !tbaa !3
  store i32 %49, ptr %12, align 4, !tbaa !3
  %79 = add nsw i32 %76, %15
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %18, i64 %80
  %82 = sext i32 %76 to i64
  %83 = getelementptr double, ptr %18, i64 %54
  %84 = getelementptr double, ptr %83, i64 %82
  %85 = load i32, ptr %2, align 4, !tbaa !3
  %86 = mul nsw i32 %85, %19
  %87 = sext i32 %86 to i64
  %88 = getelementptr double, ptr %32, i64 %87
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b5, ptr noundef %81, ptr noundef nonnull %4, ptr noundef %84, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %88, ptr noundef nonnull @c__1) #3
  store i32 %49, ptr %11, align 4, !tbaa !3
  %89 = load i32, ptr %2, align 4, !tbaa !3
  %90 = mul nsw i32 %89, %19
  %91 = sext i32 %90 to i64
  %92 = getelementptr double, ptr %32, i64 %91
  call void @dtrmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %92, ptr noundef nonnull @c__1) #3
  %93 = load i32, ptr %0, align 4, !tbaa !3
  %94 = load i32, ptr %1, align 4, !tbaa !3
  %95 = add i32 %94, %46
  %96 = add i32 %93, 1
  %97 = sub i32 %96, %95
  store i32 %97, ptr %11, align 4, !tbaa !3
  store i32 %49, ptr %12, align 4, !tbaa !3
  %98 = add nsw i32 %95, %15
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %18, i64 %99
  %101 = load i32, ptr %2, align 4, !tbaa !3
  %102 = mul nsw i32 %101, %19
  %103 = sext i32 %102 to i64
  %104 = getelementptr double, ptr %32, i64 %103
  %105 = sext i32 %95 to i64
  %106 = getelementptr double, ptr %83, i64 %105
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b4, ptr noundef %100, ptr noundef nonnull %4, ptr noundef %104, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %106, ptr noundef nonnull @c__1) #3
  store i32 %49, ptr %11, align 4, !tbaa !3
  %107 = load i32, ptr %1, align 4, !tbaa !3
  %108 = add i32 %107, %37
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %18, i64 %109
  %111 = load i32, ptr %2, align 4, !tbaa !3
  %112 = mul nsw i32 %111, %19
  %113 = sext i32 %112 to i64
  %114 = getelementptr double, ptr %32, i64 %113
  call void @dtrmv_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef %110, ptr noundef nonnull %4, ptr noundef %114, ptr noundef nonnull @c__1) #3
  store i32 %49, ptr %11, align 4, !tbaa !3
  %115 = load i32, ptr %2, align 4, !tbaa !3
  %116 = mul nsw i32 %115, %19
  %117 = sext i32 %116 to i64
  %118 = getelementptr double, ptr %32, i64 %117
  %119 = load i32, ptr %1, align 4, !tbaa !3
  %120 = add i32 %119, %58
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %18, i64 %121
  call void @daxpy_(ptr noundef nonnull %11, ptr noundef nonnull @c_b4, ptr noundef %118, ptr noundef nonnull @c__1, ptr noundef %122, ptr noundef nonnull @c__1) #3
  %123 = load i32, ptr %1, align 4, !tbaa !3
  %124 = mul i32 %49, %37
  %125 = add i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %18, i64 %126
  store double %45, ptr %127, align 8, !tbaa !7
  br label %128

128:                                              ; preds = %._crit_edge, %48
  %.pre-phi10 = phi i32 [ %.pre9, %._crit_edge ], [ %49, %48 ]
  %.pre-phi = phi i64 [ %.pre8, %._crit_edge ], [ %54, %48 ]
  %129 = phi i32 [ %.pre, %._crit_edge ], [ %123, %48 ]
  %130 = load i32, ptr %0, align 4, !tbaa !3
  %131 = add i32 %129, %46
  %132 = add i32 %130, 1
  %133 = sub i32 %132, %131
  store i32 %133, ptr %11, align 4, !tbaa !3
  %134 = add nsw i32 %131, 1
  store i32 %134, ptr %12, align 4, !tbaa !3
  %135 = sext i32 %131 to i64
  %136 = getelementptr double, ptr %18, i64 %.pre-phi
  %137 = getelementptr double, ptr %136, i64 %135
  %138 = icmp slt i32 %131, %130
  %139 = select i1 %138, i32 %134, i32 %130
  %140 = sext i32 %139 to i64
  %141 = getelementptr double, ptr %136, i64 %140
  %142 = getelementptr inbounds double, ptr %14, i64 %44
  call void @dlarfg_(ptr noundef nonnull %11, ptr noundef %137, ptr noundef %141, ptr noundef nonnull @c__1, ptr noundef nonnull %142) #3
  %143 = load i32, ptr %1, align 4, !tbaa !3
  %144 = add nsw i32 %143, %46
  %145 = sext i32 %144 to i64
  %146 = getelementptr double, ptr %136, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !7
  store double 1.000000e+00, ptr %146, align 8, !tbaa !7
  %148 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub = sub i32 %148, %144
  %149 = add i32 %reass.sub, 1
  store i32 %149, ptr %11, align 4, !tbaa !3
  %150 = add nuw nsw i64 %44, 1
  %151 = mul nsw i64 %150, %38
  %152 = getelementptr double, ptr %31, i64 %151
  %153 = mul nsw i64 %44, %39
  %154 = getelementptr double, ptr %33, i64 %153
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull @c_b5, ptr noundef %152, ptr noundef nonnull %4, ptr noundef nonnull %146, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b38, ptr noundef %154, ptr noundef nonnull @c__1) #3
  %155 = load i32, ptr %0, align 4, !tbaa !3
  %156 = load i32, ptr %1, align 4, !tbaa !3
  %157 = add i32 %156, %46
  %158 = add i32 %155, 1
  %159 = sub i32 %158, %157
  store i32 %159, ptr %11, align 4, !tbaa !3
  store i32 %.pre-phi10, ptr %12, align 4, !tbaa !3
  %160 = add nsw i32 %157, %15
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %18, i64 %161
  %163 = sext i32 %157 to i64
  %164 = getelementptr double, ptr %136, i64 %163
  %165 = mul nsw i64 %44, %40
  %166 = mul nsw i32 %19, %46
  %167 = getelementptr double, ptr %32, i64 %165
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b5, ptr noundef %162, ptr noundef nonnull %4, ptr noundef %164, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b38, ptr noundef %167, ptr noundef nonnull @c__1) #3
  store i32 %.pre-phi10, ptr %11, align 4, !tbaa !3
  call void @dgemv_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull @c_b4, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %167, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %154, ptr noundef nonnull @c__1) #3
  call void @dscal_(ptr noundef nonnull %0, ptr noundef nonnull %142, ptr noundef %154, ptr noundef nonnull @c__1) #3
  store i32 %.pre-phi10, ptr %11, align 4, !tbaa !3
  %168 = load double, ptr %142, align 8, !tbaa !7
  %169 = fneg double %168
  store double %169, ptr %13, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %167, ptr noundef nonnull @c__1) #3
  store i32 %.pre-phi10, ptr %11, align 4, !tbaa !3
  call void @dtrmv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %167, ptr noundef nonnull @c__1) #3
  %170 = load double, ptr %142, align 8, !tbaa !7
  %171 = sext i32 %166 to i64
  %172 = getelementptr double, ptr %22, i64 %44
  %173 = getelementptr double, ptr %172, i64 %171
  store double %170, ptr %173, align 8, !tbaa !7
  %174 = icmp eq i64 %150, %42
  br i1 %174, label %.loopexit.loopexit, label %43, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %128
  %.pre7 = load i32, ptr %2, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %26
  %175 = phi i32 [ %30, %26 ], [ %.pre7, %.loopexit.loopexit ]
  %176 = phi double [ undef, %26 ], [ %147, %.loopexit.loopexit ]
  %177 = load i32, ptr %1, align 4, !tbaa !3
  %178 = add nsw i32 %175, %177
  %179 = mul nsw i32 %175, %15
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %18, i64 %181
  store double %176, ptr %182, align 8, !tbaa !7
  br label %183

183:                                              ; preds = %.loopexit, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
