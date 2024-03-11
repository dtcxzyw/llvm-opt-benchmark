; ModuleID = 'bench/openblas/original/dgebd2.c.ll'
source_filename = "bench/openblas/original/dgebd2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGEBD2\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1

; Function Attrs: nounwind uwtable
define void @dgebd2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef writeonly %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %2, i64 %16
  %18 = getelementptr inbounds i8, ptr %4, i64 -8
  %19 = getelementptr inbounds i8, ptr %5, i64 -8
  %20 = getelementptr inbounds i8, ptr %6, i64 -8
  %21 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %9, align 4, !tbaa !3
  %22 = load i32, ptr %0, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = tail call i32 @llvm.umax.i32(i32 %22, i32 1)
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27, %24, %10
  %32 = phi i32 [ -1, %10 ], [ -2, %24 ], [ -4, %27 ]
  store i32 %32, ptr %9, align 4, !tbaa !3
  %33 = sub nsw i32 0, %32
  store i32 %33, ptr %11, align 4, !tbaa !3
  %34 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 6) #5
  br label %.loopexit

35:                                               ; preds = %27
  %36 = icmp ult i32 %22, %25
  br i1 %36, label %106, label %37

37:                                               ; preds = %35
  %38 = icmp eq i32 %25, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = sext i32 %14 to i64
  %41 = zext nneg i32 %25 to i64
  br label %42

42:                                               ; preds = %103, %39
  %43 = phi i64 [ 1, %39 ], [ %49, %103 ]
  %44 = phi i32 [ -1, %39 ], [ %105, %103 ]
  %45 = trunc i64 %43 to i32
  %46 = load i32, ptr %0, align 4, !tbaa !3
  %47 = add nsw i32 %44, 1
  %48 = add i32 %47, %46
  store i32 %48, ptr %12, align 4, !tbaa !3
  %49 = add nuw nsw i64 %43, 1
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %13, align 4, !tbaa !3
  %51 = mul nsw i64 %43, %40
  %52 = mul nsw i32 %14, %45
  %53 = sext i32 %52 to i64
  %54 = getelementptr double, ptr %17, i64 %43
  %55 = getelementptr double, ptr %54, i64 %53
  %56 = sext i32 %46 to i64
  %57 = icmp slt i64 %43, %56
  %58 = select i1 %57, i32 %50, i32 %46
  %59 = sext i32 %58 to i64
  %60 = getelementptr double, ptr %17, i64 %51
  %61 = getelementptr double, ptr %60, i64 %59
  %62 = getelementptr inbounds double, ptr %20, i64 %43
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef %55, ptr noundef %61, ptr noundef nonnull @c__1, ptr noundef nonnull %62) #5
  %63 = load double, ptr %55, align 8, !tbaa !7
  %64 = getelementptr inbounds double, ptr %18, i64 %43
  store double %63, ptr %64, align 8, !tbaa !7
  store double 1.000000e+00, ptr %55, align 8, !tbaa !7
  %65 = load i32, ptr %1, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %43, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %42
  %69 = load i32, ptr %0, align 4, !tbaa !3
  %70 = add i32 %69, %47
  store i32 %70, ptr %12, align 4, !tbaa !3
  %71 = sub nsw i32 %65, %45
  store i32 %71, ptr %13, align 4, !tbaa !3
  %72 = mul nsw i64 %49, %40
  %73 = getelementptr double, ptr %17, i64 %72
  %74 = getelementptr double, ptr %73, i64 %43
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %55, ptr noundef nonnull @c__1, ptr noundef nonnull %62, ptr noundef %74, ptr noundef nonnull %3, ptr noundef %8) #5
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %.pre11 = sext i32 %.pre to i64
  br label %75

75:                                               ; preds = %68, %42
  %.pre-phi12 = phi i64 [ %.pre11, %68 ], [ %66, %42 ]
  %76 = phi i32 [ %.pre, %68 ], [ %65, %42 ]
  %77 = load double, ptr %64, align 8, !tbaa !7
  store double %77, ptr %55, align 8, !tbaa !7
  %78 = icmp slt i64 %43, %.pre-phi12
  br i1 %78, label %79, label %101

79:                                               ; preds = %75
  %80 = sub nsw i32 %76, %45
  store i32 %80, ptr %12, align 4, !tbaa !3
  %81 = add i32 %45, 2
  store i32 %81, ptr %13, align 4, !tbaa !3
  %82 = mul nsw i64 %49, %40
  %83 = mul nsw i32 %14, %50
  %84 = getelementptr double, ptr %17, i64 %82
  %85 = getelementptr double, ptr %84, i64 %43
  %86 = call i32 @llvm.smin.i32(i32 %81, i32 %76)
  %87 = mul nsw i32 %86, %14
  %88 = sext i32 %87 to i64
  %89 = getelementptr double, ptr %54, i64 %88
  %90 = getelementptr inbounds double, ptr %21, i64 %43
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef %85, ptr noundef %89, ptr noundef nonnull %3, ptr noundef nonnull %90) #5
  %91 = load double, ptr %85, align 8, !tbaa !7
  %92 = getelementptr inbounds double, ptr %19, i64 %43
  store double %91, ptr %92, align 8, !tbaa !7
  store double 1.000000e+00, ptr %85, align 8, !tbaa !7
  %93 = load i32, ptr %0, align 4, !tbaa !3
  %94 = sub nsw i32 %93, %45
  store i32 %94, ptr %12, align 4, !tbaa !3
  %95 = load i32, ptr %1, align 4, !tbaa !3
  %96 = sub nsw i32 %95, %45
  store i32 %96, ptr %13, align 4, !tbaa !3
  %97 = sext i32 %83 to i64
  %98 = getelementptr double, ptr %17, i64 %49
  %99 = getelementptr double, ptr %98, i64 %97
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %85, ptr noundef nonnull %3, ptr noundef nonnull %90, ptr noundef %99, ptr noundef nonnull %3, ptr noundef %8) #5
  %100 = load double, ptr %92, align 8, !tbaa !7
  store double %100, ptr %85, align 8, !tbaa !7
  br label %103

101:                                              ; preds = %75
  %102 = getelementptr inbounds double, ptr %21, i64 %43
  store double 0.000000e+00, ptr %102, align 8, !tbaa !7
  br label %103

103:                                              ; preds = %101, %79
  %104 = icmp ult i64 %43, %41
  %105 = xor i32 %45, -1
  br i1 %104, label %42, label %.loopexit, !llvm.loop !9

106:                                              ; preds = %35
  %107 = icmp eq i32 %22, 0
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %106
  %109 = add i32 %14, 1
  %110 = sext i32 %14 to i64
  %111 = zext nneg i32 %22 to i64
  br label %112

112:                                              ; preds = %170, %108
  %113 = phi i64 [ 1, %108 ], [ %119, %170 ]
  %114 = phi i32 [ -1, %108 ], [ %172, %170 ]
  %115 = trunc i64 %113 to i32
  %116 = load i32, ptr %1, align 4, !tbaa !3
  %117 = add nsw i32 %114, 1
  %118 = add i32 %117, %116
  store i32 %118, ptr %12, align 4, !tbaa !3
  %119 = add nuw nsw i64 %113, 1
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %13, align 4, !tbaa !3
  %121 = mul nsw i64 %113, %110
  %122 = mul nsw i32 %14, %115
  %123 = sext i32 %122 to i64
  %124 = getelementptr double, ptr %17, i64 %113
  %125 = getelementptr double, ptr %124, i64 %123
  %126 = sext i32 %116 to i64
  %127 = icmp slt i64 %113, %126
  %128 = select i1 %127, i32 %120, i32 %116
  %129 = mul nsw i32 %128, %14
  %130 = sext i32 %129 to i64
  %131 = getelementptr double, ptr %124, i64 %130
  %132 = getelementptr inbounds double, ptr %21, i64 %113
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef %125, ptr noundef %131, ptr noundef nonnull %3, ptr noundef nonnull %132) #5
  %133 = load double, ptr %125, align 8, !tbaa !7
  %134 = getelementptr inbounds double, ptr %18, i64 %113
  store double %133, ptr %134, align 8, !tbaa !7
  store double 1.000000e+00, ptr %125, align 8, !tbaa !7
  %135 = load i32, ptr %0, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %113, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %112
  %139 = sub nsw i32 %135, %115
  store i32 %139, ptr %12, align 4, !tbaa !3
  %140 = load i32, ptr %1, align 4, !tbaa !3
  %141 = add i32 %140, %117
  store i32 %141, ptr %13, align 4, !tbaa !3
  %142 = getelementptr double, ptr %17, i64 %119
  %143 = getelementptr double, ptr %142, i64 %121
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %125, ptr noundef nonnull %3, ptr noundef nonnull %132, ptr noundef %143, ptr noundef nonnull %3, ptr noundef %8) #5
  %.pre9 = load i32, ptr %0, align 4, !tbaa !3
  %.pre10 = sext i32 %.pre9 to i64
  br label %144

144:                                              ; preds = %138, %112
  %.pre-phi = phi i64 [ %.pre10, %138 ], [ %136, %112 ]
  %145 = phi i32 [ %.pre9, %138 ], [ %135, %112 ]
  %146 = load double, ptr %134, align 8, !tbaa !7
  store double %146, ptr %125, align 8, !tbaa !7
  %147 = icmp slt i64 %113, %.pre-phi
  br i1 %147, label %148, label %168

148:                                              ; preds = %144
  %149 = sub nsw i32 %145, %115
  store i32 %149, ptr %12, align 4, !tbaa !3
  %150 = add i32 %115, 2
  store i32 %150, ptr %13, align 4, !tbaa !3
  %151 = getelementptr double, ptr %17, i64 %119
  %152 = getelementptr double, ptr %151, i64 %121
  %153 = call i32 @llvm.smin.i32(i32 %150, i32 %145)
  %154 = sext i32 %153 to i64
  %155 = getelementptr double, ptr %17, i64 %121
  %156 = getelementptr double, ptr %155, i64 %154
  %157 = getelementptr inbounds double, ptr %20, i64 %113
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef %152, ptr noundef %156, ptr noundef nonnull @c__1, ptr noundef nonnull %157) #5
  %158 = load double, ptr %152, align 8, !tbaa !7
  %159 = getelementptr inbounds double, ptr %19, i64 %113
  store double %158, ptr %159, align 8, !tbaa !7
  store double 1.000000e+00, ptr %152, align 8, !tbaa !7
  %160 = load i32, ptr %0, align 4, !tbaa !3
  %161 = sub nsw i32 %160, %115
  store i32 %161, ptr %12, align 4, !tbaa !3
  %162 = load i32, ptr %1, align 4, !tbaa !3
  %163 = sub nsw i32 %162, %115
  store i32 %163, ptr %13, align 4, !tbaa !3
  %164 = mul i32 %109, %120
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %17, i64 %165
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %152, ptr noundef nonnull @c__1, ptr noundef nonnull %157, ptr noundef %166, ptr noundef nonnull %3, ptr noundef %8) #5
  %167 = load double, ptr %159, align 8, !tbaa !7
  store double %167, ptr %152, align 8, !tbaa !7
  br label %170

168:                                              ; preds = %144
  %169 = getelementptr inbounds double, ptr %20, i64 %113
  store double 0.000000e+00, ptr %169, align 8, !tbaa !7
  br label %170

170:                                              ; preds = %168, %148
  %171 = icmp ult i64 %113, %111
  %172 = xor i32 %115, -1
  br i1 %171, label %112, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %103, %170, %106, %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
