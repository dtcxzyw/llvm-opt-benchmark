target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_queue = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@blas_quick_divide_table = external local_unnamed_addr global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define noundef i32 @gemm_thread_variable(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x %struct.blas_queue], align 16
  %13 = alloca [17 x i64], align 16
  %14 = alloca [17 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %14) #4
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  store i64 0, ptr %13, align 16, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !7
  br label %24

19:                                               ; preds = %9
  %20 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %20, ptr %13, align 16, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = sub nsw i64 %22, %20
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i64 [ %23, %19 ], [ %18, %16 ]
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %44, %24
  %28 = phi i64 [ %47, %44 ], [ %25, %24 ]
  %29 = phi i64 [ %53, %44 ], [ 0, %24 ]
  %30 = xor i64 %29, -1
  %31 = add i64 %30, %7
  %32 = add i64 %31, %28
  %33 = trunc i64 %32 to i32
  %34 = sub nsw i64 %7, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %35 = and i64 %34, 4294967294
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %27
  %38 = and i64 %34, 4294967295
  %39 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = tail call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %40, i32 %33) #4, !srcloc !12
  %42 = extractvalue { i32, i32 } %41, 0
  store volatile i32 %42, ptr %11, align 4, !tbaa !10
  %43 = load volatile i32, ptr %11, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %37, %27
  %45 = phi i32 [ %43, %37 ], [ %33, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %46 = zext i32 %45 to i64
  %47 = sub nsw i64 %28, %46
  %48 = icmp slt i64 %47, 0
  %49 = select i1 %48, i64 %28, i64 %46
  %50 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %29
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = add nsw i64 %49, %51
  %53 = add nuw nsw i64 %29, 1
  %54 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %53
  store i64 %52, ptr %54, align 8, !tbaa !3
  %55 = icmp sgt i64 %47, 0
  br i1 %55, label %27, label %56, !llvm.loop !13

56:                                               ; preds = %44, %24
  %57 = phi i64 [ 0, %24 ], [ %53, %44 ]
  %58 = icmp eq ptr %3, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  store i64 0, ptr %14, align 16, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %1, i64 56
  %61 = load i64, ptr %60, align 8, !tbaa !16
  br label %67

62:                                               ; preds = %56
  %63 = load i64, ptr %3, align 8, !tbaa !3
  store i64 %63, ptr %14, align 16, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = sub nsw i64 %65, %63
  br label %67

67:                                               ; preds = %62, %59
  %68 = phi i64 [ %66, %62 ], [ %61, %59 ]
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %92, %67
  %71 = phi i64 [ 0, %67 ], [ %101, %92 ]
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %128, label %73

73:                                               ; preds = %70
  %74 = icmp eq i64 %57, 0
  br label %104

75:                                               ; preds = %92, %67
  %76 = phi i64 [ %95, %92 ], [ %68, %67 ]
  %77 = phi i64 [ %101, %92 ], [ 0, %67 ]
  %78 = xor i64 %77, -1
  %79 = add i64 %78, %8
  %80 = add i64 %79, %76
  %81 = trunc i64 %80 to i32
  %82 = sub nsw i64 %8, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %83 = and i64 %82, 4294967294
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %75
  %86 = and i64 %82, 4294967295
  %87 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = tail call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %88, i32 %81) #4, !srcloc !12
  %90 = extractvalue { i32, i32 } %89, 0
  store volatile i32 %90, ptr %10, align 4, !tbaa !10
  %91 = load volatile i32, ptr %10, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %85, %75
  %93 = phi i32 [ %91, %85 ], [ %81, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %94 = zext i32 %93 to i64
  %95 = sub nsw i64 %76, %94
  %96 = icmp slt i64 %95, 0
  %97 = select i1 %96, i64 %76, i64 %94
  %98 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 %77
  %99 = load i64, ptr %98, align 8, !tbaa !3
  %100 = add nsw i64 %97, %99
  %101 = add nuw nsw i64 %77, 1
  %102 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 %101
  store i64 %100, ptr %102, align 8, !tbaa !3
  %103 = icmp sgt i64 %95, 0
  br i1 %103, label %75, label %70, !llvm.loop !17

104:                                              ; preds = %124, %73
  %105 = phi i64 [ 0, %73 ], [ %126, %124 ]
  %106 = phi i64 [ 0, %73 ], [ %125, %124 ]
  br i1 %74, label %124, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [17 x i64], ptr %14, i64 0, i64 %105
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %122, %109 ]
  %111 = phi i64 [ %106, %107 ], [ %119, %109 ]
  %112 = getelementptr inbounds [16 x %struct.blas_queue], ptr %12, i64 0, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 160
  store i32 %0, ptr %113, align 8, !tbaa !18
  store ptr %4, ptr %112, align 8, !tbaa !20
  %114 = getelementptr inbounds i8, ptr %112, i64 24
  store ptr %1, ptr %114, align 8, !tbaa !21
  %115 = getelementptr inbounds [17 x i64], ptr %13, i64 0, i64 %110
  %116 = getelementptr inbounds i8, ptr %112, i64 32
  store ptr %115, ptr %116, align 8, !tbaa !22
  %117 = getelementptr inbounds i8, ptr %112, i64 40
  store ptr %108, ptr %117, align 8, !tbaa !23
  %118 = getelementptr inbounds i8, ptr %112, i64 48
  %119 = add nsw i64 %111, 1
  %120 = getelementptr inbounds [16 x %struct.blas_queue], ptr %12, i64 0, i64 %119
  %121 = getelementptr inbounds i8, ptr %112, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store ptr %120, ptr %121, align 8, !tbaa !24
  %122 = add nuw nsw i64 %110, 1
  %123 = icmp eq i64 %122, %57
  br i1 %123, label %124, label %109, !llvm.loop !25

124:                                              ; preds = %109, %104
  %125 = phi i64 [ %106, %104 ], [ %119, %109 ]
  %126 = add nuw nsw i64 %105, 1
  %127 = icmp eq i64 %126, %71
  br i1 %127, label %128, label %104, !llvm.loop !26

128:                                              ; preds = %124, %70
  %129 = phi i64 [ 0, %70 ], [ %125, %124 ]
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %5, ptr %132, align 16, !tbaa !27
  %133 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %6, ptr %133, align 8, !tbaa !28
  %134 = add nsw i64 %129, -1
  %135 = getelementptr inbounds [16 x %struct.blas_queue], ptr %12, i64 0, i64 %134, i32 8
  store ptr null, ptr %135, align 8, !tbaa !24
  %136 = call i32 @exec_blas(i64 noundef %129, ptr noundef nonnull %12) #4
  br label %137

137:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %12) #4
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
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 48}
!8 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !9, i64 104, !4, i64 112}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{i64 1013198}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!8, !4, i64 56}
!17 = distinct !{!17, !14, !15}
!18 = !{!19, !11, i64 160}
!19 = !{!"blas_queue", !9, i64 0, !4, i64 8, !4, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 112, !11, i64 160, !11, i64 164}
!20 = !{!19, !9, i64 0}
!21 = !{!19, !9, i64 24}
!22 = !{!19, !9, i64 32}
!23 = !{!19, !9, i64 40}
!24 = !{!19, !9, i64 64}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = !{!19, !9, i64 48}
!28 = !{!19, !9, i64 56}
