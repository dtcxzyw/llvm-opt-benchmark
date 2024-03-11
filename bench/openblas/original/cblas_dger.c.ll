target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGER  \00", align 1
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dger(i32 noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  %14 = icmp eq i32 %0, 102
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %17 = icmp sgt i32 %16, %9
  %18 = select i1 %17, i32 9, i32 -1
  %19 = icmp eq i32 %7, 0
  %20 = select i1 %19, i32 7, i32 %18
  %21 = icmp eq i32 %5, 0
  %22 = select i1 %21, i32 5, i32 %20
  %23 = icmp slt i32 %2, 0
  %24 = select i1 %23, i32 2, i32 %22
  %25 = icmp slt i32 %1, 0
  %26 = select i1 %25, i32 1, i32 %24
  br label %27

27:                                               ; preds = %15, %10
  %28 = phi i32 [ %26, %15 ], [ 0, %10 ]
  %29 = icmp eq i32 %0, 101
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %32 = icmp sgt i32 %31, %9
  %33 = select i1 %32, i32 9, i32 -1
  %34 = icmp eq i32 %5, 0
  %35 = select i1 %34, i32 7, i32 %33
  %36 = icmp eq i32 %7, 0
  %37 = select i1 %36, i32 5, i32 %35
  %38 = icmp slt i32 %1, 0
  %39 = select i1 %38, i32 2, i32 %37
  %40 = icmp slt i32 %2, 0
  %41 = select i1 %40, i32 1, i32 %39
  br label %42

42:                                               ; preds = %30, %27
  %43 = phi i32 [ %41, %30 ], [ %28, %27 ]
  %44 = phi i32 [ %5, %30 ], [ %7, %27 ]
  %45 = phi ptr [ %4, %30 ], [ %6, %27 ]
  %46 = phi i32 [ %7, %30 ], [ %5, %27 ]
  %47 = phi ptr [ %6, %30 ], [ %4, %27 ]
  %48 = phi i32 [ %1, %30 ], [ %2, %27 ]
  %49 = phi i32 [ %2, %30 ], [ %1, %27 ]
  store i32 %43, ptr %11, align 4
  %50 = icmp sgt i32 %43, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 7) #5
  br label %124

53:                                               ; preds = %42
  %54 = icmp eq i32 %49, 0
  %55 = icmp eq i32 %48, 0
  %56 = or i1 %55, %54
  %57 = fcmp oeq double %3, 0.000000e+00
  %58 = or i1 %57, %56
  br i1 %58, label %124, label %59

59:                                               ; preds = %53
  %60 = icmp eq i32 %46, 1
  %61 = icmp eq i32 %44, 1
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = sext i32 %49 to i64
  %65 = sext i32 %48 to i64
  %66 = mul nsw i64 %64, %65
  %67 = icmp slt i64 %66, 8193
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = sext i32 %9 to i64
  %70 = tail call i32 @dger_k(i64 noundef %64, i64 noundef %65, i64 noundef 0, double noundef %3, ptr noundef %47, i64 noundef 1, ptr noundef %45, i64 noundef 1, ptr noundef %8, i64 noundef %69, ptr noundef null) #5
  br label %124

71:                                               ; preds = %63, %59
  %72 = icmp slt i32 %44, 0
  %73 = add nsw i32 %48, -1
  %74 = mul nsw i32 %73, %44
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 0, %75
  %77 = select i1 %72, i64 %76, i64 0
  %78 = getelementptr inbounds double, ptr %45, i64 %77
  %79 = icmp slt i32 %46, 0
  %80 = add nsw i32 %49, -1
  %81 = mul nsw i32 %80, %46
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 0, %82
  %84 = select i1 %79, i64 %83, i64 0
  %85 = getelementptr inbounds double, ptr %47, i64 %84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store volatile i32 %49, ptr %12, align 4, !tbaa !3
  %86 = load volatile i32, ptr %12, align 4, !tbaa !3
  %87 = icmp ugt i32 %86, 256
  br i1 %87, label %88, label %89

88:                                               ; preds = %71
  store volatile i32 0, ptr %12, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %88, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store volatile i32 2143294004, ptr %13, align 4, !tbaa !3
  %90 = load volatile i32, ptr %12, align 4, !tbaa !3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load volatile i32, ptr %12, align 4, !tbaa !3
  %94 = zext i32 %93 to i64
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i64 [ %94, %92 ], [ 1, %89 ]
  %97 = tail call ptr @llvm.stacksave.p0()
  %98 = alloca double, i64 %96, align 32
  %99 = load volatile i32, ptr %12, align 4, !tbaa !3
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = tail call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi ptr [ %102, %101 ], [ %98, %95 ]
  %105 = sext i32 %49 to i64
  %106 = sext i32 %48 to i64
  %107 = mul nsw i64 %105, %106
  %108 = icmp slt i64 %107, 8193
  %109 = load i32, ptr @blas_cpu_number, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %108, i1 true, i1 %110
  %112 = sext i32 %46 to i64
  %113 = sext i32 %44 to i64
  %114 = sext i32 %9 to i64
  br i1 %111, label %115, label %117

115:                                              ; preds = %103
  %116 = call i32 @dger_k(i64 noundef %105, i64 noundef %106, i64 noundef 0, double noundef %3, ptr noundef %85, i64 noundef %112, ptr noundef %78, i64 noundef %113, ptr noundef %8, i64 noundef %114, ptr noundef %104) #5
  br label %119

117:                                              ; preds = %103
  %118 = call i32 @dger_thread(i64 noundef %105, i64 noundef %106, double noundef %3, ptr noundef %85, i64 noundef %112, ptr noundef %78, i64 noundef %113, ptr noundef %8, i64 noundef %114, ptr noundef %104, i32 noundef %109) #5
  br label %119

119:                                              ; preds = %117, %115
  %120 = load volatile i32, ptr %12, align 4, !tbaa !3
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @blas_memory_free(ptr noundef %104) #5
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.stackrestore.p0(ptr %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %124

124:                                              ; preds = %123, %68, %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dger_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare i32 @dger_thread(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
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
