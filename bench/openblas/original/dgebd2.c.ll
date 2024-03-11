target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGEBD2\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1

; Function Attrs: nounwind uwtable
define void @dgebd2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
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
  %29 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %24, %10
  %32 = phi i32 [ -1, %10 ], [ -2, %24 ], [ -4, %27 ]
  store i32 %32, ptr %9, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = sub nsw i32 0, %34
  store i32 %37, ptr %11, align 4, !tbaa !3
  %38 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 6) #4
  br label %207

39:                                               ; preds = %33
  %40 = load i32, ptr %0, align 4, !tbaa !3
  %41 = load i32, ptr %1, align 4, !tbaa !3
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %127, label %43

43:                                               ; preds = %39
  store i32 %41, ptr %11, align 4, !tbaa !3
  %44 = icmp slt i32 %41, 1
  br i1 %44, label %207, label %45

45:                                               ; preds = %43
  %46 = sext i32 %14 to i64
  %47 = sext i32 %14 to i64
  %48 = sext i32 %14 to i64
  br label %49

49:                                               ; preds = %121, %45
  %50 = phi i64 [ 1, %45 ], [ %56, %121 ]
  %51 = phi i32 [ -1, %45 ], [ %126, %121 ]
  %52 = trunc i64 %50 to i32
  %53 = load i32, ptr %0, align 4, !tbaa !3
  %54 = add nsw i32 %51, 1
  %55 = add i32 %54, %53
  store i32 %55, ptr %12, align 4, !tbaa !3
  %56 = add nuw nsw i64 %50, 1
  %57 = trunc i64 %56 to i32
  %58 = trunc i64 %56 to i32
  store i32 %58, ptr %13, align 4, !tbaa !3
  %59 = mul nsw i64 %50, %48
  %60 = mul nsw i32 %14, %52
  %61 = sext i32 %60 to i64
  %62 = getelementptr double, ptr %17, i64 %50
  %63 = getelementptr double, ptr %62, i64 %61
  %64 = sext i32 %53 to i64
  %65 = icmp slt i64 %50, %64
  %66 = trunc i64 %56 to i32
  %67 = select i1 %65, i32 %66, i32 %53
  %68 = sext i32 %67 to i64
  %69 = getelementptr double, ptr %17, i64 %59
  %70 = getelementptr double, ptr %69, i64 %68
  %71 = getelementptr inbounds double, ptr %20, i64 %50
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef %63, ptr noundef %70, ptr noundef nonnull @c__1, ptr noundef nonnull %71) #4
  %72 = load double, ptr %63, align 8, !tbaa !7
  %73 = getelementptr inbounds double, ptr %18, i64 %50
  store double %72, ptr %73, align 8, !tbaa !7
  store double 1.000000e+00, ptr %63, align 8, !tbaa !7
  %74 = load i32, ptr %1, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %50, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %49
  %78 = load i32, ptr %0, align 4, !tbaa !3
  %79 = add nsw i32 %51, 1
  %80 = add i32 %79, %78
  store i32 %80, ptr %12, align 4, !tbaa !3
  %81 = trunc i64 %50 to i32
  %82 = sub nsw i32 %74, %81
  store i32 %82, ptr %13, align 4, !tbaa !3
  %83 = mul nsw i64 %56, %46
  %84 = getelementptr double, ptr %17, i64 %83
  %85 = getelementptr double, ptr %84, i64 %50
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %63, ptr noundef nonnull @c__1, ptr noundef nonnull %71, ptr noundef %85, ptr noundef nonnull %3, ptr noundef %8) #4
  br label %86

86:                                               ; preds = %77, %49
  %87 = load double, ptr %73, align 8, !tbaa !7
  store double %87, ptr %63, align 8, !tbaa !7
  %88 = load i32, ptr %1, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %50, %89
  br i1 %90, label %91, label %119

91:                                               ; preds = %86
  %92 = trunc i64 %50 to i32
  %93 = sub nsw i32 %88, %92
  store i32 %93, ptr %12, align 4, !tbaa !3
  %94 = add nuw nsw i64 %50, 2
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %13, align 4, !tbaa !3
  %96 = mul nsw i64 %56, %47
  %97 = mul nsw i32 %14, %57
  %98 = getelementptr double, ptr %17, i64 %96
  %99 = getelementptr double, ptr %98, i64 %50
  %100 = trunc i64 %94 to i32
  %101 = call i32 @llvm.smin.i32(i32 %100, i32 %88)
  %102 = mul nsw i32 %101, %14
  %103 = sext i32 %102 to i64
  %104 = getelementptr double, ptr %17, i64 %50
  %105 = getelementptr double, ptr %104, i64 %103
  %106 = getelementptr inbounds double, ptr %21, i64 %50
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef %99, ptr noundef %105, ptr noundef nonnull %3, ptr noundef nonnull %106) #4
  %107 = load double, ptr %99, align 8, !tbaa !7
  %108 = getelementptr inbounds double, ptr %19, i64 %50
  store double %107, ptr %108, align 8, !tbaa !7
  store double 1.000000e+00, ptr %99, align 8, !tbaa !7
  %109 = load i32, ptr %0, align 4, !tbaa !3
  %110 = trunc i64 %50 to i32
  %111 = sub nsw i32 %109, %110
  store i32 %111, ptr %12, align 4, !tbaa !3
  %112 = load i32, ptr %1, align 4, !tbaa !3
  %113 = trunc i64 %50 to i32
  %114 = sub nsw i32 %112, %113
  store i32 %114, ptr %13, align 4, !tbaa !3
  %115 = sext i32 %97 to i64
  %116 = getelementptr double, ptr %17, i64 %56
  %117 = getelementptr double, ptr %116, i64 %115
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %99, ptr noundef nonnull %3, ptr noundef nonnull %106, ptr noundef %117, ptr noundef nonnull %3, ptr noundef %8) #4
  %118 = load double, ptr %108, align 8, !tbaa !7
  store double %118, ptr %99, align 8, !tbaa !7
  br label %121

119:                                              ; preds = %86
  %120 = getelementptr inbounds double, ptr %21, i64 %50
  store double 0.000000e+00, ptr %120, align 8, !tbaa !7
  br label %121

121:                                              ; preds = %119, %91
  %122 = load i32, ptr %11, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %50, %123
  %125 = trunc i64 %50 to i32
  %126 = xor i32 %125, -1
  br i1 %124, label %49, label %207, !llvm.loop !9

127:                                              ; preds = %39
  store i32 %40, ptr %11, align 4, !tbaa !3
  %128 = icmp slt i32 %40, 1
  br i1 %128, label %207, label %129

129:                                              ; preds = %127
  %130 = add i32 %14, 1
  %131 = sext i32 %14 to i64
  br label %132

132:                                              ; preds = %201, %129
  %133 = phi i64 [ 1, %129 ], [ %139, %201 ]
  %134 = phi i32 [ -1, %129 ], [ %206, %201 ]
  %135 = trunc i64 %133 to i32
  %136 = load i32, ptr %1, align 4, !tbaa !3
  %137 = add nsw i32 %134, 1
  %138 = add i32 %137, %136
  store i32 %138, ptr %12, align 4, !tbaa !3
  %139 = add nuw nsw i64 %133, 1
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %13, align 4, !tbaa !3
  %141 = mul nsw i64 %133, %131
  %142 = mul nsw i32 %14, %135
  %143 = sext i32 %142 to i64
  %144 = getelementptr double, ptr %17, i64 %133
  %145 = getelementptr double, ptr %144, i64 %143
  %146 = sext i32 %136 to i64
  %147 = icmp slt i64 %133, %146
  %148 = trunc i64 %139 to i32
  %149 = select i1 %147, i32 %148, i32 %136
  %150 = mul nsw i32 %149, %14
  %151 = sext i32 %150 to i64
  %152 = getelementptr double, ptr %17, i64 %133
  %153 = getelementptr double, ptr %152, i64 %151
  %154 = getelementptr inbounds double, ptr %21, i64 %133
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef %145, ptr noundef %153, ptr noundef nonnull %3, ptr noundef nonnull %154) #4
  %155 = load double, ptr %145, align 8, !tbaa !7
  %156 = getelementptr inbounds double, ptr %18, i64 %133
  store double %155, ptr %156, align 8, !tbaa !7
  store double 1.000000e+00, ptr %145, align 8, !tbaa !7
  %157 = load i32, ptr %0, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %133, %158
  br i1 %159, label %160, label %168

160:                                              ; preds = %132
  %161 = trunc i64 %133 to i32
  %162 = sub nsw i32 %157, %161
  store i32 %162, ptr %12, align 4, !tbaa !3
  %163 = load i32, ptr %1, align 4, !tbaa !3
  %164 = add nsw i32 %134, 1
  %165 = add i32 %164, %163
  store i32 %165, ptr %13, align 4, !tbaa !3
  %166 = getelementptr double, ptr %17, i64 %139
  %167 = getelementptr double, ptr %166, i64 %141
  call void @dlarf_(ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %145, ptr noundef nonnull %3, ptr noundef nonnull %154, ptr noundef %167, ptr noundef nonnull %3, ptr noundef %8) #4
  br label %168

168:                                              ; preds = %160, %132
  %169 = load double, ptr %156, align 8, !tbaa !7
  store double %169, ptr %145, align 8, !tbaa !7
  %170 = load i32, ptr %0, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %133, %171
  br i1 %172, label %173, label %199

173:                                              ; preds = %168
  %174 = trunc i64 %133 to i32
  %175 = sub nsw i32 %170, %174
  store i32 %175, ptr %12, align 4, !tbaa !3
  %176 = add nuw nsw i64 %133, 2
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %13, align 4, !tbaa !3
  %178 = getelementptr double, ptr %17, i64 %139
  %179 = getelementptr double, ptr %178, i64 %141
  %180 = trunc i64 %176 to i32
  %181 = call i32 @llvm.smin.i32(i32 %180, i32 %170)
  %182 = sext i32 %181 to i64
  %183 = getelementptr double, ptr %17, i64 %141
  %184 = getelementptr double, ptr %183, i64 %182
  %185 = getelementptr inbounds double, ptr %20, i64 %133
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef %179, ptr noundef %184, ptr noundef nonnull @c__1, ptr noundef nonnull %185) #4
  %186 = load double, ptr %179, align 8, !tbaa !7
  %187 = getelementptr inbounds double, ptr %19, i64 %133
  store double %186, ptr %187, align 8, !tbaa !7
  store double 1.000000e+00, ptr %179, align 8, !tbaa !7
  %188 = load i32, ptr %0, align 4, !tbaa !3
  %189 = trunc i64 %133 to i32
  %190 = sub nsw i32 %188, %189
  store i32 %190, ptr %12, align 4, !tbaa !3
  %191 = load i32, ptr %1, align 4, !tbaa !3
  %192 = trunc i64 %133 to i32
  %193 = sub nsw i32 %191, %192
  store i32 %193, ptr %13, align 4, !tbaa !3
  %194 = trunc i64 %139 to i32
  %195 = mul i32 %130, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %17, i64 %196
  call void @dlarf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %179, ptr noundef nonnull @c__1, ptr noundef nonnull %185, ptr noundef %197, ptr noundef nonnull %3, ptr noundef %8) #4
  %198 = load double, ptr %187, align 8, !tbaa !7
  store double %198, ptr %179, align 8, !tbaa !7
  br label %201

199:                                              ; preds = %168
  %200 = getelementptr inbounds double, ptr %20, i64 %133
  store double 0.000000e+00, ptr %200, align 8, !tbaa !7
  br label %201

201:                                              ; preds = %199, %173
  %202 = load i32, ptr %11, align 4, !tbaa !3
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %133, %203
  %205 = trunc i64 %133 to i32
  %206 = xor i32 %205, -1
  br i1 %204, label %132, label %207, !llvm.loop !12

207:                                              ; preds = %201, %127, %121, %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
