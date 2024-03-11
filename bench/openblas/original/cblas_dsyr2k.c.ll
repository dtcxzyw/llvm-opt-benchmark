target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"DSYR2K\00", align 1
@syr2k = internal unnamed_addr constant [4 x ptr] [ptr @dsyr2k_UN, ptr @dsyr2k_UT, ptr @dsyr2k_LN, ptr @dsyr2k_LT], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dsyr2k(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, double noundef %10, ptr noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.blas_arg_t, align 8
  %17 = alloca i32, align 4
  store double %5, ptr %14, align 8, !tbaa !3
  store double %10, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 56
  store i64 %18, ptr %19, align 8, !tbaa !7
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 64
  store i64 %20, ptr %21, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %8, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %11, ptr %23, align 8, !tbaa !14
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds i8, ptr %16, i64 72
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds i8, ptr %16, i64 80
  store i64 %26, ptr %27, align 8, !tbaa !16
  %28 = sext i32 %12 to i64
  %29 = getelementptr inbounds i8, ptr %16, i64 88
  store i64 %28, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %14, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %15, ptr %31, align 8, !tbaa !19
  store i32 0, ptr %17, align 4, !tbaa !20
  %32 = icmp eq i32 %0, 102
  br i1 %32, label %33, label %72

33:                                               ; preds = %13
  %34 = icmp ne i32 %1, 121
  %35 = sext i1 %34 to i32
  %36 = icmp eq i32 %1, 122
  %37 = select i1 %36, i32 1, i32 %35
  %38 = icmp ne i32 %2, 111
  %39 = sext i1 %38 to i32
  %40 = icmp eq i32 %2, 112
  %41 = select i1 %40, i32 1, i32 %39
  %42 = icmp eq i32 %2, 114
  %43 = select i1 %42, i32 0, i32 %41
  %44 = icmp eq i32 %2, 113
  %45 = select i1 %44, i32 1, i32 %43
  store i32 -1, ptr %17, align 4, !tbaa !20
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 %3, i32 %4
  %49 = call i64 @llvm.smax.i64(i64 %18, i64 1)
  %50 = icmp sgt i64 %49, %28
  %51 = select i1 %50, i32 12, i32 -1
  store i32 %51, ptr %17, align 4
  %52 = call i32 @llvm.smax.i32(i32 %48, i32 1)
  %53 = icmp sgt i32 %52, %9
  %54 = icmp sgt i32 %52, %7
  %55 = icmp slt i32 %4, 0
  %56 = or i32 %45, %3
  %57 = icmp slt i32 %56, 0
  %58 = add i32 %1, -123
  %59 = icmp ult i32 %58, -2
  %60 = select i1 %59, i32 -1, i32 %37
  %61 = or i1 %59, %53
  %62 = or i1 %57, %61
  %63 = or i1 %54, %62
  %64 = or i1 %55, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %33
  %66 = select i1 %54, i32 7, i32 9
  %67 = select i1 %55, i32 4, i32 %66
  %68 = icmp slt i32 %45, 0
  %69 = select i1 %68, i32 2, i32 3
  %70 = select i1 %57, i32 %69, i32 %67
  %71 = select i1 %59, i32 1, i32 %70
  store i32 %71, ptr %17, align 4, !tbaa !20
  br label %72

72:                                               ; preds = %65, %33, %13
  %73 = phi i32 [ -1, %13 ], [ %45, %33 ], [ %45, %65 ]
  %74 = phi i32 [ -1, %13 ], [ %60, %33 ], [ %60, %65 ]
  %75 = icmp eq i32 %0, 101
  br i1 %75, label %76, label %115

76:                                               ; preds = %72
  %77 = icmp eq i32 %1, 121
  %78 = select i1 %77, i32 1, i32 %74
  %79 = icmp eq i32 %1, 122
  %80 = select i1 %79, i32 0, i32 %78
  %81 = icmp eq i32 %2, 111
  %82 = select i1 %81, i32 1, i32 %73
  %83 = icmp eq i32 %2, 112
  %84 = select i1 %83, i32 0, i32 %82
  %85 = icmp eq i32 %2, 114
  %86 = select i1 %85, i32 1, i32 %84
  %87 = icmp eq i32 %2, 113
  %88 = select i1 %87, i32 0, i32 %86
  store i32 -1, ptr %17, align 4, !tbaa !20
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 %3, i32 %4
  %92 = call i64 @llvm.smax.i64(i64 %18, i64 1)
  %93 = icmp sgt i64 %92, %28
  %94 = select i1 %93, i32 12, i32 -1
  store i32 %94, ptr %17, align 4
  %95 = call i32 @llvm.smax.i32(i32 %91, i32 1)
  %96 = icmp sgt i32 %95, %9
  %97 = icmp sgt i32 %95, %7
  %98 = icmp slt i32 %80, 0
  %99 = select i1 %98, i32 -1, i32 %80
  %100 = or i32 %80, %3
  %101 = or i32 %100, %88
  %102 = or i32 %101, %4
  %103 = icmp slt i32 %102, 0
  %104 = or i1 %103, %96
  %105 = or i1 %97, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %76
  %107 = icmp slt i32 %101, 0
  %108 = icmp slt i32 %4, 0
  %109 = select i1 %97, i32 7, i32 9
  %110 = select i1 %108, i32 4, i32 %109
  %111 = icmp slt i32 %88, 0
  %112 = select i1 %111, i32 2, i32 3
  %113 = select i1 %98, i32 1, i32 %112
  %114 = select i1 %107, i32 %113, i32 %110
  store i32 %114, ptr %17, align 4, !tbaa !20
  br label %115

115:                                              ; preds = %106, %76, %72
  %116 = phi i32 [ %73, %72 ], [ %88, %76 ], [ %88, %106 ]
  %117 = phi i32 [ %74, %72 ], [ %99, %76 ], [ %99, %106 ]
  %118 = load i32, ptr %17, align 4, !tbaa !20
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %17, i32 noundef 7) #4
  br label %153

122:                                              ; preds = %115
  %123 = icmp eq i32 %3, 0
  br i1 %123, label %153, label %124

124:                                              ; preds = %122
  %125 = call ptr @blas_memory_alloc(i32 noundef 0) #4
  %126 = ptrtoint ptr %125 to i64
  %127 = add nsw i64 %126, 589824
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds i8, ptr %16, i64 104
  store ptr null, ptr %129, align 8, !tbaa !22
  %130 = load i64, ptr %19, align 8, !tbaa !7
  %131 = load i64, ptr %21, align 8, !tbaa !11
  %132 = mul nsw i64 %131, %130
  %133 = icmp slt i64 %132, 1000
  %134 = load i32, ptr @blas_cpu_number, align 4
  %135 = sext i32 %134 to i64
  %136 = select i1 %133, i64 1, i64 %135
  %137 = getelementptr inbounds i8, ptr %16, i64 112
  store i64 %136, ptr %137, align 8, !tbaa !23
  %138 = icmp eq i64 %136, 1
  %139 = shl nsw i32 %117, 1
  %140 = or i32 %139, %116
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x ptr], ptr @syr2k, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  br i1 %138, label %144, label %146

144:                                              ; preds = %124
  %145 = call i32 %143(ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef %125, ptr noundef %128, i64 noundef 0) #4
  br label %152

146:                                              ; preds = %124
  %147 = icmp eq i32 %116, 0
  %148 = select i1 %147, i32 259, i32 19
  %149 = shl nsw i32 %117, 11
  %150 = or disjoint i32 %148, %149
  %151 = call i32 @syrk_thread(i32 noundef %150, ptr noundef nonnull %16, ptr noundef null, ptr noundef null, ptr noundef %143, ptr noundef %125, ptr noundef %128, i64 noundef %136) #4
  br label %152

152:                                              ; preds = %146, %144
  call void @blas_memory_free(ptr noundef %125) #4
  br label %153

153:                                              ; preds = %152, %122, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare i32 @syrk_thread(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dsyr2k_UN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyr2k_UT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyr2k_LN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @dsyr2k_LT(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
!7 = !{!8, !10, i64 56}
!8 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !10, i64 112}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!8, !10, i64 64}
!12 = !{!8, !9, i64 0}
!13 = !{!8, !9, i64 8}
!14 = !{!8, !9, i64 16}
!15 = !{!8, !10, i64 72}
!16 = !{!8, !10, i64 80}
!17 = !{!8, !10, i64 88}
!18 = !{!8, !9, i64 32}
!19 = !{!8, !9, i64 40}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!8, !9, i64 104}
!23 = !{!8, !10, i64 112}
!24 = !{!9, !9, i64 0}
