; ModuleID = 'bench/openblas/original/dgemlqt.c.ll'
source_filename = "bench/openblas/original/dgemlqt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"DGEMLQT\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: nounwind uwtable
define void @dgemlqt_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %6, i64 %22
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %8, i64 %26
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %10, i64 %30
  store i32 0, ptr %13, align 4, !tbaa !3
  %32 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %34 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %35 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %36 = icmp ne i32 %32, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %14
  %38 = icmp eq i32 %33, 0
  br i1 %38, label %.thread5, label %.thread

.thread:                                          ; preds = %37, %14
  %.sink18 = phi ptr [ %3, %14 ], [ %2, %37 ]
  %39 = load i32, ptr %.sink18, align 4, !tbaa !3
  %40 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  store i32 %40, ptr %19, align 4, !tbaa !3
  %41 = icmp ne i32 %33, 0
  %42 = icmp ne i32 %34, 0
  %43 = icmp ne i32 %35, 0
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %45, label %.thread5

45:                                               ; preds = %.thread
  %46 = load i32, ptr %2, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread5, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread5, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = freeze i32 %52
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread5, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %.thread5, label %58

58:                                               ; preds = %55
  %59 = icmp ule i32 %56, %53
  %60 = icmp eq i32 %53, 0
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %.thread5

62:                                               ; preds = %58
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = tail call i32 @llvm.umax.i32(i32 %53, i32 1)
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %.thread5, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = icmp slt i32 %67, %56
  br i1 %68, label %.thread5, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = tail call i32 @llvm.umax.i32(i32 %46, i32 1)
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.thread5, label %74

.thread5:                                         ; preds = %37, %.thread, %45, %48, %51, %55, %58, %62, %66, %69
  %73 = phi i32 [ -2, %.thread ], [ -3, %45 ], [ -4, %48 ], [ -5, %51 ], [ -6, %58 ], [ -6, %55 ], [ -8, %62 ], [ -10, %66 ], [ -12, %69 ], [ -1, %37 ]
  store i32 %73, ptr %13, align 4, !tbaa !3
  br label %76

74:                                               ; preds = %69
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %75 = icmp eq i32 %.pr, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %.thread5, %74
  %77 = phi i32 [ %73, %.thread5 ], [ %.pr, %74 ]
  %78 = sub nsw i32 0, %77
  store i32 %78, ptr %15, align 4, !tbaa !3
  %79 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 7) #5
  br label %.loopexit

80:                                               ; preds = %74
  %81 = icmp eq i32 %46, 0
  %82 = icmp eq i32 %49, 0
  %or.cond = or i1 %81, %82
  %83 = icmp eq i32 %53, 0
  %or.cond19 = or i1 %or.cond, %83
  br i1 %or.cond19, label %.loopexit, label %84

84:                                               ; preds = %80
  %85 = select i1 %36, i1 %43, i1 false
  br i1 %85, label %86, label %110

86:                                               ; preds = %84
  %87 = getelementptr i8, ptr %27, i64 8
  %88 = add i32 %20, 1
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi i32 [ -1, %86 ], [ %109, %89 ]
  %91 = phi i32 [ 1, %86 ], [ %108, %89 ]
  %92 = load i32, ptr %5, align 4, !tbaa !3
  %93 = load i32, ptr %4, align 4, !tbaa !3
  %94 = add i32 %90, 1
  %95 = add i32 %93, %94
  %96 = call i32 @llvm.smin.i32(i32 %92, i32 %95)
  store i32 %96, ptr %18, align 4, !tbaa !3
  %97 = load i32, ptr %2, align 4, !tbaa !3
  %98 = add i32 %97, %94
  store i32 %98, ptr %17, align 4, !tbaa !3
  %99 = mul i32 %91, %88
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %23, i64 %100
  %102 = mul nsw i32 %91, %24
  %103 = sext i32 %102 to i64
  %104 = getelementptr double, ptr %87, i64 %103
  %105 = add nsw i32 %91, %28
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %31, i64 %106
  call void @dlarfb_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %101, ptr noundef nonnull %7, ptr noundef %104, ptr noundef nonnull %9, ptr noundef %107, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %19) #5
  %108 = add nuw nsw i32 %56, %91
  %109 = sub nsw i32 0, %108
  %.not14 = icmp sgt i32 %108, %53
  br i1 %.not14, label %.loopexit, label %89, !llvm.loop !7

110:                                              ; preds = %84
  %111 = and i1 %41, %42
  br i1 %111, label %112, label %137

112:                                              ; preds = %110
  %113 = getelementptr i8, ptr %27, i64 8
  %114 = getelementptr i8, ptr %31, i64 8
  %115 = add i32 %20, 1
  br label %116

116:                                              ; preds = %116, %112
  %117 = phi i32 [ -1, %112 ], [ %136, %116 ]
  %118 = phi i32 [ 1, %112 ], [ %135, %116 ]
  %119 = load i32, ptr %5, align 4, !tbaa !3
  %120 = load i32, ptr %4, align 4, !tbaa !3
  %121 = add i32 %117, 1
  %122 = add i32 %120, %121
  %123 = call i32 @llvm.smin.i32(i32 %119, i32 %122)
  store i32 %123, ptr %18, align 4, !tbaa !3
  %124 = load i32, ptr %3, align 4, !tbaa !3
  %125 = add i32 %124, %121
  store i32 %125, ptr %17, align 4, !tbaa !3
  %126 = mul i32 %118, %115
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %23, i64 %127
  %129 = mul nsw i32 %118, %24
  %130 = sext i32 %129 to i64
  %131 = getelementptr double, ptr %113, i64 %130
  %132 = mul nsw i32 %118, %28
  %133 = sext i32 %132 to i64
  %134 = getelementptr double, ptr %114, i64 %133
  call void @dlarfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %128, ptr noundef nonnull %7, ptr noundef %131, ptr noundef nonnull %9, ptr noundef %134, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %19) #5
  %135 = add nuw nsw i32 %56, %118
  %136 = sub nsw i32 0, %135
  %.not = icmp sgt i32 %135, %53
  br i1 %.not, label %.loopexit, label %116, !llvm.loop !10

137:                                              ; preds = %110
  %138 = and i1 %36, %42
  br i1 %138, label %139, label %167

139:                                              ; preds = %137
  %140 = add nsw i32 %53, -1
  %141 = urem i32 %140, %56
  %142 = sub nsw i32 %53, %141
  %143 = getelementptr i8, ptr %27, i64 8
  %144 = icmp sgt i32 %142, 0
  br i1 %144, label %145, label %.loopexit

145:                                              ; preds = %139
  %146 = add i32 %20, 1
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i32 [ %142, %145 ], [ %165, %147 ]
  %149 = load i32, ptr %5, align 4, !tbaa !3
  %150 = load i32, ptr %4, align 4, !tbaa !3
  %151 = sub nsw i32 %150, %148
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %17, align 4, !tbaa !3
  %153 = call i32 @llvm.smin.i32(i32 %149, i32 %152)
  store i32 %153, ptr %18, align 4, !tbaa !3
  %154 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub10 = sub i32 %154, %148
  %155 = add i32 %reass.sub10, 1
  store i32 %155, ptr %16, align 4, !tbaa !3
  %156 = mul i32 %148, %146
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %23, i64 %157
  %159 = mul nsw i32 %148, %24
  %160 = sext i32 %159 to i64
  %161 = getelementptr double, ptr %143, i64 %160
  %162 = add nsw i32 %148, %28
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %31, i64 %163
  call void @dlarfb_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %158, ptr noundef nonnull %7, ptr noundef %161, ptr noundef nonnull %9, ptr noundef %164, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %19) #5
  %165 = sub i32 %148, %56
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %147, label %.loopexit, !llvm.loop !11

167:                                              ; preds = %137
  %168 = select i1 %41, i1 %43, i1 false
  br i1 %168, label %169, label %.loopexit

169:                                              ; preds = %167
  %170 = add nsw i32 %53, -1
  %171 = urem i32 %170, %56
  %172 = sub nsw i32 %53, %171
  %173 = getelementptr i8, ptr %27, i64 8
  %174 = getelementptr i8, ptr %31, i64 8
  %175 = icmp sgt i32 %172, 0
  br i1 %175, label %176, label %.loopexit

176:                                              ; preds = %169
  %177 = add i32 %20, 1
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i32 [ %172, %176 ], [ %196, %178 ]
  %180 = load i32, ptr %5, align 4, !tbaa !3
  %181 = load i32, ptr %4, align 4, !tbaa !3
  %182 = sub nsw i32 %181, %179
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %17, align 4, !tbaa !3
  %184 = call i32 @llvm.smin.i32(i32 %180, i32 %183)
  store i32 %184, ptr %18, align 4, !tbaa !3
  %185 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %185, %179
  %186 = add i32 %reass.sub, 1
  store i32 %186, ptr %16, align 4, !tbaa !3
  %187 = mul i32 %179, %177
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %23, i64 %188
  %190 = mul nsw i32 %179, %24
  %191 = sext i32 %190 to i64
  %192 = getelementptr double, ptr %173, i64 %191
  %193 = mul nsw i32 %179, %28
  %194 = sext i32 %193 to i64
  %195 = getelementptr double, ptr %174, i64 %194
  call void @dlarfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef %189, ptr noundef nonnull %7, ptr noundef %192, ptr noundef nonnull %9, ptr noundef %195, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %19) #5
  %196 = sub i32 %179, %56
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %178, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %178, %147, %116, %89, %169, %167, %139, %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
