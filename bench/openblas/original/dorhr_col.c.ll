target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"DORHR_COL\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b7 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c_b10 = internal global double -1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define void @dorhr_col_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %3, i64 %16
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = xor i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %5, i64 %20
  %22 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %8, align 4, !tbaa !3
  %23 = load i32, ptr %0, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %9
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = icmp ugt i32 %26, %23
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  store i32 1, ptr %10, align 4, !tbaa !3
  %36 = tail call i32 @llvm.smin.i32(i32 %29, i32 %26)
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35, %31, %28, %25, %9
  %41 = phi i32 [ -1, %9 ], [ -2, %25 ], [ -3, %28 ], [ -5, %31 ], [ -7, %35 ]
  store i32 %41, ptr %8, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %40, %35
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = sub nsw i32 0, %43
  store i32 %46, ptr %10, align 4, !tbaa !3
  %47 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %10, i32 noundef 9) #5
  br label %178

48:                                               ; preds = %42
  %49 = load i32, ptr %0, align 4, !tbaa !3
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = tail call i32 @llvm.smin.i32(i32 %49, i32 %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %178, label %53

53:                                               ; preds = %48
  call void @dlaorhr_col_getrfnp_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %12) #5
  %54 = load i32, ptr %0, align 4, !tbaa !3
  %55 = load i32, ptr %1, align 4, !tbaa !3
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = sub nsw i32 %54, %55
  store i32 %58, ptr %10, align 4, !tbaa !3
  %59 = add i32 %14, 1
  %60 = add i32 %59, %55
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %17, i64 %61
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef nonnull @c_b7, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %62, ptr noundef nonnull %4) #5
  br label %63

63:                                               ; preds = %57, %53
  %64 = load i32, ptr %1, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %64, ptr %10, align 4, !tbaa !3
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 0
  %68 = getelementptr i8, ptr %21, i64 8
  %69 = icmp slt i32 %64, 2
  %70 = icmp sgt i32 %64, 0
  %71 = select i1 %67, i1 %69, i1 %70
  br i1 %71, label %72, label %178

72:                                               ; preds = %63
  %73 = getelementptr i8, ptr %21, i64 8
  %74 = getelementptr i8, ptr %21, i64 8
  %75 = add i32 %14, 1
  %76 = sext i32 %66 to i64
  %77 = sext i32 %14 to i64
  %78 = sext i32 %18 to i64
  %79 = sext i32 %18 to i64
  %80 = shl nsw i64 %20, 3
  %81 = getelementptr i8, ptr %5, i64 %80
  %82 = add i32 %18, 2
  %83 = mul i32 %18, %66
  %84 = add i32 %18, 1
  %85 = sext i32 %18 to i64
  br label %86

86:                                               ; preds = %161, %72
  %87 = phi i32 [ 0, %72 ], [ %177, %161 ]
  %88 = phi i64 [ 1, %72 ], [ %168, %161 ]
  %89 = phi i32 [ -1, %72 ], [ %170, %161 ]
  %90 = mul i32 %83, %87
  %91 = add i32 %82, %90
  %92 = add i32 %65, %89
  %93 = load i32, ptr %2, align 4, !tbaa !3
  %94 = call i32 @llvm.smin.i32(i32 %92, i32 %93)
  store i32 %94, ptr %13, align 4, !tbaa !3
  %95 = add nsw i64 %88, -1
  %96 = sext i32 %94 to i64
  %97 = add nsw i64 %88, %96
  %98 = icmp sgt i32 %94, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %86
  %100 = getelementptr double, ptr %17, i64 %88
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ %109, %101 ], [ %88, %99 ]
  %103 = sub nsw i64 %102, %95
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %11, align 4, !tbaa !3
  %105 = mul nsw i64 %102, %77
  %106 = getelementptr double, ptr %100, i64 %105
  %107 = mul nsw i64 %102, %78
  %108 = getelementptr double, ptr %73, i64 %107
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %106, ptr noundef nonnull @c__1, ptr noundef %108, ptr noundef nonnull @c__1) #5
  %109 = add nsw i64 %102, 1
  %110 = icmp slt i64 %109, %97
  br i1 %110, label %101, label %111, !llvm.loop !7

111:                                              ; preds = %101, %86
  %112 = load i32, ptr %13, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = add nsw i64 %88, %113
  %115 = icmp sgt i32 %112, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %126, %111
  %117 = phi i64 [ %127, %126 ], [ %88, %111 ]
  %118 = getelementptr inbounds double, ptr %22, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !10
  %120 = fcmp oeq double %119, 1.000000e+00
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = sub nsw i64 %117, %95
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %11, align 4, !tbaa !3
  %124 = mul nsw i64 %117, %79
  %125 = getelementptr double, ptr %74, i64 %124
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull @c_b10, ptr noundef %125, ptr noundef nonnull @c__1) #5
  br label %126

126:                                              ; preds = %121, %116
  %127 = add nsw i64 %117, 1
  %128 = icmp slt i64 %127, %114
  br i1 %128, label %116, label %129, !llvm.loop !12

129:                                              ; preds = %126, %111
  %130 = load i32, ptr %13, align 4, !tbaa !3
  %131 = trunc i64 %88 to i32
  %132 = add i32 %131, -2
  %133 = add i32 %132, %130
  %134 = sext i32 %133 to i64
  %135 = icmp sgt i64 %88, %134
  br i1 %135, label %161, label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %137, ptr %11, align 4, !tbaa !3
  %138 = add i32 %89, 2
  %139 = add i32 %137, -2
  %140 = trunc i64 %88 to i32
  %141 = add i32 %130, -2
  br label %142

142:                                              ; preds = %157, %136
  %143 = phi i32 [ 0, %136 ], [ %159, %157 ]
  %144 = phi i32 [ %140, %136 ], [ %158, %157 ]
  %145 = add i32 %138, %144
  %146 = icmp sgt i32 %145, %137
  br i1 %146, label %157, label %147

147:                                              ; preds = %142
  %148 = sub i32 %139, %143
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 3
  %151 = add nuw nsw i64 %150, 8
  %152 = mul i32 %84, %143
  %153 = add i32 %91, %152
  %154 = sext i32 %153 to i64
  %155 = shl nsw i64 %154, 3
  %156 = getelementptr i8, ptr %81, i64 %155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %156, i8 0, i64 %151, i1 false), !tbaa !10
  br label %157

157:                                              ; preds = %147, %142
  %158 = add nsw i32 %144, 1
  %159 = add i32 %143, 1
  %160 = icmp eq i32 %143, %141
  br i1 %160, label %161, label %142, !llvm.loop !13

161:                                              ; preds = %157, %129
  %162 = trunc i64 %88 to i32
  %163 = mul i32 %75, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %17, i64 %164
  %166 = mul nsw i64 %88, %85
  %167 = getelementptr double, ptr %68, i64 %166
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull @c_b7, ptr noundef %165, ptr noundef nonnull %4, ptr noundef %167, ptr noundef nonnull %6) #5
  %168 = add nsw i64 %88, %76
  %169 = trunc i64 %168 to i32
  %170 = sub i32 0, %169
  %171 = load i32, ptr %10, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp sge i64 %168, %172
  %174 = sext i32 %171 to i64
  %175 = icmp sle i64 %168, %174
  %176 = select i1 %67, i1 %173, i1 %175
  %177 = add i32 %87, 1
  br i1 %176, label %86, label %178, !llvm.loop !14

178:                                              ; preds = %161, %63, %48, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaorhr_col_getrfnp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
