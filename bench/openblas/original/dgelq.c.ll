target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGELQ \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"DGELQ\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  store i32 0, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp ugt i32 %13, -3
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp ugt i32 %16, -3
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i1 [ true, %9 ], [ %17, %15 ]
  %20 = icmp eq i32 %13, -2
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -2
  br i1 %23, label %24, label %29

24:                                               ; preds = %21, %18
  %25 = icmp ne i32 %13, -1
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i32 [ 0, %21 ], [ %26, %24 ]
  %31 = phi i1 [ true, %21 ], [ %28, %24 ]
  %32 = load i32, ptr %0, align 4, !tbaa !3
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = tail call i32 @llvm.smin.i32(i32 %32, i32 %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  store i32 %37, ptr %11, align 4, !tbaa !3
  %38 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #4
  br label %40

39:                                               ; preds = %29
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ %33, %39 ], [ %38, %36 ]
  store i32 %41, ptr %12, align 4, !tbaa !3
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %0, align 4, !tbaa !3
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = tail call i32 @llvm.smin.i32(i32 %43, i32 %44)
  %46 = icmp sgt i32 %42, %45
  %47 = icmp slt i32 %42, 1
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %49, %40
  %51 = icmp sle i32 %41, %44
  %52 = icmp sgt i32 %41, %43
  %53 = and i1 %52, %51
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 %44, ptr %12, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %54, %50
  %56 = add nsw i32 %43, 5
  %57 = load i32, ptr %12, align 4, !tbaa !3
  %58 = icmp sgt i32 %57, %43
  %59 = icmp sgt i32 %44, %43
  %60 = and i1 %59, %58
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = sub nsw i32 %44, %43
  %63 = sub nsw i32 %57, %43
  %64 = srem i32 %62, %63
  %65 = icmp ne i32 %64, 0
  %66 = sdiv i32 %62, %63
  %67 = zext i1 %65 to i32
  %68 = add nsw i32 %66, %67
  br label %69

69:                                               ; preds = %61, %55
  %70 = phi i32 [ 1, %55 ], [ %68, %61 ]
  %71 = icmp sgt i32 %44, %43
  %72 = icmp slt i32 %57, %44
  %73 = and i1 %58, %72
  store i32 1, ptr %10, align 4, !tbaa !3
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = tail call i32 @llvm.smin.i32(i32 %44, i32 %43)
  %76 = select i1 %73, i32 %75, i32 %44
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 1)
  %78 = mul nsw i32 %74, %76
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 1)
  store i32 1, ptr %10, align 4, !tbaa !3
  %80 = load i32, ptr %11, align 4, !tbaa !3
  %81 = mul i32 %70, %43
  %82 = mul i32 %81, %80
  %83 = add nsw i32 %82, 5
  %84 = load i32, ptr %5, align 4, !tbaa !3
  %85 = icmp slt i32 %82, -3
  %86 = select i1 %85, i32 1, i32 %83
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %69
  %89 = load i32, ptr %7, align 4, !tbaa !3
  %90 = icmp slt i32 %89, %79
  br i1 %90, label %91, label %103

91:                                               ; preds = %88, %69
  %92 = load i32, ptr %7, align 4, !tbaa !3
  %93 = icmp slt i32 %92, %77
  %94 = icmp slt i32 %84, %56
  %95 = or i1 %19, %94
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  store i32 1, ptr %10, align 4, !tbaa !3
  br i1 %87, label %98, label %99

98:                                               ; preds = %97
  store i32 1, ptr %11, align 4, !tbaa !3
  store i32 %44, ptr %12, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %98, %97
  %100 = phi i32 [ 1, %98 ], [ 0, %97 ]
  %101 = icmp slt i32 %92, %79
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %102, %99, %91, %88
  %104 = phi i32 [ 1, %102 ], [ %100, %99 ], [ 0, %91 ], [ 0, %88 ]
  br i1 %71, label %105, label %110

105:                                              ; preds = %103
  %106 = load i32, ptr %12, align 4, !tbaa !3
  %107 = icmp sgt i32 %106, %43
  %108 = icmp slt i32 %106, %44
  %109 = and i1 %107, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %105, %103
  store i32 1, ptr %10, align 4, !tbaa !3
  %111 = load i32, ptr %11, align 4, !tbaa !3
  %112 = mul nsw i32 %111, %44
  br label %116

113:                                              ; preds = %105
  store i32 1, ptr %10, align 4, !tbaa !3
  %114 = load i32, ptr %11, align 4, !tbaa !3
  %115 = mul nsw i32 %114, %43
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i32 [ %115, %113 ], [ %112, %110 ]
  %118 = tail call i32 @llvm.smax.i32(i32 %117, i32 1)
  %119 = icmp slt i32 %43, 0
  br i1 %119, label %142, label %120

120:                                              ; preds = %116
  %121 = icmp slt i32 %44, 0
  br i1 %121, label %142, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %3, align 4, !tbaa !3
  %124 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %142, label %126

126:                                              ; preds = %122
  store i32 1, ptr %10, align 4, !tbaa !3
  %127 = load i32, ptr %11, align 4, !tbaa !3
  %128 = mul i32 %70, %43
  %129 = mul i32 %128, %127
  %130 = add nsw i32 %129, 5
  %131 = icmp slt i32 %129, -3
  %132 = select i1 %131, i32 1, i32 %130
  %133 = icmp sge i32 %84, %132
  %134 = or i1 %19, %133
  %135 = icmp ne i32 %104, 0
  %136 = or i1 %135, %134
  br i1 %136, label %137, label %142

137:                                              ; preds = %126
  %138 = load i32, ptr %7, align 4, !tbaa !3
  %139 = icmp sge i32 %138, %118
  %140 = or i1 %19, %139
  %141 = or i1 %135, %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %137, %126, %122, %120, %116
  %143 = phi i32 [ -1, %116 ], [ -2, %120 ], [ -4, %122 ], [ -6, %126 ], [ -8, %137 ]
  store i32 %143, ptr %8, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %142, %137
  %145 = load i32, ptr %8, align 4, !tbaa !3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %144
  %148 = icmp eq i32 %30, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %147
  %150 = load i32, ptr %11, align 4, !tbaa !3
  %151 = load i32, ptr %0, align 4, !tbaa !3
  %152 = mul i32 %150, %70
  %153 = mul i32 %152, %151
  %154 = add nsw i32 %153, 5
  br label %155

155:                                              ; preds = %149, %147
  %156 = phi i32 [ %154, %149 ], [ %56, %147 ]
  %157 = sitofp i32 %156 to double
  store double %157, ptr %4, align 8, !tbaa !7
  %158 = load i32, ptr %11, align 4, !tbaa !3
  %159 = sitofp i32 %158 to double
  %160 = getelementptr inbounds i8, ptr %4, i64 8
  store double %159, ptr %160, align 8, !tbaa !7
  %161 = load i32, ptr %12, align 4, !tbaa !3
  %162 = sitofp i32 %161 to double
  %163 = getelementptr inbounds i8, ptr %4, i64 16
  store double %162, ptr %163, align 8, !tbaa !7
  %164 = select i1 %31, i32 %118, i32 %77
  %165 = sitofp i32 %164 to double
  store double %165, ptr %6, align 8, !tbaa !7
  br i1 %146, label %169, label %166

166:                                              ; preds = %155, %144
  %167 = sub nsw i32 0, %145
  store i32 %167, ptr %10, align 4, !tbaa !3
  %168 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 5) #4
  br label %188

169:                                              ; preds = %155
  br i1 %19, label %188, label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %0, align 4, !tbaa !3
  %172 = load i32, ptr %1, align 4, !tbaa !3
  %173 = tail call i32 @llvm.smin.i32(i32 %171, i32 %172)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %188, label %175

175:                                              ; preds = %170
  %176 = icmp sgt i32 %172, %171
  br i1 %176, label %177, label %182

177:                                              ; preds = %175
  %178 = load i32, ptr %12, align 4, !tbaa !3
  %179 = icmp sgt i32 %178, %171
  %180 = icmp slt i32 %178, %172
  %181 = and i1 %179, %180
  br i1 %181, label %184, label %182

182:                                              ; preds = %177, %175
  %183 = getelementptr inbounds i8, ptr %4, i64 40
  call void @dgelqt_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %183, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %8) #4
  br label %186

184:                                              ; preds = %177
  %185 = getelementptr inbounds i8, ptr %4, i64 40
  call void @dlaswlq_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %185, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8) #4
  br label %186

186:                                              ; preds = %184, %182
  %187 = sitofp i32 %118 to double
  store double %187, ptr %6, align 8, !tbaa !7
  br label %188

188:                                              ; preds = %186, %170, %169, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgelqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaswlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
