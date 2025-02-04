; ModuleID = 'bench/openusd/original/fastCompression.ll'
source_filename = "bench/openusd/original/fastCompression.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/fastCompression.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression16CompressToBufferEPKcPcm = private unnamed_addr constant [17 x i8] c"CompressToBuffer\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression16CompressToBufferEPKcPcm = private unnamed_addr constant [114 x i8] c"static size_t pxrInternal_v0_24__pxrReserved__::TfFastCompression::CompressToBuffer(const char *, char *, size_t)\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"Attempted to compress a buffer of %zu bytes, more than the maximum supported %zu\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression20DecompressFromBufferEPKcPcmm = private unnamed_addr constant [21 x i8] c"DecompressFromBuffer\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression20DecompressFromBufferEPKcPcmm = private unnamed_addr constant [126 x i8] c"static size_t pxrInternal_v0_24__pxrReserved__::TfFastCompression::DecompressFromBuffer(const char *, char *, size_t, size_t)\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"Failed to decompress data, possibly corrupt? LZ4 error code: %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression15GetMaxInputSizeEv() local_unnamed_addr #0 align 2 {
  ret i64 268469010432
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -274877906431, 274877907330) i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression23GetCompressedBufferSizeEm(i64 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = icmp ugt i64 %0, 268469010432
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i64 %0, 2113929217
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = trunc nuw nsw i64 %0 to i32
  %7 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi(i32 noundef %6)
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  br label %24

10:                                               ; preds = %3
  %11 = udiv i64 %0, 2113929216
  %12 = urem i64 %0, 2113929216
  %13 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi(i32 noundef 2113929216)
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, 4
  %16 = mul nsw i64 %15, %11
  %17 = add nsw i64 %16, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %10
  %19 = trunc nuw nsw i64 %12 to i32
  %20 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi(i32 noundef %19)
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %16, 5
  %23 = add nsw i64 %22, %21
  br label %24

24:                                               ; preds = %10, %18, %1, %5
  %.011 = phi i64 [ %9, %5 ], [ 0, %1 ], [ %23, %18 ], [ %17, %10 ]
  ret i64 %.011
}

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression16CompressToBufferEPKcPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = icmp ugt i64 %2, 268469010432
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  store ptr @.str, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression16CompressToBufferEPKcPcm, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 55, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression16CompressToBufferEPKcPcm, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %2, i64 noundef 268469010432)
  br label %45

11:                                               ; preds = %3
  %12 = icmp samesign ult i64 %2, 2113929217
  br i1 %12, label %13, label %.lr.ph.preheader

13:                                               ; preds = %11
  store i8 0, ptr %1, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = trunc nuw nsw i64 %2 to i32
  %16 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi(i32 noundef %15)
  %17 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_compress_defaultEPKcPcii(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %15, i32 noundef %16)
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %1, i64 %18
  %20 = getelementptr i8, ptr %19, i64 1
  br label %41

.lr.ph.preheader:                                 ; preds = %11
  %21 = udiv i64 %2, 2113929216
  %22 = urem i64 %2, 2113929216
  %.not = icmp ne i64 %22, 0
  %23 = zext i1 %.not to i64
  %24 = add nuw nsw i64 %21, %23
  %25 = trunc nuw i64 %24 to i8
  store i8 %25, ptr %1, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.036 = phi i64 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.135 = phi ptr [ %31, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %.03234 = phi ptr [ %32, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.135, i64 4
  %28 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi(i32 noundef 2113929216)
  %29 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_compress_defaultEPKcPcii(ptr noundef %.03234, ptr noundef nonnull %27, i32 noundef 2113929216, i32 noundef %28)
  store i32 %29, ptr %.135, align 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %.03234, i64 2113929216
  %33 = add nuw nsw i64 %.036, 1
  %.not18 = icmp eq i64 %33, %21
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.not, label %34, label %41

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = trunc nuw nsw i64 %22 to i32
  %37 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz417LZ4_compressBoundEi(i32 noundef %36)
  %38 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_compress_defaultEPKcPcii(ptr noundef nonnull %32, ptr noundef nonnull %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %31, align 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  br label %41

41:                                               ; preds = %._crit_edge, %34, %13
  %.031 = phi ptr [ %20, %13 ], [ %40, %34 ], [ %31, %._crit_edge ]
  %42 = ptrtoint ptr %.031 to i64
  %43 = ptrtoint ptr %1 to i64
  %44 = sub i64 %42, %43
  br label %45

45:                                               ; preds = %41, %6
  %.015 = phi i64 [ 0, %6 ], [ %44, %41 ]
  ret i64 %.015
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz420LZ4_compress_defaultEPKcPcii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression20DecompressFromBufferEPKcPcmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %0, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %.preheader

11:                                               ; preds = %4
  %12 = trunc i64 %2 to i32
  %13 = add i32 %12, -1
  %14 = trunc i64 %3 to i32
  %15 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_decompress_safeEPKcPcii(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  store ptr @.str, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression20DecompressFromBufferEPKcPcmm, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 103, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression20DecompressFromBufferEPKcPcmm, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %15)
  br label %.loopexit

22:                                               ; preds = %11
  %23 = zext nneg i32 %15 to i64
  br label %.loopexit

.preheader:                                       ; preds = %4, %33
  %.02644 = phi i32 [ %40, %33 ], [ 0, %4 ]
  %.02743 = phi i64 [ %39, %33 ], [ 0, %4 ]
  %.02842 = phi ptr [ %35, %33 ], [ %7, %4 ]
  %.02941 = phi ptr [ %37, %33 ], [ %1, %4 ]
  %.03840 = phi i64 [ %38, %33 ], [ %3, %4 ]
  %.0.copyload = load i32, ptr %.02842, align 1
  %24 = getelementptr inbounds nuw i8, ptr %.02842, i64 4
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.03840, i64 2113929216)
  %25 = trunc nuw nsw i64 %.sroa.speculated to i32
  %26 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_decompress_safeEPKcPcii(ptr noundef nonnull %24, ptr noundef %.02941, i32 noundef %.0.copyload, i32 noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %.preheader
  store ptr @.str, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression20DecompressFromBufferEPKcPcmm, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 119, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17TfFastCompression20DecompressFromBufferEPKcPcmm, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %26)
  br label %.loopexit

33:                                               ; preds = %.preheader
  %34 = sext i32 %.0.copyload to i64
  %35 = getelementptr inbounds i8, ptr %24, i64 %34
  %36 = zext nneg i32 %26 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.02941, i64 %36
  %38 = sub i64 %.03840, %36
  %39 = add i64 %.02743, %36
  %40 = add nuw nsw i32 %.02644, 1
  %.not = icmp eq i32 %40, %9
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %33, %28, %22, %17
  %.0 = phi i64 [ 0, %17 ], [ %23, %22 ], [ 0, %28 ], [ %39, %33 ]
  ret i64 %.0
}

declare noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__7pxr_lz419LZ4_decompress_safeEPKcPcii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
