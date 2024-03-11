target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"DSYTRF_ROOK\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dsytrf_rook_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %2, i64 %17
  %19 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !3
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = icmp eq i32 %21, -1
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %8
  %25 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %24, %8
  %28 = load i32, ptr %1, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i1 true, i1 %22
  br i1 %37, label %40, label %38

38:                                               ; preds = %34, %30, %27, %24
  %39 = phi i32 [ -1, %24 ], [ -2, %27 ], [ -4, %30 ], [ -7, %34 ]
  store i32 %39, ptr %7, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %38, %34
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 11, i32 noundef 1) #4
  store i32 %44, ptr %13, align 4, !tbaa !3
  store i32 1, ptr %9, align 4, !tbaa !3
  %45 = load i32, ptr %1, align 4, !tbaa !3
  %46 = mul nsw i32 %45, %44
  %47 = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  %48 = sitofp i32 %47 to double
  store double %48, ptr %5, align 8, !tbaa !7
  %49 = sitofp i32 %47 to double
  br label %50

50:                                               ; preds = %43, %40
  %51 = phi double [ %49, %43 ], [ 0.000000e+00, %40 ]
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = sub nsw i32 0, %52
  store i32 %55, ptr %9, align 4, !tbaa !3
  %56 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 11) #4
  br label %168

57:                                               ; preds = %50
  br i1 %22, label %168, label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %59, ptr %14, align 4, !tbaa !3
  %60 = load i32, ptr %13, align 4, !tbaa !3
  %61 = icmp sgt i32 %60, 1
  %62 = icmp slt i32 %60, %59
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = mul nsw i32 %60, %59
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = sdiv i32 %66, %59
  store i32 %69, ptr %9, align 4, !tbaa !3
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 1)
  store i32 %70, ptr %13, align 4, !tbaa !3
  store i32 2, ptr %9, align 4, !tbaa !3
  %71 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 11, i32 noundef 1) #4
  %72 = load i32, ptr %9, align 4
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 %71)
  br label %74

74:                                               ; preds = %68, %64, %58
  %75 = phi i32 [ %73, %68 ], [ 2, %64 ], [ 2, %58 ]
  %76 = load i32, ptr %13, align 4, !tbaa !3
  %77 = icmp slt i32 %76, %75
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %79, ptr %13, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %78, %74
  br i1 %23, label %81, label %87

81:                                               ; preds = %80
  store i32 1, ptr %10, align 4, !tbaa !3
  %82 = load i32, ptr %1, align 4, !tbaa !3
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %167, label %84

84:                                               ; preds = %81
  %85 = add i32 %15, 1
  %86 = add i32 %15, 1
  br label %113

87:                                               ; preds = %80
  %88 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %88, ptr %10, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %167, label %90

90:                                               ; preds = %104, %87
  %91 = phi i32 [ %107, %104 ], [ %88, %87 ]
  %92 = load i32, ptr %13, align 4, !tbaa !3
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @dlasyf_rook_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %14, ptr noundef nonnull %11) #4
  br label %97

95:                                               ; preds = %90
  call void @dsytf2_rook_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %11) #4
  %96 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %96, ptr %12, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %95, %94
  %98 = load i32, ptr %7, align 4, !tbaa !3
  %99 = icmp eq i32 %98, 0
  %100 = load i32, ptr %11, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 %100, ptr %7, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %103, %97
  %105 = load i32, ptr %12, align 4, !tbaa !3
  %106 = load i32, ptr %10, align 4, !tbaa !3
  %107 = sub nsw i32 %106, %105
  store i32 %107, ptr %10, align 4, !tbaa !3
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %167, label %90

109:                                              ; preds = %156, %146
  %110 = sub i32 0, %149
  store i32 %149, ptr %10, align 4, !tbaa !3
  %111 = load i32, ptr %1, align 4, !tbaa !3
  %112 = icmp sgt i32 %149, %111
  br i1 %112, label %167, label %113

113:                                              ; preds = %109, %84
  %114 = phi i32 [ %82, %84 ], [ %111, %109 ]
  %115 = phi i32 [ -1, %84 ], [ %110, %109 ]
  %116 = phi i32 [ 1, %84 ], [ %149, %109 ]
  %117 = load i32, ptr %13, align 4, !tbaa !3
  %118 = sub nsw i32 %114, %117
  %119 = icmp sgt i32 %116, %118
  %120 = add i32 %115, 1
  %121 = add i32 %120, %114
  store i32 %121, ptr %9, align 4, !tbaa !3
  %122 = sext i32 %116 to i64
  %123 = getelementptr inbounds i32, ptr %19, i64 %122
  br i1 %119, label %128, label %124

124:                                              ; preds = %113
  %125 = mul i32 %116, %85
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %18, i64 %126
  call void @dlasyf_rook_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %127, ptr noundef nonnull %3, ptr noundef nonnull %123, ptr noundef %5, ptr noundef nonnull %14, ptr noundef nonnull %11) #4
  br label %136

128:                                              ; preds = %113
  %129 = mul i32 %116, %86
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %18, i64 %130
  call void @dsytf2_rook_(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %131, ptr noundef nonnull %3, ptr noundef nonnull %123, ptr noundef nonnull %11) #4
  %132 = load i32, ptr %1, align 4, !tbaa !3
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = add i32 %132, 1
  %135 = sub i32 %134, %133
  store i32 %135, ptr %12, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %128, %124
  %137 = load i32, ptr %7, align 4, !tbaa !3
  %138 = icmp eq i32 %137, 0
  %139 = load i32, ptr %11, align 4
  %140 = icmp sgt i32 %139, 0
  %141 = select i1 %138, i1 %140, i1 false
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = load i32, ptr %10, align 4, !tbaa !3
  %144 = add nsw i32 %139, -1
  %145 = add i32 %144, %143
  store i32 %145, ptr %7, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %142, %136
  %147 = load i32, ptr %10, align 4, !tbaa !3
  %148 = load i32, ptr %12, align 4, !tbaa !3
  %149 = add nsw i32 %148, %147
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %9, align 4, !tbaa !3
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %152, label %109

152:                                              ; preds = %146
  %153 = add i32 %147, -1
  %154 = sext i32 %147 to i64
  %155 = sext i32 %149 to i64
  br label %156

156:                                              ; preds = %156, %152
  %157 = phi i64 [ %154, %152 ], [ %165, %156 ]
  %158 = getelementptr inbounds i32, ptr %19, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = icmp sgt i32 %159, 0
  %161 = sub i32 %159, %147
  %162 = add i32 %161, 1
  %163 = add i32 %153, %159
  %164 = select i1 %160, i32 %163, i32 %162
  store i32 %164, ptr %158, align 4, !tbaa !3
  %165 = add nsw i64 %157, 1
  %166 = icmp slt i64 %165, %155
  br i1 %166, label %156, label %109, !llvm.loop !9

167:                                              ; preds = %109, %104, %87, %81
  store double %51, ptr %5, align 8, !tbaa !7
  br label %168

168:                                              ; preds = %167, %57, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlasyf_rook_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytf2_rook_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
