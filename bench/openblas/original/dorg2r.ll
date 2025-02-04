target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DORG2R\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dorg2r_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %3, i64 %14
  %16 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp ugt i32 %20, %17
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  %25 = icmp sgt i32 %23, %20
  %26 = or i1 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %22, %19, %8
  %32 = phi i32 [ -1, %8 ], [ -2, %19 ], [ -3, %22 ], [ -5, %27 ]
  store i32 %32, ptr %7, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = sub nsw i32 0, %34
  store i32 %37, ptr %9, align 4, !tbaa !3
  %38 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %151

39:                                               ; preds = %33
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %151, label %42

42:                                               ; preds = %39
  store i32 %40, ptr %9, align 4, !tbaa !3
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %40
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load i32, ptr %0, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 1
  %49 = add i32 %12, 1
  %50 = shl nsw i64 %14, 3
  %51 = getelementptr i8, ptr %3, i64 %50
  %52 = add i32 %43, 1
  %53 = mul i32 %12, %52
  %54 = add i32 %53, 1
  %55 = zext i32 %47 to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = zext i32 %43 to i64
  %58 = sub i32 %40, %43
  br label %74

59:                                               ; preds = %84, %42
  %60 = phi i32 [ %44, %42 ], [ %47, %84 ]
  store i32 %60, ptr %10, align 4, !tbaa !3
  %61 = icmp sgt i32 %43, 0
  br i1 %61, label %62, label %151

62:                                               ; preds = %59
  %63 = add i32 %12, 1
  %64 = shl nsw i64 %14, 3
  %65 = getelementptr i8, ptr %3, i64 %64
  %66 = mul i32 %12, %43
  %67 = add i32 %66, 1
  %68 = add nsw i32 %43, -1
  %69 = zext i32 %68 to i64
  %70 = zext nneg i32 %43 to i64
  %71 = sext i32 %12 to i64
  %72 = zext nneg i32 %43 to i64
  %73 = getelementptr i8, ptr %15, i64 8
  br label %94

74:                                               ; preds = %84, %46
  %75 = phi i64 [ %57, %46 ], [ %77, %84 ]
  %76 = phi i32 [ 0, %46 ], [ %89, %84 ]
  %77 = add i64 %75, 1
  br i1 %48, label %84, label %78

78:                                               ; preds = %74
  %79 = mul i32 %12, %76
  %80 = add i32 %54, %79
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 3
  %83 = getelementptr i8, ptr %51, i64 %82
  tail call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %56, i1 false), !tbaa !7
  br label %84

84:                                               ; preds = %78, %74
  %85 = trunc i64 %77 to i32
  %86 = mul i32 %49, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %15, i64 %87
  store double 1.000000e+00, ptr %88, align 8, !tbaa !7
  %89 = add i32 %76, 1
  %90 = icmp eq i32 %89, %58
  br i1 %90, label %59, label %74, !llvm.loop !9

91:                                               ; preds = %150, %139
  %92 = add nuw nsw i64 %96, 1
  %93 = icmp eq i64 %92, %72
  br i1 %93, label %151, label %94, !llvm.loop !12

94:                                               ; preds = %91, %62
  %95 = phi i64 [ %70, %62 ], [ %147, %91 ]
  %96 = phi i64 [ 0, %62 ], [ %92, %91 ]
  %97 = trunc i64 %95 to i32
  %98 = trunc i64 %96 to i32
  %99 = mul i32 %12, %98
  %100 = sub i32 %67, %99
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 3
  %103 = getelementptr i8, ptr %65, i64 %102
  %104 = sub nsw i64 %69, %96
  %105 = shl i64 %104, 3
  %106 = load i32, ptr %1, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %95, %107
  br i1 %108, label %109, label %126

109:                                              ; preds = %94
  %110 = trunc i64 %95 to i32
  %111 = mul i32 %63, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %15, i64 %112
  store double 1.000000e+00, ptr %113, align 8, !tbaa !7
  %114 = load i32, ptr %0, align 4, !tbaa !3
  %115 = trunc i64 %95 to i32
  %116 = sub i32 %114, %115
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !3
  %118 = trunc i64 %95 to i32
  %119 = sub nsw i32 %106, %118
  store i32 %119, ptr %10, align 4, !tbaa !3
  %120 = getelementptr inbounds double, ptr %16, i64 %95
  %121 = add nuw nsw i32 %97, 1
  %122 = mul nsw i32 %121, %12
  %123 = sext i32 %122 to i64
  %124 = getelementptr double, ptr %15, i64 %95
  %125 = getelementptr double, ptr %124, i64 %123
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %113, ptr noundef nonnull @c__1, ptr noundef nonnull %120, ptr noundef %125, ptr noundef nonnull %4, ptr noundef %6) #5
  br label %126

126:                                              ; preds = %109, %94
  %127 = load i32, ptr %0, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %95, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = trunc i64 %95 to i32
  %132 = sub nsw i32 %127, %131
  store i32 %132, ptr %9, align 4, !tbaa !3
  %133 = getelementptr inbounds double, ptr %16, i64 %95
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fneg double %134
  store double %135, ptr %11, align 8, !tbaa !7
  %136 = mul nsw i64 %95, %71
  %137 = getelementptr double, ptr %73, i64 %95
  %138 = getelementptr double, ptr %137, i64 %136
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %138, ptr noundef nonnull @c__1) #5
  br label %139

139:                                              ; preds = %130, %126
  %140 = getelementptr inbounds double, ptr %16, i64 %95
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = fsub double 1.000000e+00, %141
  %143 = mul nsw i32 %12, %97
  %144 = sext i32 %143 to i64
  %145 = getelementptr double, ptr %15, i64 %95
  %146 = getelementptr double, ptr %145, i64 %144
  store double %142, ptr %146, align 8, !tbaa !7
  %147 = add nsw i64 %95, -1
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %9, align 4, !tbaa !3
  %149 = icmp sgt i64 %95, 1
  br i1 %149, label %150, label %91

150:                                              ; preds = %139
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 %105, i1 false), !tbaa !7
  br label %91

151:                                              ; preds = %91, %59, %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
