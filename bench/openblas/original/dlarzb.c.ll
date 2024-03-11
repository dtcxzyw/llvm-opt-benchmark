target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DLARZB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b13 = internal global double 1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b23 = internal global double -1.000000e+00, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlarzb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #3
  %19 = load i32, ptr %13, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %12, i64 %21
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = xor i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %14, i64 %25
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %192, label %29

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %192, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #3
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 0, i32 4
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ %37, %35 ]
  %41 = phi i32 [ 3, %32 ], [ %38, %35 ]
  br i1 %40, label %44, label %42

42:                                               ; preds = %39
  store i32 %41, ptr %17, align 4, !tbaa !3
  %43 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %17, i32 noundef 6) #3
  br label %192

44:                                               ; preds = %39
  %45 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i8 78, i8 84
  store i8 %47, ptr %18, align 1, !tbaa !7
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %118, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %51, ptr %17, align 4, !tbaa !3
  %52 = getelementptr i8, ptr %26, i64 8
  %53 = icmp slt i32 %51, 1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  %55 = sext i32 %19 to i64
  %56 = sext i32 %23 to i64
  %57 = getelementptr double, ptr %22, i64 %55
  br label %58

58:                                               ; preds = %58, %54
  %59 = phi i64 [ 1, %54 ], [ %63, %58 ]
  %60 = getelementptr double, ptr %57, i64 %59
  %61 = mul nsw i64 %59, %56
  %62 = getelementptr double, ptr %52, i64 %61
  tail call void @dcopy_(ptr noundef nonnull %5, ptr noundef %60, ptr noundef nonnull %13, ptr noundef %62, ptr noundef nonnull @c__1) #3
  %63 = add nuw nsw i64 %59, 1
  %64 = load i32, ptr %17, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %59, %65
  br i1 %66, label %58, label %67, !llvm.loop !8

67:                                               ; preds = %58, %50
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4, !tbaa !3
  %72 = add i32 %19, 1
  %73 = sub i32 %72, %68
  %74 = add i32 %73, %71
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %22, i64 %75
  tail call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b13, ptr noundef %76, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b13, ptr noundef %14, ptr noundef nonnull %15) #3
  br label %77

77:                                               ; preds = %70, %67
  call void @dtrmm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %18, ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %10, ptr noundef %11, ptr noundef %14, ptr noundef nonnull %15) #3
  %78 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %78, ptr %17, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %108, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 1
  %83 = sext i32 %23 to i64
  %84 = add i32 %81, 1
  %85 = sext i32 %19 to i64
  %86 = add nuw i32 %78, 1
  %87 = zext i32 %86 to i64
  %88 = zext i32 %84 to i64
  br label %89

89:                                               ; preds = %105, %80
  %90 = phi i64 [ 1, %80 ], [ %106, %105 ]
  br i1 %82, label %105, label %91

91:                                               ; preds = %89
  %92 = mul nsw i64 %90, %85
  %93 = getelementptr double, ptr %26, i64 %90
  %94 = getelementptr double, ptr %22, i64 %92
  br label %95

95:                                               ; preds = %95, %91
  %96 = phi i64 [ 1, %91 ], [ %103, %95 ]
  %97 = mul nsw i64 %96, %83
  %98 = getelementptr double, ptr %93, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !11
  %100 = getelementptr double, ptr %94, i64 %96
  %101 = load double, ptr %100, align 8, !tbaa !11
  %102 = fsub double %101, %99
  store double %102, ptr %100, align 8, !tbaa !11
  %103 = add nuw nsw i64 %96, 1
  %104 = icmp eq i64 %103, %88
  br i1 %104, label %105, label %95, !llvm.loop !13

105:                                              ; preds = %95, %89
  %106 = add nuw nsw i64 %90, 1
  %107 = icmp eq i64 %106, %87
  br i1 %107, label %108, label %89, !llvm.loop !14

108:                                              ; preds = %105, %77
  %109 = load i32, ptr %7, align 4, !tbaa !3
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %192

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4, !tbaa !3
  %113 = add i32 %19, 1
  %114 = sub i32 %113, %109
  %115 = add i32 %114, %112
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %22, i64 %116
  call void @dgemm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @c_b23, ptr noundef %8, ptr noundef %9, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b13, ptr noundef %117, ptr noundef nonnull %13) #3
  br label %192

118:                                              ; preds = %44
  %119 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %192, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %122, ptr %17, align 4, !tbaa !3
  %123 = getelementptr i8, ptr %22, i64 8
  %124 = getelementptr i8, ptr %26, i64 8
  %125 = icmp slt i32 %122, 1
  br i1 %125, label %139, label %126

126:                                              ; preds = %121
  %127 = sext i32 %19 to i64
  %128 = sext i32 %23 to i64
  br label %129

129:                                              ; preds = %129, %126
  %130 = phi i64 [ 1, %126 ], [ %135, %129 ]
  %131 = mul nsw i64 %130, %127
  %132 = getelementptr double, ptr %123, i64 %131
  %133 = mul nsw i64 %130, %128
  %134 = getelementptr double, ptr %124, i64 %133
  tail call void @dcopy_(ptr noundef nonnull %4, ptr noundef %132, ptr noundef nonnull @c__1, ptr noundef %134, ptr noundef nonnull @c__1) #3
  %135 = add nuw nsw i64 %130, 1
  %136 = load i32, ptr %17, align 4, !tbaa !3
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %130, %137
  br i1 %138, label %129, label %139, !llvm.loop !15

139:                                              ; preds = %129, %121
  %140 = load i32, ptr %7, align 4, !tbaa !3
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load i32, ptr %5, align 4, !tbaa !3
  %144 = sub i32 %143, %140
  %145 = add i32 %144, 1
  %146 = mul nsw i32 %145, %19
  %147 = sext i32 %146 to i64
  %148 = getelementptr double, ptr %22, i64 %147
  %149 = getelementptr i8, ptr %148, i64 8
  tail call void @dgemm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @c_b13, ptr noundef %149, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b13, ptr noundef %14, ptr noundef nonnull %15) #3
  br label %150

150:                                              ; preds = %142, %139
  tail call void @dtrmm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull @c_b13, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %14, ptr noundef nonnull %15) #3
  %151 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %151, ptr %17, align 4, !tbaa !3
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %181, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %4, align 4, !tbaa !3
  %155 = icmp slt i32 %154, 1
  %156 = add i32 %154, 1
  %157 = sext i32 %23 to i64
  %158 = sext i32 %19 to i64
  %159 = add nuw i32 %151, 1
  %160 = zext i32 %159 to i64
  %161 = zext i32 %156 to i64
  br label %162

162:                                              ; preds = %178, %153
  %163 = phi i64 [ 1, %153 ], [ %179, %178 ]
  br i1 %155, label %178, label %164

164:                                              ; preds = %162
  %165 = mul nsw i64 %163, %157
  %166 = mul nsw i64 %163, %158
  %167 = getelementptr double, ptr %26, i64 %165
  %168 = getelementptr double, ptr %22, i64 %166
  br label %169

169:                                              ; preds = %169, %164
  %170 = phi i64 [ 1, %164 ], [ %176, %169 ]
  %171 = getelementptr double, ptr %167, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !11
  %173 = getelementptr double, ptr %168, i64 %170
  %174 = load double, ptr %173, align 8, !tbaa !11
  %175 = fsub double %174, %172
  store double %175, ptr %173, align 8, !tbaa !11
  %176 = add nuw nsw i64 %170, 1
  %177 = icmp eq i64 %176, %161
  br i1 %177, label %178, label %169, !llvm.loop !16

178:                                              ; preds = %169, %162
  %179 = add nuw nsw i64 %163, 1
  %180 = icmp eq i64 %179, %160
  br i1 %180, label %181, label %162, !llvm.loop !17

181:                                              ; preds = %178, %150
  %182 = load i32, ptr %7, align 4, !tbaa !3
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load i32, ptr %5, align 4, !tbaa !3
  %186 = sub i32 %185, %182
  %187 = add i32 %186, 1
  %188 = mul nsw i32 %187, %19
  %189 = sext i32 %188 to i64
  %190 = getelementptr double, ptr %22, i64 %189
  %191 = getelementptr i8, ptr %190, i64 8
  tail call void @dgemm_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull @c_b23, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c_b13, ptr noundef %191, ptr noundef nonnull %13) #3
  br label %192

192:                                              ; preds = %184, %181, %118, %111, %108, %42, %29, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
