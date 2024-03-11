; ModuleID = 'bench/openblas/original/dgetsqrhrt.c.ll'
source_filename = "bench/openblas/original/dgetsqrhrt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"DGETSQRHRT\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dgetsqrhrt_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef writeonly %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %9, i64 -8
  store i32 0, ptr %11, align 4, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  %29 = load i32, ptr %0, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %87, label %31

31:                                               ; preds = %12
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp ugt i32 %32, %29
  br i1 %33, label %87, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4, !tbaa !3
  %36 = icmp sgt i32 %35, %32
  br i1 %36, label %37, label %87

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %87, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %87, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = tail call i32 @llvm.umax.i32(i32 %29, i32 1)
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %87, label %47

47:                                               ; preds = %43
  %48 = tail call i32 @llvm.umin.i32(i32 %41, i32 %32)
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %87, label %52

52:                                               ; preds = %47
  %53 = mul nsw i32 %32, %32
  %54 = icmp sgt i32 %27, %53
  %55 = or i1 %28, %54
  br i1 %55, label %56, label %87

56:                                               ; preds = %52
  %57 = tail call i32 @llvm.umin.i32(i32 %38, i32 %32)
  store i32 %57, ptr %20, align 4, !tbaa !3
  %58 = sub nsw i32 %29, %32
  %59 = sitofp i32 %58 to double
  %60 = sub nsw i32 %35, %32
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  %63 = fadd double %62, 5.000000e-01
  %64 = fcmp ogt double %63, 0.000000e+00
  %65 = tail call double @llvm.floor.f64(double %63)
  %66 = fneg double %63
  %67 = tail call double @llvm.floor.f64(double %66)
  %68 = fneg double %67
  %69 = select i1 %64, double %65, double %68
  %70 = fcmp ole double %69, 1.000000e+00
  %71 = select i1 %70, double 1.000000e+00, double %69
  %72 = fptosi double %71 to i32
  %73 = mul i32 %57, %32
  %74 = mul i32 %73, %72
  store i32 %57, ptr %15, align 4, !tbaa !3
  store i32 %73, ptr %18, align 4, !tbaa !3
  %75 = sub nsw i32 %32, %57
  %76 = tail call i32 @llvm.smax.i32(i32 %57, i32 %75)
  %77 = mul nsw i32 %76, %57
  store i32 %77, ptr %19, align 4, !tbaa !3
  %78 = add nsw i32 %74, %53
  %79 = add nsw i32 %77, %78
  %80 = add nsw i32 %78, %32
  %81 = add nsw i32 %74, %73
  %82 = tail call i32 @llvm.smax.i32(i32 %79, i32 %80)
  %83 = tail call i32 @llvm.smax.i32(i32 %81, i32 %82)
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 1)
  %85 = icmp sge i32 %27, %84
  %86 = or i1 %28, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %56, %52, %47, %43, %40, %37, %34, %31, %12
  %88 = phi i32 [ -1, %12 ], [ -2, %31 ], [ -3, %34 ], [ -4, %37 ], [ -5, %40 ], [ -7, %43 ], [ -9, %47 ], [ -11, %52 ], [ -11, %56 ]
  store i32 %88, ptr %11, align 4, !tbaa !3
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %13, align 4, !tbaa !3
  %90 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 10) #5
  br label %184

91:                                               ; preds = %56
  br i1 %28, label %92, label %94

92:                                               ; preds = %91
  %93 = sitofp i32 %83 to double
  store double %93, ptr %9, align 8, !tbaa !7
  br label %184

94:                                               ; preds = %91
  %95 = tail call i32 @llvm.umin.i32(i32 %29, i32 %32)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = sitofp i32 %83 to double
  store double %98, ptr %9, align 8, !tbaa !7
  br label %184

99:                                               ; preds = %94
  %100 = tail call i32 @llvm.umin.i32(i32 %41, i32 %32)
  store i32 %100, ptr %21, align 4, !tbaa !3
  %101 = sext i32 %74 to i64
  %102 = getelementptr double, ptr %26, i64 %101
  %103 = getelementptr i8, ptr %102, i64 8
  call void @dlatsqr_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %15, ptr noundef %103, ptr noundef nonnull %18, ptr noundef nonnull %17) #5
  %104 = load i32, ptr %1, align 4, !tbaa !3
  %105 = getelementptr i8, ptr %25, i64 8
  store i32 1, ptr %16, align 4, !tbaa !3
  %106 = icmp slt i32 %104, 1
  br i1 %106, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %99, %.preheader
  %107 = phi i32 [ %118, %.preheader ], [ 1, %99 ]
  %108 = mul nsw i32 %107, %22
  %109 = sext i32 %108 to i64
  %110 = getelementptr double, ptr %105, i64 %109
  %111 = load i32, ptr %1, align 4, !tbaa !3
  %112 = add nsw i32 %107, -1
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %113, %74
  %115 = sext i32 %114 to i64
  %116 = getelementptr double, ptr %9, i64 %115
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %110, ptr noundef nonnull @c__1, ptr noundef %116, ptr noundef nonnull @c__1) #5
  %117 = load i32, ptr %16, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %16, align 4, !tbaa !3
  %119 = icmp slt i32 %117, %104
  br i1 %119, label %.preheader, label %.loopexit9.loopexit, !llvm.loop !9

.loopexit9.loopexit:                              ; preds = %.preheader
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit9

.loopexit9:                                       ; preds = %.loopexit9.loopexit, %99
  %120 = phi i32 [ %.pre, %.loopexit9.loopexit ], [ %104, %99 ]
  %121 = mul nsw i32 %120, %120
  %122 = add nsw i32 %121, %74
  %123 = sext i32 %122 to i64
  %124 = getelementptr double, ptr %26, i64 %123
  %125 = getelementptr i8, ptr %124, i64 8
  call void @dorgtsqr_row_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %15, ptr noundef %125, ptr noundef nonnull %19, ptr noundef nonnull %17) #5
  %126 = load i32, ptr %1, align 4, !tbaa !3
  %127 = mul nsw i32 %126, %126
  %128 = add nsw i32 %127, %74
  %129 = sext i32 %128 to i64
  %130 = getelementptr double, ptr %26, i64 %129
  %131 = getelementptr i8, ptr %130, i64 8
  call void @dorhr_col_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %131, ptr noundef nonnull %17) #5
  %132 = load i32, ptr %1, align 4, !tbaa !3
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %.loopexit8, label %134

134:                                              ; preds = %.loopexit9
  %135 = add i32 %22, 1
  %136 = sext i32 %22 to i64
  %137 = zext nneg i32 %132 to i64
  br label %138

138:                                              ; preds = %180, %134
  %139 = phi i64 [ 1, %134 ], [ %181, %180 ]
  %140 = load i32, ptr %1, align 4, !tbaa !3
  %141 = mul nsw i32 %140, %140
  %142 = trunc i64 %139 to i32
  %143 = add i32 %74, %142
  %144 = add i32 %143, %141
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %26, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = fcmp oeq double %147, -1.000000e+00
  br i1 %148, label %149, label %170

149:                                              ; preds = %138
  store i32 %140, ptr %14, align 4, !tbaa !3
  %150 = sext i32 %140 to i64
  %151 = icmp sgt i64 %139, %150
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %149
  %153 = add i32 %140, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr double, ptr %25, i64 %139
  br label %156

156:                                              ; preds = %156, %152
  %157 = phi i64 [ %139, %152 ], [ %168, %156 ]
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, -1
  %160 = mul i32 %159, %140
  %161 = add i32 %160, %143
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %26, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fneg double %164
  %166 = mul nsw i64 %157, %136
  %167 = getelementptr double, ptr %155, i64 %166
  store double %165, ptr %167, align 8, !tbaa !7
  %168 = add nuw nsw i64 %157, 1
  %169 = icmp eq i64 %168, %154
  br i1 %169, label %.loopexit, label %156, !llvm.loop !12

170:                                              ; preds = %138
  %reass.sub = sub i32 %140, %142
  %171 = add i32 %reass.sub, 1
  store i32 %171, ptr %14, align 4, !tbaa !3
  %172 = add i32 %142, -1
  %173 = mul nsw i32 %172, %140
  %174 = add i32 %173, %143
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %26, i64 %175
  %177 = mul i32 %135, %142
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %25, i64 %178
  call void @dcopy_(ptr noundef nonnull %14, ptr noundef nonnull %176, ptr noundef nonnull %1, ptr noundef %179, ptr noundef nonnull %6) #5
  br label %180

.loopexit:                                        ; preds = %156, %149
  %.pre-phi = phi i32 [ %142, %149 ], [ %153, %156 ]
  store i32 %.pre-phi, ptr %16, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %.loopexit, %170
  %181 = add nuw nsw i64 %139, 1
  %182 = icmp ult i64 %139, %137
  br i1 %182, label %138, label %.loopexit8, !llvm.loop !13

.loopexit8:                                       ; preds = %180, %.loopexit9
  %183 = sitofp i32 %83 to double
  store double %183, ptr %9, align 8, !tbaa !7
  br label %184

184:                                              ; preds = %.loopexit8, %97, %92, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dlatsqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dorgtsqr_row_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dorhr_col_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
