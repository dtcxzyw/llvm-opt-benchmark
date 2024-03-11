; ModuleID = 'bench/openblas/original/dppsvx.c.ll'
source_filename = "bench/openblas/original/dppsvx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DPPSVX\00", align 1
@c__1 = internal global i32 1, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dppsvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #4
  %24 = getelementptr inbounds i8, ptr %7, i64 -8
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %8, i64 %27
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %10, i64 %31
  %33 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 0, ptr %17, align 4, !tbaa !3
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %36 = icmp ne i32 %34, 0
  %37 = icmp ne i32 %35, 0
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %.thread, label %39

.thread:                                          ; preds = %18
  store i8 78, ptr %6, align 1, !tbaa !7
  br label %45

39:                                               ; preds = %18
  %40 = tail call i32 @lsame_(ptr noundef %6, ptr noundef nonnull @.str.2) #4
  %41 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #4
  %42 = fdiv double 1.000000e+00, %41
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread13.sink.split, label %45

45:                                               ; preds = %.thread, %39
  %46 = phi double [ undef, %.thread ], [ %41, %39 ]
  %47 = phi double [ undef, %.thread ], [ %42, %39 ]
  %48 = phi i32 [ 0, %.thread ], [ %40, %39 ]
  %49 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread13.sink.split, label %54

54:                                               ; preds = %51, %45
  %55 = load i32, ptr %2, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread13.sink.split, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread13.sink.split, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #4
  %62 = icmp eq i32 %61, 0
  %63 = icmp ne i32 %48, 0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = tail call i32 @lsame_(ptr noundef %6, ptr noundef nonnull @.str) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread13.sink.split, label %.thread8

68:                                               ; preds = %60
  br i1 %63, label %69, label %.thread8

69:                                               ; preds = %68
  %70 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %70, ptr %19, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %.loopexit17, label %72

72:                                               ; preds = %69
  %73 = add nuw i32 %70, 1
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %75, %72
  %76 = phi i64 [ 1, %72 ], [ %85, %75 ]
  %77 = phi double [ 0.000000e+00, %72 ], [ %84, %75 ]
  %78 = phi double [ %47, %72 ], [ %82, %75 ]
  %79 = getelementptr inbounds double, ptr %24, i64 %76
  %80 = load double, ptr %79, align 8, !tbaa !8
  %81 = fcmp ole double %78, %80
  %82 = select i1 %81, double %78, double %80
  %83 = fcmp oge double %77, %80
  %84 = select i1 %83, double %77, double %80
  %85 = add nuw nsw i64 %76, 1
  %86 = icmp eq i64 %85, %74
  br i1 %86, label %.loopexit17, label %75, !llvm.loop !10

.loopexit17:                                      ; preds = %75, %69
  %87 = phi double [ %47, %69 ], [ %82, %75 ]
  %88 = phi double [ 0.000000e+00, %69 ], [ %84, %75 ]
  %89 = fcmp ugt double %87, 0.000000e+00
  br i1 %89, label %90, label %.thread13.sink.split

90:                                               ; preds = %.loopexit17
  %91 = icmp sgt i32 %70, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = fcmp oge double %87, %46
  %94 = select i1 %93, double %87, double %46
  %95 = fcmp ole double %88, %47
  %96 = select i1 %95, double %88, double %47
  %97 = fdiv double %94, %96
  store double %97, ptr %21, align 8, !tbaa !8
  br label %.thread8

98:                                               ; preds = %90
  store double 1.000000e+00, ptr %21, align 8, !tbaa !8
  br label %.thread8

.thread8:                                         ; preds = %65, %98, %92, %68
  %.pr = load i32, ptr %17, align 4, !tbaa !3
  %99 = icmp eq i32 %.pr, 0
  br i1 %99, label %100, label %.thread13

100:                                              ; preds = %.thread8
  %101 = load i32, ptr %9, align 4, !tbaa !3
  %102 = load i32, ptr %2, align 4, !tbaa !3
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 1)
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %.thread13.sink.split, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %11, align 4, !tbaa !3
  %107 = icmp slt i32 %106, %103
  br i1 %107, label %.thread13.sink.split, label %111

.thread13.sink.split:                             ; preds = %39, %51, %54, %57, %65, %100, %105, %.loopexit17
  %.sink = phi i32 [ -8, %.loopexit17 ], [ -1, %39 ], [ -2, %51 ], [ -3, %54 ], [ -4, %57 ], [ -7, %65 ], [ -10, %100 ], [ -12, %105 ]
  store i32 %.sink, ptr %17, align 4, !tbaa !3
  br label %.thread13

.thread13:                                        ; preds = %.thread13.sink.split, %.thread8
  %108 = phi i32 [ %.pr, %.thread8 ], [ %.sink, %.thread13.sink.split ]
  %109 = sub nsw i32 0, %108
  store i32 %109, ptr %19, align 4, !tbaa !3
  %110 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %19, i32 noundef 6) #4
  br label %194

111:                                              ; preds = %105
  br i1 %37, label %112, label %117

112:                                              ; preds = %111
  call void @dppequ_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull %23) #4
  %113 = load i32, ptr %23, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  call void @dlaqsp_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef %6) #4
  %116 = call i32 @lsame_(ptr noundef %6, ptr noundef nonnull @.str.2) #4
  br label %117

117:                                              ; preds = %115, %112, %111
  %118 = phi i32 [ %116, %115 ], [ %48, %112 ], [ %48, %111 ]
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.loopexit16, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %121, ptr %19, align 4, !tbaa !3
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %.loopexit16, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %2, align 4, !tbaa !3
  %125 = icmp slt i32 %124, 1
  %126 = add i32 %124, 1
  %127 = sext i32 %25 to i64
  %128 = add nuw i32 %121, 1
  %129 = zext i32 %128 to i64
  %130 = zext i32 %126 to i64
  br i1 %125, label %.loopexit16, label %.split

.split:                                           ; preds = %123, %.loopexit15
  %131 = phi i64 [ %143, %.loopexit15 ], [ 1, %123 ]
  %132 = mul nsw i64 %131, %127
  %133 = getelementptr double, ptr %28, i64 %132
  br label %134

134:                                              ; preds = %134, %.split
  %135 = phi i64 [ 1, %.split ], [ %141, %134 ]
  %136 = getelementptr inbounds double, ptr %24, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !8
  %138 = getelementptr double, ptr %133, i64 %135
  %139 = load double, ptr %138, align 8, !tbaa !8
  %140 = fmul double %137, %139
  store double %140, ptr %138, align 8, !tbaa !8
  %141 = add nuw nsw i64 %135, 1
  %142 = icmp eq i64 %141, %130
  br i1 %142, label %.loopexit15, label %134, !llvm.loop !13

.loopexit15:                                      ; preds = %134
  %143 = add nuw nsw i64 %131, 1
  %144 = icmp eq i64 %143, %129
  br i1 %144, label %.loopexit16, label %.split, !llvm.loop !14

.loopexit16:                                      ; preds = %.loopexit15, %123, %120, %117
  br i1 %38, label %145, label %153

145:                                              ; preds = %.loopexit16
  %146 = load i32, ptr %2, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  %148 = mul nsw i32 %147, %146
  %149 = sdiv i32 %148, 2
  store i32 %149, ptr %19, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull @c__1) #4
  call void @dpptrf_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %17) #4
  %150 = load i32, ptr %17, align 4, !tbaa !3
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store double 0.000000e+00, ptr %12, align 8, !tbaa !8
  br label %194

153:                                              ; preds = %145, %.loopexit16
  %154 = call double @dlansp_(ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %15) #4
  store double %154, ptr %22, align 8, !tbaa !8
  call void @dppcon_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %22, ptr noundef %12, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %17) #4
  call void @dlacpy_(ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11) #4
  call void @dpptrs_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %17) #4
  call void @dpprfs_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %17) #4
  br i1 %119, label %.loopexit, label %155

155:                                              ; preds = %153
  %156 = load i32, ptr %3, align 4, !tbaa !3
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %.critedge, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %2, align 4, !tbaa !3
  %160 = icmp slt i32 %159, 1
  %161 = add i32 %159, 1
  %162 = sext i32 %29 to i64
  %163 = add nuw i32 %156, 1
  %164 = zext i32 %163 to i64
  %165 = zext i32 %161 to i64
  br i1 %160, label %.split21.us, label %.split19

.split19:                                         ; preds = %158, %.loopexit14
  %166 = phi i64 [ %178, %.loopexit14 ], [ 1, %158 ]
  %167 = mul nsw i64 %166, %162
  %168 = getelementptr double, ptr %32, i64 %167
  br label %169

169:                                              ; preds = %169, %.split19
  %170 = phi i64 [ 1, %.split19 ], [ %176, %169 ]
  %171 = getelementptr inbounds double, ptr %24, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !8
  %173 = getelementptr double, ptr %168, i64 %170
  %174 = load double, ptr %173, align 8, !tbaa !8
  %175 = fmul double %172, %174
  store double %175, ptr %173, align 8, !tbaa !8
  %176 = add nuw nsw i64 %170, 1
  %177 = icmp eq i64 %176, %165
  br i1 %177, label %.loopexit14, label %169, !llvm.loop !15

.loopexit14:                                      ; preds = %169
  %178 = add nuw nsw i64 %166, 1
  %179 = icmp eq i64 %178, %164
  br i1 %179, label %.split21.us, label %.split19, !llvm.loop !16

.split21.us:                                      ; preds = %.loopexit14, %158
  store i32 %156, ptr %19, align 4, !tbaa !3
  %180 = load double, ptr %21, align 8, !tbaa !8
  br label %181

181:                                              ; preds = %181, %.split21.us
  %182 = phi i64 [ 1, %.split21.us ], [ %186, %181 ]
  %183 = getelementptr inbounds double, ptr %33, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !8
  %185 = fdiv double %184, %180
  store double %185, ptr %183, align 8, !tbaa !8
  %186 = add nuw nsw i64 %182, 1
  %187 = icmp eq i64 %186, %164
  br i1 %187, label %.loopexit, label %181, !llvm.loop !17

.critedge:                                        ; preds = %155
  store i32 %156, ptr %19, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %181, %.critedge, %153
  %188 = load double, ptr %12, align 8, !tbaa !8
  %189 = call double @dlamch_(ptr noundef nonnull @.str.10) #4
  %190 = fcmp olt double %188, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %.loopexit
  %192 = load i32, ptr %2, align 4, !tbaa !3
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %17, align 4, !tbaa !3
  br label %194

194:                                              ; preds = %191, %.loopexit, %152, %.thread13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dppequ_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqsp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpptrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlansp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dppcon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpptrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpprfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
