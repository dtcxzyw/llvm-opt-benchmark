; ModuleID = 'bench/openblas/original/dsytrd.c.ll'
source_filename = "bench/openblas/original/dsytrd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYTRD\00", align 1
@c_n1 = internal global i32 -1, align 4
@c__3 = internal global i32 3, align 4
@c__2 = internal global i32 2, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b22 = internal global double -1.000000e+00, align 8
@c_b23 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytrd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %2, i64 %19
  %21 = getelementptr inbounds i8, ptr %4, i64 -8
  %22 = getelementptr inbounds i8, ptr %5, i64 -8
  %23 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %9, align 4, !tbaa !3
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = icmp eq i32 %25, -1
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %10
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28, %10
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i1 true, i1 %26
  br i1 %41, label %43, label %.thread

.thread:                                          ; preds = %28, %31, %34, %38
  %42 = phi i32 [ -1, %28 ], [ -2, %31 ], [ -4, %34 ], [ -9, %38 ]
  store i32 %42, ptr %9, align 4, !tbaa !3
  br label %.thread8

43:                                               ; preds = %38
  %.pr = load i32, ptr %9, align 4, !tbaa !3
  %44 = icmp eq i32 %.pr, 0
  br i1 %44, label %45, label %.thread8

45:                                               ; preds = %43
  %46 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %46, ptr %14, align 4, !tbaa !3
  %47 = load i32, ptr %1, align 4, !tbaa !3
  %48 = mul nsw i32 %47, %46
  %49 = sitofp i32 %48 to double
  store double %49, ptr %7, align 8, !tbaa !7
  %.pr7 = load i32, ptr %9, align 4, !tbaa !3
  %50 = icmp eq i32 %.pr7, 0
  br i1 %50, label %54, label %.thread8

.thread8:                                         ; preds = %43, %.thread, %45
  %51 = phi i32 [ %.pr7, %45 ], [ %.pr, %43 ], [ %42, %.thread ]
  %52 = sub nsw i32 0, %51
  store i32 %52, ptr %11, align 4, !tbaa !3
  %53 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, i32 noundef 6) #5
  br label %204

54:                                               ; preds = %45
  br i1 %26, label %204, label %55

55:                                               ; preds = %54
  %56 = icmp eq i32 %47, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br label %204

58:                                               ; preds = %55
  %59 = icmp sgt i32 %46, 1
  %60 = icmp slt i32 %46, %47
  %61 = and i1 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = tail call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %64 = tail call i32 @llvm.smax.i32(i32 %46, i32 %63)
  %65 = load i32, ptr %1, align 4, !tbaa !3
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  store i32 %65, ptr %16, align 4, !tbaa !3
  %68 = mul nsw i32 %65, %46
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = icmp slt i32 %69, %68
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = sdiv i32 %69, %65
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 1)
  store i32 %73, ptr %14, align 4, !tbaa !3
  %74 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %75 = icmp slt i32 %73, %74
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %spec.select = select i1 %75, i32 %.pre, i32 %64
  br label %77

76:                                               ; preds = %58
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %71, %76, %67, %62
  %78 = phi i32 [ %46, %67 ], [ 1, %76 ], [ %46, %62 ], [ %73, %71 ]
  %79 = phi i32 [ %65, %67 ], [ %47, %76 ], [ %65, %62 ], [ %.pre, %71 ]
  %80 = phi i32 [ %64, %67 ], [ %47, %76 ], [ %65, %62 ], [ %spec.select, %71 ]
  %81 = sub i32 %79, %80
  br i1 %27, label %130, label %82

82:                                               ; preds = %77
  %83 = add nsw i32 %81, %78
  %84 = freeze i32 %83
  %85 = add i32 %84, -1
  %86 = srem i32 %85, %78
  %87 = sub i32 %86, %85
  %88 = add i32 %87, %79
  store i32 %88, ptr %15, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !3
  %90 = add i32 %79, 1
  %91 = sub i32 %90, %78
  %92 = getelementptr i8, ptr %20, i64 8
  %93 = icmp sgt i32 %91, %88
  br i1 %93, label %94, label %.loopexit11

94:                                               ; preds = %82
  %95 = sext i32 %17 to i64
  br label %96

96:                                               ; preds = %.loopexit10, %94
  %97 = phi i32 [ %104, %.loopexit10 ], [ %78, %94 ]
  %98 = phi i32 [ %128, %.loopexit10 ], [ %91, %94 ]
  %99 = add i32 %98, -1
  %100 = add i32 %99, %97
  store i32 %100, ptr %12, align 4, !tbaa !3
  call void @dlatrd_(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %16) #5
  store i32 %99, ptr %12, align 4, !tbaa !3
  %101 = mul nsw i32 %98, %17
  %102 = sext i32 %101 to i64
  %103 = getelementptr double, ptr %92, i64 %102
  call void @dsyr2k_(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull @c_b22, ptr noundef %103, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %16, ptr noundef nonnull @c_b23, ptr noundef %2, ptr noundef nonnull %3) #5
  %104 = load i32, ptr %14, align 4, !tbaa !3
  %105 = add nsw i32 %104, %98
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %12, align 4, !tbaa !3
  %107 = icmp sgt i32 %104, 0
  br i1 %107, label %108, label %.loopexit10

108:                                              ; preds = %96
  %109 = sext i32 %98 to i64
  %110 = sext i32 %105 to i64
  br label %111

111:                                              ; preds = %111, %108
  %112 = phi i64 [ %109, %108 ], [ %126, %111 ]
  %113 = trunc i64 %112 to i32
  %114 = add nsw i64 %112, -1
  %115 = getelementptr inbounds double, ptr %22, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = mul nsw i64 %112, %95
  %118 = mul nsw i32 %17, %113
  %119 = getelementptr double, ptr %20, i64 %114
  %120 = getelementptr double, ptr %119, i64 %117
  store double %116, ptr %120, align 8, !tbaa !7
  %121 = sext i32 %118 to i64
  %122 = getelementptr double, ptr %20, i64 %112
  %123 = getelementptr double, ptr %122, i64 %121
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = getelementptr inbounds double, ptr %21, i64 %112
  store double %124, ptr %125, align 8, !tbaa !7
  %126 = add nsw i64 %112, 1
  %127 = icmp slt i64 %126, %110
  br i1 %127, label %111, label %.loopexit10, !llvm.loop !9

.loopexit10:                                      ; preds = %111, %96
  %128 = sub i32 %98, %78
  %129 = load i32, ptr %11, align 4
  %.not = icmp slt i32 %128, %129
  br i1 %.not, label %.loopexit11, label %96, !llvm.loop !12

.loopexit11:                                      ; preds = %.loopexit10, %82
  call void @dsytd2_(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %13) #5
  br label %203

130:                                              ; preds = %77
  store i32 %78, ptr %11, align 4, !tbaa !3
  %131 = icmp sgt i32 %81, 0
  %132 = add i32 %17, 1
  br i1 %131, label %133, label %._crit_edge

133:                                              ; preds = %130
  %134 = sext i32 %17 to i64
  br label %135

135:                                              ; preds = %.loopexit, %133
  %136 = phi i32 [ -1, %133 ], [ %185, %.loopexit ]
  %137 = phi i32 [ 1, %133 ], [ %184, %.loopexit ]
  %138 = load i32, ptr %1, align 4, !tbaa !3
  %139 = add i32 %136, 1
  %140 = add i32 %139, %138
  store i32 %140, ptr %12, align 4, !tbaa !3
  %141 = mul nsw i32 %137, %17
  %142 = add nsw i32 %141, %137
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %20, i64 %143
  %145 = sext i32 %137 to i64
  %146 = getelementptr inbounds double, ptr %22, i64 %145
  %147 = getelementptr inbounds double, ptr %23, i64 %145
  call void @dlatrd_(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %144, ptr noundef nonnull %3, ptr noundef nonnull %146, ptr noundef nonnull %147, ptr noundef nonnull %7, ptr noundef nonnull %16) #5
  %148 = load i32, ptr %1, align 4, !tbaa !3
  %149 = load i32, ptr %14, align 4, !tbaa !3
  %150 = add i32 %149, %137
  %151 = add i32 %148, 1
  %152 = sub i32 %151, %150
  store i32 %152, ptr %12, align 4, !tbaa !3
  %153 = add nsw i32 %150, %141
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %20, i64 %154
  %156 = sext i32 %149 to i64
  %157 = getelementptr double, ptr %7, i64 %156
  %158 = mul i32 %150, %132
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %20, i64 %159
  call void @dsyr2k_(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull @c_b22, ptr noundef %155, ptr noundef nonnull %3, ptr noundef %157, ptr noundef nonnull %16, ptr noundef nonnull @c_b23, ptr noundef %160, ptr noundef nonnull %3) #5
  %161 = load i32, ptr %14, align 4, !tbaa !3
  %162 = add nsw i32 %161, %137
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %12, align 4, !tbaa !3
  %164 = icmp sgt i32 %161, 0
  br i1 %164, label %165, label %.loopexit

165:                                              ; preds = %135
  %166 = sext i32 %162 to i64
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ %145, %165 ], [ %172, %167 ]
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds double, ptr %22, i64 %168
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = add nsw i64 %168, 1
  %173 = mul nsw i64 %168, %134
  %174 = mul nsw i32 %17, %169
  %175 = getelementptr double, ptr %20, i64 %172
  %176 = getelementptr double, ptr %175, i64 %173
  store double %171, ptr %176, align 8, !tbaa !7
  %177 = sext i32 %174 to i64
  %178 = getelementptr double, ptr %20, i64 %168
  %179 = getelementptr double, ptr %178, i64 %177
  %180 = load double, ptr %179, align 8, !tbaa !7
  %181 = getelementptr inbounds double, ptr %21, i64 %168
  store double %180, ptr %181, align 8, !tbaa !7
  %182 = icmp slt i64 %172, %166
  br i1 %182, label %167, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %167, %135
  %183 = load i32, ptr %11, align 4, !tbaa !3
  %184 = add nsw i32 %183, %137
  %185 = sub i32 0, %184
  %186 = icmp slt i32 %183, 0
  %187 = icmp sge i32 %184, %81
  %188 = icmp sle i32 %184, %81
  %189 = select i1 %186, i1 %187, i1 %188
  br i1 %189, label %135, label %190, !llvm.loop !14

190:                                              ; preds = %.loopexit
  %191 = sub i32 1, %184
  %.pre12 = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %130, %190
  %192 = phi i32 [ %.pre12, %190 ], [ %79, %130 ]
  %193 = phi i32 [ %184, %190 ], [ 1, %130 ]
  %194 = phi i32 [ %191, %190 ], [ 0, %130 ]
  %195 = add i32 %192, %194
  store i32 %195, ptr %11, align 4, !tbaa !3
  %196 = mul i32 %193, %132
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %20, i64 %197
  %199 = sext i32 %193 to i64
  %200 = getelementptr inbounds double, ptr %21, i64 %199
  %201 = getelementptr inbounds double, ptr %22, i64 %199
  %202 = getelementptr inbounds double, ptr %23, i64 %199
  call void @dsytd2_(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %198, ptr noundef nonnull %3, ptr noundef nonnull %200, ptr noundef nonnull %201, ptr noundef nonnull %202, ptr noundef nonnull %13) #5
  br label %203

203:                                              ; preds = %._crit_edge, %.loopexit11
  store double %49, ptr %7, align 8, !tbaa !7
  br label %204

204:                                              ; preds = %203, %57, %54, %.thread8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlatrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr2k_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsytd2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
