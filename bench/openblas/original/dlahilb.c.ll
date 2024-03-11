target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DLAHILB\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b4 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlahilb_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #3
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %2, i64 %16
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %4, i64 %20
  store i32 0, ptr %9, align 4, !tbaa !3
  %22 = load i32, ptr %0, align 4, !tbaa !3
  %23 = icmp ugt i32 %22, 11
  br i1 %23, label %36, label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = icmp slt i32 %28, %22
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = icmp slt i32 %31, %22
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = icmp slt i32 %34, %22
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %30, %27, %24, %10
  %37 = phi i32 [ -1, %10 ], [ -2, %24 ], [ -4, %27 ], [ -6, %30 ], [ -8, %33 ]
  store i32 %37, ptr %9, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = sub nsw i32 0, %39
  store i32 %42, ptr %11, align 4, !tbaa !3
  %43 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 7) #3
  br label %157

44:                                               ; preds = %38
  %45 = load i32, ptr %0, align 4, !tbaa !3
  %46 = icmp sgt i32 %45, 6
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, ptr %0, align 4, !tbaa !3
  %50 = shl i32 %49, 1
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %11, align 4, !tbaa !3
  %52 = icmp sgt i32 %50, 2
  br i1 %52, label %53, label %71

53:                                               ; preds = %63, %48
  %54 = phi i32 [ %66, %63 ], [ 1, %48 ]
  %55 = phi i32 [ %67, %63 ], [ 2, %48 ]
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %58, %53
  %59 = phi i32 [ %60, %58 ], [ %55, %53 ]
  %60 = phi i32 [ %61, %58 ], [ %56, %53 ]
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %58, !llvm.loop !7

63:                                               ; preds = %58, %53
  %64 = phi i32 [ %55, %53 ], [ %60, %58 ]
  %65 = sdiv i32 %54, %64
  %66 = mul nsw i32 %65, %55
  %67 = add nuw nsw i32 %55, 1
  %68 = icmp eq i32 %67, %50
  br i1 %68, label %69, label %53, !llvm.loop !10

69:                                               ; preds = %63
  %70 = sitofp i32 %66 to double
  br label %71

71:                                               ; preds = %69, %48
  %72 = phi double [ 1.000000e+00, %48 ], [ %70, %69 ]
  store i32 %49, ptr %11, align 4, !tbaa !3
  %73 = icmp slt i32 %49, 1
  br i1 %73, label %96, label %74

74:                                               ; preds = %71
  %75 = add nuw i32 %49, 1
  %76 = sext i32 %14 to i64
  %77 = zext i32 %75 to i64
  %78 = zext i32 %75 to i64
  br label %79

79:                                               ; preds = %93, %74
  %80 = phi i64 [ 1, %74 ], [ %94, %93 ]
  %81 = add nuw i64 %80, 4294967295
  %82 = mul nsw i64 %80, %76
  %83 = getelementptr double, ptr %17, i64 %82
  br label %84

84:                                               ; preds = %84, %79
  %85 = phi i64 [ 1, %79 ], [ %91, %84 ]
  %86 = add i64 %81, %85
  %87 = trunc i64 %86 to i32
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %72, %88
  %90 = getelementptr double, ptr %83, i64 %85
  store double %89, ptr %90, align 8, !tbaa !11
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %78
  br i1 %92, label %93, label %84, !llvm.loop !13

93:                                               ; preds = %84
  %94 = add nuw nsw i64 %80, 1
  %95 = icmp eq i64 %94, %77
  br i1 %95, label %96, label %79, !llvm.loop !14

96:                                               ; preds = %93, %71
  store double %72, ptr %12, align 8, !tbaa !11
  call void @dlaset_(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @c_b4, ptr noundef nonnull %12, ptr noundef %6, ptr noundef %7) #3
  %97 = load i32, ptr %0, align 4, !tbaa !3
  %98 = sitofp i32 %97 to double
  store double %98, ptr %8, align 8, !tbaa !11
  store i32 %97, ptr %11, align 4, !tbaa !3
  %99 = icmp slt i32 %97, 2
  br i1 %99, label %124, label %100

100:                                              ; preds = %96
  %101 = add nsw i32 %97, -1
  %102 = add nuw i32 %97, 1
  %103 = zext i32 %102 to i64
  %104 = load double, ptr %8, align 8
  br label %105

105:                                              ; preds = %105, %100
  %106 = phi double [ %104, %100 ], [ %120, %105 ]
  %107 = phi i64 [ 2, %100 ], [ %122, %105 ]
  %108 = add nsw i64 %107, -1
  %109 = trunc i64 %108 to i32
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %106, %110
  %112 = trunc i64 %108 to i32
  %113 = sub i32 %112, %97
  %114 = sitofp i32 %113 to double
  %115 = fmul double %111, %114
  %116 = fdiv double %115, %110
  %117 = trunc i64 %107 to i32
  %118 = add i32 %101, %117
  %119 = sitofp i32 %118 to double
  %120 = fmul double %116, %119
  %121 = getelementptr inbounds double, ptr %13, i64 %107
  store double %120, ptr %121, align 8, !tbaa !11
  %122 = add nuw nsw i64 %107, 1
  %123 = icmp eq i64 %122, %103
  br i1 %123, label %124, label %105, !llvm.loop !15

124:                                              ; preds = %105, %96
  %125 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %125, ptr %11, align 4, !tbaa !3
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %157, label %127

127:                                              ; preds = %124
  %128 = icmp slt i32 %97, 1
  %129 = add i32 %97, 1
  %130 = sext i32 %18 to i64
  %131 = add nuw i32 %125, 1
  %132 = zext i32 %131 to i64
  %133 = zext i32 %129 to i64
  br label %134

134:                                              ; preds = %154, %127
  %135 = phi i64 [ 1, %127 ], [ %155, %154 ]
  br i1 %128, label %154, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds double, ptr %13, i64 %135
  %138 = add nuw i64 %135, 4294967295
  %139 = mul nsw i64 %135, %130
  %140 = getelementptr double, ptr %21, i64 %139
  br label %141

141:                                              ; preds = %141, %136
  %142 = phi i64 [ 1, %136 ], [ %152, %141 ]
  %143 = getelementptr inbounds double, ptr %13, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !11
  %145 = load double, ptr %137, align 8, !tbaa !11
  %146 = fmul double %144, %145
  %147 = add i64 %138, %142
  %148 = trunc i64 %147 to i32
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %146, %149
  %151 = getelementptr double, ptr %140, i64 %142
  store double %150, ptr %151, align 8, !tbaa !11
  %152 = add nuw nsw i64 %142, 1
  %153 = icmp eq i64 %152, %133
  br i1 %153, label %154, label %141, !llvm.loop !16

154:                                              ; preds = %141, %134
  %155 = add nuw nsw i64 %135, 1
  %156 = icmp eq i64 %155, %132
  br i1 %156, label %157, label %134, !llvm.loop !17

157:                                              ; preds = %154, %124, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
