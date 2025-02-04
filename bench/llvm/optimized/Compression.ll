; ModuleID = 'bench/llvm/original/Compression.cpp.ll'
source_filename = "bench/llvm/original/Compression.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Failed to create ZSTD_CCtx\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Failed to set ZSTD_c_enableLongDistanceMatching\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Failed to set ZSTD_c_compressionLevel\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Compression failed\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"zlib error: Z_MEM_ERROR\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"zlib error: Z_BUF_ERROR\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"zlib error: Z_STREAM_ERROR\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"zlib error: Z_DATA_ERROR\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN4llvm11compression22getReasonIfUnsupportedENS0_6FormatE(i32 noundef %0) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11compression4zlib11isAvailableEv() local_unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11compression4zstd11isAvailableEv() local_unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11compression8compressENS0_6ParamsENS_8ArrayRefIhEERNS_15SmallVectorImplIhEE(i64 %0, i8 %1, ptr %2, i64 %3, ptr noundef nonnull align 1 %4) local_unnamed_addr #1 {
  %.sroa.09.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.210.0.extract.shift = lshr i64 %0, 32
  %.sroa.210.0.extract.trunc = trunc nuw i64 %.sroa.210.0.extract.shift to i32
  switch i32 %.sroa.09.0.extract.trunc, label %9 [
    i32 0, label %6
    i32 1, label %7
  ]

6:                                                ; preds = %5
  tail call void @_ZN4llvm11compression4zlib8compressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEi(ptr %2, i64 %3, ptr noundef nonnull align 1 %4, i32 noundef %.sroa.210.0.extract.trunc)
  br label %9

7:                                                ; preds = %5
  %8 = trunc i8 %1 to i1
  tail call void @_ZN4llvm11compression4zstd8compressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEib(ptr %2, i64 %3, ptr noundef nonnull align 1 %4, i32 noundef %.sroa.210.0.extract.trunc, i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %7, %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11compression4zlib8compressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEi(ptr %0, i64 %1, ptr noundef nonnull align 1 %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = tail call i64 @compressBound(i64 noundef %1) #7
  store i64 %6, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #7
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #7
  %11 = icmp ult i64 %6, %10
  br i1 %11, label %.sink.split.i.i, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #7
  %14 = icmp ult i64 %13, %6
  br i1 %14, label %15, label %.sink.split.i.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %16, i64 noundef %6, i64 noundef 1) #7
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %15, %12, %9
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #7
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %6) #7
  br label %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit

_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit: ; preds = %4, %.sink.split.i.i
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @compress2(ptr noundef %18, ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1, i32 noundef %3) #7
  %20 = icmp eq i32 %19, -4
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #8
  unreachable

22:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit
  %23 = load i64, ptr %5, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #7
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #7
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %27) #7
  br label %29

29:                                               ; preds = %26, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11compression4zstd8compressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEib(ptr %0, i64 %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = tail call ptr @ZSTD_createCCtx() #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #8
  unreachable

8:                                                ; preds = %5
  %9 = zext i1 %4 to i32
  %10 = tail call i64 @ZSTD_CCtx_setParameter(ptr noundef nonnull %6, i32 noundef 160, i32 noundef %9) #7
  %11 = tail call i32 @ZSTD_isError(i64 noundef %10) #7
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i64 @ZSTD_freeCCtx(ptr noundef nonnull %6) #7
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.4, i1 noundef zeroext true) #8
  unreachable

14:                                               ; preds = %8
  %15 = tail call i64 @ZSTD_CCtx_setParameter(ptr noundef nonnull %6, i32 noundef 100, i32 noundef %3) #7
  %16 = tail call i32 @ZSTD_isError(i64 noundef %15) #7
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @ZSTD_freeCCtx(ptr noundef nonnull %6) #7
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext true) #8
  unreachable

19:                                               ; preds = %14
  %20 = tail call i64 @ZSTD_compressBound(i64 noundef %1) #7
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #7
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit, label %23

23:                                               ; preds = %19
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #7
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %.sink.split.i.i, label %26

26:                                               ; preds = %23
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #7
  %28 = icmp ult i64 %27, %20
  br i1 %28, label %29, label %.sink.split.i.i

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %30, i64 noundef %20, i64 noundef 1) #7
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %29, %26, %23
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #7
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %20) #7
  br label %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit

_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit: ; preds = %19, %.sink.split.i.i
  %32 = load ptr, ptr %2, align 8
  %33 = tail call i64 @ZSTD_compress2(ptr noundef nonnull %6, ptr noundef %32, i64 noundef %20, ptr noundef %0, i64 noundef %1) #7
  %34 = tail call i64 @ZSTD_freeCCtx(ptr noundef nonnull %6) #7
  %35 = tail call i32 @ZSTD_isError(i64 noundef %33) #7
  %.not20 = icmp eq i32 %35, 0
  br i1 %.not20, label %37, label %36

36:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.6, i1 noundef zeroext true) #8
  unreachable

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #7
  %39 = icmp ult i64 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #7
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %33) #7
  br label %42

42:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11compression10decompressENS_20DebugCompressionTypeENS_8ArrayRefIhEEPhm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i64, align 8
  store i64 %5, ptr %9, align 8
  %switch.i = icmp eq i32 %1, 2
  br i1 %switch.i, label %24, label %10

10:                                               ; preds = %6
  %11 = call i32 @uncompress(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %2, i64 noundef %3) #7, !noalias !4
  switch i32 %11, label %15 [
    i32 0, label %_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm.exit
    i32 -4, label %16
    i32 -5, label %12
    i32 -2, label %13
    i32 -3, label %14
  ]

12:                                               ; preds = %10
  br label %16

13:                                               ; preds = %10
  br label %16

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  unreachable

16:                                               ; preds = %14, %13, %12, %10
  %.sroa.5.0.i.i = phi i64 [ 24, %14 ], [ 26, %13 ], [ 23, %12 ], [ 23, %10 ]
  %.sroa.0.0.i.i = phi ptr [ @.str.10, %14 ], [ @.str.9, %13 ], [ @.str.8, %12 ], [ @.str.7, %10 ]
  %17 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #7, !noalias !4
  %18 = extractvalue { i32, ptr } %17, 0
  %19 = extractvalue { i32, ptr } %17, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !7
  %20 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9, !noalias !10
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %21, align 8, !noalias !10
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %22, align 1, !noalias !10
  store ptr %.sroa.0.0.i.i, ptr %8, align 8, !noalias !10
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.5.0.i.i, ptr %23, align 8, !noalias !10
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %18, ptr %19) #7, !noalias !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !7
  br label %_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm.exit

24:                                               ; preds = %6
  %25 = tail call i64 @ZSTD_decompress(ptr noundef %4, i64 noundef %5, ptr noundef %2, i64 noundef %3) #7, !noalias !14
  store i64 %25, ptr %9, align 8, !noalias !14
  %26 = tail call i32 @ZSTD_isError(i64 noundef %25) #7, !noalias !14
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm.exit, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @ZSTD_getErrorName(i64 noundef %25) #7, !noalias !14
  %29 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #7, !noalias !14
  %30 = extractvalue { i32, ptr } %29, 0
  %31 = extractvalue { i32, ptr } %29, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7), !noalias !17
  %32 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9, !noalias !20
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %33, align 1, !noalias !20
  %34 = load i8, ptr %28, align 1, !noalias !20
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %36, label %35

35:                                               ; preds = %27
  store ptr %28, ptr %7, align 8, !noalias !20
  br label %36

36:                                               ; preds = %35, %27
  %storemerge.i.i.i.i = phi i8 [ 3, %35 ], [ 1, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %storemerge.i.i.i.i, ptr %37, align 8, !noalias !20
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %30, ptr %31) #7, !noalias !23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7), !noalias !17
  br label %_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm.exit

_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm.exit: ; preds = %36, %24, %16, %10
  %storemerge = phi ptr [ %20, %16 ], [ null, %10 ], [ %32, %36 ], [ null, %24 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = tail call i32 @uncompress(ptr noundef %3, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #7
  switch i32 %7, label %11 [
    i32 0, label %_ZN4llvm12ErrorSuccessD2Ev.exit
    i32 -4, label %12
    i32 -5, label %8
    i32 -2, label %9
    i32 -3, label %10
  ]

8:                                                ; preds = %5
  br label %12

9:                                                ; preds = %5
  br label %12

10:                                               ; preds = %5
  br label %12

11:                                               ; preds = %5
  unreachable

12:                                               ; preds = %5, %10, %9, %8
  %.sroa.5.0.i = phi i64 [ 24, %10 ], [ 26, %9 ], [ 23, %8 ], [ 23, %5 ]
  %.sroa.0.0.i = phi ptr [ @.str.10, %10 ], [ @.str.9, %9 ], [ @.str.8, %8 ], [ @.str.7, %5 ]
  %13 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #7
  %14 = extractvalue { i32, ptr } %13, 0
  %15 = extractvalue { i32, ptr } %13, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !24
  %16 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9, !noalias !27
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %17, align 8, !noalias !27
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1, !noalias !27
  store ptr %.sroa.0.0.i, ptr %6, align 8, !noalias !27
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i, ptr %19, align 8, !noalias !27
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %14, ptr %15) #7, !noalias !27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !24
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %5, %12
  %storemerge = phi ptr [ %16, %12 ], [ null, %5 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEEPhRm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #1 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = load i64, ptr %4, align 8
  %8 = tail call i64 @ZSTD_decompress(ptr noundef %3, i64 noundef %7, ptr noundef %1, i64 noundef %2) #7
  store i64 %8, ptr %4, align 8
  %9 = tail call i32 @ZSTD_isError(i64 noundef %8) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @ZSTD_getErrorName(i64 noundef %8) #7
  %12 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #7
  %13 = extractvalue { i32, ptr } %12, 0
  %14 = extractvalue { i32, ptr } %12, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !30
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9, !noalias !33
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %16, align 1, !noalias !33
  %17 = load i8, ptr %11, align 1, !noalias !33
  %.not.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i, label %19, label %18

18:                                               ; preds = %10
  store ptr %11, ptr %6, align 8, !noalias !33
  br label %19

19:                                               ; preds = %18, %10
  %storemerge.i.i.i = phi i8 [ 3, %18 ], [ 1, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %storemerge.i.i.i, ptr %20, align 8, !noalias !33
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %15, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %13, ptr %14) #7, !noalias !33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !30
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %5, %19
  %storemerge = phi ptr [ %15, %19 ], [ null, %5 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11compression10decompressENS0_6FormatENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5) local_unnamed_addr #1 {
  %switch = icmp eq i32 %1, 0
  br i1 %switch, label %7, label %8

7:                                                ; preds = %6
  tail call void @_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5)
  br label %9

8:                                                ; preds = %6
  tail call void @_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca i64, align 8
  store i64 %4, ptr %7, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %9 = icmp eq i64 %4, %8
  br i1 %9, label %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit, label %10

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %12 = icmp ult i64 %4, %11
  br i1 %12, label %.sink.split.i.i, label %13

13:                                               ; preds = %10
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %.sink.split.i.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %17, i64 noundef %4, i64 noundef 1) #7
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %16, %13, %10
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4) #7
  br label %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit

_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit: ; preds = %5, %.sink.split.i.i
  %19 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %20 = call i32 @uncompress(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i64 noundef %2) #7, !noalias !36
  switch i32 %20, label %24 [
    i32 0, label %_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm.exit
    i32 -4, label %25
    i32 -5, label %21
    i32 -2, label %22
    i32 -3, label %23
  ]

21:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit
  br label %25

22:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit
  br label %25

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit
  br label %25

24:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit
  unreachable

25:                                               ; preds = %23, %22, %21, %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit
  %.sroa.5.0.i.i = phi i64 [ 24, %23 ], [ 26, %22 ], [ 23, %21 ], [ 23, %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit ]
  %.sroa.0.0.i.i = phi ptr [ @.str.10, %23 ], [ @.str.9, %22 ], [ @.str.8, %21 ], [ @.str.7, %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit ]
  %26 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #7, !noalias !36
  %27 = extractvalue { i32, ptr } %26, 0
  %28 = extractvalue { i32, ptr } %26, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !39
  %29 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9, !noalias !42
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %30, align 8, !noalias !42
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %31, align 1, !noalias !42
  store ptr %.sroa.0.0.i.i, ptr %6, align 8, !noalias !42
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i.i, ptr %32, align 8, !noalias !42
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %27, ptr %28) #7, !noalias !45
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !39
  br label %_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm.exit

_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm.exit: ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit, %25
  %storemerge.i = phi ptr [ %29, %25 ], [ null, %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !36
  %33 = load i64, ptr %7, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm.exit
  %37 = load i64, ptr %7, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %37) #7
  br label %39

39:                                               ; preds = %_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm.exit, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %8 = icmp eq i64 %4, %7
  br i1 %8, label %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %11 = icmp ult i64 %4, %10
  br i1 %11, label %.sink.split.i.i, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %14 = icmp ult i64 %13, %4
  br i1 %14, label %15, label %.sink.split.i.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %16, i64 noundef %4, i64 noundef 1) #7
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %15, %12, %9
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4) #7
  br label %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit

_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit: ; preds = %5, %.sink.split.i.i
  %18 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %19 = tail call i64 @ZSTD_decompress(ptr noundef %18, i64 noundef %4, ptr noundef %1, i64 noundef %2) #7, !noalias !46
  %20 = tail call i32 @ZSTD_isError(i64 noundef %19) #7, !noalias !46
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEEPhRm.exit, label %21

21:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit
  %22 = tail call ptr @ZSTD_getErrorName(i64 noundef %19) #7, !noalias !46
  %23 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #7, !noalias !46
  %24 = extractvalue { i32, ptr } %23, 0
  %25 = extractvalue { i32, ptr } %23, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !49
  %26 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9, !noalias !52
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %27, align 1, !noalias !52
  %28 = load i8, ptr %22, align 1, !noalias !52
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %30, label %29

29:                                               ; preds = %21
  store ptr %22, ptr %6, align 8, !noalias !52
  br label %30

30:                                               ; preds = %29, %21
  %storemerge.i.i.i.i = phi i8 [ 3, %29 ], [ 1, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %storemerge.i.i.i.i, ptr %31, align 8, !noalias !52
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %24, ptr %25) #7, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !49
  br label %_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEEPhRm.exit

_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEEPhRm.exit: ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit, %30
  %storemerge.i = phi ptr [ %26, %30 ], [ null, %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit ]
  store ptr %storemerge.i, ptr %0, align 8, !alias.scope !46
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %33 = icmp ult i64 %19, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEEPhRm.exit
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %19) #7
  br label %36

36:                                               ; preds = %_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEEPhRm.exit, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11compression10decompressENS_20DebugCompressionTypeENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5) local_unnamed_addr #1 {
  %switch.i.not = icmp eq i32 %1, 2
  br i1 %switch.i.not, label %8, label %7

7:                                                ; preds = %6
  tail call void @_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5)
  br label %_ZN4llvm11compression10decompressENS0_6FormatENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEm.exit

8:                                                ; preds = %6
  tail call void @_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEm(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5)
  br label %_ZN4llvm11compression10decompressENS0_6FormatENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEm.exit

_ZN4llvm11compression10decompressENS0_6FormatENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEm.exit: ; preds = %7, %8
  ret void
}

declare i64 @compressBound(i64 noundef) local_unnamed_addr #2

declare i32 @compress2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

declare ptr @ZSTD_createCCtx() local_unnamed_addr #2

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #2

declare i64 @ZSTD_CCtx_setParameter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @ZSTD_freeCCtx(ptr noundef) local_unnamed_addr #2

declare i64 @ZSTD_compressBound(i64 noundef) local_unnamed_addr #2

declare i64 @ZSTD_compress2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ZSTD_decompress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_9StringRefESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_9StringRefESt10error_codeEEENS_5ErrorEDpOT0_"}
!10 = !{!11, !8, !5}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_9StringRefESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_9StringRefESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!11, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEEPhRm: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEEPhRm"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_"}
!20 = !{!21, !18, !15}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN4llvm11StringErrorEJPKcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN4llvm11StringErrorEJPKcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!21, !18}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_9StringRefESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_9StringRefESt10error_codeEEENS_5ErrorEDpOT0_"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_9StringRefESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_9StringRefESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN4llvm11StringErrorEJPKcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN4llvm11StringErrorEJPKcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_9StringRefESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_9StringRefESt10error_codeEEENS_5ErrorEDpOT0_"}
!42 = !{!43, !40, !37}
!43 = distinct !{!43, !44, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_9StringRefESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_9StringRefESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEEPhRm: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEEPhRm"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_"}
!52 = !{!53, !50, !47}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueIN4llvm11StringErrorEJPKcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_uniqueIN4llvm11StringErrorEJPKcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = !{!53, !50}
