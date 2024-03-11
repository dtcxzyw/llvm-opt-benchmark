target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }
%struct.blas_queue = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@blas_quick_divide_table = external local_unnamed_addr global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define noundef i32 @dgbmv_thread_n(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca %struct.blas_arg_t, align 8
  %16 = alloca [16 x %struct.blas_queue], align 16
  %17 = alloca [17 x i64], align 16
  %18 = alloca [17 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %18) #5
  %19 = getelementptr inbounds i8, ptr %15, i64 48
  store i64 %0, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %15, i64 56
  store i64 %1, ptr %20, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %7, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %11, ptr %22, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %15, i64 72
  store i64 %6, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %15, i64 80
  store i64 %8, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %15, i64 88
  store i64 %2, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %15, i64 96
  store i64 %3, ptr %26, align 8, !tbaa !16
  store i64 0, ptr %18, align 16, !tbaa !17
  %27 = icmp sgt i64 %1, 0
  br i1 %27, label %28, label %73

28:                                               ; preds = %13
  %29 = zext i32 %12 to i64
  %30 = add nsw i64 %0, 15
  %31 = and i64 %30, -16
  br label %32

32:                                               ; preds = %49, %28
  %33 = phi i64 [ 0, %28 ], [ %57, %49 ]
  %34 = phi i64 [ %1, %28 ], [ %71, %49 ]
  %35 = add nuw i64 %34, %29
  %36 = xor i64 %33, -1
  %37 = add i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = trunc i64 %33 to i32
  %40 = sub i32 %12, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %49, label %42

42:                                               ; preds = %32
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %45, i32 %38) #5, !srcloc !20
  %47 = extractvalue { i32, i32 } %46, 0
  store volatile i32 %47, ptr %14, align 4, !tbaa !18
  %48 = load volatile i32, ptr %14, align 4, !tbaa !18
  br label %49

49:                                               ; preds = %42, %32
  %50 = phi i32 [ %48, %42 ], [ %38, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %51 = call i32 @llvm.umax.i32(i32 %50, i32 4)
  %52 = zext i32 %51 to i64
  %53 = call i64 @llvm.smin.i64(i64 %34, i64 %52)
  %54 = getelementptr inbounds [17 x i64], ptr %18, i64 0, i64 %33
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = add nsw i64 %53, %55
  %57 = add nuw nsw i64 %33, 1
  %58 = getelementptr inbounds [17 x i64], ptr %18, i64 0, i64 %57
  store i64 %56, ptr %58, align 8, !tbaa !17
  %59 = mul nsw i64 %33, %31
  %60 = getelementptr inbounds [17 x i64], ptr %17, i64 0, i64 %33
  %61 = mul nsw i64 %33, %0
  %62 = call i64 @llvm.smin.i64(i64 %59, i64 %61)
  store i64 %62, ptr %60, align 8, !tbaa !17
  %63 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %33
  %64 = getelementptr inbounds i8, ptr %63, i64 160
  store i32 3, ptr %64, align 8, !tbaa !21
  store ptr @gbmv_kernel, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr %15, ptr %65, align 8, !tbaa !24
  %66 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %60, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds i8, ptr %63, i64 40
  store ptr %54, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds i8, ptr %63, i64 48
  %69 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %57
  %70 = getelementptr inbounds i8, ptr %63, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store ptr %69, ptr %70, align 8, !tbaa !27
  %71 = sub nsw i64 %34, %53
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %32, label %73, !llvm.loop !28

73:                                               ; preds = %49, %13
  %74 = phi i64 [ 0, %13 ], [ %57, %49 ]
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr null, ptr %77, align 16, !tbaa !31
  %78 = add nsw i64 %0, 255
  %79 = and i64 %78, -256
  %80 = or disjoint i64 %79, 16
  %81 = mul nsw i64 %74, %80
  %82 = getelementptr inbounds double, ptr %11, i64 %81
  %83 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %82, ptr %83, align 8, !tbaa !32
  %84 = add nsw i64 %74, -1
  %85 = getelementptr inbounds [16 x %struct.blas_queue], ptr %16, i64 0, i64 %84, i32 8
  store ptr null, ptr %85, align 8, !tbaa !27
  %86 = call i32 @exec_blas(i64 noundef %74, ptr noundef nonnull %16) #5
  br label %87

87:                                               ; preds = %76, %73
  %88 = icmp ugt i64 %74, 1
  br i1 %88, label %89, label %97

89:                                               ; preds = %89, %87
  %90 = phi i64 [ %95, %89 ], [ 1, %87 ]
  %91 = getelementptr inbounds [17 x i64], ptr %17, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds double, ptr %11, i64 %92
  %94 = call i32 @daxpy_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef 1.000000e+00, ptr noundef %93, i64 noundef 1, ptr noundef %11, i64 noundef 1, ptr noundef null, i64 noundef 0) #5
  %95 = add nuw i64 %90, 1
  %96 = icmp eq i64 %95, %74
  br i1 %96, label %97, label %89, !llvm.loop !33

97:                                               ; preds = %89, %87
  %98 = call i32 @daxpy_k(i64 noundef %0, i64 noundef 0, i64 noundef 0, double noundef %4, ptr noundef %11, i64 noundef 1, ptr noundef %9, i64 noundef %10, ptr noundef null, i64 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %15) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @gbmv_kernel(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i64 %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = icmp eq ptr %1, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %6
  %24 = load i64, ptr %1, align 8, !tbaa !17
  %25 = getelementptr inbounds double, ptr %11, i64 %24
  br label %26

26:                                               ; preds = %23, %6
  %27 = phi ptr [ %25, %23 ], [ %11, %6 ]
  %28 = icmp eq ptr %2, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %2, align 8, !tbaa !17
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = mul nsw i64 %30, %13
  %34 = getelementptr inbounds double, ptr %7, i64 %33
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi i64 [ %32, %29 ], [ %21, %26 ]
  %37 = phi i64 [ %30, %29 ], [ 0, %26 ]
  %38 = phi ptr [ %34, %29 ], [ %7, %26 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !3
  %41 = add i64 %40, %17
  %42 = tail call i64 @llvm.smin.i64(i64 %36, i64 %41)
  %43 = tail call i32 @dscal_k(i64 noundef %40, i64 noundef 0, i64 noundef 0, double noundef 0.000000e+00, ptr noundef %27, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  %44 = icmp slt i64 %37, %42
  br i1 %44, label %45, label %76

45:                                               ; preds = %35
  %46 = sub nsw i64 %17, %37
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds double, ptr %27, i64 %47
  %49 = mul nsw i64 %37, %15
  %50 = getelementptr inbounds double, ptr %9, i64 %49
  %51 = load i64, ptr %39, align 8, !tbaa !3
  %52 = add nsw i64 %51, %46
  %53 = add i64 %17, 1
  %54 = add i64 %53, %19
  br label %55

55:                                               ; preds = %55, %45
  %56 = phi ptr [ %38, %45 ], [ %73, %55 ]
  %57 = phi ptr [ %50, %45 ], [ %69, %55 ]
  %58 = phi ptr [ %48, %45 ], [ %70, %55 ]
  %59 = phi i64 [ %46, %45 ], [ %71, %55 ]
  %60 = phi i64 [ %52, %45 ], [ %72, %55 ]
  %61 = phi i64 [ %37, %45 ], [ %74, %55 ]
  %62 = tail call i64 @llvm.smax.i64(i64 %59, i64 0)
  %63 = tail call i64 @llvm.smin.i64(i64 %60, i64 %54)
  %64 = sub nsw i64 %63, %62
  %65 = load double, ptr %57, align 8, !tbaa !34
  %66 = getelementptr inbounds double, ptr %56, i64 %62
  %67 = getelementptr inbounds double, ptr %58, i64 %62
  %68 = tail call i32 @daxpy_k(i64 noundef %64, i64 noundef 0, i64 noundef 0, double noundef %65, ptr noundef %66, i64 noundef 1, ptr noundef %67, i64 noundef 1, ptr noundef null, i64 noundef 0) #5
  %69 = getelementptr inbounds double, ptr %57, i64 %15
  %70 = getelementptr inbounds i8, ptr %58, i64 8
  %71 = add nsw i64 %59, -1
  %72 = add nsw i64 %60, -1
  %73 = getelementptr inbounds double, ptr %56, i64 %13
  %74 = add i64 %61, 1
  %75 = icmp eq i64 %74, %42
  br i1 %75, label %76, label %55, !llvm.loop !36

76:                                               ; preds = %55, %35
  ret i32 0
}

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @daxpy_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 48}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !8, i64 112}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 56}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !8, i64 72}
!14 = !{!4, !8, i64 80}
!15 = !{!4, !8, i64 88}
!16 = !{!4, !8, i64 96}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{i64 1016449}
!21 = !{!22, !19, i64 160}
!22 = !{!"blas_queue", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 112, !19, i64 160, !19, i64 164}
!23 = !{!22, !5, i64 0}
!24 = !{!22, !5, i64 24}
!25 = !{!22, !5, i64 32}
!26 = !{!22, !5, i64 40}
!27 = !{!22, !5, i64 64}
!28 = distinct !{!28, !29, !30}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = !{!22, !5, i64 48}
!32 = !{!22, !5, i64 56}
!33 = distinct !{!33, !29, !30}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = distinct !{!36, !29, !30}
