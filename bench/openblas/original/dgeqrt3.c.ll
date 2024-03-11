target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGEQRT3\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c_b8 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b20 = internal global double -1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dgeqrt3_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
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
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = icmp slt i32 %23, %20
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %25, %22, %7
  %34 = phi i32 [ -2, %7 ], [ -1, %22 ], [ -4, %25 ], [ -6, %29 ]
  store i32 %34, ptr %6, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %33, %29
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = sub nsw i32 0, %36
  store i32 %39, ptr %8, align 4, !tbaa !3
  %40 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 7) #4
  br label %187

41:                                               ; preds = %35
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, ptr %0, align 4, !tbaa !3
  %46 = tail call i32 @llvm.smin.i32(i32 %45, i32 2)
  %47 = add nsw i32 %46, %12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %15, i64 %48
  tail call void @dlarfg_(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %49, ptr noundef nonnull @c__1, ptr noundef %4) #4
  br label %187

50:                                               ; preds = %41
  %51 = sdiv i32 %42, 2
  store i32 %51, ptr %10, align 4, !tbaa !3
  %52 = sub nsw i32 %42, %51
  store i32 %52, ptr %11, align 4, !tbaa !3
  %53 = add nsw i32 %51, 1
  %54 = icmp slt i32 %51, %42
  %55 = select i1 %54, i32 %53, i32 %42
  %56 = add nsw i32 %42, 1
  store i32 %56, ptr %8, align 4, !tbaa !3
  %57 = load i32, ptr %0, align 4, !tbaa !3
  %58 = icmp slt i32 %42, %57
  %59 = select i1 %58, i32 %56, i32 %57
  call void @dgeqrt3_(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %9)
  %60 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %60, ptr %8, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %90, label %62

62:                                               ; preds = %50
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 1
  %65 = add i32 %63, 1
  %66 = sext i32 %63 to i64
  %67 = sext i32 %12 to i64
  %68 = sext i32 %16 to i64
  %69 = add nuw i32 %60, 1
  %70 = zext i32 %69 to i64
  %71 = zext i32 %65 to i64
  br label %72

72:                                               ; preds = %87, %62
  %73 = phi i64 [ 1, %62 ], [ %88, %87 ]
  br i1 %64, label %87, label %74

74:                                               ; preds = %72
  %75 = add nuw nsw i64 %73, %66
  %76 = mul nsw i64 %75, %67
  %77 = mul nsw i64 %75, %68
  %78 = getelementptr double, ptr %15, i64 %76
  %79 = getelementptr double, ptr %19, i64 %77
  br label %80

80:                                               ; preds = %80, %74
  %81 = phi i64 [ 1, %74 ], [ %85, %80 ]
  %82 = getelementptr double, ptr %78, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = getelementptr double, ptr %79, i64 %81
  store double %83, ptr %84, align 8, !tbaa !7
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %71
  br i1 %86, label %87, label %80, !llvm.loop !9

87:                                               ; preds = %80, %72
  %88 = add nuw nsw i64 %73, 1
  %89 = icmp eq i64 %88, %70
  br i1 %89, label %90, label %72, !llvm.loop !12

90:                                               ; preds = %87, %50
  %91 = mul nsw i32 %55, %16
  %92 = sext i32 %91 to i64
  %93 = getelementptr double, ptr %19, i64 %92
  %94 = getelementptr i8, ptr %93, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %94, ptr noundef nonnull %5) #4
  %95 = load i32, ptr %0, align 4, !tbaa !3
  %96 = load i32, ptr %10, align 4, !tbaa !3
  %97 = sub nsw i32 %95, %96
  store i32 %97, ptr %8, align 4, !tbaa !3
  %98 = add nsw i32 %55, %12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %15, i64 %99
  %101 = mul nsw i32 %55, %12
  %102 = add nsw i32 %101, %55
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %15, i64 %103
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull @c_b8, ptr noundef %100, ptr noundef nonnull %3, ptr noundef %104, ptr noundef nonnull %3, ptr noundef nonnull @c_b8, ptr noundef %94, ptr noundef nonnull %5) #4
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %94, ptr noundef nonnull %5) #4
  %105 = load i32, ptr %0, align 4, !tbaa !3
  %106 = load i32, ptr %10, align 4, !tbaa !3
  %107 = sub nsw i32 %105, %106
  store i32 %107, ptr %8, align 4, !tbaa !3
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b20, ptr noundef %100, ptr noundef nonnull %3, ptr noundef %94, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %104, ptr noundef nonnull %3) #4
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %94, ptr noundef nonnull %5) #4
  %108 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %108, ptr %8, align 4, !tbaa !3
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %140, label %110

110:                                              ; preds = %90
  %111 = load i32, ptr %10, align 4, !tbaa !3
  %112 = icmp slt i32 %111, 1
  %113 = add i32 %111, 1
  %114 = sext i32 %111 to i64
  %115 = sext i32 %16 to i64
  %116 = sext i32 %12 to i64
  %117 = add nuw i32 %108, 1
  %118 = zext i32 %117 to i64
  %119 = zext i32 %113 to i64
  br label %120

120:                                              ; preds = %137, %110
  %121 = phi i64 [ 1, %110 ], [ %138, %137 ]
  br i1 %112, label %137, label %122

122:                                              ; preds = %120
  %123 = add nuw nsw i64 %121, %114
  %124 = mul nsw i64 %123, %115
  %125 = mul nsw i64 %123, %116
  %126 = getelementptr double, ptr %19, i64 %124
  %127 = getelementptr double, ptr %15, i64 %125
  br label %128

128:                                              ; preds = %128, %122
  %129 = phi i64 [ 1, %122 ], [ %135, %128 ]
  %130 = getelementptr double, ptr %126, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = getelementptr double, ptr %127, i64 %129
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = fsub double %133, %131
  store double %134, ptr %132, align 8, !tbaa !7
  %135 = add nuw nsw i64 %129, 1
  %136 = icmp eq i64 %135, %119
  br i1 %136, label %137, label %128, !llvm.loop !13

137:                                              ; preds = %128, %120
  %138 = add nuw nsw i64 %121, 1
  %139 = icmp eq i64 %138, %118
  br i1 %139, label %140, label %120, !llvm.loop !14

140:                                              ; preds = %137, %90
  %141 = load i32, ptr %0, align 4, !tbaa !3
  %142 = load i32, ptr %10, align 4, !tbaa !3
  %143 = sub nsw i32 %141, %142
  store i32 %143, ptr %8, align 4, !tbaa !3
  %144 = add nsw i32 %91, %55
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %19, i64 %145
  call void @dgeqrt3_(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef %104, ptr noundef nonnull %3, ptr noundef %146, ptr noundef nonnull %5, ptr noundef nonnull %9)
  %147 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %147, ptr %8, align 4, !tbaa !3
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %177, label %149

149:                                              ; preds = %140
  %150 = load i32, ptr %11, align 4, !tbaa !3
  %151 = icmp slt i32 %150, 1
  %152 = zext nneg i32 %147 to i64
  %153 = sext i32 %16 to i64
  %154 = add i32 %150, 1
  %155 = sext i32 %12 to i64
  %156 = add nuw i32 %147, 1
  %157 = zext i32 %156 to i64
  %158 = zext i32 %154 to i64
  br label %159

159:                                              ; preds = %174, %149
  %160 = phi i64 [ 1, %149 ], [ %175, %174 ]
  br i1 %151, label %174, label %161

161:                                              ; preds = %159
  %162 = mul nsw i64 %160, %155
  %163 = getelementptr double, ptr %15, i64 %162
  %164 = getelementptr double, ptr %19, i64 %160
  br label %165

165:                                              ; preds = %165, %161
  %166 = phi i64 [ 1, %161 ], [ %172, %165 ]
  %167 = add nuw nsw i64 %166, %152
  %168 = getelementptr double, ptr %163, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = mul nsw i64 %167, %153
  %171 = getelementptr double, ptr %164, i64 %170
  store double %169, ptr %171, align 8, !tbaa !7
  %172 = add nuw nsw i64 %166, 1
  %173 = icmp eq i64 %172, %158
  br i1 %173, label %174, label %165, !llvm.loop !15

174:                                              ; preds = %165, %159
  %175 = add nuw nsw i64 %160, 1
  %176 = icmp eq i64 %175, %157
  br i1 %176, label %177, label %159, !llvm.loop !16

177:                                              ; preds = %174, %140
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %104, ptr noundef nonnull %3, ptr noundef %94, ptr noundef nonnull %5) #4
  %178 = load i32, ptr %0, align 4, !tbaa !3
  %179 = load i32, ptr %1, align 4, !tbaa !3
  %180 = sub nsw i32 %178, %179
  store i32 %180, ptr %8, align 4, !tbaa !3
  %181 = add nsw i32 %59, %12
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %15, i64 %182
  %184 = add nsw i32 %59, %101
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %15, i64 %185
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull @c_b8, ptr noundef %183, ptr noundef nonnull %3, ptr noundef %186, ptr noundef nonnull %3, ptr noundef nonnull @c_b8, ptr noundef %94, ptr noundef nonnull %5) #4
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b20, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %94, ptr noundef nonnull %5) #4
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %146, ptr noundef nonnull %5, ptr noundef %94, ptr noundef nonnull %5) #4
  br label %187

187:                                              ; preds = %177, %44, %38
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
