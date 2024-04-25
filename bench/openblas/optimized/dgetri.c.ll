; ModuleID = 'bench/openblas/original/dgetri.c.ll'
source_filename = "bench/openblas/original/dgetri.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGETRI\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c__2 = internal global i32 2, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b20 = internal global double -1.000000e+00, align 8
@c_b22 = internal global double 1.000000e+00, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1

; Function Attrs: nounwind uwtable
define void @dgetri_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %1, i64 %14
  %16 = getelementptr inbounds i8, ptr %3, i64 -4
  %17 = getelementptr inbounds i8, ptr %4, i64 -8
  store i32 0, ptr %6, align 4, !tbaa !3
  %18 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %19 = load i32, ptr %0, align 4, !tbaa !3
  %20 = mul nsw i32 %19, %18
  %21 = sitofp i32 %20 to double
  store double %21, ptr %4, align 8, !tbaa !7
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = icmp eq i32 %22, -1
  %24 = icmp slt i32 %19, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = tail call i32 @llvm.umax.i32(i32 %19, i32 1)
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = icmp sge i32 %22, %27
  %31 = or i1 %30, %23
  br i1 %31, label %33, label %.thread

.thread:                                          ; preds = %7, %25, %29
  %32 = phi i32 [ -1, %7 ], [ -3, %25 ], [ -6, %29 ]
  store i32 %32, ptr %6, align 4, !tbaa !3
  br label %35

33:                                               ; preds = %29
  %.pr = load i32, ptr %6, align 4, !tbaa !3
  %34 = icmp eq i32 %.pr, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %.thread, %33
  %36 = phi i32 [ %32, %.thread ], [ %.pr, %33 ]
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %8, align 4, !tbaa !3
  %38 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %8, i32 noundef 6) #5
  br label %195

39:                                               ; preds = %33
  %40 = icmp eq i32 %19, 0
  %or.cond = or i1 %23, %40
  br i1 %or.cond, label %195, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @dtrtri_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %6) #5
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %195, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %46, ptr %11, align 4, !tbaa !3
  %47 = icmp sgt i32 %18, 1
  %48 = icmp slt i32 %18, %46
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = mul nsw i32 %46, %18
  store i32 %51, ptr %8, align 4, !tbaa !3
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %55, label %.thread20

55:                                               ; preds = %50
  %56 = sdiv i32 %53, %46
  store i32 2, ptr %8, align 4, !tbaa !3
  %57 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %57, ptr %9, align 4, !tbaa !3
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 2)
  %.pre.pre = load i32, ptr %0, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %55, %45
  %.pre = phi i32 [ %.pre.pre, %55 ], [ %46, %45 ]
  %60 = phi i32 [ %58, %55 ], [ 2, %45 ]
  %61 = phi i32 [ %56, %55 ], [ %18, %45 ]
  %62 = phi i32 [ %52, %55 ], [ %46, %45 ]
  %63 = icmp slt i32 %61, %60
  br i1 %63, label %thread-pre-split21, label %.thread20

.thread20:                                        ; preds = %50, %59
  %64 = phi i32 [ %.pre, %59 ], [ %46, %50 ]
  %65 = phi i32 [ %62, %59 ], [ %52, %50 ]
  %66 = phi i32 [ %61, %59 ], [ %18, %50 ]
  %67 = freeze i32 %64
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %105, label %thread-pre-split21

thread-pre-split21:                               ; preds = %59, %.thread20
  %69 = phi i32 [ %67, %.thread20 ], [ %.pre, %59 ]
  %70 = phi i32 [ %65, %.thread20 ], [ %62, %59 ]
  %71 = getelementptr i8, ptr %15, i64 8
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %73, label %.loopexit24

73:                                               ; preds = %thread-pre-split21
  %74 = add nuw i32 %69, 1
  %75 = zext nneg i32 %69 to i64
  %76 = sext i32 %12 to i64
  br label %77

77:                                               ; preds = %.critedge, %73
  %78 = phi i64 [ %75, %73 ], [ %102, %.critedge ]
  %79 = phi i32 [ %74, %73 ], [ %104, %.critedge ]
  %80 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %80, ptr %8, align 4, !tbaa !3
  %81 = add nuw nsw i64 %78, 1
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %78, %82
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %77
  %85 = sext i32 %79 to i64
  %86 = mul nsw i64 %78, %76
  %87 = getelementptr double, ptr %15, i64 %86
  br label %88

88:                                               ; preds = %88, %84
  %89 = phi i64 [ %85, %84 ], [ %93, %88 ]
  %90 = getelementptr double, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = getelementptr inbounds double, ptr %17, i64 %89
  store double %91, ptr %92, align 8, !tbaa !7
  store double 0.000000e+00, ptr %90, align 8, !tbaa !7
  %93 = add nuw nsw i64 %89, 1
  %94 = icmp slt i64 %89, %82
  br i1 %94, label %88, label %95, !llvm.loop !9

95:                                               ; preds = %88
  %96 = trunc i64 %78 to i32
  %97 = sub nsw i32 %80, %96
  store i32 %97, ptr %8, align 4, !tbaa !3
  %98 = mul nsw i64 %81, %76
  %99 = getelementptr double, ptr %71, i64 %98
  %100 = getelementptr double, ptr %4, i64 %78
  %101 = getelementptr double, ptr %71, i64 %86
  call void @dgemv_(ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull @c_b20, ptr noundef %99, ptr noundef nonnull %2, ptr noundef nonnull %100, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b22, ptr noundef %101, ptr noundef nonnull @c__1) #5
  br label %.critedge

.critedge:                                        ; preds = %77, %95
  %102 = add nsw i64 %78, -1
  %103 = icmp sgt i64 %78, 1
  %104 = add i32 %79, -1
  br i1 %103, label %77, label %.loopexit24, !llvm.loop !12

105:                                              ; preds = %.thread20
  %106 = add nsw i32 %67, -1
  %107 = urem i32 %106, %66
  %108 = sub nsw i32 %67, %107
  %109 = sub nsw i32 0, %66
  store i32 %109, ptr %8, align 4, !tbaa !3
  %110 = getelementptr i8, ptr %15, i64 8
  %111 = icmp sgt i32 %108, 0
  br i1 %111, label %112, label %.loopexit24

112:                                              ; preds = %105
  %113 = sext i32 %12 to i64
  br label %114

114:                                              ; preds = %162, %112
  %115 = phi i32 [ %167, %162 ], [ %108, %112 ]
  %116 = load i32, ptr %0, align 4, !tbaa !3
  %reass.sub = sub i32 %116, %115
  %117 = add i32 %reass.sub, 1
  %118 = call i32 @llvm.smin.i32(i32 %66, i32 %117)
  store i32 %118, ptr %10, align 4, !tbaa !3
  %119 = add nsw i32 %118, %115
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %9, align 4, !tbaa !3
  %121 = icmp sgt i32 %118, 0
  br i1 %121, label %122, label %.loopexit26

122:                                              ; preds = %114
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %115, 1
  %125 = sext i32 %124 to i64
  %126 = sext i32 %116 to i64
  %127 = sext i32 %115 to i64
  %128 = sext i32 %119 to i64
  %129 = sext i32 %123 to i64
  br label %132

.loopexit25:                                      ; preds = %143, %132
  %130 = icmp slt i64 %135, %128
  %131 = add nsw i64 %134, 1
  br i1 %130, label %132, label %.loopexit26, !llvm.loop !13

132:                                              ; preds = %.loopexit25, %122
  %133 = phi i64 [ %127, %122 ], [ %135, %.loopexit25 ]
  %134 = phi i64 [ %125, %122 ], [ %131, %.loopexit25 ]
  %135 = add nsw i64 %133, 1
  %136 = icmp slt i64 %133, %126
  br i1 %136, label %137, label %.loopexit25

137:                                              ; preds = %132
  %138 = mul nsw i64 %133, %113
  %139 = sub nsw i64 %133, %127
  %140 = mul nsw i64 %139, %129
  %141 = getelementptr double, ptr %15, i64 %138
  %142 = getelementptr double, ptr %17, i64 %140
  br label %143

143:                                              ; preds = %143, %137
  %144 = phi i64 [ %134, %137 ], [ %148, %143 ]
  %145 = getelementptr double, ptr %141, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = getelementptr double, ptr %142, i64 %144
  store double %146, ptr %147, align 8, !tbaa !7
  store double 0.000000e+00, ptr %145, align 8, !tbaa !7
  %148 = add nsw i64 %144, 1
  %149 = icmp slt i64 %144, %126
  br i1 %149, label %143, label %.loopexit25, !llvm.loop !14

.loopexit26:                                      ; preds = %.loopexit25, %114
  %150 = icmp sgt i32 %119, %116
  br i1 %150, label %.loopexit26._crit_edge, label %151

.loopexit26._crit_edge:                           ; preds = %.loopexit26
  %.pre32 = mul nsw i32 %115, %12
  %.pre33 = sext i32 %.pre32 to i64
  br label %162

151:                                              ; preds = %.loopexit26
  %152 = add i32 %116, 1
  %153 = sub i32 %152, %119
  store i32 %153, ptr %9, align 4, !tbaa !3
  %154 = mul nsw i32 %119, %12
  %155 = sext i32 %154 to i64
  %156 = getelementptr double, ptr %110, i64 %155
  %157 = sext i32 %119 to i64
  %158 = getelementptr inbounds double, ptr %17, i64 %157
  %159 = mul nsw i32 %115, %12
  %160 = sext i32 %159 to i64
  %161 = getelementptr double, ptr %110, i64 %160
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull @c_b20, ptr noundef %156, ptr noundef nonnull %2, ptr noundef nonnull %158, ptr noundef nonnull %11, ptr noundef nonnull @c_b22, ptr noundef %161, ptr noundef nonnull %2) #5
  br label %162

162:                                              ; preds = %.loopexit26._crit_edge, %151
  %.pre-phi34 = phi i64 [ %.pre33, %.loopexit26._crit_edge ], [ %160, %151 ]
  %163 = sext i32 %115 to i64
  %164 = getelementptr inbounds double, ptr %17, i64 %163
  %165 = getelementptr double, ptr %110, i64 %.pre-phi34
  call void @dtrsm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull @c_b22, ptr noundef nonnull %164, ptr noundef nonnull %11, ptr noundef %165, ptr noundef nonnull %2) #5
  %166 = load i32, ptr %8, align 4, !tbaa !3
  %167 = add nsw i32 %166, %115
  %168 = icmp slt i32 %166, 0
  %169 = icmp sgt i32 %167, 0
  %170 = icmp slt i32 %167, 2
  %171 = select i1 %168, i1 %169, i1 %170
  br i1 %171, label %114, label %.loopexit24, !llvm.loop !15

.loopexit24:                                      ; preds = %162, %.critedge, %105, %thread-pre-split21
  %172 = phi i32 [ %65, %105 ], [ %70, %thread-pre-split21 ], [ %70, %.critedge ], [ %65, %162 ]
  %173 = load i32, ptr %0, align 4, !tbaa !3
  %174 = getelementptr i8, ptr %15, i64 8
  %175 = icmp sgt i32 %173, 1
  br i1 %175, label %176, label %.loopexit

176:                                              ; preds = %.loopexit24
  %177 = zext nneg i32 %173 to i64
  %178 = sext i32 %12 to i64
  br label %179

179:                                              ; preds = %192, %176
  %180 = phi i64 [ %177, %176 ], [ %181, %192 ]
  %181 = add nsw i64 %180, -1
  %182 = getelementptr inbounds i32, ptr %16, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !3
  %184 = zext i32 %183 to i64
  %185 = icmp eq i64 %181, %184
  br i1 %185, label %192, label %186

186:                                              ; preds = %179
  %187 = mul nsw i64 %181, %178
  %188 = getelementptr double, ptr %174, i64 %187
  %189 = mul nsw i32 %183, %12
  %190 = sext i32 %189 to i64
  %191 = getelementptr double, ptr %174, i64 %190
  call void @dswap_(ptr noundef nonnull %0, ptr noundef %188, ptr noundef nonnull @c__1, ptr noundef %191, ptr noundef nonnull @c__1) #5
  br label %192

192:                                              ; preds = %186, %179
  %193 = icmp ugt i64 %180, 2
  br i1 %193, label %179, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %192, %.loopexit24
  %194 = sitofp i32 %172 to double
  store double %194, ptr %4, align 8, !tbaa !7
  br label %195

195:                                              ; preds = %.loopexit, %41, %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dtrtri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
