; ModuleID = 'bench/openblas/original/dgelq.c.ll'
source_filename = "bench/openblas/original/dgelq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGELQ \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"DGELQ\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 0, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp ugt i32 %13, -3
  br i1 %14, label %17, label %.thread

.thread:                                          ; preds = %9
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = icmp ugt i32 %15, -3
  br label %thread-pre-split

17:                                               ; preds = %9
  %18 = icmp eq i32 %13, -2
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  br i1 %18, label %22, label %thread-pre-split

thread-pre-split:                                 ; preds = %17, %.thread
  %19 = phi i32 [ %15, %.thread ], [ %.pre, %17 ]
  %20 = phi i1 [ %16, %.thread ], [ true, %17 ]
  %21 = icmp eq i32 %19, -2
  br i1 %21, label %22, label %26

22:                                               ; preds = %thread-pre-split, %17
  %23 = phi i32 [ -2, %thread-pre-split ], [ %.pre, %17 ]
  %24 = phi i1 [ %20, %thread-pre-split ], [ true, %17 ]
  %.not = icmp eq i32 %13, -1
  %25 = icmp eq i32 %23, -1
  br label %26

26:                                               ; preds = %22, %thread-pre-split
  %27 = phi i1 [ %20, %thread-pre-split ], [ %24, %22 ]
  %28 = phi i1 [ true, %thread-pre-split ], [ %.not, %22 ]
  %29 = phi i1 [ true, %thread-pre-split ], [ %25, %22 ]
  %30 = load i32, ptr %0, align 4, !tbaa !3
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = tail call i32 @llvm.smin.i32(i32 %30, i32 %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %36 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %.pr8 = load i32, ptr %1, align 4, !tbaa !3
  %.pre12 = load i32, ptr %0, align 4, !tbaa !3
  %.pre13 = tail call i32 @llvm.smin.i32(i32 %.pre12, i32 %.pr8)
  br label %37

37:                                               ; preds = %26, %34
  %.pre-phi = phi i32 [ %.pre13, %34 ], [ %32, %26 ]
  %38 = phi i32 [ %.pre12, %34 ], [ %30, %26 ]
  %.sink = phi i32 [ %35, %34 ], [ 1, %26 ]
  %39 = phi i32 [ %.pr8, %34 ], [ %31, %26 ]
  %40 = phi i32 [ %36, %34 ], [ %31, %26 ]
  store i32 %.sink, ptr %11, align 4
  store i32 %40, ptr %12, align 4, !tbaa !3
  %41 = icmp sgt i32 %.sink, %.pre-phi
  %42 = icmp slt i32 %.sink, 1
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %44, %37
  %46 = phi i32 [ 1, %44 ], [ %.sink, %37 ]
  %47 = icmp sle i32 %40, %39
  %48 = icmp sgt i32 %40, %38
  %49 = and i1 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 %39, ptr %12, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %50, %45
  %52 = phi i32 [ %39, %50 ], [ %40, %45 ]
  %53 = add nsw i32 %38, 5
  %54 = icmp sgt i32 %52, %38
  %55 = icmp sgt i32 %39, %38
  %56 = and i1 %55, %54
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = sub nsw i32 %39, %38
  %59 = sub nsw i32 %52, %38
  %60 = srem i32 %58, %59
  %61 = icmp ne i32 %60, 0
  %62 = sdiv i32 %58, %59
  %63 = zext i1 %61 to i32
  %64 = add nsw i32 %62, %63
  br label %65

65:                                               ; preds = %57, %51
  %66 = phi i32 [ 1, %51 ], [ %64, %57 ]
  %67 = icmp slt i32 %52, %39
  %68 = and i1 %54, %67
  %69 = select i1 %68, i32 %.pre-phi, i32 %39
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 1)
  %71 = mul nsw i32 %46, %69
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 1)
  %73 = mul i32 %66, %38
  %74 = mul i32 %46, %73
  %75 = add nsw i32 %74, 5
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = icmp slt i32 %74, -3
  %78 = select i1 %77, i32 1, i32 %75
  %79 = icmp slt i32 %76, %78
  %80 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %79, label %83, label %81

81:                                               ; preds = %65
  %82 = icmp slt i32 %80, %72
  br i1 %82, label %.thread6, label %98

83:                                               ; preds = %65
  %84 = icmp slt i32 %80, %70
  %85 = icmp slt i32 %76, %53
  %86 = or i1 %27, %85
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %98, label %92

.thread6:                                         ; preds = %81
  %88 = icmp slt i32 %80, %70
  %89 = icmp slt i32 %76, %53
  %90 = or i1 %27, %89
  %91 = select i1 %88, i1 true, i1 %90
  br i1 %91, label %98, label %.thread7

92:                                               ; preds = %83
  store i32 1, ptr %11, align 4, !tbaa !3
  store i32 %39, ptr %12, align 4, !tbaa !3
  br label %.thread7

.thread7:                                         ; preds = %.thread6, %92
  %93 = phi i32 [ 1, %92 ], [ %46, %.thread6 ]
  %94 = phi i32 [ %39, %92 ], [ %52, %.thread6 ]
  %95 = phi i32 [ 1, %92 ], [ 0, %.thread6 ]
  %96 = icmp samesign ult i32 %80, %72
  br i1 %96, label %97, label %98

97:                                               ; preds = %.thread7
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %.thread6, %97, %.thread7, %83, %81
  %99 = phi i32 [ 1, %97 ], [ %93, %.thread7 ], [ %46, %83 ], [ %46, %81 ], [ %46, %.thread6 ]
  %100 = phi i32 [ %94, %97 ], [ %94, %.thread7 ], [ %52, %83 ], [ %52, %81 ], [ %52, %.thread6 ]
  %101 = phi i32 [ 1, %97 ], [ %95, %.thread7 ], [ 0, %83 ], [ 0, %81 ], [ 0, %.thread6 ]
  %102 = icmp sgt i32 %100, %38
  %103 = icmp slt i32 %100, %39
  %104 = and i1 %102, %103
  %105 = select i1 %55, i1 %104, i1 false
  %.pn = select i1 %105, i32 %38, i32 %39
  %106 = mul nsw i32 %99, %.pn
  %107 = tail call i32 @llvm.smax.i32(i32 %106, i32 1)
  %108 = icmp slt i32 %38, 0
  br i1 %108, label %.thread11, label %109

109:                                              ; preds = %98
  %110 = icmp slt i32 %39, 0
  br i1 %110, label %.thread11, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %3, align 4, !tbaa !3
  %113 = tail call i32 @llvm.umax.i32(i32 %38, i32 1)
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %.thread11, label %115

115:                                              ; preds = %111
  %116 = mul i32 %99, %73
  %117 = add nsw i32 %116, 5
  %118 = icmp slt i32 %116, -3
  %119 = select i1 %118, i32 1, i32 %117
  %120 = icmp sge i32 %76, %119
  %121 = or i1 %27, %120
  %122 = icmp ne i32 %101, 0
  %123 = or i1 %122, %121
  br i1 %123, label %124, label %.thread11

124:                                              ; preds = %115
  %125 = icmp sge i32 %80, %107
  %126 = or i1 %27, %125
  %127 = or i1 %122, %126
  br i1 %127, label %129, label %.thread11

.thread11:                                        ; preds = %98, %109, %111, %115, %124
  %128 = phi i32 [ -1, %98 ], [ -2, %109 ], [ -4, %111 ], [ -6, %115 ], [ -8, %124 ]
  store i32 %128, ptr %8, align 4, !tbaa !3
  br label %144

129:                                              ; preds = %124
  %.pr10 = load i32, ptr %8, align 4, !tbaa !3
  %130 = icmp eq i32 %.pr10, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %129
  %132 = mul i32 %99, %66
  %133 = mul i32 %132, %38
  %134 = add nsw i32 %133, 5
  %135 = select i1 %28, i32 %134, i32 %53
  %136 = sitofp i32 %135 to double
  store double %136, ptr %4, align 8, !tbaa !7
  %137 = uitofp nneg i32 %99 to double
  %138 = getelementptr inbounds i8, ptr %4, i64 8
  store double %137, ptr %138, align 8, !tbaa !7
  %139 = sitofp i32 %100 to double
  %140 = getelementptr inbounds i8, ptr %4, i64 16
  store double %139, ptr %140, align 8, !tbaa !7
  %141 = select i1 %29, i32 %107, i32 %70
  %142 = uitofp nneg i32 %141 to double
  store double %142, ptr %6, align 8, !tbaa !7
  %143 = icmp eq i32 %.pre-phi, 0
  %or.cond = or i1 %27, %143
  br i1 %or.cond, label %159, label %148

144:                                              ; preds = %.thread11, %129
  %145 = phi i32 [ %128, %.thread11 ], [ %.pr10, %129 ]
  %146 = sub nsw i32 0, %145
  store i32 %146, ptr %10, align 4, !tbaa !3
  %147 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 5) #5
  br label %159

148:                                              ; preds = %131
  br i1 %55, label %149, label %153

149:                                              ; preds = %148
  %150 = icmp sgt i32 %100, %38
  %151 = icmp slt i32 %100, %39
  %152 = and i1 %150, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %149, %148
  %154 = getelementptr inbounds i8, ptr %4, i64 40
  call void @dgelqt_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %154, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %8) #5
  br label %157

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %4, i64 40
  call void @dlaswlq_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %156, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  br label %157

157:                                              ; preds = %155, %153
  %158 = uitofp nneg i32 %107 to double
  store double %158, ptr %6, align 8, !tbaa !7
  br label %159

159:                                              ; preds = %157, %131, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgelqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaswlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
