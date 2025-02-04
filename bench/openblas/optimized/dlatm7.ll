; ModuleID = 'bench/openblas/original/dlatm7.ll'
source_filename = "bench/openblas/original/dlatm7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLATM7\00", align 1

; Function Attrs: nounwind uwtable
define void @dlatm7_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef writeonly captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  %11 = getelementptr inbounds i8, ptr %5, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %0, align 4, !tbaa !3
  %16 = add i32 %15, -7
  %17 = icmp ult i32 %16, -13
  br i1 %17, label %33, label %18

18:                                               ; preds = %14
  switch i32 %15, label %19 [
    i32 6, label %27
    i32 -6, label %27
    i32 0, label %31
  ]

19:                                               ; preds = %18
  %20 = load i32, ptr %2, align 4, !tbaa !3
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  switch i32 %15, label %23 [
    i32 6, label %27
    i32 -6, label %27
    i32 0, label %31
  ]

23:                                               ; preds = %22
  %24 = load double, ptr %1, align 8, !tbaa !7
  %25 = fcmp olt double %24, 1.000000e+00
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  switch i32 %15, label %31 [
    i32 6, label %27
    i32 -6, label %27
  ]

27:                                               ; preds = %26, %26, %22, %22, %18, %18
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = add i32 %28, -4
  %30 = icmp ult i32 %29, -3
  br i1 %30, label %33, label %31

31:                                               ; preds = %27, %26, %22, %18
  %32 = icmp slt i32 %12, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %27, %23, %19, %14
  %34 = phi i32 [ -1, %14 ], [ -2, %19 ], [ -3, %23 ], [ -4, %27 ], [ -7, %31 ]
  store i32 %34, ptr %8, align 4, !tbaa !3
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %10, align 4, !tbaa !3
  %36 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 6) #6
  br label %.loopexit

37:                                               ; preds = %31
  %38 = icmp eq i32 %15, 0
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  switch i32 %40, label %41 [
    i32 6, label %168
    i32 2, label %65
    i32 3, label %88
    i32 4, label %135
    i32 5, label %154
  ]

41:                                               ; preds = %39
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %.loopexit17, label %44

44:                                               ; preds = %41
  %45 = add nuw i32 %42, 1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 2, %44 ], [ %52, %47 ]
  %49 = load double, ptr %1, align 8, !tbaa !7
  %50 = fdiv double 1.000000e+00, %49
  %51 = getelementptr inbounds nuw double, ptr %11, i64 %48
  store double %50, ptr %51, align 8, !tbaa !7
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, %46
  br i1 %53, label %.loopexit17, label %47, !llvm.loop !9

.loopexit17:                                      ; preds = %47, %41
  %54 = icmp slt i32 %42, %12
  br i1 %54, label %55, label %64

55:                                               ; preds = %.loopexit17
  %56 = sext i32 %42 to i64
  %57 = shl nsw i64 %56, 3
  %58 = getelementptr i8, ptr %5, i64 %57
  %59 = xor i32 %42, -1
  %60 = add i32 %12, %59
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = add nuw nsw i64 %62, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, i8 0, i64 %63, i1 false), !tbaa !7
  br label %64

64:                                               ; preds = %55, %.loopexit17
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  br label %.loopexit22

65:                                               ; preds = %39
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %.loopexit18

68:                                               ; preds = %65
  %69 = zext nneg i32 %66 to i64
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 1, %68 ], [ %73, %70 ]
  %72 = getelementptr inbounds nuw double, ptr %11, i64 %71
  store double 1.000000e+00, ptr %72, align 8, !tbaa !7
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp eq i64 %73, %69
  br i1 %74, label %.loopexit18, label %70, !llvm.loop !12

.loopexit18:                                      ; preds = %70, %65
  %75 = icmp slt i32 %66, %12
  %76 = sext i32 %66 to i64
  br i1 %75, label %77, label %.loopexit18._crit_edge

77:                                               ; preds = %.loopexit18
  %78 = shl nsw i64 %76, 3
  %79 = getelementptr i8, ptr %5, i64 %78
  %80 = xor i32 %66, -1
  %81 = add i32 %12, %80
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = add nuw nsw i64 %83, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, i8 0, i64 %84, i1 false), !tbaa !7
  br label %.loopexit18._crit_edge

.loopexit18._crit_edge:                           ; preds = %.loopexit18, %77
  %85 = load double, ptr %1, align 8, !tbaa !7
  %86 = fdiv double 1.000000e+00, %85
  %87 = getelementptr inbounds double, ptr %11, i64 %76
  store double %86, ptr %87, align 8, !tbaa !7
  br label %.loopexit22

88:                                               ; preds = %39
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  %.not30 = icmp eq i32 %12, 1
  br i1 %.not30, label %.loopexit22, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %7, align 4, !tbaa !3
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %.loopexit22

92:                                               ; preds = %89
  %93 = add nsw i32 %90, -1
  %94 = uitofp nneg i32 %93 to double
  %95 = fdiv double -1.000000e+00, %94
  %96 = load double, ptr %1, align 8, !tbaa !7
  %97 = tail call double @pow(double noundef %96, double noundef %95) #6
  %98 = load i32, ptr %7, align 4, !tbaa !3
  %99 = icmp slt i32 %98, 2
  br i1 %99, label %.loopexit21, label %100

100:                                              ; preds = %92
  %101 = add nuw i32 %98, 1
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %.loopexit20, %100
  %104 = phi i64 [ 2, %100 ], [ %122, %.loopexit20 ]
  %105 = add nsw i64 %104, -1
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, double 1.000000e+00, double %97
  %109 = icmp samesign ult i64 %104, 3
  br i1 %109, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %103, %.preheader19
  %110 = phi double [ %118, %.preheader19 ], [ %108, %103 ]
  %111 = phi i64 [ %113, %.preheader19 ], [ %105, %103 ]
  %112 = phi double [ %114, %.preheader19 ], [ %97, %103 ]
  %113 = lshr i64 %111, 1
  %114 = fmul double %112, %112
  %115 = and i64 %111, 2
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, double 1.000000e+00, double %114
  %118 = fmul double %110, %117
  %119 = icmp ult i64 %111, 4
  br i1 %119, label %.loopexit20, label %.preheader19, !llvm.loop !13

.loopexit20:                                      ; preds = %.preheader19, %103
  %120 = phi double [ %108, %103 ], [ %118, %.preheader19 ]
  %121 = getelementptr inbounds nuw double, ptr %11, i64 %104
  store double %120, ptr %121, align 8, !tbaa !7
  %122 = add nuw nsw i64 %104, 1
  %123 = icmp eq i64 %122, %102
  br i1 %123, label %.loopexit21, label %103, !llvm.loop !14

.loopexit21:                                      ; preds = %.loopexit20, %92
  %124 = load i32, ptr %6, align 4, !tbaa !3
  %125 = icmp slt i32 %98, %124
  br i1 %125, label %126, label %.loopexit22

126:                                              ; preds = %.loopexit21
  %127 = sext i32 %98 to i64
  %128 = shl nsw i64 %127, 3
  %129 = getelementptr i8, ptr %5, i64 %128
  %130 = xor i32 %98, -1
  %131 = add i32 %124, %130
  %132 = zext i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 3
  %134 = add nuw nsw i64 %133, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, i8 0, i64 %134, i1 false), !tbaa !7
  br label %.loopexit22

135:                                              ; preds = %39
  store double 1.000000e+00, ptr %5, align 8, !tbaa !7
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %.loopexit22, label %136

136:                                              ; preds = %135
  %137 = load double, ptr %1, align 8, !tbaa !7
  %138 = fdiv double 1.000000e+00, %137
  %139 = fsub double 1.000000e+00, %138
  %140 = add nsw i32 %12, -1
  %141 = uitofp nneg i32 %140 to double
  %142 = fdiv double %139, %141
  %143 = add nuw i32 %12, 1
  %144 = zext i32 %143 to i64
  br label %145

145:                                              ; preds = %145, %136
  %146 = phi i64 [ 2, %136 ], [ %152, %145 ]
  %147 = trunc i64 %146 to i32
  %148 = sub i32 %12, %147
  %149 = sitofp i32 %148 to double
  %150 = tail call double @llvm.fmuladd.f64(double %149, double %142, double %138)
  %151 = getelementptr inbounds nuw double, ptr %11, i64 %146
  store double %150, ptr %151, align 8, !tbaa !7
  %152 = add nuw nsw i64 %146, 1
  %153 = icmp eq i64 %152, %144
  br i1 %153, label %.loopexit22, label %145, !llvm.loop !15

154:                                              ; preds = %39
  %155 = load double, ptr %1, align 8, !tbaa !7
  %156 = fdiv double 1.000000e+00, %155
  %157 = tail call double @log(double noundef %156) #6
  %158 = load i32, ptr %6, align 4, !tbaa !3
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %.loopexit22, label %.preheader23

.preheader23:                                     ; preds = %154
  %narrow = add nuw i32 %158, 1
  %160 = zext i32 %narrow to i64
  br label %161

161:                                              ; preds = %.preheader23, %161
  %162 = phi i64 [ %167, %161 ], [ 1, %.preheader23 ]
  %163 = tail call double @dlaran_(ptr noundef %4) #6
  %164 = fmul double %157, %163
  %165 = tail call double @exp(double noundef %164) #6
  %166 = getelementptr inbounds nuw double, ptr %11, i64 %162
  store double %165, ptr %166, align 8, !tbaa !7
  %167 = add nuw nsw i64 %162, 1
  %exitcond.not = icmp eq i64 %167, %160
  br i1 %exitcond.not, label %.loopexit22, label %161, !llvm.loop !16

168:                                              ; preds = %39
  tail call void @dlarnv_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef %5) #6
  br label %.loopexit22

.loopexit22:                                      ; preds = %161, %145, %168, %154, %135, %126, %.loopexit21, %89, %88, %.loopexit18._crit_edge, %64
  %169 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %169, label %170 [
    i32 -6, label %thread-pre-split15
    i32 0, label %thread-pre-split15
    i32 6, label %thread-pre-split15
  ]

170:                                              ; preds = %.loopexit22
  %171 = load i32, ptr %2, align 4, !tbaa !3
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %thread-pre-split15

173:                                              ; preds = %170
  %174 = load i32, ptr %6, align 4, !tbaa !3
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %thread-pre-split15, label %.preheader

.preheader:                                       ; preds = %173
  %narrow28 = add nuw i32 %174, 1
  %176 = zext i32 %narrow28 to i64
  br label %177

177:                                              ; preds = %.preheader, %185
  %178 = phi i64 [ %186, %185 ], [ 1, %.preheader ]
  %179 = tail call double @dlaran_(ptr noundef %4) #6
  %180 = fcmp ogt double %179, 5.000000e-01
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw double, ptr %11, i64 %178
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = fneg double %183
  store double %184, ptr %182, align 8, !tbaa !7
  br label %185

185:                                              ; preds = %181, %177
  %186 = add nuw nsw i64 %178, 1
  %exitcond26.not = icmp eq i64 %186, %176
  br i1 %exitcond26.not, label %thread-pre-split15.loopexit, label %177, !llvm.loop !17

thread-pre-split15.loopexit:                      ; preds = %185
  %.pr16.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %thread-pre-split15

thread-pre-split15:                               ; preds = %173, %thread-pre-split15.loopexit, %170, %.loopexit22, %.loopexit22, %.loopexit22
  %187 = phi i32 [ %169, %170 ], [ %169, %.loopexit22 ], [ %169, %.loopexit22 ], [ %169, %.loopexit22 ], [ %.pr16.pre, %thread-pre-split15.loopexit ], [ %169, %173 ]
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %.loopexit

189:                                              ; preds = %thread-pre-split15
  %190 = load i32, ptr %6, align 4, !tbaa !3
  %191 = icmp slt i32 %190, 2
  br i1 %191, label %.loopexit, label %192

192:                                              ; preds = %189
  %193 = lshr i32 %190, 1
  %194 = add nuw nsw i32 %190, 1
  %195 = zext nneg i32 %194 to i64
  %196 = add nuw nsw i32 %193, 1
  %197 = zext nneg i32 %196 to i64
  br label %198

198:                                              ; preds = %198, %192
  %199 = phi i64 [ 1, %192 ], [ %205, %198 ]
  %200 = getelementptr inbounds nuw double, ptr %11, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = sub nsw i64 %195, %199
  %203 = getelementptr inbounds double, ptr %11, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  store double %204, ptr %200, align 8, !tbaa !7
  store double %201, ptr %203, align 8, !tbaa !7
  %205 = add nuw nsw i64 %199, 1
  %206 = icmp eq i64 %205, %197
  br i1 %206, label %.loopexit, label %198, !llvm.loop !18

.loopexit:                                        ; preds = %198, %189, %thread-pre-split15, %37, %33, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #3

declare double @dlaran_(ptr noundef) local_unnamed_addr #2

declare void @dlarnv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
