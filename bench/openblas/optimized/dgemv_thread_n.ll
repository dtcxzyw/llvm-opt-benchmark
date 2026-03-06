; ModuleID = 'bench/openblas/original/dgemv_thread_n.ll'
source_filename = "bench/openblas/original/dgemv_thread_n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64, ptr, i32 }
%struct.blas_queue = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@y_dummy = internal thread_local global [1024 x double] zeroinitializer, align 16
@blas_quick_divide_table = external local_unnamed_addr global [0 x i32], align 4

; Function Attrs: nounwind uwtable
define noundef i32 @dgemv_thread_n(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca %struct.blas_arg_t, align 8
  %16 = alloca [16 x %struct.blas_queue], align 16
  %17 = alloca [17 x i64], align 16
  store double %2, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 %0, ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 %1, ptr %19, align 8, !tbaa !12
  store ptr %3, ptr %15, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %7, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 %4, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 %6, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i64 %8, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %14, ptr %25, align 8, !tbaa !19
  store i64 0, ptr %17, align 16, !tbaa !20
  %26 = icmp sgt i64 %0, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %27 = zext i32 %10 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %blas_quickdivide.exit
  %29 = phi i64 [ 0, %.lr.ph ], [ %46, %blas_quickdivide.exit ]
  %.096114 = phi i64 [ %0, %.lr.ph ], [ %56, %blas_quickdivide.exit ]
  %.0100113 = phi i64 [ 0, %.lr.ph ], [ %47, %blas_quickdivide.exit ]
  %30 = xor i64 %.0100113, -1
  %31 = add nsw i64 %30, %27
  %32 = add i64 %31, %.096114
  %33 = trunc i64 %32 to i32
  %34 = trunc i64 %.0100113 to i32
  %35 = sub i32 %10, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = icmp ult i32 %35, 2
  br i1 %36, label %blas_quickdivide.exit, label %37

37:                                               ; preds = %28
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr @blas_quick_divide_table, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %40, i32 %33) #6, !srcloc !22
  %42 = extractvalue { i32, i32 } %41, 0
  store volatile i32 %42, ptr %13, align 4, !tbaa !21
  %.0..0..0..0..0..0..i = load volatile i32, ptr %13, align 4, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0100113
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %blas_quickdivide.exit

blas_quickdivide.exit:                            ; preds = %28, %37
  %43 = phi i64 [ %.pre, %37 ], [ %29, %28 ]
  %.0.i = phi i32 [ %.0..0..0..0..0..0..i, %37 ], [ %33, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %44 = call i32 @llvm.umax.i32(i32 %.0.i, i32 4)
  %spec.store.select = zext i32 %44 to i64
  %spec.select = call i64 @llvm.umin.i64(i64 %.096114, i64 %spec.store.select)
  %45 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0100113
  %46 = add nsw i64 %spec.select, %43
  %47 = add nuw nsw i64 %.0100113, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %47
  store i64 %46, ptr %48, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw [168 x i8], ptr %16, i64 %.0100113
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 160
  store i32 3, ptr %50, align 8, !tbaa !23
  store ptr @gemv_kernel, ptr %49, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %15, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %45, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %54 = getelementptr inbounds nuw [168 x i8], ptr %16, i64 %47
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store ptr %54, ptr %55, align 8, !tbaa !29
  %56 = sub nsw i64 %.096114, %spec.select
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %28, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %blas_quickdivide.exit, %11
  %.0100.lcssa = phi i64 [ 0, %11 ], [ %47, %blas_quickdivide.exit ]
  %58 = sext i32 %10 to i64
  %59 = icmp slt i64 %.0100.lcssa, %58
  br i1 %59, label %60, label %.loopexit112

60:                                               ; preds = %._crit_edge
  %61 = sitofp i64 %0 to double
  %62 = sitofp i64 %1 to double
  %63 = fmul nnan double %61, %62
  %64 = fcmp ole double %63, 9.216000e+03
  %65 = mul nsw i64 %0, %58
  %66 = icmp sgt i64 %65, 1024
  %or.cond = select i1 %64, i1 true, i1 %66
  br i1 %or.cond, label %.loopexit112, label %67

67:                                               ; preds = %60
  store i64 0, ptr %17, align 16, !tbaa !20
  %68 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @y_dummy)
  %69 = shl i64 %0, 3
  %70 = mul i64 %69, %58
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %68, i8 0, i64 %70, i1 false)
  store i64 1, ptr %24, align 8, !tbaa !18
  store ptr %68, ptr %21, align 8, !tbaa !15
  %71 = icmp sgt i64 %1, 0
  br i1 %71, label %.lr.ph118, label %.loopexit

.lr.ph118:                                        ; preds = %67, %blas_quickdivide.exit110
  %72 = phi i64 [ %89, %blas_quickdivide.exit110 ], [ 0, %67 ]
  %.197116 = phi i64 [ %101, %blas_quickdivide.exit110 ], [ %1, %67 ]
  %.2102115 = phi i64 [ %90, %blas_quickdivide.exit110 ], [ 0, %67 ]
  %73 = xor i64 %.2102115, -1
  %74 = add i64 %73, %58
  %75 = add i64 %74, %.197116
  %76 = trunc i64 %75 to i32
  %77 = trunc i64 %.2102115 to i32
  %78 = sub i32 %10, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %79 = icmp ult i32 %78, 2
  br i1 %79, label %blas_quickdivide.exit110, label %80

80:                                               ; preds = %.lr.ph118
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr @blas_quick_divide_table, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %83, i32 %76) #6, !srcloc !22
  %85 = extractvalue { i32, i32 } %84, 0
  store volatile i32 %85, ptr %12, align 4, !tbaa !21
  %.0..0..0..0..0..0..i108 = load volatile i32, ptr %12, align 4, !tbaa !21
  %.phi.trans.insert129 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.2102115
  %.pre130 = load i64, ptr %.phi.trans.insert129, align 8, !tbaa !20
  br label %blas_quickdivide.exit110

blas_quickdivide.exit110:                         ; preds = %.lr.ph118, %80
  %86 = phi i64 [ %.pre130, %80 ], [ %72, %.lr.ph118 ]
  %.0.i109 = phi i32 [ %.0..0..0..0..0..0..i108, %80 ], [ %76, %.lr.ph118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %87 = call i32 @llvm.umax.i32(i32 %.0.i109, i32 4)
  %spec.store.select1 = zext i32 %87 to i64
  %spec.select107 = call i64 @llvm.umin.i64(i64 %.197116, i64 %spec.store.select1)
  %88 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.2102115
  %89 = add nsw i64 %spec.select107, %86
  %90 = add nuw nsw i64 %.2102115, 1
  %91 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %90
  store i64 %89, ptr %91, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw [168 x i8], ptr %16, i64 %.2102115
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 160
  store i32 3, ptr %93, align 8, !tbaa !23
  store ptr @gemv_kernel, ptr %92, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %15, ptr %94, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %.2102115, ptr %95, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr null, ptr %96, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %88, ptr %97, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %99 = getelementptr inbounds nuw [168 x i8], ptr %16, i64 %90
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store ptr %99, ptr %100, align 8, !tbaa !29
  %101 = sub nsw i64 %.197116, %spec.select107
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph118, label %.loopexit112.thread141, !llvm.loop !34

.loopexit112:                                     ; preds = %60, %._crit_edge
  %.not = icmp eq i64 %.0100.lcssa, 0
  br i1 %.not, label %.loopexit, label %.loopexit.critedge

.loopexit112.thread141:                           ; preds = %blas_quickdivide.exit110
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %103, align 16, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %9, ptr %104, align 8, !tbaa !36
  %105 = getelementptr [168 x i8], ptr %16, i64 %90
  %106 = getelementptr i8, ptr %105, i64 -104
  store ptr null, ptr %106, align 8, !tbaa !29
  %107 = call i32 @exec_blas(i64 noundef %90, ptr noundef nonnull %16) #6
  %108 = call align 16 ptr @llvm.threadlocal.address.p0(ptr align 16 @y_dummy)
  br i1 %26, label %.preheader.us, label %.loopexit

.preheader.us:                                    ; preds = %.loopexit112.thread141, %._crit_edge122.us
  %.2123.us = phi i64 [ %118, %._crit_edge122.us ], [ 0, %.loopexit112.thread141 ]
  %109 = mul nuw nsw i64 %.2123.us, %0
  %110 = getelementptr [8 x i8], ptr %108, i64 %109
  br label %111

111:                                              ; preds = %.preheader.us, %111
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %111 ]
  %112 = getelementptr [8 x i8], ptr %110, i64 %indvars.iv
  %113 = load double, ptr %112, align 8, !tbaa !3
  %114 = mul nsw i64 %indvars.iv, %8
  %115 = getelementptr inbounds [8 x i8], ptr %7, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !3
  %117 = fadd double %113, %116
  store double %117, ptr %115, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %._crit_edge122.us, label %111, !llvm.loop !37

._crit_edge122.us:                                ; preds = %111
  %118 = add nuw nsw i64 %.2123.us, 1
  %exitcond128.not = icmp eq i64 %.2123.us, %.2102115
  br i1 %exitcond128.not, label %.loopexit, label %.preheader.us, !llvm.loop !38

.loopexit.critedge:                               ; preds = %.loopexit112
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %119, align 16, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %9, ptr %120, align 8, !tbaa !36
  %121 = getelementptr [168 x i8], ptr %16, i64 %.0100.lcssa
  %122 = getelementptr i8, ptr %121, i64 -104
  store ptr null, ptr %122, align 8, !tbaa !29
  %123 = call i32 @exec_blas(i64 noundef %.0100.lcssa, ptr noundef nonnull %16) #6
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge122.us, %.loopexit.critedge, %67, %.loopexit112, %.loopexit112.thread141
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gemv_kernel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr readnone captures(none) %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %19

19:                                               ; preds = %6
  %20 = load i64, ptr %1, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds [8 x i8], ptr %7, i64 %20
  %23 = mul nsw i64 %20, %17
  %24 = getelementptr inbounds [8 x i8], ptr %11, i64 %23
  br label %25

25:                                               ; preds = %19, %6
  %.045 = phi ptr [ %24, %19 ], [ %11, %6 ]
  %.043 = phi ptr [ %22, %19 ], [ %7, %6 ]
  %.042 = phi i64 [ %20, %19 ], [ 0, %6 ]
  %.041.in = phi ptr [ %21, %19 ], [ %18, %6 ]
  %.041 = load i64, ptr %.041.in, align 8, !tbaa !20
  %.not49 = icmp eq ptr %2, null
  br i1 %.not49, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = sub nsw i64 %.041, %.042
  br label %37

27:                                               ; preds = %25
  %28 = load i64, ptr %2, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = mul nsw i64 %28, %13
  %31 = getelementptr inbounds [8 x i8], ptr %.043, i64 %30
  %32 = mul nsw i64 %28, %15
  %33 = getelementptr inbounds [8 x i8], ptr %9, i64 %32
  %34 = sub nsw i64 %.041, %.042
  %35 = mul nsw i64 %34, %5
  %36 = getelementptr inbounds [8 x i8], ptr %.045, i64 %35
  br label %37

37:                                               ; preds = %._crit_edge, %27
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %34, %27 ]
  %.146 = phi ptr [ %.045, %._crit_edge ], [ %36, %27 ]
  %.044 = phi ptr [ %9, %._crit_edge ], [ %33, %27 ]
  %.1 = phi ptr [ %.043, %._crit_edge ], [ %31, %27 ]
  %.040 = phi i64 [ 0, %._crit_edge ], [ %28, %27 ]
  %.0.in = phi ptr [ %26, %._crit_edge ], [ %29, %27 ]
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !20
  %38 = sub nsw i64 %.0, %.040
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = load double, ptr %40, align 8, !tbaa !3
  %42 = tail call i32 @dgemv_n(i64 noundef %.pre-phi, i64 noundef %38, i64 noundef 0, double noundef %41, ptr noundef %.1, i64 noundef %13, ptr noundef %.044, i64 noundef %15, ptr noundef %.146, i64 noundef %17, ptr noundef %4) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @exec_blas(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 48}
!8 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !9, i64 104, !10, i64 112, !9, i64 120, !11, i64 128}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!8, !10, i64 56}
!13 = !{!8, !9, i64 0}
!14 = !{!8, !9, i64 8}
!15 = !{!8, !9, i64 16}
!16 = !{!8, !10, i64 72}
!17 = !{!8, !10, i64 80}
!18 = !{!8, !10, i64 88}
!19 = !{!8, !9, i64 32}
!20 = !{!10, !10, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{i64 1031651}
!23 = !{!24, !11, i64 160}
!24 = !{!"blas_queue", !9, i64 0, !10, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !25, i64 64, !5, i64 72, !5, i64 112, !11, i64 160, !11, i64 164}
!25 = !{!"p1 _ZTS10blas_queue", !9, i64 0}
!26 = !{!24, !9, i64 0}
!27 = !{!24, !9, i64 24}
!28 = !{!24, !9, i64 32}
!29 = !{!24, !25, i64 64}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!24, !10, i64 8}
!33 = !{!24, !9, i64 40}
!34 = distinct !{!34, !31}
!35 = !{!24, !9, i64 48}
!36 = !{!24, !9, i64 56}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
