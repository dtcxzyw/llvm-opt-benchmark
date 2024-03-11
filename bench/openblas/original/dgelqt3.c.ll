target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGELQT3\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b7 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b19 = internal global double -1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelqt3_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %2, i64 %14
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %4, i64 %18
  store i32 0, ptr %6, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, %20
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = icmp slt i32 %30, %27
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %25, %22, %7
  %33 = phi i32 [ -1, %7 ], [ -2, %22 ], [ -4, %25 ], [ -6, %29 ]
  store i32 %33, ptr %6, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = sub nsw i32 0, %35
  store i32 %38, ptr %8, align 4, !tbaa !3
  %39 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 7) #4
  br label %191

40:                                               ; preds = %34
  %41 = load i32, ptr %0, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = tail call i32 @llvm.smin.i32(i32 %44, i32 2)
  %46 = mul nsw i32 %45, %12
  %47 = sext i32 %46 to i64
  %48 = getelementptr double, ptr %15, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  tail call void @dlarfg_(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %49, ptr noundef nonnull %3, ptr noundef %4) #4
  br label %191

50:                                               ; preds = %40
  %51 = sdiv i32 %41, 2
  store i32 %51, ptr %10, align 4, !tbaa !3
  %52 = sub nsw i32 %41, %51
  store i32 %52, ptr %11, align 4, !tbaa !3
  %53 = add nsw i32 %51, 1
  %54 = icmp slt i32 %51, %41
  %55 = select i1 %54, i32 %53, i32 %41
  %56 = add nsw i32 %41, 1
  store i32 %56, ptr %8, align 4, !tbaa !3
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = icmp slt i32 %41, %57
  %59 = select i1 %58, i32 %56, i32 %57
  call void @dgelqt3_(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %9)
  %60 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %60, ptr %8, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %90, label %62

62:                                               ; preds = %50
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 1
  %65 = sext i32 %12 to i64
  %66 = sext i32 %16 to i64
  %67 = add i32 %63, 1
  %68 = sext i32 %63 to i64
  %69 = add nuw i32 %60, 1
  %70 = zext i32 %69 to i64
  %71 = zext i32 %67 to i64
  br label %72

72:                                               ; preds = %87, %62
  %73 = phi i64 [ 1, %62 ], [ %88, %87 ]
  br i1 %64, label %87, label %74

74:                                               ; preds = %72
  %75 = add nuw nsw i64 %73, %68
  %76 = getelementptr double, ptr %15, i64 %75
  %77 = getelementptr double, ptr %19, i64 %75
  br label %78

78:                                               ; preds = %78, %74
  %79 = phi i64 [ 1, %74 ], [ %85, %78 ]
  %80 = mul nsw i64 %79, %65
  %81 = getelementptr double, ptr %76, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = mul nsw i64 %79, %66
  %84 = getelementptr double, ptr %77, i64 %83
  store double %82, ptr %84, align 8, !tbaa !7
  %85 = add nuw nsw i64 %79, 1
  %86 = icmp eq i64 %85, %71
  br i1 %86, label %87, label %78, !llvm.loop !9

87:                                               ; preds = %78, %72
  %88 = add nuw nsw i64 %73, 1
  %89 = icmp eq i64 %88, %70
  br i1 %89, label %90, label %72, !llvm.loop !12

90:                                               ; preds = %87, %50
  %91 = add nsw i32 %55, %16
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %19, i64 %92
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b7, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %93, ptr noundef nonnull %5) #4
  %94 = load i32, ptr %1, align 4, !tbaa !3
  %95 = load i32, ptr %10, align 4, !tbaa !3
  %96 = sub nsw i32 %94, %95
  store i32 %96, ptr %8, align 4, !tbaa !3
  %97 = mul nsw i32 %55, %12
  %98 = add nsw i32 %97, %55
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %15, i64 %99
  %101 = sext i32 %97 to i64
  %102 = getelementptr double, ptr %15, i64 %101
  %103 = getelementptr i8, ptr %102, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull @c_b7, ptr noundef %100, ptr noundef nonnull %3, ptr noundef %103, ptr noundef nonnull %3, ptr noundef nonnull @c_b7, ptr noundef %93, ptr noundef nonnull %5) #4
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b7, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %93, ptr noundef nonnull %5) #4
  %104 = load i32, ptr %1, align 4, !tbaa !3
  %105 = load i32, ptr %10, align 4, !tbaa !3
  %106 = sub nsw i32 %104, %105
  store i32 %106, ptr %8, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull @c_b19, ptr noundef %93, ptr noundef nonnull %5, ptr noundef %103, ptr noundef nonnull %3, ptr noundef nonnull @c_b7, ptr noundef %100, ptr noundef nonnull %3) #4
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b7, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %93, ptr noundef nonnull %5) #4
  %107 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %107, ptr %8, align 4, !tbaa !3
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %139, label %109

109:                                              ; preds = %90
  %110 = load i32, ptr %10, align 4, !tbaa !3
  %111 = icmp slt i32 %110, 1
  %112 = sext i32 %16 to i64
  %113 = sext i32 %12 to i64
  %114 = add i32 %110, 1
  %115 = sext i32 %110 to i64
  %116 = add nuw i32 %107, 1
  %117 = zext i32 %116 to i64
  %118 = zext i32 %114 to i64
  br label %119

119:                                              ; preds = %136, %109
  %120 = phi i64 [ 1, %109 ], [ %137, %136 ]
  br i1 %111, label %136, label %121

121:                                              ; preds = %119
  %122 = add nuw nsw i64 %120, %115
  %123 = getelementptr double, ptr %19, i64 %122
  %124 = getelementptr double, ptr %15, i64 %122
  br label %125

125:                                              ; preds = %125, %121
  %126 = phi i64 [ 1, %121 ], [ %134, %125 ]
  %127 = mul nsw i64 %126, %112
  %128 = getelementptr double, ptr %123, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = mul nsw i64 %126, %113
  %131 = getelementptr double, ptr %124, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = fsub double %132, %129
  store double %133, ptr %131, align 8, !tbaa !7
  store double 0.000000e+00, ptr %128, align 8, !tbaa !7
  %134 = add nuw nsw i64 %126, 1
  %135 = icmp eq i64 %134, %118
  br i1 %135, label %136, label %125, !llvm.loop !13

136:                                              ; preds = %125, %119
  %137 = add nuw nsw i64 %120, 1
  %138 = icmp eq i64 %137, %117
  br i1 %138, label %139, label %119, !llvm.loop !14

139:                                              ; preds = %136, %90
  %140 = load i32, ptr %1, align 4, !tbaa !3
  %141 = load i32, ptr %10, align 4, !tbaa !3
  %142 = sub nsw i32 %140, %141
  store i32 %142, ptr %8, align 4, !tbaa !3
  %143 = mul nsw i32 %55, %16
  %144 = add nsw i32 %143, %55
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %19, i64 %145
  call void @dgelqt3_(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef %100, ptr noundef nonnull %3, ptr noundef %146, ptr noundef nonnull %5, ptr noundef nonnull %9)
  %147 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %147, ptr %8, align 4, !tbaa !3
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %177, label %149

149:                                              ; preds = %139
  %150 = load i32, ptr %10, align 4, !tbaa !3
  %151 = icmp slt i32 %150, 1
  %152 = add i32 %150, 1
  %153 = sext i32 %150 to i64
  %154 = sext i32 %12 to i64
  %155 = sext i32 %16 to i64
  %156 = add nuw i32 %147, 1
  %157 = zext i32 %156 to i64
  %158 = zext i32 %152 to i64
  br label %159

159:                                              ; preds = %174, %149
  %160 = phi i64 [ 1, %149 ], [ %175, %174 ]
  br i1 %151, label %174, label %161

161:                                              ; preds = %159
  %162 = add nuw nsw i64 %160, %153
  %163 = mul nsw i64 %162, %154
  %164 = mul nsw i64 %162, %155
  %165 = getelementptr double, ptr %15, i64 %163
  %166 = getelementptr double, ptr %19, i64 %164
  br label %167

167:                                              ; preds = %167, %161
  %168 = phi i64 [ 1, %161 ], [ %172, %167 ]
  %169 = getelementptr double, ptr %165, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = getelementptr double, ptr %166, i64 %168
  store double %170, ptr %171, align 8, !tbaa !7
  %172 = add nuw nsw i64 %168, 1
  %173 = icmp eq i64 %172, %158
  br i1 %173, label %174, label %167, !llvm.loop !15

174:                                              ; preds = %167, %159
  %175 = add nuw nsw i64 %160, 1
  %176 = icmp eq i64 %175, %157
  br i1 %176, label %177, label %159, !llvm.loop !16

177:                                              ; preds = %174, %139
  %178 = sext i32 %143 to i64
  %179 = getelementptr double, ptr %19, i64 %178
  %180 = getelementptr i8, ptr %179, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b7, ptr noundef %100, ptr noundef nonnull %3, ptr noundef %180, ptr noundef nonnull %5) #4
  %181 = load i32, ptr %1, align 4, !tbaa !3
  %182 = load i32, ptr %0, align 4, !tbaa !3
  %183 = sub nsw i32 %181, %182
  store i32 %183, ptr %8, align 4, !tbaa !3
  %184 = mul nsw i32 %59, %12
  %185 = sext i32 %184 to i64
  %186 = getelementptr double, ptr %15, i64 %185
  %187 = getelementptr i8, ptr %186, i64 8
  %188 = add nsw i32 %184, %55
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %15, i64 %189
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull @c_b7, ptr noundef %187, ptr noundef nonnull %3, ptr noundef %190, ptr noundef nonnull %3, ptr noundef nonnull @c_b7, ptr noundef %180, ptr noundef nonnull %5) #4
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b19, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %180, ptr noundef nonnull %5) #4
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b7, ptr noundef %146, ptr noundef nonnull %5, ptr noundef %180, ptr noundef nonnull %5) #4
  br label %191

191:                                              ; preds = %177, %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
