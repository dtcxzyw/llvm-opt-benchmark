target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGEMV \00", align 1
@gemv_thread = internal unnamed_addr constant [2 x ptr] [ptr @dgemv_thread_n, ptr @dgemv_thread_t], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dgemv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, double noundef %9, ptr noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca [2 x ptr], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #5
  store ptr @dgemv_n, ptr %14, align 16
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @dgemv_t, ptr %17, align 8
  %18 = icmp eq i32 %0, 102
  br i1 %18, label %19, label %41

19:                                               ; preds = %12
  %20 = icmp ne i32 %1, 111
  %21 = sext i1 %20 to i32
  %22 = icmp eq i32 %1, 112
  %23 = select i1 %22, i32 1, i32 %21
  %24 = icmp eq i32 %1, 114
  %25 = select i1 %24, i32 0, i32 %23
  %26 = icmp eq i32 %1, 113
  %27 = select i1 %26, i32 1, i32 %25
  %28 = icmp eq i32 %11, 0
  %29 = select i1 %28, i32 11, i32 -1
  %30 = icmp eq i32 %8, 0
  %31 = select i1 %30, i32 8, i32 %29
  %32 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %33 = icmp sgt i32 %32, %6
  %34 = select i1 %33, i32 6, i32 %31
  %35 = icmp slt i32 %3, 0
  %36 = select i1 %35, i32 3, i32 %34
  %37 = icmp slt i32 %2, 0
  %38 = select i1 %37, i32 2, i32 %36
  %39 = icmp slt i32 %27, 0
  %40 = select i1 %39, i32 1, i32 %38
  br label %41

41:                                               ; preds = %19, %12
  %42 = phi i32 [ %40, %19 ], [ 0, %12 ]
  %43 = phi i32 [ %27, %19 ], [ -1, %12 ]
  store i32 %42, ptr %13, align 4
  %44 = icmp eq i32 %0, 101
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = icmp eq i32 %1, 111
  %47 = select i1 %46, i32 1, i32 %43
  %48 = icmp eq i32 %1, 112
  %49 = select i1 %48, i32 0, i32 %47
  %50 = icmp eq i32 %1, 114
  %51 = select i1 %50, i32 1, i32 %49
  %52 = icmp eq i32 %1, 113
  %53 = select i1 %52, i32 0, i32 %51
  %54 = icmp eq i32 %11, 0
  %55 = select i1 %54, i32 11, i32 -1
  %56 = icmp eq i32 %8, 0
  %57 = select i1 %56, i32 8, i32 %55
  %58 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %59 = icmp sgt i32 %58, %6
  %60 = select i1 %59, i32 6, i32 %57
  %61 = icmp slt i32 %2, 0
  %62 = select i1 %61, i32 3, i32 %60
  %63 = icmp slt i32 %3, 0
  %64 = select i1 %63, i32 2, i32 %62
  %65 = icmp slt i32 %53, 0
  %66 = select i1 %65, i32 1, i32 %64
  store i32 %66, ptr %13, align 4
  %67 = select i1 %65, i32 -1, i32 %53
  br label %68

68:                                               ; preds = %45, %41
  %69 = phi i32 [ %43, %41 ], [ %67, %45 ]
  %70 = phi i32 [ %3, %41 ], [ %2, %45 ]
  %71 = phi i32 [ %2, %41 ], [ %3, %45 ]
  %72 = load i32, ptr %13, align 4, !tbaa !3
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 7) #5
  br label %153

76:                                               ; preds = %68
  %77 = icmp eq i32 %71, 0
  %78 = icmp eq i32 %70, 0
  %79 = or i1 %78, %77
  br i1 %79, label %153, label %80

80:                                               ; preds = %76
  %81 = icmp eq i32 %69, 0
  %82 = select i1 %81, i32 %70, i32 %71
  %83 = select i1 %81, i32 %71, i32 %70
  %84 = fcmp une double %9, 1.000000e+00
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = sext i32 %83 to i64
  %87 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %88 = zext nneg i32 %87 to i64
  %89 = tail call i32 @dscal_k(i64 noundef %86, i64 noundef 0, i64 noundef 0, double noundef %9, ptr noundef %10, i64 noundef %88, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %90

90:                                               ; preds = %85, %80
  %91 = fcmp oeq double %4, 0.000000e+00
  br i1 %91, label %153, label %92

92:                                               ; preds = %90
  %93 = icmp slt i32 %8, 0
  %94 = add nsw i32 %82, -1
  %95 = mul nsw i32 %94, %8
  %96 = sext i32 %95 to i64
  %97 = sub nsw i64 0, %96
  %98 = select i1 %93, i64 %97, i64 0
  %99 = getelementptr inbounds double, ptr %7, i64 %98
  %100 = icmp slt i32 %11, 0
  %101 = add nsw i32 %83, -1
  %102 = mul nsw i32 %101, %11
  %103 = sext i32 %102 to i64
  %104 = sub nsw i64 0, %103
  %105 = select i1 %100, i64 %104, i64 0
  %106 = getelementptr inbounds double, ptr %10, i64 %105
  %107 = add i32 %2, 19
  %108 = add i32 %107, %3
  %109 = and i32 %108, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store volatile i32 %109, ptr %15, align 4, !tbaa !3
  %110 = load volatile i32, ptr %15, align 4, !tbaa !3
  %111 = icmp ugt i32 %110, 256
  br i1 %111, label %112, label %113

112:                                              ; preds = %92
  store volatile i32 0, ptr %15, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %112, %92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store volatile i32 2143294004, ptr %16, align 4, !tbaa !3
  %114 = load volatile i32, ptr %15, align 4, !tbaa !3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load volatile i32, ptr %15, align 4, !tbaa !3
  %118 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi i64 [ %118, %116 ], [ 1, %113 ]
  %121 = tail call ptr @llvm.stacksave.p0()
  %122 = alloca double, i64 %120, align 32
  %123 = load volatile i32, ptr %15, align 4, !tbaa !3
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = tail call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %127

127:                                              ; preds = %125, %119
  %128 = phi ptr [ %126, %125 ], [ %122, %119 ]
  %129 = sext i32 %71 to i64
  %130 = sext i32 %70 to i64
  %131 = mul nsw i64 %129, %130
  %132 = icmp slt i64 %131, 460800
  %133 = load i32, ptr @blas_cpu_number, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %132, i1 true, i1 %134
  %136 = sext i32 %69 to i64
  %137 = sext i32 %6 to i64
  %138 = sext i32 %8 to i64
  %139 = sext i32 %11 to i64
  br i1 %135, label %140, label %144

140:                                              ; preds = %127
  %141 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %136
  %142 = load ptr, ptr %141, align 8, !tbaa !7
  %143 = call i32 %142(i64 noundef %129, i64 noundef %130, i64 noundef 0, double noundef %4, ptr noundef %5, i64 noundef %137, ptr noundef %99, i64 noundef %138, ptr noundef %106, i64 noundef %139, ptr noundef %128) #5
  br label %148

144:                                              ; preds = %127
  %145 = getelementptr inbounds [2 x ptr], ptr @gemv_thread, i64 0, i64 %136
  %146 = load ptr, ptr %145, align 8, !tbaa !7
  %147 = call i32 %146(i64 noundef %129, i64 noundef %130, double noundef %4, ptr noundef %5, i64 noundef %137, ptr noundef %99, i64 noundef %138, ptr noundef %106, i64 noundef %139, ptr noundef %128, i32 noundef %133) #5
  br label %148

148:                                              ; preds = %144, %140
  %149 = load volatile i32, ptr %15, align 4, !tbaa !3
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void @blas_memory_free(ptr noundef %128) #5
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.stackrestore.p0(ptr %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %153

153:                                              ; preds = %152, %90, %76, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #4

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dgemv_thread_n(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dgemv_thread_t(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
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
!8 = !{!"any pointer", !5, i64 0}
