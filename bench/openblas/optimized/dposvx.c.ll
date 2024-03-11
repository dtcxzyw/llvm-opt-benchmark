; ModuleID = 'bench/openblas/original/dposvx.c.ll'
source_filename = "bench/openblas/original/dposvx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DPOSVX\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dposvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  %26 = getelementptr inbounds i8, ptr %9, i64 -8
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %10, i64 %29
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %12, i64 %33
  %35 = getelementptr inbounds i8, ptr %15, i64 -8
  store i32 0, ptr %19, align 4, !tbaa !3
  %36 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %38 = icmp ne i32 %36, 0
  %39 = icmp ne i32 %37, 0
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %.thread, label %41

.thread:                                          ; preds = %20
  store i8 78, ptr %8, align 1, !tbaa !7
  br label %47

41:                                               ; preds = %20
  %42 = tail call i32 @lsame_(ptr noundef %8, ptr noundef nonnull @.str.2) #5
  %43 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %44 = fdiv double 1.000000e+00, %43
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.thread15.sink.split, label %47

47:                                               ; preds = %.thread, %41
  %48 = phi double [ undef, %.thread ], [ %43, %41 ]
  %49 = phi double [ undef, %.thread ], [ %44, %41 ]
  %50 = phi i32 [ 0, %.thread ], [ %42, %41 ]
  %51 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.6) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread15.sink.split, label %56

56:                                               ; preds = %53, %47
  %57 = load i32, ptr %2, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread15.sink.split, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4, !tbaa !3
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread15.sink.split, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4, !tbaa !3
  %64 = tail call i32 @llvm.umax.i32(i32 %57, i32 1)
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %.thread15.sink.split, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4, !tbaa !3
  %68 = icmp slt i32 %67, %64
  br i1 %68, label %.thread15.sink.split, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #5
  %71 = icmp eq i32 %70, 0
  %72 = icmp ne i32 %50, 0
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = tail call i32 @lsame_(ptr noundef %8, ptr noundef nonnull @.str) #5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.thread15.sink.split, label %.thread10

77:                                               ; preds = %69
  br i1 %72, label %78, label %.thread10

78:                                               ; preds = %77
  %79 = load i32, ptr %2, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %.loopexit19, label %81

81:                                               ; preds = %78
  %82 = add nuw i32 %79, 1
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ 1, %81 ], [ %94, %84 ]
  %86 = phi double [ 0.000000e+00, %81 ], [ %93, %84 ]
  %87 = phi double [ %49, %81 ], [ %91, %84 ]
  %88 = getelementptr inbounds double, ptr %26, i64 %85
  %89 = load double, ptr %88, align 8, !tbaa !8
  %90 = fcmp ole double %87, %89
  %91 = select i1 %90, double %87, double %89
  %92 = fcmp oge double %86, %89
  %93 = select i1 %92, double %86, double %89
  %94 = add nuw nsw i64 %85, 1
  %95 = icmp eq i64 %94, %83
  br i1 %95, label %.loopexit19, label %84, !llvm.loop !10

.loopexit19:                                      ; preds = %84, %78
  %96 = phi double [ %49, %78 ], [ %91, %84 ]
  %97 = phi double [ 0.000000e+00, %78 ], [ %93, %84 ]
  %98 = fcmp ugt double %96, 0.000000e+00
  br i1 %98, label %99, label %.thread15.sink.split

99:                                               ; preds = %.loopexit19
  %100 = icmp sgt i32 %79, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %99
  %102 = fcmp oge double %96, %48
  %103 = select i1 %102, double %96, double %48
  %104 = fcmp ole double %97, %49
  %105 = select i1 %104, double %97, double %49
  %106 = fdiv double %103, %105
  store double %106, ptr %23, align 8, !tbaa !8
  br label %.thread10

107:                                              ; preds = %99
  store double 1.000000e+00, ptr %23, align 8, !tbaa !8
  br label %.thread10

.thread10:                                        ; preds = %74, %107, %101, %77
  %.pr = load i32, ptr %19, align 4, !tbaa !3
  %108 = icmp eq i32 %.pr, 0
  br i1 %108, label %109, label %.thread15

109:                                              ; preds = %.thread10
  %110 = load i32, ptr %11, align 4, !tbaa !3
  %111 = load i32, ptr %2, align 4, !tbaa !3
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 1)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %.thread15.sink.split, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %13, align 4, !tbaa !3
  %116 = icmp slt i32 %115, %112
  br i1 %116, label %.thread15.sink.split, label %120

.thread15.sink.split:                             ; preds = %41, %53, %56, %59, %62, %66, %74, %109, %114, %.loopexit19
  %.sink = phi i32 [ -10, %.loopexit19 ], [ -1, %41 ], [ -2, %53 ], [ -3, %56 ], [ -4, %59 ], [ -6, %62 ], [ -8, %66 ], [ -9, %74 ], [ -12, %109 ], [ -14, %114 ]
  store i32 %.sink, ptr %19, align 4, !tbaa !3
  br label %.thread15

.thread15:                                        ; preds = %.thread15.sink.split, %.thread10
  %117 = phi i32 [ %.pr, %.thread10 ], [ %.sink, %.thread15.sink.split ]
  %118 = sub nsw i32 0, %117
  store i32 %118, ptr %21, align 4, !tbaa !3
  %119 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %21, i32 noundef 6) #5
  br label %200

120:                                              ; preds = %114
  br i1 %39, label %121, label %126

121:                                              ; preds = %120
  call void @dpoequ_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef nonnull %25) #5
  %122 = load i32, ptr %25, align 4, !tbaa !3
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  call void @dlaqsy_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef %8) #5
  %125 = call i32 @lsame_(ptr noundef %8, ptr noundef nonnull @.str.2) #5
  br label %126

126:                                              ; preds = %124, %121, %120
  %127 = phi i32 [ %125, %124 ], [ %50, %121 ], [ %50, %120 ]
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.loopexit18, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %3, align 4, !tbaa !3
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %.loopexit18, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %2, align 4, !tbaa !3
  %134 = icmp slt i32 %133, 1
  %135 = add i32 %133, 1
  %136 = sext i32 %27 to i64
  %137 = add nuw i32 %130, 1
  %138 = zext i32 %137 to i64
  %139 = zext i32 %135 to i64
  br i1 %134, label %.loopexit18, label %.split

.split:                                           ; preds = %132, %.loopexit17
  %140 = phi i64 [ %152, %.loopexit17 ], [ 1, %132 ]
  %141 = mul nsw i64 %140, %136
  %142 = getelementptr double, ptr %30, i64 %141
  br label %143

143:                                              ; preds = %143, %.split
  %144 = phi i64 [ 1, %.split ], [ %150, %143 ]
  %145 = getelementptr inbounds double, ptr %26, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !8
  %147 = getelementptr double, ptr %142, i64 %144
  %148 = load double, ptr %147, align 8, !tbaa !8
  %149 = fmul double %146, %148
  store double %149, ptr %147, align 8, !tbaa !8
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %139
  br i1 %151, label %.loopexit17, label %143, !llvm.loop !13

.loopexit17:                                      ; preds = %143
  %152 = add nuw nsw i64 %140, 1
  %153 = icmp eq i64 %152, %138
  br i1 %153, label %.loopexit18, label %.split, !llvm.loop !14

.loopexit18:                                      ; preds = %.loopexit17, %132, %129, %126
  br i1 %40, label %154, label %159

154:                                              ; preds = %.loopexit18
  call void @dlacpy_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7) #5
  %155 = call i32 @dpotrf_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %19) #5
  %156 = load i32, ptr %19, align 4, !tbaa !3
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store double 0.000000e+00, ptr %14, align 8, !tbaa !8
  br label %200

159:                                              ; preds = %154, %.loopexit18
  %160 = call double @dlansy_(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %17) #5
  store double %160, ptr %24, align 8, !tbaa !8
  call void @dpocon_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %24, ptr noundef %14, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %19) #5
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13) #5
  call void @dpotrs_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %19) #5
  call void @dporfs_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %19) #5
  br i1 %128, label %.loopexit, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %3, align 4, !tbaa !3
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %.loopexit, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %2, align 4, !tbaa !3
  %166 = icmp slt i32 %165, 1
  %167 = add i32 %165, 1
  %168 = sext i32 %31 to i64
  %169 = add nuw i32 %162, 1
  %170 = zext i32 %169 to i64
  %171 = zext i32 %167 to i64
  br i1 %166, label %.split23.us, label %.split21

.split21:                                         ; preds = %164, %.loopexit16
  %172 = phi i64 [ %184, %.loopexit16 ], [ 1, %164 ]
  %173 = mul nsw i64 %172, %168
  %174 = getelementptr double, ptr %34, i64 %173
  br label %175

175:                                              ; preds = %175, %.split21
  %176 = phi i64 [ 1, %.split21 ], [ %182, %175 ]
  %177 = getelementptr inbounds double, ptr %26, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !8
  %179 = getelementptr double, ptr %174, i64 %176
  %180 = load double, ptr %179, align 8, !tbaa !8
  %181 = fmul double %178, %180
  store double %181, ptr %179, align 8, !tbaa !8
  %182 = add nuw nsw i64 %176, 1
  %183 = icmp eq i64 %182, %171
  br i1 %183, label %.loopexit16, label %175, !llvm.loop !15

.loopexit16:                                      ; preds = %175
  %184 = add nuw nsw i64 %172, 1
  %185 = icmp eq i64 %184, %170
  br i1 %185, label %.split23.us, label %.split21, !llvm.loop !16

.split23.us:                                      ; preds = %.loopexit16, %164
  %186 = load double, ptr %23, align 8, !tbaa !8
  br label %187

187:                                              ; preds = %187, %.split23.us
  %188 = phi i64 [ 1, %.split23.us ], [ %192, %187 ]
  %189 = getelementptr inbounds double, ptr %35, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !8
  %191 = fdiv double %190, %186
  store double %191, ptr %189, align 8, !tbaa !8
  %192 = add nuw nsw i64 %188, 1
  %193 = icmp eq i64 %192, %170
  br i1 %193, label %.loopexit, label %187, !llvm.loop !17

.loopexit:                                        ; preds = %187, %161, %159
  %194 = load double, ptr %14, align 8, !tbaa !8
  %195 = call double @dlamch_(ptr noundef nonnull @.str.10) #5
  %196 = fcmp olt double %194, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %.loopexit
  %198 = load i32, ptr %2, align 4, !tbaa !3
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %19, align 4, !tbaa !3
  br label %200

200:                                              ; preds = %197, %.loopexit, %158, %.thread15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dpoequ_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqsy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dpotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlansy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpocon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpotrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dporfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
