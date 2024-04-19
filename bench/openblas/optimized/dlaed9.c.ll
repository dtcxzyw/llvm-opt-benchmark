; ModuleID = 'bench/openblas/original/dlaed9.c.ll'
source_filename = "bench/openblas/original/dlaed9.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED9\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlaed9_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  %16 = getelementptr inbounds i8, ptr %4, i64 -8
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %5, i64 %19
  %21 = getelementptr inbounds i8, ptr %8, i64 -8
  %22 = getelementptr inbounds i8, ptr %9, i64 -8
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = xor i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %10, i64 %25
  store i32 0, ptr %12, align 4, !tbaa !3
  %27 = load i32, ptr %0, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %38 = icmp ult i32 %37, %30
  %39 = icmp sgt i32 %36, %33
  %40 = or i1 %39, %38
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = icmp slt i32 %42, %27
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = icmp slt i32 %45, %33
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = icmp slt i32 %48, %33
  br i1 %49, label %50, label %54

50:                                               ; preds = %47, %44, %41, %35, %32, %29, %13
  %51 = phi i32 [ -1, %13 ], [ -2, %32 ], [ -2, %29 ], [ -3, %35 ], [ -4, %41 ], [ -7, %44 ], [ -12, %47 ]
  store i32 %51, ptr %12, align 4, !tbaa !3
  %52 = sub nsw i32 0, %51
  store i32 %52, ptr %14, align 4, !tbaa !3
  %53 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %14, i32 noundef 6) #6
  br label %.loopexit19

54:                                               ; preds = %47
  %55 = icmp eq i32 %27, 0
  br i1 %55, label %.loopexit19, label %56

56:                                               ; preds = %54
  %57 = icmp eq i32 %42, 0
  br i1 %57, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %56
  %narrow = add nuw i32 %42, 1
  %58 = zext i32 %narrow to i64
  br label %59

59:                                               ; preds = %.preheader26, %59
  %60 = phi i64 [ %65, %59 ], [ 1, %.preheader26 ]
  %61 = getelementptr inbounds double, ptr %21, i64 %60
  %62 = tail call double @dlamc3_(ptr noundef nonnull %61, ptr noundef nonnull %61) #6
  %63 = load double, ptr %61, align 8, !tbaa !7
  %64 = fsub double %62, %63
  store double %64, ptr %61, align 8, !tbaa !7
  %65 = add nuw nsw i64 %60, 1
  %exitcond.not = icmp eq i64 %65, %58
  br i1 %exitcond.not, label %.loopexit27.loopexit, label %59, !llvm.loop !9

.loopexit27.loopexit:                             ; preds = %59
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %.pre32 = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit27

.loopexit27:                                      ; preds = %.loopexit27.loopexit, %56
  %66 = phi i32 [ %.pre32, %.loopexit27.loopexit ], [ %30, %56 ]
  %67 = phi i32 [ %.pre, %.loopexit27.loopexit ], [ %36, %56 ]
  store i32 %67, ptr %14, align 4, !tbaa !3
  %68 = getelementptr i8, ptr %20, i64 8
  store i32 %66, ptr %15, align 4, !tbaa !3
  %69 = icmp sgt i32 %66, %67
  br i1 %69, label %.loopexit25, label %.preheader23

.preheader23:                                     ; preds = %.loopexit27, %78
  %70 = phi i32 [ %80, %78 ], [ %66, %.loopexit27 ]
  %71 = mul nsw i32 %70, %17
  %72 = sext i32 %71 to i64
  %73 = getelementptr double, ptr %68, i64 %72
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds double, ptr %16, i64 %74
  call void @dlaed4_(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %8, ptr noundef %9, ptr noundef %73, ptr noundef %7, ptr noundef nonnull %75, ptr noundef nonnull %12) #6
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.loopexit19

78:                                               ; preds = %.preheader23
  %79 = load i32, ptr %15, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !3
  %81 = load i32, ptr %14, align 4, !tbaa !3
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %.preheader23, label %.loopexit25, !llvm.loop !12

.loopexit25:                                      ; preds = %78, %.loopexit27
  %83 = load i32, ptr %0, align 4, !tbaa !3
  %84 = add i32 %83, -1
  %85 = icmp ult i32 %84, 2
  br i1 %85, label %86, label %107

86:                                               ; preds = %.loopexit25
  %87 = add nuw nsw i32 %83, 1
  %88 = sext i32 %17 to i64
  %89 = sext i32 %23 to i64
  %90 = zext nneg i32 %87 to i64
  br label %91

91:                                               ; preds = %104, %86
  %92 = phi i64 [ 1, %86 ], [ %105, %104 ]
  %93 = mul nsw i64 %92, %88
  %94 = mul nsw i64 %92, %89
  %95 = getelementptr double, ptr %20, i64 %93
  %96 = getelementptr double, ptr %26, i64 %94
  br label %97

97:                                               ; preds = %97, %91
  %98 = phi i64 [ 1, %91 ], [ %102, %97 ]
  %99 = getelementptr double, ptr %95, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = getelementptr double, ptr %96, i64 %98
  store double %100, ptr %101, align 8, !tbaa !7
  %102 = add nuw nsw i64 %98, 1
  %103 = icmp eq i64 %102, %90
  br i1 %103, label %104, label %97, !llvm.loop !13

104:                                              ; preds = %97
  %105 = add nuw nsw i64 %92, 1
  %106 = icmp eq i64 %105, %90
  br i1 %106, label %.loopexit19, label %91, !llvm.loop !14

107:                                              ; preds = %.loopexit25
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull @c__1) #6
  %108 = load i32, ptr %6, align 4, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %14, ptr noundef %9, ptr noundef nonnull @c__1) #6
  %110 = load i32, ptr %0, align 4, !tbaa !3
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %.loopexit19, label %112

112:                                              ; preds = %107
  %113 = zext nneg i32 %110 to i64
  %114 = sext i32 %17 to i64
  %115 = add nuw i32 %110, 1
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %.loopexit21, %112
  %118 = phi i64 [ 1, %112 ], [ %157, %.loopexit21 ]
  %119 = icmp ugt i64 %118, 1
  br i1 %119, label %120, label %.loopexit22

120:                                              ; preds = %117
  %121 = mul nsw i64 %118, %114
  %122 = getelementptr inbounds double, ptr %21, i64 %118
  %123 = getelementptr double, ptr %20, i64 %121
  br label %129

.loopexit22:                                      ; preds = %129, %117
  %124 = icmp ult i64 %118, %113
  br i1 %124, label %125, label %.loopexit21

125:                                              ; preds = %.loopexit22
  %126 = mul nsw i64 %118, %114
  %127 = getelementptr inbounds double, ptr %21, i64 %118
  %128 = getelementptr double, ptr %20, i64 %126
  br label %143

129:                                              ; preds = %129, %120
  %130 = phi i64 [ 1, %120 ], [ %141, %129 ]
  %131 = getelementptr double, ptr %123, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = getelementptr inbounds double, ptr %21, i64 %130
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = load double, ptr %122, align 8, !tbaa !7
  %136 = fsub double %134, %135
  %137 = fdiv double %132, %136
  %138 = getelementptr inbounds double, ptr %22, i64 %130
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = fmul double %139, %137
  store double %140, ptr %138, align 8, !tbaa !7
  %141 = add nuw nsw i64 %130, 1
  %142 = icmp eq i64 %141, %118
  br i1 %142, label %.loopexit22, label %129, !llvm.loop !15

143:                                              ; preds = %143, %125
  %144 = phi i64 [ %118, %125 ], [ %145, %143 ]
  %145 = add nuw nsw i64 %144, 1
  %146 = getelementptr double, ptr %128, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = getelementptr double, ptr %8, i64 %144
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = load double, ptr %127, align 8, !tbaa !7
  %151 = fsub double %149, %150
  %152 = fdiv double %147, %151
  %153 = getelementptr double, ptr %9, i64 %144
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fmul double %154, %152
  store double %155, ptr %153, align 8, !tbaa !7
  %156 = icmp eq i64 %145, %113
  br i1 %156, label %.loopexit21, label %143, !llvm.loop !16

.loopexit21:                                      ; preds = %143, %.loopexit22
  %157 = add nuw nsw i64 %118, 1
  %158 = icmp eq i64 %157, %116
  br i1 %158, label %159, label %117, !llvm.loop !17

159:                                              ; preds = %.loopexit21
  store i32 %110, ptr %14, align 4, !tbaa !3
  %160 = sext i32 %23 to i64
  %161 = getelementptr double, ptr %26, i64 %160
  br label %162

162:                                              ; preds = %162, %159
  %163 = phi i64 [ 1, %159 ], [ %176, %162 ]
  %164 = getelementptr inbounds double, ptr %22, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = fneg double %165
  %167 = call double @sqrt(double noundef %166) #6
  %168 = getelementptr double, ptr %161, i64 %163
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = fcmp ult double %169, 0.000000e+00
  %171 = fcmp oge double %167, 0.000000e+00
  %172 = fneg double %167
  %173 = select i1 %171, double %167, double %172
  %174 = select i1 %171, double %172, double %167
  %175 = select i1 %170, double %174, double %173
  store double %175, ptr %164, align 8, !tbaa !7
  %176 = add nuw nsw i64 %163, 1
  %177 = load i32, ptr %14, align 4, !tbaa !3
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %163, %178
  br i1 %179, label %162, label %.loopexit20, !llvm.loop !18

.loopexit20:                                      ; preds = %162
  %.pre33 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %.pre33, ptr %14, align 4, !tbaa !3
  store i32 1, ptr %15, align 4, !tbaa !3
  %180 = icmp slt i32 %.pre33, 1
  br i1 %180, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %.loopexit20, %.loopexit
  %181 = phi i32 [ %199, %.loopexit ], [ %.pre33, %.loopexit20 ]
  %182 = phi i32 [ %218, %.loopexit ], [ 1, %.loopexit20 ]
  %183 = icmp slt i32 %181, 1
  %.pre35 = mul nsw i32 %182, %17
  %.pre36 = sext i32 %.pre35 to i64
  br i1 %183, label %.loopexit18, label %184

184:                                              ; preds = %.preheader
  %185 = add nuw i32 %181, 1
  %186 = zext i32 %185 to i64
  %187 = getelementptr double, ptr %20, i64 %.pre36
  br label %188

188:                                              ; preds = %188, %184
  %189 = phi i64 [ 1, %184 ], [ %195, %188 ]
  %190 = getelementptr inbounds double, ptr %22, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = getelementptr double, ptr %187, i64 %189
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = fdiv double %191, %193
  store double %194, ptr %192, align 8, !tbaa !7
  %195 = add nuw nsw i64 %189, 1
  %196 = icmp eq i64 %195, %186
  br i1 %196, label %.loopexit18, label %188, !llvm.loop !19

.loopexit18:                                      ; preds = %188, %.preheader
  %197 = getelementptr double, ptr %68, i64 %.pre36
  %198 = call double @dnrm2_(ptr noundef nonnull %0, ptr noundef %197, ptr noundef nonnull @c__1) #6
  %199 = load i32, ptr %0, align 4, !tbaa !3
  %200 = icmp slt i32 %199, 1
  %.pre34 = load i32, ptr %15, align 4, !tbaa !3
  br i1 %200, label %.loopexit, label %201

201:                                              ; preds = %.loopexit18
  %202 = mul nsw i32 %.pre34, %17
  %203 = mul nsw i32 %.pre34, %23
  %204 = sext i32 %202 to i64
  %205 = sext i32 %203 to i64
  %206 = add nuw i32 %199, 1
  %207 = zext i32 %206 to i64
  %208 = getelementptr double, ptr %20, i64 %204
  %209 = getelementptr double, ptr %26, i64 %205
  br label %210

210:                                              ; preds = %210, %201
  %211 = phi i64 [ 1, %201 ], [ %216, %210 ]
  %212 = getelementptr double, ptr %208, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = fdiv double %213, %198
  %215 = getelementptr double, ptr %209, i64 %211
  store double %214, ptr %215, align 8, !tbaa !7
  %216 = add nuw nsw i64 %211, 1
  %217 = icmp eq i64 %216, %207
  br i1 %217, label %.loopexit, label %210, !llvm.loop !20

.loopexit:                                        ; preds = %210, %.loopexit18
  %218 = add nsw i32 %.pre34, 1
  store i32 %218, ptr %15, align 4, !tbaa !3
  %219 = load i32, ptr %14, align 4, !tbaa !3
  %220 = icmp slt i32 %.pre34, %219
  br i1 %220, label %.preheader, label %.loopexit19, !llvm.loop !21

.loopexit19:                                      ; preds = %.preheader23, %.loopexit, %104, %107, %.loopexit20, %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamc3_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaed4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
