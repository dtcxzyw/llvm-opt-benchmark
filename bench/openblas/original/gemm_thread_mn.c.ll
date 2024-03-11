target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_queue = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@divide_rule = internal unnamed_addr constant [65 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 1, i32 3], [2 x i32] [i32 2, i32 2], [2 x i32] [i32 1, i32 5], [2 x i32] [i32 2, i32 3], [2 x i32] [i32 1, i32 7], [2 x i32] [i32 2, i32 4], [2 x i32] [i32 3, i32 3], [2 x i32] [i32 2, i32 5], [2 x i32] [i32 1, i32 11], [2 x i32] [i32 2, i32 6], [2 x i32] [i32 1, i32 13], [2 x i32] [i32 2, i32 7], [2 x i32] [i32 3, i32 5], [2 x i32] [i32 4, i32 4], [2 x i32] [i32 1, i32 17], [2 x i32] [i32 3, i32 6], [2 x i32] [i32 1, i32 19], [2 x i32] [i32 4, i32 5], [2 x i32] [i32 3, i32 7], [2 x i32] [i32 2, i32 11], [2 x i32] [i32 1, i32 23], [2 x i32] [i32 4, i32 6], [2 x i32] [i32 5, i32 5], [2 x i32] [i32 2, i32 13], [2 x i32] [i32 3, i32 9], [2 x i32] [i32 4, i32 7], [2 x i32] [i32 1, i32 29], [2 x i32] [i32 5, i32 6], [2 x i32] [i32 1, i32 31], [2 x i32] [i32 4, i32 8], [2 x i32] [i32 3, i32 11], [2 x i32] [i32 2, i32 17], [2 x i32] [i32 5, i32 7], [2 x i32] [i32 6, i32 6], [2 x i32] [i32 1, i32 37], [2 x i32] [i32 2, i32 19], [2 x i32] [i32 3, i32 13], [2 x i32] [i32 5, i32 8], [2 x i32] [i32 1, i32 41], [2 x i32] [i32 6, i32 7], [2 x i32] [i32 1, i32 43], [2 x i32] [i32 4, i32 11], [2 x i32] [i32 5, i32 9], [2 x i32] [i32 2, i32 23], [2 x i32] [i32 1, i32 47], [2 x i32] [i32 6, i32 8], [2 x i32] [i32 7, i32 7], [2 x i32] [i32 5, i32 10], [2 x i32] [i32 3, i32 17], [2 x i32] [i32 4, i32 13], [2 x i32] [i32 1, i32 53], [2 x i32] [i32 6, i32 9], [2 x i32] [i32 5, i32 11], [2 x i32] [i32 7, i32 8], [2 x i32] [i32 3, i32 19], [2 x i32] [i32 2, i32 29], [2 x i32] [i32 1, i32 59], [2 x i32] [i32 6, i32 10], [2 x i32] [i32 1, i32 61], [2 x i32] [i32 2, i32 31], [2 x i32] [i32 7, i32 9], [2 x i32] [i32 8, i32 8]], align 16
@blas_quick_divide_table = external local_unnamed_addr global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define noundef i32 @gemm_thread_mn(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [16 x %struct.blas_queue], align 16
  %12 = alloca [17 x i64], align 16
  %13 = alloca [17 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13) #4
  %14 = getelementptr inbounds [65 x [2 x i32]], ptr @divide_rule, i64 0, i64 %7
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = icmp eq ptr %2, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %8
  store i64 0, ptr %12, align 16, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !9
  br label %29

24:                                               ; preds = %8
  %25 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %25, ptr %12, align 16, !tbaa !7
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !7
  %28 = sub nsw i64 %27, %25
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i64 [ %28, %24 ], [ %23, %21 ]
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %49, %29
  %33 = phi i64 [ %58, %49 ], [ 0, %29 ]
  %34 = phi i64 [ %52, %49 ], [ %30, %29 ]
  %35 = add nuw i64 %34, %16
  %36 = xor i64 %33, -1
  %37 = add i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = trunc i64 %33 to i32
  %40 = sub i32 %15, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %49, label %42

42:                                               ; preds = %32
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = tail call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %45, i32 %38) #4, !srcloc !12
  %47 = extractvalue { i32, i32 } %46, 0
  store volatile i32 %47, ptr %10, align 4, !tbaa !3
  %48 = load volatile i32, ptr %10, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %42, %32
  %50 = phi i32 [ %48, %42 ], [ %38, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %51 = zext i32 %50 to i64
  %52 = sub nsw i64 %34, %51
  %53 = icmp slt i64 %52, 0
  %54 = select i1 %53, i64 %34, i64 %51
  %55 = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %33
  %56 = load i64, ptr %55, align 8, !tbaa !7
  %57 = add nsw i64 %54, %56
  %58 = add nuw nsw i64 %33, 1
  %59 = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %58
  store i64 %57, ptr %59, align 8, !tbaa !7
  %60 = icmp sgt i64 %52, 0
  br i1 %60, label %32, label %61, !llvm.loop !13

61:                                               ; preds = %49, %29
  %62 = phi i64 [ 0, %29 ], [ %58, %49 ]
  %63 = icmp eq ptr %3, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  store i64 0, ptr %13, align 16, !tbaa !7
  %65 = getelementptr inbounds i8, ptr %1, i64 56
  %66 = load i64, ptr %65, align 8, !tbaa !16
  br label %72

67:                                               ; preds = %61
  %68 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %68, ptr %13, align 16, !tbaa !7
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !7
  %71 = sub nsw i64 %70, %68
  br label %72

72:                                               ; preds = %67, %64
  %73 = phi i64 [ %71, %67 ], [ %66, %64 ]
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %97, %72
  %76 = phi i64 [ 0, %72 ], [ %106, %97 ]
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %133, label %78

78:                                               ; preds = %75
  %79 = icmp eq i64 %62, 0
  br label %109

80:                                               ; preds = %97, %72
  %81 = phi i64 [ %100, %97 ], [ %73, %72 ]
  %82 = phi i64 [ %106, %97 ], [ 0, %72 ]
  %83 = xor i64 %82, -1
  %84 = add nsw i64 %83, %19
  %85 = add i64 %84, %81
  %86 = trunc i64 %85 to i32
  %87 = trunc i64 %82 to i32
  %88 = sub i32 %18, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %89 = icmp ult i32 %88, 2
  br i1 %89, label %97, label %90

90:                                               ; preds = %80
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = tail call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %93, i32 %86) #4, !srcloc !12
  %95 = extractvalue { i32, i32 } %94, 0
  store volatile i32 %95, ptr %9, align 4, !tbaa !3
  %96 = load volatile i32, ptr %9, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %90, %80
  %98 = phi i32 [ %96, %90 ], [ %86, %80 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %99 = zext i32 %98 to i64
  %100 = sub nsw i64 %81, %99
  %101 = icmp slt i64 %100, 0
  %102 = select i1 %101, i64 %81, i64 %99
  %103 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %82
  %104 = load i64, ptr %103, align 8, !tbaa !7
  %105 = add nsw i64 %102, %104
  %106 = add nuw nsw i64 %82, 1
  %107 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %106
  store i64 %105, ptr %107, align 8, !tbaa !7
  %108 = icmp sgt i64 %100, 0
  br i1 %108, label %80, label %75, !llvm.loop !17

109:                                              ; preds = %129, %78
  %110 = phi i64 [ 0, %78 ], [ %130, %129 ]
  %111 = phi i64 [ 0, %78 ], [ %131, %129 ]
  br i1 %79, label %129, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %111
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ %110, %112 ], [ %124, %114 ]
  %116 = phi i64 [ 0, %112 ], [ %127, %114 ]
  %117 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %115
  %118 = getelementptr inbounds i8, ptr %117, i64 160
  store i32 %0, ptr %118, align 8, !tbaa !18
  store ptr %4, ptr %117, align 8, !tbaa !20
  %119 = getelementptr inbounds i8, ptr %117, i64 24
  store ptr %1, ptr %119, align 8, !tbaa !21
  %120 = getelementptr inbounds [17 x i64], ptr %12, i64 0, i64 %116
  %121 = getelementptr inbounds i8, ptr %117, i64 32
  store ptr %120, ptr %121, align 8, !tbaa !22
  %122 = getelementptr inbounds i8, ptr %117, i64 40
  store ptr %113, ptr %122, align 8, !tbaa !23
  %123 = getelementptr inbounds i8, ptr %117, i64 48
  %124 = add nsw i64 %115, 1
  %125 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %124
  %126 = getelementptr inbounds i8, ptr %117, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  store ptr %125, ptr %126, align 8, !tbaa !24
  %127 = add nuw nsw i64 %116, 1
  %128 = icmp eq i64 %127, %62
  br i1 %128, label %129, label %114, !llvm.loop !25

129:                                              ; preds = %114, %109
  %130 = phi i64 [ %110, %109 ], [ %124, %114 ]
  %131 = add nuw nsw i64 %111, 1
  %132 = icmp eq i64 %131, %76
  br i1 %132, label %133, label %109, !llvm.loop !26

133:                                              ; preds = %129, %75
  %134 = phi i64 [ 0, %75 ], [ %130, %129 ]
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %5, ptr %137, align 16, !tbaa !27
  %138 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %6, ptr %138, align 8, !tbaa !28
  %139 = add nsw i64 %134, -1
  %140 = getelementptr inbounds [16 x %struct.blas_queue], ptr %11, i64 0, i64 %139, i32 8
  store ptr null, ptr %140, align 8, !tbaa !24
  %141 = call i32 @exec_blas(i64 noundef %134, ptr noundef nonnull %11) #4
  br label %142

142:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %11) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !8, i64 48}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !11, i64 104, !8, i64 112}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{i64 1013973}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!10, !8, i64 56}
!17 = distinct !{!17, !14, !15}
!18 = !{!19, !4, i64 160}
!19 = !{!"blas_queue", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !5, i64 72, !5, i64 112, !4, i64 160, !4, i64 164}
!20 = !{!19, !11, i64 0}
!21 = !{!19, !11, i64 24}
!22 = !{!19, !11, i64 32}
!23 = !{!19, !11, i64 40}
!24 = !{!19, !11, i64 64}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = !{!19, !11, i64 48}
!28 = !{!19, !11, i64 56}
