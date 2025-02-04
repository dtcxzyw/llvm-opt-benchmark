; ModuleID = 'bench/openblas/original/dlagtf.ll'
source_filename = "bench/openblas/original/dlagtf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAGTF\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dlagtf_(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef writeonly captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  %11 = getelementptr inbounds i8, ptr %7, i64 -4
  %12 = getelementptr inbounds i8, ptr %6, i64 -8
  %13 = getelementptr inbounds i8, ptr %4, i64 -8
  %14 = getelementptr inbounds i8, ptr %3, i64 -8
  %15 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %16 = load i32, ptr %0, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !3
  %19 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 6) #4
  br label %161

20:                                               ; preds = %9
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %161, label %22

22:                                               ; preds = %20
  %23 = load double, ptr %2, align 8, !tbaa !7
  %24 = load double, ptr %1, align 8, !tbaa !7
  %25 = fsub double %24, %23
  store double %25, ptr %1, align 8, !tbaa !7
  %26 = zext nneg i32 %16 to i64
  %27 = getelementptr inbounds nuw i32, ptr %11, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !3
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = fcmp oeq double %25, 0.000000e+00
  br i1 %31, label %32, label %161

32:                                               ; preds = %30
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %161

33:                                               ; preds = %22
  %34 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %35 = load double, ptr %5, align 8, !tbaa !7
  %36 = fcmp oge double %35, %34
  %37 = select i1 %36, double %35, double %34
  %38 = load double, ptr %1, align 8, !tbaa !7
  %39 = fcmp ult double %38, 0.000000e+00
  %40 = fneg double %38
  %41 = select i1 %39, double %40, double %38
  %42 = load double, ptr %3, align 8, !tbaa !7
  %43 = fcmp ult double %42, 0.000000e+00
  %44 = fneg double %42
  %45 = select i1 %43, double %44, double %42
  %46 = fadd double %41, %45
  %47 = load i32, ptr %0, align 4, !tbaa !3
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %33
  %50 = zext nneg i32 %47 to i64
  br label %51

51:                                               ; preds = %144, %49
  %52 = phi i64 [ 1, %49 ], [ %55, %144 ]
  %53 = phi double [ %46, %49 ], [ %132, %144 ]
  %54 = load double, ptr %2, align 8, !tbaa !7
  %55 = add nuw nsw i64 %52, 1
  %56 = getelementptr double, ptr %1, i64 %52
  %57 = load double, ptr %56, align 8, !tbaa !7
  %58 = fsub double %57, %54
  store double %58, ptr %56, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw double, ptr %13, i64 %52
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = fcmp oge double %60, 0.000000e+00
  %62 = fneg double %60
  %63 = select i1 %61, double %60, double %62
  %64 = fcmp oge double %58, 0.000000e+00
  %65 = fneg double %58
  %66 = select i1 %64, double %58, double %65
  %67 = fadd double %66, %63
  %68 = load i32, ptr %0, align 4, !tbaa !3
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %52, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %51
  %73 = getelementptr double, ptr %3, i64 %52
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fcmp oge double %74, 0.000000e+00
  %76 = fneg double %74
  %77 = select i1 %75, double %74, double %76
  %78 = fadd double %67, %77
  br label %79

79:                                               ; preds = %72, %51
  %80 = phi double [ %78, %72 ], [ %67, %51 ]
  %81 = getelementptr inbounds nuw double, ptr %15, i64 %52
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = fcmp oeq double %82, 0.000000e+00
  %84 = fcmp oge double %82, 0.000000e+00
  %85 = fneg double %82
  %86 = select i1 %84, double %82, double %85
  %87 = fdiv double %86, %53
  %88 = select i1 %83, double 0.000000e+00, double %87
  %89 = fcmp oeq double %60, 0.000000e+00
  br i1 %89, label %90, label %98

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i32, ptr %11, i64 %52
  store i32 0, ptr %91, align 4, !tbaa !3
  %92 = load i32, ptr %0, align 4, !tbaa !3
  %93 = add nsw i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %52, %94
  br i1 %95, label %96, label %130

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw double, ptr %12, i64 %52
  store double 0.000000e+00, ptr %97, align 8, !tbaa !7
  br label %130

98:                                               ; preds = %79
  %99 = fdiv double %63, %80
  %100 = fcmp ugt double %99, %88
  %101 = getelementptr inbounds nuw i32, ptr %11, i64 %52
  %102 = getelementptr inbounds nuw double, ptr %14, i64 %52
  br i1 %100, label %115, label %103

103:                                              ; preds = %98
  store i32 0, ptr %101, align 4, !tbaa !3
  %104 = fdiv double %60, %82
  store double %104, ptr %59, align 8, !tbaa !7
  %105 = load double, ptr %102, align 8, !tbaa !7
  %106 = load double, ptr %56, align 8, !tbaa !7
  %107 = fneg double %104
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %105, double %106)
  store double %108, ptr %56, align 8, !tbaa !7
  %109 = load i32, ptr %0, align 4, !tbaa !3
  %110 = add nsw i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %52, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw double, ptr %12, i64 %52
  store double 0.000000e+00, ptr %114, align 8, !tbaa !7
  br label %130

115:                                              ; preds = %98
  store i32 1, ptr %101, align 4, !tbaa !3
  %116 = fdiv double %82, %60
  store double %60, ptr %81, align 8, !tbaa !7
  %117 = load double, ptr %102, align 8, !tbaa !7
  %118 = fneg double %116
  %119 = tail call double @llvm.fmuladd.f64(double %118, double %58, double %117)
  store double %119, ptr %56, align 8, !tbaa !7
  %120 = load i32, ptr %0, align 4, !tbaa !3
  %121 = add nsw i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %52, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %115
  %125 = getelementptr double, ptr %3, i64 %52
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw double, ptr %12, i64 %52
  store double %126, ptr %127, align 8, !tbaa !7
  %128 = fmul double %126, %118
  store double %128, ptr %125, align 8, !tbaa !7
  br label %129

129:                                              ; preds = %124, %115
  store double %58, ptr %102, align 8, !tbaa !7
  store double %116, ptr %59, align 8, !tbaa !7
  br label %130

130:                                              ; preds = %129, %113, %103, %96, %90
  %131 = phi i32 [ %92, %96 ], [ %92, %90 ], [ %109, %113 ], [ %109, %103 ], [ %120, %129 ]
  %132 = phi double [ %80, %96 ], [ %80, %90 ], [ %80, %113 ], [ %80, %103 ], [ %53, %129 ]
  %133 = phi double [ 0.000000e+00, %96 ], [ 0.000000e+00, %90 ], [ %99, %113 ], [ %99, %103 ], [ %99, %129 ]
  %134 = fcmp oge double %88, %133
  %135 = select i1 %134, double %88, double %133
  %136 = fcmp ugt double %135, %37
  br i1 %136, label %144, label %137

137:                                              ; preds = %130
  %138 = sext i32 %131 to i64
  %139 = getelementptr inbounds i32, ptr %11, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = trunc i64 %52 to i32
  store i32 %143, ptr %139, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %142, %137, %130
  %145 = icmp eq i64 %55, %50
  br i1 %145, label %.loopexit.loopexit, label %51, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %144
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %33
  %146 = phi i32 [ %47, %33 ], [ %.pre, %.loopexit.loopexit ]
  %147 = phi double [ %46, %33 ], [ %132, %.loopexit.loopexit ]
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds double, ptr %15, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = fcmp oge double %150, 0.000000e+00
  %152 = fneg double %150
  %153 = select i1 %151, double %150, double %152
  %154 = fmul double %37, %147
  %155 = fcmp ugt double %153, %154
  br i1 %155, label %161, label %156

156:                                              ; preds = %.loopexit
  %157 = getelementptr inbounds i32, ptr %11, i64 %148
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 %146, ptr %157, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %160, %156, %.loopexit, %32, %30, %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
