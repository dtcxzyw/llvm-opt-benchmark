; ModuleID = 'bench/openblas/original/dlasd6.c.ll'
source_filename = "bench/openblas/original/dlasd6.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLASD6\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c_b7 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c_n1 = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define void @dlasd6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) local_unnamed_addr #0 {
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #3
  %32 = getelementptr inbounds i8, ptr %4, i64 -8
  %33 = load i32, ptr %15, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %16, i64 %35
  %37 = getelementptr inbounds i8, ptr %23, i64 -8
  %38 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !3
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = add i32 %40, %39
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %28, align 4, !tbaa !3
  %43 = load i32, ptr %3, align 4, !tbaa !3
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %0, align 4, !tbaa !3
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %59, label %47

47:                                               ; preds = %26
  %48 = icmp slt i32 %39, 1
  br i1 %48, label %59, label %49

49:                                               ; preds = %47
  %50 = icmp slt i32 %40, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  %52 = icmp ugt i32 %43, 1
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %13, align 4, !tbaa !3
  %55 = icmp sgt i32 %54, %41
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4, !tbaa !3
  %58 = icmp sgt i32 %57, %41
  br i1 %58, label %63, label %59

59:                                               ; preds = %56, %53, %51, %49, %47, %26
  %60 = phi i32 [ -1, %26 ], [ -2, %47 ], [ -3, %49 ], [ -4, %51 ], [ -14, %53 ], [ -16, %56 ]
  store i32 %60, ptr %25, align 4, !tbaa !3
  %61 = sub nsw i32 0, %60
  store i32 %61, ptr %27, align 4, !tbaa !3
  %62 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %27, i32 noundef 6) #3
  br label %124

63:                                               ; preds = %56
  %64 = add i32 %41, 2
  %65 = add nsw i32 %44, %64
  %66 = add nsw i32 %65, %44
  %67 = add nsw i32 %64, %42
  %68 = load double, ptr %7, align 8, !tbaa !7
  %69 = fcmp ult double %68, 0.000000e+00
  %70 = fneg double %68
  %71 = select i1 %69, double %70, double %68
  %72 = load double, ptr %8, align 8, !tbaa !7
  %73 = fcmp ult double %72, 0.000000e+00
  %74 = fneg double %72
  %75 = select i1 %73, double %74, double %72
  %76 = fcmp oge double %71, %75
  %77 = select i1 %76, double %71, double %75
  %78 = zext nneg i32 %39 to i64
  %79 = getelementptr double, ptr %32, i64 %78
  %80 = getelementptr i8, ptr %79, i64 8
  store double 0.000000e+00, ptr %80, align 8, !tbaa !7
  %81 = icmp slt i32 %41, 0
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %63
  %83 = zext i32 %64 to i64
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 1, %82 ], [ %94, %84 ]
  %86 = phi double [ %77, %82 ], [ %93, %84 ]
  %87 = getelementptr inbounds double, ptr %32, i64 %85
  %88 = load double, ptr %87, align 8, !tbaa !7
  %89 = fcmp oge double %88, 0.000000e+00
  %90 = fneg double %88
  %91 = select i1 %89, double %88, double %90
  %92 = fcmp ogt double %91, %86
  %93 = select i1 %92, double %91, double %86
  %94 = add nuw nsw i64 %85, 1
  %95 = icmp eq i64 %94, %83
  br i1 %95, label %.loopexit, label %84, !llvm.loop !9

.loopexit:                                        ; preds = %84, %63
  %96 = phi double [ %77, %63 ], [ %93, %84 ]
  store double %96, ptr %31, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %31, ptr noundef nonnull @c_b7, ptr noundef nonnull %28, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull %28, ptr noundef nonnull %25) #3
  %97 = load double, ptr %31, align 8, !tbaa !7
  %98 = load double, ptr %7, align 8, !tbaa !7
  %99 = fdiv double %98, %97
  store double %99, ptr %7, align 8, !tbaa !7
  %100 = load double, ptr %8, align 8, !tbaa !7
  %101 = fdiv double %100, %97
  store double %101, ptr %8, align 8, !tbaa !7
  %102 = sext i32 %64 to i64
  %103 = getelementptr inbounds double, ptr %37, i64 %102
  %104 = sext i32 %65 to i64
  %105 = getelementptr inbounds double, ptr %37, i64 %104
  %106 = sext i32 %66 to i64
  %107 = getelementptr inbounds double, ptr %37, i64 %106
  %108 = sext i32 %67 to i64
  %109 = getelementptr inbounds i32, ptr %38, i64 %108
  call void @dlasd7_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %20, ptr noundef nonnull %4, ptr noundef %19, ptr noundef nonnull %103, ptr noundef %5, ptr noundef nonnull %105, ptr noundef %6, ptr noundef nonnull %107, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %109, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %25) #3
  call void @dlasd8_(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %4, ptr noundef %19, ptr noundef %5, ptr noundef %6, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %15, ptr noundef %23, ptr noundef nonnull %103, ptr noundef nonnull %25) #3
  %110 = load i32, ptr %25, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %.loopexit
  %113 = load i32, ptr %0, align 4, !tbaa !3
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  call void @dcopy_(ptr noundef %20, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %16, ptr noundef nonnull @c__1) #3
  %116 = shl i32 %33, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr double, ptr %36, i64 %117
  %119 = getelementptr i8, ptr %118, i64 8
  call void @dcopy_(ptr noundef %20, ptr noundef %23, ptr noundef nonnull @c__1, ptr noundef nonnull %119, ptr noundef nonnull @c__1) #3
  br label %120

120:                                              ; preds = %115, %112
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b7, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull %28, ptr noundef nonnull %25) #3
  %121 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %121, ptr %29, align 4, !tbaa !3
  %122 = load i32, ptr %28, align 4, !tbaa !3
  %123 = sub nsw i32 %122, %121
  store i32 %123, ptr %30, align 4, !tbaa !3
  call void @dlamrg_(ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull @c_n1, ptr noundef %9) #3
  br label %124

124:                                              ; preds = %120, %.loopexit, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasd7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasd8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
