; ModuleID = 'bench/openblas/original/dtplqt.c.ll'
source_filename = "bench/openblas/original/dtplqt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTPLQT\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: nounwind uwtable
define void @dtplqt_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef writeonly %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %4, i64 %22
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %6, i64 %26
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %8, i64 %30
  store i32 0, ptr %11, align 4, !tbaa !3
  %32 = load i32, ptr %0, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %12
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  %40 = tail call i32 @llvm.umin.i32(i32 %32, i32 %35)
  %41 = icmp ult i32 %40, %38
  %42 = or i1 %39, %41
  br i1 %42, label %60, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %60, label %46

46:                                               ; preds = %43
  %47 = icmp ugt i32 %44, %32
  %48 = icmp ne i32 %32, 0
  %49 = and i1 %48, %47
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = icmp slt i32 %55, %52
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = icmp slt i32 %58, %44
  br i1 %59, label %60, label %64

60:                                               ; preds = %57, %54, %50, %46, %43, %37, %34, %12
  %61 = phi i32 [ -1, %12 ], [ -2, %34 ], [ -3, %37 ], [ -4, %46 ], [ -4, %43 ], [ -6, %50 ], [ -8, %54 ], [ -10, %57 ]
  store i32 %61, ptr %11, align 4, !tbaa !3
  %62 = sub nsw i32 0, %61
  store i32 %62, ptr %13, align 4, !tbaa !3
  %63 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 6) #5
  br label %.loopexit

64:                                               ; preds = %57
  %65 = icmp eq i32 %32, 0
  %66 = icmp eq i32 %35, 0
  %or.cond = or i1 %65, %66
  br i1 %or.cond, label %.loopexit, label %67

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %31, i64 8
  %69 = zext nneg i32 %44 to i64
  %70 = sext i32 %28 to i64
  %71 = sext i32 %24 to i64
  %72 = sext i32 %20 to i64
  %73 = getelementptr double, ptr %27, i64 %71
  %74 = zext nneg i32 %32 to i64
  br label %75

75:                                               ; preds = %117, %67
  %76 = phi i64 [ 1, %67 ], [ %118, %117 ]
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %0, align 4, !tbaa !3
  %79 = sub nsw i32 %78, %77
  %80 = add nsw i32 %79, 1
  %81 = load i32, ptr %3, align 4, !tbaa !3
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 %80, i32 %81
  store i32 %83, ptr %17, align 4, !tbaa !3
  %84 = load i32, ptr %1, align 4, !tbaa !3
  %85 = load i32, ptr %2, align 4, !tbaa !3
  %86 = add i32 %84, %77
  %87 = add i32 %86, -1
  %88 = add i32 %87, %83
  %89 = sub i32 %88, %85
  store i32 %89, ptr %14, align 4, !tbaa !3
  %90 = call i32 @llvm.smin.i32(i32 %89, i32 %84)
  store i32 %90, ptr %19, align 4, !tbaa !3
  %91 = sext i32 %85 to i64
  %92 = icmp slt i64 %76, %91
  %reass.sub = sub i32 %85, %86
  %93 = add i32 %reass.sub, 1
  %94 = add i32 %93, %90
  %95 = select i1 %92, i32 %94, i32 0
  store i32 %95, ptr %18, align 4, !tbaa !3
  %96 = mul nsw i32 %20, %77
  %97 = sext i32 %96 to i64
  %98 = getelementptr double, ptr %23, i64 %76
  %99 = getelementptr double, ptr %98, i64 %97
  %100 = getelementptr double, ptr %73, i64 %76
  %101 = mul nsw i64 %76, %70
  %102 = getelementptr double, ptr %68, i64 %101
  call void @dtplqt2_(ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef %99, ptr noundef nonnull %5, ptr noundef %100, ptr noundef nonnull %7, ptr noundef %102, ptr noundef nonnull %9, ptr noundef nonnull %16) #5
  %103 = load i32, ptr %17, align 4, !tbaa !3
  %104 = add nsw i32 %103, %77
  %105 = load i32, ptr %0, align 4, !tbaa !3
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %117, label %107

107:                                              ; preds = %75
  %108 = mul nsw i64 %76, %72
  %109 = sub i32 %105, %104
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !3
  store i32 %110, ptr %15, align 4, !tbaa !3
  %111 = sext i32 %104 to i64
  %112 = getelementptr double, ptr %23, i64 %108
  %113 = getelementptr double, ptr %112, i64 %111
  %114 = add nsw i32 %104, %24
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %27, i64 %115
  call void @dtprfb_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %100, ptr noundef nonnull %7, ptr noundef %102, ptr noundef nonnull %9, ptr noundef %113, ptr noundef nonnull %5, ptr noundef %116, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %15) #5
  br label %117

117:                                              ; preds = %107, %75
  %118 = add nuw nsw i64 %76, %69
  %.not = icmp ugt i64 %118, %74
  br i1 %.not, label %.loopexit, label %75, !llvm.loop !7

.loopexit:                                        ; preds = %117, %64, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtplqt2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtprfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

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
