; ModuleID = 'bench/llvm/original/Compression.ll'
source_filename = "bench/llvm/original/Compression.ll"
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
  %6 = alloca i64, align 8
  %.sroa.09.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.210.0.extract.shift = lshr i64 %0, 32
  %.sroa.210.0.extract.trunc = trunc nuw i64 %.sroa.210.0.extract.shift to i32
  switch i32 %.sroa.09.0.extract.trunc, label %30 [
    i32 0, label %7
    i32 1, label %28
  ]

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %8 = tail call i64 @compressBound(i64 noundef %3) #7
  store i64 %8, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit.i, label %12

12:                                               ; preds = %7
  %13 = icmp uge i64 %8, %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, %8
  %or.cond.i.i.i = select i1 %13, i1 %16, i1 false
  br i1 %or.cond.i.i.i, label %17, label %.sink.split.i.i.i

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %18, i64 noundef %8, i64 noundef 1) #7
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %17, %12
  store i64 %8, ptr %9, align 8, !tbaa !7
  br label %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit.i

_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit.i: ; preds = %.sink.split.i.i.i, %7
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call i32 @compress2(ptr noundef %19, ptr noundef nonnull %6, ptr noundef %2, i64 noundef %3, i32 noundef %.sroa.210.0.extract.trunc) #7
  %21 = icmp eq i32 %20, -4
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit.i
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #8
  unreachable

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit.i
  %24 = load i64, ptr %6, align 8, !tbaa !3
  %25 = load i64, ptr %9, align 8, !tbaa !7
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %_ZN4llvm11compression4zlib8compressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEi.exit

27:                                               ; preds = %23
  store i64 %24, ptr %9, align 8, !tbaa !7
  br label %_ZN4llvm11compression4zlib8compressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEi.exit

_ZN4llvm11compression4zlib8compressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEi.exit: ; preds = %23, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %30

28:                                               ; preds = %5
  %29 = trunc i8 %1 to i1
  tail call void @_ZN4llvm11compression4zstd8compressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEib(ptr %2, i64 %3, ptr noundef nonnull align 1 %4, i32 noundef %.sroa.210.0.extract.trunc, i1 noundef zeroext %29)
  br label %30

30:                                               ; preds = %28, %_ZN4llvm11compression4zlib8compressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEi.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11compression4zlib8compressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEi(ptr %0, i64 %1, ptr noundef nonnull align 1 %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %6 = tail call i64 @compressBound(i64 noundef %1) #7
  store i64 %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit, label %10

10:                                               ; preds = %4
  %11 = icmp uge i64 %6, %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %6
  %or.cond.i.i = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.i.i, label %15, label %.sink.split.i.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %16, i64 noundef %6, i64 noundef 1) #7
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %15, %10
  store i64 %6, ptr %7, align 8, !tbaa !7
  br label %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit

_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit: ; preds = %4, %.sink.split.i.i
  %17 = load ptr, ptr %2, align 8, !tbaa !10
  %18 = call i32 @compress2(ptr noundef %17, ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1, i32 noundef %3) #7
  %19 = icmp eq i32 %18, -4
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit
  call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #8
  unreachable

21:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit
  %22 = load i64, ptr %5, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i64 %22, ptr %7, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
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
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit, label %24

24:                                               ; preds = %19
  %25 = icmp uge i64 %20, %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, %20
  %or.cond.i.i = select i1 %25, i1 %28, i1 false
  br i1 %or.cond.i.i, label %29, label %.sink.split.i.i

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %30, i64 noundef %20, i64 noundef 1) #7
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %29, %24
  store i64 %20, ptr %21, align 8, !tbaa !7
  br label %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit

_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit: ; preds = %19, %.sink.split.i.i
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = tail call i64 @ZSTD_compress2(ptr noundef nonnull %6, ptr noundef %31, i64 noundef %20, ptr noundef %0, i64 noundef %1) #7
  %33 = tail call i64 @ZSTD_freeCCtx(ptr noundef nonnull %6) #7
  %34 = tail call i32 @ZSTD_isError(i64 noundef %32) #7
  %.not20 = icmp eq i32 %34, 0
  br i1 %.not20, label %36, label %35

35:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.6, i1 noundef zeroext true) #8
  unreachable

36:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit
  %37 = load i64, ptr %21, align 8, !tbaa !7
  %38 = icmp ult i64 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 %32, ptr %21, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %39, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11compression10decompressENS_20DebugCompressionTypeENS_8ArrayRefIhEEPhm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i64, align 8
  store i64 %5, ptr %9, align 8, !tbaa !3
  %switch.i = icmp eq i32 %1, 2
  br i1 %switch.i, label %24, label %10

10:                                               ; preds = %6
  %11 = call i32 @uncompress(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %2, i64 noundef %3) #7, !noalias !11
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
  %17 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #7, !noalias !11
  %18 = extractvalue { i32, ptr } %17, 0
  %19 = extractvalue { i32, ptr } %17, 1
  %20 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9, !noalias !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #7, !noalias !14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %21, align 8, !tbaa !19, !noalias !14
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %22, align 1, !tbaa !22, !noalias !14
  store ptr %.sroa.0.0.i.i, ptr %8, align 8, !tbaa !23, !noalias !14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.5.0.i.i, ptr %23, align 8, !tbaa !23, !noalias !14
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 %18, ptr %19) #7, !noalias !24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #7, !noalias !14
  br label %_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm.exit

24:                                               ; preds = %6
  %25 = tail call i64 @ZSTD_decompress(ptr noundef %4, i64 noundef %5, ptr noundef %2, i64 noundef %3) #7, !noalias !25
  store i64 %25, ptr %9, align 8, !tbaa !3, !noalias !25
  %26 = tail call i32 @ZSTD_isError(i64 noundef %25) #7, !noalias !25
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm.exit, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @ZSTD_getErrorName(i64 noundef %25) #7, !noalias !25
  %29 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #7, !noalias !25
  %30 = extractvalue { i32, ptr } %29, 0
  %31 = extractvalue { i32, ptr } %29, 1
  %32 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9, !noalias !28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #7, !noalias !28
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %33, align 1, !tbaa !22, !noalias !28
  %34 = load i8, ptr %28, align 1, !tbaa !23, !noalias !28
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_.exit.i, label %35

35:                                               ; preds = %27
  store ptr %28, ptr %7, align 8, !tbaa !23, !noalias !28
  br label %_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_.exit.i

_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_.exit.i: ; preds = %35, %27
  %storemerge.i.i.i.i = phi i8 [ 3, %35 ], [ 1, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %storemerge.i.i.i.i, ptr %36, align 8, !tbaa !19, !noalias !28
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 %30, ptr %31) #7, !noalias !33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #7, !noalias !28
  br label %_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm.exit

_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm.exit: ; preds = %_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_.exit.i, %24, %16, %10
  %storemerge = phi ptr [ %20, %16 ], [ null, %10 ], [ %32, %_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_.exit.i ], [ null, %24 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = tail call i32 @uncompress(ptr noundef %3, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #7
  switch i32 %7, label %11 [
    i32 0, label %.critedge
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
  %16 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9, !noalias !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #7, !noalias !37
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %17, align 8, !tbaa !19, !noalias !37
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1, !tbaa !22, !noalias !37
  store ptr %.sroa.0.0.i, ptr %6, align 8, !tbaa !23, !noalias !37
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i, ptr %19, align 8, !tbaa !23, !noalias !37
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %14, ptr %15) #7, !noalias !37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #7, !noalias !37
  br label %.critedge

.critedge:                                        ; preds = %5, %12
  %storemerge = phi ptr [ %16, %12 ], [ null, %5 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEEPhRm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #1 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = tail call i64 @ZSTD_decompress(ptr noundef %3, i64 noundef %7, ptr noundef %1, i64 noundef %2) #7
  store i64 %8, ptr %4, align 8, !tbaa !3
  %9 = tail call i32 @ZSTD_isError(i64 noundef %8) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @ZSTD_getErrorName(i64 noundef %8) #7
  %12 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #7
  %13 = extractvalue { i32, ptr } %12, 0
  %14 = extractvalue { i32, ptr } %12, 1
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9, !noalias !42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #7, !noalias !42
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %16, align 1, !tbaa !22, !noalias !42
  %17 = load i8, ptr %11, align 1, !tbaa !23, !noalias !42
  %.not.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i, label %_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_.exit, label %18

18:                                               ; preds = %10
  store ptr %11, ptr %6, align 8, !tbaa !23, !noalias !42
  br label %_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_.exit

_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_.exit: ; preds = %10, %18
  %storemerge.i.i.i = phi i8 [ 3, %18 ], [ 1, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %storemerge.i.i.i, ptr %19, align 8, !tbaa !19, !noalias !42
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %15, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %13, ptr %14) #7, !noalias !42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #7, !noalias !42
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %5, %_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_.exit
  %storemerge = phi ptr [ %15, %_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_.exit ], [ null, %5 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !34
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
  store i64 %4, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = icmp eq i64 %4, %9
  br i1 %10, label %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit, label %11

11:                                               ; preds = %5
  %12 = icmp uge i64 %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %4
  %or.cond.i.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i.i, label %16, label %.sink.split.i.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %17, i64 noundef %4, i64 noundef 1) #7
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %16, %11
  store i64 %4, ptr %8, align 8, !tbaa !7
  br label %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit

_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit: ; preds = %5, %.sink.split.i.i
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %19 = call i32 @uncompress(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i64 noundef %2) #7, !noalias !47
  switch i32 %19, label %23 [
    i32 0, label %_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm.exit
    i32 -4, label %24
    i32 -5, label %20
    i32 -2, label %21
    i32 -3, label %22
  ]

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit
  br label %24

21:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit
  br label %24

22:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit
  br label %24

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit
  unreachable

24:                                               ; preds = %22, %21, %20, %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit
  %.sroa.5.0.i.i = phi i64 [ 24, %22 ], [ 26, %21 ], [ 23, %20 ], [ 23, %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit ]
  %.sroa.0.0.i.i = phi ptr [ @.str.10, %22 ], [ @.str.9, %21 ], [ @.str.8, %20 ], [ @.str.7, %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit ]
  %25 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #7, !noalias !47
  %26 = extractvalue { i32, ptr } %25, 0
  %27 = extractvalue { i32, ptr } %25, 1
  %28 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9, !noalias !50
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #7, !noalias !50
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %29, align 8, !tbaa !19, !noalias !50
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %30, align 1, !tbaa !22, !noalias !50
  store ptr %.sroa.0.0.i.i, ptr %6, align 8, !tbaa !23, !noalias !50
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.5.0.i.i, ptr %31, align 8, !tbaa !23, !noalias !50
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %26, ptr %27) #7, !noalias !55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #7, !noalias !50
  br label %_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm.exit

_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm.exit: ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit, %24
  %storemerge.i = phi ptr [ %28, %24 ], [ null, %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !34, !alias.scope !47
  %32 = load i64, ptr %7, align 8, !tbaa !3
  %33 = load i64, ptr %8, align 8, !tbaa !7
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm.exit
  store i64 %32, ptr %8, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEERNS_15SmallVectorImplIhEEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp eq i64 %4, %8
  br i1 %9, label %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit, label %10

10:                                               ; preds = %5
  %11 = icmp uge i64 %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, %4
  %or.cond.i.i = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.i.i, label %15, label %.sink.split.i.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %16, i64 noundef %4, i64 noundef 1) #7
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %15, %10
  store i64 %4, ptr %7, align 8, !tbaa !7
  br label %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit

_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit: ; preds = %5, %.sink.split.i.i
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %18 = tail call i64 @ZSTD_decompress(ptr noundef %17, i64 noundef %4, ptr noundef %1, i64 noundef %2) #7, !noalias !56
  %19 = tail call i32 @ZSTD_isError(i64 noundef %18) #7, !noalias !56
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEEPhRm.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit
  %21 = tail call ptr @ZSTD_getErrorName(i64 noundef %18) #7, !noalias !56
  %22 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #7, !noalias !56
  %23 = extractvalue { i32, ptr } %22, 0
  %24 = extractvalue { i32, ptr } %22, 1
  %25 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9, !noalias !59
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #7, !noalias !59
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %26, align 1, !tbaa !22, !noalias !59
  %27 = load i8, ptr %21, align 1, !tbaa !23, !noalias !59
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_.exit.i, label %28

28:                                               ; preds = %20
  store ptr %21, ptr %6, align 8, !tbaa !23, !noalias !59
  br label %_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_.exit.i

_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_.exit.i: ; preds = %28, %20
  %storemerge.i.i.i.i = phi i8 [ 3, %28 ], [ 1, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %storemerge.i.i.i.i, ptr %29, align 8, !tbaa !19, !noalias !59
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 %23, ptr %24) #7, !noalias !64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #7, !noalias !59
  br label %_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEEPhRm.exit

_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEEPhRm.exit: ; preds = %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit, %_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_.exit.i
  %storemerge.i = phi ptr [ %25, %_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_.exit.i ], [ null, %_ZN4llvm15SmallVectorImplIhE20resize_for_overwriteEm.exit ]
  store ptr %storemerge.i, ptr %0, align 8, !tbaa !34, !alias.scope !56
  %30 = load i64, ptr %7, align 8, !tbaa !7
  %31 = icmp ult i64 %18, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEEPhRm.exit
  store i64 %18, ptr %7, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEEPhRm.exit, %32
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @compressBound(i64 noundef) local_unnamed_addr #3

declare i32 @compress2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #3

declare ptr @ZSTD_createCCtx() local_unnamed_addr #3

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #3

declare i64 @ZSTD_CCtx_setParameter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @ZSTD_freeCCtx(ptr noundef) local_unnamed_addr #3

declare i64 @ZSTD_compressBound(i64 noundef) local_unnamed_addr #3

declare i64 @ZSTD_compress2(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @ZSTD_decompress(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 8}
!8 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !4, i64 8, !4, i64 16}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !9, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm"}
!14 = !{!15, !17, !12}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_9StringRefESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_9StringRefESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = distinct !{!17, !18, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_9StringRefESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_9StringRefESt10error_codeEEENS_5ErrorEDpOT0_"}
!19 = !{!20, !21, i64 32}
!20 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !21, i64 32, !21, i64 33}
!21 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!22 = !{!20, !21, i64 33}
!23 = !{!5, !5, i64 0}
!24 = !{!15, !17}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEEPhRm: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEEPhRm"}
!28 = !{!29, !31, !26}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN4llvm11StringErrorEJPKcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN4llvm11StringErrorEJPKcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = distinct !{!31, !32, !"_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_"}
!33 = !{!29, !31}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4llvm5ErrorE", !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !9, i64 0}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_9StringRefESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_9StringRefESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = distinct !{!40, !41, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_9StringRefESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_9StringRefESt10error_codeEEENS_5ErrorEDpOT0_"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt11make_uniqueIN4llvm11StringErrorEJPKcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_uniqueIN4llvm11StringErrorEJPKcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!45 = distinct !{!45, !46, !"_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm11compression4zlib10decompressENS_8ArrayRefIhEEPhRm"}
!50 = !{!51, !53, !48}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_9StringRefESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_uniqueIN4llvm11StringErrorEJNS0_9StringRefESt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!53 = distinct !{!53, !54, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_9StringRefESt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm10make_errorINS_11StringErrorEJNS_9StringRefESt10error_codeEEENS_5ErrorEDpOT0_"}
!55 = !{!51, !53}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEEPhRm: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm11compression4zstd10decompressENS_8ArrayRefIhEEPhRm"}
!59 = !{!60, !62, !57}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIN4llvm11StringErrorEJPKcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIN4llvm11StringErrorEJPKcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = distinct !{!62, !63, !"_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm10make_errorINS_11StringErrorEJPKcSt10error_codeEEENS_5ErrorEDpOT0_"}
!64 = !{!60, !62}
