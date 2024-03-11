target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"DSYMM \00", align 1
@symm = internal unnamed_addr constant [8 x ptr] [ptr @dsymm_LU, ptr @dsymm_LL, ptr @dsymm_RU, ptr @dsymm_RL, ptr @dsymm_thread_LU, ptr @dsymm_thread_LL, ptr @dsymm_thread_RU, ptr @dsymm_thread_RL], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dsymm(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, double noundef %10, ptr noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.blas_arg_t, align 8
  %17 = alloca i32, align 4
  store double %5, ptr %14, align 8, !tbaa !3
  store double %10, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  %18 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %14, ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %15, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %11, ptr %20, align 8, !tbaa !12
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 88
  store i64 %21, ptr %22, align 8, !tbaa !13
  store i32 0, ptr %17, align 4, !tbaa !14
  %23 = icmp eq i32 %0, 102
  br i1 %23, label %24, label %77

24:                                               ; preds = %13
  %25 = icmp ne i32 %1, 141
  %26 = sext i1 %25 to i32
  %27 = icmp eq i32 %1, 142
  %28 = select i1 %27, i32 1, i32 %26
  %29 = icmp ne i32 %2, 121
  %30 = sext i1 %29 to i32
  %31 = icmp eq i32 %2, 122
  %32 = select i1 %31, i32 1, i32 %30
  store i32 -1, ptr %17, align 4, !tbaa !14
  %33 = sext i32 %3 to i64
  %34 = getelementptr inbounds i8, ptr %16, i64 48
  store i64 %33, ptr %34, align 8, !tbaa !16
  %35 = sext i32 %4 to i64
  %36 = getelementptr inbounds i8, ptr %16, i64 56
  store i64 %35, ptr %36, align 8, !tbaa !17
  %37 = call i64 @llvm.smax.i64(i64 %33, i64 1)
  %38 = icmp sgt i64 %37, %21
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  store i32 12, ptr %17, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %39, %24
  %41 = icmp eq i32 %28, 0
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  %43 = getelementptr inbounds i8, ptr %16, i64 72
  %44 = getelementptr inbounds i8, ptr %16, i64 80
  br i1 %41, label %45, label %51

45:                                               ; preds = %40
  store ptr %6, ptr %16, align 8, !tbaa !18
  store ptr %8, ptr %42, align 8, !tbaa !19
  %46 = sext i32 %7 to i64
  store i64 %46, ptr %43, align 8, !tbaa !20
  %47 = sext i32 %9 to i64
  store i64 %47, ptr %44, align 8, !tbaa !21
  %48 = icmp sgt i64 %37, %47
  %49 = icmp sgt i64 %37, %46
  %50 = or i1 %49, %48
  br i1 %50, label %58, label %62

51:                                               ; preds = %40
  store ptr %8, ptr %16, align 8, !tbaa !18
  store ptr %6, ptr %42, align 8, !tbaa !19
  %52 = sext i32 %9 to i64
  store i64 %52, ptr %43, align 8, !tbaa !20
  %53 = sext i32 %7 to i64
  store i64 %53, ptr %44, align 8, !tbaa !21
  %54 = icmp sgt i64 %37, %52
  %55 = call i64 @llvm.smax.i64(i64 %35, i64 1)
  %56 = icmp sgt i64 %55, %53
  %57 = or i1 %56, %54
  br i1 %57, label %60, label %62

58:                                               ; preds = %45
  %59 = select i1 %49, i32 7, i32 9
  store i32 %59, ptr %17, align 4, !tbaa !14
  br label %62

60:                                               ; preds = %51
  %61 = select i1 %56, i32 7, i32 9
  store i32 %61, ptr %17, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %60, %58, %51, %45
  %63 = add i32 %2, -123
  %64 = icmp ult i32 %63, -2
  %65 = add i32 %1, -143
  %66 = icmp ult i32 %65, -2
  %67 = select i1 %66, i32 -1, i32 %28
  %68 = or i32 %4, %3
  %69 = icmp slt i32 %68, 0
  %70 = or i1 %64, %69
  %71 = or i1 %66, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %62
  %73 = icmp slt i32 %3, 0
  %74 = select i1 %73, i32 3, i32 4
  %75 = select i1 %64, i32 2, i32 %74
  %76 = select i1 %66, i32 1, i32 %75
  store i32 %76, ptr %17, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %72, %62, %13
  %78 = phi i32 [ -1, %13 ], [ %32, %62 ], [ %32, %72 ]
  %79 = phi i32 [ -1, %13 ], [ %67, %62 ], [ %67, %72 ]
  %80 = icmp eq i32 %0, 101
  br i1 %80, label %81, label %132

81:                                               ; preds = %77
  %82 = icmp eq i32 %1, 141
  %83 = select i1 %82, i32 1, i32 %79
  %84 = icmp eq i32 %1, 142
  %85 = select i1 %84, i32 0, i32 %83
  %86 = icmp eq i32 %2, 121
  %87 = select i1 %86, i32 1, i32 %78
  %88 = icmp eq i32 %2, 122
  %89 = select i1 %88, i32 0, i32 %87
  store i32 -1, ptr %17, align 4, !tbaa !14
  %90 = sext i32 %4 to i64
  %91 = getelementptr inbounds i8, ptr %16, i64 48
  store i64 %90, ptr %91, align 8, !tbaa !16
  %92 = sext i32 %3 to i64
  %93 = getelementptr inbounds i8, ptr %16, i64 56
  store i64 %92, ptr %93, align 8, !tbaa !17
  %94 = call i64 @llvm.smax.i64(i64 %90, i64 1)
  %95 = icmp sgt i64 %94, %21
  br i1 %95, label %96, label %97

96:                                               ; preds = %81
  store i32 12, ptr %17, align 4, !tbaa !14
  br label %97

97:                                               ; preds = %96, %81
  %98 = icmp eq i32 %85, 0
  %99 = getelementptr inbounds i8, ptr %16, i64 8
  %100 = getelementptr inbounds i8, ptr %16, i64 72
  %101 = getelementptr inbounds i8, ptr %16, i64 80
  br i1 %98, label %102, label %108

102:                                              ; preds = %97
  store ptr %6, ptr %16, align 8, !tbaa !18
  store ptr %8, ptr %99, align 8, !tbaa !19
  %103 = sext i32 %7 to i64
  store i64 %103, ptr %100, align 8, !tbaa !20
  %104 = sext i32 %9 to i64
  store i64 %104, ptr %101, align 8, !tbaa !21
  %105 = icmp sgt i64 %94, %104
  %106 = icmp sgt i64 %94, %103
  %107 = or i1 %106, %105
  br i1 %107, label %115, label %119

108:                                              ; preds = %97
  store ptr %8, ptr %16, align 8, !tbaa !18
  store ptr %6, ptr %99, align 8, !tbaa !19
  %109 = sext i32 %9 to i64
  store i64 %109, ptr %100, align 8, !tbaa !20
  %110 = sext i32 %7 to i64
  store i64 %110, ptr %101, align 8, !tbaa !21
  %111 = icmp sgt i64 %94, %109
  %112 = call i64 @llvm.smax.i64(i64 %92, i64 1)
  %113 = icmp sgt i64 %112, %110
  %114 = or i1 %113, %111
  br i1 %114, label %117, label %119

115:                                              ; preds = %102
  %116 = select i1 %106, i32 7, i32 9
  store i32 %116, ptr %17, align 4, !tbaa !14
  br label %119

117:                                              ; preds = %108
  %118 = select i1 %113, i32 7, i32 9
  store i32 %118, ptr %17, align 4, !tbaa !14
  br label %119

119:                                              ; preds = %117, %115, %108, %102
  %120 = or i32 %89, %4
  %121 = icmp slt i32 %85, 0
  %122 = select i1 %121, i32 -1, i32 %85
  %123 = or i32 %120, %85
  %124 = or i32 %123, %3
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %132, label %126

126:                                              ; preds = %119
  %127 = icmp slt i32 %123, 0
  %128 = icmp slt i32 %89, 0
  %129 = select i1 %128, i32 2, i32 3
  %130 = select i1 %121, i32 1, i32 %129
  %131 = select i1 %127, i32 %130, i32 4
  store i32 %131, ptr %17, align 4, !tbaa !14
  br label %132

132:                                              ; preds = %126, %119, %77
  %133 = phi i32 [ %78, %77 ], [ %89, %119 ], [ %89, %126 ]
  %134 = phi i32 [ %79, %77 ], [ %122, %119 ], [ %122, %126 ]
  %135 = load i32, ptr %17, align 4, !tbaa !14
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %17, i32 noundef 7) #4
  br label %175

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, ptr %16, i64 48
  %141 = load i64, ptr %140, align 8, !tbaa !16
  %142 = icmp eq i64 %141, 0
  %143 = getelementptr inbounds i8, ptr %16, i64 56
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %142, i1 true, i1 %145
  br i1 %146, label %175, label %147

147:                                              ; preds = %139
  %148 = call ptr @blas_memory_alloc(i32 noundef 0) #4
  %149 = ptrtoint ptr %148 to i64
  %150 = add nsw i64 %149, 589824
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds i8, ptr %16, i64 104
  store ptr null, ptr %152, align 8, !tbaa !22
  %153 = load i64, ptr %140, align 8, !tbaa !16
  %154 = sitofp i64 %153 to double
  %155 = fmul double %154, 2.000000e+00
  %156 = fmul double %155, %154
  %157 = load i64, ptr %143, align 8, !tbaa !17
  %158 = sitofp i64 %157 to double
  %159 = fmul double %156, %158
  %160 = fcmp ugt double %159, 2.621440e+05
  %161 = load i32, ptr @blas_cpu_number, align 4
  %162 = sext i32 %161 to i64
  %163 = select i1 %160, i64 %162, i64 1
  %164 = getelementptr inbounds i8, ptr %16, i64 112
  store i64 %163, ptr %164, align 8, !tbaa !23
  %165 = icmp eq i64 %163, 1
  %166 = shl nsw i32 %134, 1
  %167 = or i32 %133, %166
  %168 = or i32 %167, 4
  %169 = or i32 %166, %133
  %170 = select i1 %165, i32 %169, i32 %168
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x ptr], ptr @symm, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  %174 = call i32 %173(ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef %148, ptr noundef %151, i64 noundef 0) #4
  call void @blas_memory_free(ptr noundef %148) #4
  br label %175

175:                                              ; preds = %147, %139, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dsymm_LU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsymm_LL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsymm_RU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsymm_RL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsymm_thread_LU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsymm_thread_LL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsymm_thread_RU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsymm_thread_RL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 32}
!8 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !10, i64 112}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!8, !9, i64 40}
!12 = !{!8, !9, i64 16}
!13 = !{!8, !10, i64 88}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!8, !10, i64 48}
!17 = !{!8, !10, i64 56}
!18 = !{!8, !9, i64 0}
!19 = !{!8, !9, i64 8}
!20 = !{!8, !10, i64 72}
!21 = !{!8, !10, i64 80}
!22 = !{!8, !9, i64 104}
!23 = !{!8, !10, i64 112}
!24 = !{!9, !9, i64 0}
