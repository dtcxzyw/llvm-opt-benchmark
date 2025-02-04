; ModuleID = 'bench/openblas/original/dgelq.ll'
source_filename = "bench/openblas/original/dgelq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGELQ \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__2 = internal global i32 2, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"DGELQ\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef initializes((0, 4)) %8) local_unnamed_addr #0 {
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
  store i32 %.sink, ptr %11, align 4, !tbaa !3
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
  %75 = load i32, ptr %5, align 4, !tbaa !3
  %76 = tail call i32 @llvm.smax.i32(i32 %74, i32 -4)
  %77 = add i32 %76, 5
  %78 = icmp slt i32 %75, %77
  %79 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %78, label %82, label %80

80:                                               ; preds = %65
  %81 = icmp slt i32 %79, %72
  br i1 %81, label %.thread6, label %97

82:                                               ; preds = %65
  %83 = icmp slt i32 %79, %70
  %84 = icmp slt i32 %75, %53
  %85 = or i1 %27, %84
  %86 = select i1 %83, i1 true, i1 %85
  br i1 %86, label %97, label %91

.thread6:                                         ; preds = %80
  %87 = icmp slt i32 %79, %70
  %88 = icmp slt i32 %75, %53
  %89 = or i1 %27, %88
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %97, label %.thread7

91:                                               ; preds = %82
  store i32 1, ptr %11, align 4, !tbaa !3
  store i32 %39, ptr %12, align 4, !tbaa !3
  br label %.thread7

.thread7:                                         ; preds = %.thread6, %91
  %92 = phi i32 [ 1, %91 ], [ %46, %.thread6 ]
  %93 = phi i32 [ %39, %91 ], [ %52, %.thread6 ]
  %94 = phi i32 [ 1, %91 ], [ 0, %.thread6 ]
  %95 = icmp samesign ult i32 %79, %72
  br i1 %95, label %96, label %97

96:                                               ; preds = %.thread7
  store i32 1, ptr %11, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %.thread6, %96, %.thread7, %82, %80
  %98 = phi i32 [ 1, %96 ], [ %92, %.thread7 ], [ %46, %82 ], [ %46, %80 ], [ %46, %.thread6 ]
  %99 = phi i32 [ %93, %96 ], [ %93, %.thread7 ], [ %52, %82 ], [ %52, %80 ], [ %52, %.thread6 ]
  %100 = phi i32 [ 1, %96 ], [ %94, %.thread7 ], [ 0, %82 ], [ 0, %80 ], [ 0, %.thread6 ]
  %101 = icmp sgt i32 %99, %38
  %102 = icmp slt i32 %99, %39
  %103 = and i1 %101, %102
  %104 = select i1 %55, i1 %103, i1 false
  %.pn = select i1 %104, i32 %38, i32 %39
  %105 = mul nsw i32 %98, %.pn
  %106 = tail call i32 @llvm.smax.i32(i32 %105, i32 1)
  %107 = icmp slt i32 %38, 0
  br i1 %107, label %.thread11, label %108

108:                                              ; preds = %97
  %109 = icmp slt i32 %39, 0
  br i1 %109, label %.thread11, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %3, align 4, !tbaa !3
  %112 = tail call i32 @llvm.umax.i32(i32 %38, i32 1)
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.thread11, label %114

114:                                              ; preds = %110
  %115 = mul i32 %98, %73
  %116 = tail call i32 @llvm.smax.i32(i32 %115, i32 -4)
  %117 = add i32 %116, 5
  %118 = icmp sge i32 %75, %117
  %119 = or i1 %27, %118
  %120 = icmp ne i32 %100, 0
  %121 = or i1 %120, %119
  br i1 %121, label %122, label %.thread11

122:                                              ; preds = %114
  %123 = icmp sge i32 %79, %106
  %124 = or i1 %27, %123
  %125 = or i1 %120, %124
  br i1 %125, label %127, label %.thread11

.thread11:                                        ; preds = %97, %108, %110, %114, %122
  %126 = phi i32 [ -1, %97 ], [ -2, %108 ], [ -4, %110 ], [ -6, %114 ], [ -8, %122 ]
  store i32 %126, ptr %8, align 4, !tbaa !3
  br label %142

127:                                              ; preds = %122
  %.pr10 = load i32, ptr %8, align 4, !tbaa !3
  %128 = icmp eq i32 %.pr10, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %127
  %130 = mul i32 %98, %66
  %131 = mul i32 %130, %38
  %132 = add nsw i32 %131, 5
  %133 = select i1 %28, i32 %132, i32 %53
  %134 = sitofp i32 %133 to double
  store double %134, ptr %4, align 8, !tbaa !7
  %135 = uitofp nneg i32 %98 to double
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %135, ptr %136, align 8, !tbaa !7
  %137 = sitofp i32 %99 to double
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %137, ptr %138, align 8, !tbaa !7
  %139 = select i1 %29, i32 %106, i32 %70
  %140 = uitofp nneg i32 %139 to double
  store double %140, ptr %6, align 8, !tbaa !7
  %141 = icmp eq i32 %.pre-phi, 0
  %or.cond = or i1 %27, %141
  br i1 %or.cond, label %157, label %146

142:                                              ; preds = %.thread11, %127
  %143 = phi i32 [ %126, %.thread11 ], [ %.pr10, %127 ]
  %144 = sub nsw i32 0, %143
  store i32 %144, ptr %10, align 4, !tbaa !3
  %145 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 5) #5
  br label %157

146:                                              ; preds = %129
  br i1 %55, label %147, label %151

147:                                              ; preds = %146
  %148 = icmp sgt i32 %99, %38
  %149 = icmp slt i32 %99, %39
  %150 = and i1 %148, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %147, %146
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @dgelqt_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %152, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %8) #5
  br label %155

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @dlaswlq_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %154, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  br label %155

155:                                              ; preds = %153, %151
  %156 = uitofp nneg i32 %106 to double
  store double %156, ptr %6, align 8, !tbaa !7
  br label %157

157:                                              ; preds = %155, %129, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgelqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaswlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
