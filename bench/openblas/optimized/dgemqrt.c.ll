; ModuleID = 'bench/openblas/original/dgemqrt.c.ll'
source_filename = "bench/openblas/original/dgemqrt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"DGEMQRT\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1

; Function Attrs: nounwind uwtable
define void @dgemqrt_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef %13) local_unnamed_addr #0 {
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
  br i1 %36, label %39, label %37

37:                                               ; preds = %14
  %38 = icmp eq i32 %33, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %37, %14
  %.sink18 = phi ptr [ %3, %14 ], [ %2, %37 ]
  %40 = phi ptr [ %2, %14 ], [ %3, %37 ]
  %41 = load i32, ptr %.sink18, align 4, !tbaa !3
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  store i32 %42, ptr %19, align 4, !tbaa !3
  %43 = load i32, ptr %40, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %39, %37
  %45 = phi i32 [ undef, %37 ], [ %43, %39 ]
  %46 = icmp ne i32 %33, 0
  %47 = select i1 %36, i1 true, i1 %46
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %44
  %49 = icmp ne i32 %34, 0
  %50 = icmp ne i32 %35, 0
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %48
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = freeze i32 %59
  %61 = icmp slt i32 %60, 0
  %62 = icmp sgt i32 %60, %45
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %64
  %68 = icmp ule i32 %65, %60
  %69 = icmp eq i32 %60, 0
  %70 = or i1 %69, %68
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = tail call i32 @llvm.smax.i32(i32 %45, i32 1)
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = icmp slt i32 %76, %65
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = tail call i32 @llvm.umax.i32(i32 %53, i32 1)
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %.thread, label %83

.thread:                                          ; preds = %44, %48, %52, %55, %58, %64, %67, %71, %75, %78
  %82 = phi i32 [ -1, %44 ], [ -2, %48 ], [ -3, %52 ], [ -4, %55 ], [ -5, %58 ], [ -6, %67 ], [ -6, %64 ], [ -8, %71 ], [ -10, %75 ], [ -12, %78 ]
  store i32 %82, ptr %13, align 4, !tbaa !3
  br label %85

83:                                               ; preds = %78
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %84 = icmp eq i32 %.pr, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %.thread, %83
  %86 = phi i32 [ %82, %.thread ], [ %.pr, %83 ]
  %87 = sub nsw i32 0, %86
  store i32 %87, ptr %15, align 4, !tbaa !3
  %88 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %15, i32 noundef 7) #5
  br label %.loopexit

89:                                               ; preds = %83
  %90 = icmp eq i32 %53, 0
  %91 = icmp eq i32 %56, 0
  %or.cond = or i1 %90, %91
  %92 = icmp eq i32 %60, 0
  %or.cond19 = or i1 %or.cond, %92
  br i1 %or.cond19, label %.loopexit, label %93

93:                                               ; preds = %89
  %94 = and i1 %36, %49
  br i1 %94, label %95, label %119

95:                                               ; preds = %93
  %96 = getelementptr i8, ptr %27, i64 8
  %97 = add i32 %20, 1
  br label %98

98:                                               ; preds = %98, %95
  %99 = phi i32 [ -1, %95 ], [ %118, %98 ]
  %100 = phi i32 [ 1, %95 ], [ %117, %98 ]
  %101 = load i32, ptr %5, align 4, !tbaa !3
  %102 = load i32, ptr %4, align 4, !tbaa !3
  %103 = add i32 %99, 1
  %104 = add i32 %102, %103
  %105 = call i32 @llvm.smin.i32(i32 %101, i32 %104)
  store i32 %105, ptr %18, align 4, !tbaa !3
  %106 = load i32, ptr %2, align 4, !tbaa !3
  %107 = add i32 %106, %103
  store i32 %107, ptr %17, align 4, !tbaa !3
  %108 = mul i32 %100, %97
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %23, i64 %109
  %111 = mul nsw i32 %100, %24
  %112 = sext i32 %111 to i64
  %113 = getelementptr double, ptr %96, i64 %112
  %114 = add nsw i32 %100, %28
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %31, i64 %115
  call void @dlarfb_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %110, ptr noundef nonnull %7, ptr noundef %113, ptr noundef nonnull %9, ptr noundef %116, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %19) #5
  %117 = add nuw nsw i32 %65, %100
  %118 = sub nsw i32 0, %117
  %.not14 = icmp sgt i32 %117, %60
  br i1 %.not14, label %.loopexit, label %98, !llvm.loop !7

119:                                              ; preds = %93
  %120 = select i1 %46, i1 %50, i1 false
  br i1 %120, label %121, label %146

121:                                              ; preds = %119
  %122 = getelementptr i8, ptr %27, i64 8
  %123 = getelementptr i8, ptr %31, i64 8
  %124 = add i32 %20, 1
  br label %125

125:                                              ; preds = %125, %121
  %126 = phi i32 [ -1, %121 ], [ %145, %125 ]
  %127 = phi i32 [ 1, %121 ], [ %144, %125 ]
  %128 = load i32, ptr %5, align 4, !tbaa !3
  %129 = load i32, ptr %4, align 4, !tbaa !3
  %130 = add i32 %126, 1
  %131 = add i32 %129, %130
  %132 = call i32 @llvm.smin.i32(i32 %128, i32 %131)
  store i32 %132, ptr %18, align 4, !tbaa !3
  %133 = load i32, ptr %3, align 4, !tbaa !3
  %134 = add i32 %133, %130
  store i32 %134, ptr %17, align 4, !tbaa !3
  %135 = mul i32 %127, %124
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %23, i64 %136
  %138 = mul nsw i32 %127, %24
  %139 = sext i32 %138 to i64
  %140 = getelementptr double, ptr %122, i64 %139
  %141 = mul nsw i32 %127, %28
  %142 = sext i32 %141 to i64
  %143 = getelementptr double, ptr %123, i64 %142
  call void @dlarfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %137, ptr noundef nonnull %7, ptr noundef %140, ptr noundef nonnull %9, ptr noundef %143, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %19) #5
  %144 = add nuw nsw i32 %65, %127
  %145 = sub nsw i32 0, %144
  %.not = icmp sgt i32 %144, %60
  br i1 %.not, label %.loopexit, label %125, !llvm.loop !10

146:                                              ; preds = %119
  %147 = select i1 %36, i1 %50, i1 false
  br i1 %147, label %148, label %176

148:                                              ; preds = %146
  %149 = add nsw i32 %60, -1
  %150 = urem i32 %149, %65
  %151 = sub nsw i32 %60, %150
  %152 = getelementptr i8, ptr %27, i64 8
  %153 = icmp sgt i32 %151, 0
  br i1 %153, label %154, label %.loopexit

154:                                              ; preds = %148
  %155 = add i32 %20, 1
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i32 [ %151, %154 ], [ %174, %156 ]
  %158 = load i32, ptr %5, align 4, !tbaa !3
  %159 = load i32, ptr %4, align 4, !tbaa !3
  %160 = sub nsw i32 %159, %157
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %17, align 4, !tbaa !3
  %162 = call i32 @llvm.smin.i32(i32 %158, i32 %161)
  store i32 %162, ptr %18, align 4, !tbaa !3
  %163 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub10 = sub i32 %163, %157
  %164 = add i32 %reass.sub10, 1
  store i32 %164, ptr %16, align 4, !tbaa !3
  %165 = mul i32 %157, %155
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %23, i64 %166
  %168 = mul nsw i32 %157, %24
  %169 = sext i32 %168 to i64
  %170 = getelementptr double, ptr %152, i64 %169
  %171 = add nsw i32 %157, %28
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %31, i64 %172
  call void @dlarfb_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %167, ptr noundef nonnull %7, ptr noundef %170, ptr noundef nonnull %9, ptr noundef %173, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %19) #5
  %174 = sub i32 %157, %65
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %156, label %.loopexit, !llvm.loop !11

176:                                              ; preds = %146
  %177 = and i1 %46, %49
  br i1 %177, label %178, label %.loopexit

178:                                              ; preds = %176
  %179 = add nsw i32 %60, -1
  %180 = urem i32 %179, %65
  %181 = sub nsw i32 %60, %180
  %182 = getelementptr i8, ptr %27, i64 8
  %183 = getelementptr i8, ptr %31, i64 8
  %184 = icmp sgt i32 %181, 0
  br i1 %184, label %185, label %.loopexit

185:                                              ; preds = %178
  %186 = add i32 %20, 1
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i32 [ %181, %185 ], [ %205, %187 ]
  %189 = load i32, ptr %5, align 4, !tbaa !3
  %190 = load i32, ptr %4, align 4, !tbaa !3
  %191 = sub nsw i32 %190, %188
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %17, align 4, !tbaa !3
  %193 = call i32 @llvm.smin.i32(i32 %189, i32 %192)
  store i32 %193, ptr %18, align 4, !tbaa !3
  %194 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %194, %188
  %195 = add i32 %reass.sub, 1
  store i32 %195, ptr %16, align 4, !tbaa !3
  %196 = mul i32 %188, %186
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %23, i64 %197
  %199 = mul nsw i32 %188, %24
  %200 = sext i32 %199 to i64
  %201 = getelementptr double, ptr %182, i64 %200
  %202 = mul nsw i32 %188, %28
  %203 = sext i32 %202 to i64
  %204 = getelementptr double, ptr %183, i64 %203
  call void @dlarfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef %198, ptr noundef nonnull %7, ptr noundef %201, ptr noundef nonnull %9, ptr noundef %204, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %19) #5
  %205 = sub i32 %188, %65
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %187, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %187, %156, %125, %98, %178, %176, %148, %89, %85
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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
