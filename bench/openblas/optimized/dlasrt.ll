; ModuleID = 'bench/openblas/original/dlasrt.c.ll'
source_filename = "bench/openblas/original/dlasrt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DLASRT\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasrt_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #3
  %7 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %3, align 4, !tbaa !3
  %8 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %10, %4
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread, label %17

.thread:                                          ; preds = %10, %13
  %16 = phi i32 [ -1, %10 ], [ -2, %13 ]
  store i32 %16, ptr %3, align 4, !tbaa !3
  br label %19

17:                                               ; preds = %13
  %.pr = load i32, ptr %3, align 4, !tbaa !3
  %18 = icmp eq i32 %.pr, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %.thread, %17
  %20 = phi i32 [ %16, %.thread ], [ %.pr, %17 ]
  %21 = sub nsw i32 0, %20
  store i32 %21, ptr %5, align 4, !tbaa !3
  %22 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %5, i32 noundef 6) #3
  br label %.loopexit96

23:                                               ; preds = %17
  %24 = icmp samesign ult i32 %14, 2
  br i1 %24, label %.loopexit96, label %25

25:                                               ; preds = %23
  store i32 1, ptr %6, align 16, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %14, ptr %26, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %.loopexit33, %25
  %28 = phi i32 [ 1, %25 ], [ %185, %.loopexit33 ]
  %29 = shl nuw i32 %28, 1
  %30 = add nsw i32 %29, -2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %31
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add nsw i32 %29, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = add nsw i32 %28, -1
  %39 = sub nsw i32 %37, %33
  %40 = add i32 %39, -1
  %41 = icmp ult i32 %40, 20
  br i1 %41, label %42, label %78

42:                                               ; preds = %27
  %43 = icmp slt i32 %33, %37
  br i1 %9, label %61, label %44

44:                                               ; preds = %42
  br i1 %43, label %45, label %.loopexit33

45:                                               ; preds = %44
  %46 = sext i32 %33 to i64
  br label %47

47:                                               ; preds = %.loopexit32, %45
  %48 = phi i64 [ %46, %45 ], [ %49, %.loopexit32 ]
  %indvars72 = trunc i64 %48 to i32
  %49 = add nsw i64 %48, 1
  %indvars = trunc i64 %49 to i32
  %50 = icmp sgt i32 %33, %indvars72
  br i1 %50, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %47, %57
  %51 = phi i64 [ %58, %57 ], [ %49, %47 ]
  %52 = getelementptr inbounds double, ptr %7, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !7
  %54 = getelementptr i8, ptr %52, i64 -8
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = fcmp ogt double %53, %55
  br i1 %56, label %57, label %.loopexit32

57:                                               ; preds = %.preheader31
  store double %55, ptr %52, align 8, !tbaa !7
  store double %53, ptr %54, align 8, !tbaa !7
  %58 = add nsw i64 %51, -1
  %59 = icmp sgt i64 %58, %46
  br i1 %59, label %.preheader31, label %.loopexit32, !llvm.loop !9

.loopexit32:                                      ; preds = %57, %.preheader31, %47
  %60 = icmp eq i32 %37, %indvars
  br i1 %60, label %.loopexit33, label %47, !llvm.loop !12

61:                                               ; preds = %42
  br i1 %43, label %62, label %.loopexit33

62:                                               ; preds = %61
  %63 = sext i32 %33 to i64
  br label %64

64:                                               ; preds = %.loopexit, %62
  %65 = phi i64 [ %63, %62 ], [ %66, %.loopexit ]
  %indvars74 = trunc i64 %65 to i32
  %66 = add nsw i64 %65, 1
  %indvars73 = trunc i64 %66 to i32
  %67 = icmp sgt i32 %33, %indvars74
  br i1 %67, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %64, %74
  %68 = phi i64 [ %75, %74 ], [ %66, %64 ]
  %69 = getelementptr inbounds double, ptr %7, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !7
  %71 = getelementptr i8, ptr %69, i64 -8
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = fcmp olt double %70, %72
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %.preheader
  store double %72, ptr %69, align 8, !tbaa !7
  store double %70, ptr %71, align 8, !tbaa !7
  %75 = add nsw i64 %68, -1
  %76 = icmp sgt i64 %75, %63
  br i1 %76, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %74, %.preheader, %64
  %77 = icmp eq i32 %37, %indvars73
  br i1 %77, label %.loopexit33, label %64, !llvm.loop !14

78:                                               ; preds = %27
  %79 = icmp sgt i32 %39, 20
  br i1 %79, label %80, label %.loopexit33

80:                                               ; preds = %78
  %81 = sext i32 %33 to i64
  %82 = getelementptr inbounds double, ptr %7, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = sext i32 %37 to i64
  %85 = getelementptr inbounds double, ptr %7, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = add nsw i32 %37, %33
  %88 = sdiv i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %7, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = fcmp olt double %83, %86
  br i1 %92, label %93, label %98

93:                                               ; preds = %80
  %94 = fcmp olt double %91, %83
  br i1 %94, label %103, label %95

95:                                               ; preds = %93
  %96 = fcmp olt double %91, %86
  %97 = select i1 %96, double %91, double %86
  br label %103

98:                                               ; preds = %80
  %99 = fcmp olt double %91, %86
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = fcmp olt double %91, %83
  %102 = select i1 %101, double %91, double %83
  br label %103

103:                                              ; preds = %100, %98, %95, %93
  %104 = phi double [ %83, %93 ], [ %97, %95 ], [ %86, %98 ], [ %102, %100 ]
  %105 = add nsw i32 %33, -1
  %106 = add nsw i32 %37, 1
  br i1 %9, label %.preheader35, label %.preheader36

.preheader36:                                     ; preds = %103, %129
  %107 = phi i32 [ %126, %129 ], [ %106, %103 ]
  %108 = phi i32 [ %127, %129 ], [ %105, %103 ]
  %109 = sext i32 %107 to i64
  br label %110

110:                                              ; preds = %110, %.preheader36
  %111 = phi i64 [ %112, %110 ], [ %109, %.preheader36 ]
  %112 = add nsw i64 %111, -1
  %113 = getelementptr inbounds double, ptr %7, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fcmp olt double %114, %104
  br i1 %115, label %110, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds double, ptr %7, i64 %112
  %118 = sext i32 %108 to i64
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi i64 [ %118, %116 ], [ %121, %119 ]
  %121 = add nsw i64 %120, 1
  %122 = getelementptr double, ptr %2, i64 %120
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = fcmp ogt double %123, %104
  br i1 %124, label %119, label %125

125:                                              ; preds = %119
  %126 = trunc i64 %112 to i32
  %127 = trunc i64 %121 to i32
  %128 = icmp slt i32 %127, %126
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = getelementptr double, ptr %2, i64 %120
  store double %114, ptr %130, align 8, !tbaa !7
  store double %123, ptr %117, align 8, !tbaa !7
  br label %.preheader36

131:                                              ; preds = %125
  %132 = trunc i64 %111 to i32
  %133 = sub nsw i32 %126, %33
  %134 = sub i32 %37, %132
  %135 = icmp sgt i32 %133, %134
  %136 = add nuw nsw i32 %28, 1
  %137 = shl nuw i32 %136, 1
  %138 = add nsw i32 %137, -2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %139
  %141 = add nsw i32 %137, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %142
  br i1 %135, label %144, label %145

144:                                              ; preds = %131
  store i32 %126, ptr %36, align 4, !tbaa !3
  store i32 %132, ptr %140, align 8, !tbaa !3
  store i32 %37, ptr %143, align 4, !tbaa !3
  br label %.loopexit33

145:                                              ; preds = %131
  store i32 %132, ptr %32, align 8, !tbaa !3
  store i32 %33, ptr %140, align 8, !tbaa !3
  store i32 %126, ptr %143, align 4, !tbaa !3
  br label %.loopexit33

.preheader35:                                     ; preds = %103, %168
  %146 = phi i32 [ %165, %168 ], [ %106, %103 ]
  %147 = phi i32 [ %166, %168 ], [ %105, %103 ]
  %148 = sext i32 %146 to i64
  br label %149

149:                                              ; preds = %149, %.preheader35
  %150 = phi i64 [ %151, %149 ], [ %148, %.preheader35 ]
  %151 = add nsw i64 %150, -1
  %152 = getelementptr inbounds double, ptr %7, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = fcmp ogt double %153, %104
  br i1 %154, label %149, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds double, ptr %7, i64 %151
  %157 = sext i32 %147 to i64
  br label %158

158:                                              ; preds = %158, %155
  %159 = phi i64 [ %157, %155 ], [ %160, %158 ]
  %160 = add nsw i64 %159, 1
  %161 = getelementptr double, ptr %2, i64 %159
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fcmp olt double %162, %104
  br i1 %163, label %158, label %164

164:                                              ; preds = %158
  %165 = trunc i64 %151 to i32
  %166 = trunc i64 %160 to i32
  %167 = icmp slt i32 %166, %165
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = getelementptr double, ptr %2, i64 %159
  store double %153, ptr %169, align 8, !tbaa !7
  store double %162, ptr %156, align 8, !tbaa !7
  br label %.preheader35

170:                                              ; preds = %164
  %171 = trunc i64 %150 to i32
  %172 = sub nsw i32 %165, %33
  %173 = sub i32 %37, %171
  %174 = icmp sgt i32 %172, %173
  %175 = add nuw nsw i32 %28, 1
  %176 = shl nuw i32 %175, 1
  %177 = add nsw i32 %176, -2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %178
  %180 = add nsw i32 %176, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %181
  br i1 %174, label %183, label %184

183:                                              ; preds = %170
  store i32 %165, ptr %36, align 4, !tbaa !3
  store i32 %171, ptr %179, align 8, !tbaa !3
  store i32 %37, ptr %182, align 4, !tbaa !3
  br label %.loopexit33

184:                                              ; preds = %170
  store i32 %171, ptr %32, align 8, !tbaa !3
  store i32 %33, ptr %179, align 8, !tbaa !3
  store i32 %165, ptr %182, align 4, !tbaa !3
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit32, %.loopexit, %184, %183, %145, %144, %78, %61, %44
  %185 = phi i32 [ %136, %144 ], [ %136, %145 ], [ %175, %183 ], [ %175, %184 ], [ %38, %78 ], [ %38, %61 ], [ %38, %44 ], [ %38, %.loopexit ], [ %38, %.loopexit32 ]
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %27, label %.loopexit96

.loopexit96:                                      ; preds = %.loopexit33, %23, %19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
