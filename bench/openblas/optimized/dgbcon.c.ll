; ModuleID = 'bench/openblas/original/dgbcon.c.ll'
source_filename = "bench/openblas/original/dgbcon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DGBCON\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dgbcon_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef writeonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca [3 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #4
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %4, i64 %23
  %25 = getelementptr inbounds i8, ptr %6, i64 -4
  %26 = getelementptr inbounds i8, ptr %9, i64 -8
  store i32 0, ptr %11, align 4, !tbaa !3
  %27 = load i8, ptr %0, align 1, !tbaa !7
  %28 = icmp eq i8 %27, 49
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %12
  %30 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str) #4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %.thread

31:                                               ; preds = %29
  %32 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread8, label %.thread

.thread:                                          ; preds = %12, %31, %29
  %34 = phi i32 [ 2, %31 ], [ 1, %29 ], [ 1, %12 ]
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread8, label %37

37:                                               ; preds = %.thread
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread8, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread8, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = shl nuw i32 %38, 1
  %46 = add nsw i32 %41, %45
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %.thread8

48:                                               ; preds = %43
  %49 = load double, ptr %7, align 8, !tbaa !8
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %.thread8, label %52

.thread8:                                         ; preds = %31, %.thread, %37, %40, %43, %48
  %51 = phi i32 [ -1, %31 ], [ -2, %.thread ], [ -3, %37 ], [ -4, %40 ], [ -6, %43 ], [ -8, %48 ]
  store i32 %51, ptr %11, align 4, !tbaa !3
  br label %54

52:                                               ; preds = %48
  %.pr = load i32, ptr %11, align 4, !tbaa !3
  %53 = icmp eq i32 %.pr, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %.thread8, %52
  %55 = phi i32 [ %51, %.thread8 ], [ %.pr, %52 ]
  %56 = sub nsw i32 0, %55
  store i32 %56, ptr %13, align 4, !tbaa !3
  %57 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %13, i32 noundef 6) #4
  br label %.loopexit10

58:                                               ; preds = %52
  store double 0.000000e+00, ptr %8, align 8, !tbaa !8
  %59 = icmp eq i32 %35, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store double 1.000000e+00, ptr %8, align 8, !tbaa !8
  br label %.loopexit10

61:                                               ; preds = %58
  %62 = load double, ptr %7, align 8, !tbaa !8
  %63 = fcmp oeq double %62, 0.000000e+00
  br i1 %63, label %.loopexit10, label %64

64:                                               ; preds = %61
  %65 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #4
  store double 0.000000e+00, ptr %19, align 8, !tbaa !8
  store i8 78, ptr %20, align 1, !tbaa !7
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = icmp sgt i32 %66, 0
  store i32 0, ptr %15, align 4, !tbaa !3
  %69 = load i32, ptr %1, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr double, ptr %9, i64 %70
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %71, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %17) #4
  %72 = load i32, ptr %15, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit11, label %74

74:                                               ; preds = %64
  %75 = add nsw i32 %67, %66
  %76 = sext i32 %21 to i64
  %77 = sext i32 %75 to i64
  %78 = getelementptr double, ptr %24, i64 %77
  %79 = getelementptr i8, ptr %78, i64 16
  br label %80

80:                                               ; preds = %175, %74
  %81 = phi i32 [ %72, %74 ], [ %179, %175 ]
  %82 = icmp eq i32 %81, %34
  br i1 %82, label %83, label %120

83:                                               ; preds = %80
  %.pre12 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %68, label %84, label %.loopexit

84:                                               ; preds = %83
  %85 = add nsw i32 %.pre12, -1
  store i32 %85, ptr %13, align 4, !tbaa !3
  %86 = icmp slt i32 %.pre12, 2
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %84, %103
  %87 = phi i64 [ %107, %103 ], [ 1, %84 ]
  %88 = load i32, ptr %2, align 4, !tbaa !3
  %89 = load i32, ptr %1, align 4, !tbaa !3
  %90 = trunc i64 %87 to i32
  %91 = sub nsw i32 %89, %90
  %92 = call i32 @llvm.smin.i32(i32 %88, i32 %91)
  store i32 %92, ptr %18, align 4, !tbaa !3
  %93 = getelementptr inbounds i32, ptr %25, i64 %87
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %26, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !8
  %98 = zext i32 %94 to i64
  %99 = icmp eq i64 %87, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %.preheader
  %101 = getelementptr inbounds double, ptr %26, i64 %87
  %102 = load double, ptr %101, align 8, !tbaa !8
  store double %102, ptr %96, align 8, !tbaa !8
  store double %97, ptr %101, align 8, !tbaa !8
  br label %103

103:                                              ; preds = %100, %.preheader
  %104 = fneg double %97
  store double %104, ptr %14, align 8, !tbaa !8
  %105 = mul nsw i64 %87, %76
  %106 = getelementptr double, ptr %79, i64 %105
  %107 = add nuw nsw i64 %87, 1
  %108 = getelementptr inbounds double, ptr %26, i64 %107
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef %106, ptr noundef nonnull @c__1, ptr noundef nonnull %108, ptr noundef nonnull @c__1) #4
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %87, %110
  br i1 %111, label %.preheader, label %.loopexit.loopexit, !llvm.loop !10

.loopexit.loopexit:                               ; preds = %103
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %84, %83
  %112 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %.pre12, %84 ], [ %.pre12, %83 ]
  %113 = load i32, ptr %2, align 4, !tbaa !3
  %114 = load i32, ptr %3, align 4, !tbaa !3
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %13, align 4, !tbaa !3
  %116 = shl i32 %112, 1
  %117 = or disjoint i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %26, i64 %118
  call void @dlatbs_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %119, ptr noundef nonnull %11) #4
  br label %.loopexit9

120:                                              ; preds = %80
  %121 = load i32, ptr %2, align 4, !tbaa !3
  %122 = load i32, ptr %3, align 4, !tbaa !3
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %13, align 4, !tbaa !3
  %124 = load i32, ptr %1, align 4, !tbaa !3
  %125 = shl i32 %124, 1
  %126 = or disjoint i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %26, i64 %127
  call void @dlatbs_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %16, ptr noundef nonnull %128, ptr noundef nonnull %11) #4
  br i1 %68, label %129, label %.loopexit9

129:                                              ; preds = %120
  %130 = load i32, ptr %1, align 4, !tbaa !3
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %.loopexit9

132:                                              ; preds = %129
  %133 = zext nneg i32 %130 to i64
  br label %134

134:                                              ; preds = %157, %132
  %135 = phi i64 [ %133, %132 ], [ %136, %157 ]
  %136 = add nsw i64 %135, -1
  %137 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %137, ptr %13, align 4, !tbaa !3
  %138 = load i32, ptr %1, align 4, !tbaa !3
  %139 = trunc i64 %136 to i32
  %140 = sub nsw i32 %138, %139
  %141 = call i32 @llvm.smin.i32(i32 %137, i32 %140)
  store i32 %141, ptr %18, align 4, !tbaa !3
  %142 = mul nsw i64 %136, %76
  %143 = getelementptr double, ptr %79, i64 %142
  %144 = getelementptr inbounds double, ptr %26, i64 %135
  %145 = call double @ddot_(ptr noundef nonnull %18, ptr noundef %143, ptr noundef nonnull @c__1, ptr noundef nonnull %144, ptr noundef nonnull @c__1) #4
  %146 = getelementptr inbounds double, ptr %26, i64 %136
  %147 = load double, ptr %146, align 8, !tbaa !8
  %148 = fsub double %147, %145
  store double %148, ptr %146, align 8, !tbaa !8
  %149 = getelementptr inbounds i32, ptr %25, i64 %136
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = zext i32 %150 to i64
  %152 = icmp eq i64 %136, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %134
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds double, ptr %26, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !8
  store double %148, ptr %155, align 8, !tbaa !8
  store double %156, ptr %146, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %153, %134
  %158 = icmp ugt i64 %135, 2
  br i1 %158, label %134, label %.loopexit9, !llvm.loop !13

.loopexit9:                                       ; preds = %157, %129, %120, %.loopexit
  store i8 89, ptr %20, align 1, !tbaa !7
  %159 = load double, ptr %16, align 8, !tbaa !8
  %160 = fcmp une double %159, 1.000000e+00
  br i1 %160, label %161, label %175

161:                                              ; preds = %.loopexit9
  %162 = call i32 @idamax_(ptr noundef nonnull %1, ptr noundef %9, ptr noundef nonnull @c__1) #4
  %163 = load double, ptr %16, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds double, ptr %26, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !8
  store double %166, ptr %14, align 8, !tbaa !8
  %167 = fcmp oge double %166, 0.000000e+00
  %168 = fneg double %166
  %169 = select i1 %167, double %166, double %168
  %170 = fmul double %65, %169
  %171 = fcmp olt double %163, %170
  %172 = fcmp oeq double %163, 0.000000e+00
  %173 = or i1 %172, %171
  br i1 %173, label %.loopexit10, label %174

174:                                              ; preds = %161
  call void @drscl_(ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull @c__1) #4
  br label %175

175:                                              ; preds = %174, %.loopexit9
  %176 = load i32, ptr %1, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = getelementptr double, ptr %9, i64 %177
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %178, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull %17) #4
  %179 = load i32, ptr %15, align 4, !tbaa !3
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.loopexit11, label %80

.loopexit11:                                      ; preds = %175, %64
  %181 = load double, ptr %19, align 8, !tbaa !8
  %182 = fcmp une double %181, 0.000000e+00
  br i1 %182, label %183, label %.loopexit10

183:                                              ; preds = %.loopexit11
  %184 = fdiv double 1.000000e+00, %181
  %185 = load double, ptr %7, align 8, !tbaa !8
  %186 = fdiv double %184, %185
  store double %186, ptr %8, align 8, !tbaa !8
  br label %.loopexit10

.loopexit10:                                      ; preds = %161, %183, %.loopexit11, %61, %60, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlatbs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drscl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
