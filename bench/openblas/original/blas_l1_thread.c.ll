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
  br i1 %50, label %60, label %51

51:                                               ; preds = %60, %42
  %52 = icmp sgt i64 %1, 0
  br i1 %52, label %53, label %119

53:                                               ; preds = %51
  %54 = and i32 %0, 256
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i64 %8, i64 1
  %57 = zext nneg i32 %43 to i64
  %58 = zext nneg i32 %44 to i64
  %59 = zext i32 %12 to i64
  br label %65

60:                                               ; preds = %60, %42
  %61 = phi i64 [ %63, %60 ], [ 0, %42 ]
  %62 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %61, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = add nuw nsw i64 %61, 1
  %64 = icmp eq i64 %63, %49
  br i1 %64, label %51, label %60, !llvm.loop !3

65:                                               ; preds = %84, %53
  %66 = phi i64 [ 0, %53 ], [ %107, %84 ]
  %67 = phi i64 [ %1, %53 ], [ %87, %84 ]
  %68 = phi ptr [ %5, %53 ], [ %112, %84 ]
  %69 = phi ptr [ %7, %53 ], [ %115, %84 ]
  %70 = add nsw i64 %67, %49
  %71 = xor i64 %66, -1
  %72 = add i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = sub nsw i64 %59, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %75 = and i64 %74, 4294967294
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %65
  %78 = and i64 %74, 4294967295
  %79 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !6
  %81 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %80, i32 %73) #4, !srcloc !10
  %82 = extractvalue { i32, i32 } %81, 0
  store volatile i32 %82, ptr %14, align 4, !tbaa !6
  %83 = load volatile i32, ptr %14, align 4, !tbaa !6
  br label %84

84:                                               ; preds = %77, %65
  %85 = phi i32 [ %83, %77 ], [ %73, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %86 = zext i32 %85 to i64
  %87 = sub nsw i64 %67, %86
  %88 = icmp slt i64 %87, 0
  %89 = select i1 %88, i64 %67, i64 %86
  %90 = mul nsw i64 %89, %6
  %91 = mul nsw i64 %89, %56
  %92 = shl i64 %90, %57
  %93 = shl i64 %91, %58
  %94 = getelementptr inbounds [16 x %struct.blas_arg_t], ptr %16, i64 0, i64 %66
  %95 = getelementptr inbounds i8, ptr %94, i64 48
  store i64 %89, ptr %95, align 8, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %94, i64 56
  store i64 %2, ptr %96, align 8, !tbaa !15
  %97 = getelementptr inbounds i8, ptr %94, i64 64
  store i64 %3, ptr %97, align 8, !tbaa !16
  store ptr %68, ptr %94, align 8, !tbaa !17
  %98 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %69, ptr %98, align 8, !tbaa !18
  %99 = getelementptr inbounds i8, ptr %94, i64 16
  store ptr %9, ptr %99, align 8, !tbaa !19
  %100 = getelementptr inbounds i8, ptr %94, i64 72
  store i64 %6, ptr %100, align 8, !tbaa !20
  %101 = getelementptr inbounds i8, ptr %94, i64 80
  store i64 %8, ptr %101, align 8, !tbaa !21
  %102 = getelementptr inbounds i8, ptr %94, i64 88
  store i64 %10, ptr %102, align 8, !tbaa !22
  %103 = getelementptr inbounds i8, ptr %94, i64 32
  store ptr %4, ptr %103, align 8, !tbaa !23
  %104 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %66
  %105 = getelementptr inbounds i8, ptr %104, i64 160
  store i32 %48, ptr %105, align 8, !tbaa !24
  store ptr %11, ptr %104, align 8, !tbaa !26
  %106 = getelementptr inbounds i8, ptr %104, i64 24
  store ptr %94, ptr %106, align 8, !tbaa !27
  %107 = add nuw nsw i64 %66, 1
  %108 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %107
  %109 = getelementptr inbounds i8, ptr %104, i64 64
  store ptr %108, ptr %109, align 8, !tbaa !28
  %110 = ptrtoint ptr %68 to i64
  %111 = add i64 %92, %110
  %112 = inttoptr i64 %111 to ptr
  %113 = ptrtoint ptr %69 to i64
  %114 = add i64 %93, %113
  %115 = inttoptr i64 %114 to ptr
  %116 = icmp sgt i64 %87, 0
  br i1 %116, label %65, label %117, !llvm.loop !29

117:                                              ; preds = %84
  %118 = trunc i64 %107 to i32
  br label %119

119:                                              ; preds = %117, %51
  %120 = phi i32 [ 0, %51 ], [ %118, %117 ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = add nsw i32 %120, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %124, i32 8
  store ptr null, ptr %125, align 8, !tbaa !28
  %126 = zext nneg i32 %120 to i64
  %127 = call i32 @exec_blas(i64 noundef %126, ptr noundef nonnull %15) #4
  br label %128

128:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 1920, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %15) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %47, label %57, label %48

48:                                               ; preds = %57, %42
  %49 = icmp sgt i64 %1, 0
  br i1 %49, label %50, label %118

50:                                               ; preds = %48
  %51 = and i32 %0, 256
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i64 %8, i64 1
  %54 = zext nneg i32 %43 to i64
  %55 = zext nneg i32 %44 to i64
  %56 = zext i32 %12 to i64
  br label %62

57:                                               ; preds = %57, %42
  %58 = phi i64 [ %60, %57 ], [ 0, %42 ]
  %59 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %58, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = add nuw nsw i64 %58, 1
  %61 = icmp eq i64 %60, %46
  br i1 %61, label %48, label %57, !llvm.loop !30

62:                                               ; preds = %81, %50
  %63 = phi i64 [ 0, %50 ], [ %106, %81 ]
  %64 = phi i64 [ %1, %50 ], [ %84, %81 ]
  %65 = phi ptr [ %5, %50 ], [ %111, %81 ]
  %66 = phi ptr [ %7, %50 ], [ %114, %81 ]
  %67 = add nsw i64 %64, %46
  %68 = xor i64 %63, -1
  %69 = add i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = sub nsw i64 %56, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %72 = and i64 %71, 4294967294
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %62
  %75 = and i64 %71, 4294967295
  %76 = getelementptr inbounds [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !6
  %78 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %77, i32 %70) #4, !srcloc !10
  %79 = extractvalue { i32, i32 } %78, 0
  store volatile i32 %79, ptr %14, align 4, !tbaa !6
  %80 = load volatile i32, ptr %14, align 4, !tbaa !6
  br label %81

81:                                               ; preds = %74, %62
  %82 = phi i32 [ %80, %74 ], [ %70, %62 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %83 = zext i32 %82 to i64
  %84 = sub nsw i64 %64, %83
  %85 = icmp slt i64 %84, 0
  %86 = select i1 %85, i64 %64, i64 %83
  %87 = mul nsw i64 %86, %6
  %88 = mul nsw i64 %86, %53
  %89 = shl i64 %87, %54
  %90 = shl i64 %88, %55
  %91 = getelementptr inbounds [16 x %struct.blas_arg_t], ptr %16, i64 0, i64 %63
  %92 = getelementptr inbounds i8, ptr %91, i64 48
  store i64 %86, ptr %92, align 8, !tbaa !11
  %93 = getelementptr inbounds i8, ptr %91, i64 56
  store i64 %2, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds i8, ptr %91, i64 64
  store i64 %3, ptr %94, align 8, !tbaa !16
  store ptr %65, ptr %91, align 8, !tbaa !17
  %95 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %66, ptr %95, align 8, !tbaa !18
  %96 = shl nuw nsw i64 %63, 4
  %97 = getelementptr inbounds i8, ptr %9, i64 %96
  %98 = getelementptr inbounds i8, ptr %91, i64 16
  store ptr %97, ptr %98, align 8, !tbaa !19
  %99 = getelementptr inbounds i8, ptr %91, i64 72
  store i64 %6, ptr %99, align 8, !tbaa !20
  %100 = getelementptr inbounds i8, ptr %91, i64 80
  store i64 %8, ptr %100, align 8, !tbaa !21
  %101 = getelementptr inbounds i8, ptr %91, i64 88
  store i64 %10, ptr %101, align 8, !tbaa !22
  %102 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr %4, ptr %102, align 8, !tbaa !23
  %103 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %63
  %104 = getelementptr inbounds i8, ptr %103, i64 160
  store i32 %45, ptr %104, align 8, !tbaa !24
  store ptr %11, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds i8, ptr %103, i64 24
  store ptr %91, ptr %105, align 8, !tbaa !27
  %106 = add nuw nsw i64 %63, 1
  %107 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %106
  %108 = getelementptr inbounds i8, ptr %103, i64 64
  store ptr %107, ptr %108, align 8, !tbaa !28
  %109 = ptrtoint ptr %65 to i64
  %110 = add i64 %89, %109
  %111 = inttoptr i64 %110 to ptr
  %112 = ptrtoint ptr %66 to i64
  %113 = add i64 %90, %112
  %114 = inttoptr i64 %113 to ptr
  %115 = icmp sgt i64 %84, 0
  br i1 %115, label %62, label %116, !llvm.loop !31

116:                                              ; preds = %81
  %117 = trunc i64 %106 to i32
  br label %118

118:                                              ; preds = %116, %48
  %119 = phi i32 [ 0, %48 ], [ %117, %116 ]
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x %struct.blas_queue], ptr %15, i64 0, i64 %123, i32 8
  store ptr null, ptr %124, align 8, !tbaa !28
  %125 = zext nneg i32 %119 to i64
  %126 = call i32 @exec_blas(i64 noundef %125, ptr noundef nonnull %15) #4
  br label %127

127:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 1920, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 2688, ptr nonnull %15) #4
  ret i32 0
}

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
