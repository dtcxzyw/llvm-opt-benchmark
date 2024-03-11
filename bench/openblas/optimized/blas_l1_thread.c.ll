; ModuleID = 'bench/openblas/original/blas_l1_thread.c.ll'
source_filename = "bench/openblas/original/blas_l1_thread.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_queue = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64 }

@blas_quick_divide_table = external local_unnamed_addr global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define noundef i32 @blas_level1_thread(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca [16 x %struct.blas_queue], align 16
  %16 = alloca [16 x %struct.blas_arg_t], align 16
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 1920, ptr nonnull %16) #4
  %17 = and i32 %0, 15
  switch i32 %17, label %42 [
    i32 0, label %18
    i32 1, label %18
    i32 2, label %18
    i32 3, label %18
    i32 4, label %18
    i32 8, label %22
    i32 9, label %27
    i32 10, label %32
    i32 11, label %37
  ]

18:                                               ; preds = %13, %13, %13, %13, %13
  %19 = lshr i32 %0, 12
  %20 = and i32 %19, 1
  %21 = add nuw nsw i32 %20, %17
  br label %42

22:                                               ; preds = %13
  %23 = lshr i32 %0, 12
  %24 = and i32 %23, 1
  %25 = or disjoint i32 %24, 2
  %26 = add nuw nsw i32 %24, 1
  br label %42

27:                                               ; preds = %13
  %28 = lshr i32 %0, 12
  %29 = and i32 %28, 1
  %30 = add nuw nsw i32 %29, 3
  %31 = add nuw nsw i32 %29, 1
  br label %42

32:                                               ; preds = %13
  %33 = lshr i32 %0, 12
  %34 = and i32 %33, 1
  %35 = add nuw nsw i32 %34, 1
  %36 = or disjoint i32 %34, 2
  br label %42

37:                                               ; preds = %13
  %38 = lshr i32 %0, 12
  %39 = and i32 %38, 1
  %40 = add nuw nsw i32 %39, 1
  %41 = add nuw nsw i32 %39, 3
  br label %42

42:                                               ; preds = %37, %32, %27, %22, %18, %13
  %43 = phi i32 [ %40, %37 ], [ %35, %32 ], [ %30, %27 ], [ %25, %22 ], [ %21, %18 ], [ 0, %13 ]
  %44 = phi i32 [ %41, %37 ], [ %36, %32 ], [ %31, %27 ], [ %26, %22 ], [ %21, %18 ], [ 0, %13 ]
  %45 = shl i32 %0, 1
  %46 = and i32 %45, 32768
  %47 = xor i32 %46, 32768
  %48 = or i32 %47, %0
  %49 = sext i32 %12 to i64
  %50 = icmp sgt i32 %12, 0
  br i1 %50, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %42
  %51 = icmp sgt i64 %1, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %.loopexit
  %53 = and i32 %0, 256
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i64 %8, i64 1
  %56 = zext nneg i32 %43 to i64
  %57 = zext nneg i32 %44 to i64
  %58 = zext i32 %12 to i64
  br label %63

.preheader:                                       ; preds = %42, %.preheader
  %59 = phi i64 [ %61, %.preheader ], [ 0, %42 ]
  %60 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %59, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = add nuw nsw i64 %59, 1
  %62 = icmp eq i64 %61, %49
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !3

63:                                               ; preds = %81, %52
  %64 = phi i64 [ 0, %52 ], [ %104, %81 ]
  %65 = phi i64 [ %1, %52 ], [ %84, %81 ]
  %66 = phi ptr [ %5, %52 ], [ %109, %81 ]
  %67 = phi ptr [ %7, %52 ], [ %112, %81 ]
  %68 = xor i64 %64, -1
  %69 = add i64 %68, %49
  %70 = add i64 %69, %65
  %71 = trunc i64 %70 to i32
  %72 = sub nsw i64 %58, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %73 = and i64 %72, 4294967294
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %63
  %76 = and i64 %72, 4294967295
  %77 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !6
  %79 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %78, i32 %71) #4, !srcloc !10
  %80 = extractvalue { i32, i32 } %79, 0
  store volatile i32 %80, ptr %14, align 4, !tbaa !6
  %.0..0..0..0. = load volatile i32, ptr %14, align 4, !tbaa !6
  br label %81

81:                                               ; preds = %75, %63
  %82 = phi i32 [ %.0..0..0..0., %75 ], [ %71, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %83 = zext i32 %82 to i64
  %84 = sub nsw i64 %65, %83
  %85 = icmp slt i64 %84, 0
  %86 = select i1 %85, i64 %65, i64 %83
  %87 = mul nsw i64 %86, %6
  %88 = mul nsw i64 %86, %55
  %89 = shl i64 %87, %56
  %90 = shl i64 %88, %57
  %91 = getelementptr inbounds [16 x %struct.blas_arg_t], ptr %16, i64 0, i64 %64
  %92 = getelementptr inbounds i8, ptr %91, i64 48
  store i64 %86, ptr %92, align 8, !tbaa !11
  %93 = getelementptr inbounds i8, ptr %91, i64 56
  store i64 %2, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds i8, ptr %91, i64 64
  store i64 %3, ptr %94, align 8, !tbaa !16
  store ptr %66, ptr %91, align 8, !tbaa !17
  %95 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %67, ptr %95, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %9, ptr %96, align 8, !tbaa !19
  %97 = getelementptr inbounds i8, ptr %91, i64 72
  store i64 %6, ptr %97, align 8, !tbaa !20
  %98 = getelementptr inbounds i8, ptr %91, i64 80
  store i64 %8, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds i8, ptr %91, i64 88
  store i64 %10, ptr %99, align 8, !tbaa !22
  %100 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr %4, ptr %100, align 8, !tbaa !23
  %101 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %64
  %102 = getelementptr inbounds i8, ptr %101, i64 160
  store i32 %48, ptr %102, align 8, !tbaa !24
  store ptr %11, ptr %101, align 8, !tbaa !26
  %103 = getelementptr inbounds i8, ptr %101, i64 24
  store ptr %91, ptr %103, align 8, !tbaa !27
  %104 = add nuw nsw i64 %64, 1
  %105 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %104
  %106 = getelementptr inbounds i8, ptr %101, i64 64
  store ptr %105, ptr %106, align 8, !tbaa !28
  %107 = ptrtoint ptr %66 to i64
  %108 = add i64 %89, %107
  %109 = inttoptr i64 %108 to ptr
  %110 = ptrtoint ptr %67 to i64
  %111 = add i64 %90, %110
  %112 = inttoptr i64 %111 to ptr
  %113 = icmp sgt i64 %84, 0
  br i1 %113, label %63, label %114, !llvm.loop !29

114:                                              ; preds = %81
  %115 = and i64 %104, 4294967295
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %114
  %sext = shl i64 %64, 32
  %118 = ashr exact i64 %sext, 32
  %119 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %118, i32 8
  store ptr null, ptr %119, align 8, !tbaa !28
  %120 = call i32 @exec_blas(i64 noundef %115, ptr noundef nonnull %15) #4
  br label %.thread

.thread:                                          ; preds = %.loopexit, %117, %114
  call void @llvm.lifetime.end.p0(i64 1920, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %15) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define noundef i32 @blas_level1_thread_with_return_value(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i32 noundef %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca [16 x %struct.blas_queue], align 16
  %16 = alloca [16 x %struct.blas_arg_t], align 16
  call void @llvm.lifetime.start.p0(i64 2688, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 1920, ptr nonnull %16) #4
  %17 = and i32 %0, 15
  switch i32 %17, label %42 [
    i32 0, label %18
    i32 1, label %18
    i32 2, label %18
    i32 3, label %18
    i32 4, label %18
    i32 8, label %22
    i32 9, label %27
    i32 10, label %32
    i32 11, label %37
  ]

18:                                               ; preds = %13, %13, %13, %13, %13
  %19 = lshr i32 %0, 12
  %20 = and i32 %19, 1
  %21 = add nuw nsw i32 %20, %17
  br label %42

22:                                               ; preds = %13
  %23 = lshr i32 %0, 12
  %24 = and i32 %23, 1
  %25 = or disjoint i32 %24, 2
  %26 = add nuw nsw i32 %24, 1
  br label %42

27:                                               ; preds = %13
  %28 = lshr i32 %0, 12
  %29 = and i32 %28, 1
  %30 = add nuw nsw i32 %29, 3
  %31 = add nuw nsw i32 %29, 1
  br label %42

32:                                               ; preds = %13
  %33 = lshr i32 %0, 12
  %34 = and i32 %33, 1
  %35 = add nuw nsw i32 %34, 1
  %36 = or disjoint i32 %34, 2
  br label %42

37:                                               ; preds = %13
  %38 = lshr i32 %0, 12
  %39 = and i32 %38, 1
  %40 = add nuw nsw i32 %39, 1
  %41 = add nuw nsw i32 %39, 3
  br label %42

42:                                               ; preds = %37, %32, %27, %22, %18, %13
  %43 = phi i32 [ %40, %37 ], [ %35, %32 ], [ %30, %27 ], [ %25, %22 ], [ %21, %18 ], [ 0, %13 ]
  %44 = phi i32 [ %41, %37 ], [ %36, %32 ], [ %31, %27 ], [ %26, %22 ], [ %21, %18 ], [ 0, %13 ]
  %45 = or i32 %0, 32768
  %46 = sext i32 %12 to i64
  %47 = icmp sgt i32 %12, 0
  br i1 %47, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %42
  %48 = icmp sgt i64 %1, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %.loopexit
  %50 = and i32 %0, 256
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i64 %8, i64 1
  %53 = zext nneg i32 %43 to i64
  %54 = zext nneg i32 %44 to i64
  %55 = zext i32 %12 to i64
  br label %60

.preheader:                                       ; preds = %42, %.preheader
  %56 = phi i64 [ %58, %.preheader ], [ 0, %42 ]
  %57 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %56, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = add nuw nsw i64 %56, 1
  %59 = icmp eq i64 %58, %46
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !30

60:                                               ; preds = %78, %49
  %61 = phi i64 [ 0, %49 ], [ %103, %78 ]
  %62 = phi i64 [ %1, %49 ], [ %81, %78 ]
  %63 = phi ptr [ %5, %49 ], [ %108, %78 ]
  %64 = phi ptr [ %7, %49 ], [ %111, %78 ]
  %65 = xor i64 %61, -1
  %66 = add i64 %65, %46
  %67 = add i64 %66, %62
  %68 = trunc i64 %67 to i32
  %69 = sub nsw i64 %55, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %70 = and i64 %69, 4294967294
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %60
  %73 = and i64 %69, 4294967295
  %74 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !6
  %76 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %75, i32 %68) #4, !srcloc !10
  %77 = extractvalue { i32, i32 } %76, 0
  store volatile i32 %77, ptr %14, align 4, !tbaa !6
  %.0..0..0..0. = load volatile i32, ptr %14, align 4, !tbaa !6
  br label %78

78:                                               ; preds = %72, %60
  %79 = phi i32 [ %.0..0..0..0., %72 ], [ %68, %60 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %80 = zext i32 %79 to i64
  %81 = sub nsw i64 %62, %80
  %82 = icmp slt i64 %81, 0
  %83 = select i1 %82, i64 %62, i64 %80
  %84 = mul nsw i64 %83, %6
  %85 = mul nsw i64 %83, %52
  %86 = shl i64 %84, %53
  %87 = shl i64 %85, %54
  %88 = getelementptr inbounds [16 x %struct.blas_arg_t], ptr %16, i64 0, i64 %61
  %89 = getelementptr inbounds i8, ptr %88, i64 48
  store i64 %83, ptr %89, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %88, i64 56
  store i64 %2, ptr %90, align 8, !tbaa !15
  %91 = getelementptr inbounds i8, ptr %88, i64 64
  store i64 %3, ptr %91, align 8, !tbaa !16
  store ptr %63, ptr %88, align 8, !tbaa !17
  %92 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %64, ptr %92, align 8, !tbaa !18
  %93 = shl nuw nsw i64 %61, 4
  %94 = getelementptr inbounds i8, ptr %9, i64 %93
  %95 = getelementptr inbounds i8, ptr %88, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !19
  %96 = getelementptr inbounds i8, ptr %88, i64 72
  store i64 %6, ptr %96, align 8, !tbaa !20
  %97 = getelementptr inbounds i8, ptr %88, i64 80
  store i64 %8, ptr %97, align 8, !tbaa !21
  %98 = getelementptr inbounds i8, ptr %88, i64 88
  store i64 %10, ptr %98, align 8, !tbaa !22
  %99 = getelementptr inbounds i8, ptr %88, i64 32
  store ptr %4, ptr %99, align 8, !tbaa !23
  %100 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %61
  %101 = getelementptr inbounds i8, ptr %100, i64 160
  store i32 %45, ptr %101, align 8, !tbaa !24
  store ptr %11, ptr %100, align 8, !tbaa !26
  %102 = getelementptr inbounds i8, ptr %100, i64 24
  store ptr %88, ptr %102, align 8, !tbaa !27
  %103 = add nuw nsw i64 %61, 1
  %104 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %103
  %105 = getelementptr inbounds i8, ptr %100, i64 64
  store ptr %104, ptr %105, align 8, !tbaa !28
  %106 = ptrtoint ptr %63 to i64
  %107 = add i64 %86, %106
  %108 = inttoptr i64 %107 to ptr
  %109 = ptrtoint ptr %64 to i64
  %110 = add i64 %87, %109
  %111 = inttoptr i64 %110 to ptr
  %112 = icmp sgt i64 %81, 0
  br i1 %112, label %60, label %113, !llvm.loop !31

113:                                              ; preds = %78
  %114 = and i64 %103, 4294967295
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %113
  %sext = shl i64 %61, 32
  %117 = ashr exact i64 %sext, 32
  %118 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %117, i32 8
  store ptr null, ptr %118, align 8, !tbaa !28
  %119 = call i32 @exec_blas(i64 noundef %114, ptr noundef nonnull %15) #4
  br label %.thread

.thread:                                          ; preds = %.loopexit, %116, %113
  call void @llvm.lifetime.end.p0(i64 1920, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %15) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{i64 1015962}
!11 = !{!12, !14, i64 48}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !13, i64 104, !14, i64 112}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!12, !14, i64 56}
!16 = !{!12, !14, i64 64}
!17 = !{!12, !13, i64 0}
!18 = !{!12, !13, i64 8}
!19 = !{!12, !13, i64 16}
!20 = !{!12, !14, i64 72}
!21 = !{!12, !14, i64 80}
!22 = !{!12, !14, i64 88}
!23 = !{!12, !13, i64 32}
!24 = !{!25, !7, i64 160}
!25 = !{!"blas_queue", !13, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !8, i64 72, !8, i64 112, !7, i64 160, !7, i64 164}
!26 = !{!25, !13, i64 0}
!27 = !{!25, !13, i64 24}
!28 = !{!25, !13, i64 64}
!29 = distinct !{!29, !4, !5}
!30 = distinct !{!30, !4, !5}
!31 = distinct !{!31, !4, !5}
