; ModuleID = 'bench/openblas/original/dlasrt.c.ll'
source_filename = "bench/openblas/original/dlasrt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DLASRT\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasrt_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
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
  br label %.loopexit94

23:                                               ; preds = %17
  %24 = icmp ult i32 %14, 2
  br i1 %24, label %.loopexit94, label %25

25:                                               ; preds = %23
  store i32 1, ptr %6, align 16, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %14, ptr %26, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %.loopexit33, %25
  %28 = phi i32 [ undef, %25 ], [ %186, %.loopexit33 ]
  %29 = phi i32 [ 1, %25 ], [ %187, %.loopexit33 ]
  %30 = shl nuw i32 %29, 1
  %31 = add nsw i32 %30, -2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %32
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = add nsw i32 %30, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = add nsw i32 %29, -1
  %40 = sub nsw i32 %38, %34
  %41 = add i32 %40, -1
  %42 = icmp ult i32 %41, 20
  br i1 %42, label %43, label %79

43:                                               ; preds = %27
  %44 = icmp slt i32 %34, %38
  br i1 %9, label %62, label %45

45:                                               ; preds = %43
  br i1 %44, label %46, label %.loopexit33

46:                                               ; preds = %45
  %47 = sext i32 %34 to i64
  br label %48

48:                                               ; preds = %.loopexit32, %46
  %49 = phi i64 [ %47, %46 ], [ %50, %.loopexit32 ]
  %indvars70 = trunc i64 %49 to i32
  %50 = add nsw i64 %49, 1
  %indvars = trunc i64 %50 to i32
  %51 = icmp sgt i32 %34, %indvars70
  br i1 %51, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %48, %58
  %52 = phi i64 [ %59, %58 ], [ %50, %48 ]
  %53 = getelementptr inbounds double, ptr %7, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = getelementptr i8, ptr %53, i64 -8
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = fcmp ogt double %54, %56
  br i1 %57, label %58, label %.loopexit32

58:                                               ; preds = %.preheader31
  store double %56, ptr %53, align 8, !tbaa !7
  store double %54, ptr %55, align 8, !tbaa !7
  %59 = add nsw i64 %52, -1
  %60 = icmp sgt i64 %59, %47
  br i1 %60, label %.preheader31, label %.loopexit32, !llvm.loop !9

.loopexit32:                                      ; preds = %58, %.preheader31, %48
  %61 = icmp eq i32 %38, %indvars
  br i1 %61, label %.loopexit33, label %48, !llvm.loop !12

62:                                               ; preds = %43
  br i1 %44, label %63, label %.loopexit33

63:                                               ; preds = %62
  %64 = sext i32 %34 to i64
  br label %65

65:                                               ; preds = %.loopexit, %63
  %66 = phi i64 [ %64, %63 ], [ %67, %.loopexit ]
  %indvars72 = trunc i64 %66 to i32
  %67 = add nsw i64 %66, 1
  %indvars71 = trunc i64 %67 to i32
  %68 = icmp sgt i32 %34, %indvars72
  br i1 %68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %65, %75
  %69 = phi i64 [ %76, %75 ], [ %67, %65 ]
  %70 = getelementptr inbounds double, ptr %7, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !7
  %72 = getelementptr i8, ptr %70, i64 -8
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = fcmp olt double %71, %73
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %.preheader
  store double %73, ptr %70, align 8, !tbaa !7
  store double %71, ptr %72, align 8, !tbaa !7
  %76 = add nsw i64 %69, -1
  %77 = icmp sgt i64 %76, %64
  br i1 %77, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %75, %.preheader, %65
  %78 = icmp eq i32 %38, %indvars71
  br i1 %78, label %.loopexit33, label %65, !llvm.loop !14

79:                                               ; preds = %27
  %80 = icmp sgt i32 %40, 20
  br i1 %80, label %81, label %.loopexit33

81:                                               ; preds = %79
  %82 = sext i32 %34 to i64
  %83 = getelementptr inbounds double, ptr %7, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !7
  %85 = sext i32 %38 to i64
  %86 = getelementptr inbounds double, ptr %7, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = add nsw i32 %38, %34
  %89 = sdiv i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %7, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = fcmp olt double %84, %87
  br i1 %93, label %94, label %99

94:                                               ; preds = %81
  %95 = fcmp olt double %92, %84
  br i1 %95, label %104, label %96

96:                                               ; preds = %94
  %97 = fcmp olt double %92, %87
  %98 = select i1 %97, double %92, double %87
  br label %104

99:                                               ; preds = %81
  %100 = fcmp olt double %92, %87
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  %102 = fcmp olt double %92, %84
  %103 = select i1 %102, double %92, double %84
  br label %104

104:                                              ; preds = %101, %99, %96, %94
  %105 = phi double [ %84, %94 ], [ %98, %96 ], [ %87, %99 ], [ %103, %101 ]
  %106 = add nsw i32 %34, -1
  %107 = add nsw i32 %38, 1
  br i1 %9, label %.preheader35, label %.preheader36

.preheader36:                                     ; preds = %104, %130
  %108 = phi i32 [ %127, %130 ], [ %107, %104 ]
  %109 = phi i32 [ %128, %130 ], [ %106, %104 ]
  %110 = sext i32 %108 to i64
  br label %111

111:                                              ; preds = %111, %.preheader36
  %112 = phi i64 [ %113, %111 ], [ %110, %.preheader36 ]
  %113 = add nsw i64 %112, -1
  %114 = getelementptr inbounds double, ptr %7, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = fcmp olt double %115, %105
  br i1 %116, label %111, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds double, ptr %7, i64 %113
  %119 = sext i32 %109 to i64
  br label %120

120:                                              ; preds = %120, %117
  %121 = phi i64 [ %119, %117 ], [ %122, %120 ]
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds double, ptr %7, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fcmp ogt double %124, %105
  br i1 %125, label %120, label %126

126:                                              ; preds = %120
  %127 = trunc i64 %113 to i32
  %128 = trunc i64 %122 to i32
  %129 = icmp slt i32 %128, %127
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = getelementptr inbounds double, ptr %7, i64 %122
  store double %115, ptr %131, align 8, !tbaa !7
  store double %124, ptr %118, align 8, !tbaa !7
  br label %.preheader36

132:                                              ; preds = %126
  %133 = trunc i64 %112 to i32
  %134 = sub nsw i32 %127, %34
  %135 = sub i32 %38, %133
  %136 = icmp sgt i32 %134, %135
  %137 = add nuw nsw i32 %29, 1
  %138 = shl nuw i32 %137, 1
  %139 = add nsw i32 %138, -2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %140
  %142 = add nsw i32 %138, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %143
  br i1 %136, label %145, label %146

145:                                              ; preds = %132
  store i32 %127, ptr %37, align 4, !tbaa !3
  store i32 %133, ptr %141, align 8, !tbaa !3
  store i32 %38, ptr %144, align 4, !tbaa !3
  br label %.loopexit33

146:                                              ; preds = %132
  store i32 %133, ptr %33, align 8, !tbaa !3
  store i32 %34, ptr %141, align 8, !tbaa !3
  store i32 %127, ptr %144, align 4, !tbaa !3
  br label %.loopexit33

.preheader35:                                     ; preds = %104, %169
  %147 = phi i32 [ %166, %169 ], [ %107, %104 ]
  %148 = phi i32 [ %167, %169 ], [ %106, %104 ]
  %149 = sext i32 %147 to i64
  br label %150

150:                                              ; preds = %150, %.preheader35
  %151 = phi i64 [ %152, %150 ], [ %149, %.preheader35 ]
  %152 = add nsw i64 %151, -1
  %153 = getelementptr inbounds double, ptr %7, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fcmp ogt double %154, %105
  br i1 %155, label %150, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds double, ptr %7, i64 %152
  %158 = sext i32 %148 to i64
  br label %159

159:                                              ; preds = %159, %156
  %160 = phi i64 [ %158, %156 ], [ %161, %159 ]
  %161 = add nsw i64 %160, 1
  %162 = getelementptr inbounds double, ptr %7, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = fcmp olt double %163, %105
  br i1 %164, label %159, label %165

165:                                              ; preds = %159
  %166 = trunc i64 %152 to i32
  %167 = trunc i64 %161 to i32
  %168 = icmp slt i32 %167, %166
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = getelementptr inbounds double, ptr %7, i64 %161
  store double %154, ptr %170, align 8, !tbaa !7
  store double %163, ptr %157, align 8, !tbaa !7
  br label %.preheader35

171:                                              ; preds = %165
  %172 = trunc i64 %151 to i32
  %173 = sub nsw i32 %166, %34
  %174 = sub i32 %38, %172
  %175 = icmp sgt i32 %173, %174
  %176 = add nuw nsw i32 %29, 1
  %177 = shl nuw i32 %176, 1
  %178 = add nsw i32 %177, -2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %179
  %181 = add nsw i32 %177, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %182
  br i1 %175, label %184, label %185

184:                                              ; preds = %171
  store i32 %166, ptr %37, align 4, !tbaa !3
  store i32 %172, ptr %180, align 8, !tbaa !3
  store i32 %38, ptr %183, align 4, !tbaa !3
  br label %.loopexit33

185:                                              ; preds = %171
  store i32 %172, ptr %33, align 8, !tbaa !3
  store i32 %34, ptr %180, align 8, !tbaa !3
  store i32 %166, ptr %183, align 4, !tbaa !3
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit32, %.loopexit, %185, %184, %146, %145, %79, %62, %45
  %186 = phi i32 [ %28, %145 ], [ %28, %146 ], [ %28, %184 ], [ %28, %185 ], [ %28, %79 ], [ %38, %62 ], [ %38, %45 ], [ %38, %.loopexit ], [ %38, %.loopexit32 ]
  %187 = phi i32 [ %137, %145 ], [ %137, %146 ], [ %176, %184 ], [ %176, %185 ], [ %39, %79 ], [ %39, %62 ], [ %39, %45 ], [ %39, %.loopexit ], [ %39, %.loopexit32 ]
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %27, label %.loopexit94

.loopexit94:                                      ; preds = %.loopexit33, %23, %19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
