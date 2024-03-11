; ModuleID = 'bench/openblas/original/dgbtrs.c.ll'
source_filename = "bench/openblas/original/dgbtrs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGBTRS\00", align 1
@c_b7 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b23 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgbtrs_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = xor i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %5, i64 %17
  %19 = getelementptr inbounds i8, ptr %7, i64 -4
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %8, i64 %22
  store i32 0, ptr %10, align 4, !tbaa !3
  %24 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %11
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29, %26, %11
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = shl nuw i32 %36, 1
  %47 = add nsw i32 %39, %46
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = tail call i32 @llvm.umax.i32(i32 %33, i32 1)
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %.thread, label %54

.thread:                                          ; preds = %29, %32, %35, %38, %41, %44, %49
  %53 = phi i32 [ -1, %29 ], [ -2, %32 ], [ -3, %35 ], [ -4, %38 ], [ -5, %41 ], [ -7, %44 ], [ -10, %49 ]
  store i32 %53, ptr %10, align 4, !tbaa !3
  br label %56

54:                                               ; preds = %49
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %55 = icmp eq i32 %.pr, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %.thread, %54
  %57 = phi i32 [ %53, %.thread ], [ %.pr, %54 ]
  %58 = sub nsw i32 0, %57
  store i32 %58, ptr %12, align 4, !tbaa !3
  %59 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %12, i32 noundef 6) #5
  br label %.loopexit

60:                                               ; preds = %54
  %61 = icmp eq i32 %33, 0
  %62 = icmp eq i32 %42, 0
  %or.cond = or i1 %61, %62
  br i1 %or.cond, label %.loopexit, label %63

63:                                               ; preds = %60
  %64 = add nuw nsw i32 %36, %39
  %.not = icmp eq i32 %36, 0
  br i1 %25, label %114, label %65

65:                                               ; preds = %63
  %66 = icmp ult i32 %33, 2
  %or.cond14 = or i1 %.not, %66
  br i1 %or.cond14, label %.loopexit10.thread, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %33, -1
  %69 = sext i32 %20 to i64
  %70 = sext i32 %15 to i64
  %71 = getelementptr double, ptr %23, i64 %69
  %72 = zext nneg i32 %64 to i64
  %73 = getelementptr double, ptr %18, i64 %72
  %74 = getelementptr i8, ptr %73, i64 16
  %75 = sext i32 %68 to i64
  br label %76

76:                                               ; preds = %92, %67
  %77 = phi i64 [ 1, %67 ], [ %96, %92 ]
  %78 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %78, ptr %13, align 4, !tbaa !3
  %79 = load i32, ptr %1, align 4, !tbaa !3
  %80 = trunc i64 %77 to i32
  %81 = sub nsw i32 %79, %80
  %82 = call i32 @llvm.smin.i32(i32 %78, i32 %81)
  store i32 %82, ptr %14, align 4, !tbaa !3
  %83 = getelementptr inbounds i32, ptr %19, i64 %77
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = zext i32 %84 to i64
  %86 = icmp eq i64 %77, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %76
  %88 = add nsw i32 %84, %20
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %23, i64 %89
  %91 = getelementptr double, ptr %71, i64 %77
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %90, ptr noundef nonnull %9, ptr noundef %91, ptr noundef nonnull %9) #5
  br label %92

92:                                               ; preds = %87, %76
  %93 = mul nsw i64 %77, %70
  %94 = getelementptr double, ptr %74, i64 %93
  %95 = getelementptr double, ptr %71, i64 %77
  %96 = add nuw nsw i64 %77, 1
  %97 = getelementptr double, ptr %71, i64 %96
  call void @dger_(ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull @c_b7, ptr noundef %94, ptr noundef nonnull @c__1, ptr noundef %95, ptr noundef nonnull %9, ptr noundef %97, ptr noundef nonnull %9) #5
  %98 = icmp slt i64 %77, %75
  br i1 %98, label %76, label %.loopexit10, !llvm.loop !7

.loopexit10.thread:                               ; preds = %65
  store i32 %42, ptr %12, align 4, !tbaa !3
  br label %100

.loopexit10:                                      ; preds = %92
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  store i32 %.pre, ptr %12, align 4, !tbaa !3
  %99 = icmp slt i32 %.pre, 1
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %.loopexit10.thread, %.loopexit10
  %101 = phi i32 [ %42, %.loopexit10.thread ], [ %.pre, %.loopexit10 ]
  %102 = getelementptr i8, ptr %23, i64 8
  %103 = sext i32 %20 to i64
  %104 = zext nneg i32 %101 to i64
  br label %105

105:                                              ; preds = %105, %100
  %106 = phi i64 [ 1, %100 ], [ %112, %105 ]
  %107 = load i32, ptr %2, align 4, !tbaa !3
  %108 = load i32, ptr %3, align 4, !tbaa !3
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %13, align 4, !tbaa !3
  %110 = mul nsw i64 %106, %103
  %111 = getelementptr double, ptr %102, i64 %110
  call void @dtbsv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %111, ptr noundef nonnull @c__1) #5
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp ult i64 %106, %104
  br i1 %113, label %105, label %.loopexit, !llvm.loop !10

114:                                              ; preds = %63
  %115 = getelementptr i8, ptr %23, i64 8
  %116 = sext i32 %20 to i64
  %117 = zext nneg i32 %42 to i64
  br label %118

118:                                              ; preds = %118, %114
  %119 = phi i64 [ 1, %114 ], [ %125, %118 ]
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = load i32, ptr %3, align 4, !tbaa !3
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %13, align 4, !tbaa !3
  %123 = mul nsw i64 %119, %116
  %124 = getelementptr double, ptr %115, i64 %123
  call void @dtbsv_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %124, ptr noundef nonnull @c__1) #5
  %125 = add nuw nsw i64 %119, 1
  %126 = icmp ult i64 %119, %117
  br i1 %126, label %118, label %.loopexit8, !llvm.loop !11

.loopexit8:                                       ; preds = %118
  br i1 %.not, label %.loopexit, label %127

127:                                              ; preds = %.loopexit8
  %128 = load i32, ptr %1, align 4, !tbaa !3
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %127
  %131 = zext nneg i32 %128 to i64
  %132 = sext i32 %20 to i64
  %133 = sext i32 %15 to i64
  %134 = getelementptr double, ptr %23, i64 %132
  %135 = zext nneg i32 %64 to i64
  %136 = getelementptr double, ptr %18, i64 %135
  %137 = getelementptr i8, ptr %136, i64 16
  br label %138

138:                                              ; preds = %158, %130
  %139 = phi i64 [ %131, %130 ], [ %140, %158 ]
  %140 = add nsw i64 %139, -1
  %141 = load i32, ptr %2, align 4, !tbaa !3
  %142 = load i32, ptr %1, align 4, !tbaa !3
  %143 = trunc i64 %140 to i32
  %144 = sub nsw i32 %142, %143
  store i32 %144, ptr %13, align 4, !tbaa !3
  %145 = call i32 @llvm.smin.i32(i32 %141, i32 %144)
  store i32 %145, ptr %14, align 4, !tbaa !3
  %146 = getelementptr double, ptr %134, i64 %139
  %147 = mul nsw i64 %140, %133
  %148 = getelementptr double, ptr %137, i64 %147
  %149 = getelementptr double, ptr %134, i64 %140
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull @c_b7, ptr noundef %146, ptr noundef nonnull %9, ptr noundef %148, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b23, ptr noundef %149, ptr noundef nonnull %9) #5
  %150 = getelementptr inbounds i32, ptr %19, i64 %140
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = zext i32 %151 to i64
  %153 = icmp eq i64 %140, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %138
  %155 = add nsw i32 %151, %20
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %23, i64 %156
  call void @dswap_(ptr noundef nonnull %4, ptr noundef %157, ptr noundef nonnull %9, ptr noundef %149, ptr noundef nonnull %9) #5
  br label %158

158:                                              ; preds = %154, %138
  %159 = icmp ugt i64 %139, 2
  br i1 %159, label %138, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %105, %158, %127, %.loopexit8, %.loopexit10, %60, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtbsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
