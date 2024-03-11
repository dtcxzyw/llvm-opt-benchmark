target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DORG2L\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dorg2l_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %3, i64 %15
  %17 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %18 = load i32, ptr %0, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %8
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp ugt i32 %21, %18
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  %26 = icmp sgt i32 %24, %21
  %27 = or i1 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %23, %20, %8
  %33 = phi i32 [ -1, %8 ], [ -2, %20 ], [ -3, %23 ], [ -5, %28 ]
  store i32 %33, ptr %7, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %32, %28
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = sub nsw i32 0, %35
  store i32 %38, ptr %9, align 4, !tbaa !3
  %39 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %145

40:                                               ; preds = %34
  %41 = load i32, ptr %1, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %145, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4, !tbaa !3
  %45 = sub nsw i32 %41, %44
  store i32 %45, ptr %9, align 4, !tbaa !3
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = icmp slt i32 %45, 1
  br i1 %47, label %79, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %0, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 1
  %51 = shl nsw i64 %15, 3
  %52 = getelementptr i8, ptr %3, i64 %51
  %53 = add i32 %13, 1
  %54 = zext i32 %49 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = zext nneg i32 %45 to i64
  br label %57

57:                                               ; preds = %68, %48
  %58 = phi i64 [ 1, %48 ], [ %76, %68 ]
  %59 = phi i64 [ 0, %48 ], [ %77, %68 ]
  %60 = trunc i64 %58 to i32
  br i1 %50, label %68, label %61

61:                                               ; preds = %57
  %62 = trunc i64 %59 to i32
  %63 = mul i32 %13, %62
  %64 = add i32 %53, %63
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 3
  %67 = getelementptr i8, ptr %52, i64 %66
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %55, i1 false), !tbaa !7
  br label %68

68:                                               ; preds = %61, %57
  %69 = sub nsw i32 %60, %41
  %70 = trunc i64 %58 to i32
  %71 = mul i32 %13, %70
  %72 = add i32 %69, %71
  %73 = add i32 %72, %49
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %16, i64 %74
  store double 1.000000e+00, ptr %75, align 8, !tbaa !7
  %76 = add nuw nsw i64 %58, 1
  %77 = add nuw nsw i64 %59, 1
  %78 = icmp eq i64 %77, %56
  br i1 %78, label %79, label %57, !llvm.loop !9

79:                                               ; preds = %68, %43
  %80 = phi i32 [ %46, %43 ], [ %49, %68 ]
  store i32 %80, ptr %10, align 4, !tbaa !3
  store i32 %44, ptr %9, align 4, !tbaa !3
  %81 = getelementptr i8, ptr %16, i64 8
  %82 = icmp slt i32 %44, 1
  br i1 %82, label %145, label %83

83:                                               ; preds = %79
  %84 = shl nsw i64 %15, 3
  %85 = getelementptr i8, ptr %3, i64 %84
  br label %86

86:                                               ; preds = %139, %83
  %87 = phi i64 [ 1, %83 ], [ %140, %139 ]
  %88 = phi i32 [ 0, %83 ], [ %144, %139 ]
  %89 = load i32, ptr %1, align 4, !tbaa !3
  %90 = load i32, ptr %2, align 4, !tbaa !3
  %91 = sub nsw i32 %89, %90
  %92 = trunc i64 %87 to i32
  %93 = add nsw i32 %91, %92
  %94 = load i32, ptr %0, align 4, !tbaa !3
  %95 = sub nsw i32 %94, %89
  %96 = add nsw i32 %95, %93
  %97 = mul nsw i32 %93, %13
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %16, i64 %99
  store double 1.000000e+00, ptr %100, align 8, !tbaa !7
  store i32 %96, ptr %10, align 4, !tbaa !3
  %101 = add nsw i32 %93, -1
  store i32 %101, ptr %11, align 4, !tbaa !3
  %102 = sext i32 %97 to i64
  %103 = getelementptr double, ptr %81, i64 %102
  %104 = getelementptr inbounds double, ptr %17, i64 %87
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %103, ptr noundef nonnull @c__1, ptr noundef nonnull %104, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6) #5
  %105 = load i32, ptr %0, align 4, !tbaa !3
  %106 = load i32, ptr %1, align 4, !tbaa !3
  %107 = add i32 %93, -1
  %108 = add i32 %107, %105
  %109 = sub i32 %108, %106
  store i32 %109, ptr %10, align 4, !tbaa !3
  %110 = load double, ptr %104, align 8, !tbaa !7
  %111 = fneg double %110
  store double %111, ptr %12, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef %103, ptr noundef nonnull @c__1) #5
  %112 = load double, ptr %104, align 8, !tbaa !7
  %113 = fsub double 1.000000e+00, %112
  %114 = load i32, ptr %0, align 4, !tbaa !3
  %115 = load i32, ptr %1, align 4, !tbaa !3
  %116 = sub nsw i32 %114, %115
  %117 = add nsw i32 %116, %93
  %118 = add nsw i32 %117, %97
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %16, i64 %119
  store double %113, ptr %120, align 8, !tbaa !7
  store i32 %114, ptr %10, align 4, !tbaa !3
  %121 = icmp slt i32 %117, %114
  br i1 %121, label %122, label %139

122:                                              ; preds = %86
  %123 = add nuw i32 %88, 2
  %124 = add i32 %89, %114
  %125 = add i32 %124, %123
  %126 = add i32 %125, %97
  %127 = add i32 %90, %115
  %128 = sub i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 3
  %131 = getelementptr i8, ptr %85, i64 %130
  %132 = add i32 %90, %115
  %133 = add i32 %132, -2
  %134 = add i32 %88, %89
  %135 = sub i32 %133, %134
  %136 = zext i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = add nuw nsw i64 %137, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %131, i8 0, i64 %138, i1 false), !tbaa !7
  br label %139

139:                                              ; preds = %122, %86
  %140 = add nuw nsw i64 %87, 1
  %141 = load i32, ptr %9, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %87, %142
  %144 = add nuw nsw i32 %88, 1
  br i1 %143, label %86, label %145, !llvm.loop !12

145:                                              ; preds = %139, %79, %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
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
